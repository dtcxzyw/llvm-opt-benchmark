; ModuleID = 'bench/zxing/original/ODDataBarExpandedReader.ll'
source_filename = "bench/zxing/original/ODDataBarExpandedReader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [10 x %"class.std::vector"] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::array.41" = type { [6 x %"struct.std::array.42"] }
%"struct.std::array.42" = type { [3 x i32] }
%"struct.std::array.47" = type { [24 x %"struct.std::array.48"] }
%"struct.std::array.48" = type { [8 x i32] }
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
%"class.ZXing::DecoderResult" = type { %"class.ZXing::Content", %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.ZXing::StructuredAppendInfo", i8, i8, [6 x i8], %"class.ZXing::Error", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.ZXing::DetectorResult" = type { %"class.ZXing::BitMatrix", %"class.ZXing::Quadrilateral" }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector.0" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>, std::_Select1st<std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"class.ZXing::PatternView" = type { ptr, i32, ptr, ptr }
%"struct.std::array.43" = type { [4 x i32] }

$_ZNSt5arrayISt6vectorIiSaIiEELm10EED2Ev = comdat any

$_ZN5ZXing13DecoderResultD2Ev = comdat any

$_ZN5ZXing7ContentD2Ev = comdat any

$_ZN5ZXing4OneD9RowReaderD2Ev = comdat any

$_ZN5ZXing4OneD21DataBarExpandedReaderD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5ZXing4OneD9DBERStateD2Ev = comdat any

$_ZN5ZXing4OneD9DBERStateD0Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTIN5ZXing4OneD9RowReaderE = comdat any

$_ZTSN5ZXing4OneD9RowReaderE = comdat any

$_ZTVN5ZXing4OneD9DBERStateE = comdat any

$_ZTIN5ZXing4OneD9DBERStateE = comdat any

$_ZTSN5ZXing4OneD9DBERStateE = comdat any

$_ZTIN5ZXing4OneD9RowReader13DecodingStateE = comdat any

$_ZTSN5ZXing4OneD9RowReader13DecodingStateE = comdat any

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
@_ZTVN5ZXing4OneD21DataBarExpandedReaderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD21DataBarExpandedReaderE, ptr @_ZN5ZXing4OneD9RowReaderD2Ev, ptr @_ZN5ZXing4OneD21DataBarExpandedReaderD0Ev, ptr @_ZNK5ZXing4OneD21DataBarExpandedReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE] }, align 8
@_ZTIN5ZXing4OneD21DataBarExpandedReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD21DataBarExpandedReaderE, ptr @_ZTIN5ZXing4OneD9RowReaderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD21DataBarExpandedReaderE = constant [37 x i8] c"N5ZXing4OneD21DataBarExpandedReaderE\00", align 1
@_ZTIN5ZXing4OneD9RowReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReaderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD9RowReaderE = linkonce_odr constant [24 x i8] c"N5ZXing4OneD9RowReaderE\00", comdat, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5ZXing4OneD9DBERStateE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD9DBERStateE, ptr @_ZN5ZXing4OneD9DBERStateD2Ev, ptr @_ZN5ZXing4OneD9DBERStateD0Ev] }, comdat, align 8
@_ZTIN5ZXing4OneD9DBERStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9DBERStateE, ptr @_ZTIN5ZXing4OneD9RowReader13DecodingStateE }, comdat, align 8
@_ZTSN5ZXing4OneD9DBERStateE = linkonce_odr constant [24 x i8] c"N5ZXing4OneD9DBERStateE\00", comdat, align 1
@_ZTIN5ZXing4OneD9RowReader13DecodingStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReader13DecodingStateE }, comdat, align 8
@_ZTSN5ZXing4OneD9RowReader13DecodingStateE = linkonce_odr constant [39 x i8] c"N5ZXing4OneD9RowReader13DecodingStateE\00", comdat, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5ZXing4OneDL8FINDER_AE = internal constant i32 1, align 4
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN5ZXing4OneDL18ParseFinderPatternERKNS_11PatternViewENS0_9DirectionEE11e2ePatterns = internal unnamed_addr constant %"struct.std::array.41" { [6 x %"struct.std::array.42"] [%"struct.std::array.42" { [3 x i32] [i32 9, i32 12, i32 5] }, %"struct.std::array.42" { [3 x i32] [i32 9, i32 10, i32 5] }, %"struct.std::array.42" { [3 x i32] [i32 7, i32 10, i32 7] }, %"struct.std::array.42" { [3 x i32] [i32 5, i32 10, i32 9] }, %"struct.std::array.42" { [3 x i32] [i32 8, i32 11, i32 6] }, %"struct.std::array.42" { [3 x i32] [i32 4, i32 11, i32 10] }] }, align 4
@__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib.SYMBOL_WIDEST = private unnamed_addr constant [5 x i32] [i32 7, i32 5, i32 4, i32 3, i32 1], align 16
@__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib.EVEN_TOTAL_SUBSET = private unnamed_addr constant [5 x i32] [i32 4, i32 20, i32 52, i32 104, i32 204], align 16
@__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib.GSUM = private unnamed_addr constant [5 x i32] [i32 0, i32 348, i32 1388, i32 2948, i32 3988], align 16
@"_ZZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEibENK3$_0clERKSt5arrayIiLm4EEbE7WEIGHTS" = internal unnamed_addr constant %"struct.std::array.47" { [24 x %"struct.std::array.48"] [%"struct.std::array.48" zeroinitializer, %"struct.std::array.48" { [8 x i32] [i32 1, i32 3, i32 9, i32 27, i32 81, i32 32, i32 96, i32 77] }, %"struct.std::array.48" { [8 x i32] [i32 20, i32 60, i32 180, i32 118, i32 143, i32 7, i32 21, i32 63] }, %"struct.std::array.48" { [8 x i32] [i32 189, i32 145, i32 13, i32 39, i32 117, i32 140, i32 209, i32 205] }, %"struct.std::array.48" { [8 x i32] [i32 193, i32 157, i32 49, i32 147, i32 19, i32 57, i32 171, i32 91] }, %"struct.std::array.48" { [8 x i32] [i32 62, i32 186, i32 136, i32 197, i32 169, i32 85, i32 44, i32 132] }, %"struct.std::array.48" { [8 x i32] [i32 185, i32 133, i32 188, i32 142, i32 4, i32 12, i32 36, i32 108] }, %"struct.std::array.48" { [8 x i32] [i32 113, i32 128, i32 173, i32 97, i32 80, i32 29, i32 87, i32 50] }, %"struct.std::array.48" { [8 x i32] [i32 150, i32 28, i32 84, i32 41, i32 123, i32 158, i32 52, i32 156] }, %"struct.std::array.48" { [8 x i32] [i32 46, i32 138, i32 203, i32 187, i32 139, i32 206, i32 196, i32 166] }, %"struct.std::array.48" { [8 x i32] [i32 76, i32 17, i32 51, i32 153, i32 37, i32 111, i32 122, i32 155] }, %"struct.std::array.48" { [8 x i32] [i32 43, i32 129, i32 176, i32 106, i32 107, i32 110, i32 119, i32 146] }, %"struct.std::array.48" { [8 x i32] [i32 16, i32 48, i32 144, i32 10, i32 30, i32 90, i32 59, i32 177] }, %"struct.std::array.48" { [8 x i32] [i32 109, i32 116, i32 137, i32 200, i32 178, i32 112, i32 125, i32 164] }, %"struct.std::array.48" { [8 x i32] [i32 70, i32 210, i32 208, i32 202, i32 184, i32 130, i32 179, i32 115] }, %"struct.std::array.48" { [8 x i32] [i32 134, i32 191, i32 151, i32 31, i32 93, i32 68, i32 204, i32 190] }, %"struct.std::array.48" { [8 x i32] [i32 148, i32 22, i32 66, i32 198, i32 172, i32 94, i32 71, i32 2] }, %"struct.std::array.48" { [8 x i32] [i32 6, i32 18, i32 54, i32 162, i32 64, i32 192, i32 154, i32 40] }, %"struct.std::array.48" { [8 x i32] [i32 120, i32 149, i32 25, i32 75, i32 14, i32 42, i32 126, i32 167] }, %"struct.std::array.48" { [8 x i32] [i32 79, i32 26, i32 78, i32 23, i32 69, i32 207, i32 199, i32 175] }, %"struct.std::array.48" { [8 x i32] [i32 103, i32 98, i32 83, i32 38, i32 114, i32 131, i32 182, i32 124] }, %"struct.std::array.48" { [8 x i32] [i32 161, i32 61, i32 183, i32 127, i32 170, i32 88, i32 53, i32 159] }, %"struct.std::array.48" { [8 x i32] [i32 55, i32 165, i32 73, i32 8, i32 24, i32 72, i32 5, i32 15] }, %"struct.std::array.48" { [8 x i32] [i32 45, i32 135, i32 194, i32 160, i32 58, i32 174, i32 100, i32 89] }] }, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ODDataBarExpandedReader.cpp, ptr null }]

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayISt6vectorIiSaIiEELm10EED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %3

3:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %3, %7
  %13 = icmp eq ptr %5, %0
  br i1 %13, label %14, label %3

14:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD21DataBarExpandedReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((8, 12)) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit, label %35

