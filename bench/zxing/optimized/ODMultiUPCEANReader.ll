; ModuleID = 'bench/zxing/original/ODMultiUPCEANReader.ll'
source_filename = "bench/zxing/original/ODMultiUPCEANReader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::FixedPattern" = type { [3 x i16] }
%"struct.std::array.9" = type { [20 x %"struct.std::array.10"] }
%"struct.std::array.10" = type { [4 x i32] }
%"struct.std::array.11" = type { [10 x %"struct.std::array.10"] }
%"struct.std::array.13" = type { [20 x i32] }
%"struct.ZXing::FixedPattern.16" = type { [3 x i16] }
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
%"struct.ZXing::OneD::PartialResult" = type <{ %"class.std::__cxx11::basic_string", %"class.ZXing::PatternView", i32, [4 x i8] }>
%"class.std::allocator.5" = type { i8 }
%struct._Guard = type { ptr }

$_ZN5ZXing4GTIN17IsCheckDigitValidIcEEbRKNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEE = comdat any

$_ZN5ZXing4OneD12UPCEANCommon17ConvertUPCEtoUPCAINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_ = comdat any

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5ZXing4OneD17MultiUPCEANReaderD2Ev = comdat any

$_ZN5ZXing4OneD17MultiUPCEANReaderD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5ZXing7ToDigitIcEET_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5ZXing13FindLeftGuardILi3EZNS_13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_ = comdat any

$_ZTSN5ZXing4OneD9RowReaderE = comdat any

$_ZTIN5ZXing4OneD9RowReaderE = comdat any

$_ZTSN5ZXing5ErrorE = comdat any

$_ZTIN5ZXing5ErrorE = comdat any

@_ZN5ZXing4OneDL11END_PATTERNE = internal constant %"struct.ZXing::FixedPattern" { [3 x i16] [i16 1, i16 1, i16 1] }, align 2
@.str = private unnamed_addr constant [33 x i8] c"src/oned/ODMultiUPCEANReader.cpp\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN5ZXing4OneD17MultiUPCEANReaderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD17MultiUPCEANReaderE, ptr @_ZN5ZXing4OneD17MultiUPCEANReaderD2Ev, ptr @_ZN5ZXing4OneD17MultiUPCEANReaderD0Ev, ptr @_ZNK5ZXing4OneD17MultiUPCEANReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD17MultiUPCEANReaderE = constant [33 x i8] c"N5ZXing4OneD17MultiUPCEANReaderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD9RowReaderE = linkonce_odr constant [24 x i8] c"N5ZXing4OneD9RowReaderE\00", comdat, align 1
@_ZTIN5ZXing4OneD9RowReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReaderE }, comdat, align 8
@_ZTIN5ZXing4OneD17MultiUPCEANReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD17MultiUPCEANReaderE, ptr @_ZTIN5ZXing4OneD9RowReaderE }, align 8
@_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE = internal constant [10 x i32] [i32 0, i32 11, i32 13, i32 14, i32 19, i32 25, i32 28, i32 21, i32 22, i32 26], align 16
@_ZN5ZXing4OneD12UPCEANCommon16L_AND_G_PATTERNSE = external global %"struct.std::array.9", align 4
@_ZN5ZXing4OneD12UPCEANCommon10L_PATTERNSE = external global %"struct.std::array.11", align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"src/ZXAlgorithms.h\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Invalid digit value\00", align 1
@_ZTSN5ZXing5ErrorE = linkonce_odr constant [15 x i8] c"N5ZXing5ErrorE\00", comdat, align 1
@_ZTIN5ZXing5ErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing5ErrorE }, comdat, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE = external local_unnamed_addr global %"struct.std::array.13", align 4
@_ZN5ZXing4OneDL17EXT_START_PATTERNE = internal unnamed_addr constant %"struct.ZXing::FixedPattern.16" { [3 x i16] [i16 1, i16 1, i16 2] }, align 2
@__const._ZN5ZXing4OneDL5AddOnERNS0_13PartialResultENS_11PatternViewEi.CHECK_DIGIT_ENCODINGS = private unnamed_addr constant [10 x i32] [i32 24, i32 20, i32 18, i32 17, i32 12, i32 6, i32 3, i32 10, i32 9, i32 5], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5ZXing4OneD23_ret_false_debug_helperEv() local_unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD17MultiUPCEANReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x i32], align 4
  %7 = alloca %"class.ZXing::PatternView", align 8
  %8 = alloca %"struct.ZXing::OneD::PartialResult", align 8
  %9 = alloca %"class.ZXing::Error", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.ZXing::Error", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.9 = alloca [12 x i8], align 4
  %14 = alloca %"struct.ZXing::OneD::PartialResult", align 8
  %15 = alloca %"class.ZXing::PatternView", align 8
  %16 = alloca %"class.ZXing::PatternView", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.ZXing::Error", align 8
  call void @_ZN5ZXing13FindLeftGuardILi3EZNS_13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::PatternView") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 33, ptr nonnull @_ZN5ZXing4OneDL11END_PATTERNE, double 6.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %19 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not1.i.i = icmp ult ptr %19, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not1.i.i
  br i1 %or.cond.i.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit

_ZNK5ZXing11PatternView7isValidEv.exit:           ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not305 = icmp ugt ptr %25, %27
  br i1 %.not305, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %45

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %5, %_ZNK5ZXing11PatternView7isValidEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %28) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -1059028992
  %36 = or disjoint i32 %35, 527663
  store i32 %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %44, i8 0, i64 19, i1 false)
  br label %649

45:                                               ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(68) %8) #17
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %48, i8 0, i64 20, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(68) %8, i64 noundef 14)
          to label %_ZN5ZXing4OneD13PartialResultC2Ev.exit unwind label %49

common.resume:                                    ; preds = %.body, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit, %49
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %.pn.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit311, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit315, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit321, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit325, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %8) #17
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5ZXing4OneD13PartialResultC2Ev.exit:           ; preds = %45
  %.sroa.0225.0.copyload = load ptr, ptr %3, align 8
  %.sroa.6.0.copyload = load i32, ptr %22, align 8
  %.sroa.7243.0.copyload = load ptr, ptr %20, align 8
  %.sroa.8.0.copyload = load ptr, ptr %26, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 16896
  %56 = icmp ne i32 %55, 0
  %57 = icmp eq i32 %54, 0
  %spec.select.i = or i1 %57, %56
  br i1 %spec.select.i, label %58, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread

58:                                               ; preds = %_ZN5ZXing4OneD13PartialResultC2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0.copyload, i64 54
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0.copyload, i64 112
  %.not1.i.i.i = icmp uge ptr %60, %.sroa.7243.0.copyload
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0.copyload, i64 118
  %62 = icmp ule ptr %61, %.sroa.8.0.copyload
  %or.cond.i = select i1 %.not1.i.i.i, i1 %62, i1 false
  br i1 %or.cond.i, label %63, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 -2
  %65 = icmp eq ptr %61, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i16, ptr %61, align 2
  %68 = uitofp i16 %67 to double
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi double [ %68, %66 ], [ 0x41DFFFFFFFC00000, %63 ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %69
  %.08.i.i.i.idx.i.i.i = phi i64 [ %.08.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %69 ]
  %.057.i.i.i.i.i.i = phi i16 [ %72, %.lr.ph.i.i.i.i.i.i ], [ 0, %69 ]
  %.08.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 %.08.i.i.i.idx.i.i.i
  %71 = load i16, ptr %.08.i.i.i.ptr.i.i.i, align 2
  %72 = add i16 %71, %.057.i.i.i.i.i.i
  %.08.i.i.i.add.i.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i.i, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i.i, 6
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i
  %73 = uitofp i16 %72 to double
  %74 = fdiv double %73, 3.000000e+00
  %75 = call double @llvm.fmuladd.f64(double %74, double 3.000000e+00, double -1.000000e+00)
  %76 = fcmp ogt double %75, %70
  br i1 %76, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %77

77:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i
  %78 = call double @llvm.fmuladd.f64(double %74, double 5.000000e-01, double 5.000000e-01)
  br label %80

79:                                               ; preds = %80
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i, label %80, !llvm.loop !6

80:                                               ; preds = %79, %77
  %indvars.iv.i.i.i = phi i64 [ 0, %77 ], [ %indvars.iv.next.i.i.i, %79 ]
  %81 = getelementptr inbounds nuw i16, ptr %60, i64 %indvars.iv.i.i.i
  %82 = load i16, ptr %81, align 2
  %83 = uitofp i16 %82 to double
  %84 = fsub double %83, %74
  %85 = call noundef double @llvm.fabs.f64(double %84)
  %86 = fcmp ogt double %85, %78
  br i1 %86, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %79

_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i: ; preds = %79
  %87 = fcmp une double %74, 0.000000e+00
  br i1 %87, label %.lr.ph.i.i.i.i.i, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.idx.i.i = phi i64 [ %.08.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i ]
  %.057.i.i.i.i.i = phi i16 [ %89, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i ]
  %.08.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %59, i64 %.08.i.i.i.idx.i.i
  %88 = load i16, ptr %.08.i.i.i.ptr.i.i, align 2
  %89 = add i16 %88, %.057.i.i.i.i.i
  %.08.i.i.i.add.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i, 10
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i.i:           ; preds = %.lr.ph.i.i.i.i.i
  %90 = uitofp i16 %89 to double
  %91 = fdiv double %90, 5.000000e+00
  %92 = call double @llvm.fmuladd.f64(double %91, double 5.000000e-01, double 5.000000e-01)
  br label %94

93:                                               ; preds = %94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i, label %94, !llvm.loop !7

94:                                               ; preds = %93, %_ZNK5ZXing11PatternView3sumEi.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i.i ], [ %indvars.iv.next.i.i, %93 ]
  %95 = getelementptr inbounds nuw i16, ptr %59, i64 %indvars.iv.i.i
  %96 = load i16, ptr %95, align 2
  %97 = uitofp i16 %96 to double
  %98 = fsub double %97, %91
  %99 = call noundef double @llvm.fabs.f64(double %98)
  %100 = fcmp ogt double %99, %92
  br i1 %100, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %93

_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i: ; preds = %93
  %101 = fcmp une double %91, 0.000000e+00
  br i1 %101, label %102, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread

102:                                              ; preds = %_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull @.str.1)
          to label %.noexc.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc.preheader:                                 ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0.copyload, i64 6
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i
  %.0285 = phi i32 [ %140, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i ], [ 0, %.noexc.preheader ]
  %.sroa.020.0.i = phi ptr [ %spec.select.i21, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i ], [ %104, %.noexc.preheader ]
  %.09.i.i = phi i32 [ %141, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i ], [ 0, %.noexc.preheader ]
  br label %.lr.ph.i.i.i.i.preheader.us.i.i

.lr.ph.i.i.i.i.preheader.us.i.i:                  ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i, %.noexc
  %indvars.iv.i.i168 = phi i64 [ %indvars.iv.next.i.i169, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i ], [ 0, %.noexc ]
  %.025.us28.i.i = phi float [ %.mux.us35.i.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i ], [ 0x3FDEB851E0000000, %.noexc ]
  %.01623.us30.i.i = phi i32 [ %.015.mux.us34.i.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i ], [ -1, %.noexc ]
  br label %.lr.ph.i.i.i.i.us.i.i

.lr.ph.i.i.i.i.us.i.i:                            ; preds = %.lr.ph.i.i.i.i.us.i.i, %.lr.ph.i.i.i.i.preheader.us.i.i
  %.09.i.i.i.i.us.i.i.idx = phi i64 [ %.09.i.i.i.i.us.i.i.add, %.lr.ph.i.i.i.i.us.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i.i ]
  %.068.i.i.i.i.us.i.i = phi i32 [ %107, %.lr.ph.i.i.i.i.us.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i.i ]
  %.09.i.i.i.i.us.i.i.ptr = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i, i64 %.09.i.i.i.i.us.i.i.idx
  %105 = load i16, ptr %.09.i.i.i.i.us.i.i.ptr, align 2
  %106 = zext i16 %105 to i32
  %107 = add nuw nsw i32 %.068.i.i.i.i.us.i.i, %106
  %.09.i.i.i.i.us.i.i.add = add nuw nsw i64 %.09.i.i.i.i.us.i.i.idx, 2
  %.not.i.i.i.i.us.i.i = icmp eq i64 %.09.i.i.i.i.us.i.i.add, 8
  br i1 %.not.i.i.i.i.us.i.i, label %.lr.ph.i.i31.preheader.i.i.us.i.i, label %.lr.ph.i.i.i.i.us.i.i, !llvm.loop !8

.lr.ph.i.i31.preheader.i.i.us.i.i:                ; preds = %.lr.ph.i.i.i.i.us.i.i
  %108 = getelementptr inbounds nuw [20 x %"struct.std::array.10"], ptr @_ZN5ZXing4OneD12UPCEANCommon16L_AND_G_PATTERNSE, i64 0, i64 %indvars.iv.i.i168
  br label %.lr.ph.i.i31.i.i.us.i.i

.lr.ph.i.i31.i.i.us.i.i:                          ; preds = %.lr.ph.i.i31.i.i.us.i.i, %.lr.ph.i.i31.preheader.i.i.us.i.i
  %.08.i.i.i.i.us.i.i.idx = phi i64 [ %.08.i.i.i.i.us.i.i.add, %.lr.ph.i.i31.i.i.us.i.i ], [ 0, %.lr.ph.i.i31.preheader.i.i.us.i.i ]
  %.057.i.i.i.i.us.i.i = phi i32 [ %110, %.lr.ph.i.i31.i.i.us.i.i ], [ 0, %.lr.ph.i.i31.preheader.i.i.us.i.i ]
  %.08.i.i.i.i.us.i.i.ptr = getelementptr inbounds nuw i8, ptr %108, i64 %.08.i.i.i.i.us.i.i.idx
  %109 = load i32, ptr %.08.i.i.i.i.us.i.i.ptr, align 4
  %110 = add nsw i32 %109, %.057.i.i.i.i.us.i.i
  %.08.i.i.i.i.us.i.i.add = add nuw nsw i64 %.08.i.i.i.i.us.i.i.idx, 4
  %.not.i.i32.i.i.us.i.i = icmp eq i64 %.08.i.i.i.i.us.i.i.add, 16
  br i1 %.not.i.i32.i.i.us.i.i, label %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i, label %.lr.ph.i.i31.i.i.us.i.i, !llvm.loop !9

_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i: ; preds = %.lr.ph.i.i31.i.i.us.i.i
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i, label %.lr.ph.preheader.i.i.us.i.i

.lr.ph.preheader.i.i.us.i.i:                      ; preds = %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i
  %112 = uitofp nneg i32 %107 to float
  %113 = sitofp i32 %110 to float
  %114 = fdiv float %112, %113
  %115 = fmul float %114, 0x3FE6666660000000
  br label %.lr.ph.i.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %126, %.lr.ph.preheader.i.i.us.i.i
  %.02636.i.i.us.i.i = phi i64 [ %128, %126 ], [ 0, %.lr.ph.preheader.i.i.us.i.i ]
  %.02735.i.i.us.i.i = phi float [ %127, %126 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.us.i.i ]
  %116 = getelementptr inbounds nuw i16, ptr %.sroa.020.0.i, i64 %.02636.i.i.us.i.i
  %117 = load i16, ptr %116, align 2
  %118 = uitofp i16 %117 to float
  %119 = getelementptr inbounds nuw i32, ptr %108, i64 %.02636.i.i.us.i.i
  %120 = load i32, ptr %119, align 4
  %121 = sitofp i32 %120 to float
  %122 = fneg float %121
  %123 = call float @llvm.fmuladd.f32(float %122, float %114, float %118)
  %124 = call noundef float @llvm.fabs.f32(float %123)
  %125 = fcmp ogt float %124, %115
  br i1 %125, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i, label %126

126:                                              ; preds = %.lr.ph.i.i.us.i.i
  %127 = fadd float %.02735.i.i.us.i.i, %124
  %128 = add nuw nsw i64 %.02636.i.i.us.i.i, 1
  %exitcond.not.i.i.us.i.i = icmp eq i64 %128, 4
  br i1 %exitcond.not.i.i.us.i.i, label %._crit_edge.i.loopexit.i.us.i.i, label %.lr.ph.i.i.us.i.i, !llvm.loop !10

._crit_edge.i.loopexit.i.us.i.i:                  ; preds = %126
  %129 = fdiv float %127, %112
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i: ; preds = %.lr.ph.i.i.us.i.i, %._crit_edge.i.loopexit.i.us.i.i, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i
  %.0.i.i.us32.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i ], [ %129, %._crit_edge.i.loopexit.i.us.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.us.i.i ]
  %130 = fcmp uge float %.0.i.i.us32.i.i, %.025.us28.i.i
  %131 = trunc nuw nsw i64 %indvars.iv.i.i168 to i32
  %.015.mux.us34.i.i = select i1 %130, i32 %.01623.us30.i.i, i32 %131
  %.mux.us35.i.i = select i1 %130, float %.025.us28.i.i, float %.0.i.i.us32.i.i
  %indvars.iv.next.i.i169 = add nuw nsw i64 %indvars.iv.i.i168, 1
  %exitcond.not.i.i170 = icmp eq i64 %indvars.iv.next.i.i169, 20
  br i1 %exitcond.not.i.i170, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i, label %.lr.ph.i.i.i.i.preheader.us.i.i, !llvm.loop !11

_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i: ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i, i64 8
  %.not1.i = icmp eq i32 %.015.mux.us34.i.i, -1
  br i1 %.not1.i, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %133

133:                                              ; preds = %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i
  %134 = srem i32 %.015.mux.us34.i.i, 10
  %135 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %134)
          to label %.noexc171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc171:                                        ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(68) %8, i8 noundef signext %135)
          to label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i:    ; preds = %.noexc171
  %137 = icmp sgt i32 %.015.mux.us34.i.i, 9
  %138 = zext i1 %137 to i32
  %139 = shl i32 %.0285, 1
  %140 = or disjoint i32 %139, %138
  %141 = add nuw nsw i32 %.09.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %.sroa.020.0.i, null
  %spec.select.i21 = select i1 %.not.i.i.i.i, ptr null, ptr %132
  %exitcond.not.i9.i = icmp eq i32 %141, 6
  br i1 %exitcond.not.i9.i, label %142, label %.noexc, !llvm.loop !12

142:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i
  %143 = getelementptr inbounds nuw i8, ptr %spec.select.i21, i64 10
  br label %144

144:                                              ; preds = %.noexc25, %142
  %.sroa.020.3.i = phi ptr [ %143, %142 ], [ %176, %.noexc25 ]
  %.09.i12.i = phi i32 [ 0, %142 ], [ %175, %.noexc25 ]
  br label %.lr.ph.i.i.i.i.preheader.us.i13.i.i

.lr.ph.i.i.i.i.preheader.us.i13.i.i:              ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i, %144
  %indvars.iv.i14.i.i = phi i64 [ %indvars.iv.next.i37.i.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i ], [ 0, %144 ]
  %.025.us28.i15.i.i = phi float [ %.mux.us35.i36.i.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i ], [ 0x3FDEB851E0000000, %144 ]
  %.01623.us30.i16.i.i = phi i32 [ %.015.mux.us34.i35.i.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i ], [ -1, %144 ]
  br label %.lr.ph.i.i.i.i.us.i17.i.i

.lr.ph.i.i.i.i.us.i17.i.i:                        ; preds = %.lr.ph.i.i.i.i.us.i17.i.i, %.lr.ph.i.i.i.i.preheader.us.i13.i.i
  %.09.i.i.i.i.us.i18.i.idx.i = phi i64 [ %.09.i.i.i.i.us.i18.i.add.i, %.lr.ph.i.i.i.i.us.i17.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i13.i.i ]
  %.068.i.i.i.i.us.i19.i.i = phi i32 [ %147, %.lr.ph.i.i.i.i.us.i17.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i13.i.i ]
  %.09.i.i.i.i.us.i18.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.020.3.i, i64 %.09.i.i.i.i.us.i18.i.idx.i
  %145 = load i16, ptr %.09.i.i.i.i.us.i18.i.ptr.i, align 2
  %146 = zext i16 %145 to i32
  %147 = add nuw nsw i32 %.068.i.i.i.i.us.i19.i.i, %146
  %.09.i.i.i.i.us.i18.i.add.i = add nuw nsw i64 %.09.i.i.i.i.us.i18.i.idx.i, 2
  %.not.i.i.i.i.us.i20.i.i = icmp eq i64 %.09.i.i.i.i.us.i18.i.add.i, 8
  br i1 %.not.i.i.i.i.us.i20.i.i, label %.lr.ph.i.i31.preheader.i.i.us.i21.i.i, label %.lr.ph.i.i.i.i.us.i17.i.i, !llvm.loop !8

.lr.ph.i.i31.preheader.i.i.us.i21.i.i:            ; preds = %.lr.ph.i.i.i.i.us.i17.i.i
  %148 = getelementptr inbounds nuw [10 x %"struct.std::array.10"], ptr @_ZN5ZXing4OneD12UPCEANCommon10L_PATTERNSE, i64 0, i64 %indvars.iv.i14.i.i
  br label %.lr.ph.i.i31.i.i.us.i22.i.i

.lr.ph.i.i31.i.i.us.i22.i.i:                      ; preds = %.lr.ph.i.i31.i.i.us.i22.i.i, %.lr.ph.i.i31.preheader.i.i.us.i21.i.i
  %.08.i.i.i.i.us.i23.i.idx.i = phi i64 [ %.08.i.i.i.i.us.i23.i.add.i, %.lr.ph.i.i31.i.i.us.i22.i.i ], [ 0, %.lr.ph.i.i31.preheader.i.i.us.i21.i.i ]
  %.057.i.i.i.i.us.i24.i.i = phi i32 [ %150, %.lr.ph.i.i31.i.i.us.i22.i.i ], [ 0, %.lr.ph.i.i31.preheader.i.i.us.i21.i.i ]
  %.08.i.i.i.i.us.i23.i.ptr.i = getelementptr inbounds nuw i8, ptr %148, i64 %.08.i.i.i.i.us.i23.i.idx.i
  %149 = load i32, ptr %.08.i.i.i.i.us.i23.i.ptr.i, align 4
  %150 = add nsw i32 %149, %.057.i.i.i.i.us.i24.i.i
  %.08.i.i.i.i.us.i23.i.add.i = add nuw nsw i64 %.08.i.i.i.i.us.i23.i.idx.i, 4
  %.not.i.i32.i.i.us.i25.i.i = icmp eq i64 %.08.i.i.i.i.us.i23.i.add.i, 16
  br i1 %.not.i.i32.i.i.us.i25.i.i, label %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i, label %.lr.ph.i.i31.i.i.us.i22.i.i, !llvm.loop !9

_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i: ; preds = %.lr.ph.i.i31.i.i.us.i22.i.i
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i, label %.lr.ph.preheader.i.i.us.i27.i.i

.lr.ph.preheader.i.i.us.i27.i.i:                  ; preds = %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i
  %152 = uitofp nneg i32 %147 to float
  %153 = sitofp i32 %150 to float
  %154 = fdiv float %152, %153
  %155 = fmul float %154, 0x3FE6666660000000
  br label %.lr.ph.i.i.us.i28.i.i

.lr.ph.i.i.us.i28.i.i:                            ; preds = %166, %.lr.ph.preheader.i.i.us.i27.i.i
  %.02636.i.i.us.i29.i.i = phi i64 [ %168, %166 ], [ 0, %.lr.ph.preheader.i.i.us.i27.i.i ]
  %.02735.i.i.us.i30.i.i = phi float [ %167, %166 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.us.i27.i.i ]
  %156 = getelementptr inbounds nuw i16, ptr %.sroa.020.3.i, i64 %.02636.i.i.us.i29.i.i
  %157 = load i16, ptr %156, align 2
  %158 = uitofp i16 %157 to float
  %159 = getelementptr inbounds nuw i32, ptr %148, i64 %.02636.i.i.us.i29.i.i
  %160 = load i32, ptr %159, align 4
  %161 = sitofp i32 %160 to float
  %162 = fneg float %161
  %163 = call float @llvm.fmuladd.f32(float %162, float %154, float %158)
  %164 = call noundef float @llvm.fabs.f32(float %163)
  %165 = fcmp ogt float %164, %155
  br i1 %165, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i, label %166

166:                                              ; preds = %.lr.ph.i.i.us.i28.i.i
  %167 = fadd float %.02735.i.i.us.i30.i.i, %164
  %168 = add nuw nsw i64 %.02636.i.i.us.i29.i.i, 1
  %exitcond.not.i.i.us.i31.i.i = icmp eq i64 %168, 4
  br i1 %exitcond.not.i.i.us.i31.i.i, label %._crit_edge.i.loopexit.i.us.i32.i.i, label %.lr.ph.i.i.us.i28.i.i, !llvm.loop !10

._crit_edge.i.loopexit.i.us.i32.i.i:              ; preds = %166
  %169 = fdiv float %167, %152
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i: ; preds = %.lr.ph.i.i.us.i28.i.i, %._crit_edge.i.loopexit.i.us.i32.i.i, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i
  %.0.i.i.us32.i34.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i ], [ %169, %._crit_edge.i.loopexit.i.us.i32.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.us.i28.i.i ]
  %170 = fcmp uge float %.0.i.i.us32.i34.i.i, %.025.us28.i15.i.i
  %171 = trunc nuw nsw i64 %indvars.iv.i14.i.i to i32
  %.015.mux.us34.i35.i.i = select i1 %170, i32 %.01623.us30.i16.i.i, i32 %171
  %.mux.us35.i36.i.i = select i1 %170, float %.025.us28.i15.i.i, float %.0.i.i.us32.i34.i.i
  %indvars.iv.next.i37.i.i = add nuw nsw i64 %indvars.iv.i14.i.i, 1
  %exitcond.not.i38.i.i = icmp eq i64 %indvars.iv.next.i37.i.i, 10
  br i1 %exitcond.not.i38.i.i, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i.i, label %.lr.ph.i.i.i.i.preheader.us.i13.i.i, !llvm.loop !13

_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i.i: ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i
  %.not1.i.i22 = icmp eq i32 %.015.mux.us34.i35.i.i, -1
  br i1 %.not1.i.i22, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i15.i

_ZN5ZXing11PatternView10skipSymbolEv.exit.i15.i:  ; preds = %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i.i
  %172 = srem i32 %.015.mux.us34.i35.i.i, 10
  %173 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %172)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i15.i
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(68) %8, i8 noundef signext %173)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %.noexc24
  %175 = add nuw nsw i32 %.09.i12.i, 1
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.020.3.i, i64 8
  %exitcond.not.i17.i = icmp eq i32 %175, 6
  br i1 %exitcond.not.i17.i, label %.preheader320, label %144, !llvm.loop !12

.preheader320:                                    ; preds = %.noexc25, %188
  %.047.i.i.i.i.i.i = phi i64 [ %189, %188 ], [ 2, %.noexc25 ]
  %.02946.i.i.i.i.i.idx.i = phi i64 [ %.02946.i.i.i.i.i.add53.i, %188 ], [ 0, %.noexc25 ]
  %.02946.i.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 %.02946.i.i.i.i.i.idx.i
  %177 = load i32, ptr %.02946.i.i.i.i.i.ptr.i, align 16
  %178 = icmp eq i32 %177, %140
  br i1 %178, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i, label %179

179:                                              ; preds = %.preheader320
  %.02946.i.i.i.i.i.add52.i = or disjoint i64 %.02946.i.i.i.i.i.idx.i, 4
  %.ptr55.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 %.02946.i.i.i.i.i.add52.i
  %180 = load i32, ptr %.ptr55.i, align 4
  %181 = icmp eq i32 %180, %140
  br i1 %181, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i, label %182

182:                                              ; preds = %179
  %.02946.i.i.i.i.i.add51.i = or disjoint i64 %.02946.i.i.i.i.i.idx.i, 8
  %.ptr54.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 %.02946.i.i.i.i.i.add51.i
  %183 = load i32, ptr %.ptr54.i, align 8
  %184 = icmp eq i32 %183, %140
  br i1 %184, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, label %185

185:                                              ; preds = %182
  %.02946.i.i.i.i.i.add.i = or disjoint i64 %.02946.i.i.i.i.i.idx.i, 12
  %.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 %.02946.i.i.i.i.i.add.i
  %186 = load i32, ptr %.ptr.i, align 4
  %187 = icmp eq i32 %186, %140
  br i1 %187, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i, label %188

188:                                              ; preds = %185
  %.02946.i.i.i.i.i.add53.i = add nuw nsw i64 %.02946.i.i.i.i.i.idx.i, 16
  %189 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %190 = icmp ugt i64 %.047.i.i.i.i.i.i, 1
  br i1 %190, label %.preheader320, label %._crit_edge._crit_edge.i.i.i.i.i.i, !llvm.loop !14

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %188
  switch i32 %140, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread [
    i32 22, label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i
    i32 26, label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.fold.split.i
  ]

_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i: ; preds = %185, %179, %.preheader320
  %.028.i.i.i.i.i.idx.ph.i = phi i64 [ %.02946.i.i.i.i.i.add.i, %185 ], [ %.02946.i.i.i.i.i.add52.i, %179 ], [ %.02946.i.i.i.i.i.idx.i, %.preheader320 ]
  %.028.i.i.i.i.i.ptr72.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 %.028.i.i.i.i.i.idx.ph.i
  br label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i

_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i: ; preds = %182
  %.ptr54.i.le = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 %.02946.i.i.i.i.i.add51.i
  %191 = icmp eq i64 %.02946.i.i.i.i.i.idx.i, 32
  br i1 %191, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i

_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.fold.split.i: ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  br label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i

_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i:      ; preds = %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.fold.split.i, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i, %._crit_edge._crit_edge.i.i.i.i.i.i
  %.028.i.i.i.i7.i.i = phi ptr [ %.ptr54.i.le, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 32), %._crit_edge._crit_edge.i.i.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 36), %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.fold.split.i ], [ %.028.i.i.i.i.i.ptr72.i, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i ]
  %192 = ptrtoint ptr %.028.i.i.i.i7.i.i to i64
  %193 = sub i64 %192, ptrtoint (ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE to i64)
  %194 = lshr exact i64 %193, 2
  %195 = trunc i64 %194 to i32
  %.not.i = icmp eq i32 %195, -1
  br i1 %.not.i, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %196

196:                                              ; preds = %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i
  %197 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %195)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc26:                                         ; preds = %196
  %198 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(68) %8, i64 noundef 0)
          to label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit: ; preds = %.noexc26
  store i8 %197, ptr %198, align 1
  store ptr %60, ptr %46, align 8
  store i32 3, ptr %47, align 8
  store ptr %.sroa.7243.0.copyload, ptr %48, align 8
  %.sroa.931.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %.sroa.8.0.copyload, ptr %.sroa.931.0..sroa_idx.i, align 8
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 512, ptr %199, align 8
  br label %493

_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread: ; preds = %80, %94, %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i, %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i, %58, %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i, %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i, %_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i, %_ZN5ZXing4OneD13PartialResultC2Ev.exit
  %200 = load ptr, ptr %51, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 256
  %204 = icmp ne i32 %203, 0
  %205 = icmp eq i32 %202, 0
  %spec.select.i28 = or i1 %205, %204
  br i1 %spec.select.i28, label %206, label %352

206:                                              ; preds = %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.ptr116.i = getelementptr inbounds nuw i8, ptr %.sroa.0225.0.copyload, i64 38
  %.ptr117.i = getelementptr inbounds nuw i8, ptr %.sroa.0225.0.copyload, i64 80
  %.not1.i.i.i29 = icmp uge ptr %.ptr117.i, %.sroa.7243.0.copyload
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0.copyload, i64 86
  %208 = icmp ule ptr %207, %.sroa.8.0.copyload
  %or.cond.i30 = select i1 %.not1.i.i.i29, i1 %208, i1 false
  br i1 %or.cond.i30, label %209, label %.thread

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 -2
  %211 = icmp eq ptr %207, %210
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = load i16, ptr %207, align 2
  %214 = uitofp i16 %213 to double
  br label %215

215:                                              ; preds = %212, %209
  %216 = phi double [ %214, %212 ], [ 0x41DFFFFFFFC00000, %209 ]
  br label %.lr.ph.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i31:                             ; preds = %.lr.ph.i.i.i.i.i.i31, %215
  %.08.i.i.i.idx.i.i.i32 = phi i64 [ %.08.i.i.i.add.i.i.i35, %.lr.ph.i.i.i.i.i.i31 ], [ 0, %215 ]
  %.057.i.i.i.i.i.i33 = phi i16 [ %218, %.lr.ph.i.i.i.i.i.i31 ], [ 0, %215 ]
  %.08.i.i.i.ptr.i.i.i34 = getelementptr inbounds nuw i8, ptr %.ptr117.i, i64 %.08.i.i.i.idx.i.i.i32
  %217 = load i16, ptr %.08.i.i.i.ptr.i.i.i34, align 2
  %218 = add i16 %217, %.057.i.i.i.i.i.i33
  %.08.i.i.i.add.i.i.i35 = add nuw nsw i64 %.08.i.i.i.idx.i.i.i32, 2
  %.not.i.i.i.i.i.i36 = icmp eq i64 %.08.i.i.i.add.i.i.i35, 6
  br i1 %.not.i.i.i.i.i.i36, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i37, label %.lr.ph.i.i.i.i.i.i31, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i.i.i37:       ; preds = %.lr.ph.i.i.i.i.i.i31
  %219 = uitofp i16 %218 to double
  %220 = fdiv double %219, 3.000000e+00
  %221 = call double @llvm.fmuladd.f64(double %220, double 3.000000e+00, double -1.000000e+00)
  %222 = fcmp ogt double %221, %216
  br i1 %222, label %.thread, label %223

223:                                              ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i37
  %224 = call double @llvm.fmuladd.f64(double %220, double 5.000000e-01, double 5.000000e-01)
  br label %226

225:                                              ; preds = %226
  %indvars.iv.next.i.i.i39 = add nuw nsw i64 %indvars.iv.i.i.i38, 1
  %exitcond.not.i.i.i40 = icmp eq i64 %indvars.iv.next.i.i.i39, 3
  br i1 %exitcond.not.i.i.i40, label %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i41, label %226, !llvm.loop !6

226:                                              ; preds = %225, %223
  %indvars.iv.i.i.i38 = phi i64 [ 0, %223 ], [ %indvars.iv.next.i.i.i39, %225 ]
  %227 = getelementptr inbounds nuw i16, ptr %.ptr117.i, i64 %indvars.iv.i.i.i38
  %228 = load i16, ptr %227, align 2
  %229 = uitofp i16 %228 to double
  %230 = fsub double %229, %220
  %231 = call noundef double @llvm.fabs.f64(double %230)
  %232 = fcmp ogt double %231, %224
  br i1 %232, label %.thread, label %225

_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i41: ; preds = %225
  %233 = fcmp une double %220, 0.000000e+00
  br i1 %233, label %.lr.ph.i.i.i.i.i42, label %.thread

.lr.ph.i.i.i.i.i42:                               ; preds = %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i41, %.lr.ph.i.i.i.i.i42
  %.08.i.i.i.idx.i.i43 = phi i64 [ %.08.i.i.i.add.i.i46, %.lr.ph.i.i.i.i.i42 ], [ 0, %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i41 ]
  %.057.i.i.i.i.i44 = phi i16 [ %235, %.lr.ph.i.i.i.i.i42 ], [ 0, %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i41 ]
  %.08.i.i.i.ptr.i.i45 = getelementptr inbounds nuw i8, ptr %.ptr116.i, i64 %.08.i.i.i.idx.i.i43
  %234 = load i16, ptr %.08.i.i.i.ptr.i.i45, align 2
  %235 = add i16 %234, %.057.i.i.i.i.i44
  %.08.i.i.i.add.i.i46 = add nuw nsw i64 %.08.i.i.i.idx.i.i43, 2
  %.not.i.i.i.i.i47 = icmp eq i64 %.08.i.i.i.add.i.i46, 10
  br i1 %.not.i.i.i.i.i47, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i48, label %.lr.ph.i.i.i.i.i42, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i.i48:         ; preds = %.lr.ph.i.i.i.i.i42
  %236 = uitofp i16 %235 to double
  %237 = fdiv double %236, 5.000000e+00
  %238 = call double @llvm.fmuladd.f64(double %237, double 5.000000e-01, double 5.000000e-01)
  br label %240

