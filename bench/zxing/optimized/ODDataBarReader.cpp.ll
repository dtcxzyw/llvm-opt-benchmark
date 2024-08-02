; ModuleID = 'bench/zxing/original/ODDataBarReader.cpp.ll'
source_filename = "bench/zxing/original/ODDataBarReader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [10 x %"struct.ZXing::FixedPattern"] }
%"struct.ZXing::FixedPattern" = type { [5 x i16] }
%"class.ZXing::Result" = type <{ %"class.ZXing::Content", %"class.ZXing::Error", %"class.ZXing::Quadrilateral", %"class.ZXing::ReaderOptions", [4 x i8], %"struct.ZXing::StructuredAppendInfo", i32, [4 x i8], [4 x i8], i32, i8, i8, i8, [5 x i8] }>
%"class.ZXing::Content" = type <{ %"class.ZXing::ByteArray", %"class.std::vector.0", %"struct.ZXing::SymbologyIdentifier", i8, i8, [2 x i8] }>
%"class.ZXing::ByteArray" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ZXing::SymbologyIdentifier" = type { i8, i8, i8, i8 }
%"class.ZXing::Error" = type <{ %"class.std::__cxx11::basic_string", ptr, i16, i8, [5 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ZXing::Quadrilateral" = type { %"struct.std::array.8" }
%"struct.std::array.8" = type { [4 x %"struct.ZXing::PointT"] }
%"struct.ZXing::PointT" = type { i32, i32 }
%"class.ZXing::ReaderOptions" = type { i32, i8, i8, i16, %"class.ZXing::Flags" }
%"class.ZXing::Flags" = type { i32 }
%"struct.ZXing::StructuredAppendInfo" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.ZXing::OneD::DataBar::Pair" = type { %"struct.ZXing::OneD::DataBar::Character", %"struct.ZXing::OneD::DataBar::Character", i32, i32, i32, i32, i32 }
%"struct.ZXing::OneD::DataBar::Character" = type { i32, i32 }
%"class.ZXing::DecoderResult" = type { %"class.ZXing::Content", %"class.std::__cxx11::basic_string", i32, i32, %"struct.ZXing::StructuredAppendInfo", i8, i8, [6 x i8], %"class.ZXing::Error", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.ZXing::DetectorResult" = type { %"class.ZXing::BitMatrix", %"class.ZXing::Quadrilateral" }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.ZXing::PatternView" = type { ptr, i32, ptr, ptr }
%"struct.std::array.20" = type { [4 x i32] }
%"class.std::allocator.5" = type { i8 }
%struct._Guard = type { ptr }

$_ZN5ZXing13DecoderResultD2Ev = comdat any

$_ZN5ZXing7ContentD2Ev = comdat any

$_ZN5ZXing6ResultD2Ev = comdat any

$_ZN5ZXing4OneD13DataBarReaderD2Ev = comdat any

$_ZN5ZXing4OneD13DataBarReaderD0Ev = comdat any

$_ZN5ZXing4OneD5StateD2Ev = comdat any

$_ZN5ZXing4OneD5StateD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5ZXing8ToStringIxvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5ZXing7ToDigitIcEET_i = comdat any

$_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SI_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_ = comdat any

$_ZTSN5ZXing4OneD9RowReaderE = comdat any

$_ZTIN5ZXing4OneD9RowReaderE = comdat any

$_ZTVN5ZXing4OneD5StateE = comdat any

$_ZTSN5ZXing4OneD5StateE = comdat any

$_ZTSN5ZXing4OneD9RowReader13DecodingStateE = comdat any

$_ZTIN5ZXing4OneD9RowReader13DecodingStateE = comdat any

$_ZTIN5ZXing4OneD5StateE = comdat any

$_ZTSN5ZXing5ErrorE = comdat any

$_ZTIN5ZXing5ErrorE = comdat any

@_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE15FINDER_PATTERNS = internal unnamed_addr constant %"struct.std::array" { [10 x %"struct.ZXing::FixedPattern"] [%"struct.ZXing::FixedPattern" { [5 x i16] [i16 3, i16 8, i16 2, i16 1, i16 1] }, %"struct.ZXing::FixedPattern" { [5 x i16] [i16 3, i16 5, i16 5, i16 1, i16 1] }, %"struct.ZXing::FixedPattern" { [5 x i16] [i16 3, i16 3, i16 7, i16 1, i16 1] }, %"struct.ZXing::FixedPattern" { [5 x i16] [i16 3, i16 1, i16 9, i16 1, i16 1] }, %"struct.ZXing::FixedPattern" { [5 x i16] [i16 2, i16 7, i16 4, i16 1, i16 1] }, %"struct.ZXing::FixedPattern" { [5 x i16] [i16 2, i16 5, i16 6, i16 1, i16 1] }, %"struct.ZXing::FixedPattern" { [5 x i16] [i16 2, i16 3, i16 8, i16 1, i16 1] }, %"struct.ZXing::FixedPattern" { [5 x i16] [i16 1, i16 5, i16 7, i16 1, i16 1] }, %"struct.ZXing::FixedPattern" { [5 x i16] [i16 1, i16 3, i16 9, i16 1, i16 1] }, %"struct.ZXing::FixedPattern" zeroinitializer] }, align 8
@_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE24REVERSED_FINDER_PATTERNS = internal unnamed_addr constant %"struct.std::array" { [10 x %"struct.ZXing::FixedPattern"] [%"struct.ZXing::FixedPattern" { [5 x i16] [i16 1, i16 1, i16 2, i16 8, i16 3] }, %"struct.ZXing::FixedPattern" { [5 x i16] [i16 1, i16 1, i16 5, i16 5, i16 3] }, %"struct.ZXing::FixedPattern" { [5 x i16] [i16 1, i16 1, i16 7, i16 3, i16 3] }, %"struct.ZXing::FixedPattern" { [5 x i16] [i16 1, i16 1, i16 9, i16 1, i16 3] }, %"struct.ZXing::FixedPattern" { [5 x i16] [i16 1, i16 1, i16 4, i16 7, i16 2] }, %"struct.ZXing::FixedPattern" { [5 x i16] [i16 1, i16 1, i16 6, i16 5, i16 2] }, %"struct.ZXing::FixedPattern" { [5 x i16] [i16 1, i16 1, i16 8, i16 3, i16 2] }, %"struct.ZXing::FixedPattern" { [5 x i16] [i16 1, i16 1, i16 7, i16 5, i16 1] }, %"struct.ZXing::FixedPattern" { [5 x i16] [i16 1, i16 1, i16 9, i16 3, i16 1] }, %"struct.ZXing::FixedPattern" zeroinitializer] }, align 8
@_ZTVN5ZXing4OneD13DataBarReaderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD13DataBarReaderE, ptr @_ZN5ZXing4OneD13DataBarReaderD2Ev, ptr @_ZN5ZXing4OneD13DataBarReaderD0Ev, ptr @_ZNK5ZXing4OneD13DataBarReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD13DataBarReaderE = constant [29 x i8] c"N5ZXing4OneD13DataBarReaderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD9RowReaderE = linkonce_odr constant [24 x i8] c"N5ZXing4OneD9RowReaderE\00", comdat, align 1
@_ZTIN5ZXing4OneD9RowReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReaderE }, comdat, align 8
@_ZTIN5ZXing4OneD13DataBarReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD13DataBarReaderE, ptr @_ZTIN5ZXing4OneD9RowReaderE }, align 8
@_ZTVN5ZXing4OneD5StateE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD5StateE, ptr @_ZN5ZXing4OneD5StateD2Ev, ptr @_ZN5ZXing4OneD5StateD0Ev] }, comdat, align 8
@_ZTSN5ZXing4OneD5StateE = linkonce_odr constant [20 x i8] c"N5ZXing4OneD5StateE\00", comdat, align 1
@_ZTSN5ZXing4OneD9RowReader13DecodingStateE = linkonce_odr constant [39 x i8] c"N5ZXing4OneD9RowReader13DecodingStateE\00", comdat, align 1
@_ZTIN5ZXing4OneD9RowReader13DecodingStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReader13DecodingStateE }, comdat, align 8
@_ZTIN5ZXing4OneD5StateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD5StateE, ptr @_ZTIN5ZXing4OneD9RowReader13DecodingStateE }, comdat, align 8
@__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb.OUTSIDE_EVEN_TOTAL_SUBSET = private unnamed_addr constant [5 x i32] [i32 1, i32 10, i32 34, i32 70, i32 126], align 16
@__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb.INSIDE_ODD_TOTAL_SUBSET = private unnamed_addr constant [4 x i32] [i32 4, i32 20, i32 48, i32 81], align 16
@__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb.OUTSIDE_GSUM = private unnamed_addr constant [5 x i32] [i32 0, i32 161, i32 961, i32 2015, i32 2715], align 16
@__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb.INSIDE_GSUM = private unnamed_addr constant [4 x i32] [i32 0, i32 336, i32 1036, i32 1516], align 16
@__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb.OUTSIDE_ODD_WIDEST = private unnamed_addr constant [5 x i32] [i32 8, i32 6, i32 4, i32 3, i32 1], align 16
@__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb.INSIDE_ODD_WIDEST = private unnamed_addr constant [4 x i32] [i32 2, i32 4, i32 6, i32 8], align 16
@.str = private unnamed_addr constant [19 x i8] c"src/ZXAlgorithms.h\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid value\00", align 1
@_ZTSN5ZXing5ErrorE = linkonce_odr constant [15 x i8] c"N5ZXing5ErrorE\00", comdat, align 1
@_ZTIN5ZXing5ErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing5ErrorE }, comdat, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Invalid digit value\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE24REVERSED_FINDER_PATTERNS = alloca %"struct.std::array", align 8
  %_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE15FINDER_PATTERNS = alloca %"struct.std::array", align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE15FINDER_PATTERNS)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE24REVERSED_FINDER_PATTERNS)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE24REVERSED_FINDER_PATTERNS, ptr noundef nonnull align 8 dereferenceable(100) @_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE24REVERSED_FINDER_PATTERNS, i64 100, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE15FINDER_PATTERNS, ptr noundef nonnull align 8 dereferenceable(100) @_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE15FINDER_PATTERNS, i64 100, i1 false)
  %..i = select i1 %1, ptr %_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE24REVERSED_FINDER_PATTERNS, ptr %_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE15FINDER_PATTERNS
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %3, i64 %6
  %.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN5ZXing4OneD7DataBar18ParseFinderPatternISt5arrayINS_12FixedPatternILi5ELi15ELb0EEELm10EEEEiRKNS_11PatternViewEbT_SA_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %2, %42
  %indvars.iv50.i.i = phi i64 [ %indvars.iv.next51.i.i, %42 ], [ 0, %2 ]
  %.025.i.i = phi float [ %.1.i.i, %42 ], [ 0x3FC99999A0000000, %2 ]
  %.01623.i.i = phi i32 [ %.117.i.i, %42 ], [ -1, %2 ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %3, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.068.i.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i ]
  %8 = load i16, ptr %.09.i.i.i.i.i.i, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.068.i.i.i.i.i.i, %9
  %11 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 2
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds [10 x %"struct.ZXing::FixedPattern"], ptr %..i, i64 0, i64 %indvars.iv50.i.i
  %13 = getelementptr inbounds i16, ptr %12, i64 %6
  br label %.lr.ph.i.i32.i.i.i.i

