; ModuleID = 'bench/zxing/original/ODDataBarReader.ll'
source_filename = "bench/zxing/original/ODDataBarReader.ll"
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
define noundef i32 @_ZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE24REVERSED_FINDER_PATTERNS = alloca %"struct.std::array", align 8
  %_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE15FINDER_PATTERNS = alloca %"struct.std::array", align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE15FINDER_PATTERNS)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE24REVERSED_FINDER_PATTERNS)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE24REVERSED_FINDER_PATTERNS, ptr noundef nonnull align 8 dereferenceable(100) @_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE24REVERSED_FINDER_PATTERNS, i64 100, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE15FINDER_PATTERNS, ptr noundef nonnull align 8 dereferenceable(100) @_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE15FINDER_PATTERNS, i64 100, i1 false)
  %..i = select i1 %1, ptr %_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE24REVERSED_FINDER_PATTERNS, ptr %_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE15FINDER_PATTERNS
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %3, i64 %6
  %.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN5ZXing4OneD7DataBar18ParseFinderPatternISt5arrayINS_12FixedPatternILi5ELi15ELb0EEELm10EEEEiRKNS_11PatternViewEbT_SA_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %2, %43
  %indvars.iv50.i.i = phi i64 [ %indvars.iv.next51.i.i, %43 ], [ 0, %2 ]
  %.025.i.i = phi float [ %.1.i.i, %43 ], [ 0x3FC99999A0000000, %2 ]
  %.01623.i.i = phi i32 [ %.117.i.i, %43 ], [ -1, %2 ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %3, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.068.i.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i ]
  %8 = load i16, ptr %.09.i.i.i.i.i.i, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.068.i.i.i.i.i.i, %9
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 2
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw [10 x %"struct.ZXing::FixedPattern"], ptr %..i, i64 0, i64 %indvars.iv50.i.i
  %13 = getelementptr inbounds i16, ptr %12, i64 %6
  br label %.lr.ph.i.i32.i.i.i.i

.lr.ph.i.i32.i.i.i.i:                             ; preds = %.lr.ph.i.i32.i.i.i.i, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i
  %.09.i.i33.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i32.i.i.i.i ], [ %12, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i ]
  %.068.i.i34.i.i.i.i = phi i32 [ %16, %.lr.ph.i.i32.i.i.i.i ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i ]
  %14 = load i16, ptr %.09.i.i33.i.i.i.i, align 2
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %.068.i.i34.i.i.i.i, %15
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i33.i.i.i.i, i64 2
  %.not.i.i35.i.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i35.i.i.i.i, label %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit37.i.i.i.i, label %.lr.ph.i.i32.i.i.i.i, !llvm.loop !4

_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit37.i.i.i.i: ; preds = %.lr.ph.i.i32.i.i.i.i
  %18 = icmp samesign ult i32 %10, %16
  br i1 %18, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i, label %19

19:                                               ; preds = %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit37.i.i.i.i
  %20 = uitofp nneg i32 %10 to float
  %21 = uitofp nneg i32 %16 to float
  %22 = fdiv float %20, %21
  %23 = fmul float %22, 0x3FDCCCCCC0000000
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %19
  %.02641.i.i.i.i = phi i64 [ %36, %34 ], [ 0, %19 ]
  %.02740.i.i.i.i = phi float [ %35, %34 ], [ 0.000000e+00, %19 ]
  %24 = getelementptr inbounds i16, ptr %3, i64 %.02641.i.i.i.i
  %25 = load i16, ptr %24, align 2
  %26 = uitofp i16 %25 to float
  %27 = getelementptr inbounds i16, ptr %12, i64 %.02641.i.i.i.i
  %28 = load i16, ptr %27, align 2
  %29 = uitofp i16 %28 to float
  %30 = fneg float %29
  %31 = call float @llvm.fmuladd.f32(float %30, float %22, float %26)
  %32 = call noundef float @llvm.fabs.f32(float %31)
  %33 = fcmp ogt float %32, %23
  br i1 %33, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = fadd float %.02740.i.i.i.i, %32
  %36 = add nuw i64 %.02641.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %36, %6
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

._crit_edge.i.loopexit.i.i.i:                     ; preds = %34
  %37 = fdiv float %35, %20
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.i.loopexit.i.i.i, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit37.i.i.i.i
  %.0.i.i.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit37.i.i.i.i ], [ %37, %._crit_edge.i.loopexit.i.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.i.i ]
  %38 = fcmp uge float %.0.i.i.i.i, %.025.i.i
  %39 = trunc nuw nsw i64 %indvars.iv50.i.i to i32
  br i1 %38, label %40, label %43

40:                                               ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i
  %41 = fcmp oeq float %.0.i.i.i.i, %.025.i.i
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %40, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i
  %.117.i.i = phi i32 [ -1, %42 ], [ %.01623.i.i, %40 ], [ %39, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i ]
  %.1.i.i = phi float [ %.025.i.i, %42 ], [ %.025.i.i, %40 ], [ %.0.i.i.i.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i ]
  %indvars.iv.next51.i.i = add nuw nsw i64 %indvars.iv50.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %indvars.iv.next51.i.i, 10
  br i1 %exitcond53.not.i.i, label %_ZN5ZXing4OneD7DataBar18ParseFinderPatternISt5arrayINS_12FixedPatternILi5ELi15ELb0EEELm10EEEEiRKNS_11PatternViewEbT_SA_.exit, label %.lr.ph.i.i.i.i.preheader.i.i, !llvm.loop !7

_ZN5ZXing4OneD7DataBar18ParseFinderPatternISt5arrayINS_12FixedPatternILi5ELi15ELb0EEELm10EEEEiRKNS_11PatternViewEbT_SA_.exit: ; preds = %43, %2
  %.us-phi.i.i = phi i32 [ -1, %2 ], [ %.117.i.i, %43 ]
  %44 = add nsw i32 %.us-phi.i.i, 1
  %45 = xor i32 %.us-phi.i.i, -1
  %46 = select i1 %1, i32 %45, i32 %44
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE15FINDER_PATTERNS)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE24REVERSED_FINDER_PATTERNS)
  ret i32 %46
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD13DataBarReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((8, 12)) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = alloca %"struct.ZXing::OneD::DataBar::Pair", align 4
  %10 = alloca %"struct.ZXing::OneD::DataBar::Pair", align 4
  %11 = alloca %"class.ZXing::DecoderResult", align 8
  %12 = alloca %"class.ZXing::Content", align 8
  %13 = alloca %"class.ZXing::ByteArray", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.ZXing::DetectorResult", align 8
  %16 = alloca %"class.ZXing::Quadrilateral", align 4
  %17 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit, label %31

_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %5
  %18 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ZXing4OneD5StateE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i64 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %18, ptr %4, align 8
  br label %31

