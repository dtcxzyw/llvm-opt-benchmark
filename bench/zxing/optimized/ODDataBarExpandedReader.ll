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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
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
  %29 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
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
  %.not.i259.i = icmp eq ptr %39, null
  br i1 %.not.i259.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread, label %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i

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
  %.sroa.31.0267.i = phi i32 [ 1, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.31.3.i, %184 ]
  %.sroa.28.0266.i = phi i32 [ 1, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.28.3.i, %184 ]
  %.sroa.25.0265.i = phi i32 [ -1, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.25.3.i, %184 ]
  %.sroa.17.0264.i = phi i32 [ 0, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.17.3.i, %184 ]
  %.sroa.15.0263.i = phi i32 [ 0, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.15.3.i, %184 ]
  %.sroa.12.0262.i = phi i32 [ -1, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.12.3.i, %184 ]
  %.sroa.11.0261.i = phi i32 [ 0, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.11.3.i, %184 ]
  %.sroa.078.0260.i = phi i32 [ -1, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph.i ], [ %.sroa.078.3.i, %184 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %3, align 8, !tbaa !29, !noalias !26
  %42 = load i32, ptr %.sroa.575.0..sroa_idx.i, align 8, !tbaa !32, !noalias !26
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %41, i64 %43
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
  br i1 %94, label %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread171.i, label %.lr.ph.i.i.i.i11.i.i.i

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
  br i1 %102, label %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread171.i, label %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i

_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread171.i: ; preds = %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i, %93
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

103:                                              ; preds = %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread171.i
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

.critedge2.i:                                     ; preds = %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread171.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !26
  br label %.thread.i

119:                                              ; preds = %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.thread171.i
  %.pre.pre.i = load ptr, ptr %3, align 8, !tbaa !29, !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !26
  %.not.i33.i = icmp eq ptr %.pre.pre.i, null
  br i1 %.not.i33.i, label %.critedge4.i, label %_ZN5ZXing11PatternView5shiftEi.exit34.i

_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i: ; preds = %103, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i, %72, %68, %46
  %.sroa.31.2346.ph.ph.i = phi i32 [ %.sroa.31.0.copyload.i, %103 ], [ %.sroa.31.0267.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %.sroa.31.0267.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.31.0267.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.31.0267.i, %72 ], [ %.sroa.31.0267.i, %68 ], [ %.sroa.31.0267.i, %46 ]
  %.sroa.28.2344.ph.ph.i = phi i32 [ %.sroa.28.0.copyload.i, %103 ], [ %.sroa.28.0266.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %.sroa.28.0266.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.28.0266.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.28.0266.i, %72 ], [ %.sroa.28.0266.i, %68 ], [ %.sroa.28.0266.i, %46 ]
  %.sroa.25.2342.ph.ph.i = phi i32 [ %.sroa.25.0.copyload.i, %103 ], [ %.sroa.25.0265.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %.sroa.25.0265.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.25.0265.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.25.0265.i, %72 ], [ %.sroa.25.0265.i, %68 ], [ %.sroa.25.0265.i, %46 ]
  %.sroa.17.2340.ph.ph.i = phi i32 [ 1, %103 ], [ %.sroa.17.0264.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %.sroa.17.0264.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.17.0264.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.17.0264.i, %72 ], [ %.sroa.17.0264.i, %68 ], [ %.sroa.17.0264.i, %46 ]
  %.sroa.15.2338.ph.ph.i = phi i32 [ %.sroa.15.0.copyload.i, %103 ], [ %.sroa.15.0263.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %.sroa.15.0263.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.15.0263.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.15.0263.i, %72 ], [ %.sroa.15.0263.i, %68 ], [ %.sroa.15.0263.i, %46 ]
  %.sroa.12.2336.ph.ph.i = phi i32 [ %.sroa.12.0.copyload.i, %103 ], [ %.sroa.12.0262.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %.sroa.12.0262.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.12.0262.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.12.0262.i, %72 ], [ %.sroa.12.0262.i, %68 ], [ %.sroa.12.0262.i, %46 ]
  %.sroa.11.2334.ph.ph.i = phi i32 [ %.sroa.11.0.copyload.i, %103 ], [ %.sroa.11.0261.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %.sroa.11.0261.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.11.0261.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.11.0261.i, %72 ], [ %.sroa.11.0261.i, %68 ], [ %.sroa.11.0261.i, %46 ]
  %.sroa.078.2332.ph.ph.i = phi i32 [ %.sroa.078.0.copyload.i, %103 ], [ %.sroa.078.0260.i, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %.sroa.078.0260.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %.sroa.078.0260.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %.sroa.078.0260.i, %72 ], [ %.sroa.078.0260.i, %68 ], [ %.sroa.078.0260.i, %46 ]
  %.ph.ph.i = phi ptr [ %104, %103 ], [ %41, %_ZN5ZXing4OneDL9IsL2RPairERKNS_11PatternViewE.exit.i ], [ %41, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i.i ], [ %41, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i.i ], [ %41, %72 ], [ %41, %68 ], [ %41, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !26
  br label %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.i

_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.i: ; preds = %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i
  %.sroa.31.2346.ph.i = phi i32 [ %.sroa.31.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ], [ %.sroa.31.2346.ph.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i ]
  %.sroa.28.2344.ph.i = phi i32 [ %.sroa.28.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ], [ %.sroa.28.2344.ph.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i ]
  %.sroa.25.2342.ph.i = phi i32 [ %.sroa.25.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ], [ %.sroa.25.2342.ph.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i ]
  %.sroa.17.2340.ph.i = phi i32 [ 1, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ], [ %.sroa.17.2340.ph.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i ]
  %.sroa.15.2338.ph.i = phi i32 [ %.sroa.15.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ], [ %.sroa.15.2338.ph.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i ]
  %.sroa.12.2336.ph.i = phi i32 [ %.sroa.12.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ], [ %.sroa.12.2336.ph.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i ]
  %.sroa.11.2334.ph.i = phi i32 [ %.sroa.11.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ], [ %.sroa.11.2334.ph.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i ]
  %.sroa.078.2332.ph.i = phi i32 [ %.sroa.078.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ], [ %.sroa.078.2332.ph.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i ]
  %.ph.i = phi ptr [ %104, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ], [ %.ph.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.sink.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !26
  br label %_ZN5ZXing11PatternView5shiftEi.exit34.i

_ZN5ZXing11PatternView5shiftEi.exit34.i:          ; preds = %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.i, %119
  %.sroa.31.2346.i = phi i32 [ %.sroa.31.0.copyload.i, %119 ], [ %.sroa.31.2346.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.i ]
  %.sroa.28.2344.i = phi i32 [ %.sroa.28.0.copyload.i, %119 ], [ %.sroa.28.2344.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.i ]
  %.sroa.25.2342.i = phi i32 [ %.sroa.25.0.copyload.i, %119 ], [ %.sroa.25.2342.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.i ]
  %.sroa.17.2340.i = phi i32 [ 0, %119 ], [ %.sroa.17.2340.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.i ]
  %.sroa.15.2338.i = phi i32 [ %.sroa.15.0.copyload.i, %119 ], [ %.sroa.15.2338.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.i ]
  %.sroa.12.2336.i = phi i32 [ %.sroa.12.0.copyload.i, %119 ], [ %.sroa.12.2336.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.i ]
  %.sroa.11.2334.i = phi i32 [ %.sroa.11.0.copyload.i, %119 ], [ %.sroa.11.2334.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.i ]
  %.sroa.078.2332.i = phi i32 [ %.sroa.078.0.copyload.i, %119 ], [ %.sroa.078.2332.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.i ]
  %120 = phi ptr [ %.pre.pre.i, %119 ], [ %.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit34.sink.split.i ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store ptr %121, ptr %3, align 8, !tbaa !29, !noalias !26
  %122 = load i32, ptr %.sroa.575.0..sroa_idx.i, align 8, !tbaa !32, !noalias !26
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x i8], ptr %121, i64 %123
  %125 = load ptr, ptr %38, align 8, !tbaa !33, !noalias !26
  %.not206.i = icmp ugt ptr %124, %125
  br i1 %.not206.i, label %.critedge4.i, label %126

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
  br i1 %174, label %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread172.i, label %.lr.ph.i.i.i.i11.i.i50.i

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
  br i1 %182, label %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread172.i, label %.critedge4.i

_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread172.i: ; preds = %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i, %173
  call fastcc void @_ZN5ZXing4OneDL8ReadPairERKNS_11PatternViewENS0_9DirectionE(ptr dead_on_unwind noalias writable align 4 %18, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1), !noalias !26
  %.sroa.078.0.copyload79.i = load i32, ptr %18, align 4, !tbaa !24, !noalias !26
  %.sroa.11.0.copyload86.i = load i32, ptr %.sroa.11.0..sroa_idx85.i, align 4, !tbaa !24, !noalias !26
  %.sroa.12.0.copyload96.i = load i32, ptr %.sroa.12.0..sroa_idx95.i, align 4, !tbaa !24, !noalias !26
  %.sroa.15.0.copyload105.i = load i32, ptr %.sroa.15.0..sroa_idx104.i, align 4, !tbaa !24, !noalias !26
  %.sroa.17.0.copyload114.i = load i32, ptr %.sroa.17.0..sroa_idx113.i, align 4, !tbaa !24, !noalias !26
  %.sroa.25.0.copyload126.i = load i32, ptr %.sroa.25.0..sroa_idx125.i, align 4, !tbaa !24, !noalias !26
  %.sroa.28.0.copyload135.i = load i32, ptr %.sroa.28.0..sroa_idx134.i, align 4, !tbaa !24, !noalias !26
  %.sroa.31.0.copyload153.i = load i32, ptr %.sroa.31.0..sroa_idx152.i, align 4, !tbaa !24, !noalias !26
  %.not207.i = icmp eq i32 %.sroa.17.0.copyload114.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !26
  br i1 %.not207.i, label %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread172._crit_edge.i, label %.thread.i

_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread172._crit_edge.i: ; preds = %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread172.i
  %.pre312.i = load ptr, ptr %3, align 8, !tbaa !29, !noalias !26
  br label %184

.critedge4.i:                                     ; preds = %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i49.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i35.i, %152, %148, %126, %_ZN5ZXing11PatternView5shiftEi.exit34.i, %119
  %.sroa.31.2347.i = phi i32 [ %.sroa.31.2346.i, %126 ], [ %.sroa.31.2346.i, %148 ], [ %.sroa.31.2346.i, %152 ], [ %.sroa.31.2346.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i49.i ], [ %.sroa.31.2346.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i35.i ], [ %.sroa.31.0.copyload.i, %119 ], [ %.sroa.31.2346.i, %_ZN5ZXing11PatternView5shiftEi.exit34.i ], [ %.sroa.31.2346.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ]
  %.sroa.28.2345.i = phi i32 [ %.sroa.28.2344.i, %126 ], [ %.sroa.28.2344.i, %148 ], [ %.sroa.28.2344.i, %152 ], [ %.sroa.28.2344.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i49.i ], [ %.sroa.28.2344.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i35.i ], [ %.sroa.28.0.copyload.i, %119 ], [ %.sroa.28.2344.i, %_ZN5ZXing11PatternView5shiftEi.exit34.i ], [ %.sroa.28.2344.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ]
  %.sroa.25.2343.i = phi i32 [ %.sroa.25.2342.i, %126 ], [ %.sroa.25.2342.i, %148 ], [ %.sroa.25.2342.i, %152 ], [ %.sroa.25.2342.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i49.i ], [ %.sroa.25.2342.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i35.i ], [ %.sroa.25.0.copyload.i, %119 ], [ %.sroa.25.2342.i, %_ZN5ZXing11PatternView5shiftEi.exit34.i ], [ %.sroa.25.2342.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ]
  %.sroa.17.2341.i = phi i32 [ %.sroa.17.2340.i, %126 ], [ %.sroa.17.2340.i, %148 ], [ %.sroa.17.2340.i, %152 ], [ %.sroa.17.2340.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i49.i ], [ %.sroa.17.2340.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i35.i ], [ 0, %119 ], [ %.sroa.17.2340.i, %_ZN5ZXing11PatternView5shiftEi.exit34.i ], [ %.sroa.17.2340.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ]
  %.sroa.15.2339.i = phi i32 [ %.sroa.15.2338.i, %126 ], [ %.sroa.15.2338.i, %148 ], [ %.sroa.15.2338.i, %152 ], [ %.sroa.15.2338.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i49.i ], [ %.sroa.15.2338.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i35.i ], [ %.sroa.15.0.copyload.i, %119 ], [ %.sroa.15.2338.i, %_ZN5ZXing11PatternView5shiftEi.exit34.i ], [ %.sroa.15.2338.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ]
  %.sroa.12.2337.i = phi i32 [ %.sroa.12.2336.i, %126 ], [ %.sroa.12.2336.i, %148 ], [ %.sroa.12.2336.i, %152 ], [ %.sroa.12.2336.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i49.i ], [ %.sroa.12.2336.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i35.i ], [ %.sroa.12.0.copyload.i, %119 ], [ %.sroa.12.2336.i, %_ZN5ZXing11PatternView5shiftEi.exit34.i ], [ %.sroa.12.2336.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ]
  %.sroa.11.2335.i = phi i32 [ %.sroa.11.2334.i, %126 ], [ %.sroa.11.2334.i, %148 ], [ %.sroa.11.2334.i, %152 ], [ %.sroa.11.2334.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i49.i ], [ %.sroa.11.2334.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i35.i ], [ %.sroa.11.0.copyload.i, %119 ], [ %.sroa.11.2334.i, %_ZN5ZXing11PatternView5shiftEi.exit34.i ], [ %.sroa.11.2334.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ]
  %.sroa.078.2333.i = phi i32 [ %.sroa.078.2332.i, %126 ], [ %.sroa.078.2332.i, %148 ], [ %.sroa.078.2332.i, %152 ], [ %.sroa.078.2332.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i49.i ], [ %.sroa.078.2332.i, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i35.i ], [ %.sroa.078.0.copyload.i, %119 ], [ %.sroa.078.2332.i, %_ZN5ZXing11PatternView5shiftEi.exit34.i ], [ %.sroa.078.2332.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ]
  %183 = phi ptr [ %121, %126 ], [ %121, %148 ], [ %121, %152 ], [ %121, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i49.i ], [ %121, %_ZN5ZXing4OneDL15IsFinderPatternEiiiii.exit.i35.i ], [ null, %119 ], [ %121, %_ZN5ZXing11PatternView5shiftEi.exit34.i ], [ %121, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !26
  br label %184

184:                                              ; preds = %.critedge4.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread172._crit_edge.i
  %185 = phi ptr [ %.pre312.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread172._crit_edge.i ], [ %183, %.critedge4.i ]
  %.sroa.078.3.i = phi i32 [ %.sroa.078.0.copyload79.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread172._crit_edge.i ], [ %.sroa.078.2333.i, %.critedge4.i ]
  %.sroa.11.3.i = phi i32 [ %.sroa.11.0.copyload86.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread172._crit_edge.i ], [ %.sroa.11.2335.i, %.critedge4.i ]
  %.sroa.12.3.i = phi i32 [ %.sroa.12.0.copyload96.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread172._crit_edge.i ], [ %.sroa.12.2337.i, %.critedge4.i ]
  %.sroa.15.3.i = phi i32 [ %.sroa.15.0.copyload105.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread172._crit_edge.i ], [ %.sroa.15.2339.i, %.critedge4.i ]
  %.sroa.17.3.i = phi i32 [ 0, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread172._crit_edge.i ], [ %.sroa.17.2341.i, %.critedge4.i ]
  %.sroa.25.3.i = phi i32 [ %.sroa.25.0.copyload126.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread172._crit_edge.i ], [ %.sroa.25.2343.i, %.critedge4.i ]
  %.sroa.28.3.i = phi i32 [ %.sroa.28.0.copyload135.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread172._crit_edge.i ], [ %.sroa.28.2345.i, %.critedge4.i ]
  %.sroa.31.3.i = phi i32 [ %.sroa.31.0.copyload153.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread172._crit_edge.i ], [ %.sroa.31.2347.i, %.critedge4.i ]
  %.not.i.i33 = icmp eq ptr %185, null
  br i1 %.not.i.i33, label %_ZN5ZXing11PatternView5shiftEi.exit.thread.i, label %_ZN5ZXing11PatternView5shiftEi.exit.i, !llvm.loop !38

_ZN5ZXing11PatternView5shiftEi.exit.thread.i:     ; preds = %184, %_ZN5ZXing11PatternView5shiftEi.exit.i
  %.sroa.078.0.lcssa.ph.i = phi i32 [ %.sroa.078.0260.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.078.3.i, %184 ]
  %.sroa.11.0.lcssa.ph.i = phi i32 [ %.sroa.11.0261.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.11.3.i, %184 ]
  %.sroa.12.0.lcssa.ph.i = phi i32 [ %.sroa.12.0262.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.12.3.i, %184 ]
  %.sroa.15.0.lcssa.ph.i = phi i32 [ %.sroa.15.0263.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.15.3.i, %184 ]
  %.sroa.17.0.lcssa.ph.i = phi i32 [ %.sroa.17.0264.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.17.3.i, %184 ]
  %.sroa.25.0.lcssa.ph.i = phi i32 [ %.sroa.25.0265.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.25.3.i, %184 ]
  %.sroa.28.0.lcssa.ph.i = phi i32 [ %.sroa.28.0266.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.28.3.i, %184 ]
  %.sroa.31.0.lcssa.ph.i = phi i32 [ %.sroa.31.0267.i, %_ZN5ZXing11PatternView5shiftEi.exit.i ], [ %.sroa.31.3.i, %184 ]
  %186 = icmp eq i32 %.sroa.17.0.lcssa.ph.i, 0
  br i1 %186, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread, label %.thread.i

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread: ; preds = %35, %_ZN5ZXing11PatternView5shiftEi.exit.thread.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !noalias !26
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread358

.thread.i:                                        ; preds = %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread172.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i, %_ZN5ZXing11PatternView5shiftEi.exit.thread.i, %.critedge2.i
  %.sroa.31.1188.i = phi i32 [ %.sroa.31.0.lcssa.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit.thread.i ], [ %.sroa.31.0.copyload.i, %.critedge2.i ], [ %.sroa.31.0.copyload153.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread172.i ], [ %.sroa.31.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.28.1187.i = phi i32 [ %.sroa.28.0.lcssa.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit.thread.i ], [ %.sroa.28.0.copyload.i, %.critedge2.i ], [ %.sroa.28.0.copyload135.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread172.i ], [ %.sroa.28.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.25.1186.i = phi i32 [ %.sroa.25.0.lcssa.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit.thread.i ], [ %.sroa.25.0.copyload.i, %.critedge2.i ], [ %.sroa.25.0.copyload126.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread172.i ], [ %.sroa.25.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.17.1185.i = phi i32 [ 1, %_ZN5ZXing11PatternView5shiftEi.exit.thread.i ], [ %.sroa.17.0.copyload.i, %.critedge2.i ], [ %.sroa.17.0.copyload114.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread172.i ], [ 1, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.15.1184.i = phi i32 [ %.sroa.15.0.lcssa.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit.thread.i ], [ %.sroa.15.0.copyload.i, %.critedge2.i ], [ %.sroa.15.0.copyload105.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread172.i ], [ %.sroa.15.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.12.1183.i = phi i32 [ %.sroa.12.0.lcssa.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit.thread.i ], [ %.sroa.12.0.copyload.i, %.critedge2.i ], [ %.sroa.12.0.copyload96.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread172.i ], [ %.sroa.12.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.11.1182.i = phi i32 [ %.sroa.11.0.lcssa.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit.thread.i ], [ %.sroa.11.0.copyload.i, %.critedge2.i ], [ %.sroa.11.0.copyload86.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread172.i ], [ %.sroa.11.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.078.1181.i = phi i32 [ %.sroa.078.0.lcssa.ph.i, %_ZN5ZXing11PatternView5shiftEi.exit.thread.i ], [ %.sroa.078.0.copyload.i, %.critedge2.i ], [ %.sroa.078.0.copyload79.i, %_ZN5ZXing4OneDL9IsR2LPairERKNS_11PatternViewE.exit.thread172.i ], [ %.sroa.078.0.copyload.i, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.sroa.11.0..sroa_idx87.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.12.0..sroa_idx97.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.15.0..sroa_idx106.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.sroa.17.0..sroa_idx115.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.25.0..sroa_idx127.i = getelementptr inbounds nuw i8, ptr %19, i64 20
  %.sroa.28.0..sroa_idx136.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.31.0..sroa_idx154.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.thread.i
  %.sroa.078.4.i = phi i32 [ %.sroa.078.1181.i, %.thread.i ], [ %.sroa.078.0.copyload80.i, %.backedge.i.backedge ]
  %.sroa.11.4.i = phi i32 [ %.sroa.11.1182.i, %.thread.i ], [ %.sroa.11.0.copyload88.i, %.backedge.i.backedge ]
  %.sroa.12.4.i = phi i32 [ %.sroa.12.1183.i, %.thread.i ], [ %.sroa.12.0.copyload98.i, %.backedge.i.backedge ]
  %.sroa.15.4.i = phi i32 [ %.sroa.15.1184.i, %.thread.i ], [ %.sroa.15.0.copyload107.i, %.backedge.i.backedge ]
  %.sroa.17.4.i = phi i32 [ %.sroa.17.1185.i, %.thread.i ], [ %.sroa.17.0.copyload116.i, %.backedge.i.backedge ]
  %.sroa.25.4.i = phi i32 [ %.sroa.25.1186.i, %.thread.i ], [ %.sroa.25.0.copyload128.i, %.backedge.i.backedge ]
  %.sroa.28.4.i = phi i32 [ %.sroa.28.1187.i, %.thread.i ], [ %.sroa.28.0.copyload137.i, %.backedge.i.backedge ]
  %.sroa.31.4.i = phi i32 [ %.sroa.31.1188.i, %.thread.i ], [ %.sroa.31.0.copyload155.i, %.backedge.i.backedge ]
  %.sroa.15167.2.i = phi ptr [ null, %.thread.i ], [ %.sroa.15167.4.i, %.backedge.i.backedge ]
  %.sroa.10.0.i = phi ptr [ null, %.thread.i ], [ %.sroa.10.1.i, %.backedge.i.backedge ]
  %.sroa.0161.2.i = phi ptr [ null, %.thread.i ], [ %.sroa.0161.4.i, %.backedge.i.backedge ]
  %.not.i57.i = icmp eq ptr %.sroa.10.0.i, %.sroa.15167.2.i
  br i1 %.not.i57.i, label %188, label %187

187:                                              ; preds = %.backedge.i
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

188:                                              ; preds = %.backedge.i
  %189 = ptrtoint ptr %.sroa.15167.2.i to i64
  %190 = ptrtoint ptr %.sroa.0161.2.i to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775800
  br i1 %192, label %193, label %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

193:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !26

.noexc.i:                                         ; preds = %193
  unreachable

_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %188
  %194 = sdiv exact i64 %191, 36
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = add nsw i64 %.sroa.speculated.i.i.i.i, %194
  %196 = icmp ult i64 %195, %194
  %197 = tail call i64 @llvm.umin.i64(i64 %195, i64 256204778801521550)
  %198 = select i1 %196, i64 256204778801521550, i64 %197
  %.not.i.i.i.i = icmp ne i64 %198, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %199 = mul nuw nsw i64 %198, 36
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #23
          to label %.noexc58.i unwind label %.loopexit.i, !noalias !26

.noexc58.i:                                       ; preds = %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %191
  store i32 %.sroa.078.4.i, ptr %201, align 4, !tbaa !24, !noalias !26
  %.sroa.11.0..sroa_idx91.i = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 %.sroa.11.4.i, ptr %.sroa.11.0..sroa_idx91.i, align 4, !tbaa !24, !noalias !26
  %.sroa.12.0..sroa_idx101.i = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i32 %.sroa.12.4.i, ptr %.sroa.12.0..sroa_idx101.i, align 4, !tbaa !24, !noalias !26
  %.sroa.15.0..sroa_idx110.i = getelementptr inbounds nuw i8, ptr %201, i64 12
  store i32 %.sroa.15.4.i, ptr %.sroa.15.0..sroa_idx110.i, align 4, !tbaa !24, !noalias !26
  %.sroa.17.0..sroa_idx119.i = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i32 %.sroa.17.4.i, ptr %.sroa.17.0..sroa_idx119.i, align 4, !tbaa !24, !noalias !26
  %.sroa.25.0..sroa_idx131.i = getelementptr inbounds nuw i8, ptr %201, i64 20
  store i32 %.sroa.25.4.i, ptr %.sroa.25.0..sroa_idx131.i, align 4, !tbaa !24, !noalias !26
  %.sroa.28.0..sroa_idx140.i = getelementptr inbounds nuw i8, ptr %201, i64 24
  store i32 %.sroa.28.4.i, ptr %.sroa.28.0..sroa_idx140.i, align 4, !tbaa !24, !noalias !26
  %.sroa.29.0..sroa_idx149.i = getelementptr inbounds nuw i8, ptr %201, i64 28
  store i32 %2, ptr %.sroa.29.0..sroa_idx149.i, align 4, !tbaa !24, !noalias !26
  %.sroa.31.0..sroa_idx158.i = getelementptr inbounds nuw i8, ptr %201, i64 32
  store i32 %.sroa.31.4.i, ptr %.sroa.31.0..sroa_idx158.i, align 4, !tbaa !24, !noalias !26
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0161.2.i, %.sroa.15167.2.i
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc58.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %203, %.lr.ph.i.i.i.i.i.i ], [ %200, %.noexc58.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %202, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0161.2.i, %.noexc58.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0911.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !39, !alias.scope !40, !noalias !26
  %202 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 36
  %203 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 36
  %.not.i.i.i.i.i.i = icmp eq ptr %202, %.sroa.15167.2.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc58.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %200, %.noexc58.i ], [ %203, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0161.2.i, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %204

204:                                              ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.2.i, i64 noundef %191) #22, !noalias !26
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %204, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  %205 = getelementptr inbounds nuw [36 x i8], ptr %200, i64 %198
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %187
  %.sroa.15167.4.i = phi ptr [ %205, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.15167.2.i, %187 ]
  %.0.lcssa.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.10.0.i, %187 ]
  %.sroa.0161.4.i = phi ptr [ %200, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0161.2.i, %187 ]
  %.sroa.10.1.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i, i64 36
  %.not209.i = icmp eq i32 %.sroa.12.4.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !26
  br i1 %.not209.i, label %.loopexit212.sink.split.i, label %206

206:                                              ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit.i
  %207 = load ptr, ptr %3, align 8, !tbaa !29, !noalias !26
  %.not.i59.i = icmp eq ptr %207, null
  br i1 %.not.i59.i, label %.loopexit212.sink.split.i, label %_ZN5ZXing11PatternView5shiftEi.exit60.i

_ZN5ZXing11PatternView5shiftEi.exit60.i:          ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 42
  store ptr %208, ptr %3, align 8, !tbaa !29, !noalias !26
  %209 = load i32, ptr %.sroa.575.0..sroa_idx.i, align 8, !tbaa !32, !noalias !26
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2 x i8], ptr %208, i64 %210
  %212 = load ptr, ptr %38, align 8, !tbaa !33, !noalias !26
  %.not210.i = icmp ugt ptr %211, %212
  br i1 %.not210.i, label %.loopexit212.sink.split.i, label %213

213:                                              ; preds = %_ZN5ZXing11PatternView5shiftEi.exit60.i
  %.inv.i.i = icmp sgt i32 %.sroa.17.4.i, -1
  %214 = select i1 %.inv.i.i, i32 -1, i32 1
  invoke fastcc void @_ZN5ZXing4OneDL8ReadPairERKNS_11PatternViewENS0_9DirectionE(ptr dead_on_unwind noalias writable align 4 %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %214)
          to label %215 unwind label %235, !noalias !26

215:                                              ; preds = %213
  %.sroa.078.0.copyload80.i = load i32, ptr %19, align 4, !tbaa !24, !noalias !26
  %.sroa.11.0.copyload88.i = load i32, ptr %.sroa.11.0..sroa_idx87.i, align 4, !tbaa !24, !noalias !26
  %.sroa.12.0.copyload98.i = load i32, ptr %.sroa.12.0..sroa_idx97.i, align 4, !tbaa !24, !noalias !26
  %.sroa.15.0.copyload107.i = load i32, ptr %.sroa.15.0..sroa_idx106.i, align 4, !tbaa !24, !noalias !26
  %.sroa.17.0.copyload116.i = load i32, ptr %.sroa.17.0..sroa_idx115.i, align 4, !tbaa !24, !noalias !26
  %.sroa.25.0.copyload128.i = load i32, ptr %.sroa.25.0..sroa_idx127.i, align 4, !tbaa !24, !noalias !26
  %.sroa.28.0.copyload137.i = load i32, ptr %.sroa.28.0..sroa_idx136.i, align 4, !tbaa !24, !noalias !26
  %.sroa.31.0.copyload155.i = load i32, ptr %.sroa.31.0..sroa_idx154.i, align 4, !tbaa !24, !noalias !26
  %.not211.i = icmp eq i32 %.sroa.17.0.copyload116.i, 0
  br i1 %.not211.i, label %.loopexit212.sink.split.i, label %216

216:                                              ; preds = %215
  %.not.i61.i = icmp eq i32 %.sroa.12.0.copyload98.i, -1
  br i1 %.not.i61.i, label %217, label %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i

217:                                              ; preds = %216
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !45, !noalias !26
  %218 = icmp slt i32 %.sroa.17.0.copyload116.i, 0
  %219 = select i1 %218, i64 9, i64 11
  %220 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.copyload.i, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !34, !noalias !26
  %222 = zext i16 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 26
  %224 = load i16, ptr %223, align 2, !tbaa !34, !noalias !26
  %225 = zext i16 %224 to i32
  %226 = mul nuw nsw i32 %225, 3
  %227 = lshr i32 %226, 2
  %228 = add nsw i32 %227, -2
  %229 = icmp slt i32 %228, %222
  br i1 %229, label %230, label %.loopexit212.sink.split.i

230:                                              ; preds = %217
  %231 = lshr i32 %225, 2
  %232 = add nuw nsw i32 %225, 2
  %233 = add nuw nsw i32 %232, %231
  %234 = icmp samesign ugt i32 %233, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !26
  br i1 %234, label %.backedge.i.backedge, label %_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.exit

_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i: ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !26
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %_ZZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEiENKUlS4_S7_E_clES4_S7_.exit.i, %230
  br label %.backedge.i, !llvm.loop !46

.loopexit212.sink.split.i:                        ; preds = %217, %215, %_ZN5ZXing11PatternView5shiftEi.exit60.i, %206, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !26
  br label %_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.exit

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit.split-lp.i:                             ; preds = %193
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %213
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !26
  br label %237

237:                                              ; preds = %235, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.15167.0.i = phi ptr [ %.sroa.15167.4.i, %235 ], [ %.sroa.15167.2.i, %.loopexit.i ], [ %.sroa.15167.2.i, %.loopexit.split-lp.i ]
  %.sroa.0161.0.i = phi ptr [ %.sroa.0161.4.i, %235 ], [ %.sroa.0161.2.i, %.loopexit.i ], [ %.sroa.0161.2.i, %.loopexit.split-lp.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %236, %235 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i63.i = icmp eq ptr %.sroa.0161.0.i, null
  br i1 %.not.i.i.i63.i, label %common.resume, label %.thread198.i

.thread198.i:                                     ; preds = %237
  %238 = ptrtoint ptr %.sroa.15167.0.i to i64
  %239 = ptrtoint ptr %.sroa.0161.0.i to i64
  %240 = sub i64 %238, %239
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.0.i, i64 noundef %240) #22, !noalias !26
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit139, %335, %336, %409, %411, %237, %.thread198.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %409 ], [ %.pn.pn.i, %237 ], [ %.pn.pn.i, %.thread198.i ], [ %.pn.i, %411 ], [ %.pn27, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit139 ], [ %lpad.phi161, %335 ], [ %lpad.phi161, %336 ]
  resume { ptr, i32 } %common.resume.op

_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.exit: ; preds = %230, %.loopexit212.sink.split.i
  %.not156.not = icmp eq ptr %.sroa.0161.4.i, %.sroa.10.1.i
  br i1 %.not156.not, label %_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit.thread, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.exit
  %241 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %243

243:                                              ; preds = %.critedge.i, %.lr.ph18.i
  %.sroa.011.017.i = phi ptr [ %.sroa.0161.4.i, %.lr.ph18.i ], [ %305, %.critedge.i ]
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.011.017.i, i64 16
  %245 = load ptr, ptr %241, align 8, !tbaa !20
  %.not10.i.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %243
  %246 = load i32, ptr %244, align 4, !tbaa !24
  br label %247

247:                                              ; preds = %247, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %245, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %247 ]
  %.0811.i.i.i.i.i = phi ptr [ %242, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %247 ]
  %248 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %249 = load i32, ptr %248, align 4, !tbaa !24
  %250 = icmp slt i32 %249, %246
  %.19.i.i.i.i.i = select i1 %250, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %250, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i, label %247, !llvm.loop !48

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i: ; preds = %247
  %251 = icmp eq ptr %.19.i.i.i.i.i, %242
  br i1 %251, label %.critedge.i.i, label %252

252:                                              ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %254 = load i32, ptr %253, align 4, !tbaa !24
  %255 = icmp slt i32 %246, %254
  br i1 %255, label %.critedge.i.i, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i

.critedge.i.i:                                    ; preds = %252, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i, %243
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i.i, %252 ], [ %.19.i.i.i.i.i, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i ], [ %242, %243 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %244, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %256 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc unwind label %.loopexit157

.noexc:                                           ; preds = %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i: ; preds = %.noexc, %252
  %.sroa.06.0.i.i = phi ptr [ %256, %.noexc ], [ %.19.i.i.i.i.i, %252 ]
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !50
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !50
  %261 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %258, ptr %260, ptr nonnull align 4 dereferenceable(36) %.sroa.011.017.i)
          to label %.noexc47 unwind label %.loopexit157

.noexc47:                                         ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i
  %262 = load ptr, ptr %259, align 8, !tbaa !50
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %279, label %264

264:                                              ; preds = %.noexc47
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %266 = load i32, ptr %265, align 4, !tbaa !52
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 4, !tbaa !52
  %268 = load ptr, ptr %257, align 8, !tbaa !50
  %269 = icmp eq ptr %261, %268
  br i1 %269, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %264, %275
  %.sroa.02.015.i = phi ptr [ %276, %275 ], [ %261, %264 ]
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.02.015.i, i64 32
  %271 = load i32, ptr %270, align 4, !tbaa !52
  %272 = getelementptr inbounds i8, ptr %.sroa.02.015.i, i64 -4
  %273 = load i32, ptr %272, align 4, !tbaa !52
  %274 = icmp sgt i32 %271, %273
  br i1 %274, label %275, label %.critedge.i

275:                                              ; preds = %.lr.ph.i
  %276 = getelementptr inbounds i8, ptr %.sroa.02.015.i, i64 -36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %14, ptr noundef nonnull align 4 dereferenceable(36) %276, i64 36, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %276, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.02.015.i, i64 36, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.02.015.i, ptr noundef nonnull align 4 dereferenceable(36) %14, i64 36, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %277 = load ptr, ptr %257, align 8, !tbaa !50
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %.critedge.i, label %.lr.ph.i, !llvm.loop !55

279:                                              ; preds = %.noexc47
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 56
  %281 = load ptr, ptr %280, align 8, !tbaa !56
  %.not.i.i34 = icmp eq ptr %261, %281
  br i1 %.not.i.i34, label %285, label %282

282:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %262, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.011.017.i, i64 36, i1 false), !tbaa.struct !39
  %283 = load ptr, ptr %259, align 8, !tbaa !58
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 36
  store ptr %284, ptr %259, align 8, !tbaa !58
  br label %.critedge.i

285:                                              ; preds = %279
  %286 = load ptr, ptr %257, align 8, !tbaa !59
  %287 = ptrtoint ptr %261 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = icmp eq i64 %289, 9223372036854775800
  br i1 %290, label %291, label %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i35

291:                                              ; preds = %285
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc48 unwind label %.loopexit.split-lp158

.noexc48:                                         ; preds = %291
  unreachable

_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i35: ; preds = %285
  %292 = sdiv exact i64 %289, 36
  %.sroa.speculated.i.i.i.i36 = call i64 @llvm.umax.i64(i64 %292, i64 1)
  %293 = add nsw i64 %.sroa.speculated.i.i.i.i36, %292
  %294 = icmp ult i64 %293, %292
  %295 = call i64 @llvm.umin.i64(i64 %293, i64 256204778801521550)
  %296 = select i1 %294, i64 256204778801521550, i64 %295
  %.not.i.i.i.i37 = icmp ne i64 %296, 0
  call void @llvm.assume(i1 %.not.i.i.i.i37)
  %297 = mul nuw nsw i64 %296, 36
  %298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %297) #23
          to label %.noexc49 unwind label %.loopexit157

.noexc49:                                         ; preds = %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i35
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %299, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.011.017.i, i64 36, i1 false), !tbaa.struct !39
  %.not10.i.i.i.i.i.i38 = icmp eq ptr %286, %261
  br i1 %.not10.i.i.i.i.i.i38, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i43, label %.lr.ph.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i39:                             ; preds = %.noexc49, %.lr.ph.i.i.i.i.i.i39
  %.012.i.i.i.i.i.i40 = phi ptr [ %301, %.lr.ph.i.i.i.i.i.i39 ], [ %298, %.noexc49 ]
  %.0911.i.i.i.i.i.i41 = phi ptr [ %300, %.lr.ph.i.i.i.i.i.i39 ], [ %286, %.noexc49 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.012.i.i.i.i.i.i40, ptr noundef nonnull align 4 dereferenceable(36) %.0911.i.i.i.i.i.i41, i64 36, i1 false), !tbaa.struct !39, !alias.scope !60
  %300 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i41, i64 36
  %301 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i40, i64 36
  %.not.i.i.i.i.i.i42 = icmp eq ptr %300, %261
  br i1 %.not.i.i.i.i.i.i42, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i43, label %.lr.ph.i.i.i.i.i.i39, !llvm.loop !44

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i43: ; preds = %.lr.ph.i.i.i.i.i.i39, %.noexc49
  %.0.lcssa.i.i.i.i.i.i44 = phi ptr [ %298, %.noexc49 ], [ %301, %.lr.ph.i.i.i.i.i.i39 ]
  %302 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i44, i64 36
  %.not.i23.i.i.i45 = icmp eq ptr %286, null
  br i1 %.not.i23.i.i.i45, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i46, label %303

303:                                              ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %289) #22
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i46

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i46: ; preds = %303, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i43
  store ptr %298, ptr %257, align 8, !tbaa !59
  store ptr %302, ptr %259, align 8, !tbaa !58
  %304 = getelementptr inbounds nuw [36 x i8], ptr %298, i64 %296
  store ptr %304, ptr %280, align 8, !tbaa !56
  br label %.critedge.i

.critedge.i:                                      ; preds = %275, %.lr.ph.i, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i46, %282, %264
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.011.017.i, i64 36
  %306 = icmp eq ptr %.sroa.011.017.i, %.0.lcssa.i.i.i.i.i.pn.i
  br i1 %306, label %_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit, label %243

_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit: ; preds = %.critedge.i
  %.not.i.i.i = icmp eq ptr %.sroa.0161.4.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit, label %310

_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit.thread: ; preds = %_ZN5ZXing4OneDL14ReadRowOfPairsILb1EEESt6vectorINS0_7DataBar4PairESaIS4_EERNS_11PatternViewEi.exit
  %.not.i.i.i357 = icmp eq ptr %.sroa.0161.4.i, null
  br i1 %.not.i.i.i357, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread358, label %.thread

.thread:                                          ; preds = %_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit.thread
  %307 = ptrtoint ptr %.sroa.15167.4.i to i64
  %308 = ptrtoint ptr %.sroa.0161.4.i to i64
  %309 = sub i64 %307, %308
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.4.i, i64 noundef %309) #22
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread358

310:                                              ; preds = %_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit
  %311 = ptrtoint ptr %.sroa.15167.4.i to i64
  %312 = ptrtoint ptr %.sroa.0161.4.i to i64
  %313 = sub i64 %311, %312
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.4.i, i64 noundef %313) #22
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread358: ; preds = %_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit.thread, %.thread, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %315, ptr %314, align 8, !tbaa !64
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %316, align 8, !tbaa !67
  store i8 0, ptr %315, align 8, !tbaa !69
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %317, align 8, !tbaa !70
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %318, align 8, !tbaa !73
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %319, align 2, !tbaa !74
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %320, i8 0, i64 32, i1 false), !tbaa !24
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %322 = load i32, ptr %321, align 8
  %323 = and i32 %322, -1059028992
  %324 = or disjoint i32 %323, 527663
  store i32 %324, ptr %321, align 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %325, align 4, !tbaa !75
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %326, align 1, !tbaa !83
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %327, align 2, !tbaa !84
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %328, align 8, !tbaa !85
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %329, align 8, !tbaa !86
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %330, align 4, !tbaa !88
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %332, ptr %331, align 8, !tbaa !64
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %333, align 8, !tbaa !67
  store i8 0, ptr %332, align 8, !tbaa !69
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %334, i8 0, i64 19, i1 false)
  br label %800