.lr.ph.i.i32.i.i.i.i:                             ; preds = %.lr.ph.i.i32.i.i.i.i, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i
  %.09.i.i33.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i32.i.i.i.i ], [ %12, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i ]
  %.068.i.i34.i.i.i.i = phi i32 [ %16, %.lr.ph.i.i32.i.i.i.i ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i ]
  %14 = load i16, ptr %.09.i.i33.i.i.i.i, align 2
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %.068.i.i34.i.i.i.i, %15
  %17 = getelementptr inbounds i8, ptr %.09.i.i33.i.i.i.i, i64 2
  %.not.i.i35.i.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i35.i.i.i.i, label %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit37.i.i.i.i, label %.lr.ph.i.i32.i.i.i.i, !llvm.loop !4

_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit37.i.i.i.i: ; preds = %.lr.ph.i.i32.i.i.i.i
  %18 = icmp ult i32 %10, %16
  br i1 %18, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit37.i.i.i.i
  %19 = uitofp nneg i32 %10 to float
  %20 = uitofp nneg i32 %16 to float
  %21 = fdiv float %19, %20
  %22 = fmul float %21, 0x3FDCCCCCC0000000
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %.lr.ph.i.preheader.i.i.i
  %.02641.i.i.i.i = phi i64 [ %35, %33 ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.02740.i.i.i.i = phi float [ %34, %33 ], [ 0.000000e+00, %.lr.ph.i.preheader.i.i.i ]
  %23 = getelementptr inbounds i16, ptr %3, i64 %.02641.i.i.i.i
  %24 = load i16, ptr %23, align 2
  %25 = uitofp i16 %24 to float
  %26 = getelementptr inbounds i16, ptr %12, i64 %.02641.i.i.i.i
  %27 = load i16, ptr %26, align 2
  %28 = uitofp i16 %27 to float
  %29 = fneg float %28
  %30 = call float @llvm.fmuladd.f32(float %29, float %21, float %25)
  %31 = call noundef float @llvm.fabs.f32(float %30)
  %32 = fcmp ogt float %31, %22
  br i1 %32, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = fadd float %.02740.i.i.i.i, %31
  %35 = add nuw i64 %.02641.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %35, %6
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

._crit_edge.i.loopexit.i.i.i:                     ; preds = %33
  %36 = fdiv float %34, %19
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.i.loopexit.i.i.i, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit37.i.i.i.i
  %.0.i.i.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit37.i.i.i.i ], [ %36, %._crit_edge.i.loopexit.i.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.i.i ]
  %37 = fcmp uge float %.0.i.i.i.i, %.025.i.i
  %38 = trunc nuw nsw i64 %indvars.iv50.i.i to i32
  br i1 %37, label %39, label %42

39:                                               ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i
  %40 = fcmp oeq float %.0.i.i.i.i, %.025.i.i
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %39, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i
  %.117.i.i = phi i32 [ -1, %41 ], [ %.01623.i.i, %39 ], [ %38, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i ]
  %.1.i.i = phi float [ %.025.i.i, %41 ], [ %.025.i.i, %39 ], [ %.0.i.i.i.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i ]
  %indvars.iv.next51.i.i = add nuw nsw i64 %indvars.iv50.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %indvars.iv.next51.i.i, 10
  br i1 %exitcond53.not.i.i, label %_ZN5ZXing4OneD7DataBar18ParseFinderPatternISt5arrayINS_12FixedPatternILi5ELi15ELb0EEELm10EEEEiRKNS_11PatternViewEbT_SA_.exit, label %.lr.ph.i.i.i.i.preheader.i.i, !llvm.loop !7

_ZN5ZXing4OneD7DataBar18ParseFinderPatternISt5arrayINS_12FixedPatternILi5ELi15ELb0EEELm10EEEEiRKNS_11PatternViewEbT_SA_.exit: ; preds = %42, %2
  %.us-phi.i.i = phi i32 [ -1, %2 ], [ %.117.i.i, %42 ]
  %43 = add nsw i32 %.us-phi.i.i, 1
  %44 = xor i32 %.us-phi.i.i, -1
  %45 = select i1 %1, i32 %44, i32 %43
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE15FINDER_PATTERNS)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE24REVERSED_FINDER_PATTERNS)
  ret i32 %45
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD13DataBarReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr nocapture nonnull readnone align 8 %1, i32 noundef %2, ptr nocapture noundef nonnull align 8 dereferenceable(32) %3, ptr nocapture noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = alloca %"struct.ZXing::OneD::DataBar::Pair", align 4
  %10 = alloca %"struct.ZXing::OneD::DataBar::Pair", align 4
  %11 = alloca %"class.ZXing::DecoderResult", align 16
  %12 = alloca %"class.ZXing::Content", align 16
  %13 = alloca %"class.ZXing::ByteArray", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.ZXing::DetectorResult", align 8
  %16 = alloca %"class.ZXing::Quadrilateral", align 4
  %17 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit, label %31

_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %5
  %18 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ZXing4OneD5StateE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = getelementptr inbounds i8, ptr %18, i64 56
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 24
  %23 = getelementptr inbounds i8, ptr %18, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %18, i64 64
  %26 = getelementptr inbounds i8, ptr %18, i64 112
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 72
  store i64 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %18, i64 80
  %29 = getelementptr inbounds i8, ptr %18, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %18, ptr %4, align 8
  br label %31

31:                                               ; preds = %_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit, %5
  %32 = phi ptr [ %18, %_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit ], [ %17, %5 ]
  %33 = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.2126.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i32 22, ptr %.sroa.2126.0..sroa_idx, align 8
  %34 = load ptr, ptr %3, align 8
  %.not.i166 = icmp eq ptr %34, null
  br i1 %.not.i166, label %_ZN5ZXing11PatternView5shiftEi.exit.thread, label %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph

_ZN5ZXing11PatternView5shiftEi.exit.lr.ph:        ; preds = %31
  %35 = getelementptr inbounds i8, ptr %9, i64 16
  %36 = getelementptr inbounds i8, ptr %9, i64 28
  %37 = getelementptr inbounds i8, ptr %32, i64 8
  %38 = getelementptr inbounds i8, ptr %10, i64 16
  %39 = getelementptr inbounds i8, ptr %10, i64 28
  %40 = getelementptr inbounds i8, ptr %32, i64 64
  br label %_ZN5ZXing11PatternView5shiftEi.exit

