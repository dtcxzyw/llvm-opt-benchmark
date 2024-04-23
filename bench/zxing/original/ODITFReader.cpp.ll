target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::FixedPattern" = type { [4 x i16] }
%"struct.ZXing::FixedPattern.9" = type { [3 x i16] }
%"struct.ZXing::FixedPattern.10" = type { [3 x i16] }
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
%"class.ZXing::Quadrilateral" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x %"struct.ZXing::PointT"] }
%"struct.ZXing::PointT" = type { i32, i32 }
%"class.ZXing::ReaderOptions" = type { i32, i8, i8, i16, %"class.ZXing::Flags" }
%"class.ZXing::Flags" = type { i32 }
%"struct.ZXing::StructuredAppendInfo" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"class.ZXing::PatternView" = type { ptr, i32, ptr, ptr }
%"struct.ZXing::BarAndSpace" = type { i16, i16 }
%"struct.ZXing::BarAndSpace.8" = type { i32, i32 }
%"class.ZXing::OneD::RowReader" = type { ptr, ptr }
%class.anon = type { ptr, double }
%"class.std::allocator.5" = type { i8 }
%"struct.std::plus" = type { i8 }
%struct._Guard = type { ptr }

$_ZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEd = comdat any

$_ZNK5ZXing11PatternView7isValidEv = comdat any

$_ZN5ZXing6ResultC2Ev = comdat any

$_ZNK5ZXing11PatternView13pixelsInFrontEv = comdat any

$_ZNK5ZXing11PatternView7subViewEii = comdat any

$_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE = comdat any

$_ZNK5ZXing11BarAndSpaceItE7isValidEv = comdat any

$_ZN5ZXing11BarAndSpaceIiEC2Ev = comdat any

$_ZNK5ZXing11PatternViewixEi = comdat any

$_ZNK5ZXing11BarAndSpaceItEixEi = comdat any

$_ZN5ZXing11BarAndSpaceIiEixEi = comdat any

$_ZN5ZXing7ToDigitIcEET_i = comdat any

$_ZN5ZXing11PatternView10skipSymbolEv = comdat any

$_ZN5ZXing4SizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZN5ZXing12IsRightGuardILi3ELi4ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd = comdat any

$_ZN5ZXing12IsRightGuardILi3ELi5ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd = comdat any

$_ZNK5ZXing13ReaderOptions19validateITFCheckSumEv = comdat any

$_ZN5ZXing4GTIN17IsCheckDigitValidIcEEbRKNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEE = comdat any

$_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5ZXing5ErrorC2Ev = comdat any

$_ZNK5ZXing11PatternView13pixelsTillEndEv = comdat any

$_ZN5ZXing5ErrorC2ERKS0_ = comdat any

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZN5ZXing4OneD9ITFReaderD2Ev = comdat any

$_ZN5ZXing4OneD9ITFReaderD0Ev = comdat any

$_ZNK5ZXing11PatternView7isValidEi = comdat any

$_ZNK5ZXing11PatternView4sizeEv = comdat any

$_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2Ev = comdat any

$_ZN5ZXing13ReaderOptionsC2Ev = comdat any

$_ZN5ZXing20StructuredAppendInfoC2Ev = comdat any

$_ZN5ZXing7ContentD2Ev = comdat any

$_ZNSt5arrayIN5ZXing6PointTIiEELm4EEC2Ev = comdat any

$_ZN5ZXing6PointTIiEC2Ev = comdat any

$_ZN5ZXing5FlagsINS_13BarcodeFormatEEC2ES1_ = comdat any

$_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev = comdat any

$_ZN5ZXing9ByteArrayD2Ev = comdat any

$_ZSt8_DestroyIPN5ZXing7Content8EncodingES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5ZXing7Content8EncodingEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing7Content8EncodingEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEE10deallocateEPS2_m = comdat any

$_ZNSaIN5ZXing7Content8EncodingEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_ = comdat any

$_ZSt10accumulateIPKttSt4plusItEET0_T_S5_S4_T1_ = comdat any

$_ZNKSt4plusItEclERKtS2_ = comdat any

$_ZNK5ZXing11PatternView5beginEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN5ZXing11PatternViewC2EPKtiS2_S2_ = comdat any

$_ZN5ZXing12UpdateMinMaxItEEvRT_S2_S1_ = comdat any

$_ZN5ZXing11BarAndSpaceItEixEi = comdat any

$_ZN5ZXing11BarAndSpaceItEC2Ev = comdat any

$_ZSt3minItERKT_S2_S2_ = comdat any

$_ZSt3maxItERKT_S2_S2_ = comdat any

$_ZN5ZXing11PatternView5shiftEi = comdat any

$_ZN5ZXing11narrow_castIimEET_OT0_ = comdat any

$_ZN5ZXing4OneD9RowReaderD2Ev = comdat any

$_ZN5ZXing13FindLeftGuardILi4EZNS_13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_ = comdat any

$_ZN5ZXing11PatternViewC2Ev = comdat any

$_ZNK5ZXing11PatternView12isAtFirstBarEv = comdat any

$_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK5ZXing11PatternView3endEv = comdat any

$_ZNK5ZXing11PatternView4dataEv = comdat any

$_ZN5ZXing11PatternView8skipPairEv = comdat any

$_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd = comdat any

$_ZNK5ZXing11PatternView3sumEi = comdat any

$_ZSt3absd = comdat any

$_ZNK5ZXing12FixedPatternILi4ELi4ELb0EEixEi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK5ZXing11PatternView11isAtLastBarEv = comdat any

$_ZN5ZXing9IsPatternILb0ELi3ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd = comdat any

$_ZNK5ZXing12FixedPatternILi3ELi4ELb0EEixEi = comdat any

$_ZN5ZXing9IsPatternILb0ELi3ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd = comdat any

$_ZNK5ZXing12FixedPatternILi3ELi5ELb0EEixEi = comdat any