31:                                               ; preds = %_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit, %5
  %32 = phi ptr [ %18, %_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit ], [ %17, %5 ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 22, ptr %.sroa.2126.0..sroa_idx, align 8
  %34 = load ptr, ptr %3, align 8
  %.not.i166 = icmp eq ptr %34, null
  br i1 %.not.i166, label %_ZN5ZXing11PatternView5shiftEi.exit.thread, label %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph

_ZN5ZXing11PatternView5shiftEi.exit.lr.ph:        ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %_ZN5ZXing11PatternView5shiftEi.exit

_ZN5ZXing11PatternView5shiftEi.exit:              ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph, %_ZN5ZXing11PatternView5shiftEi.exit80
  %41 = phi ptr [ %34, %_ZN5ZXing11PatternView5shiftEi.exit.lr.ph ], [ %193, %_ZN5ZXing11PatternView5shiftEi.exit80 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store ptr %42, ptr %3, align 8
  %43 = load i32, ptr %.sroa.2126.0..sroa_idx, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load ptr, ptr %33, align 8
  %.not148 = icmp ugt ptr %45, %46
  br i1 %.not148, label %_ZN5ZXing11PatternView5shiftEi.exit.thread, label %47

47:                                               ; preds = %_ZN5ZXing11PatternView5shiftEi.exit
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 18
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 22
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 26
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = add nuw nsw i32 %56, %53
  %64 = shl nuw nsw i32 %63, 1
  %65 = add nuw nsw i32 %62, %59
  %66 = add nuw nsw i32 %64, 5
  %67 = mul nuw nsw i32 %65, 9
  %68 = icmp samesign ugt i32 %66, %67
  br i1 %68, label %69, label %_ZN5ZXing11PatternView5shiftEi.exit55

69:                                               ; preds = %47
  %70 = add nsw i32 %64, -5
  %71 = mul nuw nsw i32 %65, 13
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %_ZN5ZXing11PatternView5shiftEi.exit55

73:                                               ; preds = %69
  %74 = shl nuw nsw i32 %62, 2
  %75 = or disjoint i32 %74, 2
  %76 = icmp samesign ugt i32 %75, %50
  %77 = shl nuw nsw i32 %50, 2
  %78 = icmp samesign ugt i32 %77, %65
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
  %89 = icmp samesign ugt i32 %88, %81
  br i1 %89, label %.lr.ph.i.i.i.i.i.i, label %_ZN5ZXing11PatternView5shiftEi.exit55

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.idx.i.i.i = phi i64 [ %.08.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 16, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.057.i.i.i.i.i.i = phi i16 [ %91, %.lr.ph.i.i.i.i.i.i ], [ 0, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ]
  %.08.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 %.08.i.i.i.idx.i.i.i
  %90 = load i16, ptr %.08.i.i.i.ptr.i.i.i, align 2
  %91 = add i16 %90, %.057.i.i.i.i.i.i
  %.08.i.i.i.add.i.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i.i, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i.i, 26
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i3.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i3.i.i
  %.08.i.i.i.i.idx.i.i = phi i64 [ %.08.i.i.i.i.add.i.i, %.lr.ph.i.i.i.i3.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i ]
  %.057.i.i.i.i4.i.i = phi i16 [ %93, %.lr.ph.i.i.i.i3.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i ]
  %.08.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %42, i64 %.08.i.i.i.i.idx.i.i
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
  %.08.i.i.i.i8.ptr.i.i = getelementptr inbounds nuw i8, ptr %42, i64 %.08.i.i.i.i8.idx.i.i
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
  call fastcc void @_ZN5ZXing4OneDL8ReadPairERKNS_11PatternViewEb(ptr dead_on_unwind noalias writable align 4 %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
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
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr %115, ptr %3, align 8
  br label %_ZN5ZXing11PatternView5shiftEi.exit55

_ZN5ZXing11PatternView5shiftEi.exit53:            ; preds = %110
  %.pr.pre = load ptr, ptr %3, align 8
  %.not.i54 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i54, label %_ZN5ZXing11PatternView5shiftEi.exit.thread, label %_ZN5ZXing11PatternView5shiftEi.exit55

_ZN5ZXing11PatternView5shiftEi.exit55:            ; preds = %_ZN5ZXing4OneDL10IsLeftPairERKNS_11PatternViewE.exit, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i, %73, %69, %47, %79, %_ZN5ZXing11PatternView5shiftEi.exit53, %_ZN5ZXing11PatternView5shiftEi.exit53.thread146
  %116 = phi ptr [ %115, %_ZN5ZXing11PatternView5shiftEi.exit53.thread146 ], [ %.pr.pre, %_ZN5ZXing11PatternView5shiftEi.exit53 ], [ %42, %79 ], [ %42, %47 ], [ %42, %69 ], [ %42, %73 ], [ %42, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i ], [ %42, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i ], [ %42, %_ZN5ZXing4OneDL10IsLeftPairERKNS_11PatternViewE.exit ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store ptr %117, ptr %3, align 8
  %118 = load i32, ptr %.sroa.2126.0..sroa_idx, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %117, i64 %119
  %121 = load ptr, ptr %33, align 8
  %.not150 = icmp ugt ptr %120, %121
  br i1 %.not150, label %_ZN5ZXing11PatternView5shiftEi.exit80, label %122

122:                                              ; preds = %_ZN5ZXing11PatternView5shiftEi.exit55
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 26
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 22
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 18
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = add nuw nsw i32 %131, %128
  %139 = shl nuw nsw i32 %138, 1
  %140 = add nuw nsw i32 %137, %134
  %141 = add nuw nsw i32 %139, 5
  %142 = mul nuw nsw i32 %140, 9
  %143 = icmp samesign ugt i32 %141, %142
  br i1 %143, label %144, label %_ZN5ZXing11PatternView5shiftEi.exit80

144:                                              ; preds = %122
  %145 = add nsw i32 %139, -5
  %146 = mul nuw nsw i32 %140, 13
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %_ZN5ZXing11PatternView5shiftEi.exit80

148:                                              ; preds = %144
  %149 = shl nuw nsw i32 %137, 2
  %150 = or disjoint i32 %149, 2
  %151 = icmp samesign ugt i32 %150, %125
  %152 = shl nuw nsw i32 %125, 2
  %153 = icmp samesign ugt i32 %152, %140
  %or.cond.i56 = select i1 %151, i1 %153, i1 false
  br i1 %or.cond.i56, label %154, label %_ZN5ZXing11PatternView5shiftEi.exit80

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %116, i64 44
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
  %165 = icmp samesign ugt i32 %164, %134
  br i1 %165, label %.lr.ph.i.i.i.i.i.i58, label %_ZN5ZXing11PatternView5shiftEi.exit80

.lr.ph.i.i.i.i.i.i58:                             ; preds = %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i57, %.lr.ph.i.i.i.i.i.i58
  %.08.i.i.i.idx.i.i.i59 = phi i64 [ %.08.i.i.i.add.i.i.i62, %.lr.ph.i.i.i.i.i.i58 ], [ 16, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i57 ]
  %.057.i.i.i.i.i.i60 = phi i16 [ %167, %.lr.ph.i.i.i.i.i.i58 ], [ 0, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i57 ]
  %.08.i.i.i.ptr.i.i.i61 = getelementptr inbounds nuw i8, ptr %117, i64 %.08.i.i.i.idx.i.i.i59
  %166 = load i16, ptr %.08.i.i.i.ptr.i.i.i61, align 2
  %167 = add i16 %166, %.057.i.i.i.i.i.i60
  %.08.i.i.i.add.i.i.i62 = add nuw nsw i64 %.08.i.i.i.idx.i.i.i59, 2
  %.not.i.i.i.i.i.i63 = icmp eq i64 %.08.i.i.i.add.i.i.i62, 26
  br i1 %.not.i.i.i.i.i.i63, label %.lr.ph.i.i.i.i3.i.i65, label %.lr.ph.i.i.i.i.i.i58, !llvm.loop !8

.lr.ph.i.i.i.i3.i.i65:                            ; preds = %.lr.ph.i.i.i.i.i.i58, %.lr.ph.i.i.i.i3.i.i65
  %.08.i.i.i.i.idx.i.i66 = phi i64 [ %.08.i.i.i.i.add.i.i69, %.lr.ph.i.i.i.i3.i.i65 ], [ 0, %.lr.ph.i.i.i.i.i.i58 ]
  %.057.i.i.i.i4.i.i67 = phi i16 [ %169, %.lr.ph.i.i.i.i3.i.i65 ], [ 0, %.lr.ph.i.i.i.i.i.i58 ]
  %.08.i.i.i.i.ptr.i.i68 = getelementptr inbounds nuw i8, ptr %117, i64 %.08.i.i.i.i.idx.i.i66
  %168 = load i16, ptr %.08.i.i.i.i.ptr.i.i68, align 2
  %169 = add i16 %168, %.057.i.i.i.i4.i.i67
  %.08.i.i.i.i.add.i.i69 = add nuw nsw i64 %.08.i.i.i.i.idx.i.i66, 2
  %.not.i.i.i.i5.i.i70 = icmp eq i64 %.08.i.i.i.i.add.i.i69, 16
  br i1 %.not.i.i.i.i5.i.i70, label %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i71, label %.lr.ph.i.i.i.i3.i.i65, !llvm.loop !8

_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i71: ; preds = %.lr.ph.i.i.i.i3.i.i65
  %170 = uitofp i16 %167 to float
  %171 = fdiv float %170, 1.500000e+01
  %172 = uitofp i16 %169 to float
  %173 = fdiv float %172, 1.500000e+01
  %174 = fdiv float %173, %171
  %175 = fadd float %174, -1.000000e+00
  %176 = call noundef float @llvm.fabs.f32(float %175)
  %177 = fcmp olt float %176, 0x3FB99999A0000000
  br i1 %177, label %.lr.ph.i.i.i.i7.i.i72, label %_ZN5ZXing11PatternView5shiftEi.exit80

.lr.ph.i.i.i.i7.i.i72:                            ; preds = %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i71, %.lr.ph.i.i.i.i7.i.i72
  %.08.i.i.i.i8.idx.i.i73 = phi i64 [ %.08.i.i.i.i8.add.i.i76, %.lr.ph.i.i.i.i7.i.i72 ], [ 26, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i71 ]
  %.057.i.i.i.i9.i.i74 = phi i16 [ %179, %.lr.ph.i.i.i.i7.i.i72 ], [ 0, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i71 ]
  %.08.i.i.i.i8.ptr.i.i75 = getelementptr inbounds nuw i8, ptr %117, i64 %.08.i.i.i.i8.idx.i.i73
  %178 = load i16, ptr %.08.i.i.i.i8.ptr.i.i75, align 2
  %179 = add i16 %178, %.057.i.i.i.i9.i.i74
  %.08.i.i.i.i8.add.i.i76 = add nuw nsw i64 %.08.i.i.i.i8.idx.i.i73, 2
  %.not.i.i.i.i10.i.i77 = icmp eq i64 %.08.i.i.i.i8.add.i.i76, 42
  br i1 %.not.i.i.i.i10.i.i77, label %_ZN5ZXing4OneDL11IsRightPairERKNS_11PatternViewE.exit, label %.lr.ph.i.i.i.i7.i.i72, !llvm.loop !8

_ZN5ZXing4OneDL11IsRightPairERKNS_11PatternViewE.exit: ; preds = %.lr.ph.i.i.i.i7.i.i72
  %180 = uitofp i16 %179 to float
  %181 = fmul float %180, 6.250000e-02
  %182 = fdiv float %181, %171
  %183 = fadd float %182, -1.000000e+00
  %184 = call noundef float @llvm.fabs.f32(float %183)
  %185 = fcmp olt float %184, 0x3FB99999A0000000
  br i1 %185, label %186, label %_ZN5ZXing11PatternView5shiftEi.exit80

186:                                              ; preds = %_ZN5ZXing4OneDL11IsRightPairERKNS_11PatternViewE.exit
  call fastcc void @_ZN5ZXing4OneDL8ReadPairERKNS_11PatternViewEb(ptr dead_on_unwind noalias writable align 4 %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  %187 = load i32, ptr %38, align 4
  %.not151 = icmp eq i32 %187, 0
  br i1 %.not151, label %._ZN5ZXing11PatternView5shiftEi.exit80_crit_edge, label %188

._ZN5ZXing11PatternView5shiftEi.exit80_crit_edge: ; preds = %186
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN5ZXing11PatternView5shiftEi.exit80

188:                                              ; preds = %186
  store i32 %2, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %40, ptr %7, align 8
  %189 = call { ptr, i8 } @_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SI_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 4 dereferenceable(36) %10, ptr noundef nonnull align 4 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %190 = load ptr, ptr %3, align 8
  %.not.i79 = icmp eq ptr %190, null
  br i1 %.not.i79, label %_ZN5ZXing11PatternView5shiftEi.exit.thread, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 46
  store ptr %192, ptr %3, align 8
  br label %_ZN5ZXing11PatternView5shiftEi.exit80

_ZN5ZXing11PatternView5shiftEi.exit80:            ; preds = %._ZN5ZXing11PatternView5shiftEi.exit80_crit_edge, %154, %122, %144, %148, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i71, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i57, %191, %_ZN5ZXing4OneDL11IsRightPairERKNS_11PatternViewE.exit, %_ZN5ZXing11PatternView5shiftEi.exit55
  %193 = phi ptr [ %.pre, %._ZN5ZXing11PatternView5shiftEi.exit80_crit_edge ], [ %117, %154 ], [ %117, %122 ], [ %117, %144 ], [ %117, %148 ], [ %117, %_ZN5ZXing4OneD7DataBar11IsCharacterERKNS_11PatternViewEif.exit.i.i71 ], [ %117, %_ZN5ZXing4OneD7DataBar7IsGuardEii.exit.i57 ], [ %192, %191 ], [ %117, %_ZN5ZXing4OneDL11IsRightPairERKNS_11PatternViewE.exit ], [ %117, %_ZN5ZXing11PatternView5shiftEi.exit55 ]
  %.not.i = icmp eq ptr %193, null
  br i1 %.not.i, label %_ZN5ZXing11PatternView5shiftEi.exit.thread, label %_ZN5ZXing11PatternView5shiftEi.exit, !llvm.loop !9

_ZN5ZXing11PatternView5shiftEi.exit.thread:       ; preds = %188, %_ZN5ZXing11PatternView5shiftEi.exit53, %112, %_ZN5ZXing11PatternView5shiftEi.exit, %_ZN5ZXing11PatternView5shiftEi.exit80, %31
  %194 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.0122.0167 = load ptr, ptr %195, align 8
  %.not152168 = icmp eq ptr %.sroa.0122.0167, null
  br i1 %.not152168, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.thread
  %196 = getelementptr inbounds nuw i8, ptr %32, i64 80
  br label %197

.loopexit:                                        ; preds = %198
  %.sroa.0122.0 = load ptr, ptr %.sroa.0122.0169, align 8
  %.not152 = icmp eq ptr %.sroa.0122.0, null
  br i1 %.not152, label %._crit_edge, label %197

197:                                              ; preds = %.lr.ph, %.loopexit
  %.sroa.0122.0169 = phi ptr [ %.sroa.0122.0167, %.lr.ph ], [ %.sroa.0122.0, %.loopexit ]
  %.sroa.1112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0122.0169, i64 12
  %.sroa.2114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0122.0169, i64 20
  %.sroa.3115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0122.0169, i64 24
  br label %198

198:                                              ; preds = %199, %197
  %.sroa.0118.0.in = phi ptr [ %196, %197 ], [ %.sroa.0118.0, %199 ]
  %.sroa.0118.0 = load ptr, ptr %.sroa.0118.0.in, align 8
  %.not153 = icmp eq ptr %.sroa.0118.0, null
  br i1 %.not153, label %.loopexit, label %199

199:                                              ; preds = %198
  %.sroa.1112.0.copyload = load i32, ptr %.sroa.1112.0..sroa_idx, align 4
  %.sroa.2114.0.copyload = load i32, ptr %.sroa.2114.0..sroa_idx, align 4
  %.sroa.3115.0.copyload = load i32, ptr %.sroa.3115.0..sroa_idx, align 4
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0118.0, i64 12
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 4
  %.sroa.2108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0118.0, i64 20
  %.sroa.2108.0.copyload = load i32, ptr %.sroa.2108.0..sroa_idx, align 4
  %.sroa.3109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0118.0, i64 24
  %.sroa.3109.0.copyload = load i32, ptr %.sroa.3109.0..sroa_idx, align 4
  %200 = shl nsw i32 %.sroa.2114.0.copyload, 2
  %201 = call i32 @llvm.abs.i32(i32 %.sroa.3115.0.copyload, i1 true)
  %202 = mul i32 %201, 9
  %203 = call i32 @llvm.abs.i32(i32 %.sroa.3109.0.copyload, i1 true)
  %204 = add i32 %203, %202
  %205 = add i32 %204, -10
  %206 = icmp sgt i32 %205, 72
  %207 = add i32 %204, -11
  %spec.select.i = select i1 %206, i32 %207, i32 %205
  %208 = icmp sgt i32 %spec.select.i, 8
  %209 = sext i1 %208 to i32
  %.1.i = add nsw i32 %spec.select.i, %209
  %210 = shl i32 %.sroa.2108.0.copyload, 6
  %211 = shl i32 %.sroa.1.0.copyload, 4
  %212 = add i32 %200, %.sroa.1112.0.copyload
  %213 = add i32 %212, %211
  %214 = add i32 %213, %210
  %215 = srem i32 %214, 79
  %216 = icmp eq i32 %215, %.1.i
  br i1 %216, label %217, label %198

217:                                              ; preds = %199
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0169, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0118.0, i64 16
  %.sroa.2113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0122.0169, i64 16
  %.sroa.0133.0.copyload = load i32, ptr %218, align 4
  %.sroa.3135.0.copyload = load i32, ptr %.sroa.2113.0..sroa_idx, align 4
  %.sroa.0141.0.copyload = load i32, ptr %220, align 4
  %.sroa.3143.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %221 = mul nsw i32 %.sroa.0133.0.copyload, 1597
  %222 = add nsw i32 %221, %.sroa.3135.0.copyload
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, 4537077
  %225 = mul nsw i32 %.sroa.0141.0.copyload, 1597
  %226 = add nsw i32 %225, %.sroa.3143.0.copyload
  %227 = sext i32 %226 to i64
  %228 = add nsw i64 %224, %227
  %229 = icmp sgt i64 %228, 9999999999999
  %230 = add nsw i64 %228, -10000000000000
  %spec.select.i83 = select i1 %229, i64 %230, i64 %228
  call void @_ZN5ZXing8ToStringIxvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 noundef %spec.select.i83, i32 noundef 13), !noalias !10
  %231 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !10
  %232 = trunc i64 %231 to i32
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph.preheader.i.i, label %._crit_edge24.i.i

.lr.ph.preheader.i.i:                             ; preds = %217
  %234 = add i64 %231, 4294967295
  %235 = and i64 %234, 4294967295
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %235, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01617.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %240, %.lr.ph.i.i ]
  %236 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %indvars.iv.i.i) #18, !noalias !10
  %237 = load i8, ptr %236, align 1, !noalias !10
  %.fr32.i.i = freeze i8 %237
  %238 = sext i8 %.fr32.i.i to i32
  %239 = add i32 %.01617.i.i, -48
  %240 = add i32 %239, %238
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -2
  %241 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %241, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %242 = mul i32 %240, 3
  %.not.i.i84 = icmp eq i32 %232, 1
  br i1 %.not.i.i84, label %._crit_edge24.i.i, label %.lr.ph23.preheader.i.i

.lr.ph23.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %243 = and i64 %231, 2147483647
  br label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %.lr.ph23.i.i, %.lr.ph23.preheader.i.i
  %indvars.iv29.i.i = phi i64 [ %243, %.lr.ph23.preheader.i.i ], [ %indvars.iv.next30.i.i, %.lr.ph23.i.i ]
  %.1.fr21.i.i = phi i32 [ %242, %.lr.ph23.preheader.i.i ], [ %248, %.lr.ph23.i.i ]
  %indvars.iv.next30.i.i = add nsw i64 %indvars.iv29.i.i, -2
  %244 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %indvars.iv.next30.i.i) #18, !noalias !10
  %245 = load i8, ptr %244, align 1, !noalias !10
  %.fr26.i.i = freeze i8 %245
  %246 = sext i8 %.fr26.i.i to i32
  %247 = add i32 %.1.fr21.i.i, -48
  %248 = add i32 %247, %246
  %249 = icmp samesign ugt i64 %indvars.iv29.i.i, 3
  br i1 %249, label %.lr.ph23.i.i, label %._crit_edge24.i.i, !llvm.loop !14

._crit_edge24.i.i:                                ; preds = %.lr.ph23.i.i, %._crit_edge.i.i, %217
  %.1.fr.lcssa.i.i = phi i32 [ %242, %._crit_edge.i.i ], [ 0, %217 ], [ %248, %.lr.ph23.i.i ]
  %250 = srem i32 %.1.fr.lcssa.i.i, 10
  %251 = sub nsw i32 10, %250
  %.urem.i.i = sub nsw i32 0, %250
  %.cmp.i.i = icmp samesign ult i32 %251, 10
  %252 = select i1 %.cmp.i.i, i32 %251, i32 %.urem.i.i
  %253 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %252)
          to label %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i unwind label %257, !noalias !10

_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i: ; preds = %._crit_edge24.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %257

.noexc.i:                                         ; preds = %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1, i8 noundef signext %253)
          to label %_ZN5ZXing4OneDL13ConstructTextB5cxx11ENS0_7DataBar4PairES2_.exit unwind label %255