239:                                              ; preds = %240
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i51 = icmp eq i64 %indvars.iv.next.i.i50, 5
  br i1 %exitcond.not.i.i51, label %_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i52, label %240, !llvm.loop !7

240:                                              ; preds = %239, %_ZNK5ZXing11PatternView3sumEi.exit.i.i48
  %indvars.iv.i.i49 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i.i48 ], [ %indvars.iv.next.i.i50, %239 ]
  %241 = getelementptr inbounds nuw i16, ptr %.ptr116.i, i64 %indvars.iv.i.i49
  %242 = load i16, ptr %241, align 2
  %243 = uitofp i16 %242 to double
  %244 = fsub double %243, %237
  %245 = call noundef double @llvm.fabs.f64(double %244)
  %246 = fcmp ogt double %245, %238
  br i1 %246, label %.thread, label %239

_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i52: ; preds = %239
  %247 = fcmp une double %237, 0.000000e+00
  br i1 %247, label %248, label %.thread

248:                                              ; preds = %_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i52
  %249 = sext i32 %.sroa.6.0.copyload to i64
  %250 = getelementptr inbounds i16, ptr %.sroa.0225.0.copyload, i64 %249
  %.not6.i.i.i.i = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %.not6.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %248, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %253, %.lr.ph.i.i.i.i ], [ %.sroa.0225.0.copyload, %248 ]
  %.057.i.i.i.i = phi i16 [ %252, %.lr.ph.i.i.i.i ], [ 0, %248 ]
  %251 = load i16, ptr %.08.i.i.i.i, align 2
  %252 = add i16 %251, %.057.i.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 2
  %.not.i.i.i.i53 = icmp eq ptr %253, %250
  br i1 %.not.i.i.i.i53, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i
  %254 = zext i16 %252 to i32
  br label %_ZNK5ZXing11PatternView3sumEi.exit.i

_ZNK5ZXing11PatternView3sumEi.exit.i:             ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i, %248
  %.05.lcssa.i.i.i.i = phi i32 [ 0, %248 ], [ %254, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i ]
  br label %.lr.ph.i.i.i19.i

.lr.ph.i.i.i19.i:                                 ; preds = %.lr.ph.i.i.i19.i, %_ZNK5ZXing11PatternView3sumEi.exit.i
  %.08.i.i.i20.idx.i = phi i64 [ %.08.i.i.i20.add.i, %.lr.ph.i.i.i19.i ], [ 38, %_ZNK5ZXing11PatternView3sumEi.exit.i ]
  %.057.i.i.i21.i = phi i16 [ %256, %.lr.ph.i.i.i19.i ], [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i ]
  %.08.i.i.i20.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0225.0.copyload, i64 %.08.i.i.i20.idx.i
  %255 = load i16, ptr %.08.i.i.i20.ptr.i, align 2
  %256 = add i16 %255, %.057.i.i.i21.i
  %.08.i.i.i20.add.i = add nuw nsw i64 %.08.i.i.i20.idx.i, 2
  %.not.i.i.i22.i = icmp eq i64 %.08.i.i.i20.add.i, 48
  br i1 %.not.i.i.i22.i, label %.lr.ph.i.i.i27.i, label %.lr.ph.i.i.i19.i, !llvm.loop !4

.lr.ph.i.i.i27.i:                                 ; preds = %.lr.ph.i.i.i19.i, %.lr.ph.i.i.i27.i
  %.08.i.i.i28.idx.i = phi i64 [ %.08.i.i.i28.add.i, %.lr.ph.i.i.i27.i ], [ 80, %.lr.ph.i.i.i19.i ]
  %.057.i.i.i29.i = phi i16 [ %258, %.lr.ph.i.i.i27.i ], [ 0, %.lr.ph.i.i.i19.i ]
  %.08.i.i.i28.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0225.0.copyload, i64 %.08.i.i.i28.idx.i
  %257 = load i16, ptr %.08.i.i.i28.ptr.i, align 2
  %258 = add i16 %257, %.057.i.i.i29.i
  %.08.i.i.i28.add.i = add nuw nsw i64 %.08.i.i.i28.idx.i, 2
  %.not.i.i.i30.i = icmp eq i64 %.08.i.i.i28.add.i, 86
  br i1 %.not.i.i.i30.i, label %_ZNK5ZXing11PatternView3sumEi.exit33.i, label %.lr.ph.i.i.i27.i, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit33.i:           ; preds = %.lr.ph.i.i.i27.i
  %259 = zext i16 %256 to i32
  %260 = add nuw nsw i32 %.05.lcssa.i.i.i.i, %259
  %261 = zext i16 %258 to i32
  %262 = add nuw nsw i32 %260, %261
  %263 = uitofp nneg i32 %262 to float
  %264 = fdiv float %263, 1.100000e+01
  store i32 3, ptr %6, align 4
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 24, ptr %265, align 4
  br label %266

266:                                              ; preds = %279, %_ZNK5ZXing11PatternView3sumEi.exit33.i
  %.017.idx134.i = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit33.i ], [ %.017.add.i, %279 ]
  %.017.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.017.idx134.i
  %267 = load i32, ptr %.017.ptr.i, align 4
  %268 = sext i32 %267 to i64
  %invariant.gep.i = getelementptr i16, ptr %.sroa.0225.0.copyload, i64 %268
  br label %270

269:                                              ; preds = %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %279, label %270, !llvm.loop !15

270:                                              ; preds = %269, %266
  %indvars.iv.i = phi i64 [ 0, %266 ], [ %indvars.iv.next.i, %269 ]
  %.idx.i = shl i64 %indvars.iv.i, 3
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  br label %.lr.ph.i.i.i.i34.i

.lr.ph.i.i.i.i34.i:                               ; preds = %.lr.ph.i.i.i.i34.i, %270
  %.08.i.i.i.idx.i35.i = phi i64 [ %.08.i.i.i.add.i38.i, %.lr.ph.i.i.i.i34.i ], [ 0, %270 ]
  %.057.i.i.i.i36.i = phi i16 [ %272, %.lr.ph.i.i.i.i34.i ], [ 0, %270 ]
  %.08.i.i.i.ptr.i37.i = getelementptr inbounds nuw i8, ptr %gep.i, i64 %.08.i.i.i.idx.i35.i
  %271 = load i16, ptr %.08.i.i.i.ptr.i37.i, align 2
  %272 = add i16 %271, %.057.i.i.i.i36.i
  %.08.i.i.i.add.i38.i = add nuw nsw i64 %.08.i.i.i.idx.i35.i, 2
  %.not.i.i.i.i39.i = icmp eq i64 %.08.i.i.i.add.i38.i, 8
  br i1 %.not.i.i.i.i39.i, label %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i, label %.lr.ph.i.i.i.i34.i, !llvm.loop !4

_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i: ; preds = %.lr.ph.i.i.i.i34.i
  %273 = uitofp i16 %272 to float
  %274 = fdiv float %273, 7.000000e+00
  %275 = fdiv float %274, %264
  %276 = fadd float %275, -1.000000e+00
  %277 = call noundef float @llvm.fabs.f32(float %276)
  %278 = fcmp olt float %277, 0x3FC99999A0000000
  br i1 %278, label %269, label %.thread

279:                                              ; preds = %269
  %.017.add.i = add nuw nsw i64 %.017.idx134.i, 4
  %.not.i54 = icmp eq i64 %.017.add.i, 8
  br i1 %.not.i54, label %280, label %266

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0.copyload, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(68) %8) #17
  br label %282

282:                                              ; preds = %.noexc91, %280
  %.sroa.083.0.i = phi ptr [ %281, %280 ], [ %314, %.noexc91 ]
  %.09.i.i55 = phi i32 [ 0, %280 ], [ %313, %.noexc91 ]
  br label %.lr.ph.i.i.i.i.preheader.us.i13.i.i56

.lr.ph.i.i.i.i.preheader.us.i13.i.i56:            ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i80, %282
  %indvars.iv.i14.i.i57 = phi i64 [ %indvars.iv.next.i37.i.i84, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i80 ], [ 0, %282 ]
  %.025.us28.i15.i.i58 = phi float [ %.mux.us35.i36.i.i83, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i80 ], [ 0x3FDEB851E0000000, %282 ]
  %.01623.us30.i16.i.i59 = phi i32 [ %.015.mux.us34.i35.i.i82, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i80 ], [ -1, %282 ]
  br label %.lr.ph.i.i.i.i.us.i17.i.i60

.lr.ph.i.i.i.i.us.i17.i.i60:                      ; preds = %.lr.ph.i.i.i.i.us.i17.i.i60, %.lr.ph.i.i.i.i.preheader.us.i13.i.i56
  %.09.i.i.i.i.us.i18.i.idx.i61 = phi i64 [ %.09.i.i.i.i.us.i18.i.add.i64, %.lr.ph.i.i.i.i.us.i17.i.i60 ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i13.i.i56 ]
  %.068.i.i.i.i.us.i19.i.i62 = phi i32 [ %285, %.lr.ph.i.i.i.i.us.i17.i.i60 ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i13.i.i56 ]
  %.09.i.i.i.i.us.i18.i.ptr.i63 = getelementptr inbounds nuw i8, ptr %.sroa.083.0.i, i64 %.09.i.i.i.i.us.i18.i.idx.i61
  %283 = load i16, ptr %.09.i.i.i.i.us.i18.i.ptr.i63, align 2
  %284 = zext i16 %283 to i32
  %285 = add nuw nsw i32 %.068.i.i.i.i.us.i19.i.i62, %284
  %.09.i.i.i.i.us.i18.i.add.i64 = add nuw nsw i64 %.09.i.i.i.i.us.i18.i.idx.i61, 2
  %.not.i.i.i.i.us.i20.i.i65 = icmp eq i64 %.09.i.i.i.i.us.i18.i.add.i64, 8
  br i1 %.not.i.i.i.i.us.i20.i.i65, label %.lr.ph.i.i31.preheader.i.i.us.i21.i.i66, label %.lr.ph.i.i.i.i.us.i17.i.i60, !llvm.loop !8

.lr.ph.i.i31.preheader.i.i.us.i21.i.i66:          ; preds = %.lr.ph.i.i.i.i.us.i17.i.i60
  %286 = getelementptr inbounds nuw [10 x %"struct.std::array.10"], ptr @_ZN5ZXing4OneD12UPCEANCommon10L_PATTERNSE, i64 0, i64 %indvars.iv.i14.i.i57
  br label %.lr.ph.i.i31.i.i.us.i22.i.i67

.lr.ph.i.i31.i.i.us.i22.i.i67:                    ; preds = %.lr.ph.i.i31.i.i.us.i22.i.i67, %.lr.ph.i.i31.preheader.i.i.us.i21.i.i66
  %.08.i.i.i.i.us.i23.i.idx.i68 = phi i64 [ %.08.i.i.i.i.us.i23.i.add.i71, %.lr.ph.i.i31.i.i.us.i22.i.i67 ], [ 0, %.lr.ph.i.i31.preheader.i.i.us.i21.i.i66 ]
  %.057.i.i.i.i.us.i24.i.i69 = phi i32 [ %288, %.lr.ph.i.i31.i.i.us.i22.i.i67 ], [ 0, %.lr.ph.i.i31.preheader.i.i.us.i21.i.i66 ]
  %.08.i.i.i.i.us.i23.i.ptr.i70 = getelementptr inbounds nuw i8, ptr %286, i64 %.08.i.i.i.i.us.i23.i.idx.i68
  %287 = load i32, ptr %.08.i.i.i.i.us.i23.i.ptr.i70, align 4
  %288 = add nsw i32 %287, %.057.i.i.i.i.us.i24.i.i69
  %.08.i.i.i.i.us.i23.i.add.i71 = add nuw nsw i64 %.08.i.i.i.i.us.i23.i.idx.i68, 4
  %.not.i.i32.i.i.us.i25.i.i72 = icmp eq i64 %.08.i.i.i.i.us.i23.i.add.i71, 16
  br i1 %.not.i.i32.i.i.us.i25.i.i72, label %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i73, label %.lr.ph.i.i31.i.i.us.i22.i.i67, !llvm.loop !9

_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i73: ; preds = %.lr.ph.i.i31.i.i.us.i22.i.i67
  %289 = icmp slt i32 %285, %288
  br i1 %289, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i80, label %.lr.ph.preheader.i.i.us.i27.i.i74

.lr.ph.preheader.i.i.us.i27.i.i74:                ; preds = %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i73
  %290 = uitofp nneg i32 %285 to float
  %291 = sitofp i32 %288 to float
  %292 = fdiv float %290, %291
  %293 = fmul float %292, 0x3FE6666660000000
  br label %.lr.ph.i.i.us.i28.i.i75

.lr.ph.i.i.us.i28.i.i75:                          ; preds = %304, %.lr.ph.preheader.i.i.us.i27.i.i74
  %.02636.i.i.us.i29.i.i76 = phi i64 [ %306, %304 ], [ 0, %.lr.ph.preheader.i.i.us.i27.i.i74 ]
  %.02735.i.i.us.i30.i.i77 = phi float [ %305, %304 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.us.i27.i.i74 ]
  %294 = getelementptr inbounds nuw i16, ptr %.sroa.083.0.i, i64 %.02636.i.i.us.i29.i.i76
  %295 = load i16, ptr %294, align 2
  %296 = uitofp i16 %295 to float
  %297 = getelementptr inbounds nuw i32, ptr %286, i64 %.02636.i.i.us.i29.i.i76
  %298 = load i32, ptr %297, align 4
  %299 = sitofp i32 %298 to float
  %300 = fneg float %299
  %301 = call float @llvm.fmuladd.f32(float %300, float %292, float %296)
  %302 = call noundef float @llvm.fabs.f32(float %301)
  %303 = fcmp ogt float %302, %293
  br i1 %303, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i80, label %304

304:                                              ; preds = %.lr.ph.i.i.us.i28.i.i75
  %305 = fadd float %.02735.i.i.us.i30.i.i77, %302
  %306 = add nuw nsw i64 %.02636.i.i.us.i29.i.i76, 1
  %exitcond.not.i.i.us.i31.i.i78 = icmp eq i64 %306, 4
  br i1 %exitcond.not.i.i.us.i31.i.i78, label %._crit_edge.i.loopexit.i.us.i32.i.i79, label %.lr.ph.i.i.us.i28.i.i75, !llvm.loop !10

._crit_edge.i.loopexit.i.us.i32.i.i79:            ; preds = %304
  %307 = fdiv float %305, %290
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i80

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i80: ; preds = %.lr.ph.i.i.us.i28.i.i75, %._crit_edge.i.loopexit.i.us.i32.i.i79, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i73
  %.0.i.i.us32.i34.i.i81 = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i73 ], [ %307, %._crit_edge.i.loopexit.i.us.i32.i.i79 ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.us.i28.i.i75 ]
  %308 = fcmp uge float %.0.i.i.us32.i34.i.i81, %.025.us28.i15.i.i58
  %309 = trunc nuw nsw i64 %indvars.iv.i14.i.i57 to i32
  %.015.mux.us34.i35.i.i82 = select i1 %308, i32 %.01623.us30.i16.i.i59, i32 %309
  %.mux.us35.i36.i.i83 = select i1 %308, float %.025.us28.i15.i.i58, float %.0.i.i.us32.i34.i.i81
  %indvars.iv.next.i37.i.i84 = add nuw nsw i64 %indvars.iv.i14.i.i57, 1
  %exitcond.not.i38.i.i85 = icmp eq i64 %indvars.iv.next.i37.i.i84, 10
  br i1 %exitcond.not.i38.i.i85, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i.i86, label %.lr.ph.i.i.i.i.preheader.us.i13.i.i56, !llvm.loop !13

_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i.i86: ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i80
  %.not1.i.i87 = icmp eq i32 %.015.mux.us34.i35.i.i82, -1
  br i1 %.not1.i.i87, label %.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i88

_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i88:  ; preds = %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i.i86
  %310 = srem i32 %.015.mux.us34.i35.i.i82, 10
  %311 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %310)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i88
  %312 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(68) %8, i8 noundef signext %311)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc91:                                         ; preds = %.noexc90
  %313 = add nuw nsw i32 %.09.i.i55, 1
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.083.0.i, i64 8
  %exitcond.not.i42.i = icmp eq i32 %313, 4
  br i1 %exitcond.not.i42.i, label %315, label %282, !llvm.loop !12

315:                                              ; preds = %.noexc91
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.083.0.i, i64 18
  br label %317

317:                                              ; preds = %.noexc93, %315
  %.sroa.083.3.i = phi ptr [ %316, %315 ], [ %349, %.noexc93 ]
  %.09.i45.i = phi i32 [ 0, %315 ], [ %348, %.noexc93 ]
  br label %.lr.ph.i.i.i.i.preheader.us.i13.i53.i

.lr.ph.i.i.i.i.preheader.us.i13.i53.i:            ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i73.i, %317
  %indvars.iv.i14.i54.i = phi i64 [ %indvars.iv.next.i37.i77.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i73.i ], [ 0, %317 ]
  %.025.us28.i15.i55.i = phi float [ %.mux.us35.i36.i76.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i73.i ], [ 0x3FDEB851E0000000, %317 ]
  %.01623.us30.i16.i56.i = phi i32 [ %.015.mux.us34.i35.i75.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i73.i ], [ -1, %317 ]
  br label %.lr.ph.i.i.i.i.us.i17.i57.i