$_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb = comdat any

$_ZTSN5ZXing4OneD9RowReaderE = comdat any

$_ZTIN5ZXing4OneD9RowReaderE = comdat any

$_ZTSN5ZXing5ErrorE = comdat any

$_ZTIN5ZXing5ErrorE = comdat any

@_ZN5ZXing4OneDL14START_PATTERN_E = internal constant %"struct.ZXing::FixedPattern" { [4 x i16] [i16 1, i16 1, i16 1, i16 1] }, align 2
@__const._ZNK5ZXing4OneD9ITFReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE.weights = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 4, i32 7, i32 0], align 16
@_ZN5ZXing4OneDL14STOP_PATTERN_1E = internal constant %"struct.ZXing::FixedPattern.9" { [3 x i16] [i16 2, i16 1, i16 1] }, align 2
@_ZN5ZXing4OneDL14STOP_PATTERN_2E = internal constant %"struct.ZXing::FixedPattern.10" { [3 x i16] [i16 3, i16 1, i16 1] }, align 2
@.str = private unnamed_addr constant [25 x i8] c"src/oned/ODITFReader.cpp\00", align 1
@_ZTVN5ZXing4OneD9ITFReaderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD9ITFReaderE, ptr @_ZN5ZXing4OneD9ITFReaderD2Ev, ptr @_ZN5ZXing4OneD9ITFReaderD0Ev, ptr @_ZNK5ZXing4OneD9ITFReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD9ITFReaderE = constant [24 x i8] c"N5ZXing4OneD9ITFReaderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD9RowReaderE = linkonce_odr constant [24 x i8] c"N5ZXing4OneD9RowReaderE\00", comdat, align 1
@_ZTIN5ZXing4OneD9RowReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReaderE }, comdat, align 8
@_ZTIN5ZXing4OneD9ITFReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9ITFReaderE, ptr @_ZTIN5ZXing4OneD9RowReaderE }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"src/ZXAlgorithms.h\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Invalid digit value\00", align 1
@_ZTSN5ZXing5ErrorE = linkonce_odr constant [15 x i8] c"N5ZXing5ErrorE\00", comdat, align 1
@_ZTIN5ZXing5ErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing5ErrorE }, comdat, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD9ITFReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.ZXing::PatternView", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [5 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca %"class.ZXing::PatternView", align 8
  %20 = alloca %"struct.ZXing::BarAndSpace", align 2
  %21 = alloca %"struct.ZXing::BarAndSpace.8", align 4
  %22 = alloca %"struct.ZXing::BarAndSpace.8", align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.ZXing::PatternView", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.ZXing::Error", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i1, align 1
  %30 = alloca %"struct.ZXing::SymbologyIdentifier", align 1
  %31 = alloca i32, align 4
  %32 = alloca %"struct.ZXing::SymbologyIdentifier", align 1
  %33 = alloca %"class.ZXing::Error", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %34 = load ptr, ptr %7, align 8
  store i32 6, ptr %11, align 4
  store i32 10, ptr %12, align 4
  %35 = load ptr, ptr %9, align 8
  call void @_ZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEd(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 10, ptr noundef nonnull align 2 dereferenceable(8) @_ZN5ZXing4OneDL14START_PATTERN_E, double noundef 1.000000e+01)
  %36 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %13, i64 32, i1 false)
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  br label %223

40:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 20)
          to label %41 unwind label %59

41:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const._ZNK5ZXing4OneD9ITFReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE.weights, i64 20, i1 false)
  %42 = load ptr, ptr %9, align 8
  %43 = invoke noundef i32 @_ZNK5ZXing11PatternView13pixelsInFrontEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %44 unwind label %59

44:                                               ; preds = %41
  store i32 %43, ptr %18, align 4
  %45 = load ptr, ptr %9, align 8
  invoke void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 4, i32 noundef 10)
          to label %46 unwind label %59

46:                                               ; preds = %44
  %47 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %19, i64 32, i1 false)
  br label %48

48:                                               ; preds = %151, %46
  %49 = load ptr, ptr %9, align 8
  %50 = invoke noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %51 unwind label %59

51:                                               ; preds = %48
  br i1 %50, label %52, label %152

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8
  %54 = invoke i32 @_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %55 unwind label %59

55:                                               ; preds = %52
  store i32 %54, ptr %20, align 2
  %56 = invoke noundef zeroext i1 @_ZNK5ZXing11BarAndSpaceItE7isValidEv(ptr noundef nonnull align 2 dereferenceable(4) %20)
          to label %57 unwind label %59

57:                                               ; preds = %55
  br i1 %56, label %63, label %58

58:                                               ; preds = %57
  br label %152

59:                                               ; preds = %179, %173, %169, %165, %163, %159, %154, %152, %148, %143, %140, %83, %79, %67, %55, %52, %48, %44, %41, %40
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %15, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %16, align 4
  br label %222

63:                                               ; preds = %57
  call void @_ZN5ZXing11BarAndSpaceIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21) #10
  call void @_ZN5ZXing11BarAndSpaceIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22) #10
  store i32 0, ptr %23, align 4
  br label %64

64:                                               ; preds = %114, %63
  %65 = load i32, ptr %23, align 4
  %66 = icmp slt i32 %65, 10
  br i1 %66, label %67, label %117

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %23, align 4
  %70 = invoke noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %69)
          to label %71 unwind label %59

71:                                               ; preds = %67
  %72 = zext i16 %70 to i32
  %73 = load i32, ptr %23, align 4
  %74 = call noundef zeroext i16 @_ZNK5ZXing11BarAndSpaceItEixEi(ptr noundef nonnull align 2 dereferenceable(4) %20, i32 noundef %73) #10
  %75 = zext i16 %74 to i32
  %76 = mul nsw i32 %75, 2
  %77 = icmp sgt i32 %72, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %117