255:                                              ; preds = %.noexc.i
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body.i

257:                                              ; preds = %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i, %._crit_edge24.i.i
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %.body, %334, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %335, %334 ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %257, %255
  %eh.lpad-body.i = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %common.resume

_ZN5ZXing4OneDL13ConstructTextB5cxx11ENS0_7DataBar4PairES2_.exit: ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %259 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %260 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %259 to i64
  %263 = sub i64 %261, %262
  %264 = icmp slt i64 %263, 0
  br i1 %264, label %265, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

265:                                              ; preds = %_ZN5ZXing4OneDL13ConstructTextB5cxx11ENS0_7DataBar4PairES2_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc.i.i unwind label %269

.noexc.i.i:                                       ; preds = %265
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZN5ZXing4OneDL13ConstructTextB5cxx11ENS0_7DataBar4PairES2_.exit
  %.not.i.i.i.i = icmp eq ptr %260, %259
  br i1 %.not.i.i.i.i, label %271, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #17
          to label %.noexc5.i.i unwind label %269

.noexc5.i.i:                                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  store ptr %266, ptr %13, align 8
  %267 = getelementptr i8, ptr %266, i64 %263
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %267, ptr %268, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %266, ptr align 1 %259, i64 %263, i1 false)
  br label %271

269:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, %265
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body