_ZN5ZXing11PatternView5shiftEi.exit:              ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph, %_ZN5ZXing11PatternView5shiftEi.exit80
  %41 = phi ptr [ %34, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph ], [ %195, %_ZN5ZXing11PatternView5shiftEi.exit80 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %42, ptr %3, align 8
  %43 = load i32, ptr %.sroa.2126.0..sroa_idx, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load ptr, ptr %33, align 8
  %.not148 = icmp ugt ptr %45, %46
  br i1 %.not148, label %_ZN5ZXing11PatternView5shiftEi.exit.thread, label %47

47:                                               ; preds = %_ZN5ZXing11PatternView5shiftEi.exit
  %48 = getelementptr inbounds i8, ptr %41, i64 18
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds i8, ptr %41, i64 20
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds i8, ptr %41, i64 22
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds i8, ptr %41, i64 24
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds i8, ptr %41, i64 26
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = add nuw nsw i32 %56, %53
  %64 = shl nuw nsw i32 %63, 1
  %65 = add nuw nsw i32 %62, %59
  %66 = add nuw nsw i32 %64, 5
  %67 = mul nuw nsw i32 %65, 9
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %69, label %_ZN5ZXing11PatternView5shiftEi.exit55

69:                                               ; preds = %47
  %70 = add nsw i32 %64, -5
  %71 = mul nuw nsw i32 %65, 13
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %_ZN5ZXing11PatternView5shiftEi.exit55

73:                                               ; preds = %69
  %74 = shl nuw nsw i32 %62, 2
  %75 = or disjoint i32 %74, 2
  %76 = icmp ugt i32 %75, %50
  %77 = shl nuw nsw i32 %50, 2
  %78 = icmp ugt i32 %77, %65
  %or.cond.i = select i1 %76, i1 %78, i1 false
  br i1 %or.cond.i, label %79, label %_ZN5ZXing11PatternView5shiftEi.exit55

79:                                               ; preds = %73
  %80 = load i16, ptr %41, align 2
  %81 = zext i16 %80 to i32
  %82 = mul nuw nsw i32 %59, 3
  %83 = lshr i32 %82, 2
  %84 = add nsw i32 %83, -2
  %85 = icmp slt i32 %84, %81
  br i1 %85, label %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i, label %_ZN5ZXing11PatternView5shiftEi.exit55

_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i:         ; preds = %79
  %86 = lshr i32 %59, 2
  %87 = add nuw nsw i32 %59, 2
  %88 = add nuw nsw i32 %87, %86
  %89 = icmp ugt i32 %88, %81
  br i1 %89, label %.lr.ph.i.i.i.i.i.i, label %_ZN5ZXing11PatternView5shiftEi.exit55

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.idx.i.i.i = phi i64 [ %.08.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 16, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.057.i.i.i.i.i.i = phi i16 [ %91, %.lr.ph.i.i.i.i.i.i ], [ 0, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.08.i.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %42, i64 %.08.i.i.i.idx.i.i.i
  %90 = load i16, ptr %.08.i.i.i.ptr.i.i.i, align 2
  %91 = add i16 %90, %.057.i.i.i.i.i.i
  %.08.i.i.i.add.i.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i.i, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i.i, 26
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i3.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i3.i.i
  %.08.i.i.i.i.idx.i.i = phi i64 [ %.08.i.i.i.i.add.i.i, %.lr.ph.i.i.i.i3.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i ]
  %.057.i.i.i.i4.i.i = phi i16 [ %93, %.lr.ph.i.i.i.i3.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i ]
  %.08.i.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %42, i64 %.08.i.i.i.i.idx.i.i
  %92 = load i16, ptr %.08.i.i.i.i.ptr.i.i, align 2
  %93 = add i16 %92, %.057.i.i.i.i4.i.i
  %.08.i.i.i.i.add.i.i = add nuw nsw i64 %.08.i.i.i.i.idx.i.i, 2
  %.not.i.i.i.i5.i.i = icmp eq i64 %.08.i.i.i.i.add.i.i, 16
  br i1 %.not.i.i.i.i5.i.i, label %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i, label %.lr.ph.i.i.i.i3.i.i, !llvm.loop !8

_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i: ; preds = %.lr.ph.i.i.i.i3.i.i
  %94 = uitofp i16 %91 to float
  %95 = fdiv float %94, 1.500000e+01
  %96 = uitofp i16 %93 to float
  %97 = fmul float %96, 6.250000e-02
  %98 = fdiv float %97, %95
  %99 = fadd float %98, -1.000000e+00
  %100 = call noundef float @llvm.fabs.f32(float %99)
  %101 = fcmp olt float %100, 0x3FB99999A0000000
  br i1 %101, label %.lr.ph.i.i.i.i7.i.i, label %_ZN5ZXing11PatternView5shiftEi.exit55

.lr.ph.i.i.i.i7.i.i:                              ; preds = %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i, %.lr.ph.i.i.i.i7.i.i
  %.08.i.i.i.i8.idx.i.i = phi i64 [ %.08.i.i.i.i8.add.i.i, %.lr.ph.i.i.i.i7.i.i ], [ 26, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i ]
  %.057.i.i.i.i9.i.i = phi i16 [ %103, %.lr.ph.i.i.i.i7.i.i ], [ 0, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i ]
  %.08.i.i.i.i8.ptr.i.i = getelementptr inbounds i8, ptr %42, i64 %.08.i.i.i.i8.idx.i.i
  %102 = load i16, ptr %.08.i.i.i.i8.ptr.i.i, align 2
  %103 = add i16 %102, %.057.i.i.i.i9.i.i
  %.08.i.i.i.i8.add.i.i = add nuw nsw i64 %.08.i.i.i.i8.idx.i.i, 2
  %.not.i.i.i.i10.i.i = icmp eq i64 %.08.i.i.i.i8.add.i.i, 42
  br i1 %.not.i.i.i.i10.i.i, label %_ZN5ZXing4OneDL10IsLeftPairERKNS_11PatternViewE.exit, label %.lr.ph.i.i.i.i7.i.i, !llvm.loop !8

_ZN5ZXing4OneDL10IsLeftPairERKNS_11PatternViewE.exit: ; preds = %.lr.ph.i.i.i.i7.i.i
  %104 = uitofp i16 %103 to float
  %105 = fdiv float %104, 1.500000e+01
  %106 = fdiv float %105, %95
  %107 = fadd float %106, -1.000000e+00
  %108 = call noundef float @llvm.fabs.f32(float %107)
  %109 = fcmp olt float %108, 0x3FB99999A0000000
  br i1 %109, label %110, label %_ZN5ZXing11PatternView5shiftEi.exit55

110:                                              ; preds = %_ZN5ZXing4OneDL10IsLeftPairERKNS_11PatternViewE.exit
  call fastcc void @_ZN5ZXing4OneDL8ReadPairERKNS_11PatternViewEb(ptr dead_on_unwind noalias nonnull writable align 4 %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
  %111 = load i32, ptr %35, align 4
  %.not149 = icmp eq i32 %111, 0
  br i1 %.not149, label %_ZN5ZXing11PatternView5shiftEi.exit53, label %112

112:                                              ; preds = %110
  store i32 %2, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %37, ptr %8, align 8
  %113 = call { ptr, i8 } @_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SI_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 4 dereferenceable(36) %9, ptr noundef nonnull align 4 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %114 = load ptr, ptr %3, align 8
  %.not.i52 = icmp eq ptr %114, null
  br i1 %.not.i52, label %_ZN5ZXing11PatternView5shiftEi.exit.thread, label %_ZN5ZXing11PatternView5shiftEi.exit53.thread146

_ZN5ZXing11PatternView5shiftEi.exit53.thread146:  ; preds = %112
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  store ptr %115, ptr %3, align 8
  br label %_ZN5ZXing11PatternView5shiftEi.exit55

_ZN5ZXing11PatternView5shiftEi.exit53:            ; preds = %110
  %.pr.pre = load ptr, ptr %3, align 8
  %.not.i54 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i54, label %_ZN5ZXing11PatternView5shiftEi.exit.thread, label %_ZN5ZXing11PatternView5shiftEi.exit55

_ZN5ZXing11PatternView5shiftEi.exit55:            ; preds = %_ZN5ZXing4OneDL10IsLeftPairERKNS_11PatternViewE.exit, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i, %73, %69, %47, %79, %_ZN5ZXing11PatternView5shiftEi.exit53, %_ZN5ZXing11PatternView5shiftEi.exit53.thread146
  %116 = phi ptr [ %115, %_ZN5ZXing11PatternView5shiftEi.exit53.thread146 ], [ %.pr.pre, %_ZN5ZXing11PatternView5shiftEi.exit53 ], [ %42, %79 ], [ %42, %47 ], [ %42, %69 ], [ %42, %73 ], [ %42, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i ], [ %42, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ], [ %42, %_ZN5ZXing4OneDL10IsLeftPairERKNS_11PatternViewE.exit ]
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  store ptr %117, ptr %3, align 8
  %118 = load i32, ptr %.sroa.2126.0..sroa_idx, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %117, i64 %119
  %121 = load ptr, ptr %33, align 8
  %.not150 = icmp ugt ptr %120, %121
  br i1 %.not150, label %_ZN5ZXing11PatternView5shiftEi.exit80, label %122

122:                                              ; preds = %_ZN5ZXing11PatternView5shiftEi.exit55
  %123 = getelementptr inbounds i8, ptr %116, i64 26
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = getelementptr inbounds i8, ptr %116, i64 24
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = getelementptr inbounds i8, ptr %116, i64 22
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = getelementptr inbounds i8, ptr %116, i64 20
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = getelementptr inbounds i8, ptr %116, i64 18
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = add nuw nsw i32 %131, %128
  %139 = shl nuw nsw i32 %138, 1
  %140 = add nuw nsw i32 %137, %134
  %141 = add nuw nsw i32 %139, 5
  %142 = mul nuw nsw i32 %140, 9
  %143 = icmp ugt i32 %141, %142
  br i1 %143, label %144, label %_ZN5ZXing11PatternView5shiftEi.exit80

144:                                              ; preds = %122
  %145 = add nsw i32 %139, -5
  %146 = mul nuw nsw i32 %140, 13
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %_ZN5ZXing11PatternView5shiftEi.exit80

148:                                              ; preds = %144
  %149 = shl nuw nsw i32 %137, 2
  %150 = or disjoint i32 %149, 2
  %151 = icmp ugt i32 %150, %125
  %152 = shl nuw nsw i32 %125, 2
  %153 = icmp ugt i32 %152, %140
  %or.cond.i56 = select i1 %151, i1 %153, i1 false
  br i1 %or.cond.i56, label %154, label %_ZN5ZXing11PatternView5shiftEi.exit80

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, ptr %116, i64 44
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = mul nuw nsw i32 %157, 3
  %159 = lshr i32 %158, 2
  %160 = add nsw i32 %159, -2
  %161 = icmp slt i32 %160, %134
  br i1 %161, label %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i57, label %_ZN5ZXing11PatternView5shiftEi.exit80

_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i57:       ; preds = %154
  %162 = lshr i32 %157, 2
  %163 = add nuw nsw i32 %157, 2
  %164 = add nuw nsw i32 %163, %162
  %165 = icmp ugt i32 %164, %134
  br i1 %165, label %.lr.ph.i.i.i.i.i.i58, label %_ZN5ZXing11PatternView5shiftEi.exit80

.lr.ph.i.i.i.i.i.i58:                             ; preds = %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i57, %.lr.ph.i.i.i.i.i.i58
  %.08.i.i.i.idx.i.i.i59 = phi i64 [ %.08.i.i.i.add.i.i.i62, %.lr.ph.i.i.i.i.i.i58 ], [ 16, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i57 ]
  %.057.i.i.i.i.i.i60 = phi i16 [ %167, %.lr.ph.i.i.i.i.i.i58 ], [ 0, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i57 ]
  %.08.i.i.i.ptr.i.i.i61 = getelementptr inbounds i8, ptr %117, i64 %.08.i.i.i.idx.i.i.i59
  %166 = load i16, ptr %.08.i.i.i.ptr.i.i.i61, align 2
  %167 = add i16 %166, %.057.i.i.i.i.i.i60
  %.08.i.i.i.add.i.i.i62 = add nuw nsw i64 %.08.i.i.i.idx.i.i.i59, 2
  %.not.i.i.i.i.i.i63 = icmp eq i64 %.08.i.i.i.add.i.i.i62, 26
  br i1 %.not.i.i.i.i.i.i63, label %.lr.ph.i.i.i.i3.i.i65, label %.lr.ph.i.i.i.i.i.i58, !llvm.loop !8

.lr.ph.i.i.i.i3.i.i65:                            ; preds = %.lr.ph.i.i.i.i.i.i58, %.lr.ph.i.i.i.i3.i.i65
  %.08.i.i.i.i.idx.i.i66 = phi i64 [ %.08.i.i.i.i.add.i.i69, %.lr.ph.i.i.i.i3.i.i65 ], [ 0, %.lr.ph.i.i.i.i.i.i58 ]
  %.057.i.i.i.i4.i.i67 = phi i16 [ %169, %.lr.ph.i.i.i.i3.i.i65 ], [ 0, %.lr.ph.i.i.i.i.i.i58 ]
  %.08.i.i.i.i.ptr.i.i68 = getelementptr inbounds i8, ptr %117, i64 %.08.i.i.i.i.idx.i.i66
  %168 = load i16, ptr %.08.i.i.i.i.ptr.i.i68, align 2
  %169 = add i16 %168, %.057.i.i.i.i4.i.i67
  %.08.i.i.i.i.add.i.i69 = add nuw nsw i64 %.08.i.i.i.i.idx.i.i66, 2
  %.not.i.i.i.i5.i.i70 = icmp eq i64 %.08.i.i.i.i.add.i.i69, 16
  br i1 %.not.i.i.i.i5.i.i70, label %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i71, label %.lr.ph.i.i.i.i3.i.i65, !llvm.loop !8

_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i71: ; preds = %.lr.ph.i.i.i.i3.i.i65
  %170 = insertelement <2 x i16> poison, i16 %169, i64 0
  %171 = insertelement <2 x i16> %170, i16 %167, i64 1
  %172 = uitofp <2 x i16> %171 to <2 x float>
  %173 = fdiv <2 x float> %172, <float 1.500000e+01, float 1.500000e+01>
  %174 = extractelement <2 x float> %173, i64 0
  %175 = extractelement <2 x float> %173, i64 1
  %176 = fdiv float %174, %175
  %177 = fadd float %176, -1.000000e+00
  %178 = call noundef float @llvm.fabs.f32(float %177)
  %179 = fcmp olt float %178, 0x3FB99999A0000000
  br i1 %179, label %.lr.ph.i.i.i.i7.i.i72, label %_ZN5ZXing11PatternView5shiftEi.exit80

.lr.ph.i.i.i.i7.i.i72:                            ; preds = %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i71, %.lr.ph.i.i.i.i7.i.i72
  %.08.i.i.i.i8.idx.i.i73 = phi i64 [ %.08.i.i.i.i8.add.i.i76, %.lr.ph.i.i.i.i7.i.i72 ], [ 26, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i71 ]
  %.057.i.i.i.i9.i.i74 = phi i16 [ %181, %.lr.ph.i.i.i.i7.i.i72 ], [ 0, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i71 ]
  %.08.i.i.i.i8.ptr.i.i75 = getelementptr inbounds i8, ptr %117, i64 %.08.i.i.i.i8.idx.i.i73
  %180 = load i16, ptr %.08.i.i.i.i8.ptr.i.i75, align 2
  %181 = add i16 %180, %.057.i.i.i.i9.i.i74
  %.08.i.i.i.i8.add.i.i76 = add nuw nsw i64 %.08.i.i.i.i8.idx.i.i73, 2
  %.not.i.i.i.i10.i.i77 = icmp eq i64 %.08.i.i.i.i8.add.i.i76, 42
  br i1 %.not.i.i.i.i10.i.i77, label %_ZN5ZXing4OneDL11IsRightPairERKNS_11PatternViewE.exit, label %.lr.ph.i.i.i.i7.i.i72, !llvm.loop !8

_ZN5ZXing4OneDL11IsRightPairERKNS_11PatternViewE.exit: ; preds = %.lr.ph.i.i.i.i7.i.i72
  %182 = uitofp i16 %181 to float
  %183 = fmul float %182, 6.250000e-02
  %184 = fdiv float %183, %175
  %185 = fadd float %184, -1.000000e+00
  %186 = call noundef float @llvm.fabs.f32(float %185)
  %187 = fcmp olt float %186, 0x3FB99999A0000000
  br i1 %187, label %188, label %_ZN5ZXing11PatternView5shiftEi.exit80

188:                                              ; preds = %_ZN5ZXing4OneDL11IsRightPairERKNS_11PatternViewE.exit
  call fastcc void @_ZN5ZXing4OneDL8ReadPairERKNS_11PatternViewEb(ptr dead_on_unwind noalias nonnull writable align 4 %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  %189 = load i32, ptr %38, align 4
  %.not151 = icmp eq i32 %189, 0
  br i1 %.not151, label %._ZN5ZXing11PatternView5shiftEi.exit80_crit_edge, label %190

._ZN5ZXing11PatternView5shiftEi.exit80_crit_edge: ; preds = %188
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN5ZXing11PatternView5shiftEi.exit80

190:                                              ; preds = %188
  store i32 %2, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %40, ptr %7, align 8
  %191 = call { ptr, i8 } @_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SI_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 4 dereferenceable(36) %10, ptr noundef nonnull align 4 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %192 = load ptr, ptr %3, align 8
  %.not.i79 = icmp eq ptr %192, null
  br i1 %.not.i79, label %_ZN5ZXing11PatternView5shiftEi.exit.thread, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %192, i64 46
  store ptr %194, ptr %3, align 8
  br label %_ZN5ZXing11PatternView5shiftEi.exit80

_ZN5ZXing11PatternView5shiftEi.exit80:            ; preds = %._ZN5ZXing11PatternView5shiftEi.exit80_crit_edge, %154, %122, %144, %148, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i71, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i57, %193, %_ZN5ZXing4OneDL11IsRightPairERKNS_11PatternViewE.exit, %_ZN5ZXing11PatternView5shiftEi.exit55
  %195 = phi ptr [ %.pre, %._ZN5ZXing11PatternView5shiftEi.exit80_crit_edge ], [ %117, %154 ], [ %117, %122 ], [ %117, %144 ], [ %117, %148 ], [ %117, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i71 ], [ %117, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i57 ], [ %194, %193 ], [ %117, %_ZN5ZXing4OneDL11IsRightPairERKNS_11PatternViewE.exit ], [ %117, %_ZN5ZXing11PatternView5shiftEi.exit55 ]
  %.not.i = icmp eq ptr %195, null
  br i1 %.not.i, label %_ZN5ZXing11PatternView5shiftEi.exit.thread, label %_ZN5ZXing11PatternView5shiftEi.exit, !llvm.loop !9

_ZN5ZXing11PatternView5shiftEi.exit.thread:       ; preds = %190, %_ZN5ZXing11PatternView5shiftEi.exit53, %112, %_ZN5ZXing11PatternView5shiftEi.exit, %_ZN5ZXing11PatternView5shiftEi.exit80, %31
  %196 = getelementptr inbounds i8, ptr %32, i64 8
  %197 = getelementptr inbounds i8, ptr %32, i64 24
  %.sroa.0122.0167 = load ptr, ptr %197, align 8
  %.not152168 = icmp eq ptr %.sroa.0122.0167, null
  br i1 %.not152168, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.thread
  %198 = getelementptr inbounds i8, ptr %32, i64 80
  br label %199

.loopexit:                                        ; preds = %200
  %.sroa.0122.0 = load ptr, ptr %.sroa.0122.0169, align 8
  %.not152 = icmp eq ptr %.sroa.0122.0, null
  br i1 %.not152, label %._crit_edge, label %199

199:                                              ; preds = %.lr.ph, %.loopexit
  %.sroa.0122.0169 = phi ptr [ %.sroa.0122.0167, %.lr.ph ], [ %.sroa.0122.0, %.loopexit ]
  %.sroa.1112.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0122.0169, i64 12
  %.sroa.2114.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0122.0169, i64 20
  %.sroa.3115.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0122.0169, i64 24
  br label %200

200:                                              ; preds = %201, %199
  %.sroa.0118.0.in = phi ptr [ %198, %199 ], [ %.sroa.0118.0, %201 ]
  %.sroa.0118.0 = load ptr, ptr %.sroa.0118.0.in, align 8
  %.not153 = icmp eq ptr %.sroa.0118.0, null
  br i1 %.not153, label %.loopexit, label %201

201:                                              ; preds = %200
  %.sroa.1112.0.copyload = load i32, ptr %.sroa.1112.0..sroa_idx, align 4
  %.sroa.2114.0.copyload = load i32, ptr %.sroa.2114.0..sroa_idx, align 4
  %.sroa.3115.0.copyload = load i32, ptr %.sroa.3115.0..sroa_idx, align 4
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0118.0, i64 12
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 4
  %.sroa.2108.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0118.0, i64 20
  %.sroa.2108.0.copyload = load i32, ptr %.sroa.2108.0..sroa_idx, align 4
  %.sroa.3109.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0118.0, i64 24
  %.sroa.3109.0.copyload = load i32, ptr %.sroa.3109.0..sroa_idx, align 4
  %202 = shl nsw i32 %.sroa.2114.0.copyload, 2
  %203 = call i32 @llvm.abs.i32(i32 %.sroa.3115.0.copyload, i1 true)
  %204 = mul i32 %203, 9
  %205 = call i32 @llvm.abs.i32(i32 %.sroa.3109.0.copyload, i1 true)
  %206 = add i32 %205, %204
  %207 = add i32 %206, -10
  %208 = icmp sgt i32 %207, 72
  %209 = add i32 %206, -11
  %spec.select.i = select i1 %208, i32 %209, i32 %207
  %210 = icmp sgt i32 %spec.select.i, 8
  %211 = sext i1 %210 to i32
  %.1.i = add nsw i32 %spec.select.i, %211
  %212 = shl i32 %.sroa.2108.0.copyload, 6
  %213 = shl i32 %.sroa.1.0.copyload, 4
  %214 = add i32 %202, %.sroa.1112.0.copyload
  %215 = add i32 %214, %213
  %216 = add i32 %215, %212
  %217 = srem i32 %216, 79
  %218 = icmp eq i32 %217, %.1.i
  br i1 %218, label %219, label %200

219:                                              ; preds = %201
  %220 = getelementptr inbounds i8, ptr %.sroa.0122.0169, i64 8
  %221 = getelementptr inbounds i8, ptr %32, i64 64
  %222 = getelementptr inbounds i8, ptr %.sroa.0118.0, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0118.0, i64 16
  %.sroa.2113.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0122.0169, i64 16
  %.sroa.0133.0.copyload = load i32, ptr %220, align 4
  %.sroa.3135.0.copyload = load i32, ptr %.sroa.2113.0..sroa_idx, align 4
  %.sroa.0141.0.copyload = load i32, ptr %222, align 4
  %.sroa.3143.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %223 = mul nsw i32 %.sroa.0133.0.copyload, 1597
  %224 = add nsw i32 %223, %.sroa.3135.0.copyload
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %225, 4537077
  %227 = mul nsw i32 %.sroa.0141.0.copyload, 1597
  %228 = add nsw i32 %227, %.sroa.3143.0.copyload
  %229 = sext i32 %228 to i64
  %230 = add nsw i64 %226, %229
  %231 = icmp sgt i64 %230, 9999999999999
  %232 = add nsw i64 %230, -10000000000000
  %spec.select.i83 = select i1 %231, i64 %232, i64 %230
  call void @_ZN5ZXing8ToStringIxvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 noundef %spec.select.i83, i32 noundef 13), !noalias !10
  %233 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17, !noalias !10
  %234 = trunc i64 %233 to i32
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph.preheader.i.i, label %._crit_edge24.i.i

.lr.ph.preheader.i.i:                             ; preds = %219
  %236 = add i64 %233, 4294967295
  %237 = and i64 %236, 4294967295
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %237, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01617.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %242, %.lr.ph.i.i ]
  %238 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %indvars.iv.i.i) #17, !noalias !10
  %239 = load i8, ptr %238, align 1, !noalias !10
  %.fr32.i.i = freeze i8 %239
  %240 = sext i8 %.fr32.i.i to i32
  %241 = add i32 %.01617.i.i, -48
  %242 = add i32 %241, %240
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -2
  %243 = icmp ugt i64 %indvars.iv.i.i, 1
  br i1 %243, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %244 = mul i32 %242, 3
  %.not.i.i84 = icmp eq i32 %234, 1
  br i1 %.not.i.i84, label %._crit_edge24.i.i, label %.lr.ph23.preheader.i.i

.lr.ph23.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %245 = and i64 %233, 2147483647
  br label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %.lr.ph23.i.i, %.lr.ph23.preheader.i.i
  %indvars.iv29.i.i = phi i64 [ %245, %.lr.ph23.preheader.i.i ], [ %indvars.iv.next30.i.i, %.lr.ph23.i.i ]
  %.1.fr21.i.i = phi i32 [ %244, %.lr.ph23.preheader.i.i ], [ %250, %.lr.ph23.i.i ]
  %indvars.iv.next30.i.i = add nsw i64 %indvars.iv29.i.i, -2
  %246 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %indvars.iv.next30.i.i) #17, !noalias !10
  %247 = load i8, ptr %246, align 1, !noalias !10
  %.fr26.i.i = freeze i8 %247
  %248 = sext i8 %.fr26.i.i to i32
  %249 = add i32 %.1.fr21.i.i, -48
  %250 = add i32 %249, %248
  %251 = icmp ugt i64 %indvars.iv29.i.i, 3
  br i1 %251, label %.lr.ph23.i.i, label %._crit_edge24.i.i, !llvm.loop !14

._crit_edge24.i.i:                                ; preds = %.lr.ph23.i.i, %._crit_edge.i.i, %219
  %.1.fr.lcssa.i.i = phi i32 [ %244, %._crit_edge.i.i ], [ 0, %219 ], [ %250, %.lr.ph23.i.i ]
  %252 = srem i32 %.1.fr.lcssa.i.i, 10
  %253 = sub nsw i32 10, %252
  %.urem.i.i = sub nsw i32 0, %252
  %.cmp.i.i = icmp ult i32 %253, 10
  %254 = select i1 %.cmp.i.i, i32 %253, i32 %.urem.i.i
  %255 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %254)
          to label %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i unwind label %259, !noalias !10