79:                                               ; preds = %71
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %23, align 4
  %82 = invoke noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef %81)
          to label %83 unwind label %59

83:                                               ; preds = %79
  %84 = zext i16 %82 to i32
  %85 = load i32, ptr %23, align 4
  %86 = call noundef zeroext i16 @_ZNK5ZXing11BarAndSpaceItEixEi(ptr noundef nonnull align 2 dereferenceable(4) %20, i32 noundef %85) #10
  %87 = zext i16 %86 to i32
  %88 = icmp sgt i32 %84, %87
  %89 = zext i1 %88 to i32
  %90 = load i32, ptr %23, align 4
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing11BarAndSpaceIiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef %90) #10
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, %89
  store i32 %93, ptr %91, align 4
  %94 = load i32, ptr %23, align 4
  %95 = sdiv i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %23, align 4
  %101 = invoke noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef %100)
          to label %102 unwind label %59

102:                                              ; preds = %83
  %103 = zext i16 %101 to i32
  %104 = load i32, ptr %23, align 4
  %105 = call noundef zeroext i16 @_ZNK5ZXing11BarAndSpaceItEixEi(ptr noundef nonnull align 2 dereferenceable(4) %20, i32 noundef %104) #10
  %106 = zext i16 %105 to i32
  %107 = icmp sgt i32 %103, %106
  %108 = zext i1 %107 to i32
  %109 = mul nsw i32 %98, %108
  %110 = load i32, ptr %23, align 4
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing11BarAndSpaceIiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef %110) #10
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %112, %109
  store i32 %113, ptr %111, align 4
  br label %114

114:                                              ; preds = %102
  %115 = load i32, ptr %23, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %23, align 4
  br label %64, !llvm.loop !4

117:                                              ; preds = %78, %64
  %118 = getelementptr inbounds %"struct.ZXing::BarAndSpace.8", ptr %22, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 2
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"struct.ZXing::BarAndSpace.8", ptr %22, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 2
  br i1 %124, label %125, label %126

125:                                              ; preds = %121, %117
  br label %152

126:                                              ; preds = %121
  store i32 0, ptr %24, align 4
  br label %127

127:                                              ; preds = %145, %126
  %128 = load i32, ptr %24, align 4
  %129 = icmp slt i32 %128, 2
  br i1 %129, label %130, label %148

130:                                              ; preds = %127
  %131 = load i32, ptr %24, align 4
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing11BarAndSpaceIiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef %131) #10
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 11
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  br label %140

136:                                              ; preds = %130
  %137 = load i32, ptr %24, align 4
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing11BarAndSpaceIiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef %137) #10
  %139 = load i32, ptr %138, align 4
  br label %140

140:                                              ; preds = %136, %135
  %141 = phi i32 [ 0, %135 ], [ %139, %136 ]
  %142 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %141)
          to label %143 unwind label %59

143:                                              ; preds = %140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext %142)
          to label %144 unwind label %59

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %24, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %24, align 4
  br label %127, !llvm.loop !6

148:                                              ; preds = %127
  %149 = load ptr, ptr %9, align 8
  %150 = invoke noundef zeroext i1 @_ZN5ZXing11PatternView10skipSymbolEv(ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %151 unwind label %59

151:                                              ; preds = %148
  br label %48, !llvm.loop !7

152:                                              ; preds = %125, %58, %51
  %153 = load ptr, ptr %9, align 8
  invoke void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %153, i32 noundef 0, i32 noundef 3)
          to label %154 unwind label %59

154:                                              ; preds = %152
  %155 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %25, i64 32, i1 false)
  %156 = invoke noundef i32 @_ZN5ZXing4SizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %157 unwind label %59

157:                                              ; preds = %154
  %158 = icmp slt i32 %156, 6
  br i1 %158, label %163, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %9, align 8
  %161 = invoke noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %162 unwind label %59

162:                                              ; preds = %159
  br i1 %161, label %165, label %163

163:                                              ; preds = %162, %157
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %164 unwind label %59

164:                                              ; preds = %163
  store i32 1, ptr %26, align 4
  br label %221

165:                                              ; preds = %162
  %166 = load ptr, ptr %9, align 8
  %167 = invoke noundef zeroext i1 @_ZN5ZXing12IsRightGuardILi3ELi4ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 2 dereferenceable(6) @_ZN5ZXing4OneDL14STOP_PATTERN_1E, double noundef 1.000000e+01, double noundef 0.000000e+00)
          to label %168 unwind label %59

168:                                              ; preds = %165
  br i1 %167, label %175, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %9, align 8
  %171 = invoke noundef zeroext i1 @_ZN5ZXing12IsRightGuardILi3ELi5ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 2 dereferenceable(6) @_ZN5ZXing4OneDL14STOP_PATTERN_2E, double noundef 1.000000e+01, double noundef 0.000000e+00)
          to label %172 unwind label %59

172:                                              ; preds = %169
  br i1 %171, label %175, label %173

173:                                              ; preds = %172
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %174 unwind label %59

174:                                              ; preds = %173
  store i32 1, ptr %26, align 4
  br label %221

175:                                              ; preds = %172, %168
  %176 = getelementptr inbounds %"class.ZXing::OneD::RowReader", ptr %34, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef zeroext i1 @_ZNK5ZXing13ReaderOptions19validateITFCheckSumEv(ptr noundef nonnull align 4 dereferenceable(12) %177) #10
  store i1 false, ptr %29, align 1
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = invoke noundef zeroext i1 @_ZN5ZXing4GTIN17IsCheckDigitValidIcEEbRKNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %181 unwind label %59

181:                                              ; preds = %179
  br i1 %180, label %184, label %182

182:                                              ; preds = %181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #10
  store i1 true, ptr %29, align 1
  invoke void @_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(43) %27, ptr noundef @.str, i16 noundef signext 66, i8 noundef zeroext 2, ptr noundef %28)
          to label %183 unwind label %205