_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %5
  %29 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5ZXing4OneD9DBERStateE, i64 16), ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr null, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %30, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %30, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i64 0, ptr %34, align 8, !tbaa !23
  store ptr %29, ptr %4, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit, %5
  %36 = phi ptr [ %29, %_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit ], [ %28, %5 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.575.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 15, ptr %.sroa.575.0..sroa_idx.i, align 8, !tbaa !24, !noalias !26
  %39 = load ptr, ptr %3, align 8, !tbaa !29, !noalias !26
  %.not.i262.i = icmp eq ptr %39, null
  br i1 %.not.i262.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread, label %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i

_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i:      ; preds = %35
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 20
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.11.0..sroa_idx85.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sroa.12.0..sroa_idx95.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.15.0..sroa_idx104.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %.sroa.17.0..sroa_idx113.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.25.0..sroa_idx125.i = getelementptr inbounds nuw i8, ptr %18, i64 20
  %.sroa.28.0..sroa_idx134.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.31.0..sroa_idx152.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %_ZN5ZXing11PatternView5shiftEi.exit.i

_ZN5ZXing11PatternView5shiftEi.exit.i:            ; preds = %184, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i
  %40 = phi ptr [ %39, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %185, %184 ]
  %.sroa.31.0270.i = phi i32 [ 1, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.31.3.i, %184 ]
  %.sroa.28.0269.i = phi i32 [ 1, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.28.3.i, %184 ]
  %.sroa.25.0268.i = phi i32 [ -1, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.25.3.i, %184 ]
  %.sroa.17.0267.i = phi i32 [ 0, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.17.3.i, %184 ]
  %.sroa.15.0266.i = phi i32 [ 0, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.15.3.i, %184 ]
  %.sroa.12.0265.i = phi i32 [ -1, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.12.3.i, %184 ]
  %.sroa.11.0264.i = phi i32 [ 0, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.11.3.i, %184 ]
  %.sroa.078.0263.i = phi i32 [ -1, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.078.3.i, %184 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %3, align 8, !tbaa !29, !noalias !26
  %42 = load i32, ptr %.sroa.575.0..sroa_idx.i, align 8, !tbaa !32, !noalias !26
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load ptr, ptr %38, align 8, !tbaa !33, !noalias !26
  %.not.i = icmp ugt ptr %44, %45
  br i1 %.not.i, label %_ZN5ZXing11PatternView5shiftEi.exit.thread.i, label %46

46:                                               ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !26
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 18
  %48 = load i16, ptr %47, align 2, !tbaa !34, !noalias !26
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %51 = load i16, ptr %50, align 2, !tbaa !34, !noalias !26
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 22
  %54 = load i16, ptr %53, align 2, !tbaa !34, !noalias !26
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %57 = load i16, ptr %56, align 2, !tbaa !34, !noalias !26
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 26
  %60 = load i16, ptr %59, align 2, !tbaa !34, !noalias !26
  %61 = zext i16 %60 to i32
  %62 = add nuw nsw i32 %55, %52
  %63 = shl nuw nsw i32 %62, 1
  %64 = add nuw nsw i32 %61, %58
  %65 = add nuw nsw i32 %63, 5
  %66 = mul nuw nsw i32 %64, 9
  %67 = icmp samesign ugt i32 %65, %66
  br i1 %67, label %68, label %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i

68:                                               ; preds = %46
  %69 = add nsw i32 %63, -5
  %70 = mul nuw nsw i32 %64, 13
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i

72:                                               ; preds = %68
  %73 = shl nuw nsw i32 %61, 2
  %74 = or disjoint i32 %73, 2
  %75 = icmp samesign ugt i32 %74, %49
  br i1 %75, label %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i, label %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i

_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i:  ; preds = %72
  %76 = shl nuw nsw i32 %49, 2
  %77 = icmp samesign ugt i32 %76, %64
  %78 = mul nuw nsw i32 %61, 3
  %79 = icmp samesign ult i32 %78, %55
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.idx.i.i.i.i = phi i64 [ %.08.i.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 16, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i16 [ %82, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ]
  %.08.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 %.08.i.i.i.idx.i.i.i.i
  %81 = load i16, ptr %.08.i.i.i.ptr.i.i.i.i, align 2, !tbaa !34, !noalias !26
  %82 = add i16 %81, %.057.i.i.i.i.i.i.i
  %.08.i.i.i.add.i.i.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i.i.i, 2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i.i.i, 26
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i6.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i6.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i6.i.i.i
  %.08.i.i.i.i.idx.i.i.i = phi i64 [ %.08.i.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i6.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  %.057.i.i.i.i7.i.i.i = phi i16 [ %84, %.lr.ph.i.i.i.i6.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  %.08.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 %.08.i.i.i.i.idx.i.i.i
  %83 = load i16, ptr %.08.i.i.i.i.ptr.i.i.i, align 2, !tbaa !34, !noalias !26
  %84 = add i16 %83, %.057.i.i.i.i7.i.i.i
  %.08.i.i.i.i.add.i.i.i = add nuw nsw i64 %.08.i.i.i.i.idx.i.i.i, 2
  %.not.i.i.i.i8.i.i.i = icmp eq i64 %.08.i.i.i.i.add.i.i.i, 16
  br i1 %.not.i.i.i.i8.i.i.i, label %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i, label %.lr.ph.i.i.i.i6.i.i.i, !llvm.loop !36

_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i6.i.i.i
  %85 = uitofp i16 %82 to float
  %86 = fdiv float %85, 1.500000e+01
  %87 = uitofp i16 %84 to float
  %88 = fdiv float %87, 1.700000e+01
  %89 = fdiv float %88, %86
  %90 = fadd float %89, -1.000000e+00
  %91 = tail call noundef float @llvm.fabs.f32(float %90)
  %92 = fcmp olt float %91, 0x3FB99999A0000000
  br i1 %92, label %93, label %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i

93:                                               ; preds = %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i
  %94 = icmp eq i32 %42, 15
  br i1 %94, label %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread174.i, label %.lr.ph.i.i.i.i11.i.i.i

.lr.ph.i.i.i.i11.i.i.i:                           ; preds = %93, %.lr.ph.i.i.i.i11.i.i.i
  %.08.i.i.i.i12.idx.i.i.i = phi i64 [ %.08.i.i.i.i12.add.i.i.i, %.lr.ph.i.i.i.i11.i.i.i ], [ 26, %93 ]
  %.057.i.i.i.i13.i.i.i = phi i16 [ %96, %.lr.ph.i.i.i.i11.i.i.i ], [ 0, %93 ]
  %.08.i.i.i.i12.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 %.08.i.i.i.i12.idx.i.i.i
  %95 = load i16, ptr %.08.i.i.i.i12.ptr.i.i.i, align 2, !tbaa !34, !noalias !26
  %96 = add i16 %95, %.057.i.i.i.i13.i.i.i
  %.08.i.i.i.i12.add.i.i.i = add nuw nsw i64 %.08.i.i.i.i12.idx.i.i.i, 2
  %.not.i.i.i.i14.i.i.i = icmp eq i64 %.08.i.i.i.i12.add.i.i.i, 42
  br i1 %.not.i.i.i.i14.i.i.i, label %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i, label %.lr.ph.i.i.i.i11.i.i.i, !llvm.loop !36

_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i: ; preds = %.lr.ph.i.i.i.i11.i.i.i
  %97 = uitofp i16 %96 to float
  %98 = fdiv float %97, 1.700000e+01
  %99 = fdiv float %98, %86
  %100 = fadd float %99, -1.000000e+00
  %101 = tail call noundef float @llvm.fabs.f32(float %100)
  %102 = fcmp olt float %101, 0x3FB99999A0000000
  br i1 %102, label %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread174.i, label %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i

_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread174.i: ; preds = %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i, %93
  call fastcc void @_ZN5ZXing4OneDL8ReadPairERKNS_11PatternViewENS0_9DirectionE(ptr dead_on_unwind noalias writable align 4 %17, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1), !noalias !26
  %.sroa.078.0.copyload.i = load i32, ptr %17, align 4, !tbaa !24, !noalias !26
  %.sroa.11.0.copyload.i = load i32, ptr %.sroa.11.0..sroa_idx.i, align 4, !tbaa !24, !noalias !26
  %.sroa.12.0.copyload.i = load i32, ptr %.sroa.12.0..sroa_idx.i, align 4, !tbaa !24, !noalias !26
  %.sroa.15.0.copyload.i = load i32, ptr %.sroa.15.0..sroa_idx.i, align 4, !tbaa !24, !noalias !26
  %.sroa.17.0.copyload.i = load i32, ptr %.sroa.17.0..sroa_idx.i, align 4, !tbaa !24, !noalias !26
  %.sroa.25.0.copyload.i = load i32, ptr %.sroa.25.0..sroa_idx.i, align 4, !tbaa !24, !noalias !26
  %.sroa.28.0.copyload.i = load i32, ptr %.sroa.28.0..sroa_idx.i, align 4, !tbaa !24, !noalias !26
  %.sroa.31.0.copyload.i = load i32, ptr %.sroa.31.0..sroa_idx.i, align 4, !tbaa !24, !noalias !26
  switch i32 %.sroa.17.0.copyload.i, label %.critedge2.i [
    i32 0, label %119
    i32 1, label %103
  ]

103:                                              ; preds = %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread174.i
  %104 = load ptr, ptr %3, align 8, !tbaa !29, !noalias !26
  %105 = getelementptr inbounds i8, ptr %104, i64 -2
  %106 = load i16, ptr %105, align 2, !tbaa !34, !noalias !26
  %107 = zext i16 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 22
  %109 = load i16, ptr %108, align 2, !tbaa !34, !noalias !26
  %110 = zext i16 %109 to i32
  %111 = mul nuw nsw i32 %110, 3
  %112 = lshr i32 %111, 2
  %113 = add nsw i32 %112, -2
  %114 = icmp slt i32 %113, %107
  br i1 %114, label %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i, label %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i

_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i:         ; preds = %103
  %115 = lshr i32 %110, 2
  %116 = add nuw nsw i32 %110, 2
  %117 = add nuw nsw i32 %116, %115
  %118 = icmp samesign ugt i32 %117, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !26
  br i1 %118, label %.thread.i, label %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.i

.critedge2.i:                                     ; preds = %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread174.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !26
  br label %.thread.i

119:                                              ; preds = %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread174.i
  %.pre.pre.i = load ptr, ptr %3, align 8, !tbaa !29, !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !26
  %.not.i33.i = icmp eq ptr %.pre.pre.i, null
  br i1 %.not.i33.i, label %.critedge4.i, label %_ZN5ZXing11PatternView5shiftEi.exit34.i

_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i: ; preds = %103, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i, %72, %68, %46
  %.sroa.31.2341.ph.ph.i = phi i32 [ %.sroa.31.0.copyload.i, %103 ], [ %.sroa.31.0270.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %.sroa.31.0270.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.31.0270.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.31.0270.i, %72 ], [ %.sroa.31.0270.i, %68 ], [ %.sroa.31.0270.i, %46 ]
  %.sroa.28.2339.ph.ph.i = phi i32 [ %.sroa.28.0.copyload.i, %103 ], [ %.sroa.28.0269.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %.sroa.28.0269.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.28.0269.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.28.0269.i, %72 ], [ %.sroa.28.0269.i, %68 ], [ %.sroa.28.0269.i, %46 ]
  %.sroa.25.2337.ph.ph.i = phi i32 [ %.sroa.25.0.copyload.i, %103 ], [ %.sroa.25.0268.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %.sroa.25.0268.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.25.0268.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.25.0268.i, %72 ], [ %.sroa.25.0268.i, %68 ], [ %.sroa.25.0268.i, %46 ]
  %.sroa.17.2335.ph.ph.i = phi i32 [ 1, %103 ], [ %.sroa.17.0267.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %.sroa.17.0267.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.17.0267.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.17.0267.i, %72 ], [ %.sroa.17.0267.i, %68 ], [ %.sroa.17.0267.i, %46 ]
  %.sroa.15.2333.ph.ph.i = phi i32 [ %.sroa.15.0.copyload.i, %103 ], [ %.sroa.15.0266.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %.sroa.15.0266.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.15.0266.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.15.0266.i, %72 ], [ %.sroa.15.0266.i, %68 ], [ %.sroa.15.0266.i, %46 ]
  %.sroa.12.2331.ph.ph.i = phi i32 [ %.sroa.12.0.copyload.i, %103 ], [ %.sroa.12.0265.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %.sroa.12.0265.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.12.0265.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.12.0265.i, %72 ], [ %.sroa.12.0265.i, %68 ], [ %.sroa.12.0265.i, %46 ]
  %.sroa.11.2329.ph.ph.i = phi i32 [ %.sroa.11.0.copyload.i, %103 ], [ %.sroa.11.0264.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %.sroa.11.0264.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.11.0264.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.11.0264.i, %72 ], [ %.sroa.11.0264.i, %68 ], [ %.sroa.11.0264.i, %46 ]
  %.sroa.078.2327.ph.ph.i = phi i32 [ %.sroa.078.0.copyload.i, %103 ], [ %.sroa.078.0263.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %.sroa.078.0263.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.078.0263.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.078.0263.i, %72 ], [ %.sroa.078.0263.i, %68 ], [ %.sroa.078.0263.i, %46 ]
  %.ph.ph.i = phi ptr [ %104, %103 ], [ %41, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %41, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %41, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %41, %72 ], [ %41, %68 ], [ %41, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !26
  br label %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.i

_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.i: ; preds = %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i
  %.sroa.31.2341.ph.i = phi i32 [ %.sroa.31.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ], [ %.sroa.31.2341.ph.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i ]
  %.sroa.28.2339.ph.i = phi i32 [ %.sroa.28.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ], [ %.sroa.28.2339.ph.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i ]
  %.sroa.25.2337.ph.i = phi i32 [ %.sroa.25.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ], [ %.sroa.25.2337.ph.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i ]
  %.sroa.17.2335.ph.i = phi i32 [ 1, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ], [ %.sroa.17.2335.ph.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i ]
  %.sroa.15.2333.ph.i = phi i32 [ %.sroa.15.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ], [ %.sroa.15.2333.ph.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i ]
  %.sroa.12.2331.ph.i = phi i32 [ %.sroa.12.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ], [ %.sroa.12.2331.ph.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i ]
  %.sroa.11.2329.ph.i = phi i32 [ %.sroa.11.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ], [ %.sroa.11.2329.ph.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i ]
  %.sroa.078.2327.ph.i = phi i32 [ %.sroa.078.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ], [ %.sroa.078.2327.ph.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i ]
  %.ph.i = phi ptr [ %104, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ], [ %.ph.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !26
  br label %_ZN5ZXing11PatternView5shiftEi.exit34.i

_ZN5ZXing11PatternView5shiftEi.exit34.i:          ; preds = %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.i, %119
  %.sroa.31.2341.i = phi i32 [ %.sroa.31.0.copyload.i, %119 ], [ %.sroa.31.2341.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.i ]
  %.sroa.28.2339.i = phi i32 [ %.sroa.28.0.copyload.i, %119 ], [ %.sroa.28.2339.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.i ]
  %.sroa.25.2337.i = phi i32 [ %.sroa.25.0.copyload.i, %119 ], [ %.sroa.25.2337.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.i ]
  %.sroa.17.2335.i = phi i32 [ 0, %119 ], [ %.sroa.17.2335.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.i ]
  %.sroa.15.2333.i = phi i32 [ %.sroa.15.0.copyload.i, %119 ], [ %.sroa.15.2333.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.i ]
  %.sroa.12.2331.i = phi i32 [ %.sroa.12.0.copyload.i, %119 ], [ %.sroa.12.2331.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.i ]
  %.sroa.11.2329.i = phi i32 [ %.sroa.11.0.copyload.i, %119 ], [ %.sroa.11.2329.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.i ]
  %.sroa.078.2327.i = phi i32 [ %.sroa.078.0.copyload.i, %119 ], [ %.sroa.078.2327.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.i ]
  %120 = phi ptr [ %.pre.pre.i, %119 ], [ %.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.i ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store ptr %121, ptr %3, align 8, !tbaa !29, !noalias !26
  %122 = load i32, ptr %.sroa.575.0..sroa_idx.i, align 8, !tbaa !32, !noalias !26
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  %125 = load ptr, ptr %38, align 8, !tbaa !33, !noalias !26
  %.not209.i = icmp ugt ptr %124, %125
  br i1 %.not209.i, label %.critedge4.i, label %126

126:                                              ; preds = %_ZN5ZXing11PatternView5shiftEi.exit34.i
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 26
  %128 = load i16, ptr %127, align 2, !tbaa !34, !noalias !26
  %129 = zext i16 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %131 = load i16, ptr %130, align 2, !tbaa !34, !noalias !26
  %132 = zext i16 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 22
  %134 = load i16, ptr %133, align 2, !tbaa !34, !noalias !26
  %135 = zext i16 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %137 = load i16, ptr %136, align 2, !tbaa !34, !noalias !26
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %120, i64 18
  %140 = load i16, ptr %139, align 2, !tbaa !34, !noalias !26
  %141 = zext i16 %140 to i32
  %142 = add nuw nsw i32 %135, %132
  %143 = shl nuw nsw i32 %142, 1
  %144 = add nuw nsw i32 %141, %138
  %145 = add nuw nsw i32 %143, 5
  %146 = mul nuw nsw i32 %144, 9
  %147 = icmp samesign ugt i32 %145, %146
  br i1 %147, label %148, label %.critedge4.i

148:                                              ; preds = %126
  %149 = add nsw i32 %143, -5
  %150 = mul nuw nsw i32 %144, 13
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %.critedge4.i

152:                                              ; preds = %148
  %153 = shl nuw nsw i32 %141, 2
  %154 = or disjoint i32 %153, 2
  %155 = icmp samesign ugt i32 %154, %129
  br i1 %155, label %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i35.i, label %.critedge4.i

_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i35.i: ; preds = %152
  %156 = shl nuw nsw i32 %129, 2
  %157 = icmp samesign ugt i32 %156, %144
  %158 = mul nuw nsw i32 %141, 3
  %159 = icmp samesign ult i32 %158, %135
  %160 = select i1 %157, i1 %159, i1 false
  br i1 %160, label %.lr.ph.i.i.i.i.i.i36.i, label %.critedge4.i

.lr.ph.i.i.i.i.i.i36.i:                           ; preds = %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i35.i, %.lr.ph.i.i.i.i.i.i36.i
  %.08.i.i.i.idx.i.i.i37.i = phi i64 [ %.08.i.i.i.add.i.i.i40.i, %.lr.ph.i.i.i.i.i.i36.i ], [ 16, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i35.i ]
  %.057.i.i.i.i.i.i38.i = phi i16 [ %162, %.lr.ph.i.i.i.i.i.i36.i ], [ 0, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i35.i ]
  %.08.i.i.i.ptr.i.i.i39.i = getelementptr inbounds nuw i8, ptr %121, i64 %.08.i.i.i.idx.i.i.i37.i
  %161 = load i16, ptr %.08.i.i.i.ptr.i.i.i39.i, align 2, !tbaa !34, !noalias !26
  %162 = add i16 %161, %.057.i.i.i.i.i.i38.i
  %.08.i.i.i.add.i.i.i40.i = add nuw nsw i64 %.08.i.i.i.idx.i.i.i37.i, 2
  %.not.i.i.i.i.i.i41.i = icmp eq i64 %.08.i.i.i.add.i.i.i40.i, 26
  br i1 %.not.i.i.i.i.i.i41.i, label %.lr.ph.i.i.i.i6.i.i43.i, label %.lr.ph.i.i.i.i.i.i36.i, !llvm.loop !36

.lr.ph.i.i.i.i6.i.i43.i:                          ; preds = %.lr.ph.i.i.i.i.i.i36.i, %.lr.ph.i.i.i.i6.i.i43.i
  %.08.i.i.i.i.idx.i.i44.i = phi i64 [ %.08.i.i.i.i.add.i.i47.i, %.lr.ph.i.i.i.i6.i.i43.i ], [ 0, %.lr.ph.i.i.i.i.i.i36.i ]
  %.057.i.i.i.i7.i.i45.i = phi i16 [ %164, %.lr.ph.i.i.i.i6.i.i43.i ], [ 0, %.lr.ph.i.i.i.i.i.i36.i ]
  %.08.i.i.i.i.ptr.i.i46.i = getelementptr inbounds nuw i8, ptr %121, i64 %.08.i.i.i.i.idx.i.i44.i
  %163 = load i16, ptr %.08.i.i.i.i.ptr.i.i46.i, align 2, !tbaa !34, !noalias !26
  %164 = add i16 %163, %.057.i.i.i.i7.i.i45.i
  %.08.i.i.i.i.add.i.i47.i = add nuw nsw i64 %.08.i.i.i.i.idx.i.i44.i, 2
  %.not.i.i.i.i8.i.i48.i = icmp eq i64 %.08.i.i.i.i.add.i.i47.i, 16
  br i1 %.not.i.i.i.i8.i.i48.i, label %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i49.i, label %.lr.ph.i.i.i.i6.i.i43.i, !llvm.loop !36

_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i49.i: ; preds = %.lr.ph.i.i.i.i6.i.i43.i
  %165 = uitofp i16 %162 to float
  %166 = fdiv float %165, 1.500000e+01
  %167 = uitofp i16 %164 to float
  %168 = fdiv float %167, 1.700000e+01
  %169 = fdiv float %168, %166
  %170 = fadd float %169, -1.000000e+00
  %171 = tail call noundef float @llvm.fabs.f32(float %170)
  %172 = fcmp olt float %171, 0x3FB99999A0000000
  br i1 %172, label %173, label %.critedge4.i

173:                                              ; preds = %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i49.i
  %174 = icmp eq i32 %122, 15
  br i1 %174, label %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread175.i, label %.lr.ph.i.i.i.i11.i.i50.i

.lr.ph.i.i.i.i11.i.i50.i:                         ; preds = %173, %.lr.ph.i.i.i.i11.i.i50.i
  %.08.i.i.i.i12.idx.i.i51.i = phi i64 [ %.08.i.i.i.i12.add.i.i54.i, %.lr.ph.i.i.i.i11.i.i50.i ], [ 26, %173 ]
  %.057.i.i.i.i13.i.i52.i = phi i16 [ %176, %.lr.ph.i.i.i.i11.i.i50.i ], [ 0, %173 ]
  %.08.i.i.i.i12.ptr.i.i53.i = getelementptr inbounds nuw i8, ptr %121, i64 %.08.i.i.i.i12.idx.i.i51.i
  %175 = load i16, ptr %.08.i.i.i.i12.ptr.i.i53.i, align 2, !tbaa !34, !noalias !26
  %176 = add i16 %175, %.057.i.i.i.i13.i.i52.i
  %.08.i.i.i.i12.add.i.i54.i = add nuw nsw i64 %.08.i.i.i.i12.idx.i.i51.i, 2
  %.not.i.i.i.i14.i.i55.i = icmp eq i64 %.08.i.i.i.i12.add.i.i54.i, 42
  br i1 %.not.i.i.i.i14.i.i55.i, label %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i, label %.lr.ph.i.i.i.i11.i.i50.i, !llvm.loop !36

_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i: ; preds = %.lr.ph.i.i.i.i11.i.i50.i
  %177 = uitofp i16 %176 to float
  %178 = fdiv float %177, 1.700000e+01
  %179 = fdiv float %178, %166
  %180 = fadd float %179, -1.000000e+00
  %181 = tail call noundef float @llvm.fabs.f32(float %180)
  %182 = fcmp olt float %181, 0x3FB99999A0000000
  br i1 %182, label %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread175.i, label %.critedge4.i

_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread175.i: ; preds = %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i, %173
  call fastcc void @_ZN5ZXing4OneDL8ReadPairERKNS_11PatternViewENS0_9DirectionE(ptr dead_on_unwind noalias writable align 4 %18, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1), !noalias !26
  %.sroa.078.0.copyload79.i = load i32, ptr %18, align 4, !tbaa !24, !noalias !26
  %.sroa.11.0.copyload86.i = load i32, ptr %.sroa.11.0..sroa_idx85.i, align 4, !tbaa !24, !noalias !26
  %.sroa.12.0.copyload96.i = load i32, ptr %.sroa.12.0..sroa_idx95.i, align 4, !tbaa !24, !noalias !26
  %.sroa.15.0.copyload105.i = load i32, ptr %.sroa.15.0..sroa_idx104.i, align 4, !tbaa !24, !noalias !26
  %.sroa.17.0.copyload114.i = load i32, ptr %.sroa.17.0..sroa_idx113.i, align 4, !tbaa !24, !noalias !26
  %.sroa.25.0.copyload126.i = load i32, ptr %.sroa.25.0..sroa_idx125.i, align 4, !tbaa !24, !noalias !26
  %.sroa.28.0.copyload135.i = load i32, ptr %.sroa.28.0..sroa_idx134.i, align 4, !tbaa !24, !noalias !26
  %.sroa.31.0.copyload153.i = load i32, ptr %.sroa.31.0..sroa_idx152.i, align 4, !tbaa !24, !noalias !26
  %.not210.i = icmp eq i32 %.sroa.17.0.copyload114.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !26
  br i1 %.not210.i, label %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread175._crit_edge.i, label %.thread.i

_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread175._crit_edge.i: ; preds = %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread175.i
  %.pre315.i = load ptr, ptr %3, align 8, !tbaa !29, !noalias !26
  br label %184

.critedge4.i:                                     ; preds = %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i49.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i35.i, %152, %148, %126, %_ZN5ZXing11PatternView5shiftEi.exit34.i, %119
  %.sroa.31.2342.i = phi i32 [ %.sroa.31.2341.i, %126 ], [ %.sroa.31.2341.i, %148 ], [ %.sroa.31.2341.i, %152 ], [ %.sroa.31.2341.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i49.i ], [ %.sroa.31.2341.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i35.i ], [ %.sroa.31.0.copyload.i, %119 ], [ %.sroa.31.2341.i, %_ZN5ZXing11PatternView5shiftEi.exit34.i ], [ %.sroa.31.2341.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ]
  %.sroa.28.2340.i = phi i32 [ %.sroa.28.2339.i, %126 ], [ %.sroa.28.2339.i, %148 ], [ %.sroa.28.2339.i, %152 ], [ %.sroa.28.2339.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i49.i ], [ %.sroa.28.2339.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i35.i ], [ %.sroa.28.0.copyload.i, %119 ], [ %.sroa.28.2339.i, %_ZN5ZXing11PatternView5shiftEi.exit34.i ], [ %.sroa.28.2339.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ]
  %.sroa.25.2338.i = phi i32 [ %.sroa.25.2337.i, %126 ], [ %.sroa.25.2337.i, %148 ], [ %.sroa.25.2337.i, %152 ], [ %.sroa.25.2337.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i49.i ], [ %.sroa.25.2337.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i35.i ], [ %.sroa.25.0.copyload.i, %119 ], [ %.sroa.25.2337.i, %_ZN5ZXing11PatternView5shiftEi.exit34.i ], [ %.sroa.25.2337.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ]
  %.sroa.17.2336.i = phi i32 [ %.sroa.17.2335.i, %126 ], [ %.sroa.17.2335.i, %148 ], [ %.sroa.17.2335.i, %152 ], [ %.sroa.17.2335.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i49.i ], [ %.sroa.17.2335.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i35.i ], [ 0, %119 ], [ %.sroa.17.2335.i, %_ZN5ZXing11PatternView5shiftEi.exit34.i ], [ %.sroa.17.2335.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ]
  %.sroa.15.2334.i = phi i32 [ %.sroa.15.2333.i, %126 ], [ %.sroa.15.2333.i, %148 ], [ %.sroa.15.2333.i, %152 ], [ %.sroa.15.2333.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i49.i ], [ %.sroa.15.2333.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i35.i ], [ %.sroa.15.0.copyload.i, %119 ], [ %.sroa.15.2333.i, %_ZN5ZXing11PatternView5shiftEi.exit34.i ], [ %.sroa.15.2333.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ]
  %.sroa.12.2332.i = phi i32 [ %.sroa.12.2331.i, %126 ], [ %.sroa.12.2331.i, %148 ], [ %.sroa.12.2331.i, %152 ], [ %.sroa.12.2331.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i49.i ], [ %.sroa.12.2331.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i35.i ], [ %.sroa.12.0.copyload.i, %119 ], [ %.sroa.12.2331.i, %_ZN5ZXing11PatternView5shiftEi.exit34.i ], [ %.sroa.12.2331.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ]
  %.sroa.11.2330.i = phi i32 [ %.sroa.11.2329.i, %126 ], [ %.sroa.11.2329.i, %148 ], [ %.sroa.11.2329.i, %152 ], [ %.sroa.11.2329.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i49.i ], [ %.sroa.11.2329.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i35.i ], [ %.sroa.11.0.copyload.i, %119 ], [ %.sroa.11.2329.i, %_ZN5ZXing11PatternView5shiftEi.exit34.i ], [ %.sroa.11.2329.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ]
  %.sroa.078.2328.i = phi i32 [ %.sroa.078.2327.i, %126 ], [ %.sroa.078.2327.i, %148 ], [ %.sroa.078.2327.i, %152 ], [ %.sroa.078.2327.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i49.i ], [ %.sroa.078.2327.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i35.i ], [ %.sroa.078.0.copyload.i, %119 ], [ %.sroa.078.2327.i, %_ZN5ZXing11PatternView5shiftEi.exit34.i ], [ %.sroa.078.2327.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ]
  %183 = phi ptr [ %121, %126 ], [ %121, %148 ], [ %121, %152 ], [ %121, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i49.i ], [ %121, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i35.i ], [ null, %119 ], [ %121, %_ZN5ZXing11PatternView5shiftEi.exit34.i ], [ %121, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !26
  br label %184

184:                                              ; preds = %.critedge4.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread175._crit_edge.i
  %185 = phi ptr [ %.pre315.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread175._crit_edge.i ], [ %183, %.critedge4.i ]
  %.sroa.078.3.i = phi i32 [ %.sroa.078.0.copyload79.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread175._crit_edge.i ], [ %.sroa.078.2328.i, %.critedge4.i ]
  %.sroa.11.3.i = phi i32 [ %.sroa.11.0.copyload86.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread175._crit_edge.i ], [ %.sroa.11.2330.i, %.critedge4.i ]
  %.sroa.12.3.i = phi i32 [ %.sroa.12.0.copyload96.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread175._crit_edge.i ], [ %.sroa.12.2332.i, %.critedge4.i ]
  %.sroa.15.3.i = phi i32 [ %.sroa.15.0.copyload105.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread175._crit_edge.i ], [ %.sroa.15.2334.i, %.critedge4.i ]
  %.sroa.17.3.i = phi i32 [ 0, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread175._crit_edge.i ], [ %.sroa.17.2336.i, %.critedge4.i ]
  %.sroa.25.3.i = phi i32 [ %.sroa.25.0.copyload126.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread175._crit_edge.i ], [ %.sroa.25.2338.i, %.critedge4.i ]
  %.sroa.28.3.i = phi i32 [ %.sroa.28.0.copyload135.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread175._crit_edge.i ], [ %.sroa.28.2340.i, %.critedge4.i ]
  %.sroa.31.3.i = phi i32 [ %.sroa.31.0.copyload153.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread175._crit_edge.i ], [ %.sroa.31.2342.i, %.critedge4.i ]
  %.not.i.i33 = icmp eq ptr %185, null
  br i1 %.not.i.i33, label %_ZN5ZXing11PatternView5shiftEi.exit.thread.i, label %_ZN5ZXing11PatternView5shiftEi.exit.i, !llvm.loop !38

_ZN5ZXing11PatternView5shiftEi.exit.thread.i:     ; preds = %184, %_ZN5ZXing11PatternView5shiftEi.exit.i
  %.sroa.078.0.lcssa.i = phi i32 [ %.sroa.078.0263.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.078.3.i, %184 ]
  %.sroa.11.0.lcssa.i = phi i32 [ %.sroa.11.0264.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.11.3.i, %184 ]
  %.sroa.12.0.lcssa.i = phi i32 [ %.sroa.12.0265.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.12.3.i, %184 ]
  %.sroa.15.0.lcssa.i = phi i32 [ %.sroa.15.0266.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.15.3.i, %184 ]
  %.sroa.17.0.lcssa.i = phi i32 [ %.sroa.17.0267.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.17.3.i, %184 ]
  %.sroa.25.0.lcssa.i = phi i32 [ %.sroa.25.0268.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.25.3.i, %184 ]
  %.sroa.28.0.lcssa.i = phi i32 [ %.sroa.28.0269.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.28.3.i, %184 ]
  %.sroa.31.0.lcssa.i = phi i32 [ %.sroa.31.0270.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.31.3.i, %184 ]
  %.not211.i = icmp eq i32 %.sroa.17.0.lcssa.i, 0
  br i1 %.not211.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread, label %.thread.i

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread: ; preds = %35, %_ZN5ZXing11PatternView5shiftEi.exit.thread.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !noalias !26
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread288

.thread.i:                                        ; preds = %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread175.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i, %_ZN5ZXing11PatternView5shiftEi.exit.thread.i, %.critedge2.i
  %.sroa.31.1191.i = phi i32 [ %.sroa.31.0.lcssa.i, %_ZN5ZXing11PatternView5shiftEi.exit.thread.i ], [ %.sroa.31.0.copyload.i, %.critedge2.i ], [ %.sroa.31.0.copyload153.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread175.i ], [ %.sroa.31.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.28.1190.i = phi i32 [ %.sroa.28.0.lcssa.i, %_ZN5ZXing11PatternView5shiftEi.exit.thread.i ], [ %.sroa.28.0.copyload.i, %.critedge2.i ], [ %.sroa.28.0.copyload135.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread175.i ], [ %.sroa.28.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.25.1189.i = phi i32 [ %.sroa.25.0.lcssa.i, %_ZN5ZXing11PatternView5shiftEi.exit.thread.i ], [ %.sroa.25.0.copyload.i, %.critedge2.i ], [ %.sroa.25.0.copyload126.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread175.i ], [ %.sroa.25.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.17.1188.i = phi i32 [ %.sroa.17.0.lcssa.i, %_ZN5ZXing11PatternView5shiftEi.exit.thread.i ], [ %.sroa.17.0.copyload.i, %.critedge2.i ], [ %.sroa.17.0.copyload114.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread175.i ], [ 1, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.15.1187.i = phi i32 [ %.sroa.15.0.lcssa.i, %_ZN5ZXing11PatternView5shiftEi.exit.thread.i ], [ %.sroa.15.0.copyload.i, %.critedge2.i ], [ %.sroa.15.0.copyload105.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread175.i ], [ %.sroa.15.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.12.1186.i = phi i32 [ %.sroa.12.0.lcssa.i, %_ZN5ZXing11PatternView5shiftEi.exit.thread.i ], [ %.sroa.12.0.copyload.i, %.critedge2.i ], [ %.sroa.12.0.copyload96.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread175.i ], [ %.sroa.12.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.11.1185.i = phi i32 [ %.sroa.11.0.lcssa.i, %_ZN5ZXing11PatternView5shiftEi.exit.thread.i ], [ %.sroa.11.0.copyload.i, %.critedge2.i ], [ %.sroa.11.0.copyload86.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread175.i ], [ %.sroa.11.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.078.1184.i = phi i32 [ %.sroa.078.0.lcssa.i, %_ZN5ZXing11PatternView5shiftEi.exit.thread.i ], [ %.sroa.078.0.copyload.i, %.critedge2.i ], [ %.sroa.078.0.copyload79.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread175.i ], [ %.sroa.078.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.11.0..sroa_idx87.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.12.0..sroa_idx97.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.15.0..sroa_idx106.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.sroa.17.0..sroa_idx115.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.25.0..sroa_idx127.i = getelementptr inbounds nuw i8, ptr %19, i64 20
  %.sroa.28.0..sroa_idx136.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.31.0..sroa_idx154.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.thread.i
  %.sroa.078.4.i = phi i32 [ %.sroa.078.1184.i, %.thread.i ], [ %.sroa.078.0.copyload80.i, %.backedge.i.backedge ]
  %.sroa.11.4.i = phi i32 [ %.sroa.11.1185.i, %.thread.i ], [ %.sroa.11.0.copyload88.i, %.backedge.i.backedge ]
  %.sroa.12.4.i = phi i32 [ %.sroa.12.1186.i, %.thread.i ], [ %.sroa.12.0.copyload98.i, %.backedge.i.backedge ]
  %.sroa.15.4.i = phi i32 [ %.sroa.15.1187.i, %.thread.i ], [ %.sroa.15.0.copyload107.i, %.backedge.i.backedge ]
  %.sroa.17.4.i = phi i32 [ %.sroa.17.1188.i, %.thread.i ], [ %.sroa.17.0.copyload116.i, %.backedge.i.backedge ]
  %.sroa.25.4.i = phi i32 [ %.sroa.25.1189.i, %.thread.i ], [ %.sroa.25.0.copyload128.i, %.backedge.i.backedge ]
  %.sroa.28.4.i = phi i32 [ %.sroa.28.1190.i, %.thread.i ], [ %.sroa.28.0.copyload137.i, %.backedge.i.backedge ]
  %.sroa.31.4.i = phi i32 [ %.sroa.31.1191.i, %.thread.i ], [ %.sroa.31.0.copyload155.i, %.backedge.i.backedge ]
  %.sroa.15167.2.i = phi ptr [ null, %.thread.i ], [ %.sroa.15167.4.i, %.backedge.i.backedge ]
  %.sroa.10.0.i = phi ptr [ null, %.thread.i ], [ %.sroa.10.1.i, %.backedge.i.backedge ]
  %.sroa.0161.2.i = phi ptr [ null, %.thread.i ], [ %.sroa.0161.4.i, %.backedge.i.backedge ]
  %.not.i57.i = icmp eq ptr %.sroa.10.0.i, %.sroa.15167.2.i
  br i1 %.not.i57.i, label %187, label %186

186:                                              ; preds = %.backedge.i
  store i32 %.sroa.078.4.i, ptr %.sroa.10.0.i, align 4, !tbaa !24, !noalias !26
  %.sroa.11.0..sroa_idx89.i = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 4
  store i32 %.sroa.11.4.i, ptr %.sroa.11.0..sroa_idx89.i, align 4, !tbaa !24, !noalias !26
  %.sroa.12.0..sroa_idx99.i = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 8
  store i32 %.sroa.12.4.i, ptr %.sroa.12.0..sroa_idx99.i, align 4, !tbaa !24, !noalias !26
  %.sroa.15.0..sroa_idx108.i = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 12
  store i32 %.sroa.15.4.i, ptr %.sroa.15.0..sroa_idx108.i, align 4, !tbaa !24, !noalias !26
  %.sroa.17.0..sroa_idx117.i = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 16
  store i32 %.sroa.17.4.i, ptr %.sroa.17.0..sroa_idx117.i, align 4, !tbaa !24, !noalias !26
  %.sroa.25.0..sroa_idx129.i = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 20
  store i32 %.sroa.25.4.i, ptr %.sroa.25.0..sroa_idx129.i, align 4, !tbaa !24, !noalias !26
  %.sroa.28.0..sroa_idx138.i = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 24
  store i32 %.sroa.28.4.i, ptr %.sroa.28.0..sroa_idx138.i, align 4, !tbaa !24, !noalias !26
  %.sroa.29.0..sroa_idx147.i = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 28
  store i32 %2, ptr %.sroa.29.0..sroa_idx147.i, align 4, !tbaa !24, !noalias !26
  %.sroa.31.0..sroa_idx156.i = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i, i64 32
  store i32 %.sroa.31.4.i, ptr %.sroa.31.0..sroa_idx156.i, align 4, !tbaa !24, !noalias !26
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit.i

187:                                              ; preds = %.backedge.i
  %188 = ptrtoint ptr %.sroa.15167.2.i to i64
  %189 = ptrtoint ptr %.sroa.0161.2.i to i64
  %190 = sub i64 %188, %189
  %191 = icmp eq i64 %190, 9223372036854775800
  br i1 %191, label %192, label %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

192:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !26

.noexc.i:                                         ; preds = %192
  unreachable

_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %187
  %193 = sdiv exact i64 %190, 36
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %193, i64 1)
  %194 = add nsw i64 %.sroa.speculated.i.i.i.i, %193
  %195 = icmp ult i64 %194, %193
  %196 = tail call i64 @llvm.umin.i64(i64 %194, i64 256204778801521550)
  %197 = select i1 %195, i64 256204778801521550, i64 %196
  %.not.i.i.i.i = icmp ne i64 %197, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %198 = mul nuw nsw i64 %197, 36
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #22
          to label %.noexc58.i unwind label %.loopexit.i, !noalias !26

.noexc58.i:                                       ; preds = %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %190
  store i32 %.sroa.078.4.i, ptr %200, align 4, !tbaa !24, !noalias !26
  %.sroa.11.0..sroa_idx91.i = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 %.sroa.11.4.i, ptr %.sroa.11.0..sroa_idx91.i, align 4, !tbaa !24, !noalias !26
  %.sroa.12.0..sroa_idx101.i = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i32 %.sroa.12.4.i, ptr %.sroa.12.0..sroa_idx101.i, align 4, !tbaa !24, !noalias !26
  %.sroa.15.0..sroa_idx110.i = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 %.sroa.15.4.i, ptr %.sroa.15.0..sroa_idx110.i, align 4, !tbaa !24, !noalias !26
  %.sroa.17.0..sroa_idx119.i = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i32 %.sroa.17.4.i, ptr %.sroa.17.0..sroa_idx119.i, align 4, !tbaa !24, !noalias !26
  %.sroa.25.0..sroa_idx131.i = getelementptr inbounds nuw i8, ptr %200, i64 20
  store i32 %.sroa.25.4.i, ptr %.sroa.25.0..sroa_idx131.i, align 4, !tbaa !24, !noalias !26
  %.sroa.28.0..sroa_idx140.i = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i32 %.sroa.28.4.i, ptr %.sroa.28.0..sroa_idx140.i, align 4, !tbaa !24, !noalias !26
  %.sroa.29.0..sroa_idx149.i = getelementptr inbounds nuw i8, ptr %200, i64 28
  store i32 %2, ptr %.sroa.29.0..sroa_idx149.i, align 4, !tbaa !24, !noalias !26
  %.sroa.31.0..sroa_idx158.i = getelementptr inbounds nuw i8, ptr %200, i64 32
  store i32 %.sroa.31.4.i, ptr %.sroa.31.0..sroa_idx158.i, align 4, !tbaa !24, !noalias !26
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0161.2.i, %.sroa.15167.2.i
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc58.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %202, %.lr.ph.i.i.i.i.i.i ], [ %199, %.noexc58.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %201, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0161.2.i, %.noexc58.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0911.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !39, !alias.scope !40, !noalias !26
  %201 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 36
  %202 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 36
  %.not.i.i.i.i.i.i = icmp eq ptr %201, %.sroa.15167.2.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc58.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %199, %.noexc58.i ], [ %202, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0161.2.i, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %203

203:                                              ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.2.i, i64 noundef %190) #21, !noalias !26
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %203, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  %204 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %199, i64 %197
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %186
  %.sroa.15167.4.i = phi ptr [ %204, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.15167.2.i, %186 ]
  %.0.lcssa.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.10.0.i, %186 ]
  %.sroa.0161.4.i = phi ptr [ %199, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0161.2.i, %186 ]
  %.sroa.10.1.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i, i64 36
  %.not212.i = icmp eq i32 %.sroa.12.4.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !26
  br i1 %.not212.i, label %.loopexit215.sink.split.i, label %205

205:                                              ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit.i
  %206 = load ptr, ptr %3, align 8, !tbaa !29, !noalias !26
  %.not.i59.i = icmp eq ptr %206, null
  br i1 %.not.i59.i, label %.loopexit215.sink.split.i, label %_ZN5ZXing11PatternView5shiftEi.exit60.i

_ZN5ZXing11PatternView5shiftEi.exit60.i:          ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 42
  store ptr %207, ptr %3, align 8, !tbaa !29, !noalias !26
  %208 = load i32, ptr %.sroa.575.0..sroa_idx.i, align 8, !tbaa !32, !noalias !26
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %207, i64 %209
  %211 = load ptr, ptr %38, align 8, !tbaa !33, !noalias !26
  %.not213.i = icmp ugt ptr %210, %211
  br i1 %.not213.i, label %.loopexit215.sink.split.i, label %212

212:                                              ; preds = %_ZN5ZXing11PatternView5shiftEi.exit60.i
  %.inv.i.i = icmp sgt i32 %.sroa.17.4.i, -1
  %213 = select i1 %.inv.i.i, i32 -1, i32 1
  invoke fastcc void @_ZN5ZXing4OneDL8ReadPairERKNS_11PatternViewENS0_9DirectionE(ptr dead_on_unwind noalias writable align 4 %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %213)
          to label %214 unwind label %234, !noalias !26

214:                                              ; preds = %212
  %.sroa.078.0.copyload80.i = load i32, ptr %19, align 4, !tbaa !24, !noalias !26
  %.sroa.11.0.copyload88.i = load i32, ptr %.sroa.11.0..sroa_idx87.i, align 4, !tbaa !24, !noalias !26
  %.sroa.12.0.copyload98.i = load i32, ptr %.sroa.12.0..sroa_idx97.i, align 4, !tbaa !24, !noalias !26
  %.sroa.15.0.copyload107.i = load i32, ptr %.sroa.15.0..sroa_idx106.i, align 4, !tbaa !24, !noalias !26
  %.sroa.17.0.copyload116.i = load i32, ptr %.sroa.17.0..sroa_idx115.i, align 4, !tbaa !24, !noalias !26
  %.sroa.25.0.copyload128.i = load i32, ptr %.sroa.25.0..sroa_idx127.i, align 4, !tbaa !24, !noalias !26
  %.sroa.28.0.copyload137.i = load i32, ptr %.sroa.28.0..sroa_idx136.i, align 4, !tbaa !24, !noalias !26
  %.sroa.31.0.copyload155.i = load i32, ptr %.sroa.31.0..sroa_idx154.i, align 4, !tbaa !24, !noalias !26
  %.not214.i = icmp eq i32 %.sroa.17.0.copyload116.i, 0
  br i1 %.not214.i, label %.loopexit215.sink.split.i, label %215

215:                                              ; preds = %214
  %.not.i61.i = icmp eq i32 %.sroa.12.0.copyload98.i, -1
  br i1 %.not.i61.i, label %216, label %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i

216:                                              ; preds = %215
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !45, !noalias !26
  %217 = icmp slt i32 %.sroa.17.0.copyload116.i, 0
  %218 = select i1 %217, i64 9, i64 11
  %219 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.copyload.i, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !34, !noalias !26
  %221 = zext i16 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 26
  %223 = load i16, ptr %222, align 2, !tbaa !34, !noalias !26
  %224 = zext i16 %223 to i32
  %225 = mul nuw nsw i32 %224, 3
  %226 = lshr i32 %225, 2
  %227 = add nsw i32 %226, -2
  %228 = icmp slt i32 %227, %221
  br i1 %228, label %229, label %.loopexit215.sink.split.i

229:                                              ; preds = %216
  %230 = lshr i32 %224, 2
  %231 = add nuw nsw i32 %224, 2
  %232 = add nuw nsw i32 %231, %230
  %233 = icmp samesign ugt i32 %232, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !26
  br i1 %233, label %.backedge.i.backedge, label %_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.exit

_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i: ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !26
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i, %229
  br label %.backedge.i, !llvm.loop !46

.loopexit215.sink.split.i:                        ; preds = %216, %214, %_ZN5ZXing11PatternView5shiftEi.exit60.i, %205, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !26
  br label %_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.exit

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit.split-lp.i:                             ; preds = %192
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %212
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !26
  br label %236

236:                                              ; preds = %234, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.15167.0.i = phi ptr [ %.sroa.15167.4.i, %234 ], [ %.sroa.15167.2.i, %.loopexit.i ], [ %.sroa.15167.2.i, %.loopexit.split-lp.i ]
  %.sroa.0161.0.i = phi ptr [ %.sroa.0161.4.i, %234 ], [ %.sroa.0161.2.i, %.loopexit.i ], [ %.sroa.0161.2.i, %.loopexit.split-lp.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %235, %234 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i63.i = icmp eq ptr %.sroa.0161.0.i, null
  br i1 %.not.i.i.i63.i, label %common.resume, label %.thread201.i

.thread201.i:                                     ; preds = %236
  %237 = ptrtoint ptr %.sroa.15167.0.i to i64
  %238 = ptrtoint ptr %.sroa.0161.0.i to i64
  %239 = sub i64 %237, %238
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.0.i, i64 noundef %239) #21, !noalias !26
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit139, %334, %335, %408, %410, %236, %.thread201.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.thread201.i ], [ %.pn.pn.i, %236 ], [ %.pn.i, %410 ], [ %.pn.i, %408 ], [ %.pn27, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit139 ], [ %lpad.phi167, %334 ], [ %lpad.phi167, %335 ]
  resume { ptr, i32 } %common.resume.op

_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.exit: ; preds = %229, %.loopexit215.sink.split.i
  %.not162.not = icmp eq ptr %.sroa.0161.4.i, %.sroa.10.1.i
  br i1 %.not162.not, label %_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit.thread, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.exit
  %240 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %242

242:                                              ; preds = %.critedge.i, %.lr.ph18.i
  %.sroa.011.017.i = phi ptr [ %.sroa.0161.4.i, %.lr.ph18.i ], [ %304, %.critedge.i ]
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.011.017.i, i64 16
  %244 = load ptr, ptr %240, align 8, !tbaa !20
  %.not10.i.i.i.i.i = icmp eq ptr %244, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %242
  %245 = load i32, ptr %243, align 4, !tbaa !24
  br label %246

246:                                              ; preds = %246, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %244, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %246 ]
  %.0811.i.i.i.i.i = phi ptr [ %241, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %246 ]
  %247 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %248 = load i32, ptr %247, align 4, !tbaa !24
  %249 = icmp slt i32 %248, %245
  %.19.i.i.i.i.i = select i1 %249, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %249, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i, label %246, !llvm.loop !48

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i: ; preds = %246
  %250 = icmp eq ptr %.19.i.i.i.i.i, %241
  br i1 %250, label %.critedge.i.i, label %251

251:                                              ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i
  %252 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %253 = load i32, ptr %252, align 4, !tbaa !24
  %254 = icmp slt i32 %245, %253
  br i1 %254, label %.critedge.i.i, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i

.critedge.i.i:                                    ; preds = %251, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i, %242
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i.i, %251 ], [ %.19.i.i.i.i.i, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i ], [ %241, %242 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %243, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %255 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc unwind label %.loopexit163

.noexc:                                           ; preds = %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i: ; preds = %.noexc, %251
  %.sroa.06.0.i.i = phi ptr [ %255, %.noexc ], [ %.19.i.i.i.i.i, %251 ]
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !50
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 48
  %259 = load ptr, ptr %258, align 8, !tbaa !50
  %260 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %257, ptr %259, ptr nonnull align 4 dereferenceable(36) %.sroa.011.017.i)
          to label %.noexc47 unwind label %.loopexit163

.noexc47:                                         ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i
  %261 = load ptr, ptr %258, align 8, !tbaa !50
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %278, label %263

263:                                              ; preds = %.noexc47
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %265 = load i32, ptr %264, align 4, !tbaa !52
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %264, align 4, !tbaa !52
  %267 = load ptr, ptr %256, align 8, !tbaa !50
  %268 = icmp eq ptr %260, %267
  br i1 %268, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %263, %274
  %.sroa.02.015.i = phi ptr [ %275, %274 ], [ %260, %263 ]
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.02.015.i, i64 32
  %270 = load i32, ptr %269, align 4, !tbaa !52
  %271 = getelementptr inbounds i8, ptr %.sroa.02.015.i, i64 -4
  %272 = load i32, ptr %271, align 4, !tbaa !52
  %273 = icmp sgt i32 %270, %272
  br i1 %273, label %274, label %.critedge.i

274:                                              ; preds = %.lr.ph.i
  %275 = getelementptr inbounds i8, ptr %.sroa.02.015.i, i64 -36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %14, ptr noundef nonnull align 4 dereferenceable(36) %275, i64 36, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %275, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.02.015.i, i64 36, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.02.015.i, ptr noundef nonnull align 4 dereferenceable(36) %14, i64 36, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %276 = load ptr, ptr %256, align 8, !tbaa !50
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %.critedge.i, label %.lr.ph.i, !llvm.loop !55

278:                                              ; preds = %.noexc47
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 56
  %280 = load ptr, ptr %279, align 8, !tbaa !56
  %.not.i.i34 = icmp eq ptr %260, %280
  br i1 %.not.i.i34, label %284, label %281

281:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %261, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.011.017.i, i64 36, i1 false), !tbaa.struct !39
  %282 = load ptr, ptr %258, align 8, !tbaa !58
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 36
  store ptr %283, ptr %258, align 8, !tbaa !58
  br label %.critedge.i

284:                                              ; preds = %278
  %285 = load ptr, ptr %256, align 8, !tbaa !59
  %286 = ptrtoint ptr %260 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = icmp eq i64 %288, 9223372036854775800
  br i1 %289, label %290, label %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i35

290:                                              ; preds = %284
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc48 unwind label %.loopexit.split-lp164

.noexc48:                                         ; preds = %290
  unreachable

_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i35: ; preds = %284
  %291 = sdiv exact i64 %288, 36
  %.sroa.speculated.i.i.i.i36 = call i64 @llvm.umax.i64(i64 %291, i64 1)
  %292 = add nsw i64 %.sroa.speculated.i.i.i.i36, %291
  %293 = icmp ult i64 %292, %291
  %294 = call i64 @llvm.umin.i64(i64 %292, i64 256204778801521550)
  %295 = select i1 %293, i64 256204778801521550, i64 %294
  %.not.i.i.i.i37 = icmp ne i64 %295, 0
  call void @llvm.assume(i1 %.not.i.i.i.i37)
  %296 = mul nuw nsw i64 %295, 36
  %297 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %296) #22
          to label %.noexc49 unwind label %.loopexit163

.noexc49:                                         ; preds = %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i35
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %298, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.011.017.i, i64 36, i1 false), !tbaa.struct !39
  %.not10.i.i.i.i.i.i38 = icmp eq ptr %285, %260
  br i1 %.not10.i.i.i.i.i.i38, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i43, label %.lr.ph.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i39:                             ; preds = %.noexc49, %.lr.ph.i.i.i.i.i.i39
  %.012.i.i.i.i.i.i40 = phi ptr [ %300, %.lr.ph.i.i.i.i.i.i39 ], [ %297, %.noexc49 ]
  %.0911.i.i.i.i.i.i41 = phi ptr [ %299, %.lr.ph.i.i.i.i.i.i39 ], [ %285, %.noexc49 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.012.i.i.i.i.i.i40, ptr noundef nonnull align 4 dereferenceable(36) %.0911.i.i.i.i.i.i41, i64 36, i1 false), !tbaa.struct !39, !alias.scope !60
  %299 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i41, i64 36
  %300 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i40, i64 36
  %.not.i.i.i.i.i.i42 = icmp eq ptr %299, %260
  br i1 %.not.i.i.i.i.i.i42, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i43, label %.lr.ph.i.i.i.i.i.i39, !llvm.loop !44

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i43: ; preds = %.lr.ph.i.i.i.i.i.i39, %.noexc49
  %.0.lcssa.i.i.i.i.i.i44 = phi ptr [ %297, %.noexc49 ], [ %300, %.lr.ph.i.i.i.i.i.i39 ]
  %301 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i44, i64 36
  %.not.i23.i.i.i45 = icmp eq ptr %285, null
  br i1 %.not.i23.i.i.i45, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i46, label %302

302:                                              ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %288) #21
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i46

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i46: ; preds = %302, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i43
  store ptr %297, ptr %256, align 8, !tbaa !59
  store ptr %301, ptr %258, align 8, !tbaa !58
  %303 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %297, i64 %295
  store ptr %303, ptr %279, align 8, !tbaa !56
  br label %.critedge.i

.critedge.i:                                      ; preds = %274, %.lr.ph.i, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i46, %281, %263
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.011.017.i, i64 36
  %305 = icmp eq ptr %.sroa.011.017.i, %.0.lcssa.i.i.i.i.i.pn.i
  br i1 %305, label %_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit, label %242

_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit: ; preds = %.critedge.i
  %.not.i.i.i = icmp eq ptr %.sroa.0161.4.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit, label %309

_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit.thread: ; preds = %_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.exit
  %.not.i.i.i287 = icmp eq ptr %.sroa.0161.4.i, null
  br i1 %.not.i.i.i287, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread288, label %.thread

.thread:                                          ; preds = %_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit.thread
  %306 = ptrtoint ptr %.sroa.15167.4.i to i64
  %307 = ptrtoint ptr %.sroa.0161.4.i to i64
  %308 = sub i64 %306, %307
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.4.i, i64 noundef %308) #21
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread288

309:                                              ; preds = %_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit
  %310 = ptrtoint ptr %.sroa.15167.4.i to i64
  %311 = ptrtoint ptr %.sroa.0161.4.i to i64
  %312 = sub i64 %310, %311
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.4.i, i64 noundef %312) #21
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread288: ; preds = %_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit.thread, %.thread, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %314, ptr %313, align 8, !tbaa !64
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %315, align 8, !tbaa !67
  store i8 0, ptr %314, align 8, !tbaa !69
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %316, align 8, !tbaa !70
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %317, align 8, !tbaa !73
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %318, align 2, !tbaa !74
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %319, i8 0, i64 32, i1 false), !tbaa !24
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %321, -1059028992
  %323 = or disjoint i32 %322, 527663
  store i32 %323, ptr %320, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %324, align 4, !tbaa !75
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %325, align 1, !tbaa !83
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %326, align 2, !tbaa !84
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %327, align 8, !tbaa !85
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %328, align 8, !tbaa !86
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %329, align 4, !tbaa !88
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %331, ptr %330, align 8, !tbaa !64
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %332, align 8, !tbaa !67
  store i8 0, ptr %331, align 8, !tbaa !69
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %333, i8 0, i64 19, i1 false)
  br label %803

.loopexit163:                                     ; preds = %.critedge.i.i, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i, %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i35
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %334

.loopexit.split-lp164:                            ; preds = %290
  %lpad.loopexit.split-lp166 = landingpad { ptr, i32 }
          cleanup
  br label %334

334:                                              ; preds = %.loopexit.split-lp164, %.loopexit163
  %lpad.phi167 = phi { ptr, i32 } [ %lpad.loopexit165, %.loopexit163 ], [ %lpad.loopexit.split-lp166, %.loopexit.split-lp164 ]
  %.not.i.i.i50 = icmp eq ptr %.sroa.0161.4.i, null
  br i1 %.not.i.i.i50, label %common.resume, label %335

335:                                              ; preds = %334
  %336 = ptrtoint ptr %.sroa.15167.4.i to i64
  %337 = ptrtoint ptr %.sroa.0161.4.i to i64
  %338 = sub i64 %336, %337
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.4.i, i64 noundef %338) #21
  br label %common.resume

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit: ; preds = %_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit, %309
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !89
  %339 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !20, !noalias !89
  %341 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.not10.i.i.i.i.i52 = icmp eq ptr %340, null
  br i1 %.not10.i.i.i.i.i52, label %.critedge.i.i81, label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i.i53
  %.012.i.i.i.i.i54 = phi ptr [ %.1.i.i.i.i.i59, %.lr.ph.i.i.i.i.i53 ], [ %340, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit ]
  %.0811.i.i.i.i.i55 = phi ptr [ %.19.i.i.i.i.i56, %.lr.ph.i.i.i.i.i53 ], [ %341, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit ]
  %342 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i54, i64 32
  %343 = load i32, ptr %342, align 4, !tbaa !24, !noalias !89
  %344 = icmp slt i32 %343, 1
  %.19.i.i.i.i.i56 = select i1 %344, ptr %.0811.i.i.i.i.i55, ptr %.012.i.i.i.i.i54
  %.1.in.v.i.i.i.i.i57 = select i1 %344, i64 24, i64 16
  %.1.in.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i54, i64 %.1.in.v.i.i.i.i.i57
  %.1.i.i.i.i.i59 = load ptr, ptr %.1.in.i.i.i.i.i58, align 8, !tbaa !47, !noalias !89
  %.not.i.i.i.i.i60 = icmp eq ptr %.1.i.i.i.i.i59, null
  br i1 %.not.i.i.i.i.i60, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i61, label %.lr.ph.i.i.i.i.i53, !llvm.loop !48

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i61: ; preds = %.lr.ph.i.i.i.i.i53
  %345 = icmp eq ptr %.19.i.i.i.i.i56, %341
  br i1 %345, label %.critedge.i.i81, label %346

346:                                              ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i61
  %347 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i56, i64 32
  %348 = load i32, ptr %347, align 4, !tbaa !24, !noalias !89
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %.critedge.i.i81, label %351

.critedge.i.i81:                                  ; preds = %346, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i61, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit
  %.08.lcssa.i.i.i11.i.i82 = phi ptr [ %.19.i.i.i.i.i56, %346 ], [ %.19.i.i.i.i.i56, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i61 ], [ %341, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !89
  store ptr @_ZN5ZXing4OneDL8FINDER_AE, ptr %12, align 8, !tbaa !49, !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !89
  %350 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i11.i.i82, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !89
  br label %351

351:                                              ; preds = %.critedge.i.i81, %346
  %.sroa.06.0.i.i62 = phi ptr [ %350, %.critedge.i.i81 ], [ %.19.i.i.i.i.i56, %346 ]
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i62, i64 40
  %353 = load ptr, ptr %352, align 8, !tbaa !50, !noalias !89
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i62, i64 48
  %355 = load ptr, ptr %354, align 8, !tbaa !50, !noalias !89
  %356 = icmp eq ptr %353, %355
  br i1 %356, label %_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE.exit, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %351
  %357 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %358 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %360

360:                                              ; preds = %404, %.lr.ph.i63
  %361 = phi ptr [ null, %.lr.ph.i63 ], [ %405, %404 ]
  %.sroa.024.028.i = phi ptr [ %353, %.lr.ph.i63 ], [ %406, %404 ]
  %.sroa.04.0.copyload.i = load i64, ptr %.sroa.024.028.i, align 4, !noalias !89
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.04.0.copyload.i to i32
  %362 = sdiv i32 %.sroa.0.0.extract.trunc.i.i, 211
  %363 = add nsw i32 %362, 5
  %364 = sdiv i32 %363, 2
  %365 = load i64, ptr %357, align 8, !tbaa !23, !noalias !89
  %366 = trunc i64 %365 to i32
  %367 = icmp sgt i32 %364, %366
  br i1 %367, label %404, label %368

368:                                              ; preds = %360
  %369 = add nsw i32 %364, -2
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds nuw [10 x %"class.std::vector"], ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 0, i64 %370
  %372 = load ptr, ptr %359, align 8, !tbaa !56, !alias.scope !89
  %.not.i.i64 = icmp eq ptr %361, %372
  br i1 %.not.i.i64, label %375, label %373

373:                                              ; preds = %368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %361, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.024.028.i, i64 36, i1 false), !tbaa.struct !39, !noalias !89
  %374 = getelementptr inbounds nuw i8, ptr %361, i64 36
  store ptr %374, ptr %358, align 8, !tbaa !58, !alias.scope !89
  br label %395

375:                                              ; preds = %368
  %376 = load ptr, ptr %20, align 8, !tbaa !59, !alias.scope !89
  %377 = ptrtoint ptr %361 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = icmp eq i64 %379, 9223372036854775800
  br i1 %380, label %381, label %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i67

381:                                              ; preds = %375
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc21.i unwind label %.loopexit.split-lp.i79, !noalias !89

.noexc21.i:                                       ; preds = %381
  unreachable

_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i67: ; preds = %375
  %382 = sdiv exact i64 %379, 36
  %.sroa.speculated.i.i.i.i68 = call i64 @llvm.umax.i64(i64 %382, i64 1)
  %383 = add nsw i64 %.sroa.speculated.i.i.i.i68, %382
  %384 = icmp ult i64 %383, %382
  %385 = call i64 @llvm.umin.i64(i64 %383, i64 256204778801521550)
  %386 = select i1 %384, i64 256204778801521550, i64 %385
  %.not.i.i.i.i69 = icmp ne i64 %386, 0
  call void @llvm.assume(i1 %.not.i.i.i.i69)
  %387 = mul nuw nsw i64 %386, 36
  %388 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %387) #22
          to label %.noexc22.i unwind label %.loopexit.i65, !noalias !89

.noexc22.i:                                       ; preds = %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i67
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %389, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.024.028.i, i64 36, i1 false), !tbaa.struct !39, !noalias !89
  %.not10.i.i.i.i.i.i70 = icmp eq ptr %376, %361
  br i1 %.not10.i.i.i.i.i.i70, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i75, label %.lr.ph.i.i.i.i.i.i71