.loopexit157:                                     ; preds = %.critedge.i.i, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i, %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i35
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit.split-lp158:                            ; preds = %291
  %lpad.loopexit.split-lp160 = landingpad { ptr, i32 }
          cleanup
  br label %335

335:                                              ; preds = %.loopexit.split-lp158, %.loopexit157
  %lpad.phi161 = phi { ptr, i32 } [ %lpad.loopexit159, %.loopexit157 ], [ %lpad.loopexit.split-lp160, %.loopexit.split-lp158 ]
  %.not.i.i.i50 = icmp eq ptr %.sroa.0161.4.i, null
  br i1 %.not.i.i.i50, label %common.resume, label %336

336:                                              ; preds = %335
  %337 = ptrtoint ptr %.sroa.15167.4.i to i64
  %338 = ptrtoint ptr %.sroa.0161.4.i to i64
  %339 = sub i64 %337, %338
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.4.i, i64 noundef %339) #22
  br label %common.resume

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit: ; preds = %_ZN5ZXing4OneDL6InsertERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEOS6_.exit, %310
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !89
  %340 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %341 = load ptr, ptr %340, align 8, !tbaa !20, !noalias !89
  %342 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.not10.i.i.i.i.i52 = icmp eq ptr %341, null
  br i1 %.not10.i.i.i.i.i52, label %.critedge.i.i81, label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i.i53
  %.012.i.i.i.i.i54 = phi ptr [ %.1.i.i.i.i.i59, %.lr.ph.i.i.i.i.i53 ], [ %341, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit ]
  %.0811.i.i.i.i.i55 = phi ptr [ %.19.i.i.i.i.i56, %.lr.ph.i.i.i.i.i53 ], [ %342, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit ]
  %343 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i54, i64 32
  %344 = load i32, ptr %343, align 4, !tbaa !24, !noalias !89
  %345 = icmp slt i32 %344, 1
  %.19.i.i.i.i.i56 = select i1 %345, ptr %.0811.i.i.i.i.i55, ptr %.012.i.i.i.i.i54
  %.1.in.v.i.i.i.i.i57 = select i1 %345, i64 24, i64 16
  %.1.in.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i54, i64 %.1.in.v.i.i.i.i.i57
  %.1.i.i.i.i.i59 = load ptr, ptr %.1.in.i.i.i.i.i58, align 8, !tbaa !47, !noalias !89
  %.not.i.i.i.i.i60 = icmp eq ptr %.1.i.i.i.i.i59, null
  br i1 %.not.i.i.i.i.i60, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i61, label %.lr.ph.i.i.i.i.i53, !llvm.loop !48

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i61: ; preds = %.lr.ph.i.i.i.i.i53
  %346 = icmp eq ptr %.19.i.i.i.i.i56, %342
  br i1 %346, label %.critedge.i.i81, label %347