183:                                              ; preds = %182
  br label %185

184:                                              ; preds = %181, %175
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 48, i1 false)
  call void @_ZN5ZXing5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(43) %27) #10
  br label %185

185:                                              ; preds = %184, %183
  %186 = load i1, ptr %29, align 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #10
  br label %188

188:                                              ; preds = %187, %185
  %189 = getelementptr inbounds %"struct.ZXing::SymbologyIdentifier", ptr %30, i32 0, i32 0
  store i8 73, ptr %189, align 1
  %190 = getelementptr inbounds %"struct.ZXing::SymbologyIdentifier", ptr %30, i32 0, i32 1
  %191 = invoke noundef zeroext i1 @_ZN5ZXing4GTIN17IsCheckDigitValidIcEEbRKNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %192 unwind label %212

192:                                              ; preds = %188
  %193 = select i1 %191, i8 49, i8 48
  store i8 %193, ptr %190, align 1
  %194 = getelementptr inbounds %"struct.ZXing::SymbologyIdentifier", ptr %30, i32 0, i32 2
  store i8 0, ptr %194, align 1
  %195 = getelementptr inbounds %"struct.ZXing::SymbologyIdentifier", ptr %30, i32 0, i32 3
  store i8 0, ptr %195, align 1
  %196 = load ptr, ptr %9, align 8
  %197 = invoke noundef i32 @_ZNK5ZXing11PatternView13pixelsTillEndEv(ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %198 unwind label %212

198:                                              ; preds = %192
  store i32 %197, ptr %31, align 4
  %199 = load i32, ptr %8, align 4
  %200 = load i32, ptr %18, align 4
  %201 = load i32, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %30, i64 4, i1 false)
  invoke void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %33, ptr noundef nonnull align 8 dereferenceable(43) %27)
          to label %202 unwind label %212

202:                                              ; preds = %198
  %203 = load i32, ptr %32, align 1
  invoke void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef 1024, i32 %203, ptr noundef %33, i1 noundef zeroext false)
          to label %204 unwind label %216

204:                                              ; preds = %202
  call void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %33) #10
  store i32 1, ptr %26, align 4
  call void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %27) #10
  br label %221

205:                                              ; preds = %182
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %15, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %16, align 4
  %209 = load i1, ptr %29, align 1
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #10
  br label %211

211:                                              ; preds = %210, %205
  br label %222

212:                                              ; preds = %198, %192, %188
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %15, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %16, align 4
  br label %220

216:                                              ; preds = %202
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %15, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %16, align 4
  call void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %33) #10
  br label %220

220:                                              ; preds = %216, %212
  call void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %27) #10
  br label %222

221:                                              ; preds = %204, %174, %164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  br label %223

222:                                              ; preds = %220, %211, %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  br label %224

223:                                              ; preds = %221, %39
  ret void

224:                                              ; preds = %222
  %225 = load ptr, ptr %15, align 8
  %226 = load i32, ptr %16, align 4
  %227 = insertvalue { ptr, i32 } poison, ptr %225, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEd(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 2 dereferenceable(8) %3, double noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.anon, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store double %4, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  store i32 4, ptr %10, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 1
  %18 = load double, ptr %9, align 8
  store double %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, double }, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, double }, ptr %11, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  call void @_ZN5ZXing13FindLeftGuardILi4EZNS_13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %14, ptr %20, double %22)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5ZXing11PatternView4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 0
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %6)
  %7 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 1
  call void @_ZN5ZXing5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(43) %7) #10
  %8 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 2
  call void @_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %8) #10
  %9 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 3
  invoke void @_ZN5ZXing13ReaderOptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %10 unwind label %33

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 5
  call void @_ZN5ZXing20StructuredAppendInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #10
  %12 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 6
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 7
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  br label %16

16:                                               ; preds = %16, %10
  %17 = phi ptr [ %14, %10 ], [ %18, %16 ]
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %20, label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 8
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi ptr [ %22, %20 ], [ %26, %24 ]
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = icmp eq ptr %26, %23
  br i1 %27, label %28, label %24

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 9
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 10
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 11
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds %"class.ZXing::Result", ptr %5, i32 0, i32 12
  store i8 0, ptr %32, align 2
  ret void

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %3, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %4, align 4
  call void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %7) #10
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %6) #10
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing11PatternView13pixelsInFrontEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i16 @_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_(ptr noundef %5, ptr noundef %7, i16 noundef zeroext 0)
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.ZXing::PatternView", ptr %9, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sub nsw i32 %14, %15
  store i32 %16, ptr %7, align 4
  br label %28

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.ZXing::PatternView", ptr %9, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sub nsw i32 %22, %23
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %24, %25
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %20, %17
  br label %28

28:                                               ; preds = %27, %12
  %29 = call noundef ptr @_ZNK5ZXing11PatternView5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  store i32 0, ptr %8, align 4
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %"class.ZXing::PatternView", ptr %9, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"class.ZXing::PatternView", ptr %9, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  call void @_ZN5ZXing11PatternViewC2EPKtiS2_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %32, i32 noundef %34, ptr noundef %36, ptr noundef %38)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ZXing::BarAndSpace", align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.ZXing::BarAndSpace", align 2
  %5 = alloca %"struct.ZXing::BarAndSpace", align 2
  %6 = alloca i32, align 4
  %7 = alloca %"struct.ZXing::BarAndSpace", align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = getelementptr inbounds %"struct.ZXing::BarAndSpace", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
  store i16 %13, ptr %11, align 2
  %14 = getelementptr inbounds %"struct.ZXing::BarAndSpace", ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
  store i16 %16, ptr %14, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %4, i64 4, i1 false)
  store i32 2, ptr %6, align 4
  br label %17