271:                                              ; preds = %.noexc5.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.08.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %267, %.noexc5.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.08.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %272, align 8
  invoke void @_ZN5ZXing7ContentC1EONS_9ByteArrayENS_19SymbologyIdentifierE(ptr noundef nonnull align 8 dereferenceable(54) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 12389)
          to label %273 unwind label %321

273:                                              ; preds = %271
  %274 = load ptr, ptr %12, align 8
  store ptr %274, ptr %11, align 8
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %275, align 8
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %278, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %12, i8 0, i64 24, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %281, align 8
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %284, align 8
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %287, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, i8 0, i64 24, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %290, ptr noundef nonnull align 8 dereferenceable(6) %291, i64 6, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %292) #18
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 0, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 0, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i32 -1, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i32 -1, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %297) #18
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i8 0, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 137
  store i8 0, ptr %299, align 1
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %300) #18
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr null, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store i16 -1, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 186
  store i8 0, ptr %303, align 2
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  %305 = invoke noundef i32 @_ZN5ZXing4OneD7DataBar17EstimateLineCountERKNS1_4PairES4_(ptr noundef nonnull align 4 dereferenceable(36) %218, ptr noundef nonnull align 4 dereferenceable(36) %220)
          to label %306 unwind label %323

306:                                              ; preds = %273
  store i32 %305, ptr %293, align 8
  invoke void @_ZN5ZXing4OneD7DataBar16EstimatePositionERKNS1_4PairES4_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Quadrilateral") align 4 %16, ptr noundef nonnull align 4 dereferenceable(36) %218, ptr noundef nonnull align 4 dereferenceable(36) %220)
          to label %307 unwind label %325