_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i: ; preds = %._crit_edge24.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %259

.noexc.i:                                         ; preds = %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i
  %256 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1, i8 noundef signext %255)
          to label %_ZN5ZXing4OneDL13ConstructTextB5cxx11ENS0_7DataBar4PairES2_.exit unwind label %257

257:                                              ; preds = %.noexc.i
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body.i

259:                                              ; preds = %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i, %._crit_edge24.i.i
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %.body, %327, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %328, %327 ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %259, %257
  %eh.lpad-body.i = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %common.resume

_ZN5ZXing4OneDL13ConstructTextB5cxx11ENS0_7DataBar4PairES2_.exit: ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %261 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %262 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %261 to i64
  %265 = sub i64 %263, %264
  %266 = icmp slt i64 %265, 0
  br i1 %266, label %267, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

267:                                              ; preds = %_ZN5ZXing4OneDL13ConstructTextB5cxx11ENS0_7DataBar4PairES2_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc.i.i unwind label %271

.noexc.i.i:                                       ; preds = %267
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZN5ZXing4OneDL13ConstructTextB5cxx11ENS0_7DataBar4PairES2_.exit
  %.not.i.i.i.i = icmp eq ptr %262, %261
  br i1 %.not.i.i.i.i, label %273, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #16
          to label %.noexc5.i.i unwind label %271