.lr.ph.i.i.i.i.us.i17.i57.i:                      ; preds = %.lr.ph.i.i.i.i.us.i17.i57.i, %.lr.ph.i.i.i.i.preheader.us.i13.i53.i
  %.09.i.i.i.i.us.i18.i58.idx.i = phi i64 [ %.09.i.i.i.i.us.i18.i58.add.i, %.lr.ph.i.i.i.i.us.i17.i57.i ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i13.i53.i ]
  %.068.i.i.i.i.us.i19.i59.i = phi i32 [ %320, %.lr.ph.i.i.i.i.us.i17.i57.i ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i13.i53.i ]
  %.09.i.i.i.i.us.i18.i58.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.083.3.i, i64 %.09.i.i.i.i.us.i18.i58.idx.i
  %318 = load i16, ptr %.09.i.i.i.i.us.i18.i58.ptr.i, align 2
  %319 = zext i16 %318 to i32
  %320 = add nuw nsw i32 %.068.i.i.i.i.us.i19.i59.i, %319
  %.09.i.i.i.i.us.i18.i58.add.i = add nuw nsw i64 %.09.i.i.i.i.us.i18.i58.idx.i, 2
  %.not.i.i.i.i.us.i20.i60.i = icmp eq i64 %.09.i.i.i.i.us.i18.i58.add.i, 8
  br i1 %.not.i.i.i.i.us.i20.i60.i, label %.lr.ph.i.i31.preheader.i.i.us.i21.i61.i, label %.lr.ph.i.i.i.i.us.i17.i57.i, !llvm.loop !8

.lr.ph.i.i31.preheader.i.i.us.i21.i61.i:          ; preds = %.lr.ph.i.i.i.i.us.i17.i57.i
  %321 = getelementptr inbounds nuw [10 x %"struct.std::array.10"], ptr @_ZN5ZXing4OneD12UPCEANCommon10L_PATTERNSE, i64 0, i64 %indvars.iv.i14.i54.i
  br label %.lr.ph.i.i31.i.i.us.i22.i62.i

.lr.ph.i.i31.i.i.us.i22.i62.i:                    ; preds = %.lr.ph.i.i31.i.i.us.i22.i62.i, %.lr.ph.i.i31.preheader.i.i.us.i21.i61.i
  %.08.i.i.i.i.us.i23.i63.idx.i = phi i64 [ %.08.i.i.i.i.us.i23.i63.add.i, %.lr.ph.i.i31.i.i.us.i22.i62.i ], [ 0, %.lr.ph.i.i31.preheader.i.i.us.i21.i61.i ]
  %.057.i.i.i.i.us.i24.i64.i = phi i32 [ %323, %.lr.ph.i.i31.i.i.us.i22.i62.i ], [ 0, %.lr.ph.i.i31.preheader.i.i.us.i21.i61.i ]
  %.08.i.i.i.i.us.i23.i63.ptr.i = getelementptr inbounds nuw i8, ptr %321, i64 %.08.i.i.i.i.us.i23.i63.idx.i
  %322 = load i32, ptr %.08.i.i.i.i.us.i23.i63.ptr.i, align 4
  %323 = add nsw i32 %322, %.057.i.i.i.i.us.i24.i64.i
  %.08.i.i.i.i.us.i23.i63.add.i = add nuw nsw i64 %.08.i.i.i.i.us.i23.i63.idx.i, 4
  %.not.i.i32.i.i.us.i25.i65.i = icmp eq i64 %.08.i.i.i.i.us.i23.i63.add.i, 16
  br i1 %.not.i.i32.i.i.us.i25.i65.i, label %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i66.i, label %.lr.ph.i.i31.i.i.us.i22.i62.i, !llvm.loop !9

_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i66.i: ; preds = %.lr.ph.i.i31.i.i.us.i22.i62.i
  %324 = icmp slt i32 %320, %323
  br i1 %324, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i73.i, label %.lr.ph.preheader.i.i.us.i27.i67.i

.lr.ph.preheader.i.i.us.i27.i67.i:                ; preds = %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i66.i
  %325 = uitofp nneg i32 %320 to float
  %326 = sitofp i32 %323 to float
  %327 = fdiv float %325, %326
  %328 = fmul float %327, 0x3FE6666660000000
  br label %.lr.ph.i.i.us.i28.i68.i

.lr.ph.i.i.us.i28.i68.i:                          ; preds = %339, %.lr.ph.preheader.i.i.us.i27.i67.i
  %.02636.i.i.us.i29.i69.i = phi i64 [ %341, %339 ], [ 0, %.lr.ph.preheader.i.i.us.i27.i67.i ]
  %.02735.i.i.us.i30.i70.i = phi float [ %340, %339 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.us.i27.i67.i ]
  %329 = getelementptr inbounds nuw i16, ptr %.sroa.083.3.i, i64 %.02636.i.i.us.i29.i69.i
  %330 = load i16, ptr %329, align 2
  %331 = uitofp i16 %330 to float
  %332 = getelementptr inbounds nuw i32, ptr %321, i64 %.02636.i.i.us.i29.i69.i
  %333 = load i32, ptr %332, align 4
  %334 = sitofp i32 %333 to float
  %335 = fneg float %334
  %336 = call float @llvm.fmuladd.f32(float %335, float %327, float %331)
  %337 = call noundef float @llvm.fabs.f32(float %336)
  %338 = fcmp ogt float %337, %328
  br i1 %338, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i73.i, label %339

339:                                              ; preds = %.lr.ph.i.i.us.i28.i68.i
  %340 = fadd float %.02735.i.i.us.i30.i70.i, %337
  %341 = add nuw nsw i64 %.02636.i.i.us.i29.i69.i, 1
  %exitcond.not.i.i.us.i31.i71.i = icmp eq i64 %341, 4
  br i1 %exitcond.not.i.i.us.i31.i71.i, label %._crit_edge.i.loopexit.i.us.i32.i72.i, label %.lr.ph.i.i.us.i28.i68.i, !llvm.loop !10

._crit_edge.i.loopexit.i.us.i32.i72.i:            ; preds = %339
  %342 = fdiv float %340, %325
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i73.i

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i73.i: ; preds = %.lr.ph.i.i.us.i28.i68.i, %._crit_edge.i.loopexit.i.us.i32.i72.i, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i66.i
  %.0.i.i.us32.i34.i74.i = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i66.i ], [ %342, %._crit_edge.i.loopexit.i.us.i32.i72.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.us.i28.i68.i ]
  %343 = fcmp uge float %.0.i.i.us32.i34.i74.i, %.025.us28.i15.i55.i
  %344 = trunc nuw nsw i64 %indvars.iv.i14.i54.i to i32
  %.015.mux.us34.i35.i75.i = select i1 %343, i32 %.01623.us30.i16.i56.i, i32 %344
  %.mux.us35.i36.i76.i = select i1 %343, float %.025.us28.i15.i55.i, float %.0.i.i.us32.i34.i74.i
  %indvars.iv.next.i37.i77.i = add nuw nsw i64 %indvars.iv.i14.i54.i, 1
  %exitcond.not.i38.i78.i = icmp eq i64 %indvars.iv.next.i37.i77.i, 10
  br i1 %exitcond.not.i38.i78.i, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i79.i, label %.lr.ph.i.i.i.i.preheader.us.i13.i53.i, !llvm.loop !13

_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i79.i: ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i73.i
  %.not1.i80.i = icmp eq i32 %.015.mux.us34.i35.i75.i, -1
  br i1 %.not1.i80.i, label %.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i48.i

_ZN5ZXing11PatternView10skipSymbolEv.exit.i48.i:  ; preds = %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i79.i
  %345 = srem i32 %.015.mux.us34.i35.i75.i, 10
  %346 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %345)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i48.i
  %347 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(68) %8, i8 noundef signext %346)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %.noexc92
  %348 = add nuw nsw i32 %.09.i45.i, 1
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.083.3.i, i64 8
  %exitcond.not.i50.i = icmp eq i32 %348, 4
  br i1 %exitcond.not.i50.i, label %350, label %317, !llvm.loop !12

.thread:                                          ; preds = %226, %240, %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i, %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i.i86, %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i79.i, %_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i52, %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i41, %206, %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.pre = load ptr, ptr %51, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre415 = load i32, ptr %.phi.trans.insert, align 4
  br label %352

350:                                              ; preds = %.noexc93
  store ptr %.ptr117.i, ptr %46, align 8
  store i32 3, ptr %47, align 8
  store ptr %.sroa.7243.0.copyload, ptr %48, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %.sroa.8.0.copyload, ptr %.sroa.11.0..sroa_idx.i, align 8
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 256, ptr %351, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %493

352:                                              ; preds = %.thread, %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread
  %353 = phi i32 [ %.pre415, %.thread ], [ %202, %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread ]
  %354 = and i32 %353, 32768
  %355 = icmp ne i32 %354, 0
  %356 = icmp eq i32 %353, 0
  %spec.select.i94 = or i1 %356, %355
  br i1 %spec.select.i94, label %357, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread

357:                                              ; preds = %352
  %.ptr39.i = getelementptr inbounds nuw i8, ptr %.sroa.0225.0.copyload, i64 54
  %.not1.i.i.i95 = icmp uge ptr %.ptr39.i, %.sroa.7243.0.copyload
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0.copyload, i64 66
  %359 = icmp ule ptr %358, %.sroa.8.0.copyload
  %or.cond.i96 = select i1 %.not1.i.i.i95, i1 %359, i1 false
  br i1 %or.cond.i96, label %360, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread

360:                                              ; preds = %357
  %361 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 -2
  %362 = icmp eq ptr %358, %361
  br i1 %362, label %366, label %363

363:                                              ; preds = %360
  %364 = load i16, ptr %358, align 2
  %365 = uitofp i16 %364 to double
  br label %366

366:                                              ; preds = %363, %360
  %367 = phi double [ %365, %363 ], [ 0x41DFFFFFFFC00000, %360 ]
  br label %.lr.ph.i.i.i.i.i.i98

.lr.ph.i.i.i.i.i.i98:                             ; preds = %.lr.ph.i.i.i.i.i.i98, %366
  %.08.i.i.i.idx.i.i.i99 = phi i64 [ %.08.i.i.i.add.i.i.i102, %.lr.ph.i.i.i.i.i.i98 ], [ 0, %366 ]
  %.057.i.i.i.i.i.i100 = phi i16 [ %369, %.lr.ph.i.i.i.i.i.i98 ], [ 0, %366 ]
  %.08.i.i.i.ptr.i.i.i101 = getelementptr inbounds nuw i8, ptr %.ptr39.i, i64 %.08.i.i.i.idx.i.i.i99
  %368 = load i16, ptr %.08.i.i.i.ptr.i.i.i101, align 2
  %369 = add i16 %368, %.057.i.i.i.i.i.i100
  %.08.i.i.i.add.i.i.i102 = add nuw nsw i64 %.08.i.i.i.idx.i.i.i99, 2
  %.not.i.i.i.i.i.i103 = icmp eq i64 %.08.i.i.i.add.i.i.i102, 12
  br i1 %.not.i.i.i.i.i.i103, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i104, label %.lr.ph.i.i.i.i.i.i98, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i.i.i104:      ; preds = %.lr.ph.i.i.i.i.i.i98
  %370 = uitofp i16 %369 to double
  %371 = fdiv double %370, 6.000000e+00
  %372 = call double @llvm.fmuladd.f64(double %371, double 6.000000e+00, double -1.000000e+00)
  %373 = fcmp ogt double %372, %367
  br i1 %373, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %374

374:                                              ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i104
  %375 = call double @llvm.fmuladd.f64(double %371, double 5.000000e-01, double 5.000000e-01)
  br label %377

376:                                              ; preds = %377
  %indvars.iv.next.i.i.i106 = add nuw nsw i64 %indvars.iv.i.i.i105, 1
  %exitcond.not.i.i.i107 = icmp eq i64 %indvars.iv.next.i.i.i106, 6
  br i1 %exitcond.not.i.i.i107, label %_ZN5ZXing12IsRightGuardILi6ELi6ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i, label %377, !llvm.loop !16

377:                                              ; preds = %376, %374
  %indvars.iv.i.i.i105 = phi i64 [ 0, %374 ], [ %indvars.iv.next.i.i.i106, %376 ]
  %378 = getelementptr inbounds nuw i16, ptr %.ptr39.i, i64 %indvars.iv.i.i.i105
  %379 = load i16, ptr %378, align 2
  %380 = uitofp i16 %379 to double
  %381 = fsub double %380, %371
  %382 = call noundef double @llvm.fabs.f64(double %381)
  %383 = fcmp ogt double %382, %375
  br i1 %383, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %376

_ZN5ZXing12IsRightGuardILi6ELi6ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i: ; preds = %376
  %384 = fcmp une double %371, 0.000000e+00
  br i1 %384, label %385, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread

385:                                              ; preds = %_ZN5ZXing12IsRightGuardILi6ELi6ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i
  %386 = sext i32 %.sroa.6.0.copyload to i64
  %387 = getelementptr inbounds i16, ptr %.sroa.0225.0.copyload, i64 %386
  %.not6.i.i.i.i108 = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %.not6.i.i.i.i108, label %_ZNK5ZXing11PatternView3sumEi.exit.i114, label %.lr.ph.i.i.i.i109

.lr.ph.i.i.i.i109:                                ; preds = %385, %.lr.ph.i.i.i.i109
  %.08.i.i.i.i110 = phi ptr [ %390, %.lr.ph.i.i.i.i109 ], [ %.sroa.0225.0.copyload, %385 ]
  %.057.i.i.i.i111 = phi i16 [ %389, %.lr.ph.i.i.i.i109 ], [ 0, %385 ]
  %388 = load i16, ptr %.08.i.i.i.i110, align 2
  %389 = add i16 %388, %.057.i.i.i.i111
  %390 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i110, i64 2
  %.not.i.i.i.i112 = icmp eq ptr %390, %387
  br i1 %.not.i.i.i.i112, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i113, label %.lr.ph.i.i.i.i109, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i113: ; preds = %.lr.ph.i.i.i.i109
  %391 = zext i16 %389 to i32
  br label %_ZNK5ZXing11PatternView3sumEi.exit.i114

_ZNK5ZXing11PatternView3sumEi.exit.i114:          ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i113, %385
  %.05.lcssa.i.i.i.i115 = phi i32 [ 0, %385 ], [ %391, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i113 ]
  br label %.lr.ph.i.i.i16.i

.lr.ph.i.i.i16.i:                                 ; preds = %.lr.ph.i.i.i16.i, %_ZNK5ZXing11PatternView3sumEi.exit.i114
  %.08.i.i.i17.idx.i = phi i64 [ %.08.i.i.i17.add.i, %.lr.ph.i.i.i16.i ], [ 54, %_ZNK5ZXing11PatternView3sumEi.exit.i114 ]
  %.057.i.i.i18.i = phi i16 [ %393, %.lr.ph.i.i.i16.i ], [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i114 ]
  %.08.i.i.i17.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0225.0.copyload, i64 %.08.i.i.i17.idx.i
  %392 = load i16, ptr %.08.i.i.i17.ptr.i, align 2
  %393 = add i16 %392, %.057.i.i.i18.i
  %.08.i.i.i17.add.i = add nuw nsw i64 %.08.i.i.i17.idx.i, 2
  %.not.i.i.i19.i = icmp eq i64 %.08.i.i.i17.add.i, 66
  br i1 %.not.i.i.i19.i, label %_ZNK5ZXing11PatternView3sumEi.exit22.i, label %.lr.ph.i.i.i16.i, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit22.i:           ; preds = %.lr.ph.i.i.i16.i
  %394 = zext i16 %393 to i32
  %395 = add nuw nsw i32 %.05.lcssa.i.i.i.i115, %394
  %396 = uitofp nneg i32 %395 to float
  %397 = fdiv float %396, 9.000000e+00
  br label %399

398:                                              ; preds = %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i123
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, 6
  br i1 %exitcond.not.i125, label %411, label %399, !llvm.loop !17

399:                                              ; preds = %398, %_ZNK5ZXing11PatternView3sumEi.exit22.i
  %indvars.iv.i116 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit22.i ], [ %indvars.iv.next.i124, %398 ]
  %400 = shl nuw nsw i64 %indvars.iv.i116, 2
  %401 = or disjoint i64 %400, 3
  %402 = getelementptr inbounds nuw i16, ptr %.sroa.0225.0.copyload, i64 %401
  br label %.lr.ph.i.i.i.i.i117

.lr.ph.i.i.i.i.i117:                              ; preds = %.lr.ph.i.i.i.i.i117, %399
  %.08.i.i.i.idx.i.i118 = phi i64 [ %.08.i.i.i.add.i.i121, %.lr.ph.i.i.i.i.i117 ], [ 0, %399 ]
  %.057.i.i.i.i.i119 = phi i16 [ %404, %.lr.ph.i.i.i.i.i117 ], [ 0, %399 ]
  %.08.i.i.i.ptr.i.i120 = getelementptr inbounds nuw i8, ptr %402, i64 %.08.i.i.i.idx.i.i118
  %403 = load i16, ptr %.08.i.i.i.ptr.i.i120, align 2
  %404 = add i16 %403, %.057.i.i.i.i.i119
  %.08.i.i.i.add.i.i121 = add nuw nsw i64 %.08.i.i.i.idx.i.i118, 2
  %.not.i.i.i.i.i122 = icmp eq i64 %.08.i.i.i.add.i.i121, 8
  br i1 %.not.i.i.i.i.i122, label %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i123, label %.lr.ph.i.i.i.i.i117, !llvm.loop !4

_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i123: ; preds = %.lr.ph.i.i.i.i.i117
  %405 = uitofp i16 %404 to float
  %406 = fdiv float %405, 7.000000e+00
  %407 = fdiv float %406, %397
  %408 = fadd float %407, -1.000000e+00
  %409 = call noundef float @llvm.fabs.f32(float %408)
  %410 = fcmp olt float %409, 0x3FC99999A0000000
  br i1 %410, label %398, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread

411:                                              ; preds = %398
  %412 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull @.str.1)
          to label %.noexc135.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc135.preheader:                              ; preds = %411
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0.copyload, i64 6
  br label %.noexc135

.noexc135:                                        ; preds = %.noexc135.preheader, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i127
  %.0 = phi i32 [ %449, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i127 ], [ 0, %.noexc135.preheader ]
  %.sroa.0.0.i = phi ptr [ %spec.select.i128, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i127 ], [ %413, %.noexc135.preheader ]
  %.09.i.i126 = phi i32 [ %450, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i127 ], [ 0, %.noexc135.preheader ]
  br label %.lr.ph.i.i.i.i.preheader.us.i.i174

.lr.ph.i.i.i.i.preheader.us.i.i174:               ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i194, %.noexc135
  %indvars.iv.i.i175 = phi i64 [ %indvars.iv.next.i.i198, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i194 ], [ 0, %.noexc135 ]
  %.025.us28.i.i176 = phi float [ %.mux.us35.i.i197, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i194 ], [ 0x3FDEB851E0000000, %.noexc135 ]
  %.01623.us30.i.i177 = phi i32 [ %.015.mux.us34.i.i196, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i194 ], [ -1, %.noexc135 ]
  br label %.lr.ph.i.i.i.i.us.i.i178

.lr.ph.i.i.i.i.us.i.i178:                         ; preds = %.lr.ph.i.i.i.i.us.i.i178, %.lr.ph.i.i.i.i.preheader.us.i.i174
  %.09.i.i.i.i.us.i.i179.idx = phi i64 [ %.09.i.i.i.i.us.i.i179.add, %.lr.ph.i.i.i.i.us.i.i178 ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i.i174 ]
  %.068.i.i.i.i.us.i.i180 = phi i32 [ %416, %.lr.ph.i.i.i.i.us.i.i178 ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i.i174 ]
  %.09.i.i.i.i.us.i.i179.ptr = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %.09.i.i.i.i.us.i.i179.idx
  %414 = load i16, ptr %.09.i.i.i.i.us.i.i179.ptr, align 2
  %415 = zext i16 %414 to i32
  %416 = add nuw nsw i32 %.068.i.i.i.i.us.i.i180, %415
  %.09.i.i.i.i.us.i.i179.add = add nuw nsw i64 %.09.i.i.i.i.us.i.i179.idx, 2
  %.not.i.i.i.i.us.i.i181 = icmp eq i64 %.09.i.i.i.i.us.i.i179.add, 8
  br i1 %.not.i.i.i.i.us.i.i181, label %.lr.ph.i.i31.preheader.i.i.us.i.i182, label %.lr.ph.i.i.i.i.us.i.i178, !llvm.loop !8

.lr.ph.i.i31.preheader.i.i.us.i.i182:             ; preds = %.lr.ph.i.i.i.i.us.i.i178
  %417 = getelementptr inbounds nuw [20 x %"struct.std::array.10"], ptr @_ZN5ZXing4OneD12UPCEANCommon16L_AND_G_PATTERNSE, i64 0, i64 %indvars.iv.i.i175
  br label %.lr.ph.i.i31.i.i.us.i.i183

.lr.ph.i.i31.i.i.us.i.i183:                       ; preds = %.lr.ph.i.i31.i.i.us.i.i183, %.lr.ph.i.i31.preheader.i.i.us.i.i182
  %.08.i.i.i.i.us.i.i184.idx = phi i64 [ %.08.i.i.i.i.us.i.i184.add, %.lr.ph.i.i31.i.i.us.i.i183 ], [ 0, %.lr.ph.i.i31.preheader.i.i.us.i.i182 ]
  %.057.i.i.i.i.us.i.i185 = phi i32 [ %419, %.lr.ph.i.i31.i.i.us.i.i183 ], [ 0, %.lr.ph.i.i31.preheader.i.i.us.i.i182 ]
  %.08.i.i.i.i.us.i.i184.ptr = getelementptr inbounds nuw i8, ptr %417, i64 %.08.i.i.i.i.us.i.i184.idx
  %418 = load i32, ptr %.08.i.i.i.i.us.i.i184.ptr, align 4
  %419 = add nsw i32 %418, %.057.i.i.i.i.us.i.i185
  %.08.i.i.i.i.us.i.i184.add = add nuw nsw i64 %.08.i.i.i.i.us.i.i184.idx, 4
  %.not.i.i32.i.i.us.i.i186 = icmp eq i64 %.08.i.i.i.i.us.i.i184.add, 16
  br i1 %.not.i.i32.i.i.us.i.i186, label %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i187, label %.lr.ph.i.i31.i.i.us.i.i183, !llvm.loop !9

_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i187: ; preds = %.lr.ph.i.i31.i.i.us.i.i183
  %420 = icmp slt i32 %416, %419
  br i1 %420, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i194, label %.lr.ph.preheader.i.i.us.i.i188

.lr.ph.preheader.i.i.us.i.i188:                   ; preds = %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i187
  %421 = uitofp nneg i32 %416 to float
  %422 = sitofp i32 %419 to float
  %423 = fdiv float %421, %422
  %424 = fmul float %423, 0x3FE6666660000000
  br label %.lr.ph.i.i.us.i.i189

.lr.ph.i.i.us.i.i189:                             ; preds = %435, %.lr.ph.preheader.i.i.us.i.i188
  %.02636.i.i.us.i.i190 = phi i64 [ %437, %435 ], [ 0, %.lr.ph.preheader.i.i.us.i.i188 ]
  %.02735.i.i.us.i.i191 = phi float [ %436, %435 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.us.i.i188 ]
  %425 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.i, i64 %.02636.i.i.us.i.i190
  %426 = load i16, ptr %425, align 2
  %427 = uitofp i16 %426 to float
  %428 = getelementptr inbounds nuw i32, ptr %417, i64 %.02636.i.i.us.i.i190
  %429 = load i32, ptr %428, align 4
  %430 = sitofp i32 %429 to float
  %431 = fneg float %430
  %432 = call float @llvm.fmuladd.f32(float %431, float %423, float %427)
  %433 = call noundef float @llvm.fabs.f32(float %432)
  %434 = fcmp ogt float %433, %424
  br i1 %434, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i194, label %435

435:                                              ; preds = %.lr.ph.i.i.us.i.i189
  %436 = fadd float %.02735.i.i.us.i.i191, %433
  %437 = add nuw nsw i64 %.02636.i.i.us.i.i190, 1
  %exitcond.not.i.i.us.i.i192 = icmp eq i64 %437, 4
  br i1 %exitcond.not.i.i.us.i.i192, label %._crit_edge.i.loopexit.i.us.i.i193, label %.lr.ph.i.i.us.i.i189, !llvm.loop !10

._crit_edge.i.loopexit.i.us.i.i193:               ; preds = %435
  %438 = fdiv float %436, %421
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i194

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i194: ; preds = %.lr.ph.i.i.us.i.i189, %._crit_edge.i.loopexit.i.us.i.i193, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i187
  %.0.i.i.us32.i.i195 = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i187 ], [ %438, %._crit_edge.i.loopexit.i.us.i.i193 ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.us.i.i189 ]
  %439 = fcmp uge float %.0.i.i.us32.i.i195, %.025.us28.i.i176
  %440 = trunc nuw nsw i64 %indvars.iv.i.i175 to i32
  %.015.mux.us34.i.i196 = select i1 %439, i32 %.01623.us30.i.i177, i32 %440
  %.mux.us35.i.i197 = select i1 %439, float %.025.us28.i.i176, float %.0.i.i.us32.i.i195
  %indvars.iv.next.i.i198 = add nuw nsw i64 %indvars.iv.i.i175, 1
  %exitcond.not.i.i199 = icmp eq i64 %indvars.iv.next.i.i198, 20
  br i1 %exitcond.not.i.i199, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i200, label %.lr.ph.i.i.i.i.preheader.us.i.i174, !llvm.loop !11

_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i200: ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i194
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not1.i201 = icmp eq i32 %.015.mux.us34.i.i196, -1
  br i1 %.not1.i201, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %442

442:                                              ; preds = %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i200
  %443 = srem i32 %.015.mux.us34.i.i196, 10
  %444 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %443)
          to label %.noexc202 unwind label %.loopexit

.noexc202:                                        ; preds = %442
  %445 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(68) %8, i8 noundef signext %444)
          to label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i127 unwind label %.loopexit

_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i127: ; preds = %.noexc202
  %446 = icmp sgt i32 %.015.mux.us34.i.i196, 9
  %447 = zext i1 %446 to i32
  %448 = shl i32 %.0, 1
  %449 = or disjoint i32 %448, %447
  %450 = add nuw nsw i32 %.09.i.i126, 1
  %.not.i.i.i23.i = icmp eq ptr %.sroa.0.0.i, null
  %spec.select.i128 = select i1 %.not.i.i.i23.i, ptr null, ptr %441
  %exitcond.not.i.i129 = icmp eq i32 %450, 6
  br i1 %exitcond.not.i.i129, label %.preheader, label %.noexc135, !llvm.loop !12

.preheader:                                       ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i127, %462
  %.047.i.i.i.i.i.i130 = phi i64 [ %463, %462 ], [ 5, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i127 ]
  %.02946.i.i.i.i.idx.i.i = phi i64 [ %.02946.i.i.i.i.add9.i.i, %462 ], [ 0, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i127 ]
  %.02946.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE, i64 %.02946.i.i.i.i.idx.i.i
  %451 = load i32, ptr %.02946.i.i.i.i.ptr.i.i, align 4
  %452 = icmp eq i32 %451, %449
  br i1 %452, label %_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, label %453

453:                                              ; preds = %.preheader
  %.02946.i.i.i.i.add8.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 4
  %.ptr11.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE, i64 %.02946.i.i.i.i.add8.i.i
  %454 = load i32, ptr %.ptr11.i.i, align 4
  %455 = icmp eq i32 %454, %449
  br i1 %455, label %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i, label %456

456:                                              ; preds = %453
  %.02946.i.i.i.i.add7.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 8
  %.ptr10.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE, i64 %.02946.i.i.i.i.add7.i.i
  %457 = load i32, ptr %.ptr10.i.i, align 4
  %458 = icmp eq i32 %457, %449
  br i1 %458, label %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i, label %459

459:                                              ; preds = %456
  %.02946.i.i.i.i.add.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 12
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE, i64 %.02946.i.i.i.i.add.i.i
  %460 = load i32, ptr %.ptr.i.i, align 4
  %461 = icmp eq i32 %460, %449
  br i1 %461, label %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i, label %462

462:                                              ; preds = %459
  %.02946.i.i.i.i.add9.i.i = add nuw nsw i64 %.02946.i.i.i.i.idx.i.i, 16
  %463 = add nsw i64 %.047.i.i.i.i.i.i130, -1
  %464 = icmp ugt i64 %.047.i.i.i.i.i.i130, 1
  br i1 %464, label %.preheader, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread, !llvm.loop !14

_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i: ; preds = %.preheader
  %465 = icmp eq i64 %.02946.i.i.i.i.idx.i.i, 80
  br i1 %465, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i

_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i: ; preds = %459, %456, %453, %_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i
  %.028.i.i.i.i.idx15.i.i = phi i64 [ %.02946.i.i.i.i.idx.i.i, %_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i ], [ %.02946.i.i.i.i.add8.i.i, %453 ], [ %.02946.i.i.i.i.add7.i.i, %456 ], [ %.02946.i.i.i.i.add.i.i, %459 ]
  %466 = lshr exact i64 %.028.i.i.i.i.idx15.i.i, 2
  %467 = trunc i64 %466 to i32
  %.not.i131 = icmp eq i32 %467, -1
  br i1 %.not.i131, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %468

468:                                              ; preds = %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i
  %469 = sdiv i32 %467, 10
  %470 = srem i32 %467, 10
  %471 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %469)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc137:                                        ; preds = %468
  %472 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(68) %8, i64 noundef 0)
          to label %.noexc138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc138:                                        ; preds = %.noexc137
  store i8 %471, ptr %472, align 1
  %473 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %470)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc139:                                        ; preds = %.noexc138
  %474 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(68) %8, i8 noundef signext %473)
          to label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit: ; preds = %.noexc139
  store ptr %.ptr39.i, ptr %46, align 8
  store i32 6, ptr %47, align 8
  store ptr %.sroa.7243.0.copyload, ptr %48, align 8
  %.sroa.11.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %.sroa.8.0.copyload, ptr %.sroa.11.0..sroa_idx.i134, align 8
  %475 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 32768, ptr %475, align 8
  br label %493

_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread: ; preds = %377, %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i123, %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i200, %462, %_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i104, %357, %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i, %_ZN5ZXing12IsRightGuardILi6ELi6ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i, %352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit:                        ; preds = %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %476) #17
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %479, align 2
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %480, i8 0, i64 32, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %482 = load i32, ptr %481, align 8
  %483 = and i32 %482, -1059028992
  %484 = or disjoint i32 %483, 527663
  store i32 %484, ptr %481, align 8
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %485, align 4
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %486, align 1
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %487, align 2
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %490, align 4
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %491) #17
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %492, i8 0, i64 19, i1 false)
  br label %648

.loopexit:                                        ; preds = %442, %.noexc202
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit:                      ; preds = %.noexc92, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i48.i
  %lpad.loopexit311 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i88, %.noexc90
  %lpad.loopexit315 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc24, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i15.i
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %133, %.noexc171
  %lpad.loopexit325 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %102, %196, %.noexc26, %411, %468, %.noexc137, %.noexc138, %.noexc139, %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

493:                                              ; preds = %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit, %350, %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %9) #17
  %494 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i16 -1, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i8 0, ptr %496, align 2
  %497 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %498 = load i32, ptr %497, align 8
  %499 = icmp eq i32 %498, 32768
  br i1 %499, label %500, label %501

500:                                              ; preds = %493
  invoke void @_ZN5ZXing4OneD12UPCEANCommon17ConvertUPCEtoUPCAINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %502 unwind label %510

501:                                              ; preds = %493
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %502 unwind label %510

502:                                              ; preds = %501, %500
  %503 = invoke noundef zeroext i1 @_ZN5ZXing4GTIN17IsCheckDigitValidIcEEbRKNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %504 unwind label %512

504:                                              ; preds = %502
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br i1 %503, label %514, label %505

505:                                              ; preds = %504
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %506 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @.str, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i16 283, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %11, i64 42
  store i8 2, ptr %508, align 2
  %509 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %9, ptr noundef nonnull align 8 dereferenceable(43) %11) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %494, ptr noundef nonnull align 8 dereferenceable(11) %506, i64 11, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %514

510:                                              ; preds = %539, %527, %501, %500
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %.body

512:                                              ; preds = %502
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body

514:                                              ; preds = %505, %504
  %515 = load ptr, ptr %51, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load i32, ptr %516, align 4
  %518 = and i32 %517, 16384
  %519 = icmp ne i32 %518, 0
  %520 = icmp eq i32 %517, 0
  %spec.select.i142 = or i1 %520, %519
  %521 = load i32, ptr %497, align 8
  %522 = icmp eq i32 %521, 512
  %or.cond = select i1 %spec.select.i142, i1 %522, i1 false
  br i1 %or.cond, label %523, label %529

523:                                              ; preds = %514
  %524 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %525 = load i8, ptr %524, align 1
  %526 = icmp eq i8 %525, 48
  br i1 %526, label %527, label %thread-pre-split

527:                                              ; preds = %523
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i64 noundef -1)
          to label %.thread294 unwind label %510

.thread294:                                       ; preds = %527
  %528 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  store i32 16384, ptr %497, align 8
  br label %.thread296

thread-pre-split:                                 ; preds = %523
  %.pr = load i32, ptr %497, align 8
  br label %529

529:                                              ; preds = %thread-pre-split, %514
  %530 = phi i32 [ %.pr, %thread-pre-split ], [ %521, %514 ]
  %.fr = freeze i32 %530
  %531 = icmp eq i32 %.fr, 512
  br i1 %531, label %532, label %557

532:                                              ; preds = %529
  %533 = load ptr, ptr %51, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load i32, ptr %534, align 4
  %536 = and i32 %535, 512
  %537 = icmp ne i32 %536, 0
  %538 = icmp eq i32 %535, 0
  %spec.select.i143 = or i1 %538, %537
  br i1 %spec.select.i143, label %.thread296, label %539

539:                                              ; preds = %532
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit145 unwind label %510

_ZN5ZXing6ResultC2Ev.exit145:                     ; preds = %539
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %540) #17
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %542, align 8
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %543, align 2
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %544, i8 0, i64 32, i1 false)
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %546 = load i32, ptr %545, align 8
  %547 = and i32 %546, -1059028992
  %548 = or disjoint i32 %547, 527663
  store i32 %548, ptr %545, align 8
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %549, align 4
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %550, align 1
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %551, align 2
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %554, align 4
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %555) #17
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %556, i8 0, i64 19, i1 false)
  br label %647

557:                                              ; preds = %529
  %558 = icmp eq i32 %.fr, 256
  %spec.select300 = select i1 %558, i8 52, i8 48
  br label %.thread296

.thread296:                                       ; preds = %557, %532, %.thread294
  %559 = phi i8 [ 48, %.thread294 ], [ 48, %532 ], [ %spec.select300, %557 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %46, align 8
  %.sroa.7.0.copyload = load i32, ptr %47, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx, i64 12, i1 false)
  %.sroa.9215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.9215.0.copyload = load ptr, ptr %.sroa.9215.0..sroa_idx, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(68) %14) #17
  %560 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %562, i8 0, i64 20, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(68) %14, i64 noundef 14)
          to label %_ZN5ZXing4OneD13PartialResultC2Ev.exit146 unwind label %563

563:                                              ; preds = %.thread296
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %14) #17
  br label %.body

_ZN5ZXing4OneD13PartialResultC2Ev.exit146:        ; preds = %.thread296
  %565 = load ptr, ptr %51, align 8
  %566 = load i32, ptr %565, align 4
  %567 = and i32 %566, 24576
  %.not = icmp eq i32 %567, 0
  %.not.i.i147 = icmp eq ptr %.sroa.0.0.copyload, null
  %or.cond301 = select i1 %.not, i1 true, i1 %.not.i.i147
  br i1 %or.cond301, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit

_ZN5ZXing11PatternView10skipSymbolEv.exit:        ; preds = %_ZN5ZXing4OneD13PartialResultC2Ev.exit146
  %568 = sext i32 %.sroa.7.0.copyload to i64
  %569 = getelementptr inbounds i16, ptr %.sroa.0.0.copyload, i64 %568
  %570 = getelementptr inbounds i16, ptr %569, i64 %568
  %.not306 = icmp ugt ptr %570, %.sroa.9215.0.copyload
  br i1 %.not306, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %571

571:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit
  %572 = sext i32 %.sroa.6.0.copyload to i64
  %573 = getelementptr inbounds i16, ptr %.sroa.0225.0.copyload, i64 %572
  %.not6.i.i.i = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %.not6.i.i.i, label %_ZN5ZXing11PatternView5shiftEi.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %571, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %576, %.lr.ph.i.i.i ], [ %.sroa.0225.0.copyload, %571 ]
  %.057.i.i.i = phi i16 [ %575, %.lr.ph.i.i.i ], [ 0, %571 ]
  %574 = load i16, ptr %.08.i.i.i, align 2
  %575 = add i16 %574, %.057.i.i.i
  %576 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %576, %573
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %577 = uitofp i16 %575 to double
  %578 = fmul double %577, 3.500000e+00
  %579 = fptosi double %578 to i32
  br label %_ZN5ZXing11PatternView5shiftEi.exit.i

_ZN5ZXing11PatternView5shiftEi.exit.i:            ; preds = %571, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i
  %.05.lcssa.i.i.i = phi i32 [ 0, %571 ], [ %579, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %580 = getelementptr inbounds nuw i8, ptr %569, i64 2
  %581 = getelementptr inbounds i16, ptr %580, i64 %568
  %.not.i149 = icmp ugt ptr %581, %.sroa.9215.0.copyload
  br i1 %.not.i149, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSingleEi.exit

_ZN5ZXing11PatternView10skipSingleEi.exit:        ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.i
  %582 = load i16, ptr %569, align 2
  %583 = zext i16 %582 to i32
  %.not307 = icmp slt i32 %.05.lcssa.i.i.i, %583
  br i1 %.not307, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %584

584:                                              ; preds = %_ZN5ZXing11PatternView10skipSingleEi.exit
  store ptr %580, ptr %15, align 8
  %.sroa.7.0..sroa_idx208 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx208, align 8
  %.sroa.9.0..sroa_idx213 = getelementptr inbounds nuw i8, ptr %15, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx213, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9, i64 12, i1 false)
  %.sroa.9215.0..sroa_idx216 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %.sroa.9215.0.copyload, ptr %.sroa.9215.0..sroa_idx216, align 8
  %585 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL5AddOnERNS0_13PartialResultENS_11PatternViewEi(ptr noundef nonnull align 8 dereferenceable(68) %14, ptr noundef nonnull byval(%"class.ZXing::PatternView") align 8 %15, i32 noundef 5)
          to label %586 unwind label %595

586:                                              ; preds = %584
  br i1 %585, label %590, label %587

587:                                              ; preds = %586
  store ptr %580, ptr %16, align 8
  %.sroa.7.0..sroa_idx210 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx210, align 8
  %.sroa.9.0..sroa_idx214 = getelementptr inbounds nuw i8, ptr %16, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx214, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9, i64 12, i1 false)
  %.sroa.9215.0..sroa_idx218 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %.sroa.9215.0.copyload, ptr %.sroa.9215.0..sroa_idx218, align 8
  %588 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL5AddOnERNS0_13PartialResultENS_11PatternViewEi(ptr noundef nonnull align 8 dereferenceable(68) %14, ptr noundef nonnull byval(%"class.ZXing::PatternView") align 8 %16, i32 noundef 2)
          to label %589 unwind label %595

589:                                              ; preds = %587
  br i1 %588, label %590, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread

590:                                              ; preds = %589, %586
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %591 unwind label %595

591:                                              ; preds = %590
  %592 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %593 unwind label %597

593:                                              ; preds = %591
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %560, i64 32, i1 false)
  %594 = load i32, ptr %497, align 8
  %.not17 = icmp eq i32 %594, 256
  %spec.select = select i1 %.not17, i8 %559, i8 51
  br label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread

595:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, %606, %590, %587, %584
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %646

597:                                              ; preds = %591
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %646

_ZN5ZXing11PatternView10skipSymbolEv.exit.thread: ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.i, %593, %589, %_ZN5ZXing11PatternView10skipSingleEi.exit, %_ZN5ZXing11PatternView10skipSymbolEv.exit, %_ZN5ZXing4OneD13PartialResultC2Ev.exit146
  %.sroa.2.0 = phi i8 [ %559, %589 ], [ %559, %_ZN5ZXing11PatternView10skipSingleEi.exit ], [ %559, %_ZN5ZXing11PatternView10skipSymbolEv.exit ], [ %559, %_ZN5ZXing4OneD13PartialResultC2Ev.exit146 ], [ %spec.select, %593 ], [ %559, %_ZN5ZXing11PatternView5shiftEi.exit.i ]
  %599 = load ptr, ptr %51, align 8
  %600 = load i32, ptr %599, align 4
  %601 = and i32 %600, 24576
  %602 = icmp ne i32 %601, 16384
  %603 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %604 = load i32, ptr %603, align 8
  %605 = icmp ne i32 %604, 0
  %or.cond304 = select i1 %602, i1 true, i1 %605
  br i1 %or.cond304, label %624, label %606

606:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit151 unwind label %595

_ZN5ZXing6ResultC2Ev.exit151:                     ; preds = %606
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %607) #17
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %608, align 8
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %610, align 2
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %611, i8 0, i64 32, i1 false)
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %613 = load i32, ptr %612, align 8
  %614 = and i32 %613, -1059028992
  %615 = or disjoint i32 %614, 527663
  store i32 %615, ptr %612, align 8
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %616, align 4
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %617, align 1
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %618, align 2
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %619, align 8
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %620, align 8
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %621, align 4
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %622) #17
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %623, i8 0, i64 19, i1 false)
  br label %645

624:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread
  %.not6.i.i.i152 = icmp eq ptr %.sroa.7243.0.copyload, %.sroa.0225.0.copyload
  br i1 %.not6.i.i.i152, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, label %.lr.ph.i.i.i153

.lr.ph.i.i.i153:                                  ; preds = %624, %.lr.ph.i.i.i153
  %.08.i.i.i154 = phi ptr [ %627, %.lr.ph.i.i.i153 ], [ %.sroa.7243.0.copyload, %624 ]
  %.057.i.i.i155 = phi i16 [ %626, %.lr.ph.i.i.i153 ], [ 0, %624 ]
  %625 = load i16, ptr %.08.i.i.i154, align 2
  %626 = add i16 %625, %.057.i.i.i155
  %627 = getelementptr inbounds nuw i8, ptr %.08.i.i.i154, i64 2
  %.not.i.i.i156 = icmp eq ptr %627, %.sroa.0225.0.copyload
  br i1 %.not.i.i.i156, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i157, label %.lr.ph.i.i.i153, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i157: ; preds = %.lr.ph.i.i.i153
  %628 = zext i16 %626 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i157, %624
  %.05.lcssa.i.i.i158 = phi i32 [ 0, %624 ], [ %628, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i157 ]
  %629 = load ptr, ptr %20, align 8
  %630 = load ptr, ptr %3, align 8
  %631 = load i32, ptr %22, align 8
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i16, ptr %630, i64 %632
  %.not6.i.i.i159 = icmp eq ptr %629, %633
  br i1 %.not6.i.i.i159, label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, label %.lr.ph.i.i.i160

.lr.ph.i.i.i160:                                  ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %.lr.ph.i.i.i160
  %.08.i.i.i161 = phi ptr [ %636, %.lr.ph.i.i.i160 ], [ %629, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %.057.i.i.i162 = phi i16 [ %635, %.lr.ph.i.i.i160 ], [ 0, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %634 = load i16, ptr %.08.i.i.i161, align 2
  %635 = add i16 %634, %.057.i.i.i162
  %636 = getelementptr inbounds nuw i8, ptr %.08.i.i.i161, i64 2
  %.not.i.i.i163 = icmp eq ptr %636, %633
  br i1 %.not.i.i.i163, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i164, label %.lr.ph.i.i.i160, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i164: ; preds = %.lr.ph.i.i.i160
  %637 = zext i16 %635 to i32
  %638 = add nsw i32 %637, -1
  br label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit

_ZNK5ZXing11PatternView13pixelsTillEndEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i164, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit
  %.05.lcssa.i.i.i165 = phi i32 [ -1, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ], [ %638, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i164 ]
  %639 = load i32, ptr %497, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(43) %18, ptr noundef nonnull align 8 dereferenceable(43) %9)
          to label %640 unwind label %595

640:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %641 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %641, ptr noundef nonnull align 8 dereferenceable(11) %494, i64 11, i1 false)
  %.sroa.2.0.insert.ext = zext nneg i8 %.sroa.2.0 to i32
  %.sroa.2.0.insert.shift = shl nuw nsw i32 %.sroa.2.0.insert.ext, 8
  %.sroa.03.0.insert.insert = or disjoint i32 %.sroa.2.0.insert.shift, 69
  invoke void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %2, i32 noundef %.05.lcssa.i.i.i158, i32 noundef %.05.lcssa.i.i.i165, i32 noundef %639, i32 %.sroa.03.0.insert.insert, ptr noundef nonnull %18, i1 noundef zeroext false)
          to label %642 unwind label %643

642:                                              ; preds = %640
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %18) #17
  br label %645

643:                                              ; preds = %640
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %18) #17
  br label %646

645:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit151, %642
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %14) #17
  br label %647

646:                                              ; preds = %643, %597, %595
  %.pn = phi { ptr, i32 } [ %644, %643 ], [ %596, %595 ], [ %598, %597 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %14) #17
  br label %.body

647:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit145, %645
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %9) #17
  br label %648

.body:                                            ; preds = %510, %563, %646, %512
  %.pn.pn = phi { ptr, i32 } [ %.pn, %646 ], [ %513, %512 ], [ %511, %510 ], [ %564, %563 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %9) #17
  br label %common.resume

648:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit, %647
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %8) #17
  br label %649

649:                                              ; preds = %648, %_ZNK5ZXing11PatternView7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing4GTIN17IsCheckDigitValidIcEEbRKNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 comdat {
  %2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader.i, label %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit

.lr.ph.preheader.i:                               ; preds = %1
  %6 = add i64 %2, 4294967294
  %7 = and i64 %6, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %7, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01617.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %12, %.lr.ph.i ]
  %8 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv.i) #17
  %9 = load i8, ptr %8, align 1
  %.fr32.i = freeze i8 %9
  %10 = sext i8 %.fr32.i to i32
  %11 = add i32 %.01617.i, -48
  %12 = add i32 %11, %10
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -2
  %13 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = mul i32 %12, 3
  %.not.i = icmp eq i32 %4, 1
  br i1 %.not.i, label %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit, label %.lr.ph23.preheader.i

.lr.ph23.preheader.i:                             ; preds = %._crit_edge.i
  %15 = zext nneg i32 %4 to i64
  br label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %.lr.ph23.i, %.lr.ph23.preheader.i
  %indvars.iv29.i = phi i64 [ %15, %.lr.ph23.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph23.i ]
  %.1.fr21.i = phi i32 [ %14, %.lr.ph23.preheader.i ], [ %20, %.lr.ph23.i ]
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, -2
  %16 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv.next30.i) #17
  %17 = load i8, ptr %16, align 1
  %.fr26.i = freeze i8 %17
  %18 = sext i8 %.fr26.i to i32
  %19 = add i32 %.1.fr21.i, -48
  %20 = add i32 %19, %18
  %21 = icmp samesign ugt i64 %indvars.iv29.i, 3
  br i1 %21, label %.lr.ph23.i, label %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit, !llvm.loop !19

_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit: ; preds = %.lr.ph23.i, %1, %._crit_edge.i
  %.1.fr.lcssa.i = phi i32 [ %14, %._crit_edge.i ], [ 0, %1 ], [ %20, %.lr.ph23.i ]
  %22 = srem i32 %.1.fr.lcssa.i, 10
  %23 = sub nsw i32 10, %22
  %.urem.i = sub nsw i32 0, %22
  %.cmp.i = icmp samesign ult i32 %23, 10
  %24 = select i1 %.cmp.i, i32 %23, i32 %.urem.i
  %25 = tail call noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %24)
  %26 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %25, %27
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing4OneD12UPCEANCommon17ConvertUPCEtoUPCAINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %19 = icmp ult i64 %18, 7
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %116

21:                                               ; preds = %2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, i64 noundef 6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 12)
          to label %22 unwind label %30

22:                                               ; preds = %21
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0) #17
  %24 = load i8, ptr %23, align 1
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %24)
          to label %26 unwind label %30

26:                                               ; preds = %22
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 5)
          to label %28 unwind label %30

28:                                               ; preds = %26
  %29 = load i8, ptr %27, align 1
  switch i8 %29, label %90 [
    i8 48, label %32
    i8 49, label %32
    i8 50, label %32
    i8 51, label %53
    i8 52, label %72
  ]

30:                                               ; preds = %.invoke, %110, %90, %80, %72, %61, %53, %42, %35, %32, %26, %22, %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %115

32:                                               ; preds = %28, %28, %28
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 2)
          to label %33 unwind label %30

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %35 unwind label %45

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %29)
          to label %37 unwind label %30

37:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc25 unwind label %47

.noexc25:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 4, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %39

39:                                               ; preds = %.noexc25
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc25
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %49

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2, i64 noundef 3)
          to label %43 unwind label %30

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.sink.split unwind label %51

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %115

47:                                               ; preds = %.noexc, %37
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

.body:                                            ; preds = %47, %39, %49
  %.pn19 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %115

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %115

53:                                               ; preds = %28
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 3)
          to label %54 unwind label %30

54:                                               ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %56 unwind label %64

56:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc26 unwind label %66

.noexc26:                                         ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc27 unwind label %66

.noexc27:                                         ; preds = %.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 5, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit30 unwind label %58

58:                                               ; preds = %.noexc27
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit30: ; preds = %.noexc27
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %61 unwind label %68

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 3, i64 noundef 2)
          to label %62 unwind label %30

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.sink.split unwind label %70

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %115

66:                                               ; preds = %.noexc26, %56
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit30
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body28

.body28:                                          ; preds = %66, %58, %68
  %.pn17 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %115

70:                                               ; preds = %62
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %115

72:                                               ; preds = %28
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 4)
          to label %73 unwind label %30

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %75 unwind label %84

75:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc31 unwind label %86

.noexc31:                                         ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc32 unwind label %86

.noexc32:                                         ; preds = %.noexc31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 5, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit35 unwind label %77

77:                                               ; preds = %.noexc32
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %.body33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit35: ; preds = %.noexc32
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %80 unwind label %88

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %81 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 4)
          to label %82 unwind label %30

82:                                               ; preds = %80
  %83 = load i8, ptr %81, align 1
  br label %.invoke

84:                                               ; preds = %73
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %115

86:                                               ; preds = %.noexc31, %75
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit35
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %.body33

.body33:                                          ; preds = %86, %77, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %115

90:                                               ; preds = %28
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 5)
          to label %91 unwind label %30

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %93 unwind label %101

93:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc36 unwind label %103

.noexc36:                                         ; preds = %93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc37 unwind label %103

.noexc37:                                         ; preds = %.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 4, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit40 unwind label %95

95:                                               ; preds = %.noexc37
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %.body38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit40: ; preds = %.noexc37
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %98 unwind label %105

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %.invoke

.invoke:                                          ; preds = %82, %98
  %99 = phi i8 [ %29, %98 ], [ %83, %82 ]
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %99)
          to label %107 unwind label %30

101:                                              ; preds = %91
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %115

103:                                              ; preds = %.noexc36, %93
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit40
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %.body38

.body38:                                          ; preds = %103, %95, %105
  %.pn21 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %115

.sink.split:                                      ; preds = %62, %43
  %.sink = phi ptr [ %7, %43 ], [ %11, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  br label %107

107:                                              ; preds = %.sink.split, %.invoke
  %108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %109 = icmp ugt i64 %108, 7
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 7) #17
  %112 = load i8, ptr %111, align 1
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %112)
          to label %114 unwind label %30

114:                                              ; preds = %107, %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %116