307:                                              ; preds = %306
  %308 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %309, ptr noundef nonnull align 4 dereferenceable(32) %16, i64 32, i1 false)
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 32)
          to label %310 unwind label %327

310:                                              ; preds = %307
  %311 = load ptr, ptr %308, align 8
  %.not.i.i.i.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %312

312:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef nonnull %311) #20
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %312, %310
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #18
  %313 = load ptr, ptr %282, align 8
  %.not.i.i.i.i87 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i87, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %314

314:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %313) #20
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %314, %_ZN5ZXing9BitMatrixD2Ev.exit
  %315 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i88 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i.i88, label %_ZN5ZXing7ContentD2Ev.exit, label %316

316:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %315) #20
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %316
  %317 = load ptr, ptr %13, align 8
  %.not.i.i.i.i89 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i89, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %318

318:                                              ; preds = %_ZN5ZXing7ContentD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %317) #20
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %_ZN5ZXing7ContentD2Ev.exit, %318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %319 = invoke noundef i64 @_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %194, ptr noundef nonnull align 4 dereferenceable(36) %218)
          to label %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit unwind label %334

_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit: ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit
  %320 = invoke noundef i64 @_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 4 dereferenceable(36) %220)
          to label %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit90 unwind label %334

321:                                              ; preds = %271
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %331

323:                                              ; preds = %273
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9BitMatrixD2Ev.exit94

325:                                              ; preds = %306
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9BitMatrixD2Ev.exit94

327:                                              ; preds = %307
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %308, align 8
  %.not.i.i.i.i.i91 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i.i91, label %_ZN5ZXing9BitMatrixD2Ev.exit94, label %330

330:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef nonnull %329) #20
  br label %_ZN5ZXing9BitMatrixD2Ev.exit94

_ZN5ZXing9BitMatrixD2Ev.exit94:                   ; preds = %330, %327, %325, %323
  %.pn.pn = phi { ptr, i32 } [ %324, %323 ], [ %326, %325 ], [ %328, %327 ], [ %328, %330 ]
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #18
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %12) #18
  br label %331

331:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit94, %321
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5ZXing9BitMatrixD2Ev.exit94 ], [ %322, %321 ]
  %332 = load ptr, ptr %13, align 8
  %.not.i.i.i.i95 = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i95, label %.body, label %333

333:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef nonnull %332) #20
  br label %.body

.body:                                            ; preds = %269, %333, %331
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %270, %269 ], [ %.pn.pn.pn, %331 ], [ %.pn.pn.pn, %333 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %common.resume

334:                                              ; preds = %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit, %_ZN5ZXing9ByteArrayD2Ev.exit
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) #18
  br label %common.resume

._crit_edge:                                      ; preds = %.loopexit, %_ZN5ZXing11PatternView5shiftEi.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %336) #18
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %339, align 2
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %340, i8 0, i64 32, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %342 = load i32, ptr %341, align 8
  %343 = and i32 %342, -1059028992
  %344 = or disjoint i32 %343, 527663
  store i32 %344, ptr %341, align 8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %346, align 1
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %347, align 2
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %351) #18
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %352, i8 0, i64 19, i1 false)
  br label %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit90