.noexc5.i.i:                                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  store ptr %268, ptr %13, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 %265
  %270 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %269, ptr %270, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %268, ptr align 1 %261, i64 %265, i1 false)
  br label %273

271:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, %267
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body

273:                                              ; preds = %.noexc5.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.08.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %269, %.noexc5.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %274 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %.08.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %274, align 8
  invoke void @_ZN5ZXing7ContentC1EONS_9ByteArrayENS_19SymbologyIdentifierE(ptr noundef nonnull align 8 dereferenceable(54) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 12389)
          to label %275 unwind label %314

275:                                              ; preds = %273
  %276 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %276, ptr %11, align 16
  %277 = getelementptr inbounds i8, ptr %11, i64 16
  %278 = getelementptr inbounds i8, ptr %12, i64 16
  %279 = load ptr, ptr %278, align 16
  store ptr %279, ptr %277, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %280 = getelementptr inbounds i8, ptr %11, i64 24
  %281 = getelementptr inbounds i8, ptr %12, i64 24
  %282 = load <2 x ptr>, ptr %281, align 8
  store <2 x ptr> %282, ptr %280, align 8
  %283 = getelementptr inbounds i8, ptr %11, i64 40
  %284 = getelementptr inbounds i8, ptr %12, i64 40
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %283, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %281, i8 0, i64 24, i1 false)
  %286 = getelementptr inbounds i8, ptr %11, i64 48
  %287 = getelementptr inbounds i8, ptr %12, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %286, ptr noundef nonnull align 16 dereferenceable(6) %287, i64 6, i1 false)
  %288 = getelementptr inbounds i8, ptr %11, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %288) #17
  %289 = getelementptr inbounds i8, ptr %11, i64 88
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %11, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %290) #17
  %291 = getelementptr inbounds i8, ptr %11, i64 136
  store i8 0, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %11, i64 137
  store i8 0, ptr %292, align 1
  %293 = getelementptr inbounds i8, ptr %11, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %293) #17
  %294 = getelementptr inbounds i8, ptr %11, i64 176
  store ptr null, ptr %294, align 16
  %295 = getelementptr inbounds i8, ptr %11, i64 184
  store i16 -1, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %11, i64 186
  store i8 0, ptr %296, align 2
  %297 = getelementptr inbounds i8, ptr %11, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %297, i8 0, i64 16, i1 false)
  %298 = invoke noundef i32 @_ZN5ZXing4OneD7DataBar17EstimateLineCountERKNS1_4PairES4_(ptr noundef nonnull align 4 dereferenceable(36) %220, ptr noundef nonnull align 4 dereferenceable(36) %222)
          to label %299 unwind label %316

299:                                              ; preds = %275
  store i32 %298, ptr %289, align 8
  invoke void @_ZN5ZXing4OneD7DataBar16EstimatePositionERKNS1_4PairES4_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Quadrilateral") align 4 %16, ptr noundef nonnull align 4 dereferenceable(36) %220, ptr noundef nonnull align 4 dereferenceable(36) %222)
          to label %300 unwind label %318

300:                                              ; preds = %299
  %301 = getelementptr inbounds i8, ptr %15, i64 8
  %302 = getelementptr inbounds i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %302, ptr noundef nonnull align 4 dereferenceable(32) %16, i64 32, i1 false)
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 32)
          to label %303 unwind label %320

303:                                              ; preds = %300
  %304 = load ptr, ptr %301, align 8
  %.not.i.i.i.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %305

305:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef nonnull %304) #19
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %305, %303
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #17
  %306 = load ptr, ptr %281, align 8
  %.not.i.i.i.i87 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i87, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %307

307:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %306) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %307, %_ZN5ZXing9BitMatrixD2Ev.exit
  %308 = load ptr, ptr %12, align 16
  %.not.i.i.i.i.i88 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i.i88, label %_ZN5ZXing7ContentD2Ev.exit, label %309

309:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %308) #19
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %309
  %310 = load ptr, ptr %13, align 8
  %.not.i.i.i.i89 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i89, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %311

311:                                              ; preds = %_ZN5ZXing7ContentD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %310) #19
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %_ZN5ZXing7ContentD2Ev.exit, %311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %312 = invoke noundef i64 @_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %196, ptr noundef nonnull align 4 dereferenceable(36) %220)
          to label %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit unwind label %327

_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit: ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit
  %313 = invoke noundef i64 @_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %221, ptr noundef nonnull align 4 dereferenceable(36) %222)
          to label %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit90 unwind label %327

314:                                              ; preds = %273
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %324

316:                                              ; preds = %275
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9BitMatrixD2Ev.exit94

318:                                              ; preds = %299
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9BitMatrixD2Ev.exit94

320:                                              ; preds = %300
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %301, align 8
  %.not.i.i.i.i.i91 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i91, label %_ZN5ZXing9BitMatrixD2Ev.exit94, label %323

323:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef nonnull %322) #19
  br label %_ZN5ZXing9BitMatrixD2Ev.exit94

_ZN5ZXing9BitMatrixD2Ev.exit94:                   ; preds = %323, %320, %318, %316
  %.pn.pn = phi { ptr, i32 } [ %317, %316 ], [ %319, %318 ], [ %321, %320 ], [ %321, %323 ]
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #17
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %12) #17
  br label %324

324:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit94, %314
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5ZXing9BitMatrixD2Ev.exit94 ], [ %315, %314 ]
  %325 = load ptr, ptr %13, align 8
  %.not.i.i.i.i95 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i95, label %.body, label %326

326:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef nonnull %325) #19
  br label %.body

.body:                                            ; preds = %271, %326, %324
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %272, %271 ], [ %.pn.pn.pn, %324 ], [ %.pn.pn.pn, %326 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %common.resume

327:                                              ; preds = %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit, %_ZN5ZXing9ByteArrayD2Ev.exit
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) #17
  br label %common.resume

._crit_edge:                                      ; preds = %.loopexit, %_ZN5ZXing11PatternView5shiftEi.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %329 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %329) #17
  %330 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %330, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %332, align 2
  %333 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %333, i8 0, i64 32, i1 false)
  %334 = getelementptr inbounds i8, ptr %0, i64 136
  %335 = load i32, ptr %334, align 8
  %336 = and i32 %335, -1059028992
  %337 = or disjoint i32 %336, 527663
  store i32 %337, ptr %334, align 8
  %338 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %338, align 4
  %339 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %339, align 1
  %340 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %340, align 2
  %341 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %343, align 4
  %344 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %344) #17
  %345 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %345, i8 0, i64 19, i1 false)
  br label %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit90