17:                                               ; preds = %30, %1
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef i32 @_ZNK5ZXing11PatternView4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4
  %24 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5ZXing11BarAndSpaceItEixEi(ptr noundef nonnull align 2 dereferenceable(4) %4, i32 noundef %23) #10
  %25 = load i32, ptr %6, align 4
  %26 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5ZXing11BarAndSpaceItEixEi(ptr noundef nonnull align 2 dereferenceable(4) %5, i32 noundef %25) #10
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %28)
  call void @_ZN5ZXing12UpdateMinMaxItEEvRT_S2_S1_(ptr noundef nonnull align 2 dereferenceable(2) %24, ptr noundef nonnull align 2 dereferenceable(2) %26, i16 noundef zeroext %29)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %17, !llvm.loop !8

33:                                               ; preds = %17
  call void @_ZN5ZXing11BarAndSpaceItEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %7) #10
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %99, %33
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %37, label %102

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4
  %39 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5ZXing11BarAndSpaceItEixEi(ptr noundef nonnull align 2 dereferenceable(4) %5, i32 noundef %38) #10
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %8, align 4
  %43 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5ZXing11BarAndSpaceItEixEi(ptr noundef nonnull align 2 dereferenceable(4) %4, i32 noundef %42) #10
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = add nsw i32 %45, 1
  %47 = mul nsw i32 4, %46
  %48 = icmp sgt i32 %41, %47
  br i1 %48, label %74, label %49

49:                                               ; preds = %37
  %50 = load i32, ptr %8, align 4
  %51 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5ZXing11BarAndSpaceItEixEi(ptr noundef nonnull align 2 dereferenceable(4) %5, i32 noundef %50) #10
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  %56 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5ZXing11BarAndSpaceItEixEi(ptr noundef nonnull align 2 dereferenceable(4) %5, i32 noundef %55) #10
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 3, %58
  %60 = icmp sgt i32 %53, %59
  br i1 %60, label %74, label %61

61:                                               ; preds = %49
  %62 = load i32, ptr %8, align 4
  %63 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5ZXing11BarAndSpaceItEixEi(ptr noundef nonnull align 2 dereferenceable(4) %4, i32 noundef %62) #10
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  %68 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5ZXing11BarAndSpaceItEixEi(ptr noundef nonnull align 2 dereferenceable(4) %4, i32 noundef %67) #10
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = add nsw i32 %70, 1
  %72 = mul nsw i32 2, %71
  %73 = icmp sgt i32 %65, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %61, %49, %37
  %75 = getelementptr inbounds %"struct.ZXing::BarAndSpace", ptr %2, i32 0, i32 0
  store i16 0, ptr %75, align 2
  %76 = getelementptr inbounds %"struct.ZXing::BarAndSpace", ptr %2, i32 0, i32 1
  store i16 0, ptr %76, align 2
  br label %103

77:                                               ; preds = %61
  %78 = load i32, ptr %8, align 4
  %79 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5ZXing11BarAndSpaceItEixEi(ptr noundef nonnull align 2 dereferenceable(4) %4, i32 noundef %78) #10
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %8, align 4
  %83 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5ZXing11BarAndSpaceItEixEi(ptr noundef nonnull align 2 dereferenceable(4) %5, i32 noundef %82) #10
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = add nsw i32 %81, %85
  %87 = sdiv i32 %86, 2
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr %8, align 4
  %89 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5ZXing11BarAndSpaceItEixEi(ptr noundef nonnull align 2 dereferenceable(4) %4, i32 noundef %88) #10
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = mul nsw i32 %91, 3
  %93 = sdiv i32 %92, 2
  store i32 %93, ptr %10, align 4
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %95 = load i32, ptr %94, align 4
  %96 = trunc i32 %95 to i16
  %97 = load i32, ptr %8, align 4
  %98 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5ZXing11BarAndSpaceItEixEi(ptr noundef nonnull align 2 dereferenceable(4) %7, i32 noundef %97) #10
  store i16 %96, ptr %98, align 2
  br label %99

99:                                               ; preds = %77
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4
  br label %34, !llvm.loop !9

102:                                              ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %7, i64 4, i1 false)
  br label %103

103:                                              ; preds = %102, %74
  %104 = load i32, ptr %2, align 2
  ret i32 %104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing11BarAndSpaceItE7isValidEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::BarAndSpace", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.ZXing::BarAndSpace", ptr %3, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing11BarAndSpaceIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::BarAndSpace.8", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.ZXing::BarAndSpace.8", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2
  ret i16 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5ZXing11BarAndSpaceItEixEi(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %8
  %10 = load i16, ptr %9, align 2
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing11BarAndSpaceIiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  ret ptr %9
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store i32 %0, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4
  %12 = icmp sgt i32 %11, 9
  br i1 %12, label %13, label %29

13:                                               ; preds = %10, %1
  store i1 true, ptr %7, align 1
  %14 = call ptr @__cxa_allocate_exception(i64 48) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %17

15:                                               ; preds = %13
  invoke void @_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(43) %14, ptr noundef @.str.1, i16 noundef signext 103, i8 noundef zeroext 1, ptr noundef %3)
          to label %16 unwind label %21

16:                                               ; preds = %15
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %14, ptr @_ZTIN5ZXing5ErrorE, ptr @_ZN5ZXing5ErrorD2Ev) #11
          to label %38 unwind label %21

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @__cxa_free_exception(ptr %14) #10
  br label %28

28:                                               ; preds = %27, %25
  br label %33

29:                                               ; preds = %10
  %30 = load i32, ptr %2, align 4
  %31 = add nsw i32 48, %30
  %32 = trunc i32 %31 to i8
  ret i8 %32

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing11PatternView10skipSymbolEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN5ZXing11PatternView5shiftEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  store i64 %5, ptr %3, align 8
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing12IsRightGuardILi3ELi4ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(6) %1, double noundef %2, double noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK5ZXing11PatternView11isAtLastBarEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #10
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK5ZXing11PatternView3endEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  br label %19