.lr.ph.i.i.i.i.i.i71:                             ; preds = %.noexc22.i, %.lr.ph.i.i.i.i.i.i71
  %.012.i.i.i.i.i.i72 = phi ptr [ %391, %.lr.ph.i.i.i.i.i.i71 ], [ %388, %.noexc22.i ]
  %.0911.i.i.i.i.i.i73 = phi ptr [ %390, %.lr.ph.i.i.i.i.i.i71 ], [ %376, %.noexc22.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.012.i.i.i.i.i.i72, ptr noundef nonnull align 4 dereferenceable(36) %.0911.i.i.i.i.i.i73, i64 36, i1 false), !tbaa.struct !39, !alias.scope !92, !noalias !89
  %390 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i73, i64 36
  %391 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i72, i64 36
  %.not.i.i.i.i.i.i74 = icmp eq ptr %390, %361
  br i1 %.not.i.i.i.i.i.i74, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i75, label %.lr.ph.i.i.i.i.i.i71, !llvm.loop !44

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i75: ; preds = %.lr.ph.i.i.i.i.i.i71, %.noexc22.i
  %.0.lcssa.i.i.i.i.i.i76 = phi ptr [ %388, %.noexc22.i ], [ %391, %.lr.ph.i.i.i.i.i.i71 ]
  %392 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i76, i64 36
  %.not.i23.i.i.i77 = icmp eq ptr %376, null
  br i1 %.not.i23.i.i.i77, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i78, label %393