347:                                              ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i61
  %348 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i56, i64 32
  %349 = load i32, ptr %348, align 4, !tbaa !24, !noalias !89
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %.critedge.i.i81, label %352

.critedge.i.i81:                                  ; preds = %347, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i61, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit
  %.08.lcssa.i.i.i11.i.i82 = phi ptr [ %.19.i.i.i.i.i56, %347 ], [ %.19.i.i.i.i.i56, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i61 ], [ %342, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !89
  store ptr @_ZN5ZXing4OneDL8FINDER_AE, ptr %12, align 8, !tbaa !49, !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !89
  %351 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i11.i.i82, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !89
  br label %352

352:                                              ; preds = %.critedge.i.i81, %347
  %.sroa.06.0.i.i62 = phi ptr [ %351, %.critedge.i.i81 ], [ %.19.i.i.i.i.i56, %347 ]
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i62, i64 40
  %354 = load ptr, ptr %353, align 8, !tbaa !50, !noalias !89
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i62, i64 48
  %356 = load ptr, ptr %355, align 8, !tbaa !50, !noalias !89
  %357 = icmp eq ptr %354, %356
  br i1 %357, label %_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE.exit, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %359 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %361

361:                                              ; preds = %405, %.lr.ph.i63
  %362 = phi ptr [ null, %.lr.ph.i63 ], [ %406, %405 ]
  %.sroa.024.028.i = phi ptr [ %354, %.lr.ph.i63 ], [ %407, %405 ]
  %.sroa.04.0.copyload.i = load i64, ptr %.sroa.024.028.i, align 4, !noalias !89
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.04.0.copyload.i to i32
  %363 = sdiv i32 %.sroa.0.0.extract.trunc.i.i, 211
  %364 = add nsw i32 %363, 5
  %365 = sdiv i32 %364, 2
  %366 = load i64, ptr %358, align 8, !tbaa !23, !noalias !89
  %367 = trunc i64 %366 to i32
  %368 = icmp sgt i32 %365, %367
  br i1 %368, label %405, label %369

369:                                              ; preds = %361
  %370 = sext i32 %365 to i64
  %371 = getelementptr [24 x i8], ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 %370
  %372 = getelementptr i8, ptr %371, i64 -48
  %373 = load ptr, ptr %360, align 8, !tbaa !56, !alias.scope !89
  %.not.i.i64 = icmp eq ptr %362, %373
  br i1 %.not.i.i64, label %376, label %374

374:                                              ; preds = %369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %362, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.024.028.i, i64 36, i1 false), !tbaa.struct !39, !noalias !89
  %375 = getelementptr inbounds nuw i8, ptr %362, i64 36
  store ptr %375, ptr %359, align 8, !tbaa !58, !alias.scope !89
  br label %396