19:                                               ; preds = %14, %12
  %20 = phi i32 [ %13, %12 ], [ %18, %14 ]
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load double, ptr %7, align 8
  %25 = load double, ptr %8, align 8
  %26 = call noundef double @_ZN5ZXing9IsPatternILb0ELi3ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 2 dereferenceable(6) %22, i32 noundef %23, double noundef %24, double noundef %25)
  %27 = fcmp une double %26, 0.000000e+00
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing12IsRightGuardILi3ELi5ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(6) %1, double noundef %2, double noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK5ZXing11PatternView11isAtLastBarEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #10
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK5ZXing11PatternView3endEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  br label %19

19:                                               ; preds = %14, %12
  %20 = phi i32 [ %13, %12 ], [ %18, %14 ]
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load double, ptr %7, align 8
  %25 = load double, ptr %8, align 8
  %26 = call noundef double @_ZN5ZXing9IsPatternILb0ELi3ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 2 dereferenceable(6) %22, i32 noundef %23, double noundef %24, double noundef %25)
  %27 = fcmp une double %26, 0.000000e+00
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing13ReaderOptions19validateITFCheckSumEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 7
  %6 = and i32 %5, 1
  %7 = trunc i32 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing4GTIN17IsCheckDigitValidIcEEbRKNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb(ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  %5 = sext i8 %4 to i32
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %5, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef %1, i16 noundef signext %2, i8 noundef zeroext %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.ZXing::Error", ptr %11, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %13 = getelementptr inbounds %"class.ZXing::Error", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.ZXing::Error", ptr %11, i32 0, i32 2
  %16 = load i16, ptr %8, align 2
  store i16 %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.ZXing::Error", ptr %11, i32 0, i32 3
  %18 = load i8, ptr %9, align 1
  store i8 %18, ptr %17, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Error", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %5 = getelementptr inbounds %"class.ZXing::Error", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"class.ZXing::Error", ptr %3, i32 0, i32 2
  store i16 -1, ptr %6, align 8
  %7 = getelementptr inbounds %"class.ZXing::Error", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing11PatternView13pixelsTillEndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %7, i64 %10
  %12 = call noundef zeroext i16 @_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_(ptr noundef %5, ptr noundef %11, i16 noundef zeroext 0)
  %13 = zext i16 %12 to i32
  %14 = sub nsw i32 %13, 1
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(43) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ZXing::Error", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds %"class.ZXing::Error", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.ZXing::Error", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 11, i1 false)
  ret void
}

declare void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32, ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Error", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9ITFReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ZXing4OneD9RowReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9ITFReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ZXing4OneD9ITFReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing11PatternView7isValidEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp uge ptr %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ule ptr %20, %22
  br label %24

24:                                               ; preds = %15, %9, %2
  %25 = phi i1 [ false, %9 ], [ false, %2 ], [ %23, %15 ]
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing11PatternView4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt5arrayIN5ZXing6PointTIiEELm4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13ReaderOptionsC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -2
  %6 = or i32 %5, 1
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, -3
  %9 = or i32 %8, 2
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, -5
  %12 = or i32 %11, 4
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %13, -9
  %15 = or i32 %14, 8
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = and i32 %16, -17
  %18 = or i32 %17, 0
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = and i32 %19, -33
  %21 = or i32 %20, 32
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = and i32 %22, -65
  %24 = or i32 %23, 0
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = and i32 %25, -129
  %27 = or i32 %26, 0
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = and i32 %28, -257
  %30 = or i32 %29, 256
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = and i32 %31, -513
  %33 = or i32 %32, 0
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = and i32 %34, -7169
  %36 = or i32 %35, 3072
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = and i32 %37, -24577
  %39 = or i32 %38, 0
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %3, align 4
  %41 = and i32 %40, -196609
  %42 = or i32 %41, 0
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = and i32 %43, -1835009
  %45 = or i32 %44, 524288
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %3, align 4
  %47 = and i32 %46, -1056964609
  %48 = or i32 %47, 0
  store i32 %48, ptr %3, align 4
  %49 = getelementptr inbounds %"class.ZXing::ReaderOptions", ptr %3, i32 0, i32 1
  store i8 2, ptr %49, align 4
  %50 = getelementptr inbounds %"class.ZXing::ReaderOptions", ptr %3, i32 0, i32 2
  store i8 -1, ptr %50, align 1
  %51 = getelementptr inbounds %"class.ZXing::ReaderOptions", ptr %3, i32 0, i32 3
  store i16 500, ptr %51, align 2
  %52 = getelementptr inbounds %"class.ZXing::ReaderOptions", ptr %3, i32 0, i32 4
  call void @_ZN5ZXing5FlagsINS_13BarcodeFormatEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %52, i32 noundef 0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing20StructuredAppendInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::StructuredAppendInfo", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ZXing::StructuredAppendInfo", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.ZXing::StructuredAppendInfo", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Content", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %5 = getelementptr inbounds %"class.ZXing::Content", ptr %3, i32 0, i32 0
  call void @_ZN5ZXing9ByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayIN5ZXing6PointTIiEELm4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #10
  %9 = getelementptr inbounds %"struct.ZXing::PointT", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::PointT", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.ZXing::PointT", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5FlagsINS_13BarcodeFormatEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::Flags", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPN5ZXing7Content8EncodingES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing9ByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing7Content8EncodingES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5ZXing7Content8EncodingEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing7Content8EncodingEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing7Content8EncodingEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing7Content8EncodingEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5ZXing7Content8EncodingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing7Content8EncodingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i16, ptr %6, align 2
  %10 = call noundef zeroext i16 @_ZSt10accumulateIPKttSt4plusItEET0_T_S5_S4_T1_(ptr noundef %7, ptr noundef %8, i16 noundef zeroext %9)
  ret i16 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZSt10accumulateIPKttSt4plusItEET0_T_S5_S4_T1_(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 comdat {
  %4 = alloca %"struct.std::plus", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i16 @_ZNKSt4plusItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 2 dereferenceable(2) %13)
  store i16 %14, ptr %7, align 2
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i16, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  br label %8, !llvm.loop !10

18:                                               ; preds = %8
  %19 = load i16, ptr %7, align 2
  ret i16 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNKSt4plusItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %9, %12
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5ZXing11PatternView5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing11PatternViewC2EPKtiS2_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.ZXing::PatternView", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.ZXing::PatternView", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.ZXing::PatternView", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.ZXing::PatternView", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing12UpdateMinMaxItEEvRT_S2_S1_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, i16 noundef zeroext %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %9 = load i16, ptr %8, align 2
  %10 = load ptr, ptr %4, align 8
  store i16 %9, ptr %10, align 2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %11, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %13 = load i16, ptr %12, align 2
  %14 = load ptr, ptr %5, align 8
  store i16 %13, ptr %14, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN5ZXing11BarAndSpaceItEixEi(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing11BarAndSpaceItEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::BarAndSpace", ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 2
  %5 = getelementptr inbounds %"struct.ZXing::BarAndSpace", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing11PatternView5shiftEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds i16, ptr %12, i64 %13
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %14, i64 %17
  %19 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ule ptr %18, %20
  br label %22

22:                                               ; preds = %9, %2
  %23 = phi i1 [ false, %2 ], [ %21, %9 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9RowReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13FindLeftGuardILi4EZNS_13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr %3, double %4) #0 comdat {
  %6 = alloca %class.anon, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ZXing::PatternView", align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds { ptr, double }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, double }, ptr %6, i32 0, i32 1
  store double %4, ptr %12, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef i32 @_ZNK5ZXing11PatternView4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  call void @_ZN5ZXing11PatternViewC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %47

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  call void @_ZNK5ZXing11PatternView7subViewEii(ptr dead_on_unwind writable sret(%"class.ZXing::PatternView") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0, i32 noundef 4)
  %20 = call noundef zeroext i1 @_ZNK5ZXing11PatternView12isAtFirstBarEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #10
  %23 = call noundef double @_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %22)
  %24 = fcmp une double %23, 0.000000e+00
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %47

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef ptr @_ZNK5ZXing11PatternView3endEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i16, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %44, %26
  %34 = call noundef ptr @_ZNK5ZXing11PatternView4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef -1)
  %39 = zext i16 %38 to i32
  %40 = call noundef double @_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %39)
  %41 = fcmp une double %40, 0.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %47

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = call noundef zeroext i1 @_ZN5ZXing11PatternView8skipPairEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %33, !llvm.loop !11

46:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  call void @_ZN5ZXing11PatternViewC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %47

47:                                               ; preds = %46, %42, %25, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing11PatternViewC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing11PatternView12isAtFirstBarEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i16, ptr %7, i64 1
  %9 = icmp eq ptr %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = call noundef double @_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 2 dereferenceable(8) %10, i32 noundef %11, double noundef %13, double noundef 0.000000e+00)
  ret double %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5ZXing11PatternView3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5ZXing11PatternView4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing11PatternView8skipPairEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5ZXing11PatternView5shiftEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(8) %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 4)
  %18 = sitofp i32 %17 to double
  store double %18, ptr %12, align 8
  %19 = load double, ptr %12, align 8
  %20 = fdiv double %19, 4.000000e+00
  store double %20, ptr %13, align 8
  %21 = load double, ptr %10, align 8
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %31

23:                                               ; preds = %5
  %24 = load i32, ptr %9, align 4
  %25 = sitofp i32 %24 to double
  %26 = load double, ptr %10, align 8
  %27 = load double, ptr %13, align 8
  %28 = call double @llvm.fmuladd.f64(double %26, double %27, double -1.000000e+00)
  %29 = fcmp olt double %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store double 0.000000e+00, ptr %6, align 8
  br label %66

31:                                               ; preds = %23, %5
  %32 = load double, ptr %11, align 8
  %33 = fcmp une double %32, 0.000000e+00
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load double, ptr %13, align 8
  store double %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = load double, ptr %11, align 8
  %38 = call double @llvm.fmuladd.f64(double %37, double 5.000000e-01, double 5.000000e-01)
  store double %38, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %61, %36
  %40 = load i32, ptr %15, align 4
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %44)
  %46 = zext i16 %45 to i32
  %47 = sitofp i32 %46 to double
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi4ELi4ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(8) %48, i32 noundef %49) #10
  %51 = zext i16 %50 to i32
  %52 = sitofp i32 %51 to double
  %53 = load double, ptr %11, align 8
  %54 = fneg double %52
  %55 = call double @llvm.fmuladd.f64(double %54, double %53, double %47)
  %56 = call noundef double @_ZSt3absd(double noundef %55)
  %57 = load double, ptr %14, align 8
  %58 = fcmp ogt double %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %42
  store double 0.000000e+00, ptr %6, align 8
  br label %66

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %15, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4
  br label %39, !llvm.loop !12