393:                                              ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i75
  call void @_ZdlPvm(ptr noundef nonnull %376, i64 noundef %379) #21, !noalias !89
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i78

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i78: ; preds = %393, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i75
  store ptr %388, ptr %20, align 8, !tbaa !59, !alias.scope !89
  store ptr %392, ptr %358, align 8, !tbaa !58, !alias.scope !89
  %394 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %388, i64 %386
  store ptr %394, ptr %359, align 8, !tbaa !56, !alias.scope !89
  br label %395

395:                                              ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i78, %373
  %396 = load ptr, ptr %371, align 8, !tbaa !49, !noalias !89
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %398 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !49, !noalias !89
  %400 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL17FindValidSequenceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEEbRKSt3mapIiS6_INS0_7DataBar4PairESaISC_EESt4lessIiESaISt4pairIS4_SE_EEET_SN_RSE_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr nonnull %397, ptr %399, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %401 unwind label %.loopexit.i65

401:                                              ; preds = %395
  %.pre.pre = load ptr, ptr %358, align 8, !tbaa !50
  br i1 %400, label %_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE.exit, label %402

.loopexit.i65:                                    ; preds = %395, %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i67
  %lpad.loopexit.i66 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !59, !alias.scope !89
  br label %408

.loopexit.split-lp.i79:                           ; preds = %381
  %lpad.loopexit.split-lp.i80 = landingpad { ptr, i32 }
          cleanup
  br label %408

402:                                              ; preds = %401
  %403 = getelementptr inbounds i8, ptr %.pre.pre, i64 -36
  store ptr %403, ptr %358, align 8, !tbaa !58, !alias.scope !89
  br label %404

404:                                              ; preds = %402, %360
  %405 = phi ptr [ %361, %360 ], [ %403, %402 ]
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.024.028.i, i64 36
  %407 = icmp eq ptr %406, %355
  br i1 %407, label %_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE.exit, label %360

408:                                              ; preds = %.loopexit.split-lp.i79, %.loopexit.i65
  %409 = phi ptr [ %.pre.i, %.loopexit.i65 ], [ %376, %.loopexit.split-lp.i79 ]
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit.i66, %.loopexit.i65 ], [ %lpad.loopexit.split-lp.i80, %.loopexit.split-lp.i79 ]
  %.not.i.i.i23.i = icmp eq ptr %409, null
  br i1 %.not.i.i.i23.i, label %common.resume, label %410

410:                                              ; preds = %408
  %411 = load ptr, ptr %359, align 8, !tbaa !56, !alias.scope !89
  %412 = ptrtoint ptr %411 to i64
  %413 = ptrtoint ptr %409 to i64
  %414 = sub i64 %412, %413
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef %414) #21, !noalias !89
  br label %common.resume

_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE.exit: ; preds = %401, %404, %351
  %415 = phi ptr [ null, %351 ], [ %.pre.pre, %401 ], [ %405, %404 ]
  %416 = load ptr, ptr %20, align 8, !tbaa !50
  %417 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %418 = icmp eq ptr %416, %415
  br i1 %418, label %419, label %443

419:                                              ; preds = %_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit unwind label %441

_ZN5ZXing6ResultC2Ev.exit:                        ; preds = %419
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %421, ptr %420, align 8, !tbaa !64
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %422, align 8, !tbaa !67
  store i8 0, ptr %421, align 8, !tbaa !69
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %423, align 8, !tbaa !70
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %424, align 8, !tbaa !73
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %425, align 2, !tbaa !74
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %426, i8 0, i64 32, i1 false), !tbaa !24
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %428 = load i32, ptr %427, align 8
  %429 = and i32 %428, -1059028992
  %430 = or disjoint i32 %429, 527663
  store i32 %430, ptr %427, align 8
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %431, align 4, !tbaa !75
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %432, align 1, !tbaa !83
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %433, align 2, !tbaa !84
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %434, align 8, !tbaa !85
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %435, align 8, !tbaa !86
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %436, align 4, !tbaa !88
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %438, ptr %437, align 8, !tbaa !64
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %439, align 8, !tbaa !67
  store i8 0, ptr %438, align 8, !tbaa !69
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %440, i8 0, i64 19, i1 false)
  br label %787

441:                                              ; preds = %419
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %795

443:                                              ; preds = %_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !96
  %444 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %445 = load i32, ptr %444, align 4, !tbaa !99, !noalias !96
  %446 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %448

448:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i, %443
  %449 = phi ptr [ null, %443 ], [ %477, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ]
  %450 = phi ptr [ null, %443 ], [ %.promoted224, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ]
  %451 = phi ptr [ null, %443 ], [ %478, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ]
  %.06.i.i = phi i32 [ 12, %443 ], [ %452, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ]
  %452 = add nsw i32 %.06.i.i, -1
  %453 = lshr i32 %445, %452
  %454 = trunc i32 %453 to i8
  %455 = and i8 %454, 1
  %.not.i.i.i.i84 = icmp eq ptr %451, %450
  br i1 %.not.i.i.i.i84, label %458, label %456

456:                                              ; preds = %448
  store i8 %455, ptr %451, align 1, !tbaa !69, !noalias !96
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 1
  store ptr %457, ptr %446, align 8, !tbaa !100, !alias.scope !96
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

458:                                              ; preds = %448
  %459 = ptrtoint ptr %450 to i64
  %460 = ptrtoint ptr %449 to i64
  %461 = sub i64 %459, %460
  %462 = icmp eq i64 %461, 9223372036854775807
  br i1 %462, label %463, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

463:                                              ; preds = %458
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc.i95 unwind label %.loopexit.split-lp49.i, !noalias !96

.noexc.i95:                                       ; preds = %463
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %458
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %461, i64 1)
  %464 = add i64 %.sroa.speculated.i.i.i.i.i.i, %461
  %465 = icmp ult i64 %464, %461
  %466 = call i64 @llvm.umin.i64(i64 %464, i64 9223372036854775807)
  %467 = select i1 %465, i64 9223372036854775807, i64 %466
  %.not.i.i.i.i.i.i93 = icmp eq i64 %467, 0
  br i1 %.not.i.i.i.i.i.i93, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %468

468:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %469 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %467) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit48.i, !noalias !96

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %468, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %470 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %469, %468 ]
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %461
  store i8 %455, ptr %471, align 1, !tbaa !69, !noalias !96
  %472 = icmp sgt i64 %461, 0
  br i1 %472, label %473, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

473:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %470, ptr align 1 %449, i64 %461, i1 false), !noalias !96
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %473, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 1
  %.not.i17.i.i.i.i.i = icmp eq ptr %449, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %475

475:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %449, i64 noundef %461) #21, !noalias !96
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %475, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %470, ptr %22, align 8, !tbaa !102, !alias.scope !96
  store ptr %474, ptr %446, align 8, !tbaa !100, !alias.scope !96
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 %467
  store ptr %476, ptr %447, align 8, !tbaa !103, !alias.scope !96
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %456
  %477 = phi ptr [ %449, %456 ], [ %470, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %.promoted224 = phi ptr [ %450, %456 ], [ %476, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %478 = phi ptr [ %457, %456 ], [ %474, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %.not.i.i85 = icmp eq i32 %452, 0
  br i1 %.not.i.i85, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %448, !llvm.loop !104

_ZN5ZXing8BitArray10appendBitsEii.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i
  %479 = load ptr, ptr %20, align 8, !tbaa !50, !noalias !96
  %.sroa.039.052.i = getelementptr inbounds nuw i8, ptr %479, i64 36
  %480 = load ptr, ptr %417, align 8, !tbaa !50, !noalias !96
  %481 = icmp eq ptr %.sroa.039.052.i, %480
  br i1 %481, label %_ZN5ZXing4OneDL13BuildBitArrayERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit, label %.lr.ph.i86

.loopexit48.i:                                    ; preds = %468
  %lpad.loopexit50.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i90

.loopexit.split-lp49.i:                           ; preds = %463
  %lpad.loopexit.split-lp.i94 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i90

.lr.ph.i86:                                       ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i, %_ZN5ZXing8BitArray10appendBitsEii.exit37.i
  %.promoted219 = phi ptr [ %.promoted219281, %_ZN5ZXing8BitArray10appendBitsEii.exit37.i ], [ %478, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.promoted221228 = phi ptr [ %.promoted221229, %_ZN5ZXing8BitArray10appendBitsEii.exit37.i ], [ %.promoted224, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.039.054.i = phi ptr [ %.sroa.039.0.i, %_ZN5ZXing8BitArray10appendBitsEii.exit37.i ], [ %.sroa.039.052.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.pn4453.i = phi ptr [ %.sroa.039.054.i, %_ZN5ZXing8BitArray10appendBitsEii.exit37.i ], [ %479, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %482 = load i32, ptr %.sroa.039.054.i, align 4, !tbaa !105, !noalias !96
  %.promoted220 = load ptr, ptr %22, align 8
  br label %483

483:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i11.i, %.lr.ph.i86
  %.promoted221225 = phi ptr [ %.promoted221228, %.lr.ph.i86 ], [ %.promoted221230, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i11.i ]
  %484 = phi ptr [ %.promoted220, %.lr.ph.i86 ], [ %512, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i11.i ]
  %485 = phi ptr [ %.promoted219, %.lr.ph.i86 ], [ %.promoted222, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i11.i ]
  %486 = phi ptr [ %.promoted221228, %.lr.ph.i86 ], [ %513, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i11.i ]
  %.06.i9.i = phi i32 [ 12, %.lr.ph.i86 ], [ %487, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i11.i ]
  %487 = add nsw i32 %.06.i9.i, -1
  %488 = lshr i32 %482, %487
  %489 = trunc i32 %488 to i8
  %490 = and i8 %489, 1
  %.not.i.i.i10.i = icmp eq ptr %485, %486
  br i1 %.not.i.i.i10.i, label %493, label %491

491:                                              ; preds = %483
  store i8 %490, ptr %485, align 1, !tbaa !69, !noalias !96
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 1
  store ptr %492, ptr %446, align 8, !tbaa !100, !alias.scope !96
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i11.i

493:                                              ; preds = %483
  %494 = ptrtoint ptr %485 to i64
  %495 = ptrtoint ptr %484 to i64
  %496 = sub i64 %494, %495
  %497 = icmp eq i64 %496, 9223372036854775807
  br i1 %497, label %498, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i13.i

498:                                              ; preds = %493
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc20.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !96

.noexc20.i:                                       ; preds = %498
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i13.i: ; preds = %493
  %.sroa.speculated.i.i.i.i.i14.i = call i64 @llvm.umax.i64(i64 %496, i64 1)
  %499 = add i64 %.sroa.speculated.i.i.i.i.i14.i, %496
  %500 = icmp ult i64 %499, %496
  %501 = call i64 @llvm.umin.i64(i64 %499, i64 9223372036854775807)
  %502 = select i1 %500, i64 9223372036854775807, i64 %501
  %.not.i.i.i.i.i15.i = icmp eq i64 %502, 0
  br i1 %.not.i.i.i.i.i15.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i16.i, label %503

503:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i13.i
  %504 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %502) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i16.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !96

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i16.i: ; preds = %503, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i13.i
  %505 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i13.i ], [ %504, %503 ]
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 %496
  store i8 %490, ptr %506, align 1, !tbaa !69, !noalias !96
  %507 = icmp sgt i64 %496, 0
  br i1 %507, label %508, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i17.i

508:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i16.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %505, ptr align 1 %484, i64 %496, i1 false), !noalias !96
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i17.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i17.i: ; preds = %508, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i16.i
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 1
  %.not.i17.i.i.i.i18.i = icmp eq ptr %484, null
  br i1 %.not.i17.i.i.i.i18.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i19.i, label %510

510:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i17.i
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef %496) #21, !noalias !96
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i19.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i19.i: ; preds = %510, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i17.i
  store ptr %505, ptr %22, align 8, !tbaa !102, !alias.scope !96
  store ptr %509, ptr %446, align 8, !tbaa !100, !alias.scope !96
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 %502
  store ptr %511, ptr %447, align 8, !tbaa !103, !alias.scope !96
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i11.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i11.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i19.i, %491
  %.promoted221230 = phi ptr [ %.promoted221225, %491 ], [ %511, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i19.i ]
  %512 = phi ptr [ %484, %491 ], [ %505, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i19.i ]
  %513 = phi ptr [ %486, %491 ], [ %511, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i19.i ]
  %.promoted222 = phi ptr [ %492, %491 ], [ %509, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i19.i ]
  %.not.i12.i = icmp eq i32 %487, 0
  br i1 %.not.i12.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit22.i, label %483, !llvm.loop !104

_ZN5ZXing8BitArray10appendBitsEii.exit22.i:       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i11.i
  %514 = getelementptr inbounds nuw i8, ptr %.pn4453.i, i64 44
  %515 = load i32, ptr %514, align 4, !tbaa !106, !noalias !96
  %.not.i87 = icmp eq i32 %515, -1
  br i1 %.not.i87, label %_ZN5ZXing8BitArray10appendBitsEii.exit37.i, label %.preheader

.preheader:                                       ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit22.i
  %.promoted223 = load ptr, ptr %22, align 8
  br label %516

516:                                              ; preds = %.preheader, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i26.i
  %.promoted221227 = phi ptr [ %.promoted221226, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i26.i ], [ %.promoted221230, %.preheader ]
  %517 = phi ptr [ %545, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i26.i ], [ %.promoted223, %.preheader ]
  %518 = phi ptr [ %547, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i26.i ], [ %.promoted222, %.preheader ]
  %519 = phi ptr [ %546, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i26.i ], [ %.promoted221230, %.preheader ]
  %.06.i24.i = phi i32 [ %520, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i26.i ], [ 12, %.preheader ]
  %520 = add nsw i32 %.06.i24.i, -1
  %521 = lshr i32 %515, %520
  %522 = trunc i32 %521 to i8
  %523 = and i8 %522, 1
  %.not.i.i.i25.i = icmp eq ptr %518, %519
  br i1 %.not.i.i.i25.i, label %526, label %524

524:                                              ; preds = %516
  store i8 %523, ptr %518, align 1, !tbaa !69, !noalias !96
  %525 = getelementptr inbounds nuw i8, ptr %518, i64 1
  store ptr %525, ptr %446, align 8, !tbaa !100, !alias.scope !96
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i26.i

526:                                              ; preds = %516
  %527 = ptrtoint ptr %518 to i64
  %528 = ptrtoint ptr %517 to i64
  %529 = sub i64 %527, %528
  %530 = icmp eq i64 %529, 9223372036854775807
  br i1 %530, label %531, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i28.i

531:                                              ; preds = %526
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc35.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !96

.noexc35.i:                                       ; preds = %531
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i28.i: ; preds = %526
  %.sroa.speculated.i.i.i.i.i29.i = call i64 @llvm.umax.i64(i64 %529, i64 1)
  %532 = add i64 %.sroa.speculated.i.i.i.i.i29.i, %529
  %533 = icmp ult i64 %532, %529
  %534 = call i64 @llvm.umin.i64(i64 %532, i64 9223372036854775807)
  %535 = select i1 %533, i64 9223372036854775807, i64 %534
  %.not.i.i.i.i.i30.i = icmp eq i64 %535, 0
  br i1 %.not.i.i.i.i.i30.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i31.i, label %536

536:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i28.i
  %537 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %535) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i31.i unwind label %.loopexit.i88, !noalias !96

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i31.i: ; preds = %536, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i28.i
  %538 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i28.i ], [ %537, %536 ]
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 %529
  store i8 %523, ptr %539, align 1, !tbaa !69, !noalias !96
  %540 = icmp sgt i64 %529, 0
  br i1 %540, label %541, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i32.i

541:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i31.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %538, ptr align 1 %517, i64 %529, i1 false), !noalias !96
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i32.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i32.i: ; preds = %541, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i31.i
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 1
  %.not.i17.i.i.i.i33.i = icmp eq ptr %517, null
  br i1 %.not.i17.i.i.i.i33.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i34.i, label %543

543:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i32.i
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef %529) #21, !noalias !96
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i34.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i34.i: ; preds = %543, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i32.i
  store ptr %538, ptr %22, align 8, !tbaa !102, !alias.scope !96
  store ptr %542, ptr %446, align 8, !tbaa !100, !alias.scope !96
  %544 = getelementptr inbounds nuw i8, ptr %538, i64 %535
  store ptr %544, ptr %447, align 8, !tbaa !103, !alias.scope !96
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i26.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i26.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i34.i, %524
  %.promoted221226 = phi ptr [ %.promoted221227, %524 ], [ %544, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i34.i ]
  %545 = phi ptr [ %517, %524 ], [ %538, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i34.i ]
  %546 = phi ptr [ %519, %524 ], [ %544, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i34.i ]
  %547 = phi ptr [ %525, %524 ], [ %542, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i34.i ]
  %.not.i27.i = icmp eq i32 %520, 0
  br i1 %.not.i27.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit37.i, label %516, !llvm.loop !104

.loopexit.i88:                                    ; preds = %536
  %lpad.loopexit.i89 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i90

.loopexit.split-lp.loopexit.i:                    ; preds = %503
  %lpad.loopexit45.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i90

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %531, %498
  %548 = phi ptr [ %518, %531 ], [ %485, %498 ]
  %549 = phi ptr [ %517, %531 ], [ %484, %498 ]
  %lpad.loopexit.split-lp46.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i90

_ZN5ZXing8BitArray10appendBitsEii.exit37.i:       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i26.i, %_ZN5ZXing8BitArray10appendBitsEii.exit22.i
  %.promoted219281 = phi ptr [ %.promoted222, %_ZN5ZXing8BitArray10appendBitsEii.exit22.i ], [ %547, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i26.i ]
  %.promoted221229 = phi ptr [ %.promoted221230, %_ZN5ZXing8BitArray10appendBitsEii.exit22.i ], [ %.promoted221226, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i26.i ]
  %.sroa.039.0.i = getelementptr inbounds nuw i8, ptr %.sroa.039.054.i, i64 36
  %550 = load ptr, ptr %417, align 8, !tbaa !50, !noalias !96
  %551 = icmp eq ptr %.sroa.039.0.i, %550
  br i1 %551, label %_ZN5ZXing4OneDL13BuildBitArrayERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit, label %.lr.ph.i86, !llvm.loop !107

.loopexit.split-lp.i90:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i88, %.loopexit.split-lp49.i, %.loopexit48.i
  %552 = phi ptr [ %450, %.loopexit48.i ], [ %450, %.loopexit.split-lp49.i ], [ %518, %.loopexit.i88 ], [ %485, %.loopexit.split-lp.loopexit.i ], [ %548, %.loopexit.split-lp.loopexit.split-lp.i ]
  %553 = phi ptr [ %449, %.loopexit48.i ], [ %449, %.loopexit.split-lp49.i ], [ %517, %.loopexit.i88 ], [ %484, %.loopexit.split-lp.loopexit.i ], [ %549, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.pn.i91 = phi { ptr, i32 } [ %lpad.loopexit50.i, %.loopexit48.i ], [ %lpad.loopexit.split-lp.i94, %.loopexit.split-lp49.i ], [ %lpad.loopexit.i89, %.loopexit.i88 ], [ %lpad.loopexit45.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp46.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i.i.i92 = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i.i92, label %.body, label %.body.sink.split

_ZN5ZXing4OneDL13BuildBitArrayERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit: ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit37.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i
  %.val32 = phi ptr [ %480, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ], [ %550, %_ZN5ZXing8BitArray10appendBitsEii.exit37.i ]
  invoke void @_ZN5ZXing4OneD7DataBar18DecodeExpandedBitsB5cxx11ERKNS_8BitArrayE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %554 unwind label %586

554:                                              ; preds = %_ZN5ZXing4OneDL13BuildBitArrayERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit
  %555 = load ptr, ptr %22, align 8, !tbaa !102
  %.not.i.i.i.i96 = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i96, label %_ZN5ZXing8BitArrayD2Ev.exit, label %556

556:                                              ; preds = %554
  %557 = load ptr, ptr %447, align 8, !tbaa !103
  %558 = ptrtoint ptr %557 to i64
  %559 = ptrtoint ptr %555 to i64
  %560 = sub i64 %558, %559
  call void @_ZdlPvm(ptr noundef nonnull %555, i64 noundef %560) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit

_ZN5ZXing8BitArrayD2Ev.exit:                      ; preds = %554, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %561 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !67
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %564, label %594

564:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit98 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit98:                      ; preds = %564
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %566, ptr %565, align 8, !tbaa !64
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %567, align 8, !tbaa !67
  store i8 0, ptr %566, align 8, !tbaa !69
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %568, align 8, !tbaa !70
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %569, align 8, !tbaa !73
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %570, align 2, !tbaa !74
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %571, i8 0, i64 32, i1 false), !tbaa !24
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %573 = load i32, ptr %572, align 8
  %574 = and i32 %573, -1059028992
  %575 = or disjoint i32 %574, 527663
  store i32 %575, ptr %572, align 8
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %576, align 4, !tbaa !75
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %577, align 1, !tbaa !83
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %578, align 2, !tbaa !84
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %579, align 8, !tbaa !85
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %580, align 8, !tbaa !86
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %581, align 4, !tbaa !88
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %583, ptr %582, align 8, !tbaa !64
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %584, align 8, !tbaa !67
  store i8 0, ptr %583, align 8, !tbaa !69
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %585, i8 0, i64 19, i1 false)
  br label %771

586:                                              ; preds = %_ZN5ZXing4OneDL13BuildBitArrayERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = load ptr, ptr %22, align 8, !tbaa !102
  %.not.i.i.i.i99 = icmp eq ptr %588, null
  br i1 %.not.i.i.i.i99, label %.body, label %589

589:                                              ; preds = %586
  %590 = load ptr, ptr %447, align 8, !tbaa !103
  br label %.body.sink.split

.body.sink.split:                                 ; preds = %.loopexit.split-lp.i90, %589
  %.sink343 = phi ptr [ %590, %589 ], [ %552, %.loopexit.split-lp.i90 ]
  %.sink342 = phi ptr [ %588, %589 ], [ %553, %.loopexit.split-lp.i90 ]
  %.pn.ph = phi { ptr, i32 } [ %587, %589 ], [ %.pn.i91, %.loopexit.split-lp.i90 ]
  %591 = ptrtoint ptr %.sink343 to i64
  %592 = ptrtoint ptr %.sink342 to i64
  %593 = sub i64 %591, %592
  call void @_ZdlPvm(ptr noundef nonnull %.sink342, i64 noundef %593) #21
  br label %.body

.body:                                            ; preds = %.body.sink.split, %586, %.loopexit.split-lp.i90
  %.pn = phi { ptr, i32 } [ %.pn.i91, %.loopexit.split-lp.i90 ], [ %587, %586 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

.loopexit:                                        ; preds = %.critedge.i.i114, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i112, %.critedge.i21.i, %.critedge.i35.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %779

.loopexit.split-lp:                               ; preds = %564
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %779

594:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %.val31 = load ptr, ptr %20, align 8, !tbaa !50
  %595 = icmp eq ptr %.val31, %.val32
  br i1 %595, label %_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_.exit, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %594, %662
  %.sroa.06.09.i = phi ptr [ %663, %662 ], [ %.val31, %594 ]
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 16
  %597 = load ptr, ptr %339, align 8, !tbaa !20
  %.not10.i.i.i.i.i102 = icmp eq ptr %597, null
  br i1 %.not10.i.i.i.i.i102, label %.critedge.i.i114, label %.lr.ph.i.i.i.i.i103

.lr.ph.i.i.i.i.i103:                              ; preds = %.lr.ph.i101
  %598 = load i32, ptr %596, align 4, !tbaa !24
  br label %599

599:                                              ; preds = %599, %.lr.ph.i.i.i.i.i103
  %.012.i.i.i.i.i104 = phi ptr [ %597, %.lr.ph.i.i.i.i.i103 ], [ %.1.i.i.i.i.i109, %599 ]
  %.0811.i.i.i.i.i105 = phi ptr [ %341, %.lr.ph.i.i.i.i.i103 ], [ %.19.i.i.i.i.i106, %599 ]
  %600 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i104, i64 32
  %601 = load i32, ptr %600, align 4, !tbaa !24
  %602 = icmp slt i32 %601, %598
  %.19.i.i.i.i.i106 = select i1 %602, ptr %.0811.i.i.i.i.i105, ptr %.012.i.i.i.i.i104
  %.1.in.v.i.i.i.i.i107 = select i1 %602, i64 24, i64 16
  %.1.in.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i104, i64 %.1.in.v.i.i.i.i.i107
  %.1.i.i.i.i.i109 = load ptr, ptr %.1.in.i.i.i.i.i108, align 8, !tbaa !47
  %.not.i.i.i.i.i110 = icmp eq ptr %.1.i.i.i.i.i109, null
  br i1 %.not.i.i.i.i.i110, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i111, label %599, !llvm.loop !48

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i111: ; preds = %599
  %603 = icmp eq ptr %.19.i.i.i.i.i106, %341
  br i1 %603, label %.critedge.i.i114, label %604

604:                                              ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i111
  %605 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i106, i64 32
  %606 = load i32, ptr %605, align 4, !tbaa !24
  %607 = icmp slt i32 %598, %606
  br i1 %607, label %.critedge.i.i114, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i112

.critedge.i.i114:                                 ; preds = %604, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i111, %.lr.ph.i101
  %.08.lcssa.i.i.i11.i.i115 = phi ptr [ %.19.i.i.i.i.i106, %604 ], [ %.19.i.i.i.i.i106, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i111 ], [ %341, %.lr.ph.i101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %596, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %608 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i11.i.i115, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc116 unwind label %.loopexit

.noexc116:                                        ; preds = %.critedge.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i112

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i112: ; preds = %.noexc116, %604
  %.sroa.06.0.i.i113 = phi ptr [ %608, %.noexc116 ], [ %.19.i.i.i.i.i106, %604 ]
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i113, i64 40
  %610 = load ptr, ptr %609, align 8, !tbaa !50
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i113, i64 48
  %612 = load ptr, ptr %611, align 8, !tbaa !50
  %613 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %610, ptr %612, ptr nonnull align 4 dereferenceable(36) %.sroa.06.09.i)
          to label %.noexc117 unwind label %.loopexit

.noexc117:                                        ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i112
  %614 = load ptr, ptr %339, align 8, !tbaa !20
  %.not10.i.i.i.i10.i = icmp eq ptr %614, null
  br i1 %.not10.i.i.i.i10.i, label %.critedge.i21.i, label %.lr.ph.i.i.i.i11.i

.lr.ph.i.i.i.i11.i:                               ; preds = %.noexc117
  %615 = load i32, ptr %596, align 4, !tbaa !24
  br label %616

616:                                              ; preds = %616, %.lr.ph.i.i.i.i11.i
  %.012.i.i.i.i12.i = phi ptr [ %614, %.lr.ph.i.i.i.i11.i ], [ %.1.i.i.i.i17.i, %616 ]
  %.0811.i.i.i.i13.i = phi ptr [ %341, %.lr.ph.i.i.i.i11.i ], [ %.19.i.i.i.i14.i, %616 ]
  %617 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i12.i, i64 32
  %618 = load i32, ptr %617, align 4, !tbaa !24
  %619 = icmp slt i32 %618, %615
  %.19.i.i.i.i14.i = select i1 %619, ptr %.0811.i.i.i.i13.i, ptr %.012.i.i.i.i12.i
  %.1.in.v.i.i.i.i15.i = select i1 %619, i64 24, i64 16
  %.1.in.i.i.i.i16.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i12.i, i64 %.1.in.v.i.i.i.i15.i
  %.1.i.i.i.i17.i = load ptr, ptr %.1.in.i.i.i.i16.i, align 8, !tbaa !47
  %.not.i.i.i.i18.i = icmp eq ptr %.1.i.i.i.i17.i, null
  br i1 %.not.i.i.i.i18.i, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i19.i, label %616, !llvm.loop !48

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i19.i: ; preds = %616
  %620 = icmp eq ptr %.19.i.i.i.i14.i, %341
  br i1 %620, label %.critedge.i21.i, label %621

621:                                              ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i19.i
  %622 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i14.i, i64 32
  %623 = load i32, ptr %622, align 4, !tbaa !24
  %624 = icmp slt i32 %615, %623
  br i1 %624, label %.critedge.i21.i, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit23.i

.critedge.i21.i:                                  ; preds = %621, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i19.i, %.noexc117
  %.08.lcssa.i.i.i11.i22.i = phi ptr [ %.19.i.i.i.i14.i, %621 ], [ %.19.i.i.i.i14.i, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i19.i ], [ %341, %.noexc117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %596, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %625 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i11.i22.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %.critedge.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit23.i

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit23.i: ; preds = %.noexc118, %621
  %.sroa.06.0.i20.i = phi ptr [ %625, %.noexc118 ], [ %.19.i.i.i.i14.i, %621 ]
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i20.i, i64 48
  %627 = load ptr, ptr %626, align 8, !tbaa !50
  %628 = icmp eq ptr %613, %627
  br i1 %628, label %662, label %629

629:                                              ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit23.i
  %630 = getelementptr inbounds nuw i8, ptr %613, i64 32
  %631 = load i32, ptr %630, align 4, !tbaa !52
  %632 = add nsw i32 %631, -1
  store i32 %632, ptr %630, align 4, !tbaa !52
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %662

634:                                              ; preds = %629
  %635 = load ptr, ptr %339, align 8, !tbaa !20
  %.not10.i.i.i.i24.i = icmp eq ptr %635, null
  br i1 %.not10.i.i.i.i24.i, label %.critedge.i35.i, label %.lr.ph.i.i.i.i25.i

.lr.ph.i.i.i.i25.i:                               ; preds = %634
  %636 = load i32, ptr %596, align 4, !tbaa !24
  br label %637

637:                                              ; preds = %637, %.lr.ph.i.i.i.i25.i
  %.012.i.i.i.i26.i = phi ptr [ %635, %.lr.ph.i.i.i.i25.i ], [ %.1.i.i.i.i31.i, %637 ]
  %.0811.i.i.i.i27.i = phi ptr [ %341, %.lr.ph.i.i.i.i25.i ], [ %.19.i.i.i.i28.i, %637 ]
  %638 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i26.i, i64 32
  %639 = load i32, ptr %638, align 4, !tbaa !24
  %640 = icmp slt i32 %639, %636
  %.19.i.i.i.i28.i = select i1 %640, ptr %.0811.i.i.i.i27.i, ptr %.012.i.i.i.i26.i
  %.1.in.v.i.i.i.i29.i = select i1 %640, i64 24, i64 16
  %.1.in.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i26.i, i64 %.1.in.v.i.i.i.i29.i
  %.1.i.i.i.i31.i = load ptr, ptr %.1.in.i.i.i.i30.i, align 8, !tbaa !47
  %.not.i.i.i.i32.i = icmp eq ptr %.1.i.i.i.i31.i, null
  br i1 %.not.i.i.i.i32.i, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i33.i, label %637, !llvm.loop !48

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i33.i: ; preds = %637
  %641 = icmp eq ptr %.19.i.i.i.i28.i, %341
  br i1 %641, label %.critedge.i35.i, label %642

642:                                              ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i33.i
  %643 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i28.i, i64 32
  %644 = load i32, ptr %643, align 4, !tbaa !24
  %645 = icmp slt i32 %636, %644
  br i1 %645, label %.critedge.i35.i, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit37.i

.critedge.i35.i:                                  ; preds = %642, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i33.i, %634
  %.08.lcssa.i.i.i11.i36.i = phi ptr [ %.19.i.i.i.i28.i, %642 ], [ %.19.i.i.i.i28.i, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i33.i ], [ %341, %634 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %596, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %646 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i11.i36.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %.critedge.i35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit37.i

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit37.i: ; preds = %.noexc119, %642
  %.sroa.06.0.i34.i = phi ptr [ %646, %.noexc119 ], [ %.19.i.i.i.i28.i, %642 ]
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i34.i, i64 40
  %648 = load ptr, ptr %647, align 8, !tbaa !50
  %649 = ptrtoint ptr %613 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = getelementptr inbounds i8, ptr %648, i64 %651
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 36
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i34.i, i64 48
  %655 = load ptr, ptr %654, align 8, !tbaa !50
  %656 = icmp eq ptr %653, %655
  br i1 %656, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit37.i
  %657 = ptrtoint ptr %655 to i64
  %658 = ptrtoint ptr %653 to i64
  %659 = sub i64 %657, %658
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %652, ptr nonnull align 4 %653, i64 %659, i1 false)
  %.pre.i.i.i = load ptr, ptr %654, align 8, !tbaa !58
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit37.i
  %660 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %655, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit37.i ]
  %661 = getelementptr inbounds i8, ptr %660, i64 -36
  store ptr %661, ptr %654, align 8, !tbaa !58
  br label %662

662:                                              ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, %629, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit23.i
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 36
  %664 = icmp eq ptr %663, %.val32
  br i1 %664, label %_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_.exit.loopexit, label %.lr.ph.i101

_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_.exit.loopexit: ; preds = %662
  %.pre283 = load i64, ptr %561, align 8, !tbaa !67
  br label %_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_.exit

_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_.exit: ; preds = %_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_.exit.loopexit, %594
  %665 = phi i64 [ %.pre283, %_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_.exit.loopexit ], [ %562, %594 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %666 = load ptr, ptr %21, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %667 = icmp slt i64 %665, 0
  br i1 %667, label %668, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

668:                                              ; preds = %_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc.i.i unwind label %672

.noexc.i.i:                                       ; preds = %668
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_.exit
  %.not.i.i.i.i120 = icmp samesign eq i64 %665, 0
  br i1 %.not.i.i.i.i120, label %675, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %669 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %665) #22
          to label %.noexc5.i.i unwind label %672

.noexc5.i.i:                                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  store ptr %669, ptr %25, align 8, !tbaa !102
  %670 = getelementptr i8, ptr %669, i64 %665
  %671 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %670, ptr %671, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %669, ptr align 1 %666, i64 %665, i1 false), !tbaa !69
  br label %675

672:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, %668
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = load ptr, ptr %25, align 8, !tbaa !102
  %.not.i.i6.i.i = icmp eq ptr %674, null
  br i1 %.not.i.i6.i.i, label %.body121, label %.body121.sink.split

675:                                              ; preds = %.noexc5.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.08.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %670, %.noexc5.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %676 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.08.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %676, align 8, !tbaa !100
  invoke void @_ZN5ZXing7ContentC1EONS_9ByteArrayENS_19SymbologyIdentifierE(ptr noundef nonnull align 8 dereferenceable(54) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 16789605)
          to label %677 unwind label %749

677:                                              ; preds = %675
  %678 = load ptr, ptr %24, align 8, !tbaa !102
  store ptr %678, ptr %23, align 8, !tbaa !102
  %679 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %681 = load ptr, ptr %680, align 8, !tbaa !100
  store ptr %681, ptr %679, align 8, !tbaa !100
  %682 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %683 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %684 = load ptr, ptr %683, align 8, !tbaa !103
  store ptr %684, ptr %682, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %24, i8 0, i64 24, i1 false)
  %685 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %686 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %687 = load ptr, ptr %686, align 8, !tbaa !109
  store ptr %687, ptr %685, align 8, !tbaa !109
  %688 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %689 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %690 = load ptr, ptr %689, align 8, !tbaa !112
  store ptr %690, ptr %688, align 8, !tbaa !112
  %691 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %692 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %693 = load ptr, ptr %692, align 8, !tbaa !113
  store ptr %693, ptr %691, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %686, i8 0, i64 24, i1 false)
  %694 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %695 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %694, ptr noundef nonnull align 8 dereferenceable(6) %695, i64 6, i1 false)
  %696 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %697 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr %697, ptr %696, align 8, !tbaa !64
  %698 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 0, ptr %698, align 8, !tbaa !67
  store i8 0, ptr %697, align 8, !tbaa !69
  %699 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store i32 0, ptr %699, align 8, !tbaa !114
  %700 = getelementptr inbounds nuw i8, ptr %23, i64 92
  store i32 0, ptr %700, align 4, !tbaa !131
  %701 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store i32 0, ptr %701, align 8, !tbaa !132
  %702 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store i32 -1, ptr %702, align 8, !tbaa !86
  %703 = getelementptr inbounds nuw i8, ptr %23, i64 108
  store i32 -1, ptr %703, align 4, !tbaa !88
  %704 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %705 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store ptr %705, ptr %704, align 8, !tbaa !64
  %706 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store i64 0, ptr %706, align 8, !tbaa !67
  store i8 0, ptr %705, align 8, !tbaa !69
  %707 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store i8 0, ptr %707, align 8, !tbaa !133
  %708 = getelementptr inbounds nuw i8, ptr %23, i64 145
  store i8 0, ptr %708, align 1, !tbaa !134
  %709 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %710 = getelementptr inbounds nuw i8, ptr %23, i64 168
  store ptr %710, ptr %709, align 8, !tbaa !64
  %711 = getelementptr inbounds nuw i8, ptr %23, i64 160
  store i64 0, ptr %711, align 8, !tbaa !67
  store i8 0, ptr %710, align 8, !tbaa !69
  %712 = getelementptr inbounds nuw i8, ptr %23, i64 184
  store ptr null, ptr %712, align 8, !tbaa !70
  %713 = getelementptr inbounds nuw i8, ptr %23, i64 192
  store i16 -1, ptr %713, align 8, !tbaa !73
  %714 = getelementptr inbounds nuw i8, ptr %23, i64 194
  store i8 0, ptr %714, align 2, !tbaa !74
  %715 = getelementptr inbounds nuw i8, ptr %23, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %715, i8 0, i64 16, i1 false)
  %716 = getelementptr inbounds i8, ptr %.val32, i64 -36
  %717 = invoke noundef i32 @_ZN5ZXing4OneD7DataBar17EstimateLineCountERKNS1_4PairES4_(ptr noundef nonnull align 4 dereferenceable(36) %.val31, ptr noundef nonnull align 4 dereferenceable(36) %716)
          to label %718 unwind label %751

718:                                              ; preds = %677
  store i32 %717, ptr %699, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN5ZXing4OneD7DataBar16EstimatePositionERKNS1_4PairES4_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Quadrilateral") align 4 %27, ptr noundef nonnull align 4 dereferenceable(36) %.val31, ptr noundef nonnull align 4 dereferenceable(36) %716)
          to label %719 unwind label %753

719:                                              ; preds = %718
  %720 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %722 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %722, ptr noundef nonnull align 4 dereferenceable(32) %27, i64 32, i1 false)
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(216) %23, ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef 64)
          to label %723 unwind label %755

723:                                              ; preds = %719
  %724 = load ptr, ptr %720, align 8, !tbaa !102
  %.not.i.i.i.i.i123 = icmp eq ptr %724, null
  br i1 %.not.i.i.i.i.i123, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %725

725:                                              ; preds = %723
  %726 = load ptr, ptr %721, align 8, !tbaa !103
  %727 = ptrtoint ptr %726 to i64
  %728 = ptrtoint ptr %724 to i64
  %729 = sub i64 %727, %728
  call void @_ZdlPvm(ptr noundef nonnull %724, i64 noundef %729) #21
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %725, %723
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %23) #24
  %730 = load ptr, ptr %686, align 8, !tbaa !109
  %.not.i.i.i.i125 = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i125, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %731

731:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  %732 = load ptr, ptr %692, align 8, !tbaa !113
  %733 = ptrtoint ptr %732 to i64
  %734 = ptrtoint ptr %730 to i64
  %735 = sub i64 %733, %734
  call void @_ZdlPvm(ptr noundef nonnull %730, i64 noundef %735) #21
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %731, %_ZN5ZXing9BitMatrixD2Ev.exit
  %736 = load ptr, ptr %24, align 8, !tbaa !102
  %.not.i.i.i1.i = icmp eq ptr %736, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %737

737:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %738 = load ptr, ptr %683, align 8, !tbaa !103
  %739 = ptrtoint ptr %738 to i64
  %740 = ptrtoint ptr %736 to i64
  %741 = sub i64 %739, %740
  call void @_ZdlPvm(ptr noundef nonnull %736, i64 noundef %741) #21
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %737
  %742 = load ptr, ptr %25, align 8, !tbaa !102
  %.not.i.i.i126 = icmp eq ptr %742, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %743

743:                                              ; preds = %_ZN5ZXing7ContentD2Ev.exit
  %744 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %745 = load ptr, ptr %744, align 8, !tbaa !103
  %746 = ptrtoint ptr %745 to i64
  %747 = ptrtoint ptr %742 to i64
  %748 = sub i64 %746, %747
  call void @_ZdlPvm(ptr noundef nonnull %742, i64 noundef %748) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN5ZXing7ContentD2Ev.exit, %743
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %771

749:                                              ; preds = %675
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %764

751:                                              ; preds = %677
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %763

753:                                              ; preds = %718
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9BitMatrixD2Ev.exit130

755:                                              ; preds = %719
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = load ptr, ptr %720, align 8, !tbaa !102
  %.not.i.i.i.i.i127 = icmp eq ptr %757, null
  br i1 %.not.i.i.i.i.i127, label %_ZN5ZXing9BitMatrixD2Ev.exit130, label %758

758:                                              ; preds = %755
  %759 = load ptr, ptr %721, align 8, !tbaa !103
  %760 = ptrtoint ptr %759 to i64
  %761 = ptrtoint ptr %757 to i64
  %762 = sub i64 %760, %761
  call void @_ZdlPvm(ptr noundef nonnull %757, i64 noundef %762) #21
  br label %_ZN5ZXing9BitMatrixD2Ev.exit130

_ZN5ZXing9BitMatrixD2Ev.exit130:                  ; preds = %753, %755, %758
  %.pn19 = phi { ptr, i32 } [ %754, %753 ], [ %756, %755 ], [ %756, %758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %763

763:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit130, %751
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZN5ZXing9BitMatrixD2Ev.exit130 ], [ %752, %751 ]
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %23) #24
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %24) #24
  br label %764

764:                                              ; preds = %763, %749
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %763 ], [ %750, %749 ]
  %765 = load ptr, ptr %25, align 8, !tbaa !102
  %.not.i.i.i131 = icmp eq ptr %765, null
  br i1 %.not.i.i.i131, label %.body121, label %.body121.sink.split

.body121.sink.split:                              ; preds = %764, %672
  %.sink348 = phi ptr [ %674, %672 ], [ %765, %764 ]
  %.pn19.pn.pn.pn.ph = phi { ptr, i32 } [ %673, %672 ], [ %.pn19.pn.pn, %764 ]
  %766 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %767 = load ptr, ptr %766, align 8, !tbaa !103
  %768 = ptrtoint ptr %767 to i64
  %769 = ptrtoint ptr %.sink348 to i64
  %770 = sub i64 %768, %769
  call void @_ZdlPvm(ptr noundef nonnull %.sink348, i64 noundef %770) #21
  br label %.body121

.body121:                                         ; preds = %.body121.sink.split, %764, %672
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %673, %672 ], [ %.pn19.pn.pn, %764 ], [ %.pn19.pn.pn.pn.ph, %.body121.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %779

771:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit98, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %772 = load ptr, ptr %21, align 8, !tbaa !108
  %773 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %774 = icmp eq ptr %772, %773
  br i1 %774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %771
  %775 = load i64, ptr %561, align 8, !tbaa !67
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %771
  %777 = load i64, ptr %773, align 8, !tbaa !69
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %778) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre285 = load ptr, ptr %20, align 8, !tbaa !59
  br label %787

779:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body121
  %.pn24 = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %.body121 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %780 = load ptr, ptr %21, align 8, !tbaa !108
  %781 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %782 = icmp eq ptr %780, %781
  br i1 %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %779
  %783 = load i64, ptr %561, align 8, !tbaa !67
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %779
  %785 = load i64, ptr %781, align 8, !tbaa !69
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %786) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %.body
  %.pn24.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre284 = load ptr, ptr %20, align 8, !tbaa !59
  br label %795

787:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %788 = phi ptr [ %416, %_ZN5ZXing6ResultC2Ev.exit ], [ %.pre285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i136 = icmp eq ptr %788, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit137, label %789

789:                                              ; preds = %787
  %790 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %791 = load ptr, ptr %790, align 8, !tbaa !56
  %792 = ptrtoint ptr %791 to i64
  %793 = ptrtoint ptr %788 to i64
  %794 = sub i64 %792, %793
  call void @_ZdlPvm(ptr noundef nonnull %788, i64 noundef %794) #21
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit137

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit137: ; preds = %787, %789
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %803

795:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %441
  %796 = phi ptr [ %416, %441 ], [ %.pre284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ]
  %.pn27 = phi { ptr, i32 } [ %442, %441 ], [ %.pn24.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ]
  %.not.i.i.i138 = icmp eq ptr %796, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit139, label %797

797:                                              ; preds = %795
  %798 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %799 = load ptr, ptr %798, align 8, !tbaa !56
  %800 = ptrtoint ptr %799 to i64
  %801 = ptrtoint ptr %796 to i64
  %802 = sub i64 %800, %801
  call void @_ZdlPvm(ptr noundef nonnull %796, i64 noundef %802) #21
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit139

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit139: ; preds = %795, %797
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

803:                                              ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit137, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread288
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN5ZXing4OneD7DataBar18DecodeExpandedBitsB5cxx11ERKNS_8BitArrayE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN5ZXing7ContentC1EONS_9ByteArrayENS_19SymbologyIdentifierE(ptr noundef nonnull align 8 dereferenceable(54), ptr noundef nonnull align 8 dereferenceable(24), i32) unnamed_addr #6

declare noundef i32 @_ZN5ZXing4OneD7DataBar17EstimateLineCountERKNS1_4PairES4_(ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(36)) local_unnamed_addr #6

declare void @_ZN5ZXing4OneD7DataBar16EstimatePositionERKNS1_4PairES4_(ptr dead_on_unwind writable sret(%"class.ZXing::Quadrilateral") align 4, ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(36)) local_unnamed_addr #6

declare void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !138
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !69
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !139

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load i64, ptr %29, align 8, !tbaa !67
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %32 = load i64, ptr %27, align 8, !tbaa !69
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load i64, ptr %38, align 8, !tbaa !67
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %41 = load i64, ptr %36, align 8, !tbaa !69
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #21
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZN5ZXing20StructuredAppendInfoD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !67
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %50 = load i64, ptr %45, align 8, !tbaa !69
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !113
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #21
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load ptr, ptr %0, align 8, !tbaa !102
  %.not.i.i.i1.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !103
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #21
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !102
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9RowReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD21DataBarExpandedReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9DBERStateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5ZXing4OneD9DBERStateE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9DBERStateD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5ZXing4OneD9DBERStateE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN5ZXing4OneD9DBERStateD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN5ZXing4OneD9DBERStateD2Ev.exit:                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #21
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>, std::_Select1st<std::pair<const int, std::vector<ZXing::OneD::DataBar::Pair>>>, std::less<int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !49
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %12, ptr %9, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !150
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i32, ptr %9, align 4, !tbaa !24
  %24 = load i32, ptr %22, align 4, !tbaa !24
  %25 = icmp slt i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !23
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #21
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #21
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = load i32, ptr %2, align 4, !tbaa !24
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !47
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !47
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !153

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !24
  %.pre82 = load i32, ptr %2, align 4, !tbaa !24
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
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !24
  %35 = load i32, ptr %33, align 4, !tbaa !24
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !47
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !47
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !153

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !24
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !140
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !47
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !24
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !47
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !153

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
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
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #21
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

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
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !154
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = mul nuw nsw i64 %8, 144
  %scevgep = getelementptr i8, ptr %0, i64 %15
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18.thread
  %.042 = phi i64 [ %8, %.lr.ph ], [ %105, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18.thread ]
  %.sroa.031.041 = phi ptr [ %0, %.lr.ph ], [ %104, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.031.041, i64 16
  %18 = load i32, ptr %17, align 4, !tbaa !154
  %19 = icmp eq i32 %18, %11
  br i1 %19, label %20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit.thread

20:                                               ; preds = %16
  %21 = load i32, ptr %.sroa.031.041, align 4, !tbaa !106
  %22 = load i32, ptr %2, align 4, !tbaa !106
  %23 = icmp eq i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.031.041, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %23, i1 %27, i1 false
  br i1 %28, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit: ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.031.041, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !106
  %31 = load i32, ptr %13, align 4, !tbaa !106
  %32 = icmp eq i32 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.031.041, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %32, i1 %36, i1 false
  br i1 %37, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit.thread: ; preds = %16, %20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.031.041, i64 36
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.031.041, i64 52
  %40 = load i32, ptr %39, align 4, !tbaa !154
  %41 = icmp eq i32 %40, %11
  br i1 %41, label %42, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16.thread

42:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit.thread
  %43 = load i32, ptr %38, align 4, !tbaa !106
  %44 = load i32, ptr %2, align 4, !tbaa !106
  %45 = icmp eq i32 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.031.041, i64 40
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %45, i1 %49, i1 false
  br i1 %50, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16: ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.031.041, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !106
  %53 = load i32, ptr %13, align 4, !tbaa !106
  %54 = icmp eq i32 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.031.041, i64 48
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %14, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %54, i1 %58, i1 false
  br i1 %59, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit.thread, %42, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.031.041, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.031.041, i64 88
  %62 = load i32, ptr %61, align 4, !tbaa !154
  %63 = icmp eq i32 %62, %11
  br i1 %63, label %64, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17.thread

64:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16.thread
  %65 = load i32, ptr %60, align 4, !tbaa !106
  %66 = load i32, ptr %2, align 4, !tbaa !106
  %67 = icmp eq i32 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.031.041, i64 76
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %67, i1 %71, i1 false
  br i1 %72, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17: ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.031.041, i64 80
  %74 = load i32, ptr %73, align 4, !tbaa !106
  %75 = load i32, ptr %13, align 4, !tbaa !106
  %76 = icmp eq i32 %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.031.041, i64 84
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %14, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %76, i1 %80, i1 false
  br i1 %81, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16.thread, %64, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.031.041, i64 108
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.031.041, i64 124
  %84 = load i32, ptr %83, align 4, !tbaa !154
  %85 = icmp eq i32 %84, %11
  br i1 %85, label %86, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18.thread

86:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17.thread
  %87 = load i32, ptr %82, align 4, !tbaa !106
  %88 = load i32, ptr %2, align 4, !tbaa !106
  %89 = icmp eq i32 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.031.041, i64 112
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %12, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %89, i1 %93, i1 false
  br i1 %94, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18: ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.031.041, i64 116
  %96 = load i32, ptr %95, align 4, !tbaa !106
  %97 = load i32, ptr %13, align 4, !tbaa !106
  %98 = icmp eq i32 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.031.041, i64 120
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %14, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %98, i1 %102, i1 false
  br i1 %103, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17.thread, %86, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.031.041, i64 144
  %105 = add nsw i64 %.042, -1
  %106 = icmp sgt i64 %.042, 1
  br i1 %106, label %16, label %._crit_edge.loopexit, !llvm.loop !155

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
  %.phi.trans.insert44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre45 = load i32, ptr %.phi.trans.insert44, align 4, !tbaa !154
  br label %163

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !154
  br label %136

108:                                              ; preds = %._crit_edge
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 16
  %110 = load i32, ptr %109, align 4, !tbaa !154
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %112 = load i32, ptr %111, align 4, !tbaa !154
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19.thread

114:                                              ; preds = %108
  %115 = load i32, ptr %.sroa.031.0.lcssa, align 4, !tbaa !106
  %116 = load i32, ptr %2, align 4, !tbaa !106
  %117 = icmp eq i32 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %119, %121
  %123 = select i1 %117, i1 %122, i1 false
  br i1 %123, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19: ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %126 = load i32, ptr %124, align 4, !tbaa !106
  %127 = load i32, ptr %125, align 4, !tbaa !106
  %128 = icmp eq i32 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %130, %132
  %134 = select i1 %128, i1 %133, i1 false
  br i1 %134, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19.thread: ; preds = %108, %114, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 36
  br label %136

136:                                              ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19.thread
  %137 = phi i32 [ %112, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19.thread ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.031.1 = phi ptr [ %135, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19.thread ], [ %.sroa.031.0.lcssa, %._crit_edge._crit_edge ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 16
  %139 = load i32, ptr %138, align 4, !tbaa !154
  %140 = icmp eq i32 %139, %137
  br i1 %140, label %141, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20.thread

141:                                              ; preds = %136
  %142 = load i32, ptr %.sroa.031.1, align 4, !tbaa !106
  %143 = load i32, ptr %2, align 4, !tbaa !106
  %144 = icmp eq i32 %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %146, %148
  %150 = select i1 %144, i1 %149, i1 false
  br i1 %150, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20: ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %153 = load i32, ptr %151, align 4, !tbaa !106
  %154 = load i32, ptr %152, align 4, !tbaa !106
  %155 = icmp eq i32 %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %157, %159
  %161 = select i1 %155, i1 %160, i1 false
  br i1 %161, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20.thread: ; preds = %136, %141, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 36
  br label %163

163:                                              ; preds = %._crit_edge._crit_edge43, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20.thread
  %164 = phi i32 [ %137, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20.thread ], [ %.pre45, %._crit_edge._crit_edge43 ]
  %.sroa.031.2 = phi ptr [ %162, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20.thread ], [ %.sroa.031.0.lcssa, %._crit_edge._crit_edge43 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.031.2, i64 16
  %166 = load i32, ptr %165, align 4, !tbaa !154
  %167 = icmp eq i32 %166, %164
  br i1 %167, label %168, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit21.thread

168:                                              ; preds = %163
  %169 = load i32, ptr %.sroa.031.2, align 4, !tbaa !106
  %170 = load i32, ptr %2, align 4, !tbaa !106
  %171 = icmp eq i32 %169, %170
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.031.2, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %173, %175
  %177 = select i1 %171, i1 %176, i1 false
  br i1 %177, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit21.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit21: ; preds = %168
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.031.2, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = load i32, ptr %178, align 4, !tbaa !106
  %181 = load i32, ptr %179, align 4, !tbaa !106
  %182 = icmp eq i32 %180, %181
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.031.2, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 12
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

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5ZXing4OneDL17FindValidSequenceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEEbRKSt3mapIiS6_INS0_7DataBar4PairESaISC_EESt4lessIiESaISt4pairIS4_SE_EEET_SN_RSE_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0, ptr readonly captures(address) %1, ptr readnone captures(address) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %6, label %28

6:                                                ; preds = %4
  %.val = load ptr, ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val24 = load ptr, ptr %7, align 8, !tbaa !50
  %8 = icmp eq ptr %.val, %.val24
  br i1 %8, label %_ZN5ZXing4OneDL15ChecksumIsValidERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ 0, %6 ]
  %.sroa.03.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %.val, %6 ]
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 4
  %.sroa.1.0.copyload.i.i = load i32, ptr %.sroa.1.0..sroa_idx.i.i, align 4, !tbaa !24
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 12
  %.sroa.21.0.copyload.i.i = load i32, ptr %.sroa.21.0..sroa_idx.i.i, align 4, !tbaa !24
  %9 = add i32 %.sroa.1.0.copyload.i.i, %.07.i.i
  %10 = add i32 %9, %.sroa.21.0.copyload.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 36
  %12 = icmp eq ptr %11, %.val24
  br i1 %12, label %"_ZN5ZXing15TransformReduceISt6vectorINS_4OneD7DataBar4PairESaIS4_EEiZNS2_L15ChecksumIsValidERKS6_E3$_0EET0_RKT_SA_T1_.exit.loopexit.i", label %.lr.ph.i.i

"_ZN5ZXing15TransformReduceISt6vectorINS_4OneD7DataBar4PairESaIS4_EEiZNS2_L15ChecksumIsValidERKS6_E3$_0EET0_RKT_SA_T1_.exit.loopexit.i": ; preds = %.lr.ph.i.i
  %13 = srem i32 %10, 211
  br label %_ZN5ZXing4OneDL15ChecksumIsValidERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit

_ZN5ZXing4OneDL15ChecksumIsValidERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit: ; preds = %6, %"_ZN5ZXing15TransformReduceISt6vectorINS_4OneD7DataBar4PairESaIS4_EEiZNS2_L15ChecksumIsValidERKS6_E3$_0EET0_RKT_SA_T1_.exit.loopexit.i"
  %.0.lcssa.i.i = phi i32 [ 0, %6 ], [ %13, %"_ZN5ZXing15TransformReduceISt6vectorINS_4OneD7DataBar4PairESaIS4_EEiZNS2_L15ChecksumIsValidERKS6_E3$_0EET0_RKT_SA_T1_.exit.loopexit.i" ]
  %14 = ptrtoint ptr %.val24 to i64
  %15 = ptrtoint ptr %.val to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 36
  %18 = trunc i64 %17 to i32
  %19 = shl nsw i32 %18, 1
  %20 = add nsw i32 %19, -4
  %21 = getelementptr inbounds i8, ptr %.val24, i64 -28
  %22 = load i32, ptr %21, align 4, !tbaa !106
  %.not.i = icmp eq i32 %22, -1
  %.neg.i = sext i1 %.not.i to i32
  %23 = add i32 %20, %.neg.i
  %24 = mul nsw i32 %23, 211
  %25 = add nsw i32 %24, %.0.lcssa.i.i
  %26 = load i32, ptr %.val, align 4, !tbaa !105
  %27 = icmp eq i32 %26, %25
  br label %.critedge

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %30, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28
  %32 = load i32, ptr %1, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %.1.i.i.i, %33 ]
  %.0811.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %.19.i.i.i, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = icmp slt i32 %35, %32
  %.19.i.i.i = select i1 %36, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %36, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %33, !llvm.loop !156

_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %33
  %37 = icmp eq ptr %.19.i.i.i, %31
  br i1 %37, label %.critedge, label %_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit

_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = icmp slt i32 %32, %39
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = icmp eq ptr %47, %2
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %51

51:                                               ; preds = %.lr.ph, %85
  %52 = phi i1 [ false, %.lr.ph ], [ true, %85 ]
  %.sroa.028.046 = phi ptr [ %43, %.lr.ph ], [ %86, %85 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.028.046, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !106
  %55 = icmp ne i32 %54, -1
  %or.cond = select i1 %55, i1 true, i1 %48
  br i1 %or.cond, label %.critedge3, label %85

.critedge3:                                       ; preds = %51
  %56 = load ptr, ptr %49, align 8, !tbaa !58
  %57 = load ptr, ptr %50, align 8, !tbaa !56
  %.not.i25 = icmp eq ptr %56, %57
  br i1 %.not.i25, label %61, label %58

58:                                               ; preds = %.critedge3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %56, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.028.046, i64 36, i1 false), !tbaa.struct !39
  %59 = load ptr, ptr %49, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 36
  store ptr %60, ptr %49, align 8, !tbaa !58
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit

61:                                               ; preds = %.critedge3
  %62 = load ptr, ptr %3, align 8, !tbaa !59
  %63 = ptrtoint ptr %56 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %61
  %68 = sdiv exact i64 %65, 36
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 256204778801521550)
  %72 = select i1 %70, i64 256204778801521550, i64 %71
  %.not.i.i.i26 = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i26)
  %73 = mul nuw nsw i64 %72, 36
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #22
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %75, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.028.046, i64 36, i1 false), !tbaa.struct !39
  %.not10.i.i.i.i.i = icmp eq ptr %62, %56
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i ], [ %74, %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i ], [ %62, %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0911.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !39, !alias.scope !157
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 36
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 36
  %.not.i.i.i.i.i = icmp eq ptr %76, %56
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %74, %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %77, %.lr.ph.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 36
  %.not.i23.i.i = icmp eq ptr %62, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %65) #21
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %74, ptr %3, align 8, !tbaa !59
  store ptr %78, ptr %49, align 8, !tbaa !58
  %80 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %74, i64 %72
  store ptr %80, ptr %50, align 8, !tbaa !56
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit: ; preds = %58, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %81 = tail call fastcc noundef zeroext i1 @_ZN5ZXing4OneDL17FindValidSequenceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEEbRKSt3mapIiS6_INS0_7DataBar4PairESaISC_EESt4lessIiESaISt4pairIS4_SE_EEET_SN_RSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %47, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit
  %83 = load ptr, ptr %49, align 8, !tbaa !58
  %84 = getelementptr inbounds i8, ptr %83, i64 -36
  store ptr %84, ptr %49, align 8, !tbaa !58
  br label %85

85:                                               ; preds = %51, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.028.046, i64 36
  %87 = icmp eq ptr %86, %45
  %or.cond.not = or i1 %87, %52
  br i1 %or.cond.not, label %.critedge, label %51, !llvm.loop !161

.critedge:                                        ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit, %85, %41, %28, %_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit, %_ZN5ZXing4OneDL15ChecksumIsValidERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit
  %.0 = phi i1 [ %27, %_ZN5ZXing4OneDL15ChecksumIsValidERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit ], [ false, %_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit ], [ false, %_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ false, %28 ], [ false, %41 ], [ true, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit ], [ false, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !69
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing4OneDL8ReadPairERKNS_11PatternViewENS0_9DirectionE(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef range(i32 -1, 2) %2) unnamed_addr #3 {
  %4 = alloca %"struct.std::array.42", align 8
  %5 = alloca %"struct.std::array.42", align 8
  %6 = alloca %"class.ZXing::PatternView", align 8
  %7 = alloca %"class.ZXing::PatternView", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !29, !noalias !162
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %3
  %.08.i.i.i.idx.i.i.i = phi i64 [ %.08.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %3 ]
  %.057.i.i.i.i.i.i = phi i16 [ %11, %.lr.ph.i.i.i.i.i.i ], [ 0, %3 ]
  %.08.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.08.i.i.i.idx.i.i.i
  %10 = load i16, ptr %.08.i.i.i.ptr.i.i.i, align 2, !tbaa !34
  %11 = add i16 %10, %.057.i.i.i.i.i.i
  %.08.i.i.i.add.i.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i.i, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i.i, 10
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !36

_ZNK5ZXing11PatternView3sumEi.exit.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = icmp eq i32 %2, -1
  %15 = uitofp i16 %11 to double
  %16 = fdiv double %15, 1.500000e+01
  br i1 %14, label %_ZNK5ZXing11PatternView3sumEi.exit.split.us.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.split.i.i.i

_ZNK5ZXing11PatternView3sumEi.exit.split.us.i.i.i: ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i, %_ZNK5ZXing11PatternView3sumEi.exit.split.us.i.i.i
  %indvars.iv16.i.i.i = phi i64 [ %indvars.iv.next17.i.i.i, %_ZNK5ZXing11PatternView3sumEi.exit.split.us.i.i.i ], [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i ]
  %17 = sub nuw nsw i64 3, %indvars.iv16.i.i.i
  %18 = getelementptr inbounds nuw i16, ptr %9, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !34
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !34
  %23 = zext i16 %22 to i32
  %24 = add nuw nsw i32 %23, %20
  %25 = uitofp nneg i32 %24 to double
  %26 = fdiv double %25, %16
  %27 = fadd double %26, 5.000000e-01
  %28 = fptosi double %27 to i32
  %29 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv16.i.i.i
  store i32 %28, ptr %29, align 4, !tbaa !24
  %indvars.iv.next17.i.i.i = add nuw nsw i64 %indvars.iv16.i.i.i, 1
  %exitcond19.not.i.i.i = icmp eq i64 %indvars.iv.next17.i.i.i, 3
  br i1 %exitcond19.not.i.i.i, label %_ZN5ZXing20NormalizedE2EPatternILi5EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.split.us.i.i.i, !llvm.loop !167

_ZNK5ZXing11PatternView3sumEi.exit.split.i.i.i:   ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i, %_ZNK5ZXing11PatternView3sumEi.exit.split.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZNK5ZXing11PatternView3sumEi.exit.split.i.i.i ], [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i ]
  %30 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv.i.i.i
  %31 = load i16, ptr %30, align 2, !tbaa !34
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !34
  %35 = zext i16 %34 to i32
  %36 = add nuw nsw i32 %35, %32
  %37 = uitofp nneg i32 %36 to double
  %38 = fdiv double %37, %16
  %39 = fadd double %38, 5.000000e-01
  %40 = fptosi double %39 to i32
  %41 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store i32 %40, ptr %41, align 4, !tbaa !24
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN5ZXing20NormalizedE2EPatternILi5EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.split.i.i.i, !llvm.loop !169

_ZN5ZXing20NormalizedE2EPatternILi5EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i.i: ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.split.i.i.i, %_ZNK5ZXing11PatternView3sumEi.exit.split.us.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %43, %_ZN5ZXing20NormalizedE2EPatternILi5EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i.i
  %indvars.iv35.i.i = phi i64 [ 0, %_ZN5ZXing20NormalizedE2EPatternILi5EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i.i ], [ %indvars.iv.next36.i.i, %43 ]
  %.031.i.i = phi i32 [ undef, %_ZN5ZXing20NormalizedE2EPatternILi5EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i.i ], [ %spec.select25.i.i, %43 ]
  %.02329.i.i = phi i32 [ 3, %_ZN5ZXing20NormalizedE2EPatternILi5EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i.i ], [ %spec.select.i.i, %43 ]
  %42 = getelementptr inbounds nuw [6 x %"struct.std::array.42"], ptr @_ZZN5ZXing4OneDL18ParseFinderPatternERKNS_11PatternViewENS0_9DirectionEE11e2ePatterns, i64 0, i64 %indvars.iv35.i.i
  br label %46

43:                                               ; preds = %46
  %44 = icmp slt i32 %53, %.02329.i.i
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %53, i32 %.02329.i.i)
  %45 = trunc nuw nsw i64 %indvars.iv35.i.i to i32
  %spec.select25.i.i = select i1 %44, i32 %45, i32 %.031.i.i
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next36.i.i, 6
  br i1 %exitcond38.not.i.i, label %_ZN5ZXing4OneDL18ParseFinderPatternERKNS_11PatternViewENS0_9DirectionE.exit, label %.preheader.i.i, !llvm.loop !170

46:                                               ; preds = %46, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %46 ]
  %.02127.i.i = phi i32 [ 0, %.preheader.i.i ], [ %53, %46 ]
  %47 = getelementptr inbounds nuw [3 x i32], ptr %42, i64 0, i64 %indvars.iv.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = sub nsw i32 %48, %50
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = add nuw nsw i32 %52, %.02127.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %43, label %46, !llvm.loop !171

_ZN5ZXing4OneDL18ParseFinderPatternERKNS_11PatternViewENS0_9DirectionE.exit: ; preds = %43
  %54 = icmp slt i32 %spec.select.i.i, 2
  %55 = add nsw i32 %spec.select25.i.i, 1
  %56 = select i1 %54, i32 %55, i32 0
  %57 = sub nsw i32 0, %56
  %58 = select i1 %14, i32 %57, i32 %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %118, label %59

59:                                               ; preds = %_ZN5ZXing4OneDL18ParseFinderPatternERKNS_11PatternViewENS0_9DirectionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %60 = load ptr, ptr %12, align 8, !tbaa !178, !noalias !179
  %61 = load ptr, ptr %13, align 8, !tbaa !33, !noalias !179
  store ptr %8, ptr %6, align 8, !tbaa !29, !alias.scope !179
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %62, align 8, !tbaa !32, !alias.scope !179
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %60, ptr %63, align 8, !tbaa !178, !alias.scope !179
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %61, ptr %64, align 8, !tbaa !33, !alias.scope !179
  %65 = call fastcc i64 @_ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %58, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = and i64 %65, 4294967295
  %.not67 = icmp eq i64 %66, 4294967295
  br i1 %.not67, label %118, label %67

67:                                               ; preds = %59
  %.not13 = icmp eq i32 %58, 1
  br i1 %.not13, label %68, label %75

68:                                               ; preds = %67
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %65 to i32
  %69 = sdiv i32 %.sroa.0.0.extract.trunc.i.i, 211
  %70 = add nsw i32 %69, 5
  %71 = sdiv i32 %70, 2
  %72 = add nsw i32 %71, -2
  %73 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i, -422
  %74 = icmp samesign ult i32 %72, 10
  %spec.select.i = select i1 %73, i1 %74, i1 false
  br i1 %spec.select.i, label %75, label %118

75:                                               ; preds = %68, %67
  %76 = load ptr, ptr %1, align 8, !tbaa !29, !noalias !180
  %.ptr69 = getelementptr inbounds nuw i8, ptr %76, i64 26
  %77 = load ptr, ptr %12, align 8, !tbaa !178, !noalias !180
  %78 = load ptr, ptr %13, align 8, !tbaa !33, !noalias !180
  %.not1.i.i = icmp ult ptr %.ptr69, %77
  br i1 %.not1.i.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.thread

_ZNK5ZXing11PatternView7isValidEv.exit:           ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 42
  %.not68 = icmp ugt ptr %79, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not68, label %.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit, %.lr.ph.i.i.i.i
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 16, %_ZNK5ZXing11PatternView7isValidEv.exit ]
  %.057.i.i.i.i = phi i16 [ %81, %.lr.ph.i.i.i.i ], [ 0, %_ZNK5ZXing11PatternView7isValidEv.exit ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %76, i64 %.08.i.i.i.idx.i
  %80 = load i16, ptr %.08.i.i.i.ptr.i, align 2, !tbaa !34
  %81 = add i16 %80, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 26
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i16, label %.lr.ph.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i16:                                 ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i16
  %.08.i.i.i.i.idx = phi i64 [ %.08.i.i.i.i.add, %.lr.ph.i.i.i.i16 ], [ 26, %.lr.ph.i.i.i.i ]
  %.057.i.i.i.i17 = phi i16 [ %83, %.lr.ph.i.i.i.i16 ], [ 0, %.lr.ph.i.i.i.i ]
  %.08.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %76, i64 %.08.i.i.i.i.idx
  %82 = load i16, ptr %.08.i.i.i.i.ptr, align 2, !tbaa !34
  %83 = add i16 %82, %.057.i.i.i.i17
  %.08.i.i.i.i.add = add nuw nsw i64 %.08.i.i.i.i.idx, 2
  %.not.i.i.i.i18 = icmp eq i64 %.08.i.i.i.i.add, 42
  br i1 %.not.i.i.i.i18, label %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit, label %.lr.ph.i.i.i.i16, !llvm.loop !36

_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit: ; preds = %.lr.ph.i.i.i.i16
  %84 = uitofp i16 %81 to float
  %85 = fdiv float %84, 1.500000e+01
  %86 = uitofp i16 %83 to float
  %87 = fdiv float %86, 1.700000e+01
  %88 = fdiv float %87, %85
  %89 = fadd float %88, -1.000000e+00
  %90 = call noundef float @llvm.fabs.f32(float %89)
  %91 = fcmp olt float %90, 0x3FB99999A0000000
  br i1 %91, label %92, label %.thread

.thread:                                          ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit.thread, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit, %_ZNK5ZXing11PatternView7isValidEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

92:                                               ; preds = %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit
  store ptr %.ptr69, ptr %7, align 8, !tbaa !29, !alias.scope !185
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %93, align 8, !tbaa !32, !alias.scope !185
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %77, ptr %94, align 8, !tbaa !178, !alias.scope !185
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %78, ptr %95, align 8, !tbaa !33, !alias.scope !185
  %96 = call fastcc i64 @_ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %58, i1 noundef zeroext true)
  %.sroa.9.0.extract.shift = lshr i64 %96, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %97 = and i64 %96, 4294967295
  %.not70 = icmp eq i64 %97, 4294967295
  br i1 %.not70, label %98, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread

98:                                               ; preds = %.thread, %92
  %.sroa.9.060 = phi i64 [ 0, %.thread ], [ %.sroa.9.0.extract.shift, %92 ]
  switch i32 %58, label %118 [
    i32 -1, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread
    i32 -4, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread
    i32 -6, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread
    i32 6, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread
    i32 5, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread
    i32 3, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread
    i32 2, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread
  ]