376:                                              ; preds = %369
  %377 = load ptr, ptr %20, align 8, !tbaa !59, !alias.scope !89
  %378 = ptrtoint ptr %362 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp eq i64 %380, 9223372036854775800
  br i1 %381, label %382, label %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i67

382:                                              ; preds = %376
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc21.i unwind label %.loopexit.split-lp.i79, !noalias !89

.noexc21.i:                                       ; preds = %382
  unreachable

_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i67: ; preds = %376
  %383 = sdiv exact i64 %380, 36
  %.sroa.speculated.i.i.i.i68 = call i64 @llvm.umax.i64(i64 %383, i64 1)
  %384 = add nsw i64 %.sroa.speculated.i.i.i.i68, %383
  %385 = icmp ult i64 %384, %383
  %386 = call i64 @llvm.umin.i64(i64 %384, i64 256204778801521550)
  %387 = select i1 %385, i64 256204778801521550, i64 %386
  %.not.i.i.i.i69 = icmp ne i64 %387, 0
  call void @llvm.assume(i1 %.not.i.i.i.i69)
  %388 = mul nuw nsw i64 %387, 36
  %389 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %388) #23
          to label %.noexc22.i unwind label %.loopexit.i65, !noalias !89

.noexc22.i:                                       ; preds = %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i67
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 %380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %390, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.024.028.i, i64 36, i1 false), !tbaa.struct !39, !noalias !89
  %.not10.i.i.i.i.i.i70 = icmp eq ptr %377, %362
  br i1 %.not10.i.i.i.i.i.i70, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i75, label %.lr.ph.i.i.i.i.i.i71

.lr.ph.i.i.i.i.i.i71:                             ; preds = %.noexc22.i, %.lr.ph.i.i.i.i.i.i71
  %.012.i.i.i.i.i.i72 = phi ptr [ %392, %.lr.ph.i.i.i.i.i.i71 ], [ %389, %.noexc22.i ]
  %.0911.i.i.i.i.i.i73 = phi ptr [ %391, %.lr.ph.i.i.i.i.i.i71 ], [ %377, %.noexc22.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.012.i.i.i.i.i.i72, ptr noundef nonnull align 4 dereferenceable(36) %.0911.i.i.i.i.i.i73, i64 36, i1 false), !tbaa.struct !39, !alias.scope !92, !noalias !89
  %391 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i73, i64 36
  %392 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i72, i64 36
  %.not.i.i.i.i.i.i74 = icmp eq ptr %391, %362
  br i1 %.not.i.i.i.i.i.i74, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i75, label %.lr.ph.i.i.i.i.i.i71, !llvm.loop !44

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i75: ; preds = %.lr.ph.i.i.i.i.i.i71, %.noexc22.i
  %.0.lcssa.i.i.i.i.i.i76 = phi ptr [ %389, %.noexc22.i ], [ %392, %.lr.ph.i.i.i.i.i.i71 ]
  %393 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i76, i64 36
  %.not.i23.i.i.i77 = icmp eq ptr %377, null
  br i1 %.not.i23.i.i.i77, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i78, label %394

394:                                              ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i75
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef %380) #22, !noalias !89
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i78

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i78: ; preds = %394, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i75
  store ptr %389, ptr %20, align 8, !tbaa !59, !alias.scope !89
  store ptr %393, ptr %359, align 8, !tbaa !58, !alias.scope !89
  %395 = getelementptr inbounds nuw [36 x i8], ptr %389, i64 %387
  store ptr %395, ptr %360, align 8, !tbaa !56, !alias.scope !89
  br label %396

396:                                              ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i78, %374
  %397 = load ptr, ptr %372, align 8, !tbaa !49, !noalias !89
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %399 = getelementptr i8, ptr %371, i64 -40
  %400 = load ptr, ptr %399, align 8, !tbaa !49, !noalias !89
  %401 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL17FindValidSequenceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEEbRKSt3mapIiS6_INS0_7DataBar4PairESaISC_EESt4lessIiESaISt4pairIS4_SE_EEET_SN_RSE_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr nonnull %398, ptr %400, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %402 unwind label %.loopexit.i65

402:                                              ; preds = %396
  %.pre.pre = load ptr, ptr %359, align 8, !tbaa !50
  br i1 %401, label %_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE.exit, label %403

.loopexit.i65:                                    ; preds = %396, %_ZNKSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i67
  %lpad.loopexit.i66 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !59, !alias.scope !89
  br label %409

.loopexit.split-lp.i79:                           ; preds = %382
  %lpad.loopexit.split-lp.i80 = landingpad { ptr, i32 }
          cleanup
  br label %409

403:                                              ; preds = %402
  %404 = getelementptr inbounds i8, ptr %.pre.pre, i64 -36
  store ptr %404, ptr %359, align 8, !tbaa !58, !alias.scope !89
  br label %405

405:                                              ; preds = %403, %361
  %406 = phi ptr [ %362, %361 ], [ %404, %403 ]
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.024.028.i, i64 36
  %408 = icmp eq ptr %407, %356
  br i1 %408, label %_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE.exit, label %361

409:                                              ; preds = %.loopexit.split-lp.i79, %.loopexit.i65
  %410 = phi ptr [ %377, %.loopexit.split-lp.i79 ], [ %.pre.i, %.loopexit.i65 ]
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i80, %.loopexit.split-lp.i79 ], [ %lpad.loopexit.i66, %.loopexit.i65 ]
  %.not.i.i.i23.i = icmp eq ptr %410, null
  br i1 %.not.i.i.i23.i, label %common.resume, label %411

411:                                              ; preds = %409
  %412 = load ptr, ptr %360, align 8, !tbaa !56, !alias.scope !89
  %413 = ptrtoint ptr %412 to i64
  %414 = ptrtoint ptr %410 to i64
  %415 = sub i64 %413, %414
  call void @_ZdlPvm(ptr noundef nonnull %410, i64 noundef %415) #22, !noalias !89
  br label %common.resume

_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE.exit: ; preds = %402, %405, %352
  %416 = phi ptr [ null, %352 ], [ %.pre.pre, %402 ], [ %406, %405 ]
  %417 = load ptr, ptr %20, align 8, !tbaa !50
  %418 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %419 = icmp eq ptr %417, %416
  br i1 %419, label %420, label %444

420:                                              ; preds = %_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit unwind label %442

_ZN5ZXing6ResultC2Ev.exit:                        ; preds = %420
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %422, ptr %421, align 8, !tbaa !64
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %423, align 8, !tbaa !67
  store i8 0, ptr %422, align 8, !tbaa !69
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %424, align 8, !tbaa !70
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %425, align 8, !tbaa !73
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %426, align 2, !tbaa !74
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %427, i8 0, i64 32, i1 false), !tbaa !24
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %429 = load i32, ptr %428, align 8
  %430 = and i32 %429, -1059028992
  %431 = or disjoint i32 %430, 527663
  store i32 %431, ptr %428, align 8
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %432, align 4, !tbaa !75
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %433, align 1, !tbaa !83
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %434, align 2, !tbaa !84
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %435, align 8, !tbaa !85
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %436, align 8, !tbaa !86
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %437, align 4, !tbaa !88
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %439, ptr %438, align 8, !tbaa !64
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %440, align 8, !tbaa !67
  store i8 0, ptr %439, align 8, !tbaa !69
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %441, i8 0, i64 19, i1 false)
  br label %784

442:                                              ; preds = %420
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %792

444:                                              ; preds = %_ZN5ZXing4OneDL17FindValidSequenceERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !96
  %445 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %446 = load i32, ptr %445, align 4, !tbaa !99, !noalias !96
  %447 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %449

449:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i, %444
  %450 = phi ptr [ null, %444 ], [ %478, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ]
  %451 = phi ptr [ null, %444 ], [ %.promoted218, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ]
  %452 = phi ptr [ null, %444 ], [ %479, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ]
  %.06.i.i = phi i32 [ 12, %444 ], [ %453, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ]
  %453 = add nsw i32 %.06.i.i, -1
  %454 = lshr i32 %446, %453
  %455 = trunc i32 %454 to i8
  %456 = and i8 %455, 1
  %.not.i.i.i.i84 = icmp eq ptr %452, %451
  br i1 %.not.i.i.i.i84, label %459, label %457

457:                                              ; preds = %449
  store i8 %456, ptr %452, align 1, !tbaa !69, !noalias !96
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 1
  store ptr %458, ptr %447, align 8, !tbaa !100, !alias.scope !96
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

459:                                              ; preds = %449
  %460 = ptrtoint ptr %451 to i64
  %461 = ptrtoint ptr %450 to i64
  %462 = sub i64 %460, %461
  %463 = icmp eq i64 %462, 9223372036854775807
  br i1 %463, label %464, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

464:                                              ; preds = %459
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc.i95 unwind label %.loopexit.split-lp49.i, !noalias !96

.noexc.i95:                                       ; preds = %464
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %459
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %462, i64 1)
  %465 = add i64 %.sroa.speculated.i.i.i.i.i.i, %462
  %466 = icmp ult i64 %465, %462
  %467 = call i64 @llvm.umin.i64(i64 %465, i64 9223372036854775807)
  %468 = select i1 %466, i64 9223372036854775807, i64 %467
  %.not.i.i.i.i.i.i93 = icmp eq i64 %468, 0
  br i1 %.not.i.i.i.i.i.i93, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %469

469:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %470 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %468) #23
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit48.i, !noalias !96

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %469, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %471 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %470, %469 ]
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %462
  store i8 %456, ptr %472, align 1, !tbaa !69, !noalias !96
  %473 = icmp sgt i64 %462, 0
  br i1 %473, label %474, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

474:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %471, ptr align 1 %450, i64 %462, i1 false), !noalias !96
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %474, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 1
  %.not.i17.i.i.i.i.i = icmp eq ptr %450, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %476

476:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %450, i64 noundef %462) #22, !noalias !96
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %476, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %471, ptr %22, align 8, !tbaa !102, !alias.scope !96
  store ptr %475, ptr %447, align 8, !tbaa !100, !alias.scope !96
  %477 = getelementptr inbounds nuw i8, ptr %471, i64 %468
  store ptr %477, ptr %448, align 8, !tbaa !103, !alias.scope !96
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %457
  %478 = phi ptr [ %450, %457 ], [ %471, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %.promoted218 = phi ptr [ %451, %457 ], [ %477, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %479 = phi ptr [ %458, %457 ], [ %475, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ]
  %.not.i.i85 = icmp eq i32 %453, 0
  br i1 %.not.i.i85, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %449, !llvm.loop !104

_ZN5ZXing8BitArray10appendBitsEii.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i
  %480 = load ptr, ptr %20, align 8, !tbaa !50, !noalias !96
  %.sroa.039.052.i = getelementptr inbounds nuw i8, ptr %480, i64 36
  %481 = load ptr, ptr %418, align 8, !tbaa !50, !noalias !96
  %482 = icmp eq ptr %.sroa.039.052.i, %481
  br i1 %482, label %_ZN5ZXing4OneDL13BuildBitArrayERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit, label %.lr.ph.i86

.loopexit48.i:                                    ; preds = %469
  %lpad.loopexit50.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i90

.loopexit.split-lp49.i:                           ; preds = %464
  %lpad.loopexit.split-lp.i94 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i90

.lr.ph.i86:                                       ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i, %_ZN5ZXing8BitArray10appendBitsEii.exit37.i
  %.promoted213 = phi ptr [ %.promoted213275, %_ZN5ZXing8BitArray10appendBitsEii.exit37.i ], [ %479, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.promoted215222 = phi ptr [ %.promoted215223, %_ZN5ZXing8BitArray10appendBitsEii.exit37.i ], [ %.promoted218, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.039.054.i = phi ptr [ %.sroa.039.0.i, %_ZN5ZXing8BitArray10appendBitsEii.exit37.i ], [ %.sroa.039.052.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.pn4453.i = phi ptr [ %.sroa.039.054.i, %_ZN5ZXing8BitArray10appendBitsEii.exit37.i ], [ %480, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %483 = load i32, ptr %.sroa.039.054.i, align 4, !tbaa !105, !noalias !96
  %.promoted214 = load ptr, ptr %22, align 8
  br label %484

484:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i11.i, %.lr.ph.i86
  %.promoted215219 = phi ptr [ %.promoted215222, %.lr.ph.i86 ], [ %.promoted215224, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i11.i ]
  %485 = phi ptr [ %.promoted214, %.lr.ph.i86 ], [ %513, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i11.i ]
  %486 = phi ptr [ %.promoted213, %.lr.ph.i86 ], [ %.promoted216, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i11.i ]
  %487 = phi ptr [ %.promoted215222, %.lr.ph.i86 ], [ %514, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i11.i ]
  %.06.i9.i = phi i32 [ 12, %.lr.ph.i86 ], [ %488, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i11.i ]
  %488 = add nsw i32 %.06.i9.i, -1
  %489 = lshr i32 %483, %488
  %490 = trunc i32 %489 to i8
  %491 = and i8 %490, 1
  %.not.i.i.i10.i = icmp eq ptr %486, %487
  br i1 %.not.i.i.i10.i, label %494, label %492

492:                                              ; preds = %484
  store i8 %491, ptr %486, align 1, !tbaa !69, !noalias !96
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 1
  store ptr %493, ptr %447, align 8, !tbaa !100, !alias.scope !96
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i11.i

494:                                              ; preds = %484
  %495 = ptrtoint ptr %486 to i64
  %496 = ptrtoint ptr %485 to i64
  %497 = sub i64 %495, %496
  %498 = icmp eq i64 %497, 9223372036854775807
  br i1 %498, label %499, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i13.i

499:                                              ; preds = %494
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc20.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !96

.noexc20.i:                                       ; preds = %499
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i13.i: ; preds = %494
  %.sroa.speculated.i.i.i.i.i14.i = call i64 @llvm.umax.i64(i64 %497, i64 1)
  %500 = add i64 %.sroa.speculated.i.i.i.i.i14.i, %497
  %501 = icmp ult i64 %500, %497
  %502 = call i64 @llvm.umin.i64(i64 %500, i64 9223372036854775807)
  %503 = select i1 %501, i64 9223372036854775807, i64 %502
  %.not.i.i.i.i.i15.i = icmp eq i64 %503, 0
  br i1 %.not.i.i.i.i.i15.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i16.i, label %504

504:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i13.i
  %505 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %503) #23
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i16.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !96

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i16.i: ; preds = %504, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i13.i
  %506 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i13.i ], [ %505, %504 ]
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 %497
  store i8 %491, ptr %507, align 1, !tbaa !69, !noalias !96
  %508 = icmp sgt i64 %497, 0
  br i1 %508, label %509, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i17.i

509:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i16.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %506, ptr align 1 %485, i64 %497, i1 false), !noalias !96
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i17.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i17.i: ; preds = %509, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i16.i
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 1
  %.not.i17.i.i.i.i18.i = icmp eq ptr %485, null
  br i1 %.not.i17.i.i.i.i18.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i19.i, label %511

511:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i17.i
  call void @_ZdlPvm(ptr noundef nonnull %485, i64 noundef %497) #22, !noalias !96
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i19.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i19.i: ; preds = %511, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i17.i
  store ptr %506, ptr %22, align 8, !tbaa !102, !alias.scope !96
  store ptr %510, ptr %447, align 8, !tbaa !100, !alias.scope !96
  %512 = getelementptr inbounds nuw i8, ptr %506, i64 %503
  store ptr %512, ptr %448, align 8, !tbaa !103, !alias.scope !96
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i11.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i11.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i19.i, %492
  %.promoted215224 = phi ptr [ %.promoted215219, %492 ], [ %512, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i19.i ]
  %513 = phi ptr [ %485, %492 ], [ %506, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i19.i ]
  %514 = phi ptr [ %487, %492 ], [ %512, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i19.i ]
  %.promoted216 = phi ptr [ %493, %492 ], [ %510, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i19.i ]
  %.not.i12.i = icmp eq i32 %488, 0
  br i1 %.not.i12.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit22.i, label %484, !llvm.loop !104

_ZN5ZXing8BitArray10appendBitsEii.exit22.i:       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i11.i
  %515 = getelementptr inbounds nuw i8, ptr %.pn4453.i, i64 44
  %516 = load i32, ptr %515, align 4, !tbaa !106, !noalias !96
  %.not.i87 = icmp eq i32 %516, -1
  br i1 %.not.i87, label %_ZN5ZXing8BitArray10appendBitsEii.exit37.i, label %.preheader

.preheader:                                       ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit22.i
  %.promoted217 = load ptr, ptr %22, align 8
  br label %517

517:                                              ; preds = %.preheader, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i26.i
  %.promoted215221 = phi ptr [ %.promoted215220, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i26.i ], [ %.promoted215224, %.preheader ]
  %518 = phi ptr [ %546, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i26.i ], [ %.promoted217, %.preheader ]
  %519 = phi ptr [ %548, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i26.i ], [ %.promoted216, %.preheader ]
  %520 = phi ptr [ %547, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i26.i ], [ %.promoted215224, %.preheader ]
  %.06.i24.i = phi i32 [ %521, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i26.i ], [ 12, %.preheader ]
  %521 = add nsw i32 %.06.i24.i, -1
  %522 = lshr i32 %516, %521
  %523 = trunc i32 %522 to i8
  %524 = and i8 %523, 1
  %.not.i.i.i25.i = icmp eq ptr %519, %520
  br i1 %.not.i.i.i25.i, label %527, label %525

525:                                              ; preds = %517
  store i8 %524, ptr %519, align 1, !tbaa !69, !noalias !96
  %526 = getelementptr inbounds nuw i8, ptr %519, i64 1
  store ptr %526, ptr %447, align 8, !tbaa !100, !alias.scope !96
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i26.i

527:                                              ; preds = %517
  %528 = ptrtoint ptr %519 to i64
  %529 = ptrtoint ptr %518 to i64
  %530 = sub i64 %528, %529
  %531 = icmp eq i64 %530, 9223372036854775807
  br i1 %531, label %532, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i28.i

532:                                              ; preds = %527
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc35.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !96

.noexc35.i:                                       ; preds = %532
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i28.i: ; preds = %527
  %.sroa.speculated.i.i.i.i.i29.i = call i64 @llvm.umax.i64(i64 %530, i64 1)
  %533 = add i64 %.sroa.speculated.i.i.i.i.i29.i, %530
  %534 = icmp ult i64 %533, %530
  %535 = call i64 @llvm.umin.i64(i64 %533, i64 9223372036854775807)
  %536 = select i1 %534, i64 9223372036854775807, i64 %535
  %.not.i.i.i.i.i30.i = icmp eq i64 %536, 0
  br i1 %.not.i.i.i.i.i30.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i31.i, label %537

537:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i28.i
  %538 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %536) #23
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i31.i unwind label %.loopexit.i88, !noalias !96

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i31.i: ; preds = %537, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i28.i
  %539 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i28.i ], [ %538, %537 ]
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 %530
  store i8 %524, ptr %540, align 1, !tbaa !69, !noalias !96
  %541 = icmp sgt i64 %530, 0
  br i1 %541, label %542, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i32.i

542:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i31.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %539, ptr align 1 %518, i64 %530, i1 false), !noalias !96
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i32.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i32.i: ; preds = %542, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i31.i
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 1
  %.not.i17.i.i.i.i33.i = icmp eq ptr %518, null
  br i1 %.not.i17.i.i.i.i33.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i34.i, label %544

544:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i32.i
  call void @_ZdlPvm(ptr noundef nonnull %518, i64 noundef %530) #22, !noalias !96
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i34.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i34.i: ; preds = %544, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i32.i
  store ptr %539, ptr %22, align 8, !tbaa !102, !alias.scope !96
  store ptr %543, ptr %447, align 8, !tbaa !100, !alias.scope !96
  %545 = getelementptr inbounds nuw i8, ptr %539, i64 %536
  store ptr %545, ptr %448, align 8, !tbaa !103, !alias.scope !96
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i26.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i26.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i34.i, %525
  %.promoted215220 = phi ptr [ %.promoted215221, %525 ], [ %545, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i34.i ]
  %546 = phi ptr [ %518, %525 ], [ %539, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i34.i ]
  %547 = phi ptr [ %520, %525 ], [ %545, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i34.i ]
  %548 = phi ptr [ %526, %525 ], [ %543, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i34.i ]
  %.not.i27.i = icmp eq i32 %521, 0
  br i1 %.not.i27.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit37.i, label %517, !llvm.loop !104

.loopexit.i88:                                    ; preds = %537
  %lpad.loopexit.i89 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i90

.loopexit.split-lp.loopexit.i:                    ; preds = %504
  %lpad.loopexit45.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i90

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %532, %499
  %549 = phi ptr [ %519, %532 ], [ %486, %499 ]
  %550 = phi ptr [ %518, %532 ], [ %485, %499 ]
  %lpad.loopexit.split-lp46.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i90

_ZN5ZXing8BitArray10appendBitsEii.exit37.i:       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i26.i, %_ZN5ZXing8BitArray10appendBitsEii.exit22.i
  %.promoted213275 = phi ptr [ %.promoted216, %_ZN5ZXing8BitArray10appendBitsEii.exit22.i ], [ %548, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i26.i ]
  %.promoted215223 = phi ptr [ %.promoted215224, %_ZN5ZXing8BitArray10appendBitsEii.exit22.i ], [ %.promoted215220, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i26.i ]
  %.sroa.039.0.i = getelementptr inbounds nuw i8, ptr %.sroa.039.054.i, i64 36
  %551 = load ptr, ptr %418, align 8, !tbaa !50, !noalias !96
  %552 = icmp eq ptr %.sroa.039.0.i, %551
  br i1 %552, label %_ZN5ZXing4OneDL13BuildBitArrayERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit, label %.lr.ph.i86, !llvm.loop !107

.loopexit.split-lp.i90:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i88, %.loopexit.split-lp49.i, %.loopexit48.i
  %553 = phi ptr [ %451, %.loopexit.split-lp49.i ], [ %451, %.loopexit48.i ], [ %519, %.loopexit.i88 ], [ %486, %.loopexit.split-lp.loopexit.i ], [ %549, %.loopexit.split-lp.loopexit.split-lp.i ]
  %554 = phi ptr [ %450, %.loopexit.split-lp49.i ], [ %450, %.loopexit48.i ], [ %518, %.loopexit.i88 ], [ %485, %.loopexit.split-lp.loopexit.i ], [ %550, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.pn.i91 = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i94, %.loopexit.split-lp49.i ], [ %lpad.loopexit50.i, %.loopexit48.i ], [ %lpad.loopexit.i89, %.loopexit.i88 ], [ %lpad.loopexit45.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp46.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i.i.i92 = icmp eq ptr %554, null
  br i1 %.not.i.i.i.i.i92, label %.body, label %.body.sink.split

_ZN5ZXing4OneDL13BuildBitArrayERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit: ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit37.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i
  %.val32 = phi ptr [ %481, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ], [ %551, %_ZN5ZXing8BitArray10appendBitsEii.exit37.i ]
  invoke void @_ZN5ZXing4OneD7DataBar18DecodeExpandedBitsB5cxx11ERKNS_8BitArrayE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %555 unwind label %587

555:                                              ; preds = %_ZN5ZXing4OneDL13BuildBitArrayERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit
  %556 = load ptr, ptr %22, align 8, !tbaa !102
  %.not.i.i.i.i96 = icmp eq ptr %556, null
  br i1 %.not.i.i.i.i96, label %_ZN5ZXing8BitArrayD2Ev.exit, label %557

557:                                              ; preds = %555
  %558 = load ptr, ptr %448, align 8, !tbaa !103
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %556 to i64
  %561 = sub i64 %559, %560
  call void @_ZdlPvm(ptr noundef nonnull %556, i64 noundef %561) #22
  br label %_ZN5ZXing8BitArrayD2Ev.exit

_ZN5ZXing8BitArrayD2Ev.exit:                      ; preds = %555, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %562 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %563 = load i64, ptr %562, align 8, !tbaa !67
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %565, label %595

565:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit98 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit98:                      ; preds = %565
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %567, ptr %566, align 8, !tbaa !64
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %568, align 8, !tbaa !67
  store i8 0, ptr %567, align 8, !tbaa !69
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %569, align 8, !tbaa !70
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %570, align 8, !tbaa !73
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %571, align 2, !tbaa !74
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %572, i8 0, i64 32, i1 false), !tbaa !24
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %574 = load i32, ptr %573, align 8
  %575 = and i32 %574, -1059028992
  %576 = or disjoint i32 %575, 527663
  store i32 %576, ptr %573, align 8
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %577, align 4, !tbaa !75
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %578, align 1, !tbaa !83
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %579, align 2, !tbaa !84
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %580, align 8, !tbaa !85
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %581, align 8, !tbaa !86
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %582, align 4, !tbaa !88
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %584, ptr %583, align 8, !tbaa !64
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %585, align 8, !tbaa !67
  store i8 0, ptr %584, align 8, !tbaa !69
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %586, i8 0, i64 19, i1 false)
  br label %772

587:                                              ; preds = %_ZN5ZXing4OneDL13BuildBitArrayERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = load ptr, ptr %22, align 8, !tbaa !102
  %.not.i.i.i.i99 = icmp eq ptr %589, null
  br i1 %.not.i.i.i.i99, label %.body, label %590

590:                                              ; preds = %587
  %591 = load ptr, ptr %448, align 8, !tbaa !103
  br label %.body.sink.split