_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit90: ; preds = %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EE5eraseERKS3_.exit, %._crit_edge
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing4OneDL8ReadPairERKNS_11PatternViewEb(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = alloca %"class.ZXing::PatternView", align 8
  %5 = alloca %"class.ZXing::PatternView", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !15
  %.ptr41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %..i.i = select i1 %2, ptr @_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE24REVERSED_FINDER_PATTERNS, ptr @_ZZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEbE15FINDER_PATTERNS
  br label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %3, %40
  %indvars.iv50.i.i.i = phi i64 [ %indvars.iv.next51.i.i.i, %40 ], [ 0, %3 ]
  %.025.i.i.i = phi float [ %.1.i.i.i, %40 ], [ 0x3FC99999A0000000, %3 ]
  %.01623.i.i.i = phi i32 [ %.117.i.i.i, %40 ], [ -1, %3 ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.09.i.i.i.i.i.i.i.idx = phi i64 [ %.09.i.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i.i ], [ 16, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.068.i.i.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.09.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.09.i.i.i.i.i.i.i.idx
  %8 = load i16, ptr %.09.i.i.i.i.i.i.i.ptr, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %.068.i.i.i.i.i.i.i, %9
  %.09.i.i.i.i.i.i.i.add = add nuw nsw i64 %.09.i.i.i.i.i.i.i.idx, 2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.09.i.i.i.i.i.i.i.add, 26
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw [10 x %"struct.ZXing::FixedPattern"], ptr %..i.i, i64 0, i64 %indvars.iv50.i.i.i
  br label %.lr.ph.i.i32.i.i.i.i.i

.lr.ph.i.i32.i.i.i.i.i:                           ; preds = %.lr.ph.i.i32.i.i.i.i.i, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i.i
  %.09.i.i33.i.i.i.i.i.idx = phi i64 [ %.09.i.i33.i.i.i.i.i.add, %.lr.ph.i.i32.i.i.i.i.i ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i.i ]
  %.068.i.i34.i.i.i.i.i = phi i32 [ %14, %.lr.ph.i.i32.i.i.i.i.i ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i.i ]
  %.09.i.i33.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.09.i.i33.i.i.i.i.i.idx
  %12 = load i16, ptr %.09.i.i33.i.i.i.i.i.ptr, align 2
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %.068.i.i34.i.i.i.i.i, %13
  %.09.i.i33.i.i.i.i.i.add = add nuw nsw i64 %.09.i.i33.i.i.i.i.i.idx, 2
  %.not.i.i35.i.i.i.i.i = icmp eq i64 %.09.i.i33.i.i.i.i.i.add, 10
  br i1 %.not.i.i35.i.i.i.i.i, label %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit37.i.i.i.i.i, label %.lr.ph.i.i32.i.i.i.i.i, !llvm.loop !4

_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit37.i.i.i.i.i: ; preds = %.lr.ph.i.i32.i.i.i.i.i
  %15 = icmp samesign ult i32 %10, %14
  br i1 %15, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewENS_12FixedPatternILi5ELi15ELb0EEEEEfRKT_RKT0_f.exit.i.i.i, label %16

16:                                               ; preds = %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit37.i.i.i.i.i
  %17 = uitofp nneg i32 %10 to float
  %18 = uitofp nneg i32 %14 to float
  %19 = fdiv float %17, %18
  %20 = fmul float %19, 0x3FDCCCCCC0000000
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %16
  %.02641.i.i.i.i.i = phi i64 [ %33, %31 ], [ 0, %16 ]
  %.02740.i.i.i.i.i = phi float [ %32, %31 ], [ 0.000000e+00, %16 ]
  %21 = getelementptr inbounds nuw i16, ptr %.ptr41, i64 %.02641.i.i.i.i.i
  %22 = load i16, ptr %21, align 2
  %23 = uitofp i16 %22 to float
  %24 = getelementptr inbounds nuw i16, ptr %11, i64 %.02641.i.i.i.i.i
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
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

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
  %exitcond53.not.i.i.i = icmp eq i64 %indvars.iv.next51.i.i.i, 10
  br i1 %exitcond53.not.i.i.i, label %_ZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEb.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i, !llvm.loop !7

_ZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEb.exit: ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = add nsw i32 %.117.i.i.i, 1
  %43 = xor i32 %.117.i.i.i, -1
  %44 = select i1 %2, i32 %43, i32 %42
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %100, label %45

45:                                               ; preds = %_ZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEb.exit
  br i1 %2, label %46, label %.thread

46:                                               ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %48 = load ptr, ptr %7, align 8, !noalias !26
  %49 = load ptr, ptr %41, align 8, !noalias !26
  store ptr %47, ptr %4, align 8, !alias.scope !26
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %50, align 8, !alias.scope !26
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %48, ptr %51, align 8, !alias.scope !26
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %49, ptr %52, align 8, !alias.scope !26
  %53 = call fastcc i64 @_ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb(ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, i1 noundef zeroext true)
  %54 = and i64 %53, 4294967295
  %.not43 = icmp eq i64 %54, 4294967295
  br i1 %.not43, label %100, label %62

.thread:                                          ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %55 = load ptr, ptr %7, align 8, !noalias !33
  %56 = load ptr, ptr %41, align 8, !noalias !33
  store ptr %6, ptr %4, align 8, !alias.scope !33
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %57, align 8, !alias.scope !33
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %55, ptr %58, align 8, !alias.scope !33
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %56, ptr %59, align 8, !alias.scope !33
  %60 = call fastcc i64 @_ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb(ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, i1 noundef zeroext false)
  %61 = and i64 %60, 4294967295
  %.not42 = icmp eq i64 %61, 4294967295
  br i1 %.not42, label %100, label %.thread34

62:                                               ; preds = %46
  %63 = load ptr, ptr %1, align 8, !noalias !34
  br label %66

.thread34:                                        ; preds = %.thread
  %64 = load ptr, ptr %1, align 8, !noalias !39
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 26
  br label %66

66:                                               ; preds = %.thread34, %62
  %.sink61 = phi ptr [ %65, %.thread34 ], [ %63, %62 ]
  %.sroa.327.0.extract.trunc3337.in.in = phi i64 [ %60, %.thread34 ], [ %53, %62 ]
  %67 = load ptr, ptr %7, align 8, !noalias !44
  %68 = load ptr, ptr %41, align 8, !noalias !44
  store ptr %.sink61, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %68, ptr %71, align 8
  %72 = call fastcc i64 @_ZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbb(ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false, i1 noundef zeroext %2)
  %73 = and i64 %72, 4294967295
  %.not44 = icmp eq i64 %73, 4294967295
  br i1 %.not44, label %100, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %1, align 8
  %.not6.i.i.i = icmp eq ptr %75, %76
  br i1 %.not6.i.i.i, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %74, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i ], [ %75, %74 ]
  %.057.i.i.i = phi i16 [ %78, %.lr.ph.i.i.i ], [ 0, %74 ]
  %77 = load i16, ptr %.08.i.i.i, align 2
  %78 = add i16 %77, %.057.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %79, %76
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %80 = zext i16 %78 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit:    ; preds = %74, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i
  %.05.lcssa.i.i.i = phi i32 [ 0, %74 ], [ %80, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %81 = getelementptr inbounds i8, ptr %76, i64 -2
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = sub nsw i32 %.05.lcssa.i.i.i, %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %76, i64 %87
  %.not6.i.i.i17 = icmp eq ptr %75, %88
  br i1 %.not6.i.i.i17, label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %.lr.ph.i.i.i18
  %.08.i.i.i19 = phi ptr [ %91, %.lr.ph.i.i.i18 ], [ %75, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %.057.i.i.i20 = phi i16 [ %90, %.lr.ph.i.i.i18 ], [ 0, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %89 = load i16, ptr %.08.i.i.i19, align 2
  %90 = add i16 %89, %.057.i.i.i20
  %91 = getelementptr inbounds nuw i8, ptr %.08.i.i.i19, i64 2
  %.not.i.i.i21 = icmp eq ptr %91, %88
  br i1 %.not.i.i.i21, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i22, label %.lr.ph.i.i.i18, !llvm.loop !8

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i22: ; preds = %.lr.ph.i.i.i18
  %92 = zext i16 %90 to i32
  %93 = add nsw i32 %92, -1
  br label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit

_ZNK5ZXing11PatternView13pixelsTillEndEv.exit:    ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i22
  %.05.lcssa.i.i.i23 = phi i32 [ -1, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ], [ %93, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i22 ]
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 42
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = shl nuw nsw i32 %96, 1
  %98 = add nsw i32 %97, %.05.lcssa.i.i.i23
  store i64 %.sroa.327.0.extract.trunc3337.in.in, ptr %0, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %72, ptr %99, align 4
  br label %104

100:                                              ; preds = %.thread, %46, %66, %_ZN5ZXing4OneD18ParseFinderPatternERKNS_11PatternViewEb.exit
  store i32 -1, ptr %0, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %103, align 4
  br label %104

104:                                              ; preds = %100, %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %.sink65 = phi i32 [ 0, %100 ], [ %44, %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit ]
  %.sink63 = phi i32 [ -1, %100 ], [ %84, %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit ]
  %.sink = phi i32 [ 1, %100 ], [ %98, %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink65, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink63, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %109, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5ZXing7ContentC1EONS_9ByteArrayENS_19SymbologyIdentifierE(ptr noundef nonnull align 8 dereferenceable(54), ptr noundef nonnull align 8 dereferenceable(24), i32) unnamed_addr #4

declare noundef i32 @_ZN5ZXing4OneD7DataBar17EstimateLineCountERKNS1_4PairES4_(ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(36)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN5ZXing4OneD7DataBar16EstimatePositionERKNS1_4PairES4_(ptr dead_on_unwind writable sret(%"class.ZXing::Quadrilateral") align 4, ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(36)) local_unnamed_addr #4

declare void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %38) #18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %43, %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  %44 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing7ContentD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #20
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %6, %1
  %7 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing7ContentD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ZXing4OneD5StateE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #20
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not5.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %17, %.lr.ph.i.i.i.i2 ], [ %16, %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %17 = load ptr, ptr %.06.i.i.i.i3, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i3) #20
  %.not.i.i.i.i4 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !45

_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit6, label %25

25:                                               ; preds = %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5
  tail call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit6

_ZNSt13unordered_setIN5ZXing4OneD7DataBar4PairENS2_8PairHashESt8equal_toIS3_ESaIS3_EED2Ev.exit6: ; preds = %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD5StateD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5ZXing4OneD5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %12, %10
  %.05.i = phi i32 [ 0, %10 ], [ %16, %12 ]
  %.sroa.01.04.i = phi ptr [ %11, %10 ], [ %14, %12 ]
  %13 = mul nsw i32 %.05.i, 9
  %14 = getelementptr inbounds i8, ptr %.sroa.01.04.i, i64 -4
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, %13
  %.not.i = icmp eq ptr %14, %4
  br i1 %.not.i, label %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit", label %12, !llvm.loop !46

"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit": ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %18

18:                                               ; preds = %18, %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit"
  %.05.i28 = phi i32 [ 0, %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit" ], [ %22, %18 ]
  %.sroa.01.04.i29 = phi ptr [ %17, %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit" ], [ %20, %18 ]
  %19 = mul nsw i32 %.05.i28, 9
  %20 = getelementptr inbounds i8, ptr %.sroa.01.04.i29, i64 -4
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %19
  %.not.i30 = icmp eq ptr %20, %5
  br i1 %.not.i30, label %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit31", label %18, !llvm.loop !46

"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit31": ; preds = %18
  %23 = mul nsw i32 %22, 3
  %24 = add nsw i32 %23, %16
  br i1 %1, label %.lr.ph.i.i.i, label %.lr.ph.i.i.i32

.lr.ph.i.i.i:                                     ; preds = %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit31", %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit31" ]
  %.057.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i ], [ 0, %"_ZZN5ZXing4OneDL17ReadDataCharacterERKNS_11PatternViewEbbENK3$_0clERKSt5arrayIiLm4EE.exit31" ]
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.08.i.i.idx.i
  %25 = load i32, ptr %.08.i.i.ptr.i, align 4
  %26 = add nsw i32 %25, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 16
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

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
  %.08.i.i.ptr.i35 = getelementptr inbounds nuw i8, ptr %5, i64 %.08.i.i.idx.i33
  %42 = load i32, ptr %.08.i.i.ptr.i35, align 4
  %43 = add nsw i32 %42, %.057.i.i.i34
  %.08.i.i.add.i36 = add nuw nsw i64 %.08.i.i.idx.i33, 4
  %.not.i.i.i37 = icmp eq i64 %.08.i.i.add.i36, 16
  br i1 %.not.i.i.i37, label %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit38, label %.lr.ph.i.i.i32, !llvm.loop !47

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
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing8ToStringIxvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = sext i32 %2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc27 unwind label %24

.noexc27:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc27
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
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
  %19 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %28

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr @.str, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i16 112, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 42
  store i8 1, ptr %23, align 2
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %54 unwind label %26

24:                                               ; preds = %.noexc, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %53

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %52

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @__cxa_free_exception(ptr %19) #18
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
  %36 = icmp samesign ugt i64 %indvars.iv, 1
  %37 = icmp ugt i64 %.02037, 9
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !48

39:                                               ; preds = %.lr.ph
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %52

._crit_edge:                                      ; preds = %31, %.preheader
  %.lcssa = phi i1 [ %15, %.preheader ], [ %37, %31 ]
  br i1 %.lcssa, label %41, label %51

41:                                               ; preds = %._crit_edge
  %42 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %43 unwind label %49

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %42, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr @.str, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i16 116, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 42
  store i8 1, ptr %46, align 2
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %54 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %52

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @__cxa_free_exception(ptr %42) #18
  br label %52

51:                                               ; preds = %._crit_edge
  ret void

52:                                               ; preds = %47, %26, %49, %28, %39
  %.pn23.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %40, %39 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %7) #21
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
  %5 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %12

6:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i16 103, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 42
  store i8 1, ptr %9, align 2
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %18 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %17

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @__cxa_free_exception(ptr %5) #18
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SI_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %4
  %.pre = load i32, ptr %1, align 4
  br label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.025.034 = load ptr, ptr %8, align 8
  %.not35 = icmp eq ptr %.sroa.025.034, null
  %.pre40 = load i32, ptr %1, align 4
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread
  %.sroa.025.036 = phi ptr [ %.sroa.025.034, %.lr.ph ], [ %.sroa.025.0, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.025.036, i64 24
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %10, %19
  br i1 %20, label %21, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.025.036, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %.pre40, %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.025.036, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %12, %26
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit: ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.025.036, i64 16
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %14, %30
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.025.036, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %16, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread: ; preds = %17, %21, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit
  %.sroa.025.0 = load ptr, ptr %.sroa.025.036, align 8
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %.loopexit, label %17, !llvm.loop !49

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread, %..loopexit_crit_edge, %7
  %36 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %.pre40, %7 ], [ %.pre40, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = xor i32 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = xor i32 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = xor i32 %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i32, ptr %46, align 4
  %48 = xor i32 %45, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 %49, %51
  br i1 %.not.not, label %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, label %53

53:                                               ; preds = %.loopexit
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %52
  %56 = load ptr, ptr %55, align 8
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %56, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %59

59:                                               ; preds = %79, %57
  %60 = phi i32 [ %.pre.i.i, %57 ], [ %92, %79 ]
  %61 = phi ptr [ %58, %57 ], [ %78, %79 ]
  %62 = icmp eq i32 %47, %60
  br i1 %62, label %63, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %36, %65
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %38, %68
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i: ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %41, %72
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %44, %75
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i, %63, %59
  %78 = load ptr, ptr %61, align 8
  %.not16.i.i = icmp eq ptr %78, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, label %79

79:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = xor i32 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %86 = load i32, ptr %85, align 4
  %87 = xor i32 %84, %86
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = xor i32 %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %92 = load i32, ptr %91, align 4
  %93 = xor i32 %90, %92
  %94 = sext i32 %93 to i64
  %95 = urem i64 %94, %51
  %.not17.i.i = icmp eq i64 %95, %52
  br i1 %.not17.i.i, label %59, label %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread, !llvm.loop !50

_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread: ; preds = %79, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i, %53, %.loopexit
  %96 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %97, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  %98 = invoke ptr @_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %52, i64 noundef %49, ptr noundef nonnull %96, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread
  %99 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %96) #20
  resume { ptr, i32 } %99

_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i, %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread
  %.sroa.028.0 = phi ptr [ %98, %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread ], [ %61, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i ], [ %.sroa.025.036, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit ]
  %.sroa.4.0 = phi i8 [ 1, %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #21
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %64, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = xor i32 %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %53 = load i32, ptr %52, align 4
  %54 = xor i32 %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = xor i32 %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 24
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5ZXing4OneD7DataBar4PairELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5ZXing4OneD7DataBar4PairELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5ZXing4OneD7DataBar4PairELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5ZXing4OneD7DataBar4PairELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %41
  %.031 = phi ptr [ %14, %41 ], [ %13, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %41 ], [ 0, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = xor i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = xor i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %.031, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = xor i32 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %27 = load i32, ptr %26, align 4
  %28 = xor i32 %25, %27
  %29 = sext i32 %28 to i64
  %30 = urem i64 %29, %1
  %31 = getelementptr inbounds ptr, ptr %.0.i, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not27 = icmp eq ptr %32, null
  br i1 %.not27, label %33, label %38

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %12, align 8
  store ptr %34, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %31, align 8
  %35 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %35, null
  br i1 %.not28, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %37, align 8
  br label %41

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %32, align 8
  store ptr %39, ptr %.031, align 8
  %40 = load ptr, ptr %31, align 8
  store ptr %.031, ptr %40, align 8
  br label %41

41:                                               ; preds = %33, %36, %38
  %.1 = phi i64 [ %.02530, %38 ], [ %30, %36 ], [ %30, %33 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %41, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %45

45:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %42) #20
  br label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %46, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %46

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i, %.preheader.i
  %18 = phi ptr [ %7, %.preheader.i ], [ %37, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i ]
  %.01014.i = phi ptr [ %6, %.preheader.i ], [ %18, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %9, %20
  br i1 %21, label %22, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %10, %24
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %12, %27
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i: ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %14, %31
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %16, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i, %22, %17
  %37 = load ptr, ptr %18, align 8
  %.not13.i = icmp eq ptr %37, null
  br i1 %.not13.i, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, label %17, !llvm.loop !52

_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = xor i32 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = xor i32 %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = xor i32 %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i32, ptr %57, align 4
  %59 = xor i32 %56, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 %60, %62
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8
  %.not.i22 = icmp eq ptr %66, null
  br i1 %.not.i22, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, label %67

67:                                               ; preds = %46
  %68 = load ptr, ptr %66, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %68, i64 24
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %69

69:                                               ; preds = %89, %67
  %70 = phi i32 [ %.pre.i, %67 ], [ %102, %89 ]
  %.013.i = phi ptr [ %66, %67 ], [ %71, %89 ]
  %71 = phi ptr [ %68, %67 ], [ %88, %89 ]
  %72 = icmp eq i32 %58, %70
  br i1 %72, label %73, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %47, %75
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %49, %78
  %80 = select i1 %76, i1 %79, i1 false
  br i1 %80, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i: ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %52, %82
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %55, %85
  %87 = select i1 %83, i1 %86, i1 false
  br i1 %87, label %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i, %73, %69
  %88 = load ptr, ptr %71, align 8
  %.not16.i = icmp eq ptr %88, null
  br i1 %.not16.i, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, label %89

89:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = xor i32 %93, %91
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %96 = load i32, ptr %95, align 4
  %97 = xor i32 %94, %96
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = xor i32 %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %102 = load i32, ptr %101, align 4
  %103 = xor i32 %100, %102
  %104 = sext i32 %103 to i64
  %105 = urem i64 %104, %62
  %.not17.i = icmp eq i64 %105, %63
  br i1 %.not17.i, label %69, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread, !llvm.loop !53

_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit
  %106 = phi i64 [ %39, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %62, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i ]
  %107 = phi ptr [ %.pre36, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %66, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i ]
  %108 = phi ptr [ %.pre, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %64, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i ]
  %.017 = phi ptr [ %18, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %71, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i ]
  %.016 = phi i64 [ %45, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %63, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i ]
  %.015 = phi ptr [ %.01014.i, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit ], [ %.013.i, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i ]
  %109 = icmp eq ptr %.015, %107
  %110 = load ptr, ptr %.017, align 8
  %.not18.i = icmp eq ptr %110, null
  br i1 %109, label %111, label %138

111:                                              ; preds = %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit
  br i1 %.not18.i, label %.thread23.i, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = xor i32 %116, %114
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %119 = load i32, ptr %118, align 4
  %120 = xor i32 %117, %119
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %122 = load i32, ptr %121, align 4
  %123 = xor i32 %120, %122
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %125 = load i32, ptr %124, align 4
  %126 = xor i32 %123, %125
  %127 = sext i32 %126 to i64
  %128 = urem i64 %127, %106
  %.not9.i.i = icmp eq i64 %128, %.016
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit, label %129

129:                                              ; preds = %112
  %130 = getelementptr inbounds ptr, ptr %108, i64 %128
  store ptr %107, ptr %130, align 8
  %.pre.i24 = load ptr, ptr %0, align 8
  %.phi.trans.insert.i25 = getelementptr inbounds ptr, ptr %.pre.i24, i64 %.016
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i25, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %129, %111
  %131 = phi ptr [ %107, %111 ], [ %.pre25.i, %129 ]
  %132 = phi ptr [ %108, %111 ], [ %.pre.i24, %129 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = getelementptr inbounds ptr, ptr %132, i64 %.016
  %135 = icmp eq ptr %133, %131
  br i1 %135, label %136, label %137

136:                                              ; preds = %.thread23.i
  store ptr %110, ptr %133, align 8
  br label %137

137:                                              ; preds = %136, %.thread23.i
  store ptr null, ptr %134, align 8
  br label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit

138:                                              ; preds = %_ZNKSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS3_m.exit
  br i1 %.not18.i, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = xor i32 %143, %141
  %145 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %146 = load i32, ptr %145, align 4
  %147 = xor i32 %144, %146
  %148 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %149 = load i32, ptr %148, align 4
  %150 = xor i32 %147, %149
  %151 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %152 = load i32, ptr %151, align 4
  %153 = xor i32 %150, %152
  %154 = sext i32 %153 to i64
  %155 = urem i64 %154, %106
  %.not17.i23 = icmp eq i64 %155, %.016
  br i1 %.not17.i23, label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit, label %156

156:                                              ; preds = %139
  %157 = getelementptr inbounds ptr, ptr %108, i64 %155
  store ptr %.015, ptr %157, align 8
  br label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %112, %137, %138, %139, %156
  %158 = load ptr, ptr %.017, align 8
  store ptr %158, ptr %.015, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.017) #20
  %159 = load i64, ptr %3, align 8
  %160 = add i64 %159, -1
  store i64 %160, ptr %3, align 8
  br label %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread

_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS3_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i, %89, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i, %46, %5, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIN5ZXing4OneD7DataBar4PairES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_8PairHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit ], [ 0, %5 ], [ 0, %46 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i ], [ 0, %89 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN5ZXing4OneD7DataBar4PairES4_NS_9_IdentityESt8equal_toIS4_ENS3_8PairHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i ]
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!17 = distinct !{!17, !"_ZNK5ZXing11PatternView7subViewEii"}
!18 = distinct !{!18, !19, !"_ZN5ZXing4OneD7DataBar6FinderERKNS_11PatternViewE: argument 0"}
!19 = distinct !{!19, !"_ZN5ZXing4OneD7DataBar6FinderERKNS_11PatternViewE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5ZXing4OneD7DataBar9RightCharERKNS_11PatternViewE: argument 0"}
!22 = distinct !{!22, !"_ZN5ZXing4OneD7DataBar9RightCharERKNS_11PatternViewE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!25 = distinct !{!25, !"_ZNK5ZXing11PatternView7subViewEii"}
!26 = !{!24, !21}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5ZXing4OneD7DataBar8LeftCharERKNS_11PatternViewE: argument 0"}
!29 = distinct !{!29, !"_ZN5ZXing4OneD7DataBar8LeftCharERKNS_11PatternViewE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!32 = distinct !{!32, !"_ZNK5ZXing11PatternView7subViewEii"}
!33 = !{!31, !28}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!36 = distinct !{!36, !"_ZNK5ZXing11PatternView7subViewEii"}
!37 = distinct !{!37, !38, !"_ZN5ZXing4OneD7DataBar8LeftCharERKNS_11PatternViewE: argument 0"}
!38 = distinct !{!38, !"_ZN5ZXing4OneD7DataBar8LeftCharERKNS_11PatternViewE"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!41 = distinct !{!41, !"_ZNK5ZXing11PatternView7subViewEii"}
!42 = distinct !{!42, !43, !"_ZN5ZXing4OneD7DataBar9RightCharERKNS_11PatternViewE: argument 0"}
!43 = distinct !{!43, !"_ZN5ZXing4OneD7DataBar9RightCharERKNS_11PatternViewE"}
!44 = !{}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