_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread: ; preds = %98, %98, %98, %98, %98, %98, %98, %92
  %99 = phi i1 [ true, %92 ], [ false, %98 ], [ false, %98 ], [ false, %98 ], [ false, %98 ], [ false, %98 ], [ false, %98 ], [ false, %98 ]
  %.sroa.9.061 = phi i64 [ %.sroa.9.0.extract.shift, %92 ], [ %.sroa.9.060, %98 ], [ %.sroa.9.060, %98 ], [ %.sroa.9.060, %98 ], [ %.sroa.9.060, %98 ], [ %.sroa.9.060, %98 ], [ %.sroa.9.060, %98 ], [ %.sroa.9.060, %98 ]
  %.sroa.034.059 = phi i64 [ %96, %92 ], [ 4294967295, %98 ], [ 4294967295, %98 ], [ 4294967295, %98 ], [ 4294967295, %98 ], [ 4294967295, %98 ], [ 4294967295, %98 ], [ 4294967295, %98 ]
  store i64 %65, ptr %0, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.9.0.insert.ext = shl nuw i64 %.sroa.9.061, 32
  %.sroa.034.0.insert.ext = and i64 %.sroa.034.059, 4294967295
  %.sroa.034.0.insert.insert = or disjoint i64 %.sroa.034.0.insert.ext, %.sroa.9.0.insert.ext
  store i64 %.sroa.034.0.insert.insert, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %58, ptr %101, align 4, !tbaa !154
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %103 = load ptr, ptr %12, align 8, !tbaa !178
  %104 = load ptr, ptr %1, align 8, !tbaa !29
  %.not6.i.i.i = icmp eq ptr %103, %104
  br i1 %.not6.i.i.i, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i ], [ %103, %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread ]
  %.057.i.i.i = phi i16 [ %106, %.lr.ph.i.i.i ], [ 0, %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread ]
  %105 = load i16, ptr %.08.i.i.i, align 2, !tbaa !34
  %106 = add i16 %105, %.057.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %107, %104
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !36

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %108 = zext i16 %106 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit:    ; preds = %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i
  %.05.lcssa.i.i.i = phi i32 [ 0, %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread ], [ %108, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  store i32 %.05.lcssa.i.i.i, ptr %102, align 4, !tbaa !190
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %. = select i1 %99, i64 8, i64 5
  %.71 = select i1 %99, i64 26, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 %.71
  %111 = getelementptr inbounds nuw i16, ptr %110, i64 %.
  %.not6.i.i.i19 = icmp eq ptr %103, %111
  br i1 %.not6.i.i.i19, label %117, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %.lr.ph.i.i.i20
  %.08.i.i.i21 = phi ptr [ %114, %.lr.ph.i.i.i20 ], [ %103, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %.057.i.i.i22 = phi i16 [ %113, %.lr.ph.i.i.i20 ], [ 0, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %112 = load i16, ptr %.08.i.i.i21, align 2, !tbaa !34
  %113 = add i16 %112, %.057.i.i.i22
  %114 = getelementptr inbounds nuw i8, ptr %.08.i.i.i21, i64 2
  %.not.i.i.i23 = icmp eq ptr %114, %111
  br i1 %.not.i.i.i23, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i24, label %.lr.ph.i.i.i20, !llvm.loop !36

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i24: ; preds = %.lr.ph.i.i.i20
  %115 = zext i16 %113 to i32
  %116 = add nsw i32 %115, -1
  br label %117

117:                                              ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i24, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit
  %.05.lcssa.i.i.i25 = phi i32 [ -1, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ], [ %116, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i24 ]
  store i32 %.05.lcssa.i.i.i25, ptr %109, align 4, !tbaa !191
  br label %125

118:                                              ; preds = %98, %_ZN5ZXing4OneDL18ParseFinderPatternERKNS_11PatternViewENS0_9DirectionE.exit, %59, %68
  store i32 -1, ptr %0, align 4, !tbaa !106
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %119, align 4, !tbaa !192
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %120, align 4, !tbaa !106
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %121, align 4, !tbaa !192
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %122, align 4, !tbaa !154
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %123, align 4, !tbaa !190
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %124, align 4, !tbaa !191
  br label %125

125:                                              ; preds = %117, %118
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %126, align 4, !tbaa !193
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %127, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: mustprogress uwtable
define internal fastcc i64 @_ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 {
  %4 = alloca %"struct.std::array.43", align 4
  %5 = alloca %"struct.std::array.43", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %17 = getelementptr inbounds nuw [24 x %"struct.std::array.48"], ptr @"_ZZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEibENK3$_0clERKSt5arrayIiLm4EEbE7WEIGHTS", i64 0, i64 %16
  br label %18

18:                                               ; preds = %18, %7
  %indvars.iv.i.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i.i, %18 ]
  %.012.i.i = phi i32 [ 0, %7 ], [ %23, %18 ]
  %.09.idx11.i.i = phi i64 [ 0, %7 ], [ %.09.add.i.i, %18 ]
  %.09.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.09.idx11.i.i
  %19 = load i32, ptr %.09.ptr.i.i, align 4, !tbaa !24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = mul nsw i32 %21, %19
  %23 = add nsw i32 %22, %.012.i.i
  %.09.add.i.i = add nuw nsw i64 %.09.idx11.i.i, 4
  %.not.i.i = icmp eq i64 %.09.add.i.i, 16
  br i1 %.not.i.i, label %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEibENK3$_0clERKSt5arrayIiLm4EEb.exit", label %18

"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEibENK3$_0clERKSt5arrayIiLm4EEb.exit": ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %25

25:                                               ; preds = %25, %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEibENK3$_0clERKSt5arrayIiLm4EEb.exit"
  %indvars.iv.i.i19 = phi i64 [ 0, %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEibENK3$_0clERKSt5arrayIiLm4EEb.exit" ], [ %indvars.iv.next.i.i23, %25 ]
  %.012.i.i20 = phi i32 [ 0, %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEibENK3$_0clERKSt5arrayIiLm4EEb.exit" ], [ %30, %25 ]
  %.09.idx11.i.i21 = phi i64 [ 0, %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEibENK3$_0clERKSt5arrayIiLm4EEb.exit" ], [ %.09.add.i.i25, %25 ]
  %.09.ptr.i.i22 = getelementptr inbounds nuw i8, ptr %5, i64 %.09.idx11.i.i21
  %26 = load i32, ptr %.09.ptr.i.i22, align 4, !tbaa !24
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %.idx.i.i24 = shl nuw nsw i64 %indvars.iv.i.i19, 3
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i24
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = mul nsw i32 %28, %26
  %30 = add nsw i32 %29, %.012.i.i20
  %.09.add.i.i25 = add nuw nsw i64 %.09.idx11.i.i21, 4
  %.not.i.i26 = icmp eq i64 %.09.add.i.i25, 16
  br i1 %.not.i.i26, label %.lr.ph.i.i.i, label %25

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %25 ]
  %.057.i.i.i = phi i32 [ %32, %.lr.ph.i.i.i ], [ 0, %25 ]
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.08.i.i.idx.i
  %31 = load i32, ptr %.08.i.i.ptr.i, align 4, !tbaa !24
  %32 = add nsw i32 %31, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 16
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !194

_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  %33 = add nsw i32 %30, %23
  %34 = sub nsw i32 13, %32
  %35 = sdiv i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], ptr @__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib.SYMBOL_WIDEST, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = sub nsw i32 9, %38
  %40 = call noundef i32 @_ZN5ZXing4OneD7DataBar8GetValueESt4spanIiLm18446744073709551615EEib(ptr nonnull %4, i64 4, i32 noundef %38, i1 noundef zeroext true)
  %41 = call noundef i32 @_ZN5ZXing4OneD7DataBar8GetValueESt4spanIiLm18446744073709551615EEib(ptr nonnull %5, i64 4, i32 noundef %39, i1 noundef zeroext false)
  %42 = getelementptr inbounds [5 x i32], ptr @__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib.EVEN_TOTAL_SUBSET, i64 0, i64 %36
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = getelementptr inbounds [5 x i32], ptr @__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib.GSUM, i64 0, i64 %36
  %45 = load i32, ptr %44, align 4, !tbaa !24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

declare noundef zeroext i1 @_ZN5ZXing4OneD7DataBar20ReadDataCharacterRawERKNS_11PatternViewEibRSt5arrayIiLm4EES7_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #6

declare noundef i32 @_ZN5ZXing4OneD7DataBar8GetValueESt4spanIiLm18446744073709551615EEib(ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ODDataBarExpandedReader.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i8 0, i64 24, i1 false)
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %1, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 16), align 8, !tbaa !9
  store i32 1, ptr %1, align 4
  %.sroa.572.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 -1, ptr %.sroa.572.0..sroa_idx.i, align 4
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 8), align 8, !tbaa !195
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 24), i8 0, i64 24, i1 false)
  %3 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
          to label %4 unwind label %28

4:                                                ; preds = %0
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 24), align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 40), align 8, !tbaa !9
  store i32 1, ptr %3, align 4
  %.sroa.568.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -2, ptr %.sroa.568.0..sroa_idx.i, align 4
  %.sroa.669.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %.sroa.669.0..sroa_idx.i, align 4
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 32), align 8, !tbaa !195
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 48), i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %7 unwind label %30

7:                                                ; preds = %4
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 48), align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 64), align 8, !tbaa !9
  store i32 1, ptr %6, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -3, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -4, ptr %.sroa.7.0..sroa_idx.i, align 4
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 56), align 8, !tbaa !195
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 72), i8 0, i64 24, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #22
          to label %10 unwind label %32

10:                                               ; preds = %7
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 72), align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 88), align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) @constinit, i64 20, i1 false)
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 80), align 8, !tbaa !195
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 96), i8 0, i64 24, i1 false)
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %13 unwind label %34

13:                                               ; preds = %10
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 96), align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 112), align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(24) @constinit.1, i64 24, i1 false)
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 104), align 8, !tbaa !195
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 120), i8 0, i64 24, i1 false)
  %15 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #22
          to label %16 unwind label %36

16:                                               ; preds = %13
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 120), align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 136), align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) @constinit.2, i64 28, i1 false)
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 128), align 8, !tbaa !195
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 144), i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %19 unwind label %38

19:                                               ; preds = %16
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 144), align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 160), align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(32) @constinit.3, i64 32, i1 false)
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 152), align 8, !tbaa !195
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 168), i8 0, i64 24, i1 false)
  %21 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #22
          to label %22 unwind label %40

22:                                               ; preds = %19
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 168), align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 184), align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %21, ptr noundef nonnull align 4 dereferenceable(36) @constinit.4, i64 36, i1 false)
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 176), align 8, !tbaa !195
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 192), i8 0, i64 24, i1 false)
  %24 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %25 unwind label %42

25:                                               ; preds = %22
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 192), align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 208), align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %24, ptr noundef nonnull align 4 dereferenceable(40) @constinit.5, i64 40, i1 false)
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 200), align 8, !tbaa !195
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 216), i8 0, i64 24, i1 false)
  %27 = invoke noalias noundef nonnull dereferenceable(44) ptr @_Znwm(i64 noundef 44) #22
          to label %__cxx_global_var_init.exit unwind label %44

28:                                               ; preds = %0
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

36:                                               ; preds = %13
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %44, %42, %40, %38, %36, %34, %32, %30, %28
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %45, %44 ], [ %43, %42 ]
  %.0.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 24), %28 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 48), %30 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 72), %32 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 96), %34 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 120), %36 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 144), %38 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 168), %40 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 216), %44 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 192), %42 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.preheader.preheader.i
  %46 = phi ptr [ %47, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.0.i, %.preheader.preheader.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -24
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %49

49:                                               ; preds = %.preheader.i
  %50 = getelementptr inbounds i8, ptr %46, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %49, %.preheader.i
  %55 = icmp eq ptr %47, @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE
  br i1 %55, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.exit:                       ; preds = %25
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 216), align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 232), align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %27, ptr noundef nonnull align 4 dereferenceable(44) @constinit.6, i64 44, i1 false)
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 224), align 8, !tbaa !195
  %57 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt5arrayISt6vectorIiSaIiEELm10EED2Ev, ptr nonnull @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 16}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5ZXing4OneD9RowReader13DecodingStateE", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !19, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!18 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!15, !18, i64 8}
!21 = !{!15, !18, i64 16}
!22 = !{!15, !18, i64 24}
!23 = !{!15, !19, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi: argument 0"}
!28 = distinct !{!28, !"_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi"}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN5ZXing11PatternViewE", !31, i64 0, !25, i64 8, !31, i64 16, !31, i64 24}
!31 = !{!"p1 short", !6, i64 0}
!32 = !{!30, !25, i64 8}
!33 = !{!30, !31, i64 24}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !7, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24, i64 12, i64 4, !24, i64 16, i64 4, !24, i64 20, i64 4, !24, i64 24, i64 4, !24, i64 28, i64 4, !24, i64 32, i64 4, !24}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN5ZXing4OneD7DataBar4PairES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN5ZXing4OneD7DataBar4PairES3_SaIS3_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aIN5ZXing4OneD7DataBar4PairES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !37}
!45 = !{!31, !31, i64 0}
!46 = distinct !{!46, !37}
!47 = !{!18, !18, i64 0}
!48 = distinct !{!48, !37}
!49 = !{!5, !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5ZXing4OneD7DataBar4PairE", !6, i64 0}
!52 = !{!53, !25, i64 32}
!53 = !{!"_ZTSN5ZXing4OneD7DataBar4PairE", !54, i64 0, !54, i64 8, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32}
!54 = !{!"_ZTSN5ZXing4OneD7DataBar9CharacterE", !25, i64 0, !25, i64 4}
!55 = distinct !{!55, !37}
!56 = !{!57, !51, i64 16}
!57 = !{!"_ZTSNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!58 = !{!57, !51, i64 8}
!59 = !{!57, !51, i64 0}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN5ZXing4OneD7DataBar4PairES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN5ZXing4OneD7DataBar4PairES3_SaIS3_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN5ZXing4OneD7DataBar4PairES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !66, i64 0}
!66 = !{!"p1 omnipotent char", !6, i64 0}
!67 = !{!68, !19, i64 8}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !65, i64 0, !19, i64 8, !7, i64 16}
!69 = !{!7, !7, i64 0}
!70 = !{!71, !66, i64 32}
!71 = !{!"_ZTSN5ZXing5ErrorE", !68, i64 0, !66, i64 32, !35, i64 40, !72, i64 42}
!72 = !{!"_ZTSN5ZXing5Error4TypeE", !7, i64 0}
!73 = !{!71, !35, i64 40}
!74 = !{!71, !72, i64 42}
!75 = !{!76, !7, i64 4}
!76 = !{!"_ZTSN5ZXing13ReaderOptionsE", !77, i64 0, !77, i64 0, !77, i64 0, !77, i64 0, !77, i64 0, !77, i64 0, !77, i64 0, !77, i64 0, !77, i64 1, !77, i64 1, !7, i64 1, !78, i64 1, !79, i64 2, !80, i64 2, !81, i64 3, !7, i64 4, !7, i64 5, !35, i64 6, !82, i64 8}
!77 = !{!"bool", !7, i64 0}
!78 = !{!"_ZTSN5ZXing14EanAddOnSymbolE", !7, i64 0}
!79 = !{!"_ZTSN5ZXing9BinarizerE", !7, i64 0}
!80 = !{!"_ZTSN5ZXing8TextModeE", !7, i64 0}
!81 = !{!"_ZTSN5ZXing12CharacterSetE", !7, i64 0}
!82 = !{!"_ZTSN5ZXing5FlagsINS_13BarcodeFormatEEE", !25, i64 0}
!83 = !{!76, !7, i64 5}
!84 = !{!76, !35, i64 6}
!85 = !{!82, !25, i64 0}
!86 = !{!87, !25, i64 0}
!87 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !25, i64 0, !25, i64 4, !68, i64 8}
!88 = !{!87, !25, i64 4}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE: argument 0"}
!91 = distinct !{!91, !"_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aIN5ZXing4OneD7DataBar4PairES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aIN5ZXing4OneD7DataBar4PairES3_SaIS3_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aIN5ZXing4OneD7DataBar4PairES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5ZXing4OneDL13BuildBitArrayERKSt6vectorINS0_7DataBar4PairESaIS3_EE: argument 0"}
!98 = distinct !{!98, !"_ZN5ZXing4OneDL13BuildBitArrayERKSt6vectorINS0_7DataBar4PairESaIS3_EE"}
!99 = !{!53, !25, i64 8}
!100 = !{!101, !66, i64 8}
!101 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!102 = !{!101, !66, i64 0}
!103 = !{!101, !66, i64 16}
!104 = distinct !{!104, !37}
!105 = !{!53, !25, i64 0}
!106 = !{!54, !25, i64 0}
!107 = distinct !{!107, !37}
!108 = !{!68, !66, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN5ZXing7Content8EncodingE", !6, i64 0}
!112 = !{!110, !111, i64 8}
!113 = !{!110, !111, i64 16}
!114 = !{!115, !25, i64 88}
!115 = !{!"_ZTSN5ZXing13DecoderResultE", !116, i64 0, !68, i64 56, !25, i64 88, !25, i64 92, !25, i64 96, !87, i64 104, !77, i64 144, !77, i64 145, !71, i64 152, !126, i64 200}
!116 = !{!"_ZTSN5ZXing7ContentE", !117, i64 0, !121, i64 24, !124, i64 48, !81, i64 52, !77, i64 53}
!117 = !{!"_ZTSN5ZXing9ByteArrayE", !118, i64 0}
!118 = !{!"_ZTSSt6vectorIhSaIhEE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !101, i64 0}
!121 = !{!"_ZTSSt6vectorIN5ZXing7Content8EncodingESaIS2_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implE", !110, i64 0}
!124 = !{!"_ZTSN5ZXing19SymbologyIdentifierE", !7, i64 0, !7, i64 1, !7, i64 2, !125, i64 3}
!125 = !{!"_ZTSN5ZXing6AIFlagE", !7, i64 0}
!126 = !{!"_ZTSSt10shared_ptrIN5ZXing10CustomDataEE", !127, i64 0}
!127 = !{!"_ZTSSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EE", !128, i64 0, !129, i64 8}
!128 = !{!"p1 _ZTSN5ZXing10CustomDataE", !6, i64 0}
!129 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0}
!130 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!131 = !{!115, !25, i64 92}
!132 = !{!115, !25, i64 96}
!133 = !{!115, !77, i64 144}
!134 = !{!115, !77, i64 145}
!135 = !{!129, !130, i64 0}
!136 = !{!137, !25, i64 8}
!137 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!138 = !{!137, !25, i64 12}
!139 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!140 = !{!16, !18, i64 24}
!141 = !{!16, !18, i64 16}
!142 = distinct !{!142, !37}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE", !6, i64 0}
!145 = !{!146, !25, i64 0}
!146 = !{!"_ZTSSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS5_EEE", !25, i64 0, !147, i64 8}
!147 = !{!"_ZTSSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN5ZXing4OneD7DataBar4PairESaIS3_EE12_Vector_implE", !57, i64 0}
!150 = !{!151, !152, i64 8}
!151 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeE", !144, i64 0, !152, i64 8}
!152 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEEE", !6, i64 0}
!153 = distinct !{!153, !37}
!154 = !{!53, !25, i64 16}
!155 = distinct !{!155, !37}
!156 = distinct !{!156, !37}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aIN5ZXing4OneD7DataBar4PairES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aIN5ZXing4OneD7DataBar4PairES3_SaIS3_EEvPT_PT0_RT1_"}
!160 = distinct !{!160, !159, !"_ZSt19__relocate_object_aIN5ZXing4OneD7DataBar4PairES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!161 = distinct !{!161, !37}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!164 = distinct !{!164, !"_ZNK5ZXing11PatternView7subViewEii"}
!165 = distinct !{!165, !166, !"_ZN5ZXing4OneD7DataBar6FinderERKNS_11PatternViewE: argument 0"}
!166 = distinct !{!166, !"_ZN5ZXing4OneD7DataBar6FinderERKNS_11PatternViewE"}
!167 = distinct !{!167, !37, !168}
!168 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!169 = distinct !{!169, !37}
!170 = distinct !{!170, !37}
!171 = distinct !{!171, !37}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5ZXing4OneD7DataBar8LeftCharERKNS_11PatternViewE: argument 0"}
!174 = distinct !{!174, !"_ZN5ZXing4OneD7DataBar8LeftCharERKNS_11PatternViewE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!177 = distinct !{!177, !"_ZNK5ZXing11PatternView7subViewEii"}
!178 = !{!30, !31, i64 16}
!179 = !{!176, !173}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!182 = distinct !{!182, !"_ZNK5ZXing11PatternView7subViewEii"}
!183 = distinct !{!183, !184, !"_ZN5ZXing4OneD7DataBar9RightCharERKNS_11PatternViewE: argument 0"}
!184 = distinct !{!184, !"_ZN5ZXing4OneD7DataBar9RightCharERKNS_11PatternViewE"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!187 = distinct !{!187, !"_ZNK5ZXing11PatternView7subViewEii"}
!188 = distinct !{!188, !189, !"_ZN5ZXing4OneD7DataBar9RightCharERKNS_11PatternViewE: argument 0"}
!189 = distinct !{!189, !"_ZN5ZXing4OneD7DataBar9RightCharERKNS_11PatternViewE"}
!190 = !{!53, !25, i64 20}
!191 = !{!53, !25, i64 24}
!192 = !{!54, !25, i64 4}
!193 = !{!53, !25, i64 28}
!194 = distinct !{!194, !37}
!195 = !{!4, !5, i64 8}