.body.sink.split:                                 ; preds = %.loopexit.split-lp.i90, %590
  %.sink413 = phi ptr [ %591, %590 ], [ %553, %.loopexit.split-lp.i90 ]
  %.sink412 = phi ptr [ %589, %590 ], [ %554, %.loopexit.split-lp.i90 ]
  %.pn.ph = phi { ptr, i32 } [ %588, %590 ], [ %.pn.i91, %.loopexit.split-lp.i90 ]
  %592 = ptrtoint ptr %.sink413 to i64
  %593 = ptrtoint ptr %.sink412 to i64
  %594 = sub i64 %592, %593
  call void @_ZdlPvm(ptr noundef nonnull %.sink412, i64 noundef %594) #22
  br label %.body

.body:                                            ; preds = %.body.sink.split, %587, %.loopexit.split-lp.i90
  %.pn = phi { ptr, i32 } [ %.pn.i91, %.loopexit.split-lp.i90 ], [ %588, %587 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

.loopexit:                                        ; preds = %.critedge.i.i114, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i112, %.critedge.i21.i, %.critedge.i35.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %778

.loopexit.split-lp:                               ; preds = %565
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %778

595:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %.val31 = load ptr, ptr %20, align 8, !tbaa !50
  %596 = icmp eq ptr %.val31, %.val32
  br i1 %596, label %_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_.exit, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %595, %663
  %.sroa.06.09.i = phi ptr [ %664, %663 ], [ %.val31, %595 ]
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 16
  %598 = load ptr, ptr %340, align 8, !tbaa !20
  %.not10.i.i.i.i.i102 = icmp eq ptr %598, null
  br i1 %.not10.i.i.i.i.i102, label %.critedge.i.i114, label %.lr.ph.i.i.i.i.i103

.lr.ph.i.i.i.i.i103:                              ; preds = %.lr.ph.i101
  %599 = load i32, ptr %597, align 4, !tbaa !24
  br label %600

600:                                              ; preds = %600, %.lr.ph.i.i.i.i.i103
  %.012.i.i.i.i.i104 = phi ptr [ %598, %.lr.ph.i.i.i.i.i103 ], [ %.1.i.i.i.i.i109, %600 ]
  %.0811.i.i.i.i.i105 = phi ptr [ %342, %.lr.ph.i.i.i.i.i103 ], [ %.19.i.i.i.i.i106, %600 ]
  %601 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i104, i64 32
  %602 = load i32, ptr %601, align 4, !tbaa !24
  %603 = icmp slt i32 %602, %599
  %.19.i.i.i.i.i106 = select i1 %603, ptr %.0811.i.i.i.i.i105, ptr %.012.i.i.i.i.i104
  %.1.in.v.i.i.i.i.i107 = select i1 %603, i64 24, i64 16
  %.1.in.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i104, i64 %.1.in.v.i.i.i.i.i107
  %.1.i.i.i.i.i109 = load ptr, ptr %.1.in.i.i.i.i.i108, align 8, !tbaa !47
  %.not.i.i.i.i.i110 = icmp eq ptr %.1.i.i.i.i.i109, null
  br i1 %.not.i.i.i.i.i110, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i111, label %600, !llvm.loop !48

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i111: ; preds = %600
  %604 = icmp eq ptr %.19.i.i.i.i.i106, %342
  br i1 %604, label %.critedge.i.i114, label %605

605:                                              ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i111
  %606 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i106, i64 32
  %607 = load i32, ptr %606, align 4, !tbaa !24
  %608 = icmp slt i32 %599, %607
  br i1 %608, label %.critedge.i.i114, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i112

.critedge.i.i114:                                 ; preds = %605, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i111, %.lr.ph.i101
  %.08.lcssa.i.i.i11.i.i115 = phi ptr [ %.19.i.i.i.i.i106, %605 ], [ %.19.i.i.i.i.i106, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i.i111 ], [ %342, %.lr.ph.i101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %597, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %609 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i11.i.i115, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc116 unwind label %.loopexit

.noexc116:                                        ; preds = %.critedge.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i112

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i112: ; preds = %.noexc116, %605
  %.sroa.06.0.i.i113 = phi ptr [ %609, %.noexc116 ], [ %.19.i.i.i.i.i106, %605 ]
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i113, i64 40
  %611 = load ptr, ptr %610, align 8, !tbaa !50
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i113, i64 48
  %613 = load ptr, ptr %612, align 8, !tbaa !50
  %614 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %611, ptr %613, ptr nonnull align 4 dereferenceable(36) %.sroa.06.09.i)
          to label %.noexc117 unwind label %.loopexit

.noexc117:                                        ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit.i112
  %615 = load ptr, ptr %340, align 8, !tbaa !20
  %.not10.i.i.i.i10.i = icmp eq ptr %615, null
  br i1 %.not10.i.i.i.i10.i, label %.critedge.i21.i, label %.lr.ph.i.i.i.i11.i

.lr.ph.i.i.i.i11.i:                               ; preds = %.noexc117
  %616 = load i32, ptr %597, align 4, !tbaa !24
  br label %617

617:                                              ; preds = %617, %.lr.ph.i.i.i.i11.i
  %.012.i.i.i.i12.i = phi ptr [ %615, %.lr.ph.i.i.i.i11.i ], [ %.1.i.i.i.i17.i, %617 ]
  %.0811.i.i.i.i13.i = phi ptr [ %342, %.lr.ph.i.i.i.i11.i ], [ %.19.i.i.i.i14.i, %617 ]
  %618 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i12.i, i64 32
  %619 = load i32, ptr %618, align 4, !tbaa !24
  %620 = icmp slt i32 %619, %616
  %.19.i.i.i.i14.i = select i1 %620, ptr %.0811.i.i.i.i13.i, ptr %.012.i.i.i.i12.i
  %.1.in.v.i.i.i.i15.i = select i1 %620, i64 24, i64 16
  %.1.in.i.i.i.i16.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i12.i, i64 %.1.in.v.i.i.i.i15.i
  %.1.i.i.i.i17.i = load ptr, ptr %.1.in.i.i.i.i16.i, align 8, !tbaa !47
  %.not.i.i.i.i18.i = icmp eq ptr %.1.i.i.i.i17.i, null
  br i1 %.not.i.i.i.i18.i, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i19.i, label %617, !llvm.loop !48

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i19.i: ; preds = %617
  %621 = icmp eq ptr %.19.i.i.i.i14.i, %342
  br i1 %621, label %.critedge.i21.i, label %622

622:                                              ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i19.i
  %623 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i14.i, i64 32
  %624 = load i32, ptr %623, align 4, !tbaa !24
  %625 = icmp slt i32 %616, %624
  br i1 %625, label %.critedge.i21.i, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit23.i

.critedge.i21.i:                                  ; preds = %622, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i19.i, %.noexc117
  %.08.lcssa.i.i.i11.i22.i = phi ptr [ %.19.i.i.i.i14.i, %622 ], [ %.19.i.i.i.i14.i, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i19.i ], [ %342, %.noexc117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %597, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %626 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i11.i22.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %.critedge.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit23.i

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit23.i: ; preds = %.noexc118, %622
  %.sroa.06.0.i20.i = phi ptr [ %626, %.noexc118 ], [ %.19.i.i.i.i14.i, %622 ]
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i20.i, i64 48
  %628 = load ptr, ptr %627, align 8, !tbaa !50
  %629 = icmp eq ptr %614, %628
  br i1 %629, label %663, label %630

630:                                              ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit23.i
  %631 = getelementptr inbounds nuw i8, ptr %614, i64 32
  %632 = load i32, ptr %631, align 4, !tbaa !52
  %633 = add nsw i32 %632, -1
  store i32 %633, ptr %631, align 4, !tbaa !52
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %663

635:                                              ; preds = %630
  %636 = load ptr, ptr %340, align 8, !tbaa !20
  %.not10.i.i.i.i24.i = icmp eq ptr %636, null
  br i1 %.not10.i.i.i.i24.i, label %.critedge.i35.i, label %.lr.ph.i.i.i.i25.i

.lr.ph.i.i.i.i25.i:                               ; preds = %635
  %637 = load i32, ptr %597, align 4, !tbaa !24
  br label %638

638:                                              ; preds = %638, %.lr.ph.i.i.i.i25.i
  %.012.i.i.i.i26.i = phi ptr [ %636, %.lr.ph.i.i.i.i25.i ], [ %.1.i.i.i.i31.i, %638 ]
  %.0811.i.i.i.i27.i = phi ptr [ %342, %.lr.ph.i.i.i.i25.i ], [ %.19.i.i.i.i28.i, %638 ]
  %639 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i26.i, i64 32
  %640 = load i32, ptr %639, align 4, !tbaa !24
  %641 = icmp slt i32 %640, %637
  %.19.i.i.i.i28.i = select i1 %641, ptr %.0811.i.i.i.i27.i, ptr %.012.i.i.i.i26.i
  %.1.in.v.i.i.i.i29.i = select i1 %641, i64 24, i64 16
  %.1.in.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i26.i, i64 %.1.in.v.i.i.i.i29.i
  %.1.i.i.i.i31.i = load ptr, ptr %.1.in.i.i.i.i30.i, align 8, !tbaa !47
  %.not.i.i.i.i32.i = icmp eq ptr %.1.i.i.i.i31.i, null
  br i1 %.not.i.i.i.i32.i, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i33.i, label %638, !llvm.loop !48

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i33.i: ; preds = %638
  %642 = icmp eq ptr %.19.i.i.i.i28.i, %342
  br i1 %642, label %.critedge.i35.i, label %643

643:                                              ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i33.i
  %644 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i28.i, i64 32
  %645 = load i32, ptr %644, align 4, !tbaa !24
  %646 = icmp slt i32 %637, %645
  br i1 %646, label %.critedge.i35.i, label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit37.i

.critedge.i35.i:                                  ; preds = %643, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i33.i, %635
  %.08.lcssa.i.i.i11.i36.i = phi ptr [ %.19.i.i.i.i28.i, %643 ], [ %.19.i.i.i.i28.i, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE11lower_boundERSA_.exit.i33.i ], [ %342, %635 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %597, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %647 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i11.i36.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %.critedge.i35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit37.i

_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit37.i: ; preds = %.noexc119, %643
  %.sroa.06.0.i34.i = phi ptr [ %647, %.noexc119 ], [ %.19.i.i.i.i28.i, %643 ]
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i34.i, i64 40
  %649 = load ptr, ptr %648, align 8, !tbaa !50
  %650 = ptrtoint ptr %614 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  %653 = getelementptr inbounds i8, ptr %649, i64 %652
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 36
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i34.i, i64 48
  %656 = load ptr, ptr %655, align 8, !tbaa !50
  %657 = icmp eq ptr %654, %656
  br i1 %657, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit37.i
  %658 = ptrtoint ptr %656 to i64
  %659 = ptrtoint ptr %654 to i64
  %660 = sub i64 %658, %659
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %653, ptr nonnull align 4 %654, i64 %660, i1 false)
  %.pre.i.i.i = load ptr, ptr %655, align 8, !tbaa !58
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit37.i
  %661 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5ZXing4OneD7DataBar4PairESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %656, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit37.i ]
  %662 = getelementptr inbounds i8, ptr %661, i64 -36
  store ptr %662, ptr %655, align 8, !tbaa !58
  br label %663

663:                                              ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, %630, %_ZNSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEEixERSA_.exit23.i
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 36
  %665 = icmp eq ptr %664, %.val32
  br i1 %665, label %_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_.exit.loopexit, label %.lr.ph.i101

_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_.exit.loopexit: ; preds = %663
  %.pre277 = load i64, ptr %562, align 8, !tbaa !67
  br label %_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_.exit

_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_.exit: ; preds = %_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_.exit.loopexit, %595
  %666 = phi i64 [ %.pre277, %_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_.exit.loopexit ], [ %563, %595 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %667 = load ptr, ptr %21, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %668 = icmp slt i64 %666, 0
  br i1 %668, label %669, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

669:                                              ; preds = %_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc.i.i unwind label %673

.noexc.i.i:                                       ; preds = %669
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZN5ZXing4OneDL11RemovePairsERSt3mapIiSt6vectorINS0_7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEERKS6_.exit
  %.not.i.i.i.i120 = icmp samesign eq i64 %666, 0
  br i1 %.not.i.i.i.i120, label %676, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %666) #23
          to label %.noexc5.i.i unwind label %673

.noexc5.i.i:                                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  store ptr %670, ptr %25, align 8, !tbaa !102
  %671 = getelementptr i8, ptr %670, i64 %666
  %672 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %671, ptr %672, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %670, ptr align 1 %667, i64 %666, i1 false), !tbaa !69
  br label %676

673:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, %669
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = load ptr, ptr %25, align 8, !tbaa !102
  %.not.i.i6.i.i = icmp eq ptr %675, null
  br i1 %.not.i.i6.i.i, label %.body121, label %.body121.sink.split

676:                                              ; preds = %.noexc5.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.08.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %671, %.noexc5.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %677 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.08.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %677, align 8, !tbaa !100
  invoke void @_ZN5ZXing7ContentC1EONS_9ByteArrayENS_19SymbologyIdentifierE(ptr noundef nonnull align 8 dereferenceable(54) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 16789605)
          to label %678 unwind label %750