115:                                              ; preds = %.body38, %101, %.body33, %84, %70, %.body28, %64, %51, %.body, %45, %30
  %.pn23 = phi { ptr, i32 } [ %31, %30 ], [ %.pn21, %.body38 ], [ %102, %101 ], [ %.pn, %.body33 ], [ %85, %84 ], [ %71, %70 ], [ %.pn17, %.body28 ], [ %65, %64 ], [ %52, %51 ], [ %.pn19, %.body ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  resume { ptr, i32 } %.pn23

116:                                              ; preds = %114, %20
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5ZXing4OneDL5AddOnERNS0_13PartialResultENS_11PatternViewEi(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef readonly byval(%"class.ZXing::PatternView") align 8 captures(none) %1, i32 noundef range(i32 2, 6) %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = shl nuw nsw i32 %2, 2
  %8 = or disjoint i32 %7, 3
  %9 = add nsw i32 %2, -1
  %10 = shl nuw nsw i32 %9, 1
  %11 = add nuw nsw i32 %8, %10
  %12 = load ptr, ptr %1, align 8, !noalias !20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !20
  %.not.i.i = icmp ne ptr %12, null
  %.not1.i.i = icmp uge ptr %12, %14
  %or.cond.i.i.not58 = select i1 %.not.i.i, i1 %.not1.i.i, i1 false
  %17 = zext nneg i32 %11 to i64
  %18 = getelementptr inbounds nuw i16, ptr %12, i64 %17
  %19 = icmp ule ptr %18, %16
  %or.cond = select i1 %or.cond.i.i.not58, i1 %19, i1 false
  br i1 %or.cond, label %.lr.ph.i.i.i.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %3 ]
  %.057.i.i.i.i = phi i16 [ %21, %.lr.ph.i.i.i.i ], [ 0, %3 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 %.08.i.i.i.idx.i
  %20 = load i16, ptr %.08.i.i.i.ptr.i, align 2
  %21 = add i16 %20, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 6
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i:             ; preds = %.lr.ph.i.i.i.i
  %22 = icmp ult i16 %21, 4
  br i1 %22, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %23

23:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i
  %24 = uitofp i16 %21 to double
  %25 = fmul double %24, 2.500000e-01
  %26 = tail call double @llvm.fmuladd.f64(double %25, double 5.000000e-01, double 5.000000e-01)
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN5ZXing9IsPatternILb0ELi3ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %28, !llvm.loop !23

28:                                               ; preds = %27, %23
  %indvars.iv.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i, %27 ]
  %29 = getelementptr inbounds nuw i16, ptr %12, i64 %indvars.iv.i
  %30 = load i16, ptr %29, align 2
  %31 = uitofp i16 %30 to double
  %32 = getelementptr inbounds nuw [3 x i16], ptr @_ZN5ZXing4OneDL17EXT_START_PATTERNE, i64 0, i64 %indvars.iv.i
  %33 = load i16, ptr %32, align 2
  %34 = uitofp i16 %33 to double
  %35 = fneg double %34
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %25, double %31)
  %37 = tail call noundef double @llvm.fabs.f64(double %36)
  %38 = fcmp ogt double %37, %26
  br i1 %38, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %27

_ZN5ZXing9IsPatternILb0ELi3ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit: ; preds = %27
  %39 = fcmp une double %25, 0.000000e+00
  br i1 %39, label %40, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

40:                                               ; preds = %_ZN5ZXing9IsPatternILb0ELi3ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit
  %41 = getelementptr inbounds i8, ptr %16, i64 -2
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load i16, ptr %18, align 2
  %45 = uitofp i16 %44 to double
  %46 = tail call double @llvm.fmuladd.f64(double %25, double 3.000000e+00, double -1.000000e+00)
  %47 = fcmp olt double %46, %45
  br i1 %47, label %48, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

48:                                               ; preds = %43, %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %49, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %11, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %14, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %.sroa.27.0..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 6
  store i32 0, ptr %5, align 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %51

51:                                               ; preds = %48, %70
  %.065 = phi i32 [ 0, %48 ], [ %71, %70 ]
  %.sroa.037.064 = phi ptr [ %50, %48 ], [ %.sroa.037.1, %70 ]
  %52 = call fastcc noundef zeroext i1 @_ZN5ZXing4OneDL11DecodeDigitERKNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr %.sroa.037.064, i32 4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5)
  br i1 %52, label %_ZN5ZXing11PatternView10skipSymbolEv.exit, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

_ZN5ZXing11PatternView10skipSymbolEv.exit:        ; preds = %51
  %.not.i.i22 = icmp eq ptr %.sroa.037.064, null
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.037.064, i64 8
  %spec.select = select i1 %.not.i.i22, ptr null, ptr %53
  %54 = icmp ult i32 %.065, %9
  br i1 %54, label %.lr.ph.i.i.i.i23, label %70

.lr.ph.i.i.i.i23:                                 ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit, %.lr.ph.i.i.i.i23
  %.08.i.i.i.idx.i24 = phi i64 [ %.08.i.i.i.add.i27, %.lr.ph.i.i.i.i23 ], [ 0, %_ZN5ZXing11PatternView10skipSymbolEv.exit ]
  %.057.i.i.i.i25 = phi i16 [ %56, %.lr.ph.i.i.i.i23 ], [ 0, %_ZN5ZXing11PatternView10skipSymbolEv.exit ]
  %.08.i.i.i.ptr.i26 = getelementptr inbounds nuw i8, ptr %53, i64 %.08.i.i.i.idx.i24
  %55 = load i16, ptr %.08.i.i.i.ptr.i26, align 2
  %56 = add i16 %55, %.057.i.i.i.i25
  %.08.i.i.i.add.i27 = add nuw nsw i64 %.08.i.i.i.idx.i24, 2
  %.not.i.i.i.i28 = icmp eq i64 %.08.i.i.i.add.i27, 4
  br i1 %.not.i.i.i.i28, label %_ZNK5ZXing11PatternView3sumEi.exit.i29, label %.lr.ph.i.i.i.i23, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i29:           ; preds = %.lr.ph.i.i.i.i23
  %57 = uitofp i16 %56 to double
  %58 = fmul double %57, 5.000000e-01
  br label %60

59:                                               ; preds = %60
  br i1 %61, label %60, label %_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, !llvm.loop !24

60:                                               ; preds = %59, %_ZNK5ZXing11PatternView3sumEi.exit.i29
  %61 = phi i1 [ true, %_ZNK5ZXing11PatternView3sumEi.exit.i29 ], [ false, %59 ]
  %indvars.iv.i31 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i29 ], [ 1, %59 ]
  %62 = getelementptr inbounds nuw i16, ptr %53, i64 %indvars.iv.i31
  %63 = load i16, ptr %62, align 2
  %64 = uitofp i16 %63 to double
  %65 = fsub double %64, %25
  %66 = call noundef double @llvm.fabs.f64(double %65)
  %67 = fcmp ogt double %66, %26
  br i1 %67, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %59

_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit: ; preds = %59
  %68 = fcmp une double %58, 0.000000e+00
  br i1 %68, label %_ZN5ZXing11PatternView8skipPairEv.exit, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

_ZN5ZXing11PatternView8skipPairEv.exit:           ; preds = %_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.037.064, i64 12
  br label %70

70:                                               ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit, %_ZN5ZXing11PatternView8skipPairEv.exit
  %.sroa.037.1 = phi ptr [ %69, %_ZN5ZXing11PatternView8skipPairEv.exit ], [ %spec.select, %_ZN5ZXing11PatternView10skipSymbolEv.exit ]
  %71 = add nuw nsw i32 %.065, 1
  %exitcond.not = icmp eq i32 %71, %2
  br i1 %exitcond.not, label %72, label %51, !llvm.loop !25

72:                                               ; preds = %70
  %73 = icmp eq i32 %2, 2
  br i1 %73, label %74, label %101

74:                                               ; preds = %72
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %76 = tail call ptr @__errno_location() #18
  %77 = load i32, ptr %76, align 4
  store i32 0, ptr %76, align 4
  %78 = call noundef i64 @strtol(ptr noundef %75, ptr noundef nonnull %4, i32 noundef 10)
  %79 = load ptr, ptr %4, align 8
  %80 = icmp eq ptr %79, %75
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.5) #19
          to label %82 unwind label %83

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %.critedge.i.i, %81
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load i32, ptr %76, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

87:                                               ; preds = %83
  store i32 %77, ptr %76, align 4
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %87, %83
  resume { ptr, i32 } %84

88:                                               ; preds = %74
  %89 = load i32, ptr %76, align 4
  %90 = icmp eq i32 %89, 34
  %91 = add i64 %78, -2147483648
  %92 = icmp ult i64 %91, -4294967296
  %or.cond.i.i33 = or i1 %92, %90
  br i1 %or.cond.i.i33, label %.critedge.i.i, label %94

.critedge.i.i:                                    ; preds = %88
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #19
          to label %93 unwind label %83

93:                                               ; preds = %.critedge.i.i
  unreachable

94:                                               ; preds = %88
  %95 = icmp eq i32 %89, 0
  br i1 %95, label %96, label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit

96:                                               ; preds = %94
  store i32 %77, ptr %76, align 4
  br label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit

_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit: ; preds = %94, %96
  %97 = trunc i64 %78 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %98 = srem i32 %97, 4
  %99 = load i32, ptr %5, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %159, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

101:                                              ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 16 dereferenceable(40) @__const._ZN5ZXing4OneDL5AddOnERNS0_13PartialResultENS_11PatternViewEi.CHECK_DIGIT_ENCODINGS, i64 40, i1 false)
  %102 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %103 = trunc i64 %102 to i32
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %101
  %105 = and i64 %102, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i34 = phi i64 [ %105, %.lr.ph.preheader.i ], [ %indvars.iv.next.i35, %.lr.ph.i ]
  %.01617.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %110, %.lr.ph.i ]
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i34, -2
  %106 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv.next.i35) #17
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = add i32 %.01617.i, -48
  %110 = add i32 %109, %108
  %111 = icmp samesign ugt i64 %indvars.iv.i34, 3
  br i1 %111, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !26

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  %112 = mul nsw i32 %110, 3
  br label %.lr.ph22.preheader.i

._crit_edge.i:                                    ; preds = %101
  %113 = icmp eq i32 %103, 1
  br i1 %113, label %.lr.ph22.preheader.i, label %_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph22.preheader.i:                             ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.016.lcssa31.i = phi i32 [ %112, %._crit_edge.thread.i ], [ 0, %._crit_edge.i ]
  %114 = add i64 %102, 4294967295
  %115 = and i64 %114, 4294967295
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv27.i = phi i64 [ %115, %.lr.ph22.preheader.i ], [ %indvars.iv.next28.i, %.lr.ph22.i ]
  %.119.i = phi i32 [ %.016.lcssa31.i, %.lr.ph22.preheader.i ], [ %120, %.lr.ph22.i ]
  %116 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv27.i) #17
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = add i32 %.119.i, -48
  %120 = add i32 %119, %118
  %indvars.iv.next28.i = add nsw i64 %indvars.iv27.i, -2
  %121 = icmp samesign ugt i64 %indvars.iv27.i, 1
  br i1 %121, label %.lr.ph22.i, label %_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit, !llvm.loop !27

_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit: ; preds = %.lr.ph22.i
  %122 = mul nsw i32 %120, 3
  %123 = srem i32 %122, 10
  br label %_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit, %._crit_edge.i
  %.1.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ %123, %_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit ]
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %125 = load i32, ptr %5, align 4
  %scevgep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %126

126:                                              ; preds = %141, %_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.047.i.i.i.i.i = phi i64 [ 2, %_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %143, %141 ]
  %.02946.i.i.i.i.i = phi ptr [ %6, %_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %142, %141 ]
  %127 = load i32, ptr %.02946.i.i.i.i.i, align 4
  %128 = icmp eq i32 %127, %125
  br i1 %128, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, %125
  br i1 %132, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, %125
  br i1 %136, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit88, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, %125
  br i1 %140, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit90, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %143 = add nsw i64 %.047.i.i.i.i.i, -1
  %144 = icmp ugt i64 %.047.i.i.i.i.i, 1
  br i1 %144, label %126, label %._crit_edge._crit_edge.i.i.i.i.i, !llvm.loop !14

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %141
  %145 = icmp eq i32 %125, 9
  br i1 %145, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.thread.i, label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %147 = icmp eq i32 %125, 5
  %spec.select.i.i = select i1 %147, ptr %146, ptr %124
  br label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i

_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %129
  %148 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i

_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit88: ; preds = %133
  %149 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i

_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit90: ; preds = %137
  %150 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  br label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i

_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i: ; preds = %126, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit88, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit90, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %spec.select.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %148, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %149, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit88 ], [ %150, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit90 ], [ %.02946.i.i.i.i.i, %126 ]
  %151 = icmp eq ptr %.028.i.i.i.i.i, %124
  br i1 %151, label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.thread.i

_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.thread.i: ; preds = %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i, %._crit_edge._crit_edge.i.i.i.i.i
  %.028.i.i.i.i7.i = phi ptr [ %.028.i.i.i.i.i, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i ], [ %scevgep.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ]
  %152 = ptrtoint ptr %.028.i.i.i.i7.i to i64
  %153 = ptrtoint ptr %6 to i64
  %154 = sub i64 %152, %153
  %155 = lshr exact i64 %154, 2
  %156 = trunc i64 %155 to i32
  br label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit

_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit:        ; preds = %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.thread.i
  %157 = phi i32 [ %156, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.thread.i ], [ -1, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i ]
  %158 = icmp eq i32 %.1.lcssa.i, %157
  br i1 %158, label %159, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

159:                                              ; preds = %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit, %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 524287, ptr %160, align 8
  br label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %28, %_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %51, %60, %_ZNK5ZXing11PatternView3sumEi.exit.i, %3, %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit, %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit, %43, %_ZN5ZXing9IsPatternILb0ELi3ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %159
  %.017 = phi i1 [ true, %159 ], [ false, %_ZN5ZXing9IsPatternILb0ELi3ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ], [ false, %43 ], [ false, %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit ], [ false, %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit ], [ false, %3 ], [ false, %_ZNK5ZXing11PatternView3sumEi.exit.i ], [ false, %60 ], [ false, %51 ], [ false, %_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ], [ false, %28 ]
  ret i1 %.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.5") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32, ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD17MultiUPCEANReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD17MultiUPCEANReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %0) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i16 103, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 42
  store i8 1, ptr %9, align 2
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5ZXing4OneDL11DecodeDigitERKNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr readonly captures(address) %.0.val, i32 %.8.val, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  %3 = sext i32 %.8.val to i64
  %4 = getelementptr inbounds i16, ptr %.0.val, i64 %3
  %.not7.i.i.i.i.i11 = icmp eq i32 %.8.val, 0
  br i1 %.not, label %36, label %5

5:                                                ; preds = %2
  br i1 %.not7.i.i.i.i.i11, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.thread, label %.lr.ph.i.i.i.i.preheader.us.i

.lr.ph.i.i.i.i.preheader.us.i:                    ; preds = %5, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i ], [ 0, %5 ]
  %.025.us28.i = phi float [ %.mux.us35.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i ], [ 0x3FDEB851E0000000, %5 ]
  %.01623.us30.i = phi i32 [ %.015.mux.us34.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i ], [ -1, %5 ]
  br label %.lr.ph.i.i.i.i.us.i

.lr.ph.i.i.i.i.us.i:                              ; preds = %.lr.ph.i.i.i.i.us.i, %.lr.ph.i.i.i.i.preheader.us.i
  %.09.i.i.i.i.us.i = phi ptr [ %9, %.lr.ph.i.i.i.i.us.i ], [ %.0.val, %.lr.ph.i.i.i.i.preheader.us.i ]
  %.068.i.i.i.i.us.i = phi i32 [ %8, %.lr.ph.i.i.i.i.us.i ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i ]
  %6 = load i16, ptr %.09.i.i.i.i.us.i, align 2
  %7 = zext i16 %6 to i32
  %8 = add nuw nsw i32 %.068.i.i.i.i.us.i, %7
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.us.i, i64 2
  %.not.i.i.i.i.us.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i.i.us.i, label %.lr.ph.i.i31.preheader.i.i.us.i, label %.lr.ph.i.i.i.i.us.i, !llvm.loop !8

.lr.ph.i.i31.preheader.i.i.us.i:                  ; preds = %.lr.ph.i.i.i.i.us.i
  %10 = getelementptr inbounds nuw [20 x %"struct.std::array.10"], ptr @_ZN5ZXing4OneD12UPCEANCommon16L_AND_G_PATTERNSE, i64 0, i64 %indvars.iv.i
  %11 = getelementptr inbounds i32, ptr %10, i64 %3
  br label %.lr.ph.i.i31.i.i.us.i

.lr.ph.i.i31.i.i.us.i:                            ; preds = %.lr.ph.i.i31.i.i.us.i, %.lr.ph.i.i31.preheader.i.i.us.i
  %.08.i.i.i.i.us.i = phi ptr [ %14, %.lr.ph.i.i31.i.i.us.i ], [ %10, %.lr.ph.i.i31.preheader.i.i.us.i ]
  %.057.i.i.i.i.us.i = phi i32 [ %13, %.lr.ph.i.i31.i.i.us.i ], [ 0, %.lr.ph.i.i31.preheader.i.i.us.i ]
  %12 = load i32, ptr %.08.i.i.i.i.us.i, align 4
  %13 = add nsw i32 %12, %.057.i.i.i.i.us.i
  %14 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.us.i, i64 4
  %.not.i.i32.i.i.us.i = icmp eq ptr %14, %11
  br i1 %.not.i.i32.i.i.us.i, label %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i, label %.lr.ph.i.i31.i.i.us.i, !llvm.loop !9

_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i: ; preds = %.lr.ph.i.i31.i.i.us.i
  %15 = icmp slt i32 %8, %13
  br i1 %15, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i, label %.lr.ph.preheader.i.i.us.i

.lr.ph.preheader.i.i.us.i:                        ; preds = %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i
  %16 = uitofp nneg i32 %8 to float
  %17 = sitofp i32 %13 to float
  %18 = fdiv float %16, %17
  %19 = fmul float %18, 0x3FE6666660000000
  br label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %30, %.lr.ph.preheader.i.i.us.i
  %.02636.i.i.us.i = phi i64 [ %32, %30 ], [ 0, %.lr.ph.preheader.i.i.us.i ]
  %.02735.i.i.us.i = phi float [ %31, %30 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.us.i ]
  %20 = getelementptr inbounds i16, ptr %.0.val, i64 %.02636.i.i.us.i
  %21 = load i16, ptr %20, align 2
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds i32, ptr %10, i64 %.02636.i.i.us.i
  %24 = load i32, ptr %23, align 4
  %25 = sitofp i32 %24 to float
  %26 = fneg float %25
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %18, float %22)
  %28 = tail call noundef float @llvm.fabs.f32(float %27)
  %29 = fcmp ogt float %28, %19
  br i1 %29, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i, label %30

30:                                               ; preds = %.lr.ph.i.i.us.i
  %31 = fadd float %.02735.i.i.us.i, %28
  %32 = add nuw i64 %.02636.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %32, %3
  br i1 %exitcond.not.i.i.us.i, label %._crit_edge.i.loopexit.i.us.i, label %.lr.ph.i.i.us.i, !llvm.loop !10