_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit90: ; preds = %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit, %._crit_edge
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing4OneDL8ReadPairERKNS_11PatternViewEb(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = alloca %"class.ZXing::PatternView", align 8
  %5 = alloca %"class.ZXing::PatternView", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !15
  %.ptr41 = getelementptr inbounds i8, ptr %6, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %..i.i = select i1 %2, ptr @_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE24REVERSED_FINDER_PATTERNS, ptr @_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE15FINDER_PATTERNS
  br label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %3, %39
  %indvars.iv50.i.i.i = phi i64 [ %indvars.iv.next51.i.i.i, %39 ], [ 0, %3 ]
  %.025.i.i.i = phi float [ %.1.i.i.i, %39 ], [ 0x3FC99999A0000000, %3 ]
  %.01623.i.i.i = phi i32 [ %.117.i.i.i, %39 ], [ -1, %3 ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.09.i.i.i.i.i.i.i.idx = phi i64 [ %.09.i.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i.i ], [ 16, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.068.i.i.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.09.i.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %6, i64 %.09.i.i.i.i.i.i.i.idx
  %8 = load i16, ptr %.09.i.i.i.i.i.i.i.ptr, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.068.i.i.i.i.i.i.i, %9
  %.09.i.i.i.i.i.i.i.add = add nuw nsw i64 %.09.i.i.i.i.i.i.i.idx, 2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.09.i.i.i.i.i.i.i.add, 26
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %11 = getelementptr inbounds [10 x %"struct.ZXing::FixedPattern"], ptr %..i.i, i64 0, i64 %indvars.iv50.i.i.i
  br label %.lr.ph.i.i32.i.i.i.i.i

.lr.ph.i.i32.i.i.i.i.i:                           ; preds = %.lr.ph.i.i32.i.i.i.i.i, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i.i
  %.09.i.i33.i.i.i.i.i.idx = phi i64 [ %.09.i.i33.i.i.i.i.i.add, %.lr.ph.i.i32.i.i.i.i.i ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i.i ]
  %.068.i.i34.i.i.i.i.i = phi i32 [ %14, %.lr.ph.i.i32.i.i.i.i.i ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i.i ]
  %.09.i.i33.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %11, i64 %.09.i.i33.i.i.i.i.i.idx
  %12 = load i16, ptr %.09.i.i33.i.i.i.i.i.ptr, align 2
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %.068.i.i34.i.i.i.i.i, %13
  %.09.i.i33.i.i.i.i.i.add = add nuw nsw i64 %.09.i.i33.i.i.i.i.i.idx, 2
  %.not.i.i35.i.i.i.i.i = icmp eq i64 %.09.i.i33.i.i.i.i.i.add, 10
  br i1 %.not.i.i35.i.i.i.i.i, label %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit37.i.i.i.i.i, label %.lr.ph.i.i32.i.i.i.i.i, !llvm.loop !4

_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit37.i.i.i.i.i: ; preds = %.lr.ph.i.i32.i.i.i.i.i
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit37.i.i.i.i.i
  %16 = uitofp nneg i32 %10 to float
  %17 = uitofp nneg i32 %14 to float
  %18 = fdiv float %16, %17
  %19 = fmul float %18, 0x3FDCCCCCC0000000
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %.lr.ph.i.preheader.i.i.i.i
  %.02641.i.i.i.i.i = phi i64 [ %32, %30 ], [ 0, %.lr.ph.i.preheader.i.i.i.i ]
  %.02740.i.i.i.i.i = phi float [ %31, %30 ], [ 0.000000e+00, %.lr.ph.i.preheader.i.i.i.i ]
  %20 = getelementptr inbounds i16, ptr %.ptr41, i64 %.02641.i.i.i.i.i
  %21 = load i16, ptr %20, align 2
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds i16, ptr %11, i64 %.02641.i.i.i.i.i
  %24 = load i16, ptr %23, align 2
  %25 = uitofp i16 %24 to float
  %26 = fneg float %25
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %18, float %22)
  %28 = tail call noundef float @llvm.fabs.f32(float %27)
  %29 = fcmp ogt float %28, %19
  br i1 %29, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = fadd float %.02740.i.i.i.i.i, %28
  %32 = add nuw nsw i64 %.02641.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %32, 5
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

._crit_edge.i.loopexit.i.i.i.i:                   ; preds = %30
  %33 = fdiv float %31, %16
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i.i

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.loopexit.i.i.i.i, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit37.i.i.i.i.i
  %.0.i.i.i.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit37.i.i.i.i.i ], [ %33, %._crit_edge.i.loopexit.i.i.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.i.i.i ]
  %34 = fcmp uge float %.0.i.i.i.i.i, %.025.i.i.i
  %35 = trunc nuw nsw i64 %indvars.iv50.i.i.i to i32
  br i1 %34, label %36, label %39

36:                                               ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i.i
  %37 = fcmp oeq float %.0.i.i.i.i.i, %.025.i.i.i
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %36, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i.i
  %.117.i.i.i = phi i32 [ -1, %38 ], [ %.01623.i.i.i, %36 ], [ %35, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i.i ]
  %.1.i.i.i = phi float [ %.025.i.i.i, %38 ], [ %.025.i.i.i, %36 ], [ %.0.i.i.i.i.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i.i ]
  %indvars.iv.next51.i.i.i = add nuw nsw i64 %indvars.iv50.i.i.i, 1
  %exitcond53.not.i.i.i = icmp eq i64 %indvars.iv.next51.i.i.i, 10
  br i1 %exitcond53.not.i.i.i, label %_ZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEb.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i, !llvm.loop !7

_ZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEb.exit: ; preds = %39
  %40 = add nsw i32 %.117.i.i.i, 1
  %41 = xor i32 %.117.i.i.i, -1
  %42 = select i1 %2, i32 %41, i32 %40
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %92, label %43

43:                                               ; preds = %_ZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEb.exit
  br i1 %2, label %44, label %.thread

44:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %45 = getelementptr inbounds i8, ptr %6, i64 26
  store ptr %45, ptr %4, align 8, !alias.scope !22
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 8, ptr %46, align 8, !alias.scope !22
  %47 = getelementptr inbounds i8, ptr %4, i64 16
  %48 = load <2 x ptr>, ptr %7, align 8, !noalias !22
  store <2 x ptr> %48, ptr %47, align 8, !alias.scope !22
  %49 = call fastcc i64 @_ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb(ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, i1 noundef zeroext true)
  %50 = and i64 %49, 4294967295
  %.not43 = icmp eq i64 %50, 4294967295
  br i1 %.not43, label %92, label %56

.thread:                                          ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %6, ptr %4, align 8, !alias.scope !29
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 8, ptr %51, align 8, !alias.scope !29
  %52 = getelementptr inbounds i8, ptr %4, i64 16
  %53 = load <2 x ptr>, ptr %7, align 8, !noalias !29
  store <2 x ptr> %53, ptr %52, align 8, !alias.scope !29
  %54 = call fastcc i64 @_ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb(ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, i1 noundef zeroext false)
  %55 = and i64 %54, 4294967295
  %.not42 = icmp eq i64 %55, 4294967295
  br i1 %.not42, label %92, label %.thread34

56:                                               ; preds = %44
  %57 = load ptr, ptr %1, align 8, !noalias !30
  br label %60

.thread34:                                        ; preds = %.thread
  %58 = load ptr, ptr %1, align 8, !noalias !35
  %59 = getelementptr inbounds i8, ptr %58, i64 26
  br label %60

60:                                               ; preds = %.thread34, %56
  %storemerge = phi ptr [ %59, %.thread34 ], [ %57, %56 ]
  %.sroa.327.0.extract.trunc3337.in.in = phi i64 [ %54, %.thread34 ], [ %49, %56 ]
  store ptr %storemerge, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 8, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 16
  %63 = load <2 x ptr>, ptr %7, align 8, !noalias !15
  store <2 x ptr> %63, ptr %62, align 8
  %64 = call fastcc i64 @_ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb(ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false, i1 noundef zeroext %2)
  %65 = and i64 %64, 4294967295
  %.not44 = icmp eq i64 %65, 4294967295
  br i1 %.not44, label %92, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %1, align 8
  %.not6.i.i.i = icmp eq ptr %67, %68
  br i1 %.not6.i.i.i, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %66, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i ], [ %67, %66 ]
  %.057.i.i.i = phi i16 [ %70, %.lr.ph.i.i.i ], [ 0, %66 ]
  %69 = load i16, ptr %.08.i.i.i, align 2
  %70 = add i16 %69, %.057.i.i.i
  %71 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %71, %68
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %72 = zext i16 %70 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit:    ; preds = %66, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i
  %.05.lcssa.i.i.i = phi i32 [ 0, %66 ], [ %72, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %73 = getelementptr inbounds i8, ptr %68, i64 -2
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = sub nsw i32 %.05.lcssa.i.i.i, %75
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %68, i64 %79
  %.not6.i.i.i17 = icmp eq ptr %67, %80
  br i1 %.not6.i.i.i17, label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %.lr.ph.i.i.i18
  %.08.i.i.i19 = phi ptr [ %83, %.lr.ph.i.i.i18 ], [ %67, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %.057.i.i.i20 = phi i16 [ %82, %.lr.ph.i.i.i18 ], [ 0, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %81 = load i16, ptr %.08.i.i.i19, align 2
  %82 = add i16 %81, %.057.i.i.i20
  %83 = getelementptr inbounds i8, ptr %.08.i.i.i19, i64 2
  %.not.i.i.i21 = icmp eq ptr %83, %80
  br i1 %.not.i.i.i21, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i22, label %.lr.ph.i.i.i18, !llvm.loop !8

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i22: ; preds = %.lr.ph.i.i.i18
  %84 = zext i16 %82 to i32
  %85 = add nsw i32 %84, -1
  br label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit

_ZNK5ZXing11PatternView13pixelsTillEndEv.exit:    ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i22
  %.05.lcssa.i.i.i23 = phi i32 [ -1, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ], [ %85, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i22 ]
  %86 = getelementptr inbounds i8, ptr %68, i64 42
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = shl nuw nsw i32 %88, 1
  %90 = add nsw i32 %89, %.05.lcssa.i.i.i23
  store i64 %.sroa.327.0.extract.trunc3337.in.in, ptr %0, align 4
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %91, align 4
  br label %93

92:                                               ; preds = %.thread, %44, %60, %_ZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEb.exit
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, ptr %0, align 4
  br label %93

93:                                               ; preds = %92, %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %.sink67 = phi i32 [ 0, %92 ], [ %42, %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit ]
  %.sink65 = phi i32 [ -1, %92 ], [ %76, %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit ]
  %.sink63 = phi i32 [ 1, %92 ], [ %90, %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit ]
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sink67, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %.sink65, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.sink63, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 -1, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1, ptr %98, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5ZXing7ContentC1EONS_9ByteArrayENS_19SymbologyIdentifierE(ptr noundef nonnull align 8 dereferenceable(54), ptr noundef nonnull align 8 dereferenceable(24), i32) unnamed_addr #4

declare noundef i32 @_ZN5ZXing4OneD7DataBar17EstimateLineCountERKNS1_4PairES4_(ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(36)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN5ZXing4OneD7DataBar16EstimatePositionERKNS1_4PairES4_(ptr dead_on_unwind writable sret(%"class.ZXing::Quadrilateral") align 4, ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(36)) local_unnamed_addr #4

declare void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %43, %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  %44 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing7ContentD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #19
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %6, %1
  %7 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing7ContentD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD13DataBarReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD13DataBarReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ZXing4OneD5StateE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not5.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %17, %.lr.ph.i.i.i.i2 ], [ %16, %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %17 = load ptr, ptr %.06.i.i.i.i3, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i3) #19
  %.not.i.i.i.i4 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !40

_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit6, label %25

25:                                               ; preds = %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5
  tail call void @_ZdlPv(ptr noundef %22) #19
  br label %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit6

_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit6: ; preds = %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD5StateD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5ZXing4OneD5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress uwtable
define internal fastcc i64 @_ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = alloca %"struct.std::array.20", align 4
  %5 = alloca %"struct.std::array.20", align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = select i1 %1, i32 16, i32 15
  %7 = xor i1 %1, %2
  %8 = xor i1 %7, true
  %9 = call noundef zeroext i1 @_ZN5ZXing4OneD7DataBar20ReadDataCharacterRawERKNS_11PatternViewEibRSt5arrayIiLm4EES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %6, i1 noundef zeroext %8, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  br i1 %9, label %10, label %59

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %12, %10
  %.05.i = phi i32 [ 0, %10 ], [ %16, %12 ]
  %.sroa.01.04.i = phi ptr [ %11, %10 ], [ %14, %12 ]
  %13 = mul nsw i32 %.05.i, 9
  %14 = getelementptr inbounds i8, ptr %.sroa.01.04.i, i64 -4
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, %13
  %.not.i = icmp eq ptr %14, %4
  br i1 %.not.i, label %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit", label %12, !llvm.loop !41

"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit": ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  br label %18

18:                                               ; preds = %18, %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit"
  %.05.i28 = phi i32 [ 0, %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit" ], [ %22, %18 ]
  %.sroa.01.04.i29 = phi ptr [ %17, %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit" ], [ %20, %18 ]
  %19 = mul nsw i32 %.05.i28, 9
  %20 = getelementptr inbounds i8, ptr %.sroa.01.04.i29, i64 -4
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %19
  %.not.i30 = icmp eq ptr %20, %5
  br i1 %.not.i30, label %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit31", label %18, !llvm.loop !41

"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit31": ; preds = %18
  %23 = mul nsw i32 %22, 3
  %24 = add nsw i32 %23, %16
  br i1 %1, label %.lr.ph.i.i.i, label %.lr.ph.i.i.i32

.lr.ph.i.i.i:                                     ; preds = %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit31", %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit31" ]
  %.057.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i ], [ 0, %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit31" ]
  %.08.i.i.ptr.i = getelementptr inbounds i8, ptr %4, i64 %.08.i.i.idx.i
  %25 = load i32, ptr %.08.i.i.ptr.i, align 4
  %26 = add nsw i32 %25, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 16
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  %27 = sub nsw i32 12, %26
  %28 = sdiv i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], ptr @__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb.OUTSIDE_ODD_WIDEST, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 9, %31
  %33 = call noundef i32 @_ZN5ZXing4OneD7DataBar8GetValueERKSt5arrayIiLm4EEib(ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef %31, i1 noundef zeroext false)
  %34 = call noundef i32 @_ZN5ZXing4OneD7DataBar8GetValueERKSt5arrayIiLm4EEib(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef %32, i1 noundef zeroext true)
  %35 = getelementptr inbounds [5 x i32], ptr @__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb.OUTSIDE_EVEN_TOTAL_SUBSET, i64 0, i64 %29
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds [5 x i32], ptr @__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb.OUTSIDE_GSUM, i64 0, i64 %29
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %36, %33
  %40 = add nsw i32 %39, %34
  %41 = add nsw i32 %40, %38
  br label %59

.lr.ph.i.i.i32:                                   ; preds = %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit31", %.lr.ph.i.i.i32
  %.08.i.i.idx.i33 = phi i64 [ %.08.i.i.add.i36, %.lr.ph.i.i.i32 ], [ 0, %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit31" ]
  %.057.i.i.i34 = phi i32 [ %43, %.lr.ph.i.i.i32 ], [ 0, %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit31" ]
  %.08.i.i.ptr.i35 = getelementptr inbounds i8, ptr %5, i64 %.08.i.i.idx.i33
  %42 = load i32, ptr %.08.i.i.ptr.i35, align 4
  %43 = add nsw i32 %42, %.057.i.i.i34
  %.08.i.i.add.i36 = add nuw nsw i64 %.08.i.i.idx.i33, 4
  %.not.i.i.i37 = icmp eq i64 %.08.i.i.add.i36, 16
  br i1 %.not.i.i.i37, label %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit38, label %.lr.ph.i.i.i32, !llvm.loop !42

_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit38: ; preds = %.lr.ph.i.i.i32
  %44 = sub nsw i32 10, %43
  %45 = sdiv i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i32], ptr @__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb.INSIDE_ODD_WIDEST, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sub nsw i32 9, %48
  %50 = call noundef i32 @_ZN5ZXing4OneD7DataBar8GetValueERKSt5arrayIiLm4EEib(ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef %48, i1 noundef zeroext true)
  %51 = call noundef i32 @_ZN5ZXing4OneD7DataBar8GetValueERKSt5arrayIiLm4EEib(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef %49, i1 noundef zeroext false)
  %52 = getelementptr inbounds [4 x i32], ptr @__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb.INSIDE_ODD_TOTAL_SUBSET, i64 0, i64 %46
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds [4 x i32], ptr @__const._ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb.INSIDE_GSUM, i64 0, i64 %46
  %55 = load i32, ptr %54, align 4
  %56 = mul nsw i32 %53, %51
  %57 = add nsw i32 %56, %50
  %58 = add nsw i32 %57, %55
  br label %59

59:                                               ; preds = %3, %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit38, %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit
  %.sroa.0.0 = phi i32 [ %41, %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit ], [ %58, %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit38 ], [ -1, %3 ]
  %.sroa.4.0 = phi i32 [ %24, %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit ], [ %24, %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit38 ], [ 0, %3 ]
  %.sroa.4.0.insert.ext = zext i32 %.sroa.4.0 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

declare noundef zeroext i1 @_ZN5ZXing4OneD7DataBar20ReadDataCharacterRawERKNS_11PatternViewEibRSt5arrayIiLm4EES7_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #4

declare noundef i32 @_ZN5ZXing4OneD7DataBar8GetValueERKSt5arrayIiLm4EEib(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing8ToStringIxvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = sext i32 %2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc27 unwind label %24

.noexc27:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc27
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %13 = icmp slt i64 %1, 0
  br i1 %13, label %18, label %.preheader

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %14 = icmp sgt i32 %2, 0
  %15 = icmp ne i64 %1, 0
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %17 = zext nneg i32 %2 to i64
  br label %.lr.ph

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %19 = call ptr @__cxa_allocate_exception(i64 48) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %28

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %21 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr @.str, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 40
  store i16 112, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 42
  store i8 1, ptr %23, align 2
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #18
          to label %54 unwind label %26

24:                                               ; preds = %.noexc, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %53

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %52

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @__cxa_free_exception(ptr %19) #17
  br label %52

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %.02037 = phi i64 [ %1, %.lr.ph.preheader ], [ %35, %31 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %30 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv.next)
          to label %31 unwind label %39

31:                                               ; preds = %.lr.ph
  %32 = urem i64 %.02037, 10
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = or disjoint i8 %33, 48
  store i8 %34, ptr %30, align 1
  %35 = udiv i64 %.02037, 10
  %36 = icmp ugt i64 %indvars.iv, 1
  %37 = icmp ugt i64 %.02037, 9
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !43

39:                                               ; preds = %.lr.ph
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %52

._crit_edge:                                      ; preds = %31, %.preheader
  %.lcssa = phi i1 [ %15, %.preheader ], [ %37, %31 ]
  br i1 %.lcssa, label %41, label %51

41:                                               ; preds = %._crit_edge
  %42 = call ptr @__cxa_allocate_exception(i64 48) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %43 unwind label %49

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %44 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr @.str, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 40
  store i16 116, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 42
  store i8 1, ptr %46, align 2
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #18
          to label %54 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %52

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @__cxa_free_exception(ptr %42) #17
  br label %52

51:                                               ; preds = %._crit_edge
  ret void

52:                                               ; preds = %47, %26, %49, %28, %39
  %.pn23.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %40, %39 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %53

53:                                               ; preds = %52, %.body
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %52 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn23.pn.pn

54:                                               ; preds = %43, %20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  %or.cond = icmp ugt i32 %0, 9
  br i1 %or.cond, label %4, label %14

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %12

6:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @.str, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  store i16 103, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 42
  store i8 1, ptr %9, align 2
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #18
          to label %18 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  br label %17

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @__cxa_free_exception(ptr %5) #17
  br label %17

14:                                               ; preds = %1
  %15 = trunc nuw i32 %0 to i8
  %16 = or disjoint i8 %15, 48
  ret i8 %16

17:                                               ; preds = %10, %12
  %.pn12 = phi { ptr, i32 } [ %11, %10 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn12

18:                                               ; preds = %6
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SI_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %4
  %.pre = load i32, ptr %1, align 4
  br label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.025.034 = load ptr, ptr %8, align 8
  %.not35 = icmp eq ptr %.sroa.025.034, null
  %.pre40 = load i32, ptr %1, align 4
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load <2 x i32>, ptr %13, align 4
  br label %15

15:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread
  %.sroa.025.036 = phi ptr [ %.sroa.025.034, %.lr.ph ], [ %.sroa.025.0, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread ]
  %16 = getelementptr inbounds i8, ptr %.sroa.025.036, i64 24
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %10, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.sroa.025.036, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %.pre40, %21
  %23 = getelementptr inbounds i8, ptr %.sroa.025.036, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %12, %24
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit: ; preds = %19
  %27 = getelementptr inbounds i8, ptr %.sroa.025.036, i64 16
  %28 = load <2 x i32>, ptr %27, align 4
  %29 = icmp eq <2 x i32> %14, %28
  %30 = extractelement <2 x i1> %29, i64 0
  %31 = extractelement <2 x i1> %29, i64 1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread: ; preds = %15, %19, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit
  %.sroa.025.0 = load ptr, ptr %.sroa.025.036, align 8
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !44

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread, %..loopexit_crit_edge, %7
  %33 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %.pre40, %7 ], [ %.pre40, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread ]
  %34 = getelementptr inbounds i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = xor i32 %35, %33
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = xor i32 %36, %38
  %40 = getelementptr inbounds i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = xor i32 %39, %41
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = xor i32 %42, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = urem i64 %46, %48
  br i1 %.not.not, label %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, label %50

50:                                               ; preds = %.loopexit
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %49
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %53, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %55, i64 24
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %56

56:                                               ; preds = %76, %54
  %57 = phi i32 [ %.pre.i.i, %54 ], [ %80, %76 ]
  %58 = phi ptr [ %55, %54 ], [ %75, %76 ]
  %59 = icmp eq i32 %44, %57
  br i1 %59, label %60, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %33, %62
  %64 = getelementptr inbounds i8, ptr %58, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %35, %65
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i: ; preds = %60
  %68 = getelementptr inbounds i8, ptr %58, i64 16
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %38, %69
  %71 = getelementptr inbounds i8, ptr %58, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %41, %72
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i, %60, %56
  %75 = load ptr, ptr %58, align 8
  %.not16.i.i = icmp eq ptr %75, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, label %76

76:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = load <4 x i32>, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %75, i64 24
  %80 = load i32, ptr %79, align 4
  %81 = tail call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %78)
  %op.rdx = xor i32 %81, %80
  %82 = sext i32 %op.rdx to i64
  %83 = urem i64 %82, %48
  %.not17.i.i = icmp eq i64 %83, %49
  br i1 %.not17.i.i, label %56, label %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, !llvm.loop !45

_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread: ; preds = %76, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i, %50, %.loopexit
  %84 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %85, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  %86 = invoke ptr @_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %49, i64 noundef %46, ptr noundef nonnull %84, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %84) #19
  resume { ptr, i32 } %87

_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i, %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread
  %.sroa.028.0 = phi ptr [ %86, %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread ], [ %58, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i ], [ %.sroa.025.036, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit ]
  %.sroa.4.0 = phi i8 [ 1, %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #18
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %64, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = getelementptr inbounds i8, ptr %43, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = xor i32 %50, %48
  %52 = getelementptr inbounds i8, ptr %43, i64 16
  %53 = load i32, ptr %52, align 4
  %54 = xor i32 %51, %53
  %55 = getelementptr inbounds i8, ptr %43, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = xor i32 %54, %56
  %58 = getelementptr inbounds i8, ptr %43, i64 24
  %59 = load i32, ptr %58, align 4
  %60 = xor i32 %57, %59
  %61 = sext i32 %60 to i64
  %62 = urem i64 %61, %47
  %63 = getelementptr inbounds ptr, ptr %45, i64 %62
  store ptr %3, ptr %63, align 8
  br label %64

64:                                               ; preds = %44, %40
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %.0
  store ptr %41, ptr %66, align 8
  br label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %64
  %67 = load i64, ptr %11, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5ZXing4OneD7DataBar4PairELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5ZXing4OneD7DataBar4PairELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5ZXing4OneD7DataBar4PairELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5ZXing4OneD7DataBar4PairELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %32
  %.031 = phi ptr [ %14, %32 ], [ %13, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %32 ], [ 0, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 8
  %16 = load <4 x i32>, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %.031, i64 24
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %16)
  %op.rdx = xor i32 %19, %18
  %20 = sext i32 %op.rdx to i64
  %21 = urem i64 %20, %1
  %22 = getelementptr inbounds ptr, ptr %.0.i, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not27 = icmp eq ptr %23, null
  br i1 %.not27, label %24, label %29

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %12, align 8
  store ptr %25, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %22, align 8
  %26 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %26, null
  br i1 %.not28, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %23, align 8
  store ptr %30, ptr %.031, align 8
  %31 = load ptr, ptr %22, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %29, %27
  %.sink = phi ptr [ %28, %27 ], [ %31, %29 ]
  %.1.ph = phi i64 [ %21, %27 ], [ %.02530, %29 ]
  store ptr %.031, ptr %.sink, align 8
  br label %32

32:                                               ; preds = %.sink.split, %24
  %.1 = phi i64 [ %21, %24 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %32, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %36

36:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %33) #19
  br label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %36
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %46

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i, %.preheader.i
  %18 = phi ptr [ %7, %.preheader.i ], [ %37, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i ]
  %.01014.i = phi ptr [ %6, %.preheader.i ], [ %18, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i ]
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %9, %20
  br i1 %21, label %22, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %10, %24
  %26 = getelementptr inbounds i8, ptr %18, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %12, %27
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i: ; preds = %22
  %30 = getelementptr inbounds i8, ptr %18, i64 16
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %14, %31
  %33 = getelementptr inbounds i8, ptr %18, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %16, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i, %22, %17
  %37 = load ptr, ptr %18, align 8
  %.not13.i = icmp eq ptr %37, null
  br i1 %.not13.i, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, label %17, !llvm.loop !47

_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = xor i32 %12, %10
  %41 = xor i32 %40, %14
  %42 = xor i32 %41, %16
  %43 = xor i32 %42, %9
  %44 = sext i32 %43 to i64
  %45 = urem i64 %44, %39
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %45
  %.pre36 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit

46:                                               ; preds = %2
  %47 = load i32, ptr %1, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = xor i32 %49, %47
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = xor i32 %50, %52
  %54 = getelementptr inbounds i8, ptr %1, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = xor i32 %53, %55
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = load i32, ptr %57, align 4
  %59 = xor i32 %56, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 %60, %62
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8
  %.not.i22 = icmp eq ptr %66, null
  br i1 %.not.i22, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, label %67

67:                                               ; preds = %46
  %68 = load ptr, ptr %66, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %68, i64 24
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %69

69:                                               ; preds = %89, %67
  %70 = phi i32 [ %.pre.i, %67 ], [ %93, %89 ]
  %.013.i = phi ptr [ %66, %67 ], [ %71, %89 ]
  %71 = phi ptr [ %68, %67 ], [ %88, %89 ]
  %72 = icmp eq i32 %58, %70
  br i1 %72, label %73, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %47, %75
  %77 = getelementptr inbounds i8, ptr %71, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %49, %78
  %80 = select i1 %76, i1 %79, i1 false
  br i1 %80, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i: ; preds = %73
  %81 = getelementptr inbounds i8, ptr %71, i64 16
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %52, %82
  %84 = getelementptr inbounds i8, ptr %71, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %55, %85
  %87 = select i1 %83, i1 %86, i1 false
  br i1 %87, label %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i, %73, %69
  %88 = load ptr, ptr %71, align 8
  %.not16.i = icmp eq ptr %88, null
  br i1 %.not16.i, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, label %89

89:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = load <4 x i32>, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %88, i64 24
  %93 = load i32, ptr %92, align 4
  %94 = tail call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %91)
  %op.rdx50 = xor i32 %94, %93
  %95 = sext i32 %op.rdx50 to i64
  %96 = urem i64 %95, %62
  %.not17.i = icmp eq i64 %96, %63
  br i1 %.not17.i, label %69, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, !llvm.loop !48

_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit
  %97 = phi i64 [ %39, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %62, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i ]
  %98 = phi ptr [ %.pre36, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %66, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i ]
  %99 = phi ptr [ %.pre, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %64, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i ]
  %.017 = phi ptr [ %18, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %71, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i ]
  %.016 = phi i64 [ %45, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %63, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i ]
  %.015 = phi ptr [ %.01014.i, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %.013.i, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i ]
  %100 = icmp eq ptr %98, %.015
  %101 = load ptr, ptr %.017, align 8
  %.not18.i = icmp eq ptr %101, null
  br i1 %100, label %102, label %120

102:                                              ; preds = %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit
  br i1 %.not18.i, label %.thread23.i, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  %105 = load <4 x i32>, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %101, i64 24
  %107 = load i32, ptr %106, align 4
  %108 = tail call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %105)
  %op.rdx = xor i32 %108, %107
  %109 = sext i32 %op.rdx to i64
  %110 = urem i64 %109, %97
  %.not9.i.i = icmp eq i64 %110, %.016
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit, label %111

111:                                              ; preds = %103
  %112 = getelementptr inbounds ptr, ptr %99, i64 %110
  store ptr %98, ptr %112, align 8
  %.pre.i24 = load ptr, ptr %0, align 8
  %.phi.trans.insert.i25 = getelementptr inbounds ptr, ptr %.pre.i24, i64 %.016
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i25, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %111, %102
  %113 = phi ptr [ %98, %102 ], [ %.pre25.i, %111 ]
  %114 = phi ptr [ %99, %102 ], [ %.pre.i24, %111 ]
  %115 = getelementptr inbounds i8, ptr %0, i64 16
  %116 = getelementptr inbounds ptr, ptr %114, i64 %.016
  %117 = icmp eq ptr %115, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %.thread23.i
  store ptr %101, ptr %115, align 8
  br label %119

119:                                              ; preds = %118, %.thread23.i
  store ptr null, ptr %116, align 8
  br label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit

120:                                              ; preds = %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit
  br i1 %.not18.i, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %101, i64 8
  %123 = load <4 x i32>, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %101, i64 24
  %125 = load i32, ptr %124, align 4
  %126 = tail call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %123)
  %op.rdx49 = xor i32 %126, %125
  %127 = sext i32 %op.rdx49 to i64
  %128 = urem i64 %127, %97
  %.not17.i23 = icmp eq i64 %128, %.016
  br i1 %.not17.i23, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit, label %129

129:                                              ; preds = %121
  %130 = getelementptr inbounds ptr, ptr %99, i64 %128
  store ptr %.015, ptr %130, align 8
  br label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %103, %119, %120, %121, %129
  %131 = load ptr, ptr %.017, align 8
  store ptr %131, ptr %.015, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.017) #19
  %132 = load i64, ptr %3, align 8
  %133 = add i64 %132, -1
  store i64 %133, ptr %3, align 8
  br label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread

_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i, %89, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i, %46, %5, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit ], [ 0, %5 ], [ 0, %46 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i ], [ 0, %89 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i ]
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.xor.v4i32(<4 x i32>) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5ZXing4OneDL13ConstructTextB5cxx11ENS0_7DataBar4PairES2_: argument 0"}
!12 = distinct !{!12, !"_ZN5ZXing4OneDL13ConstructTextB5cxx11ENS0_7DataBar4PairES2_"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5ZXing4OneD7DataBar9RightCharERKNS_11PatternViewE: argument 0"}
!18 = distinct !{!18, !"_ZN5ZXing4OneD7DataBar9RightCharERKNS_11PatternViewE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!21 = distinct !{!21, !"_ZNK5ZXing11PatternView7subViewEii"}
!22 = !{!20, !17}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5ZXing4OneD7DataBar8LeftCharERKNS_11PatternViewE: argument 0"}
!25 = distinct !{!25, !"_ZN5ZXing4OneD7DataBar8LeftCharERKNS_11PatternViewE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!28 = distinct !{!28, !"_ZNK5ZXing11PatternView7subViewEii"}
!29 = !{!27, !24}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!32 = distinct !{!32, !"_ZNK5ZXing11PatternView7subViewEii"}
!33 = distinct !{!33, !34, !"_ZN5ZXing4OneD7DataBar8LeftCharERKNS_11PatternViewE: argument 0"}
!34 = distinct !{!34, !"_ZN5ZXing4OneD7DataBar8LeftCharERKNS_11PatternViewE"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!37 = distinct !{!37, !"_ZNK5ZXing11PatternView7subViewEii"}
!38 = distinct !{!38, !39, !"_ZN5ZXing4OneD7DataBar9RightCharERKNS_11PatternViewE: argument 0"}
!39 = distinct !{!39, !"_ZN5ZXing4OneD7DataBar9RightCharERKNS_11PatternViewE"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