64:                                               ; preds = %39
  %65 = load double, ptr %13, align 8
  store double %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %64, %59, %30
  %67 = load double, ptr %6, align 8
  ret double %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %14, %12 ], [ %16, %15 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %9, i64 %19
  %21 = call noundef zeroext i16 @_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_(ptr noundef %7, ptr noundef %20, i16 noundef zeroext 0)
  %22 = zext i16 %21 to i32
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #5 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi4ELi4ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ZXing::FixedPattern", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2
  ret i16 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #11
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @__cxa_free_exception(ptr)

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #10
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing11PatternView11isAtLastBarEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %8
  %10 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 -1
  %13 = icmp eq ptr %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing9IsPatternILb0ELi3ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(6) %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
  %18 = sitofp i32 %17 to double
  store double %18, ptr %12, align 8
  %19 = load double, ptr %12, align 8
  %20 = fcmp olt double %19, 4.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store double 0.000000e+00, ptr %6, align 8
  br label %70

22:                                               ; preds = %5
  %23 = load double, ptr %12, align 8
  %24 = fdiv double %23, 4.000000e+00
  store double %24, ptr %13, align 8
  %25 = load double, ptr %10, align 8
  %26 = fcmp une double %25, 0.000000e+00
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, ptr %10, align 8
  %31 = load double, ptr %13, align 8
  %32 = call double @llvm.fmuladd.f64(double %30, double %31, double -1.000000e+00)
  %33 = fcmp olt double %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store double 0.000000e+00, ptr %6, align 8
  br label %70

35:                                               ; preds = %27, %22
  %36 = load double, ptr %11, align 8
  %37 = fcmp une double %36, 0.000000e+00
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load double, ptr %13, align 8
  store double %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = load double, ptr %11, align 8
  %42 = call double @llvm.fmuladd.f64(double %41, double 5.000000e-01, double 5.000000e-01)
  store double %42, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %43

43:                                               ; preds = %65, %40
  %44 = load i32, ptr %15, align 4
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %46, label %68

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %15, align 4
  %49 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %48)
  %50 = zext i16 %49 to i32
  %51 = sitofp i32 %50 to double
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi3ELi4ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(6) %52, i32 noundef %53) #10
  %55 = zext i16 %54 to i32
  %56 = sitofp i32 %55 to double
  %57 = load double, ptr %11, align 8
  %58 = fneg double %56
  %59 = call double @llvm.fmuladd.f64(double %58, double %57, double %51)
  %60 = call noundef double @_ZSt3absd(double noundef %59)
  %61 = load double, ptr %14, align 8
  %62 = fcmp ogt double %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %46
  store double 0.000000e+00, ptr %6, align 8
  br label %70

64:                                               ; preds = %46
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %15, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4
  br label %43, !llvm.loop !13

68:                                               ; preds = %43
  %69 = load double, ptr %13, align 8
  store double %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %68, %63, %34, %21
  %71 = load double, ptr %6, align 8
  ret double %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi3ELi4ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(6) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ZXing::FixedPattern.9", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i16], ptr %6, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2
  ret i16 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5ZXing9IsPatternILb0ELi3ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(6) %1, i32 noundef %2, double noundef %3, double noundef %4) #0 comdat {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
  %18 = sitofp i32 %17 to double
  store double %18, ptr %12, align 8
  %19 = load double, ptr %12, align 8
  %20 = fcmp olt double %19, 5.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store double 0.000000e+00, ptr %6, align 8
  br label %70

22:                                               ; preds = %5
  %23 = load double, ptr %12, align 8
  %24 = fdiv double %23, 5.000000e+00
  store double %24, ptr %13, align 8
  %25 = load double, ptr %10, align 8
  %26 = fcmp une double %25, 0.000000e+00
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, ptr %10, align 8
  %31 = load double, ptr %13, align 8
  %32 = call double @llvm.fmuladd.f64(double %30, double %31, double -1.000000e+00)
  %33 = fcmp olt double %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store double 0.000000e+00, ptr %6, align 8
  br label %70

35:                                               ; preds = %27, %22
  %36 = load double, ptr %11, align 8
  %37 = fcmp une double %36, 0.000000e+00
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load double, ptr %13, align 8
  store double %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = load double, ptr %11, align 8
  %42 = call double @llvm.fmuladd.f64(double %41, double 5.000000e-01, double 5.000000e-01)
  store double %42, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %43

43:                                               ; preds = %65, %40
  %44 = load i32, ptr %15, align 4
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %46, label %68

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %15, align 4
  %49 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %48)
  %50 = zext i16 %49 to i32
  %51 = sitofp i32 %50 to double
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi3ELi5ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(6) %52, i32 noundef %53) #10
  %55 = zext i16 %54 to i32
  %56 = sitofp i32 %55 to double
  %57 = load double, ptr %11, align 8
  %58 = fneg double %56
  %59 = call double @llvm.fmuladd.f64(double %58, double %57, double %51)
  %60 = call noundef double @_ZSt3absd(double noundef %59)
  %61 = load double, ptr %14, align 8
  %62 = fcmp ogt double %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %46
  store double 0.000000e+00, ptr %6, align 8
  br label %70

64:                                               ; preds = %46
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %15, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4
  br label %43, !llvm.loop !14

68:                                               ; preds = %43
  %69 = load double, ptr %13, align 8
  store double %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %68, %63, %34, %21
  %71 = load double, ptr %6, align 8
  ret double %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5ZXing12FixedPatternILi3ELi5ELb0EEixEi(ptr noundef nonnull align 2 dereferenceable(6) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ZXing::FixedPattern.10", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i16], ptr %6, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2
  ret i16 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  store i32 0, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZN5ZXing4SizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = sub nsw i32 %11, %14
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %31, %2
  %19 = load i32, ptr %7, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %24) #10
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %7, align 4
  %33 = sub nsw i32 %32, 2
  store i32 %33, ptr %7, align 4
  br label %18, !llvm.loop !15

34:                                               ; preds = %18
  %35 = load i32, ptr %5, align 4
  %36 = mul nsw i32 %35, 3
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %6, align 4
  %38 = sub nsw i32 %37, 2
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %52, %34
  %40 = load i32, ptr %8, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %45) #10
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %8, align 4
  %54 = sub nsw i32 %53, 2
  store i32 %54, ptr %8, align 4
  br label %39, !llvm.loop !16

55:                                               ; preds = %39
  %56 = load i32, ptr %5, align 4
  %57 = srem i32 %56, 10
  %58 = sub nsw i32 10, %57
  %59 = srem i32 %58, 10
  %60 = call noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %59)
  ret i8 %60
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