678:                                              ; preds = %676
  %679 = load ptr, ptr %24, align 8, !tbaa !102
  store ptr %679, ptr %23, align 8, !tbaa !102
  %680 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %681 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %682 = load ptr, ptr %681, align 8, !tbaa !100
  store ptr %682, ptr %680, align 8, !tbaa !100
  %683 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %684 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %685 = load ptr, ptr %684, align 8, !tbaa !103
  store ptr %685, ptr %683, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %24, i8 0, i64 24, i1 false)
  %686 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %687 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %688 = load ptr, ptr %687, align 8, !tbaa !109
  store ptr %688, ptr %686, align 8, !tbaa !109
  %689 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %690 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %691 = load ptr, ptr %690, align 8, !tbaa !112
  store ptr %691, ptr %689, align 8, !tbaa !112
  %692 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %693 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %694 = load ptr, ptr %693, align 8, !tbaa !113
  store ptr %694, ptr %692, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %687, i8 0, i64 24, i1 false)
  %695 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %696 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %695, ptr noundef nonnull align 8 dereferenceable(6) %696, i64 6, i1 false)
  %697 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %698 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr %698, ptr %697, align 8, !tbaa !64
  %699 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 0, ptr %699, align 8, !tbaa !67
  store i8 0, ptr %698, align 8, !tbaa !69
  %700 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store i32 0, ptr %700, align 8, !tbaa !114
  %701 = getelementptr inbounds nuw i8, ptr %23, i64 92
  store i32 0, ptr %701, align 4, !tbaa !131
  %702 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store i32 0, ptr %702, align 8, !tbaa !132
  %703 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store i32 -1, ptr %703, align 8, !tbaa !86
  %704 = getelementptr inbounds nuw i8, ptr %23, i64 108
  store i32 -1, ptr %704, align 4, !tbaa !88
  %705 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %706 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store ptr %706, ptr %705, align 8, !tbaa !64
  %707 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store i64 0, ptr %707, align 8, !tbaa !67
  store i8 0, ptr %706, align 8, !tbaa !69
  %708 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store i8 0, ptr %708, align 8, !tbaa !133
  %709 = getelementptr inbounds nuw i8, ptr %23, i64 145
  store i8 0, ptr %709, align 1, !tbaa !134
  %710 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %711 = getelementptr inbounds nuw i8, ptr %23, i64 168
  store ptr %711, ptr %710, align 8, !tbaa !64
  %712 = getelementptr inbounds nuw i8, ptr %23, i64 160
  store i64 0, ptr %712, align 8, !tbaa !67
  store i8 0, ptr %711, align 8, !tbaa !69
  %713 = getelementptr inbounds nuw i8, ptr %23, i64 184
  store ptr null, ptr %713, align 8, !tbaa !70
  %714 = getelementptr inbounds nuw i8, ptr %23, i64 192
  store i16 -1, ptr %714, align 8, !tbaa !73
  %715 = getelementptr inbounds nuw i8, ptr %23, i64 194
  store i8 0, ptr %715, align 2, !tbaa !74
  %716 = getelementptr inbounds nuw i8, ptr %23, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %716, i8 0, i64 16, i1 false)
  %717 = getelementptr inbounds i8, ptr %.val32, i64 -36
  %718 = invoke noundef i32 @_ZN5ZXing4OneD7DataBar17EstimateLineCountERKNS1_4PairES4_(ptr noundef nonnull align 4 dereferenceable(36) %.val31, ptr noundef nonnull align 4 dereferenceable(36) %717)
          to label %719 unwind label %752

719:                                              ; preds = %678
  store i32 %718, ptr %700, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN5ZXing4OneD7DataBar16EstimatePositionERKNS1_4PairES4_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Quadrilateral") align 4 %27, ptr noundef nonnull align 4 dereferenceable(36) %.val31, ptr noundef nonnull align 4 dereferenceable(36) %717)
          to label %720 unwind label %754

720:                                              ; preds = %719
  %721 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %722 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %723 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %723, ptr noundef nonnull align 4 dereferenceable(32) %27, i64 32, i1 false)
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(216) %23, ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef 64)
          to label %724 unwind label %756

724:                                              ; preds = %720
  %725 = load ptr, ptr %721, align 8, !tbaa !102
  %.not.i.i.i.i.i123 = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i.i123, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %726

726:                                              ; preds = %724
  %727 = load ptr, ptr %722, align 8, !tbaa !103
  %728 = ptrtoint ptr %727 to i64
  %729 = ptrtoint ptr %725 to i64
  %730 = sub i64 %728, %729
  call void @_ZdlPvm(ptr noundef nonnull %725, i64 noundef %730) #22
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %726, %724
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %23) #25
  %731 = load ptr, ptr %687, align 8, !tbaa !109
  %.not.i.i.i.i125 = icmp eq ptr %731, null
  br i1 %.not.i.i.i.i125, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %732

732:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  %733 = load ptr, ptr %693, align 8, !tbaa !113
  %734 = ptrtoint ptr %733 to i64
  %735 = ptrtoint ptr %731 to i64
  %736 = sub i64 %734, %735
  call void @_ZdlPvm(ptr noundef nonnull %731, i64 noundef %736) #22
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %732, %_ZN5ZXing9BitMatrixD2Ev.exit
  %737 = load ptr, ptr %24, align 8, !tbaa !102
  %.not.i.i.i1.i = icmp eq ptr %737, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %738

738:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %739 = load ptr, ptr %684, align 8, !tbaa !103
  %740 = ptrtoint ptr %739 to i64
  %741 = ptrtoint ptr %737 to i64
  %742 = sub i64 %740, %741
  call void @_ZdlPvm(ptr noundef nonnull %737, i64 noundef %742) #22
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %738
  %743 = load ptr, ptr %25, align 8, !tbaa !102
  %.not.i.i.i126 = icmp eq ptr %743, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %744

744:                                              ; preds = %_ZN5ZXing7ContentD2Ev.exit
  %745 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %746 = load ptr, ptr %745, align 8, !tbaa !103
  %747 = ptrtoint ptr %746 to i64
  %748 = ptrtoint ptr %743 to i64
  %749 = sub i64 %747, %748
  call void @_ZdlPvm(ptr noundef nonnull %743, i64 noundef %749) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN5ZXing7ContentD2Ev.exit, %744
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %772

750:                                              ; preds = %676
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %765

752:                                              ; preds = %678
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %764

754:                                              ; preds = %719
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9BitMatrixD2Ev.exit130

756:                                              ; preds = %720
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = load ptr, ptr %721, align 8, !tbaa !102
  %.not.i.i.i.i.i127 = icmp eq ptr %758, null
  br i1 %.not.i.i.i.i.i127, label %_ZN5ZXing9BitMatrixD2Ev.exit130, label %759

759:                                              ; preds = %756
  %760 = load ptr, ptr %722, align 8, !tbaa !103
  %761 = ptrtoint ptr %760 to i64
  %762 = ptrtoint ptr %758 to i64
  %763 = sub i64 %761, %762
  call void @_ZdlPvm(ptr noundef nonnull %758, i64 noundef %763) #22
  br label %_ZN5ZXing9BitMatrixD2Ev.exit130

_ZN5ZXing9BitMatrixD2Ev.exit130:                  ; preds = %754, %756, %759
  %.pn19 = phi { ptr, i32 } [ %755, %754 ], [ %757, %756 ], [ %757, %759 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %764

764:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit130, %752
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZN5ZXing9BitMatrixD2Ev.exit130 ], [ %753, %752 ]
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %23) #25
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %24) #25
  br label %765

765:                                              ; preds = %764, %750
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %764 ], [ %751, %750 ]
  %766 = load ptr, ptr %25, align 8, !tbaa !102
  %.not.i.i.i131 = icmp eq ptr %766, null
  br i1 %.not.i.i.i131, label %.body121, label %.body121.sink.split

.body121.sink.split:                              ; preds = %765, %673
  %.sink418 = phi ptr [ %675, %673 ], [ %766, %765 ]
  %.pn19.pn.pn.pn.ph = phi { ptr, i32 } [ %674, %673 ], [ %.pn19.pn.pn, %765 ]
  %767 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %768 = load ptr, ptr %767, align 8, !tbaa !103
  %769 = ptrtoint ptr %768 to i64
  %770 = ptrtoint ptr %.sink418 to i64
  %771 = sub i64 %769, %770
  call void @_ZdlPvm(ptr noundef nonnull %.sink418, i64 noundef %771) #22
  br label %.body121

.body121:                                         ; preds = %.body121.sink.split, %765, %673
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %674, %673 ], [ %.pn19.pn.pn, %765 ], [ %.pn19.pn.pn.pn.ph, %.body121.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %778

772:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit98, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %773 = load ptr, ptr %21, align 8, !tbaa !108
  %774 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %775 = icmp eq ptr %773, %774
  br i1 %775, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %772
  %776 = load i64, ptr %774, align 8, !tbaa !69
  %777 = add i64 %776, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %777) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre279 = load ptr, ptr %20, align 8, !tbaa !59
  br label %784

778:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body121
  %.pn24 = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %.body121 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %779 = load ptr, ptr %21, align 8, !tbaa !108
  %780 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %781 = icmp eq ptr %779, %780
  br i1 %781, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %778
  %782 = load i64, ptr %780, align 8, !tbaa !69
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %783) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %.body
  %.pn24.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ], [ %.pn24, %778 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre278 = load ptr, ptr %20, align 8, !tbaa !59
  br label %792

784:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %785 = phi ptr [ %417, %_ZN5ZXing6ResultC2Ev.exit ], [ %.pre279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i136 = icmp eq ptr %785, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit137, label %786

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %788 = load ptr, ptr %787, align 8, !tbaa !56
  %789 = ptrtoint ptr %788 to i64
  %790 = ptrtoint ptr %785 to i64
  %791 = sub i64 %789, %790
  call void @_ZdlPvm(ptr noundef nonnull %785, i64 noundef %791) #22
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit137

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit137: ; preds = %784, %786
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %800

792:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %442
  %793 = phi ptr [ %417, %442 ], [ %.pre278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ]
  %.pn27 = phi { ptr, i32 } [ %443, %442 ], [ %.pn24.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ]
  %.not.i.i.i138 = icmp eq ptr %793, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit139, label %794

794:                                              ; preds = %792
  %795 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %796 = load ptr, ptr %795, align 8, !tbaa !56
  %797 = ptrtoint ptr %796 to i64
  %798 = ptrtoint ptr %793 to i64
  %799 = sub i64 %797, %798
  call void @_ZdlPvm(ptr noundef nonnull %793, i64 noundef %799) #22
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit139

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit139: ; preds = %792, %794
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

800:                                              ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit137, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EED2Ev.exit.thread358
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !69
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #22
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !69
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #22
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZN5ZXing20StructuredAppendInfoD2Ev.exit:         ; preds = %_ZN5ZXing5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !69
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !113
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #22
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load ptr, ptr %0, align 8, !tbaa !102
  %.not.i.i.i1.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !103
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #22
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %52
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
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
  tail call void @__clang_call_terminate(ptr %7) #26
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN5ZXing4OneD9DBERStateD2Ev.exit:                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #22
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #22
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
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
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
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !23
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #22
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #22
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #27
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !24
  %.pre82 = load i32, ptr %2, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #27
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !24
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #22
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
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.031.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit20 ], [ %1, %._crit_edge ], [ %.sroa.031.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit19 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit21.thread ], [ %.sroa.031.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit21 ], [ %82, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit18 ], [ %60, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit17 ], [ %38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit16 ], [ %.sroa.031.041, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing4OneD7DataBar4PairEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_.exit ]
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
  %.sroa.028.045 = phi ptr [ %43, %.lr.ph ], [ %86, %85 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.028.045, i64 8
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %56, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.028.045, i64 36, i1 false), !tbaa.struct !39
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
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
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #23
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %75, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.028.045, i64 36, i1 false), !tbaa.struct !39
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
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %65) #22
  br label %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %74, ptr %3, align 8, !tbaa !59
  store ptr %78, ptr %49, align 8, !tbaa !58
  %80 = getelementptr inbounds nuw [36 x i8], ptr %74, i64 %72
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
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.028.045, i64 36
  %87 = icmp eq ptr %86, %45
  %or.cond.not = or i1 %87, %52
  br i1 %or.cond.not, label %.critedge, label %51, !llvm.loop !161

.critedge:                                        ; preds = %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit, %85, %41, %_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %28, %_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit, %_ZN5ZXing4OneDL15ChecksumIsValidERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit
  %.0 = phi i1 [ %27, %_ZN5ZXing4OneDL15ChecksumIsValidERKSt6vectorINS0_7DataBar4PairESaIS3_EE.exit ], [ false, %28 ], [ false, %_ZNKSt8_Rb_treeIiSt4pairIKiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS6_EEESt10_Select1stIS9_ESt4lessIiESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ false, %_ZNKSt3mapIiSt6vectorIN5ZXing4OneD7DataBar4PairESaIS4_EESt4lessIiESaISt4pairIKiS6_EEE4findERSA_.exit ], [ false, %41 ], [ true, %_ZNSt6vectorIN5ZXing4OneD7DataBar4PairESaIS3_EE9push_backERKS3_.exit ], [ false, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  %18 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %17
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv16.i.i.i
  store i32 %28, ptr %29, align 4, !tbaa !24
  %indvars.iv.next17.i.i.i = add nuw nsw i64 %indvars.iv16.i.i.i, 1
  %exitcond19.not.i.i.i = icmp eq i64 %indvars.iv.next17.i.i.i, 3
  br i1 %exitcond19.not.i.i.i, label %_ZN5ZXing20NormalizedE2EPatternILi5EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.split.us.i.i.i, !llvm.loop !167

_ZNK5ZXing11PatternView3sumEi.exit.split.i.i.i:   ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i, %_ZNK5ZXing11PatternView3sumEi.exit.split.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZNK5ZXing11PatternView3sumEi.exit.split.i.i.i ], [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i ]
  %30 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv.i.i.i
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i
  store i32 %40, ptr %41, align 4, !tbaa !24
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN5ZXing20NormalizedE2EPatternILi5EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.split.i.i.i, !llvm.loop !167

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
  %42 = getelementptr inbounds nuw [12 x i8], ptr @_ZZN5ZXing4OneDL18ParseFinderPatternERKNS_11PatternViewENS0_9DirectionEE11e2ePatterns, i64 %indvars.iv35.i.i
  br label %46

43:                                               ; preds = %46
  %44 = icmp slt i32 %53, %.02329.i.i
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %53, i32 %.02329.i.i)
  %45 = trunc nuw nsw i64 %indvars.iv35.i.i to i32
  %spec.select25.i.i = select i1 %44, i32 %45, i32 %.031.i.i
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next36.i.i, 6
  br i1 %exitcond38.not.i.i, label %_ZN5ZXing4OneDL18ParseFinderPatternERKNS_11PatternViewENS0_9DirectionE.exit, label %.preheader.i.i, !llvm.loop !168