._crit_edge.i.loopexit.i.us.i:                    ; preds = %30
  %33 = fdiv float %31, %16
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i: ; preds = %.lr.ph.i.i.us.i, %._crit_edge.i.loopexit.i.us.i, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i
  %.0.i.i.us32.i = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i ], [ %33, %._crit_edge.i.loopexit.i.us.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.us.i ]
  %34 = fcmp uge float %.0.i.i.us32.i, %.025.us28.i
  %35 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.015.mux.us34.i = select i1 %34, i32 %.01623.us30.i, i32 %35
  %.mux.us35.i = select i1 %34, float %.025.us28.i, float %.0.i.i.us32.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit, label %.lr.ph.i.i.i.i.preheader.us.i, !llvm.loop !11

36:                                               ; preds = %2
  br i1 %.not7.i.i.i.i.i11, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.thread, label %.lr.ph.i.i.i.i.preheader.us.i13

.lr.ph.i.i.i.i.preheader.us.i13:                  ; preds = %36, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33
  %indvars.iv.i14 = phi i64 [ %indvars.iv.next.i37, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33 ], [ 0, %36 ]
  %.025.us28.i15 = phi float [ %.mux.us35.i36, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33 ], [ 0x3FDEB851E0000000, %36 ]
  %.01623.us30.i16 = phi i32 [ %.015.mux.us34.i35, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33 ], [ -1, %36 ]
  br label %.lr.ph.i.i.i.i.us.i17

.lr.ph.i.i.i.i.us.i17:                            ; preds = %.lr.ph.i.i.i.i.us.i17, %.lr.ph.i.i.i.i.preheader.us.i13
  %.09.i.i.i.i.us.i18 = phi ptr [ %40, %.lr.ph.i.i.i.i.us.i17 ], [ %.0.val, %.lr.ph.i.i.i.i.preheader.us.i13 ]
  %.068.i.i.i.i.us.i19 = phi i32 [ %39, %.lr.ph.i.i.i.i.us.i17 ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i13 ]
  %37 = load i16, ptr %.09.i.i.i.i.us.i18, align 2
  %38 = zext i16 %37 to i32
  %39 = add nuw nsw i32 %.068.i.i.i.i.us.i19, %38
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.us.i18, i64 2
  %.not.i.i.i.i.us.i20 = icmp eq ptr %40, %4
  br i1 %.not.i.i.i.i.us.i20, label %.lr.ph.i.i31.preheader.i.i.us.i21, label %.lr.ph.i.i.i.i.us.i17, !llvm.loop !8

.lr.ph.i.i31.preheader.i.i.us.i21:                ; preds = %.lr.ph.i.i.i.i.us.i17
  %41 = getelementptr inbounds nuw [10 x %"struct.std::array.10"], ptr @_ZN5ZXing4OneD12UPCEANCommon10L_PATTERNSE, i64 0, i64 %indvars.iv.i14
  %42 = getelementptr inbounds i32, ptr %41, i64 %3
  br label %.lr.ph.i.i31.i.i.us.i22

.lr.ph.i.i31.i.i.us.i22:                          ; preds = %.lr.ph.i.i31.i.i.us.i22, %.lr.ph.i.i31.preheader.i.i.us.i21
  %.08.i.i.i.i.us.i23 = phi ptr [ %45, %.lr.ph.i.i31.i.i.us.i22 ], [ %41, %.lr.ph.i.i31.preheader.i.i.us.i21 ]
  %.057.i.i.i.i.us.i24 = phi i32 [ %44, %.lr.ph.i.i31.i.i.us.i22 ], [ 0, %.lr.ph.i.i31.preheader.i.i.us.i21 ]
  %43 = load i32, ptr %.08.i.i.i.i.us.i23, align 4
  %44 = add nsw i32 %43, %.057.i.i.i.i.us.i24
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.us.i23, i64 4
  %.not.i.i32.i.i.us.i25 = icmp eq ptr %45, %42
  br i1 %.not.i.i32.i.i.us.i25, label %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26, label %.lr.ph.i.i31.i.i.us.i22, !llvm.loop !9

_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26: ; preds = %.lr.ph.i.i31.i.i.us.i22
  %46 = icmp slt i32 %39, %44
  br i1 %46, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33, label %.lr.ph.preheader.i.i.us.i27

.lr.ph.preheader.i.i.us.i27:                      ; preds = %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26
  %47 = uitofp nneg i32 %39 to float
  %48 = sitofp i32 %44 to float
  %49 = fdiv float %47, %48
  %50 = fmul float %49, 0x3FE6666660000000
  br label %.lr.ph.i.i.us.i28

.lr.ph.i.i.us.i28:                                ; preds = %61, %.lr.ph.preheader.i.i.us.i27
  %.02636.i.i.us.i29 = phi i64 [ %63, %61 ], [ 0, %.lr.ph.preheader.i.i.us.i27 ]
  %.02735.i.i.us.i30 = phi float [ %62, %61 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.us.i27 ]
  %51 = getelementptr inbounds i16, ptr %.0.val, i64 %.02636.i.i.us.i29
  %52 = load i16, ptr %51, align 2
  %53 = uitofp i16 %52 to float
  %54 = getelementptr inbounds i32, ptr %41, i64 %.02636.i.i.us.i29
  %55 = load i32, ptr %54, align 4
  %56 = sitofp i32 %55 to float
  %57 = fneg float %56
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %49, float %53)
  %59 = tail call noundef float @llvm.fabs.f32(float %58)
  %60 = fcmp ogt float %59, %50
  br i1 %60, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33, label %61

61:                                               ; preds = %.lr.ph.i.i.us.i28
  %62 = fadd float %.02735.i.i.us.i30, %59
  %63 = add nuw i64 %.02636.i.i.us.i29, 1
  %exitcond.not.i.i.us.i31 = icmp eq i64 %63, %3
  br i1 %exitcond.not.i.i.us.i31, label %._crit_edge.i.loopexit.i.us.i32, label %.lr.ph.i.i.us.i28, !llvm.loop !10

._crit_edge.i.loopexit.i.us.i32:                  ; preds = %61
  %64 = fdiv float %62, %47
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33: ; preds = %.lr.ph.i.i.us.i28, %._crit_edge.i.loopexit.i.us.i32, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26
  %.0.i.i.us32.i34 = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26 ], [ %64, %._crit_edge.i.loopexit.i.us.i32 ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.us.i28 ]
  %65 = fcmp uge float %.0.i.i.us32.i34, %.025.us28.i15
  %66 = trunc nuw nsw i64 %indvars.iv.i14 to i32
  %.015.mux.us34.i35 = select i1 %65, i32 %.01623.us30.i16, i32 %66
  %.mux.us35.i36 = select i1 %65, float %.025.us28.i15, float %.0.i.i.us32.i34
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, 10
  br i1 %exitcond.not.i38, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit, label %.lr.ph.i.i.i.i.preheader.us.i13, !llvm.loop !13

_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit: ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33
  %67 = phi i32 [ %.015.mux.us34.i35, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33 ], [ %.015.mux.us34.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i ]
  %.not1 = icmp eq i32 %67, -1
  br i1 %.not1, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.thread, label %68

68:                                               ; preds = %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit
  %69 = srem i32 %67, 10
  %70 = tail call noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %69)
  %71 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %70)
  br i1 %.not, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.thread, label %72

72:                                               ; preds = %68
  %73 = icmp sgt i32 %67, 9
  %74 = zext i1 %73 to i32
  %75 = load i32, ptr %1, align 4
  %76 = shl i32 %75, 1
  %77 = or disjoint i32 %76, %74
  store i32 %77, ptr %1, align 4
  br label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.thread

_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.thread: ; preds = %36, %5, %68, %72, %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit
  %78 = phi i1 [ true, %68 ], [ true, %72 ], [ false, %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit ], [ false, %5 ], [ false, %36 ]
  ret i1 %78
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

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
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13FindLeftGuardILi3EZNS_13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr %3, double %4) local_unnamed_addr #1 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, %2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %94

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !noalias !28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !28
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !28
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %17 = icmp eq ptr %11, %16
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.idx.i.i = phi i64 [ %.08.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %10 ]
  %.057.i.i.i.i.i = phi i16 [ %19, %.lr.ph.i.i.i.i.i ], [ 0, %10 ]
  %.08.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.08.i.i.i.idx.i.i
  %18 = load i16, ptr %.08.i.i.i.ptr.i.i, align 2
  %19 = add i16 %18, %.057.i.i.i.i.i
  %.08.i.i.i.add.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i, 6
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i.i:           ; preds = %.lr.ph.i.i.i.i.i
  %20 = uitofp i16 %19 to double
  %21 = fdiv double %20, 3.000000e+00
  %22 = fcmp une double %4, 0.000000e+00
  %23 = tail call double @llvm.fmuladd.f64(double %4, double %21, double -1.000000e+00)
  %24 = fcmp ogt double %23, 0x41DFFFFFFFC00000
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread, label %25

25:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i
  %26 = tail call double @llvm.fmuladd.f64(double %21, double 5.000000e-01, double 5.000000e-01)
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit, label %28, !llvm.loop !6

28:                                               ; preds = %27, %25
  %indvars.iv.i.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i.i, %27 ]
  %29 = getelementptr inbounds nuw i16, ptr %11, i64 %indvars.iv.i.i
  %30 = load i16, ptr %29, align 2
  %31 = uitofp i16 %30 to double
  %32 = getelementptr inbounds nuw [3 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i
  %33 = load i16, ptr %32, align 2
  %34 = uitofp i16 %33 to double
  %35 = fneg double %34
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %21, double %31)
  %37 = tail call noundef double @llvm.fabs.f64(double %36)
  %38 = fcmp ogt double %37, %26
  br i1 %38, label %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread, label %27

_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit: ; preds = %27
  %39 = fcmp une double %21, 0.000000e+00
  br i1 %39, label %40, label %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread

40:                                               ; preds = %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit
  store ptr %11, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.1227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.1227.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.14.0..sroa_idx, align 8
  br label %94

_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread: ; preds = %28, %_ZNK5ZXing11PatternView3sumEi.exit.i.i, %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit, %10
  %41 = sext i32 %7 to i64
  %42 = getelementptr inbounds i16, ptr %11, i64 %41
  %43 = sext i32 %2 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = icmp ult ptr %11, %45
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread
  %47 = fcmp une double %4, 0.000000e+00
  br i1 %47, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5ZXing11PatternView8skipPairEv.exit.us
  %.sroa.0.041.us = phi ptr [ %72, %_ZN5ZXing11PatternView8skipPairEv.exit.us ], [ %11, %.lr.ph ]
  %48 = getelementptr inbounds i8, ptr %.sroa.0.041.us, i64 -2
  %49 = load i16, ptr %48, align 2
  br label %.lr.ph.i.i.i.i.i5.us

.lr.ph.i.i.i.i.i5.us:                             ; preds = %.lr.ph.i.i.i.i.i5.us, %.lr.ph.split.us
  %.08.i.i.i.idx.i.i6.us = phi i64 [ %.08.i.i.i.add.i.i9.us, %.lr.ph.i.i.i.i.i5.us ], [ 0, %.lr.ph.split.us ]
  %.057.i.i.i.i.i7.us = phi i16 [ %51, %.lr.ph.i.i.i.i.i5.us ], [ 0, %.lr.ph.split.us ]
  %.08.i.i.i.ptr.i.i8.us = getelementptr inbounds nuw i8, ptr %.sroa.0.041.us, i64 %.08.i.i.i.idx.i.i6.us
  %50 = load i16, ptr %.08.i.i.i.ptr.i.i8.us, align 2
  %51 = add i16 %50, %.057.i.i.i.i.i7.us
  %.08.i.i.i.add.i.i9.us = add nuw nsw i64 %.08.i.i.i.idx.i.i6.us, 2
  %.not.i.i.i.i.i10.us = icmp eq i64 %.08.i.i.i.add.i.i9.us, 6
  br i1 %.not.i.i.i.i.i10.us, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i11.us, label %.lr.ph.i.i.i.i.i5.us, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i.i11.us:      ; preds = %.lr.ph.i.i.i.i.i5.us
  %52 = uitofp i16 %51 to double
  %53 = fdiv double %52, 3.000000e+00
  %54 = uitofp i16 %49 to double
  %55 = tail call double @llvm.fmuladd.f64(double %4, double %53, double -1.000000e+00)
  %56 = fcmp ogt double %55, %54
  br i1 %56, label %_ZN5ZXing11PatternView8skipPairEv.exit.us, label %57

57:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i11.us
  %58 = tail call double @llvm.fmuladd.f64(double %53, double 5.000000e-01, double 5.000000e-01)
  br label %59

59:                                               ; preds = %70, %57
  %indvars.iv.i.i12.us = phi i64 [ 0, %57 ], [ %indvars.iv.next.i.i13.us, %70 ]
  %60 = getelementptr inbounds nuw i16, ptr %.sroa.0.041.us, i64 %indvars.iv.i.i12.us
  %61 = load i16, ptr %60, align 2
  %62 = uitofp i16 %61 to double
  %63 = getelementptr inbounds nuw [3 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i12.us
  %64 = load i16, ptr %63, align 2
  %65 = uitofp i16 %64 to double
  %66 = fneg double %65
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %53, double %62)
  %68 = tail call noundef double @llvm.fabs.f64(double %67)
  %69 = fcmp ogt double %68, %58
  br i1 %69, label %_ZN5ZXing11PatternView8skipPairEv.exit.us, label %70

70:                                               ; preds = %59
  %indvars.iv.next.i.i13.us = add nuw nsw i64 %indvars.iv.i.i12.us, 1
  %exitcond.not.i.i14.us = icmp eq i64 %indvars.iv.next.i.i13.us, 3
  br i1 %exitcond.not.i.i14.us, label %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16.us, label %59, !llvm.loop !6

_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16.us: ; preds = %70
  %71 = fcmp une double %53, 0.000000e+00
  br i1 %71, label %.split.us, label %_ZN5ZXing11PatternView8skipPairEv.exit.us

_ZN5ZXing11PatternView8skipPairEv.exit.us:        ; preds = %59, %_ZNK5ZXing11PatternView3sumEi.exit.i.i11.us, %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16.us
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.041.us, i64 4
  %73 = icmp ult ptr %72, %45
  br i1 %73, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5ZXing11PatternView8skipPairEv.exit
  %.sroa.0.041 = phi ptr [ %92, %_ZN5ZXing11PatternView8skipPairEv.exit ], [ %11, %.lr.ph ]
  br label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %.lr.ph.i.i.i.i.i5, %.lr.ph.split
  %.08.i.i.i.idx.i.i6 = phi i64 [ %.08.i.i.i.add.i.i9, %.lr.ph.i.i.i.i.i5 ], [ 0, %.lr.ph.split ]
  %.057.i.i.i.i.i7 = phi i16 [ %75, %.lr.ph.i.i.i.i.i5 ], [ 0, %.lr.ph.split ]
  %.08.i.i.i.ptr.i.i8 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 %.08.i.i.i.idx.i.i6
  %74 = load i16, ptr %.08.i.i.i.ptr.i.i8, align 2
  %75 = add i16 %74, %.057.i.i.i.i.i7
  %.08.i.i.i.add.i.i9 = add nuw nsw i64 %.08.i.i.i.idx.i.i6, 2
  %.not.i.i.i.i.i10 = icmp eq i64 %.08.i.i.i.add.i.i9, 6
  br i1 %.not.i.i.i.i.i10, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i11, label %.lr.ph.i.i.i.i.i5, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i.i11:         ; preds = %.lr.ph.i.i.i.i.i5
  %76 = uitofp i16 %75 to double
  %77 = fdiv double %76, 3.000000e+00
  %78 = tail call double @llvm.fmuladd.f64(double %77, double 5.000000e-01, double 5.000000e-01)
  br label %80

79:                                               ; preds = %80
  %indvars.iv.next.i.i13 = add nuw nsw i64 %indvars.iv.i.i12, 1
  %exitcond.not.i.i14 = icmp eq i64 %indvars.iv.next.i.i13, 3
  br i1 %exitcond.not.i.i14, label %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16, label %80, !llvm.loop !6

80:                                               ; preds = %79, %_ZNK5ZXing11PatternView3sumEi.exit.i.i11
  %indvars.iv.i.i12 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i.i11 ], [ %indvars.iv.next.i.i13, %79 ]
  %81 = getelementptr inbounds nuw i16, ptr %.sroa.0.041, i64 %indvars.iv.i.i12
  %82 = load i16, ptr %81, align 2
  %83 = uitofp i16 %82 to double
  %84 = getelementptr inbounds nuw [3 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i12
  %85 = load i16, ptr %84, align 2
  %86 = uitofp i16 %85 to double
  %87 = fneg double %86
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %77, double %83)
  %89 = tail call noundef double @llvm.fabs.f64(double %88)
  %90 = fcmp ogt double %89, %78
  br i1 %90, label %_ZN5ZXing11PatternView8skipPairEv.exit, label %79

_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16: ; preds = %79
  %91 = fcmp une double %77, 0.000000e+00
  br i1 %91, label %.split.us, label %_ZN5ZXing11PatternView8skipPairEv.exit

.split.us:                                        ; preds = %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16, %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16.us
  %.us-phi = phi ptr [ %.sroa.0.041.us, %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16.us ], [ %.sroa.0.041, %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16 ]
  store ptr %.us-phi, ptr %0, align 8
  %.sroa.10.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %.sroa.10.0..sroa_idx23, align 8
  %.sroa.1227.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.1227.0..sroa_idx28, align 8
  %.sroa.14.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.14.0..sroa_idx30, align 8
  br label %94

_ZN5ZXing11PatternView8skipPairEv.exit:           ; preds = %80, %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 4
  %93 = icmp ult ptr %92, %45
  br i1 %93, label %.lr.ph.split, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit, %_ZN5ZXing11PatternView8skipPairEv.exit.us, %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %94

94:                                               ; preds = %._crit_edge, %.split.us, %40, %9
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.5") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!22 = distinct !{!22, !"_ZNK5ZXing11PatternView7subViewEii"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!30 = distinct !{!30, !"_ZNK5ZXing11PatternView7subViewEii"}
!31 = distinct !{!31, !5}