46:                                               ; preds = %46, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %46 ]
  %.02127.i.i = phi i32 [ 0, %.preheader.i.i ], [ %53, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = sub nsw i32 %48, %50
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = add nuw nsw i32 %52, %.02127.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %43, label %46, !llvm.loop !169

_ZN5ZXing4OneDL18ParseFinderPatternERKNS_11PatternViewENS0_9DirectionE.exit: ; preds = %43
  %54 = icmp slt i32 %spec.select.i.i, 2
  %55 = add nsw i32 %spec.select25.i.i, 1
  %56 = select i1 %54, i32 %55, i32 0
  %57 = sub nsw i32 0, %56
  %58 = select i1 %14, i32 %57, i32 %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %112, label %59

59:                                               ; preds = %_ZN5ZXing4OneDL18ParseFinderPatternERKNS_11PatternViewENS0_9DirectionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %60 = load ptr, ptr %12, align 8, !tbaa !176, !noalias !177
  %61 = load ptr, ptr %13, align 8, !tbaa !33, !noalias !177
  store ptr %8, ptr %6, align 8, !tbaa !29, !alias.scope !177
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %62, align 8, !tbaa !32, !alias.scope !177
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %60, ptr %63, align 8, !tbaa !176, !alias.scope !177
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %61, ptr %64, align 8, !tbaa !33, !alias.scope !177
  %65 = call fastcc i64 @_ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %58, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = and i64 %65, 4294967295
  %.not66 = icmp eq i64 %66, 4294967295
  br i1 %.not66, label %112, label %67

67:                                               ; preds = %59
  %.not13 = icmp ne i32 %58, 1
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %65 to i32
  %68 = add i32 %.sroa.0.0.extract.trunc.i.i, 421
  %spec.select.i = icmp ult i32 %68, 4430
  %or.cond70 = or i1 %.not13, %spec.select.i
  br i1 %or.cond70, label %69, label %112

69:                                               ; preds = %67
  %70 = load ptr, ptr %1, align 8, !tbaa !29, !noalias !178
  %.ptr68 = getelementptr inbounds nuw i8, ptr %70, i64 26
  %71 = load ptr, ptr %12, align 8, !tbaa !176, !noalias !178
  %72 = load ptr, ptr %13, align 8, !tbaa !33, !noalias !178
  %.not1.i.i = icmp ult ptr %.ptr68, %71
  br i1 %.not1.i.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.thread

_ZNK5ZXing11PatternView7isValidEv.exit:           ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 42
  %.not67 = icmp ugt ptr %73, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not67, label %.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit, %.lr.ph.i.i.i.i
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 16, %_ZNK5ZXing11PatternView7isValidEv.exit ]
  %.057.i.i.i.i = phi i16 [ %75, %.lr.ph.i.i.i.i ], [ 0, %_ZNK5ZXing11PatternView7isValidEv.exit ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %70, i64 %.08.i.i.i.idx.i
  %74 = load i16, ptr %.08.i.i.i.ptr.i, align 2, !tbaa !34
  %75 = add i16 %74, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 26
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i16, label %.lr.ph.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i16:                                 ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i16
  %.08.i.i.i.i.idx = phi i64 [ %.08.i.i.i.i.add, %.lr.ph.i.i.i.i16 ], [ 26, %.lr.ph.i.i.i.i ]
  %.057.i.i.i.i17 = phi i16 [ %77, %.lr.ph.i.i.i.i16 ], [ 0, %.lr.ph.i.i.i.i ]
  %.08.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %70, i64 %.08.i.i.i.i.idx
  %76 = load i16, ptr %.08.i.i.i.i.ptr, align 2, !tbaa !34
  %77 = add i16 %76, %.057.i.i.i.i17
  %.08.i.i.i.i.add = add nuw nsw i64 %.08.i.i.i.i.idx, 2
  %.not.i.i.i.i18 = icmp eq i64 %.08.i.i.i.i.add, 42
  br i1 %.not.i.i.i.i18, label %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit, label %.lr.ph.i.i.i.i16, !llvm.loop !36

_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit: ; preds = %.lr.ph.i.i.i.i16
  %78 = uitofp i16 %75 to float
  %79 = fdiv float %78, 1.500000e+01
  %80 = uitofp i16 %77 to float
  %81 = fdiv float %80, 1.700000e+01
  %82 = fdiv float %81, %79
  %83 = fadd float %82, -1.000000e+00
  %84 = call noundef float @llvm.fabs.f32(float %83)
  %85 = fcmp olt float %84, 0x3FB99999A0000000
  br i1 %85, label %86, label %.thread

.thread:                                          ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit.thread, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit, %_ZNK5ZXing11PatternView7isValidEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

86:                                               ; preds = %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit
  store ptr %.ptr68, ptr %7, align 8, !tbaa !29, !alias.scope !183
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %87, align 8, !tbaa !32, !alias.scope !183
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %71, ptr %88, align 8, !tbaa !176, !alias.scope !183
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %72, ptr %89, align 8, !tbaa !33, !alias.scope !183
  %90 = call fastcc i64 @_ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %58, i1 noundef zeroext true)
  %.sroa.9.0.extract.shift = lshr i64 %90, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %91 = and i64 %90, 4294967295
  %.not69 = icmp eq i64 %91, 4294967295
  br i1 %.not69, label %92, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread

92:                                               ; preds = %.thread, %86
  %.sroa.9.060 = phi i64 [ 0, %.thread ], [ %.sroa.9.0.extract.shift, %86 ]
  switch i32 %58, label %112 [
    i32 -1, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread
    i32 -4, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread
    i32 -6, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread
    i32 6, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread
    i32 5, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread
    i32 3, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread
    i32 2, label %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread
  ]

_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread: ; preds = %92, %92, %92, %92, %92, %92, %92, %86
  %93 = phi i1 [ false, %92 ], [ true, %86 ], [ false, %92 ], [ false, %92 ], [ false, %92 ], [ false, %92 ], [ false, %92 ], [ false, %92 ]
  %.sroa.9.061 = phi i64 [ %.sroa.9.060, %92 ], [ %.sroa.9.0.extract.shift, %86 ], [ %.sroa.9.060, %92 ], [ %.sroa.9.060, %92 ], [ %.sroa.9.060, %92 ], [ %.sroa.9.060, %92 ], [ %.sroa.9.060, %92 ], [ %.sroa.9.060, %92 ]
  %.sroa.034.059 = phi i64 [ 4294967295, %92 ], [ %90, %86 ], [ 4294967295, %92 ], [ 4294967295, %92 ], [ 4294967295, %92 ], [ 4294967295, %92 ], [ 4294967295, %92 ], [ 4294967295, %92 ]
  store i64 %65, ptr %0, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.9.0.insert.ext = shl nuw i64 %.sroa.9.061, 32
  %.sroa.034.0.insert.ext = and i64 %.sroa.034.059, 4294967295
  %.sroa.034.0.insert.insert = or disjoint i64 %.sroa.034.0.insert.ext, %.sroa.9.0.insert.ext
  store i64 %.sroa.034.0.insert.insert, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %58, ptr %95, align 4, !tbaa !154
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %97 = load ptr, ptr %12, align 8, !tbaa !176
  %98 = load ptr, ptr %1, align 8, !tbaa !29
  %.not6.i.i.i = icmp eq ptr %97, %98
  br i1 %.not6.i.i.i, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i ], [ %97, %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread ]
  %.057.i.i.i = phi i16 [ %100, %.lr.ph.i.i.i ], [ 0, %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread ]
  %99 = load i16, ptr %.08.i.i.i, align 2, !tbaa !34
  %100 = add i16 %99, %.057.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %101, %98
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !36

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %102 = zext i16 %100 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit:    ; preds = %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i
  %.05.lcssa.i.i.i = phi i32 [ 0, %_ZN5ZXing8ContainsISt5arrayIiLm7EEiEEDTcmclsr3stdE5beginfp_Ecvb_EERKT_RKT0_.exit.thread ], [ %102, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  store i32 %.05.lcssa.i.i.i, ptr %96, align 4, !tbaa !188
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %. = select i1 %93, i64 8, i64 5
  %.71 = select i1 %93, i64 26, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 %.71
  %105 = getelementptr inbounds nuw [2 x i8], ptr %104, i64 %.
  %.not6.i.i.i19 = icmp eq ptr %97, %105
  br i1 %.not6.i.i.i19, label %111, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %.lr.ph.i.i.i20
  %.08.i.i.i21 = phi ptr [ %108, %.lr.ph.i.i.i20 ], [ %97, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %.057.i.i.i22 = phi i16 [ %107, %.lr.ph.i.i.i20 ], [ 0, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %106 = load i16, ptr %.08.i.i.i21, align 2, !tbaa !34
  %107 = add i16 %106, %.057.i.i.i22
  %108 = getelementptr inbounds nuw i8, ptr %.08.i.i.i21, i64 2
  %.not.i.i.i23 = icmp eq ptr %108, %105
  br i1 %.not.i.i.i23, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i24, label %.lr.ph.i.i.i20, !llvm.loop !36

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i24: ; preds = %.lr.ph.i.i.i20
  %109 = zext i16 %107 to i32
  %110 = add nsw i32 %109, -1
  br label %111

111:                                              ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i24, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit
  %.05.lcssa.i.i.i25 = phi i32 [ -1, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ], [ %110, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i24 ]
  store i32 %.05.lcssa.i.i.i25, ptr %103, align 4, !tbaa !189
  br label %119

112:                                              ; preds = %92, %67, %_ZN5ZXing4OneDL18ParseFinderPatternERKNS_11PatternViewENS0_9DirectionE.exit, %59
  store i32 -1, ptr %0, align 4, !tbaa !106
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %113, align 4, !tbaa !190
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %114, align 4, !tbaa !106
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %115, align 4, !tbaa !190
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %116, align 4, !tbaa !154
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %117, align 4, !tbaa !188
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %118, align 4, !tbaa !189
  br label %119

119:                                              ; preds = %111, %112
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %120, align 4, !tbaa !191
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %121, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %17 = getelementptr inbounds nuw [32 x i8], ptr @"_ZZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEibENK3$_0clERKSt5arrayIiLm4EEbE7WEIGHTS", i64 %16
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
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !192

_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  %33 = add nsw i32 %30, %23
  %34 = sub nsw i32 13, %32
  %35 = sdiv i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr @__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib.SYMBOL_WIDEST, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = sub nsw i32 9, %38
  %40 = call noundef i32 @_ZN5ZXing4OneD7DataBar8GetValueESt4spanIiLm18446744073709551615EEib(ptr nonnull %4, i64 4, i32 noundef %38, i1 noundef zeroext true)
  %41 = call noundef i32 @_ZN5ZXing4OneD7DataBar8GetValueESt4spanIiLm18446744073709551615EEib(ptr nonnull %5, i64 4, i32 noundef %39, i1 noundef zeroext false)
  %42 = getelementptr inbounds [4 x i8], ptr @__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib.EVEN_TOTAL_SUBSET, i64 %36
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = getelementptr inbounds [4 x i8], ptr @__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEib.GSUM, i64 %36
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

declare noundef zeroext i1 @_ZN5ZXing4OneD7DataBar20ReadDataCharacterRawERKNS_11PatternViewEibRSt5arrayIiLm4EES7_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #6

declare noundef i32 @_ZN5ZXing4OneD7DataBar8GetValueESt4spanIiLm18446744073709551615EEib(ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ODDataBarExpandedReader.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i8 0, i64 24, i1 false)
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store ptr %1, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 16), align 8, !tbaa !9
  store i32 1, ptr %1, align 4
  %.sroa.572.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 -1, ptr %.sroa.572.0..sroa_idx.i, align 4
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 8), align 8, !tbaa !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 24), i8 0, i64 24, i1 false)
  %3 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #23
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
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 32), align 8, !tbaa !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 48), i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
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
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 56), align 8, !tbaa !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 72), i8 0, i64 24, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #23
          to label %10 unwind label %32

10:                                               ; preds = %7
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 72), align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 88), align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) @constinit, i64 20, i1 false)
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 80), align 8, !tbaa !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 96), i8 0, i64 24, i1 false)
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %13 unwind label %34

13:                                               ; preds = %10
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 96), align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 112), align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(24) @constinit.1, i64 24, i1 false)
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 104), align 8, !tbaa !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 120), i8 0, i64 24, i1 false)
  %15 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #23
          to label %16 unwind label %36

16:                                               ; preds = %13
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 120), align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 136), align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) @constinit.2, i64 28, i1 false)
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 128), align 8, !tbaa !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 144), i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %19 unwind label %38

19:                                               ; preds = %16
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 144), align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 160), align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(32) @constinit.3, i64 32, i1 false)
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 152), align 8, !tbaa !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 168), i8 0, i64 24, i1 false)
  %21 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #23
          to label %22 unwind label %40

22:                                               ; preds = %19
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 168), align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 184), align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %21, ptr noundef nonnull align 4 dereferenceable(36) @constinit.4, i64 36, i1 false)
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 176), align 8, !tbaa !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 192), i8 0, i64 24, i1 false)
  %24 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %25 unwind label %42

25:                                               ; preds = %22
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 192), align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 208), align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %24, ptr noundef nonnull align 4 dereferenceable(40) @constinit.5, i64 40, i1 false)
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 200), align 8, !tbaa !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 216), i8 0, i64 24, i1 false)
  %27 = invoke noalias noundef nonnull dereferenceable(44) ptr @_Znwm(i64 noundef 44) #23
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
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %45, %44 ], [ %43, %42 ]
  %.0.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 48), %30 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 24), %28 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 72), %32 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 96), %34 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 120), %36 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 144), %38 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 168), %40 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 216), %44 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 192), %42 ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #22
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
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, i64 224), align 8, !tbaa !193
  %57 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt5arrayISt6vectorIiSaIiEELm10EED2Ev, ptr nonnull @_ZN5ZXing4OneDL24FINDER_PATTERN_SEQUENCESE, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

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
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

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
!167 = distinct !{!167, !37}
!168 = distinct !{!168, !37}
!169 = distinct !{!169, !37}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5ZXing4OneD7DataBar8LeftCharERKNS_11PatternViewE: argument 0"}
!172 = distinct !{!172, !"_ZN5ZXing4OneD7DataBar8LeftCharERKNS_11PatternViewE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!175 = distinct !{!175, !"_ZNK5ZXing11PatternView7subViewEii"}
!176 = !{!30, !31, i64 16}
!177 = !{!174, !171}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!180 = distinct !{!180, !"_ZNK5ZXing11PatternView7subViewEii"}
!181 = distinct !{!181, !182, !"_ZN5ZXing4OneD7DataBar9RightCharERKNS_11PatternViewE: argument 0"}
!182 = distinct !{!182, !"_ZN5ZXing4OneD7DataBar9RightCharERKNS_11PatternViewE"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!185 = distinct !{!185, !"_ZNK5ZXing11PatternView7subViewEii"}
!186 = distinct !{!186, !187, !"_ZN5ZXing4OneD7DataBar9RightCharERKNS_11PatternViewE: argument 0"}
!187 = distinct !{!187, !"_ZN5ZXing4OneD7DataBar9RightCharERKNS_11PatternViewE"}
!188 = !{!53, !25, i64 20}
!189 = !{!53, !25, i64 24}
!190 = !{!54, !25, i64 4}
!191 = !{!53, !25, i64 28}
!192 = distinct !{!192, !37}
!193 = !{!4, !5, i64 8}
