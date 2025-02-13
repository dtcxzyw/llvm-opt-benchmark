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
  %.not303 = icmp ugt ptr %25, %27
  br i1 %.not303, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %45

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
  br label %654

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
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %.pn.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit309, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit313, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit319, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit323, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %8) #17
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5ZXing4OneD13PartialResultC2Ev.exit:           ; preds = %45
  %.sroa.0223.0.copyload = load ptr, ptr %3, align 8
  %.sroa.6.0.copyload = load i32, ptr %22, align 8
  %.sroa.7241.0.copyload = load ptr, ptr %20, align 8
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
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0.copyload, i64 54
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0.copyload, i64 112
  %.not1.i.i.i = icmp uge ptr %60, %.sroa.7241.0.copyload
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0.copyload, i64 118
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
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0.copyload, i64 6
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i
  %.0283 = phi i32 [ %141, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i ], [ 0, %.noexc.preheader ]
  %.sroa.020.0.i = phi ptr [ %spec.select.i21, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i ], [ %104, %.noexc.preheader ]
  %.09.i.i = phi i32 [ %142, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i ], [ 0, %.noexc.preheader ]
  br label %.lr.ph.i.i.i.i.preheader.us.i.i

.lr.ph.i.i.i.i.preheader.us.i.i:                  ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i, %.noexc
  %indvars.iv.i.i167 = phi i64 [ %indvars.iv.next.i.i168, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i ], [ 0, %.noexc ]
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
  br i1 %.not.i.i.i.i.us.i.i, label %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i, label %.lr.ph.i.i.i.i.us.i.i, !llvm.loop !8

_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i: ; preds = %.lr.ph.i.i.i.i.us.i.i
  %108 = getelementptr inbounds nuw [20 x %"struct.std::array.10"], ptr @_ZN5ZXing4OneD12UPCEANCommon16L_AND_G_PATTERNSE, i64 0, i64 %indvars.iv.i.i167
  br label %.lr.ph.i.i31.i.i.us.i.i

.lr.ph.i.i31.i.i.us.i.i:                          ; preds = %.lr.ph.i.i31.i.i.us.i.i, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i
  %.08.i.i.i.i.us.i.i.idx = phi i64 [ %.08.i.i.i.i.us.i.i.add, %.lr.ph.i.i31.i.i.us.i.i ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i ]
  %.057.i.i.i.i.us.i.i = phi i32 [ %110, %.lr.ph.i.i31.i.i.us.i.i ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i ]
  %.08.i.i.i.i.us.i.i.ptr = getelementptr inbounds nuw i8, ptr %108, i64 %.08.i.i.i.i.us.i.i.idx
  %109 = load i32, ptr %.08.i.i.i.i.us.i.i.ptr, align 4
  %110 = add nsw i32 %109, %.057.i.i.i.i.us.i.i
  %.08.i.i.i.i.us.i.i.add = add nuw nsw i64 %.08.i.i.i.i.us.i.i.idx, 4
  %.not.i.i32.i.i.us.i.i = icmp eq i64 %.08.i.i.i.i.us.i.i.add, 16
  br i1 %.not.i.i32.i.i.us.i.i, label %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i, label %.lr.ph.i.i31.i.i.us.i.i, !llvm.loop !9

_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i: ; preds = %.lr.ph.i.i31.i.i.us.i.i
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i, label %112

112:                                              ; preds = %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i
  %113 = uitofp nneg i32 %107 to float
  %114 = sitofp i32 %110 to float
  %115 = fdiv float %113, %114
  %116 = fmul float %115, 0x3FE6666660000000
  br label %.lr.ph.i.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %127, %112
  %.02636.i.i.us.i.i = phi i64 [ %129, %127 ], [ 0, %112 ]
  %.02735.i.i.us.i.i = phi float [ %128, %127 ], [ 0.000000e+00, %112 ]
  %117 = getelementptr inbounds nuw i16, ptr %.sroa.020.0.i, i64 %.02636.i.i.us.i.i
  %118 = load i16, ptr %117, align 2
  %119 = uitofp i16 %118 to float
  %120 = getelementptr inbounds nuw i32, ptr %108, i64 %.02636.i.i.us.i.i
  %121 = load i32, ptr %120, align 4
  %122 = sitofp i32 %121 to float
  %123 = fneg float %122
  %124 = call float @llvm.fmuladd.f32(float %123, float %115, float %119)
  %125 = call noundef float @llvm.fabs.f32(float %124)
  %126 = fcmp ogt float %125, %116
  br i1 %126, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i, label %127

127:                                              ; preds = %.lr.ph.i.i.us.i.i
  %128 = fadd float %.02735.i.i.us.i.i, %125
  %129 = add nuw nsw i64 %.02636.i.i.us.i.i, 1
  %exitcond.not.i.i.us.i.i = icmp eq i64 %129, 4
  br i1 %exitcond.not.i.i.us.i.i, label %._crit_edge.i.loopexit.i.us.i.i, label %.lr.ph.i.i.us.i.i, !llvm.loop !10

._crit_edge.i.loopexit.i.us.i.i:                  ; preds = %127
  %130 = fdiv float %128, %113
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i: ; preds = %.lr.ph.i.i.us.i.i, %._crit_edge.i.loopexit.i.us.i.i, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i
  %.0.i.i.us32.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i ], [ %130, %._crit_edge.i.loopexit.i.us.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.us.i.i ]
  %131 = fcmp uge float %.0.i.i.us32.i.i, %.025.us28.i.i
  %132 = trunc nuw nsw i64 %indvars.iv.i.i167 to i32
  %.015.mux.us34.i.i = select i1 %131, i32 %.01623.us30.i.i, i32 %132
  %.mux.us35.i.i = select i1 %131, float %.025.us28.i.i, float %.0.i.i.us32.i.i
  %indvars.iv.next.i.i168 = add nuw nsw i64 %indvars.iv.i.i167, 1
  %exitcond.not.i.i169 = icmp eq i64 %indvars.iv.next.i.i168, 20
  br i1 %exitcond.not.i.i169, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i, label %.lr.ph.i.i.i.i.preheader.us.i.i, !llvm.loop !11

_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i: ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i, i64 8
  %.not1.i = icmp eq i32 %.015.mux.us34.i.i, -1
  br i1 %.not1.i, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %134

134:                                              ; preds = %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i
  %135 = srem i32 %.015.mux.us34.i.i, 10
  %136 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %135)
          to label %.noexc170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc170:                                        ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(68) %8, i8 noundef signext %136)
          to label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i:    ; preds = %.noexc170
  %138 = icmp sgt i32 %.015.mux.us34.i.i, 9
  %139 = zext i1 %138 to i32
  %140 = shl i32 %.0283, 1
  %141 = or disjoint i32 %140, %139
  %142 = add nuw nsw i32 %.09.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %.sroa.020.0.i, null
  %spec.select.i21 = select i1 %.not.i.i.i.i, ptr null, ptr %133
  %exitcond.not.i9.i = icmp eq i32 %142, 6
  br i1 %exitcond.not.i9.i, label %143, label %.noexc, !llvm.loop !12

143:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i
  %144 = getelementptr inbounds nuw i8, ptr %spec.select.i21, i64 10
  br label %145

145:                                              ; preds = %.noexc25, %143
  %.sroa.020.3.i = phi ptr [ %144, %143 ], [ %spec.select49.i, %.noexc25 ]
  %.09.i12.i = phi i32 [ 0, %143 ], [ %177, %.noexc25 ]
  br label %.lr.ph.i.i.i.i.preheader.us.i13.i.i

.lr.ph.i.i.i.i.preheader.us.i13.i.i:              ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32.i.i, %145
  %indvars.iv.i14.i.i = phi i64 [ %indvars.iv.next.i36.i.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32.i.i ], [ 0, %145 ]
  %.025.us28.i15.i.i = phi float [ %.mux.us35.i35.i.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32.i.i ], [ 0x3FDEB851E0000000, %145 ]
  %.01623.us30.i16.i.i = phi i32 [ %.015.mux.us34.i34.i.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32.i.i ], [ -1, %145 ]
  br label %.lr.ph.i.i.i.i.us.i17.i.i

.lr.ph.i.i.i.i.us.i17.i.i:                        ; preds = %.lr.ph.i.i.i.i.us.i17.i.i, %.lr.ph.i.i.i.i.preheader.us.i13.i.i
  %.09.i.i.i.i.us.i18.i.idx.i = phi i64 [ %.09.i.i.i.i.us.i18.i.add.i, %.lr.ph.i.i.i.i.us.i17.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i13.i.i ]
  %.068.i.i.i.i.us.i19.i.i = phi i32 [ %148, %.lr.ph.i.i.i.i.us.i17.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i13.i.i ]
  %.09.i.i.i.i.us.i18.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.020.3.i, i64 %.09.i.i.i.i.us.i18.i.idx.i
  %146 = load i16, ptr %.09.i.i.i.i.us.i18.i.ptr.i, align 2
  %147 = zext i16 %146 to i32
  %148 = add nuw nsw i32 %.068.i.i.i.i.us.i19.i.i, %147
  %.09.i.i.i.i.us.i18.i.add.i = add nuw nsw i64 %.09.i.i.i.i.us.i18.i.idx.i, 2
  %.not.i.i.i.i.us.i20.i.i = icmp eq i64 %.09.i.i.i.i.us.i18.i.add.i, 8
  br i1 %.not.i.i.i.i.us.i20.i.i, label %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i.i, label %.lr.ph.i.i.i.i.us.i17.i.i, !llvm.loop !8

_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i.i: ; preds = %.lr.ph.i.i.i.i.us.i17.i.i
  %149 = getelementptr inbounds nuw [10 x %"struct.std::array.10"], ptr @_ZN5ZXing4OneD12UPCEANCommon10L_PATTERNSE, i64 0, i64 %indvars.iv.i14.i.i
  br label %.lr.ph.i.i31.i.i.us.i22.i.i

.lr.ph.i.i31.i.i.us.i22.i.i:                      ; preds = %.lr.ph.i.i31.i.i.us.i22.i.i, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i.i
  %.08.i.i.i.i.us.i23.i.idx.i = phi i64 [ %.08.i.i.i.i.us.i23.i.add.i, %.lr.ph.i.i31.i.i.us.i22.i.i ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i.i ]
  %.057.i.i.i.i.us.i24.i.i = phi i32 [ %151, %.lr.ph.i.i31.i.i.us.i22.i.i ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i.i ]
  %.08.i.i.i.i.us.i23.i.ptr.i = getelementptr inbounds nuw i8, ptr %149, i64 %.08.i.i.i.i.us.i23.i.idx.i
  %150 = load i32, ptr %.08.i.i.i.i.us.i23.i.ptr.i, align 4
  %151 = add nsw i32 %150, %.057.i.i.i.i.us.i24.i.i
  %.08.i.i.i.i.us.i23.i.add.i = add nuw nsw i64 %.08.i.i.i.i.us.i23.i.idx.i, 4
  %.not.i.i32.i.i.us.i25.i.i = icmp eq i64 %.08.i.i.i.i.us.i23.i.add.i, 16
  br i1 %.not.i.i32.i.i.us.i25.i.i, label %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i, label %.lr.ph.i.i31.i.i.us.i22.i.i, !llvm.loop !9

_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i: ; preds = %.lr.ph.i.i31.i.i.us.i22.i.i
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32.i.i, label %153

153:                                              ; preds = %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i
  %154 = uitofp nneg i32 %148 to float
  %155 = sitofp i32 %151 to float
  %156 = fdiv float %154, %155
  %157 = fmul float %156, 0x3FE6666660000000
  br label %.lr.ph.i.i.us.i27.i.i

.lr.ph.i.i.us.i27.i.i:                            ; preds = %168, %153
  %.02636.i.i.us.i28.i.i = phi i64 [ %170, %168 ], [ 0, %153 ]
  %.02735.i.i.us.i29.i.i = phi float [ %169, %168 ], [ 0.000000e+00, %153 ]
  %158 = getelementptr inbounds nuw i16, ptr %.sroa.020.3.i, i64 %.02636.i.i.us.i28.i.i
  %159 = load i16, ptr %158, align 2
  %160 = uitofp i16 %159 to float
  %161 = getelementptr inbounds nuw i32, ptr %149, i64 %.02636.i.i.us.i28.i.i
  %162 = load i32, ptr %161, align 4
  %163 = sitofp i32 %162 to float
  %164 = fneg float %163
  %165 = call float @llvm.fmuladd.f32(float %164, float %156, float %160)
  %166 = call noundef float @llvm.fabs.f32(float %165)
  %167 = fcmp ogt float %166, %157
  br i1 %167, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32.i.i, label %168

168:                                              ; preds = %.lr.ph.i.i.us.i27.i.i
  %169 = fadd float %.02735.i.i.us.i29.i.i, %166
  %170 = add nuw nsw i64 %.02636.i.i.us.i28.i.i, 1
  %exitcond.not.i.i.us.i30.i.i = icmp eq i64 %170, 4
  br i1 %exitcond.not.i.i.us.i30.i.i, label %._crit_edge.i.loopexit.i.us.i31.i.i, label %.lr.ph.i.i.us.i27.i.i, !llvm.loop !10

._crit_edge.i.loopexit.i.us.i31.i.i:              ; preds = %168
  %171 = fdiv float %169, %154
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32.i.i

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32.i.i: ; preds = %.lr.ph.i.i.us.i27.i.i, %._crit_edge.i.loopexit.i.us.i31.i.i, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i
  %.0.i.i.us32.i33.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i ], [ %171, %._crit_edge.i.loopexit.i.us.i31.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.us.i27.i.i ]
  %172 = fcmp uge float %.0.i.i.us32.i33.i.i, %.025.us28.i15.i.i
  %173 = trunc nuw nsw i64 %indvars.iv.i14.i.i to i32
  %.015.mux.us34.i34.i.i = select i1 %172, i32 %.01623.us30.i16.i.i, i32 %173
  %.mux.us35.i35.i.i = select i1 %172, float %.025.us28.i15.i.i, float %.0.i.i.us32.i33.i.i
  %indvars.iv.next.i36.i.i = add nuw nsw i64 %indvars.iv.i14.i.i, 1
  %exitcond.not.i37.i.i = icmp eq i64 %indvars.iv.next.i36.i.i, 10
  br i1 %exitcond.not.i37.i.i, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i.i, label %.lr.ph.i.i.i.i.preheader.us.i13.i.i, !llvm.loop !13

_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i.i: ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32.i.i
  %.not1.i.i22 = icmp eq i32 %.015.mux.us34.i34.i.i, -1
  br i1 %.not1.i.i22, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i15.i

_ZN5ZXing11PatternView10skipSymbolEv.exit.i15.i:  ; preds = %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i.i
  %174 = srem i32 %.015.mux.us34.i34.i.i, 10
  %175 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %174)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i15.i
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(68) %8, i8 noundef signext %175)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %.noexc24
  %177 = add nuw nsw i32 %.09.i12.i, 1
  %.not.i.i.i14.i = icmp eq ptr %.sroa.020.3.i, null
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.020.3.i, i64 8
  %spec.select49.i = select i1 %.not.i.i.i14.i, ptr null, ptr %178
  %exitcond.not.i17.i = icmp eq i32 %177, 6
  br i1 %exitcond.not.i17.i, label %.preheader318, label %145, !llvm.loop !12

.preheader318:                                    ; preds = %.noexc25, %190
  %.047.i.i.i.i.i.i = phi i64 [ %191, %190 ], [ 2, %.noexc25 ]
  %.02946.i.i.i.i.i.idx.i = phi i64 [ %.02946.i.i.i.i.i.add53.i, %190 ], [ 0, %.noexc25 ]
  %.02946.i.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 %.02946.i.i.i.i.i.idx.i
  %179 = load i32, ptr %.02946.i.i.i.i.i.ptr.i, align 16
  %180 = icmp eq i32 %179, %141
  br i1 %180, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i, label %181

181:                                              ; preds = %.preheader318
  %.02946.i.i.i.i.i.add52.i = or disjoint i64 %.02946.i.i.i.i.i.idx.i, 4
  %.ptr55.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 %.02946.i.i.i.i.i.add52.i
  %182 = load i32, ptr %.ptr55.i, align 4
  %183 = icmp eq i32 %182, %141
  br i1 %183, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i, label %184

184:                                              ; preds = %181
  %.02946.i.i.i.i.i.add51.i = or disjoint i64 %.02946.i.i.i.i.i.idx.i, 8
  %.ptr54.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 %.02946.i.i.i.i.i.add51.i
  %185 = load i32, ptr %.ptr54.i, align 8
  %186 = icmp eq i32 %185, %141
  br i1 %186, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, label %187

187:                                              ; preds = %184
  %.02946.i.i.i.i.i.add.i = or disjoint i64 %.02946.i.i.i.i.i.idx.i, 12
  %.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 %.02946.i.i.i.i.i.add.i
  %188 = load i32, ptr %.ptr.i, align 4
  %189 = icmp eq i32 %188, %141
  br i1 %189, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i, label %190

190:                                              ; preds = %187
  %.02946.i.i.i.i.i.add53.i = add nuw nsw i64 %.02946.i.i.i.i.i.idx.i, 16
  %191 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %192 = icmp ugt i64 %.047.i.i.i.i.i.i, 1
  br i1 %192, label %.preheader318, label %._crit_edge._crit_edge.i.i.i.i.i.i, !llvm.loop !14

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %190
  switch i32 %141, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread [
    i32 22, label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i
    i32 26, label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.fold.split.i
  ]

_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i: ; preds = %187, %181, %.preheader318
  %.028.i.i.i.i.i.idx.ph.i = phi i64 [ %.02946.i.i.i.i.i.add.i, %187 ], [ %.02946.i.i.i.i.i.add52.i, %181 ], [ %.02946.i.i.i.i.i.idx.i, %.preheader318 ]
  %.028.i.i.i.i.i.ptr72.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 %.028.i.i.i.i.i.idx.ph.i
  br label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i

_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i: ; preds = %184
  %.ptr54.i.le = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 %.02946.i.i.i.i.i.add51.i
  %193 = icmp eq i64 %.02946.i.i.i.i.i.idx.i, 32
  br i1 %193, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i

_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.fold.split.i: ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  br label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i

_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i:      ; preds = %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.fold.split.i, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i, %._crit_edge._crit_edge.i.i.i.i.i.i
  %.028.i.i.i.i7.i.i = phi ptr [ %.ptr54.i.le, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 32), %._crit_edge._crit_edge.i.i.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 36), %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.fold.split.i ], [ %.028.i.i.i.i.i.ptr72.i, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i ]
  %194 = ptrtoint ptr %.028.i.i.i.i7.i.i to i64
  %195 = sub i64 %194, ptrtoint (ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE to i64)
  %196 = lshr exact i64 %195, 2
  %197 = trunc i64 %196 to i32
  %.not.i = icmp eq i32 %197, -1
  br i1 %.not.i, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %198

198:                                              ; preds = %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i
  %199 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %197)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc26:                                         ; preds = %198
  %200 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(68) %8, i64 noundef 0)
          to label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit: ; preds = %.noexc26
  store i8 %199, ptr %200, align 1
  store ptr %60, ptr %46, align 8
  store i32 3, ptr %47, align 8
  store ptr %.sroa.7241.0.copyload, ptr %48, align 8
  %.sroa.931.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %.sroa.8.0.copyload, ptr %.sroa.931.0..sroa_idx.i, align 8
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 512, ptr %201, align 8
  br label %498

_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread: ; preds = %80, %94, %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i, %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i, %58, %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i, %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i, %_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i, %_ZN5ZXing4OneD13PartialResultC2Ev.exit
  %202 = load ptr, ptr %51, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 256
  %206 = icmp ne i32 %205, 0
  %207 = icmp eq i32 %204, 0
  %spec.select.i28 = or i1 %207, %206
  br i1 %spec.select.i28, label %208, label %356

208:                                              ; preds = %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.ptr115.i = getelementptr inbounds nuw i8, ptr %.sroa.0223.0.copyload, i64 38
  %.ptr116.i = getelementptr inbounds nuw i8, ptr %.sroa.0223.0.copyload, i64 80
  %.not1.i.i.i29 = icmp uge ptr %.ptr116.i, %.sroa.7241.0.copyload
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0.copyload, i64 86
  %210 = icmp ule ptr %209, %.sroa.8.0.copyload
  %or.cond.i30 = select i1 %.not1.i.i.i29, i1 %210, i1 false
  br i1 %or.cond.i30, label %211, label %.thread

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 -2
  %213 = icmp eq ptr %209, %212
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = load i16, ptr %209, align 2
  %216 = uitofp i16 %215 to double
  br label %217

217:                                              ; preds = %214, %211
  %218 = phi double [ %216, %214 ], [ 0x41DFFFFFFFC00000, %211 ]
  br label %.lr.ph.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i31:                             ; preds = %.lr.ph.i.i.i.i.i.i31, %217
  %.08.i.i.i.idx.i.i.i32 = phi i64 [ %.08.i.i.i.add.i.i.i35, %.lr.ph.i.i.i.i.i.i31 ], [ 0, %217 ]
  %.057.i.i.i.i.i.i33 = phi i16 [ %220, %.lr.ph.i.i.i.i.i.i31 ], [ 0, %217 ]
  %.08.i.i.i.ptr.i.i.i34 = getelementptr inbounds nuw i8, ptr %.ptr116.i, i64 %.08.i.i.i.idx.i.i.i32
  %219 = load i16, ptr %.08.i.i.i.ptr.i.i.i34, align 2
  %220 = add i16 %219, %.057.i.i.i.i.i.i33
  %.08.i.i.i.add.i.i.i35 = add nuw nsw i64 %.08.i.i.i.idx.i.i.i32, 2
  %.not.i.i.i.i.i.i36 = icmp eq i64 %.08.i.i.i.add.i.i.i35, 6
  br i1 %.not.i.i.i.i.i.i36, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i37, label %.lr.ph.i.i.i.i.i.i31, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i.i.i37:       ; preds = %.lr.ph.i.i.i.i.i.i31
  %221 = uitofp i16 %220 to double
  %222 = fdiv double %221, 3.000000e+00
  %223 = call double @llvm.fmuladd.f64(double %222, double 3.000000e+00, double -1.000000e+00)
  %224 = fcmp ogt double %223, %218
  br i1 %224, label %.thread, label %225

225:                                              ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i37
  %226 = call double @llvm.fmuladd.f64(double %222, double 5.000000e-01, double 5.000000e-01)
  br label %228

227:                                              ; preds = %228
  %indvars.iv.next.i.i.i39 = add nuw nsw i64 %indvars.iv.i.i.i38, 1
  %exitcond.not.i.i.i40 = icmp eq i64 %indvars.iv.next.i.i.i39, 3
  br i1 %exitcond.not.i.i.i40, label %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i41, label %228, !llvm.loop !6

228:                                              ; preds = %227, %225
  %indvars.iv.i.i.i38 = phi i64 [ 0, %225 ], [ %indvars.iv.next.i.i.i39, %227 ]
  %229 = getelementptr inbounds nuw i16, ptr %.ptr116.i, i64 %indvars.iv.i.i.i38
  %230 = load i16, ptr %229, align 2
  %231 = uitofp i16 %230 to double
  %232 = fsub double %231, %222
  %233 = call noundef double @llvm.fabs.f64(double %232)
  %234 = fcmp ogt double %233, %226
  br i1 %234, label %.thread, label %227

_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i41: ; preds = %227
  %235 = fcmp une double %222, 0.000000e+00
  br i1 %235, label %.lr.ph.i.i.i.i.i42, label %.thread

.lr.ph.i.i.i.i.i42:                               ; preds = %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i41, %.lr.ph.i.i.i.i.i42
  %.08.i.i.i.idx.i.i43 = phi i64 [ %.08.i.i.i.add.i.i46, %.lr.ph.i.i.i.i.i42 ], [ 0, %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i41 ]
  %.057.i.i.i.i.i44 = phi i16 [ %237, %.lr.ph.i.i.i.i.i42 ], [ 0, %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i41 ]
  %.08.i.i.i.ptr.i.i45 = getelementptr inbounds nuw i8, ptr %.ptr115.i, i64 %.08.i.i.i.idx.i.i43
  %236 = load i16, ptr %.08.i.i.i.ptr.i.i45, align 2
  %237 = add i16 %236, %.057.i.i.i.i.i44
  %.08.i.i.i.add.i.i46 = add nuw nsw i64 %.08.i.i.i.idx.i.i43, 2
  %.not.i.i.i.i.i47 = icmp eq i64 %.08.i.i.i.add.i.i46, 10
  br i1 %.not.i.i.i.i.i47, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i48, label %.lr.ph.i.i.i.i.i42, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i.i48:         ; preds = %.lr.ph.i.i.i.i.i42
  %238 = uitofp i16 %237 to double
  %239 = fdiv double %238, 5.000000e+00
  %240 = call double @llvm.fmuladd.f64(double %239, double 5.000000e-01, double 5.000000e-01)
  br label %242

241:                                              ; preds = %242
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i51 = icmp eq i64 %indvars.iv.next.i.i50, 5
  br i1 %exitcond.not.i.i51, label %_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i52, label %242, !llvm.loop !7

242:                                              ; preds = %241, %_ZNK5ZXing11PatternView3sumEi.exit.i.i48
  %indvars.iv.i.i49 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i.i48 ], [ %indvars.iv.next.i.i50, %241 ]
  %243 = getelementptr inbounds nuw i16, ptr %.ptr115.i, i64 %indvars.iv.i.i49
  %244 = load i16, ptr %243, align 2
  %245 = uitofp i16 %244 to double
  %246 = fsub double %245, %239
  %247 = call noundef double @llvm.fabs.f64(double %246)
  %248 = fcmp ogt double %247, %240
  br i1 %248, label %.thread, label %241

_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i52: ; preds = %241
  %249 = fcmp une double %239, 0.000000e+00
  br i1 %249, label %250, label %.thread

250:                                              ; preds = %_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i52
  %251 = sext i32 %.sroa.6.0.copyload to i64
  %252 = getelementptr inbounds i16, ptr %.sroa.0223.0.copyload, i64 %251
  %.not6.i.i.i.i = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %.not6.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %250, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %255, %.lr.ph.i.i.i.i ], [ %.sroa.0223.0.copyload, %250 ]
  %.057.i.i.i.i = phi i16 [ %254, %.lr.ph.i.i.i.i ], [ 0, %250 ]
  %253 = load i16, ptr %.08.i.i.i.i, align 2
  %254 = add i16 %253, %.057.i.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 2
  %.not.i.i.i.i53 = icmp eq ptr %255, %252
  br i1 %.not.i.i.i.i53, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i
  %256 = zext i16 %254 to i32
  br label %_ZNK5ZXing11PatternView3sumEi.exit.i

_ZNK5ZXing11PatternView3sumEi.exit.i:             ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i, %250
  %.05.lcssa.i.i.i.i = phi i32 [ 0, %250 ], [ %256, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i ]
  br label %.lr.ph.i.i.i19.i

.lr.ph.i.i.i19.i:                                 ; preds = %.lr.ph.i.i.i19.i, %_ZNK5ZXing11PatternView3sumEi.exit.i
  %.08.i.i.i20.idx.i = phi i64 [ %.08.i.i.i20.add.i, %.lr.ph.i.i.i19.i ], [ 38, %_ZNK5ZXing11PatternView3sumEi.exit.i ]
  %.057.i.i.i21.i = phi i16 [ %258, %.lr.ph.i.i.i19.i ], [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i ]
  %.08.i.i.i20.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0223.0.copyload, i64 %.08.i.i.i20.idx.i
  %257 = load i16, ptr %.08.i.i.i20.ptr.i, align 2
  %258 = add i16 %257, %.057.i.i.i21.i
  %.08.i.i.i20.add.i = add nuw nsw i64 %.08.i.i.i20.idx.i, 2
  %.not.i.i.i22.i = icmp eq i64 %.08.i.i.i20.add.i, 48
  br i1 %.not.i.i.i22.i, label %.lr.ph.i.i.i27.i, label %.lr.ph.i.i.i19.i, !llvm.loop !4

.lr.ph.i.i.i27.i:                                 ; preds = %.lr.ph.i.i.i19.i, %.lr.ph.i.i.i27.i
  %.08.i.i.i28.idx.i = phi i64 [ %.08.i.i.i28.add.i, %.lr.ph.i.i.i27.i ], [ 80, %.lr.ph.i.i.i19.i ]
  %.057.i.i.i29.i = phi i16 [ %260, %.lr.ph.i.i.i27.i ], [ 0, %.lr.ph.i.i.i19.i ]
  %.08.i.i.i28.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0223.0.copyload, i64 %.08.i.i.i28.idx.i
  %259 = load i16, ptr %.08.i.i.i28.ptr.i, align 2
  %260 = add i16 %259, %.057.i.i.i29.i
  %.08.i.i.i28.add.i = add nuw nsw i64 %.08.i.i.i28.idx.i, 2
  %.not.i.i.i30.i = icmp eq i64 %.08.i.i.i28.add.i, 86
  br i1 %.not.i.i.i30.i, label %_ZNK5ZXing11PatternView3sumEi.exit33.i, label %.lr.ph.i.i.i27.i, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit33.i:           ; preds = %.lr.ph.i.i.i27.i
  %261 = zext i16 %258 to i32
  %262 = add nuw nsw i32 %.05.lcssa.i.i.i.i, %261
  %263 = zext i16 %260 to i32
  %264 = add nuw nsw i32 %262, %263
  %265 = uitofp nneg i32 %264 to float
  %266 = fdiv float %265, 1.100000e+01
  store i32 3, ptr %6, align 4
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 24, ptr %267, align 4
  br label %268

268:                                              ; preds = %281, %_ZNK5ZXing11PatternView3sumEi.exit33.i
  %.017.idx133.i = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit33.i ], [ %.017.add.i, %281 ]
  %.017.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.017.idx133.i
  %269 = load i32, ptr %.017.ptr.i, align 4
  %270 = sext i32 %269 to i64
  %invariant.gep.i = getelementptr i16, ptr %.sroa.0223.0.copyload, i64 %270
  br label %272

271:                                              ; preds = %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %281, label %272, !llvm.loop !15

272:                                              ; preds = %271, %268
  %indvars.iv.i = phi i64 [ 0, %268 ], [ %indvars.iv.next.i, %271 ]
  %.idx.i = shl i64 %indvars.iv.i, 3
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  br label %.lr.ph.i.i.i.i34.i

.lr.ph.i.i.i.i34.i:                               ; preds = %.lr.ph.i.i.i.i34.i, %272
  %.08.i.i.i.idx.i35.i = phi i64 [ %.08.i.i.i.add.i38.i, %.lr.ph.i.i.i.i34.i ], [ 0, %272 ]
  %.057.i.i.i.i36.i = phi i16 [ %274, %.lr.ph.i.i.i.i34.i ], [ 0, %272 ]
  %.08.i.i.i.ptr.i37.i = getelementptr inbounds nuw i8, ptr %gep.i, i64 %.08.i.i.i.idx.i35.i
  %273 = load i16, ptr %.08.i.i.i.ptr.i37.i, align 2
  %274 = add i16 %273, %.057.i.i.i.i36.i
  %.08.i.i.i.add.i38.i = add nuw nsw i64 %.08.i.i.i.idx.i35.i, 2
  %.not.i.i.i.i39.i = icmp eq i64 %.08.i.i.i.add.i38.i, 8
  br i1 %.not.i.i.i.i39.i, label %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i, label %.lr.ph.i.i.i.i34.i, !llvm.loop !4

_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i: ; preds = %.lr.ph.i.i.i.i34.i
  %275 = uitofp i16 %274 to float
  %276 = fdiv float %275, 7.000000e+00
  %277 = fdiv float %276, %266
  %278 = fadd float %277, -1.000000e+00
  %279 = call noundef float @llvm.fabs.f32(float %278)
  %280 = fcmp olt float %279, 0x3FC99999A0000000
  br i1 %280, label %271, label %.thread

281:                                              ; preds = %271
  %.017.add.i = add nuw nsw i64 %.017.idx133.i, 4
  %.not.i54 = icmp eq i64 %.017.add.i, 8
  br i1 %.not.i54, label %282, label %268

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0.copyload, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(68) %8) #17
  br label %284

284:                                              ; preds = %.noexc90, %282
  %.sroa.082.0.i = phi ptr [ %283, %282 ], [ %spec.select.i88, %.noexc90 ]
  %.09.i.i55 = phi i32 [ 0, %282 ], [ %316, %.noexc90 ]
  br label %.lr.ph.i.i.i.i.preheader.us.i13.i.i56

.lr.ph.i.i.i.i.preheader.us.i13.i.i56:            ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32.i.i79, %284
  %indvars.iv.i14.i.i57 = phi i64 [ %indvars.iv.next.i36.i.i83, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32.i.i79 ], [ 0, %284 ]
  %.025.us28.i15.i.i58 = phi float [ %.mux.us35.i35.i.i82, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32.i.i79 ], [ 0x3FDEB851E0000000, %284 ]
  %.01623.us30.i16.i.i59 = phi i32 [ %.015.mux.us34.i34.i.i81, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32.i.i79 ], [ -1, %284 ]
  br label %.lr.ph.i.i.i.i.us.i17.i.i60

.lr.ph.i.i.i.i.us.i17.i.i60:                      ; preds = %.lr.ph.i.i.i.i.us.i17.i.i60, %.lr.ph.i.i.i.i.preheader.us.i13.i.i56
  %.09.i.i.i.i.us.i18.i.idx.i61 = phi i64 [ %.09.i.i.i.i.us.i18.i.add.i64, %.lr.ph.i.i.i.i.us.i17.i.i60 ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i13.i.i56 ]
  %.068.i.i.i.i.us.i19.i.i62 = phi i32 [ %287, %.lr.ph.i.i.i.i.us.i17.i.i60 ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i13.i.i56 ]
  %.09.i.i.i.i.us.i18.i.ptr.i63 = getelementptr inbounds nuw i8, ptr %.sroa.082.0.i, i64 %.09.i.i.i.i.us.i18.i.idx.i61
  %285 = load i16, ptr %.09.i.i.i.i.us.i18.i.ptr.i63, align 2
  %286 = zext i16 %285 to i32
  %287 = add nuw nsw i32 %.068.i.i.i.i.us.i19.i.i62, %286
  %.09.i.i.i.i.us.i18.i.add.i64 = add nuw nsw i64 %.09.i.i.i.i.us.i18.i.idx.i61, 2
  %.not.i.i.i.i.us.i20.i.i65 = icmp eq i64 %.09.i.i.i.i.us.i18.i.add.i64, 8
  br i1 %.not.i.i.i.i.us.i20.i.i65, label %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i.i66, label %.lr.ph.i.i.i.i.us.i17.i.i60, !llvm.loop !8

_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i.i66: ; preds = %.lr.ph.i.i.i.i.us.i17.i.i60
  %288 = getelementptr inbounds nuw [10 x %"struct.std::array.10"], ptr @_ZN5ZXing4OneD12UPCEANCommon10L_PATTERNSE, i64 0, i64 %indvars.iv.i14.i.i57
  br label %.lr.ph.i.i31.i.i.us.i22.i.i67

.lr.ph.i.i31.i.i.us.i22.i.i67:                    ; preds = %.lr.ph.i.i31.i.i.us.i22.i.i67, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i.i66
  %.08.i.i.i.i.us.i23.i.idx.i68 = phi i64 [ %.08.i.i.i.i.us.i23.i.add.i71, %.lr.ph.i.i31.i.i.us.i22.i.i67 ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i.i66 ]
  %.057.i.i.i.i.us.i24.i.i69 = phi i32 [ %290, %.lr.ph.i.i31.i.i.us.i22.i.i67 ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i.i66 ]
  %.08.i.i.i.i.us.i23.i.ptr.i70 = getelementptr inbounds nuw i8, ptr %288, i64 %.08.i.i.i.i.us.i23.i.idx.i68
  %289 = load i32, ptr %.08.i.i.i.i.us.i23.i.ptr.i70, align 4
  %290 = add nsw i32 %289, %.057.i.i.i.i.us.i24.i.i69
  %.08.i.i.i.i.us.i23.i.add.i71 = add nuw nsw i64 %.08.i.i.i.i.us.i23.i.idx.i68, 4
  %.not.i.i32.i.i.us.i25.i.i72 = icmp eq i64 %.08.i.i.i.i.us.i23.i.add.i71, 16
  br i1 %.not.i.i32.i.i.us.i25.i.i72, label %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i73, label %.lr.ph.i.i31.i.i.us.i22.i.i67, !llvm.loop !9

_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i73: ; preds = %.lr.ph.i.i31.i.i.us.i22.i.i67
  %291 = icmp slt i32 %287, %290
  br i1 %291, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32.i.i79, label %292

292:                                              ; preds = %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i73
  %293 = uitofp nneg i32 %287 to float
  %294 = sitofp i32 %290 to float
  %295 = fdiv float %293, %294
  %296 = fmul float %295, 0x3FE6666660000000
  br label %.lr.ph.i.i.us.i27.i.i74

.lr.ph.i.i.us.i27.i.i74:                          ; preds = %307, %292
  %.02636.i.i.us.i28.i.i75 = phi i64 [ %309, %307 ], [ 0, %292 ]
  %.02735.i.i.us.i29.i.i76 = phi float [ %308, %307 ], [ 0.000000e+00, %292 ]
  %297 = getelementptr inbounds nuw i16, ptr %.sroa.082.0.i, i64 %.02636.i.i.us.i28.i.i75
  %298 = load i16, ptr %297, align 2
  %299 = uitofp i16 %298 to float
  %300 = getelementptr inbounds nuw i32, ptr %288, i64 %.02636.i.i.us.i28.i.i75
  %301 = load i32, ptr %300, align 4
  %302 = sitofp i32 %301 to float
  %303 = fneg float %302
  %304 = call float @llvm.fmuladd.f32(float %303, float %295, float %299)
  %305 = call noundef float @llvm.fabs.f32(float %304)
  %306 = fcmp ogt float %305, %296
  br i1 %306, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32.i.i79, label %307

307:                                              ; preds = %.lr.ph.i.i.us.i27.i.i74
  %308 = fadd float %.02735.i.i.us.i29.i.i76, %305
  %309 = add nuw nsw i64 %.02636.i.i.us.i28.i.i75, 1
  %exitcond.not.i.i.us.i30.i.i77 = icmp eq i64 %309, 4
  br i1 %exitcond.not.i.i.us.i30.i.i77, label %._crit_edge.i.loopexit.i.us.i31.i.i78, label %.lr.ph.i.i.us.i27.i.i74, !llvm.loop !10

._crit_edge.i.loopexit.i.us.i31.i.i78:            ; preds = %307
  %310 = fdiv float %308, %293
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32.i.i79

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32.i.i79: ; preds = %.lr.ph.i.i.us.i27.i.i74, %._crit_edge.i.loopexit.i.us.i31.i.i78, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i73
  %.0.i.i.us32.i33.i.i80 = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i73 ], [ %310, %._crit_edge.i.loopexit.i.us.i31.i.i78 ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.us.i27.i.i74 ]
  %311 = fcmp uge float %.0.i.i.us32.i33.i.i80, %.025.us28.i15.i.i58
  %312 = trunc nuw nsw i64 %indvars.iv.i14.i.i57 to i32
  %.015.mux.us34.i34.i.i81 = select i1 %311, i32 %.01623.us30.i16.i.i59, i32 %312
  %.mux.us35.i35.i.i82 = select i1 %311, float %.025.us28.i15.i.i58, float %.0.i.i.us32.i33.i.i80
  %indvars.iv.next.i36.i.i83 = add nuw nsw i64 %indvars.iv.i14.i.i57, 1
  %exitcond.not.i37.i.i84 = icmp eq i64 %indvars.iv.next.i36.i.i83, 10
  br i1 %exitcond.not.i37.i.i84, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i.i85, label %.lr.ph.i.i.i.i.preheader.us.i13.i.i56, !llvm.loop !13

_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i.i85: ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32.i.i79
  %.not1.i.i86 = icmp eq i32 %.015.mux.us34.i34.i.i81, -1
  br i1 %.not1.i.i86, label %.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i87

_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i87:  ; preds = %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i.i85
  %313 = srem i32 %.015.mux.us34.i34.i.i81, 10
  %314 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %313)
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc89:                                         ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i87
  %315 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(68) %8, i8 noundef signext %314)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %.noexc89
  %316 = add nuw nsw i32 %.09.i.i55, 1
  %.not.i.i.i41.i = icmp eq ptr %.sroa.082.0.i, null
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.082.0.i, i64 8
  %spec.select.i88 = select i1 %.not.i.i.i41.i, ptr null, ptr %317
  %exitcond.not.i42.i = icmp eq i32 %316, 4
  br i1 %exitcond.not.i42.i, label %318, label %284, !llvm.loop !12

318:                                              ; preds = %.noexc90
  %319 = getelementptr inbounds nuw i8, ptr %spec.select.i88, i64 10
  br label %320

320:                                              ; preds = %.noexc92, %318
  %.sroa.082.3.i = phi ptr [ %319, %318 ], [ %spec.select113.i, %.noexc92 ]
  %.09.i45.i = phi i32 [ 0, %318 ], [ %352, %.noexc92 ]
  br label %.lr.ph.i.i.i.i.preheader.us.i13.i53.i

.lr.ph.i.i.i.i.preheader.us.i13.i53.i:            ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32.i72.i, %320
  %indvars.iv.i14.i54.i = phi i64 [ %indvars.iv.next.i36.i76.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32.i72.i ], [ 0, %320 ]
  %.025.us28.i15.i55.i = phi float [ %.mux.us35.i35.i75.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32.i72.i ], [ 0x3FDEB851E0000000, %320 ]
  %.01623.us30.i16.i56.i = phi i32 [ %.015.mux.us34.i34.i74.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32.i72.i ], [ -1, %320 ]
  br label %.lr.ph.i.i.i.i.us.i17.i57.i

.lr.ph.i.i.i.i.us.i17.i57.i:                      ; preds = %.lr.ph.i.i.i.i.us.i17.i57.i, %.lr.ph.i.i.i.i.preheader.us.i13.i53.i
  %.09.i.i.i.i.us.i18.i58.idx.i = phi i64 [ %.09.i.i.i.i.us.i18.i58.add.i, %.lr.ph.i.i.i.i.us.i17.i57.i ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i13.i53.i ]
  %.068.i.i.i.i.us.i19.i59.i = phi i32 [ %323, %.lr.ph.i.i.i.i.us.i17.i57.i ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i13.i53.i ]
  %.09.i.i.i.i.us.i18.i58.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.082.3.i, i64 %.09.i.i.i.i.us.i18.i58.idx.i
  %321 = load i16, ptr %.09.i.i.i.i.us.i18.i58.ptr.i, align 2
  %322 = zext i16 %321 to i32
  %323 = add nuw nsw i32 %.068.i.i.i.i.us.i19.i59.i, %322
  %.09.i.i.i.i.us.i18.i58.add.i = add nuw nsw i64 %.09.i.i.i.i.us.i18.i58.idx.i, 2
  %.not.i.i.i.i.us.i20.i60.i = icmp eq i64 %.09.i.i.i.i.us.i18.i58.add.i, 8
  br i1 %.not.i.i.i.i.us.i20.i60.i, label %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i61.i, label %.lr.ph.i.i.i.i.us.i17.i57.i, !llvm.loop !8

_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i61.i: ; preds = %.lr.ph.i.i.i.i.us.i17.i57.i
  %324 = getelementptr inbounds nuw [10 x %"struct.std::array.10"], ptr @_ZN5ZXing4OneD12UPCEANCommon10L_PATTERNSE, i64 0, i64 %indvars.iv.i14.i54.i
  br label %.lr.ph.i.i31.i.i.us.i22.i62.i

.lr.ph.i.i31.i.i.us.i22.i62.i:                    ; preds = %.lr.ph.i.i31.i.i.us.i22.i62.i, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i61.i
  %.08.i.i.i.i.us.i23.i63.idx.i = phi i64 [ %.08.i.i.i.i.us.i23.i63.add.i, %.lr.ph.i.i31.i.i.us.i22.i62.i ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i61.i ]
  %.057.i.i.i.i.us.i24.i64.i = phi i32 [ %326, %.lr.ph.i.i31.i.i.us.i22.i62.i ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i61.i ]
  %.08.i.i.i.i.us.i23.i63.ptr.i = getelementptr inbounds nuw i8, ptr %324, i64 %.08.i.i.i.i.us.i23.i63.idx.i
  %325 = load i32, ptr %.08.i.i.i.i.us.i23.i63.ptr.i, align 4
  %326 = add nsw i32 %325, %.057.i.i.i.i.us.i24.i64.i
  %.08.i.i.i.i.us.i23.i63.add.i = add nuw nsw i64 %.08.i.i.i.i.us.i23.i63.idx.i, 4
  %.not.i.i32.i.i.us.i25.i65.i = icmp eq i64 %.08.i.i.i.i.us.i23.i63.add.i, 16
  br i1 %.not.i.i32.i.i.us.i25.i65.i, label %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i66.i, label %.lr.ph.i.i31.i.i.us.i22.i62.i, !llvm.loop !9

_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i66.i: ; preds = %.lr.ph.i.i31.i.i.us.i22.i62.i
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32.i72.i, label %328

328:                                              ; preds = %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i66.i
  %329 = uitofp nneg i32 %323 to float
  %330 = sitofp i32 %326 to float
  %331 = fdiv float %329, %330
  %332 = fmul float %331, 0x3FE6666660000000
  br label %.lr.ph.i.i.us.i27.i67.i

.lr.ph.i.i.us.i27.i67.i:                          ; preds = %343, %328
  %.02636.i.i.us.i28.i68.i = phi i64 [ %345, %343 ], [ 0, %328 ]
  %.02735.i.i.us.i29.i69.i = phi float [ %344, %343 ], [ 0.000000e+00, %328 ]
  %333 = getelementptr inbounds nuw i16, ptr %.sroa.082.3.i, i64 %.02636.i.i.us.i28.i68.i
  %334 = load i16, ptr %333, align 2
  %335 = uitofp i16 %334 to float
  %336 = getelementptr inbounds nuw i32, ptr %324, i64 %.02636.i.i.us.i28.i68.i
  %337 = load i32, ptr %336, align 4
  %338 = sitofp i32 %337 to float
  %339 = fneg float %338
  %340 = call float @llvm.fmuladd.f32(float %339, float %331, float %335)
  %341 = call noundef float @llvm.fabs.f32(float %340)
  %342 = fcmp ogt float %341, %332
  br i1 %342, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32.i72.i, label %343

343:                                              ; preds = %.lr.ph.i.i.us.i27.i67.i
  %344 = fadd float %.02735.i.i.us.i29.i69.i, %341
  %345 = add nuw nsw i64 %.02636.i.i.us.i28.i68.i, 1
  %exitcond.not.i.i.us.i30.i70.i = icmp eq i64 %345, 4
  br i1 %exitcond.not.i.i.us.i30.i70.i, label %._crit_edge.i.loopexit.i.us.i31.i71.i, label %.lr.ph.i.i.us.i27.i67.i, !llvm.loop !10

._crit_edge.i.loopexit.i.us.i31.i71.i:            ; preds = %343
  %346 = fdiv float %344, %329
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32.i72.i

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32.i72.i: ; preds = %.lr.ph.i.i.us.i27.i67.i, %._crit_edge.i.loopexit.i.us.i31.i71.i, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i66.i
  %.0.i.i.us32.i33.i73.i = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i66.i ], [ %346, %._crit_edge.i.loopexit.i.us.i31.i71.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.us.i27.i67.i ]
  %347 = fcmp uge float %.0.i.i.us32.i33.i73.i, %.025.us28.i15.i55.i
  %348 = trunc nuw nsw i64 %indvars.iv.i14.i54.i to i32
  %.015.mux.us34.i34.i74.i = select i1 %347, i32 %.01623.us30.i16.i56.i, i32 %348
  %.mux.us35.i35.i75.i = select i1 %347, float %.025.us28.i15.i55.i, float %.0.i.i.us32.i33.i73.i
  %indvars.iv.next.i36.i76.i = add nuw nsw i64 %indvars.iv.i14.i54.i, 1
  %exitcond.not.i37.i77.i = icmp eq i64 %indvars.iv.next.i36.i76.i, 10
  br i1 %exitcond.not.i37.i77.i, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i78.i, label %.lr.ph.i.i.i.i.preheader.us.i13.i53.i, !llvm.loop !13

_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i78.i: ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32.i72.i
  %.not1.i79.i = icmp eq i32 %.015.mux.us34.i34.i74.i, -1
  br i1 %.not1.i79.i, label %.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i48.i

_ZN5ZXing11PatternView10skipSymbolEv.exit.i48.i:  ; preds = %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i78.i
  %349 = srem i32 %.015.mux.us34.i34.i74.i, 10
  %350 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %349)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit

.noexc91:                                         ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i48.i
  %351 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(68) %8, i8 noundef signext %350)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %.noexc91
  %352 = add nuw nsw i32 %.09.i45.i, 1
  %.not.i.i.i47.i = icmp eq ptr %.sroa.082.3.i, null
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.082.3.i, i64 8
  %spec.select113.i = select i1 %.not.i.i.i47.i, ptr null, ptr %353
  %exitcond.not.i50.i = icmp eq i32 %352, 4
  br i1 %exitcond.not.i50.i, label %354, label %320, !llvm.loop !12

.thread:                                          ; preds = %228, %242, %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i, %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i.i85, %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i78.i, %_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i52, %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i41, %208, %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.pre = load ptr, ptr %51, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre409 = load i32, ptr %.phi.trans.insert, align 4
  br label %356

354:                                              ; preds = %.noexc92
  store ptr %.ptr116.i, ptr %46, align 8
  store i32 3, ptr %47, align 8
  store ptr %.sroa.7241.0.copyload, ptr %48, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %.sroa.8.0.copyload, ptr %.sroa.11.0..sroa_idx.i, align 8
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 256, ptr %355, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %498

356:                                              ; preds = %.thread, %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread
  %357 = phi i32 [ %.pre409, %.thread ], [ %204, %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread ]
  %358 = and i32 %357, 32768
  %359 = icmp ne i32 %358, 0
  %360 = icmp eq i32 %357, 0
  %spec.select.i93 = or i1 %360, %359
  br i1 %spec.select.i93, label %361, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread

361:                                              ; preds = %356
  %.ptr39.i = getelementptr inbounds nuw i8, ptr %.sroa.0223.0.copyload, i64 54
  %.not1.i.i.i94 = icmp uge ptr %.ptr39.i, %.sroa.7241.0.copyload
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0.copyload, i64 66
  %363 = icmp ule ptr %362, %.sroa.8.0.copyload
  %or.cond.i95 = select i1 %.not1.i.i.i94, i1 %363, i1 false
  br i1 %or.cond.i95, label %364, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread

364:                                              ; preds = %361
  %365 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 -2
  %366 = icmp eq ptr %362, %365
  br i1 %366, label %370, label %367

367:                                              ; preds = %364
  %368 = load i16, ptr %362, align 2
  %369 = uitofp i16 %368 to double
  br label %370

370:                                              ; preds = %367, %364
  %371 = phi double [ %369, %367 ], [ 0x41DFFFFFFFC00000, %364 ]
  br label %.lr.ph.i.i.i.i.i.i97

.lr.ph.i.i.i.i.i.i97:                             ; preds = %.lr.ph.i.i.i.i.i.i97, %370
  %.08.i.i.i.idx.i.i.i98 = phi i64 [ %.08.i.i.i.add.i.i.i101, %.lr.ph.i.i.i.i.i.i97 ], [ 0, %370 ]
  %.057.i.i.i.i.i.i99 = phi i16 [ %373, %.lr.ph.i.i.i.i.i.i97 ], [ 0, %370 ]
  %.08.i.i.i.ptr.i.i.i100 = getelementptr inbounds nuw i8, ptr %.ptr39.i, i64 %.08.i.i.i.idx.i.i.i98
  %372 = load i16, ptr %.08.i.i.i.ptr.i.i.i100, align 2
  %373 = add i16 %372, %.057.i.i.i.i.i.i99
  %.08.i.i.i.add.i.i.i101 = add nuw nsw i64 %.08.i.i.i.idx.i.i.i98, 2
  %.not.i.i.i.i.i.i102 = icmp eq i64 %.08.i.i.i.add.i.i.i101, 12
  br i1 %.not.i.i.i.i.i.i102, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i103, label %.lr.ph.i.i.i.i.i.i97, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i.i.i103:      ; preds = %.lr.ph.i.i.i.i.i.i97
  %374 = uitofp i16 %373 to double
  %375 = fdiv double %374, 6.000000e+00
  %376 = call double @llvm.fmuladd.f64(double %375, double 6.000000e+00, double -1.000000e+00)
  %377 = fcmp ogt double %376, %371
  br i1 %377, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %378

378:                                              ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i103
  %379 = call double @llvm.fmuladd.f64(double %375, double 5.000000e-01, double 5.000000e-01)
  br label %381

380:                                              ; preds = %381
  %indvars.iv.next.i.i.i105 = add nuw nsw i64 %indvars.iv.i.i.i104, 1
  %exitcond.not.i.i.i106 = icmp eq i64 %indvars.iv.next.i.i.i105, 6
  br i1 %exitcond.not.i.i.i106, label %_ZN5ZXing12IsRightGuardILi6ELi6ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i, label %381, !llvm.loop !16

381:                                              ; preds = %380, %378
  %indvars.iv.i.i.i104 = phi i64 [ 0, %378 ], [ %indvars.iv.next.i.i.i105, %380 ]
  %382 = getelementptr inbounds nuw i16, ptr %.ptr39.i, i64 %indvars.iv.i.i.i104
  %383 = load i16, ptr %382, align 2
  %384 = uitofp i16 %383 to double
  %385 = fsub double %384, %375
  %386 = call noundef double @llvm.fabs.f64(double %385)
  %387 = fcmp ogt double %386, %379
  br i1 %387, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %380

_ZN5ZXing12IsRightGuardILi6ELi6ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i: ; preds = %380
  %388 = fcmp une double %375, 0.000000e+00
  br i1 %388, label %389, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread

389:                                              ; preds = %_ZN5ZXing12IsRightGuardILi6ELi6ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i
  %390 = sext i32 %.sroa.6.0.copyload to i64
  %391 = getelementptr inbounds i16, ptr %.sroa.0223.0.copyload, i64 %390
  %.not6.i.i.i.i107 = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %.not6.i.i.i.i107, label %_ZNK5ZXing11PatternView3sumEi.exit.i113, label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %389, %.lr.ph.i.i.i.i108
  %.08.i.i.i.i109 = phi ptr [ %394, %.lr.ph.i.i.i.i108 ], [ %.sroa.0223.0.copyload, %389 ]
  %.057.i.i.i.i110 = phi i16 [ %393, %.lr.ph.i.i.i.i108 ], [ 0, %389 ]
  %392 = load i16, ptr %.08.i.i.i.i109, align 2
  %393 = add i16 %392, %.057.i.i.i.i110
  %394 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i109, i64 2
  %.not.i.i.i.i111 = icmp eq ptr %394, %391
  br i1 %.not.i.i.i.i111, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i112, label %.lr.ph.i.i.i.i108, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i112: ; preds = %.lr.ph.i.i.i.i108
  %395 = zext i16 %393 to i32
  br label %_ZNK5ZXing11PatternView3sumEi.exit.i113

_ZNK5ZXing11PatternView3sumEi.exit.i113:          ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i112, %389
  %.05.lcssa.i.i.i.i114 = phi i32 [ 0, %389 ], [ %395, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i112 ]
  br label %.lr.ph.i.i.i16.i

.lr.ph.i.i.i16.i:                                 ; preds = %.lr.ph.i.i.i16.i, %_ZNK5ZXing11PatternView3sumEi.exit.i113
  %.08.i.i.i17.idx.i = phi i64 [ %.08.i.i.i17.add.i, %.lr.ph.i.i.i16.i ], [ 54, %_ZNK5ZXing11PatternView3sumEi.exit.i113 ]
  %.057.i.i.i18.i = phi i16 [ %397, %.lr.ph.i.i.i16.i ], [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i113 ]
  %.08.i.i.i17.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0223.0.copyload, i64 %.08.i.i.i17.idx.i
  %396 = load i16, ptr %.08.i.i.i17.ptr.i, align 2
  %397 = add i16 %396, %.057.i.i.i18.i
  %.08.i.i.i17.add.i = add nuw nsw i64 %.08.i.i.i17.idx.i, 2
  %.not.i.i.i19.i = icmp eq i64 %.08.i.i.i17.add.i, 66
  br i1 %.not.i.i.i19.i, label %_ZNK5ZXing11PatternView3sumEi.exit22.i, label %.lr.ph.i.i.i16.i, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit22.i:           ; preds = %.lr.ph.i.i.i16.i
  %398 = zext i16 %397 to i32
  %399 = add nuw nsw i32 %.05.lcssa.i.i.i.i114, %398
  %400 = uitofp nneg i32 %399 to float
  %401 = fdiv float %400, 9.000000e+00
  br label %403

402:                                              ; preds = %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i122
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, 6
  br i1 %exitcond.not.i124, label %415, label %403, !llvm.loop !17

403:                                              ; preds = %402, %_ZNK5ZXing11PatternView3sumEi.exit22.i
  %indvars.iv.i115 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit22.i ], [ %indvars.iv.next.i123, %402 ]
  %404 = shl nuw nsw i64 %indvars.iv.i115, 2
  %405 = or disjoint i64 %404, 3
  %406 = getelementptr inbounds nuw i16, ptr %.sroa.0223.0.copyload, i64 %405
  br label %.lr.ph.i.i.i.i.i116

.lr.ph.i.i.i.i.i116:                              ; preds = %.lr.ph.i.i.i.i.i116, %403
  %.08.i.i.i.idx.i.i117 = phi i64 [ %.08.i.i.i.add.i.i120, %.lr.ph.i.i.i.i.i116 ], [ 0, %403 ]
  %.057.i.i.i.i.i118 = phi i16 [ %408, %.lr.ph.i.i.i.i.i116 ], [ 0, %403 ]
  %.08.i.i.i.ptr.i.i119 = getelementptr inbounds nuw i8, ptr %406, i64 %.08.i.i.i.idx.i.i117
  %407 = load i16, ptr %.08.i.i.i.ptr.i.i119, align 2
  %408 = add i16 %407, %.057.i.i.i.i.i118
  %.08.i.i.i.add.i.i120 = add nuw nsw i64 %.08.i.i.i.idx.i.i117, 2
  %.not.i.i.i.i.i121 = icmp eq i64 %.08.i.i.i.add.i.i120, 8
  br i1 %.not.i.i.i.i.i121, label %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i122, label %.lr.ph.i.i.i.i.i116, !llvm.loop !4

_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i122: ; preds = %.lr.ph.i.i.i.i.i116
  %409 = uitofp i16 %408 to float
  %410 = fdiv float %409, 7.000000e+00
  %411 = fdiv float %410, %401
  %412 = fadd float %411, -1.000000e+00
  %413 = call noundef float @llvm.fabs.f32(float %412)
  %414 = fcmp olt float %413, 0x3FC99999A0000000
  br i1 %414, label %402, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread

415:                                              ; preds = %402
  %416 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull @.str.1)
          to label %.noexc134.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc134.preheader:                              ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0.copyload, i64 6
  br label %.noexc134

.noexc134:                                        ; preds = %.noexc134.preheader, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i126
  %.0 = phi i32 [ %454, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i126 ], [ 0, %.noexc134.preheader ]
  %.sroa.0.0.i = phi ptr [ %spec.select.i127, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i126 ], [ %417, %.noexc134.preheader ]
  %.09.i.i125 = phi i32 [ %455, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i126 ], [ 0, %.noexc134.preheader ]
  br label %.lr.ph.i.i.i.i.preheader.us.i.i173

.lr.ph.i.i.i.i.preheader.us.i.i173:               ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i192, %.noexc134
  %indvars.iv.i.i174 = phi i64 [ %indvars.iv.next.i.i196, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i192 ], [ 0, %.noexc134 ]
  %.025.us28.i.i175 = phi float [ %.mux.us35.i.i195, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i192 ], [ 0x3FDEB851E0000000, %.noexc134 ]
  %.01623.us30.i.i176 = phi i32 [ %.015.mux.us34.i.i194, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i192 ], [ -1, %.noexc134 ]
  br label %.lr.ph.i.i.i.i.us.i.i177

.lr.ph.i.i.i.i.us.i.i177:                         ; preds = %.lr.ph.i.i.i.i.us.i.i177, %.lr.ph.i.i.i.i.preheader.us.i.i173
  %.09.i.i.i.i.us.i.i178.idx = phi i64 [ %.09.i.i.i.i.us.i.i178.add, %.lr.ph.i.i.i.i.us.i.i177 ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i.i173 ]
  %.068.i.i.i.i.us.i.i179 = phi i32 [ %420, %.lr.ph.i.i.i.i.us.i.i177 ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i.i173 ]
  %.09.i.i.i.i.us.i.i178.ptr = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %.09.i.i.i.i.us.i.i178.idx
  %418 = load i16, ptr %.09.i.i.i.i.us.i.i178.ptr, align 2
  %419 = zext i16 %418 to i32
  %420 = add nuw nsw i32 %.068.i.i.i.i.us.i.i179, %419
  %.09.i.i.i.i.us.i.i178.add = add nuw nsw i64 %.09.i.i.i.i.us.i.i178.idx, 2
  %.not.i.i.i.i.us.i.i180 = icmp eq i64 %.09.i.i.i.i.us.i.i178.add, 8
  br i1 %.not.i.i.i.i.us.i.i180, label %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i181, label %.lr.ph.i.i.i.i.us.i.i177, !llvm.loop !8

_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i181: ; preds = %.lr.ph.i.i.i.i.us.i.i177
  %421 = getelementptr inbounds nuw [20 x %"struct.std::array.10"], ptr @_ZN5ZXing4OneD12UPCEANCommon16L_AND_G_PATTERNSE, i64 0, i64 %indvars.iv.i.i174
  br label %.lr.ph.i.i31.i.i.us.i.i182

.lr.ph.i.i31.i.i.us.i.i182:                       ; preds = %.lr.ph.i.i31.i.i.us.i.i182, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i181
  %.08.i.i.i.i.us.i.i183.idx = phi i64 [ %.08.i.i.i.i.us.i.i183.add, %.lr.ph.i.i31.i.i.us.i.i182 ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i181 ]
  %.057.i.i.i.i.us.i.i184 = phi i32 [ %423, %.lr.ph.i.i31.i.i.us.i.i182 ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i181 ]
  %.08.i.i.i.i.us.i.i183.ptr = getelementptr inbounds nuw i8, ptr %421, i64 %.08.i.i.i.i.us.i.i183.idx
  %422 = load i32, ptr %.08.i.i.i.i.us.i.i183.ptr, align 4
  %423 = add nsw i32 %422, %.057.i.i.i.i.us.i.i184
  %.08.i.i.i.i.us.i.i183.add = add nuw nsw i64 %.08.i.i.i.i.us.i.i183.idx, 4
  %.not.i.i32.i.i.us.i.i185 = icmp eq i64 %.08.i.i.i.i.us.i.i183.add, 16
  br i1 %.not.i.i32.i.i.us.i.i185, label %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i186, label %.lr.ph.i.i31.i.i.us.i.i182, !llvm.loop !9

_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i186: ; preds = %.lr.ph.i.i31.i.i.us.i.i182
  %424 = icmp slt i32 %420, %423
  br i1 %424, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i192, label %425

425:                                              ; preds = %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i186
  %426 = uitofp nneg i32 %420 to float
  %427 = sitofp i32 %423 to float
  %428 = fdiv float %426, %427
  %429 = fmul float %428, 0x3FE6666660000000
  br label %.lr.ph.i.i.us.i.i187

.lr.ph.i.i.us.i.i187:                             ; preds = %440, %425
  %.02636.i.i.us.i.i188 = phi i64 [ %442, %440 ], [ 0, %425 ]
  %.02735.i.i.us.i.i189 = phi float [ %441, %440 ], [ 0.000000e+00, %425 ]
  %430 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.i, i64 %.02636.i.i.us.i.i188
  %431 = load i16, ptr %430, align 2
  %432 = uitofp i16 %431 to float
  %433 = getelementptr inbounds nuw i32, ptr %421, i64 %.02636.i.i.us.i.i188
  %434 = load i32, ptr %433, align 4
  %435 = sitofp i32 %434 to float
  %436 = fneg float %435
  %437 = call float @llvm.fmuladd.f32(float %436, float %428, float %432)
  %438 = call noundef float @llvm.fabs.f32(float %437)
  %439 = fcmp ogt float %438, %429
  br i1 %439, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i192, label %440

440:                                              ; preds = %.lr.ph.i.i.us.i.i187
  %441 = fadd float %.02735.i.i.us.i.i189, %438
  %442 = add nuw nsw i64 %.02636.i.i.us.i.i188, 1
  %exitcond.not.i.i.us.i.i190 = icmp eq i64 %442, 4
  br i1 %exitcond.not.i.i.us.i.i190, label %._crit_edge.i.loopexit.i.us.i.i191, label %.lr.ph.i.i.us.i.i187, !llvm.loop !10

._crit_edge.i.loopexit.i.us.i.i191:               ; preds = %440
  %443 = fdiv float %441, %426
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i192

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i192: ; preds = %.lr.ph.i.i.us.i.i187, %._crit_edge.i.loopexit.i.us.i.i191, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i186
  %.0.i.i.us32.i.i193 = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i186 ], [ %443, %._crit_edge.i.loopexit.i.us.i.i191 ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.us.i.i187 ]
  %444 = fcmp uge float %.0.i.i.us32.i.i193, %.025.us28.i.i175
  %445 = trunc nuw nsw i64 %indvars.iv.i.i174 to i32
  %.015.mux.us34.i.i194 = select i1 %444, i32 %.01623.us30.i.i176, i32 %445
  %.mux.us35.i.i195 = select i1 %444, float %.025.us28.i.i175, float %.0.i.i.us32.i.i193
  %indvars.iv.next.i.i196 = add nuw nsw i64 %indvars.iv.i.i174, 1
  %exitcond.not.i.i197 = icmp eq i64 %indvars.iv.next.i.i196, 20
  br i1 %exitcond.not.i.i197, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i198, label %.lr.ph.i.i.i.i.preheader.us.i.i173, !llvm.loop !11

_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i198: ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i192
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not1.i199 = icmp eq i32 %.015.mux.us34.i.i194, -1
  br i1 %.not1.i199, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %447

447:                                              ; preds = %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i198
  %448 = srem i32 %.015.mux.us34.i.i194, 10
  %449 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %448)
          to label %.noexc200 unwind label %.loopexit

.noexc200:                                        ; preds = %447
  %450 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(68) %8, i8 noundef signext %449)
          to label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i126 unwind label %.loopexit

_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i126: ; preds = %.noexc200
  %451 = icmp sgt i32 %.015.mux.us34.i.i194, 9
  %452 = zext i1 %451 to i32
  %453 = shl i32 %.0, 1
  %454 = or disjoint i32 %453, %452
  %455 = add nuw nsw i32 %.09.i.i125, 1
  %.not.i.i.i23.i = icmp eq ptr %.sroa.0.0.i, null
  %spec.select.i127 = select i1 %.not.i.i.i23.i, ptr null, ptr %446
  %exitcond.not.i.i128 = icmp eq i32 %455, 6
  br i1 %exitcond.not.i.i128, label %.preheader, label %.noexc134, !llvm.loop !12

.preheader:                                       ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i126, %467
  %.047.i.i.i.i.i.i129 = phi i64 [ %468, %467 ], [ 5, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i126 ]
  %.02946.i.i.i.i.idx.i.i = phi i64 [ %.02946.i.i.i.i.add9.i.i, %467 ], [ 0, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i126 ]
  %.02946.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE, i64 %.02946.i.i.i.i.idx.i.i
  %456 = load i32, ptr %.02946.i.i.i.i.ptr.i.i, align 4
  %457 = icmp eq i32 %456, %454
  br i1 %457, label %_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, label %458

458:                                              ; preds = %.preheader
  %.02946.i.i.i.i.add8.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 4
  %.ptr11.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE, i64 %.02946.i.i.i.i.add8.i.i
  %459 = load i32, ptr %.ptr11.i.i, align 4
  %460 = icmp eq i32 %459, %454
  br i1 %460, label %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i, label %461

461:                                              ; preds = %458
  %.02946.i.i.i.i.add7.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 8
  %.ptr10.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE, i64 %.02946.i.i.i.i.add7.i.i
  %462 = load i32, ptr %.ptr10.i.i, align 4
  %463 = icmp eq i32 %462, %454
  br i1 %463, label %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i, label %464

464:                                              ; preds = %461
  %.02946.i.i.i.i.add.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 12
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE, i64 %.02946.i.i.i.i.add.i.i
  %465 = load i32, ptr %.ptr.i.i, align 4
  %466 = icmp eq i32 %465, %454
  br i1 %466, label %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i, label %467

467:                                              ; preds = %464
  %.02946.i.i.i.i.add9.i.i = add nuw nsw i64 %.02946.i.i.i.i.idx.i.i, 16
  %468 = add nsw i64 %.047.i.i.i.i.i.i129, -1
  %469 = icmp ugt i64 %.047.i.i.i.i.i.i129, 1
  br i1 %469, label %.preheader, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread, !llvm.loop !14

_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i: ; preds = %.preheader
  %470 = icmp eq i64 %.02946.i.i.i.i.idx.i.i, 80
  br i1 %470, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i

_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i: ; preds = %464, %461, %458, %_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i
  %.028.i.i.i.i.idx15.i.i = phi i64 [ %.02946.i.i.i.i.idx.i.i, %_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i ], [ %.02946.i.i.i.i.add8.i.i, %458 ], [ %.02946.i.i.i.i.add7.i.i, %461 ], [ %.02946.i.i.i.i.add.i.i, %464 ]
  %471 = lshr exact i64 %.028.i.i.i.i.idx15.i.i, 2
  %472 = trunc i64 %471 to i32
  %.not.i130 = icmp eq i32 %472, -1
  br i1 %.not.i130, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %473

473:                                              ; preds = %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i
  %474 = sdiv i32 %472, 10
  %475 = srem i32 %472, 10
  %476 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %474)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc136:                                        ; preds = %473
  %477 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(68) %8, i64 noundef 0)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc137:                                        ; preds = %.noexc136
  store i8 %476, ptr %477, align 1
  %478 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %475)
          to label %.noexc138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc138:                                        ; preds = %.noexc137
  %479 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(68) %8, i8 noundef signext %478)
          to label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit: ; preds = %.noexc138
  store ptr %.ptr39.i, ptr %46, align 8
  store i32 6, ptr %47, align 8
  store ptr %.sroa.7241.0.copyload, ptr %48, align 8
  %.sroa.11.0..sroa_idx.i133 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %.sroa.8.0.copyload, ptr %.sroa.11.0..sroa_idx.i133, align 8
  %480 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 32768, ptr %480, align 8
  br label %498

_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread: ; preds = %381, %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i122, %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i198, %467, %_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i103, %361, %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i, %_ZN5ZXing12IsRightGuardILi6ELi6ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i, %356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit:                        ; preds = %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %481) #17
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %484, align 2
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %485, i8 0, i64 32, i1 false)
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %487 = load i32, ptr %486, align 8
  %488 = and i32 %487, -1059028992
  %489 = or disjoint i32 %488, 527663
  store i32 %489, ptr %486, align 8
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %490, align 4
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %491, align 1
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %492, align 2
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %495, align 4
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %496) #17
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %497, i8 0, i64 19, i1 false)
  br label %653

.loopexit:                                        ; preds = %447, %.noexc200
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit:                      ; preds = %.noexc91, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i48.i
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i87, %.noexc89
  %lpad.loopexit313 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc24, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i15.i
  %lpad.loopexit319 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %134, %.noexc170
  %lpad.loopexit323 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %102, %198, %.noexc26, %415, %473, %.noexc136, %.noexc137, %.noexc138, %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

498:                                              ; preds = %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit, %354, %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %9) #17
  %499 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i16 -1, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i8 0, ptr %501, align 2
  %502 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %503 = load i32, ptr %502, align 8
  %504 = icmp eq i32 %503, 32768
  br i1 %504, label %505, label %506

505:                                              ; preds = %498
  invoke void @_ZN5ZXing4OneD12UPCEANCommon17ConvertUPCEtoUPCAINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %507 unwind label %515

506:                                              ; preds = %498
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %507 unwind label %515

507:                                              ; preds = %506, %505
  %508 = invoke noundef zeroext i1 @_ZN5ZXing4GTIN17IsCheckDigitValidIcEEbRKNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %509 unwind label %517

509:                                              ; preds = %507
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br i1 %508, label %519, label %510

510:                                              ; preds = %509
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %511 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @.str, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i16 283, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %11, i64 42
  store i8 2, ptr %513, align 2
  %514 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %9, ptr noundef nonnull align 8 dereferenceable(43) %11) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %499, ptr noundef nonnull align 8 dereferenceable(11) %511, i64 11, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %519

515:                                              ; preds = %544, %532, %506, %505
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.body

517:                                              ; preds = %507
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body

519:                                              ; preds = %510, %509
  %520 = load ptr, ptr %51, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load i32, ptr %521, align 4
  %523 = and i32 %522, 16384
  %524 = icmp ne i32 %523, 0
  %525 = icmp eq i32 %522, 0
  %spec.select.i141 = or i1 %525, %524
  %526 = load i32, ptr %502, align 8
  %527 = icmp eq i32 %526, 512
  %or.cond = select i1 %spec.select.i141, i1 %527, i1 false
  br i1 %or.cond, label %528, label %534

528:                                              ; preds = %519
  %529 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %530 = load i8, ptr %529, align 1
  %531 = icmp eq i8 %530, 48
  br i1 %531, label %532, label %thread-pre-split

532:                                              ; preds = %528
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i64 noundef -1)
          to label %.thread292 unwind label %515

.thread292:                                       ; preds = %532
  %533 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  store i32 16384, ptr %502, align 8
  br label %.thread294

thread-pre-split:                                 ; preds = %528
  %.pr = load i32, ptr %502, align 8
  br label %534

534:                                              ; preds = %thread-pre-split, %519
  %535 = phi i32 [ %.pr, %thread-pre-split ], [ %526, %519 ]
  %.fr = freeze i32 %535
  %536 = icmp eq i32 %.fr, 512
  br i1 %536, label %537, label %562

537:                                              ; preds = %534
  %538 = load ptr, ptr %51, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load i32, ptr %539, align 4
  %541 = and i32 %540, 512
  %542 = icmp ne i32 %541, 0
  %543 = icmp eq i32 %540, 0
  %spec.select.i142 = or i1 %543, %542
  br i1 %spec.select.i142, label %.thread294, label %544

544:                                              ; preds = %537
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit144 unwind label %515

_ZN5ZXing6ResultC2Ev.exit144:                     ; preds = %544
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %545) #17
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %548, align 2
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %549, i8 0, i64 32, i1 false)
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %551 = load i32, ptr %550, align 8
  %552 = and i32 %551, -1059028992
  %553 = or disjoint i32 %552, 527663
  store i32 %553, ptr %550, align 8
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %554, align 4
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %555, align 1
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %556, align 2
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %557, align 8
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %559, align 4
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %560) #17
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %561, i8 0, i64 19, i1 false)
  br label %652

562:                                              ; preds = %534
  %563 = icmp eq i32 %.fr, 256
  %spec.select298 = select i1 %563, i8 52, i8 48
  br label %.thread294

.thread294:                                       ; preds = %562, %537, %.thread292
  %564 = phi i8 [ 48, %.thread292 ], [ 48, %537 ], [ %spec.select298, %562 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %46, align 8
  %.sroa.7.0.copyload = load i32, ptr %47, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx, i64 12, i1 false)
  %.sroa.9213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.9213.0.copyload = load ptr, ptr %.sroa.9213.0..sroa_idx, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(68) %14) #17
  %565 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %567, i8 0, i64 20, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(68) %14, i64 noundef 14)
          to label %_ZN5ZXing4OneD13PartialResultC2Ev.exit145 unwind label %568

568:                                              ; preds = %.thread294
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %14) #17
  br label %.body

_ZN5ZXing4OneD13PartialResultC2Ev.exit145:        ; preds = %.thread294
  %570 = load ptr, ptr %51, align 8
  %571 = load i32, ptr %570, align 4
  %572 = and i32 %571, 24576
  %.not = icmp eq i32 %572, 0
  %.not.i.i146 = icmp eq ptr %.sroa.0.0.copyload, null
  %or.cond299 = select i1 %.not, i1 true, i1 %.not.i.i146
  br i1 %or.cond299, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit

_ZN5ZXing11PatternView10skipSymbolEv.exit:        ; preds = %_ZN5ZXing4OneD13PartialResultC2Ev.exit145
  %573 = sext i32 %.sroa.7.0.copyload to i64
  %574 = getelementptr inbounds i16, ptr %.sroa.0.0.copyload, i64 %573
  %575 = getelementptr inbounds i16, ptr %574, i64 %573
  %.not304 = icmp ugt ptr %575, %.sroa.9213.0.copyload
  br i1 %.not304, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %576

576:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit
  %577 = sext i32 %.sroa.6.0.copyload to i64
  %578 = getelementptr inbounds i16, ptr %.sroa.0223.0.copyload, i64 %577
  %.not6.i.i.i = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %.not6.i.i.i, label %_ZN5ZXing11PatternView5shiftEi.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %576, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %581, %.lr.ph.i.i.i ], [ %.sroa.0223.0.copyload, %576 ]
  %.057.i.i.i = phi i16 [ %580, %.lr.ph.i.i.i ], [ 0, %576 ]
  %579 = load i16, ptr %.08.i.i.i, align 2
  %580 = add i16 %579, %.057.i.i.i
  %581 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %581, %578
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %582 = uitofp i16 %580 to double
  %583 = fmul double %582, 3.500000e+00
  %584 = fptosi double %583 to i32
  br label %_ZN5ZXing11PatternView5shiftEi.exit.i

_ZN5ZXing11PatternView5shiftEi.exit.i:            ; preds = %576, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i
  %.05.lcssa.i.i.i = phi i32 [ 0, %576 ], [ %584, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %585 = getelementptr inbounds nuw i8, ptr %574, i64 2
  %586 = getelementptr inbounds i16, ptr %585, i64 %573
  %.not.i148 = icmp ugt ptr %586, %.sroa.9213.0.copyload
  br i1 %.not.i148, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSingleEi.exit

_ZN5ZXing11PatternView10skipSingleEi.exit:        ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.i
  %587 = load i16, ptr %574, align 2
  %588 = zext i16 %587 to i32
  %.not305 = icmp slt i32 %.05.lcssa.i.i.i, %588
  br i1 %.not305, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %589

589:                                              ; preds = %_ZN5ZXing11PatternView10skipSingleEi.exit
  store ptr %585, ptr %15, align 8
  %.sroa.7.0..sroa_idx206 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx206, align 8
  %.sroa.9.0..sroa_idx211 = getelementptr inbounds nuw i8, ptr %15, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx211, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9, i64 12, i1 false)
  %.sroa.9213.0..sroa_idx214 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %.sroa.9213.0.copyload, ptr %.sroa.9213.0..sroa_idx214, align 8
  %590 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL5AddOnERNS0_13PartialResultENS_11PatternViewEi(ptr noundef nonnull align 8 dereferenceable(68) %14, ptr noundef nonnull byval(%"class.ZXing::PatternView") align 8 %15, i32 noundef 5)
          to label %591 unwind label %600

591:                                              ; preds = %589
  br i1 %590, label %595, label %592

592:                                              ; preds = %591
  store ptr %585, ptr %16, align 8
  %.sroa.7.0..sroa_idx208 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx208, align 8
  %.sroa.9.0..sroa_idx212 = getelementptr inbounds nuw i8, ptr %16, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx212, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9, i64 12, i1 false)
  %.sroa.9213.0..sroa_idx216 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %.sroa.9213.0.copyload, ptr %.sroa.9213.0..sroa_idx216, align 8
  %593 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL5AddOnERNS0_13PartialResultENS_11PatternViewEi(ptr noundef nonnull align 8 dereferenceable(68) %14, ptr noundef nonnull byval(%"class.ZXing::PatternView") align 8 %16, i32 noundef 2)
          to label %594 unwind label %600

594:                                              ; preds = %592
  br i1 %593, label %595, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread

595:                                              ; preds = %594, %591
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %596 unwind label %600

596:                                              ; preds = %595
  %597 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %598 unwind label %602

598:                                              ; preds = %596
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %565, i64 32, i1 false)
  %599 = load i32, ptr %502, align 8
  %.not17 = icmp eq i32 %599, 256
  %spec.select = select i1 %.not17, i8 %564, i8 51
  br label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread

600:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, %611, %595, %592, %589
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %651

602:                                              ; preds = %596
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %651

_ZN5ZXing11PatternView10skipSymbolEv.exit.thread: ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.i, %598, %594, %_ZN5ZXing11PatternView10skipSingleEi.exit, %_ZN5ZXing11PatternView10skipSymbolEv.exit, %_ZN5ZXing4OneD13PartialResultC2Ev.exit145
  %.sroa.2.0 = phi i8 [ %564, %594 ], [ %564, %_ZN5ZXing11PatternView10skipSingleEi.exit ], [ %564, %_ZN5ZXing11PatternView10skipSymbolEv.exit ], [ %564, %_ZN5ZXing4OneD13PartialResultC2Ev.exit145 ], [ %spec.select, %598 ], [ %564, %_ZN5ZXing11PatternView5shiftEi.exit.i ]
  %604 = load ptr, ptr %51, align 8
  %605 = load i32, ptr %604, align 4
  %606 = and i32 %605, 24576
  %607 = icmp ne i32 %606, 16384
  %608 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %609 = load i32, ptr %608, align 8
  %610 = icmp ne i32 %609, 0
  %or.cond302 = select i1 %607, i1 true, i1 %610
  br i1 %or.cond302, label %629, label %611

611:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit150 unwind label %600

_ZN5ZXing6ResultC2Ev.exit150:                     ; preds = %611
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %612) #17
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %613, align 8
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %615, align 2
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %616, i8 0, i64 32, i1 false)
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %618 = load i32, ptr %617, align 8
  %619 = and i32 %618, -1059028992
  %620 = or disjoint i32 %619, 527663
  store i32 %620, ptr %617, align 8
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %621, align 4
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %622, align 1
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %623, align 2
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %625, align 8
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %626, align 4
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %627) #17
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %628, i8 0, i64 19, i1 false)
  br label %650

629:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread
  %.not6.i.i.i151 = icmp eq ptr %.sroa.7241.0.copyload, %.sroa.0223.0.copyload
  br i1 %.not6.i.i.i151, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, label %.lr.ph.i.i.i152

.lr.ph.i.i.i152:                                  ; preds = %629, %.lr.ph.i.i.i152
  %.08.i.i.i153 = phi ptr [ %632, %.lr.ph.i.i.i152 ], [ %.sroa.7241.0.copyload, %629 ]
  %.057.i.i.i154 = phi i16 [ %631, %.lr.ph.i.i.i152 ], [ 0, %629 ]
  %630 = load i16, ptr %.08.i.i.i153, align 2
  %631 = add i16 %630, %.057.i.i.i154
  %632 = getelementptr inbounds nuw i8, ptr %.08.i.i.i153, i64 2
  %.not.i.i.i155 = icmp eq ptr %632, %.sroa.0223.0.copyload
  br i1 %.not.i.i.i155, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i156, label %.lr.ph.i.i.i152, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i156: ; preds = %.lr.ph.i.i.i152
  %633 = zext i16 %631 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i156, %629
  %.05.lcssa.i.i.i157 = phi i32 [ 0, %629 ], [ %633, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i156 ]
  %634 = load ptr, ptr %20, align 8
  %635 = load ptr, ptr %3, align 8
  %636 = load i32, ptr %22, align 8
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i16, ptr %635, i64 %637
  %.not6.i.i.i158 = icmp eq ptr %634, %638
  br i1 %.not6.i.i.i158, label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, label %.lr.ph.i.i.i159

.lr.ph.i.i.i159:                                  ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %.lr.ph.i.i.i159
  %.08.i.i.i160 = phi ptr [ %641, %.lr.ph.i.i.i159 ], [ %634, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %.057.i.i.i161 = phi i16 [ %640, %.lr.ph.i.i.i159 ], [ 0, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %639 = load i16, ptr %.08.i.i.i160, align 2
  %640 = add i16 %639, %.057.i.i.i161
  %641 = getelementptr inbounds nuw i8, ptr %.08.i.i.i160, i64 2
  %.not.i.i.i162 = icmp eq ptr %641, %638
  br i1 %.not.i.i.i162, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i163, label %.lr.ph.i.i.i159, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i163: ; preds = %.lr.ph.i.i.i159
  %642 = zext i16 %640 to i32
  %643 = add nsw i32 %642, -1
  br label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit

_ZNK5ZXing11PatternView13pixelsTillEndEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i163, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit
  %.05.lcssa.i.i.i164 = phi i32 [ -1, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ], [ %643, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i163 ]
  %644 = load i32, ptr %502, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(43) %18, ptr noundef nonnull align 8 dereferenceable(43) %9)
          to label %645 unwind label %600

645:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %646 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %646, ptr noundef nonnull align 8 dereferenceable(11) %499, i64 11, i1 false)
  %.sroa.2.0.insert.ext = zext nneg i8 %.sroa.2.0 to i32
  %.sroa.2.0.insert.shift = shl nuw nsw i32 %.sroa.2.0.insert.ext, 8
  %.sroa.03.0.insert.insert = or disjoint i32 %.sroa.2.0.insert.shift, 69
  invoke void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %2, i32 noundef %.05.lcssa.i.i.i157, i32 noundef %.05.lcssa.i.i.i164, i32 noundef %644, i32 %.sroa.03.0.insert.insert, ptr noundef nonnull %18, i1 noundef zeroext false)
          to label %647 unwind label %648

647:                                              ; preds = %645
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %18) #17
  br label %650

648:                                              ; preds = %645
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %18) #17
  br label %651

650:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit150, %647
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %14) #17
  br label %652

651:                                              ; preds = %648, %602, %600
  %.pn = phi { ptr, i32 } [ %649, %648 ], [ %601, %600 ], [ %603, %602 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %14) #17
  br label %.body

652:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit144, %650
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %9) #17
  br label %653

.body:                                            ; preds = %515, %568, %651, %517
  %.pn.pn = phi { ptr, i32 } [ %.pn, %651 ], [ %518, %517 ], [ %516, %515 ], [ %569, %568 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %9) #17
  br label %common.resume

653:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit, %652
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %8) #17
  br label %654

654:                                              ; preds = %653, %_ZNK5ZXing11PatternView7isValidEv.exit.thread
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
  %.08.i.i.i.ptr.i26 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.08.i.i.i.idx.i24
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
  %62 = getelementptr inbounds nuw i16, ptr %spec.select, i64 %indvars.iv.i31
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
  %69 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
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
  br i1 %111, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !26

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %112 = mul nsw i32 %110, 3
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %101
  %.016.lcssa.i = phi i32 [ 0, %101 ], [ %112, %._crit_edge.loopexit.i ]
  %113 = icmp sgt i32 %103, 0
  br i1 %113, label %.lr.ph22.preheader.i, label %_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph22.preheader.i:                             ; preds = %._crit_edge.i
  %114 = add i64 %102, 4294967295
  %115 = and i64 %114, 4294967295
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv27.i = phi i64 [ %115, %.lr.ph22.preheader.i ], [ %indvars.iv.next28.i, %.lr.ph22.i ]
  %.119.i = phi i32 [ %.016.lcssa.i, %.lr.ph22.preheader.i ], [ %120, %.lr.ph22.i ]
  %116 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv27.i) #17
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = add i32 %.119.i, -48
  %120 = add i32 %119, %118
  %indvars.iv.next28.i = add nsw i64 %indvars.iv27.i, -2
  %121 = icmp samesign ugt i64 %indvars.iv27.i, 1
  br i1 %121, label %.lr.ph22.i, label %_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !27

_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph22.i, %._crit_edge.i
  %.1.lcssa.i = phi i32 [ %.016.lcssa.i, %._crit_edge.i ], [ %120, %.lr.ph22.i ]
  %122 = mul nsw i32 %.1.lcssa.i, 3
  %123 = srem i32 %122, 10
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
  %158 = icmp eq i32 %123, %157
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
define internal fastcc noundef zeroext i1 @_ZN5ZXing4OneDL11DecodeDigitERKNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr readonly %.0.val, i32 %.8.val, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  %3 = sext i32 %.8.val to i64
  %4 = getelementptr inbounds i16, ptr %.0.val, i64 %3
  %.not7.i.i.i.i.i11 = icmp eq i32 %.8.val, 0
  br i1 %.not, label %37, label %5

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
  br i1 %.not.i.i.i.i.us.i, label %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i, label %.lr.ph.i.i.i.i.us.i, !llvm.loop !8

_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.us.i
  %10 = getelementptr inbounds nuw [20 x %"struct.std::array.10"], ptr @_ZN5ZXing4OneD12UPCEANCommon16L_AND_G_PATTERNSE, i64 0, i64 %indvars.iv.i
  %11 = getelementptr inbounds i32, ptr %10, i64 %3
  br label %.lr.ph.i.i31.i.i.us.i

.lr.ph.i.i31.i.i.us.i:                            ; preds = %.lr.ph.i.i31.i.i.us.i, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i
  %.08.i.i.i.i.us.i = phi ptr [ %14, %.lr.ph.i.i31.i.i.us.i ], [ %10, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i ]
  %.057.i.i.i.i.us.i = phi i32 [ %13, %.lr.ph.i.i31.i.i.us.i ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i ]
  %12 = load i32, ptr %.08.i.i.i.i.us.i, align 4
  %13 = add nsw i32 %12, %.057.i.i.i.i.us.i
  %14 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.us.i, i64 4
  %.not.i.i32.i.i.us.i = icmp eq ptr %14, %11
  br i1 %.not.i.i32.i.i.us.i, label %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i, label %.lr.ph.i.i31.i.i.us.i, !llvm.loop !9

_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i: ; preds = %.lr.ph.i.i31.i.i.us.i
  %15 = icmp slt i32 %8, %13
  br i1 %15, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i, label %16

16:                                               ; preds = %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i
  %17 = uitofp nneg i32 %8 to float
  %18 = sitofp i32 %13 to float
  %19 = fdiv float %17, %18
  %20 = fmul float %19, 0x3FE6666660000000
  br label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %31, %16
  %.02636.i.i.us.i = phi i64 [ %33, %31 ], [ 0, %16 ]
  %.02735.i.i.us.i = phi float [ %32, %31 ], [ 0.000000e+00, %16 ]
  %21 = getelementptr inbounds i16, ptr %.0.val, i64 %.02636.i.i.us.i
  %22 = load i16, ptr %21, align 2
  %23 = uitofp i16 %22 to float
  %24 = getelementptr inbounds i32, ptr %10, i64 %.02636.i.i.us.i
  %25 = load i32, ptr %24, align 4
  %26 = sitofp i32 %25 to float
  %27 = fneg float %26
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %19, float %23)
  %29 = tail call noundef float @llvm.fabs.f32(float %28)
  %30 = fcmp ogt float %29, %20
  br i1 %30, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i, label %31

31:                                               ; preds = %.lr.ph.i.i.us.i
  %32 = fadd float %.02735.i.i.us.i, %29
  %33 = add nuw i64 %.02636.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %33, %3
  br i1 %exitcond.not.i.i.us.i, label %._crit_edge.i.loopexit.i.us.i, label %.lr.ph.i.i.us.i, !llvm.loop !10

._crit_edge.i.loopexit.i.us.i:                    ; preds = %31
  %34 = fdiv float %32, %17
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i: ; preds = %.lr.ph.i.i.us.i, %._crit_edge.i.loopexit.i.us.i, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i
  %.0.i.i.us32.i = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i ], [ %34, %._crit_edge.i.loopexit.i.us.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.us.i ]
  %35 = fcmp uge float %.0.i.i.us32.i, %.025.us28.i
  %36 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.015.mux.us34.i = select i1 %35, i32 %.01623.us30.i, i32 %36
  %.mux.us35.i = select i1 %35, float %.025.us28.i, float %.0.i.i.us32.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit, label %.lr.ph.i.i.i.i.preheader.us.i, !llvm.loop !11

37:                                               ; preds = %2
  br i1 %.not7.i.i.i.i.i11, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.thread, label %.lr.ph.i.i.i.i.preheader.us.i13

.lr.ph.i.i.i.i.preheader.us.i13:                  ; preds = %37, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32
  %indvars.iv.i14 = phi i64 [ %indvars.iv.next.i36, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32 ], [ 0, %37 ]
  %.025.us28.i15 = phi float [ %.mux.us35.i35, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32 ], [ 0x3FDEB851E0000000, %37 ]
  %.01623.us30.i16 = phi i32 [ %.015.mux.us34.i34, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32 ], [ -1, %37 ]
  br label %.lr.ph.i.i.i.i.us.i17

.lr.ph.i.i.i.i.us.i17:                            ; preds = %.lr.ph.i.i.i.i.us.i17, %.lr.ph.i.i.i.i.preheader.us.i13
  %.09.i.i.i.i.us.i18 = phi ptr [ %41, %.lr.ph.i.i.i.i.us.i17 ], [ %.0.val, %.lr.ph.i.i.i.i.preheader.us.i13 ]
  %.068.i.i.i.i.us.i19 = phi i32 [ %40, %.lr.ph.i.i.i.i.us.i17 ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i13 ]
  %38 = load i16, ptr %.09.i.i.i.i.us.i18, align 2
  %39 = zext i16 %38 to i32
  %40 = add nuw nsw i32 %.068.i.i.i.i.us.i19, %39
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.us.i18, i64 2
  %.not.i.i.i.i.us.i20 = icmp eq ptr %41, %4
  br i1 %.not.i.i.i.i.us.i20, label %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21, label %.lr.ph.i.i.i.i.us.i17, !llvm.loop !8

_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21: ; preds = %.lr.ph.i.i.i.i.us.i17
  %42 = getelementptr inbounds nuw [10 x %"struct.std::array.10"], ptr @_ZN5ZXing4OneD12UPCEANCommon10L_PATTERNSE, i64 0, i64 %indvars.iv.i14
  %43 = getelementptr inbounds i32, ptr %42, i64 %3
  br label %.lr.ph.i.i31.i.i.us.i22

.lr.ph.i.i31.i.i.us.i22:                          ; preds = %.lr.ph.i.i31.i.i.us.i22, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21
  %.08.i.i.i.i.us.i23 = phi ptr [ %46, %.lr.ph.i.i31.i.i.us.i22 ], [ %42, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21 ]
  %.057.i.i.i.i.us.i24 = phi i32 [ %45, %.lr.ph.i.i31.i.i.us.i22 ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21 ]
  %44 = load i32, ptr %.08.i.i.i.i.us.i23, align 4
  %45 = add nsw i32 %44, %.057.i.i.i.i.us.i24
  %46 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.us.i23, i64 4
  %.not.i.i32.i.i.us.i25 = icmp eq ptr %46, %43
  br i1 %.not.i.i32.i.i.us.i25, label %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26, label %.lr.ph.i.i31.i.i.us.i22, !llvm.loop !9

_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26: ; preds = %.lr.ph.i.i31.i.i.us.i22
  %47 = icmp slt i32 %40, %45
  br i1 %47, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32, label %48

48:                                               ; preds = %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26
  %49 = uitofp nneg i32 %40 to float
  %50 = sitofp i32 %45 to float
  %51 = fdiv float %49, %50
  %52 = fmul float %51, 0x3FE6666660000000
  br label %.lr.ph.i.i.us.i27

.lr.ph.i.i.us.i27:                                ; preds = %63, %48
  %.02636.i.i.us.i28 = phi i64 [ %65, %63 ], [ 0, %48 ]
  %.02735.i.i.us.i29 = phi float [ %64, %63 ], [ 0.000000e+00, %48 ]
  %53 = getelementptr inbounds i16, ptr %.0.val, i64 %.02636.i.i.us.i28
  %54 = load i16, ptr %53, align 2
  %55 = uitofp i16 %54 to float
  %56 = getelementptr inbounds i32, ptr %42, i64 %.02636.i.i.us.i28
  %57 = load i32, ptr %56, align 4
  %58 = sitofp i32 %57 to float
  %59 = fneg float %58
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %51, float %55)
  %61 = tail call noundef float @llvm.fabs.f32(float %60)
  %62 = fcmp ogt float %61, %52
  br i1 %62, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32, label %63

63:                                               ; preds = %.lr.ph.i.i.us.i27
  %64 = fadd float %.02735.i.i.us.i29, %61
  %65 = add nuw i64 %.02636.i.i.us.i28, 1
  %exitcond.not.i.i.us.i30 = icmp eq i64 %65, %3
  br i1 %exitcond.not.i.i.us.i30, label %._crit_edge.i.loopexit.i.us.i31, label %.lr.ph.i.i.us.i27, !llvm.loop !10

._crit_edge.i.loopexit.i.us.i31:                  ; preds = %63
  %66 = fdiv float %64, %49
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32: ; preds = %.lr.ph.i.i.us.i27, %._crit_edge.i.loopexit.i.us.i31, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26
  %.0.i.i.us32.i33 = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26 ], [ %66, %._crit_edge.i.loopexit.i.us.i31 ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.us.i27 ]
  %67 = fcmp uge float %.0.i.i.us32.i33, %.025.us28.i15
  %68 = trunc nuw nsw i64 %indvars.iv.i14 to i32
  %.015.mux.us34.i34 = select i1 %67, i32 %.01623.us30.i16, i32 %68
  %.mux.us35.i35 = select i1 %67, float %.025.us28.i15, float %.0.i.i.us32.i33
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, 10
  br i1 %exitcond.not.i37, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit, label %.lr.ph.i.i.i.i.preheader.us.i13, !llvm.loop !13

_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit: ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32
  %69 = phi i32 [ %.015.mux.us34.i34, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i32 ], [ %.015.mux.us34.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i ]
  %.not1 = icmp eq i32 %69, -1
  br i1 %.not1, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.thread, label %70

70:                                               ; preds = %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit
  %71 = srem i32 %69, 10
  %72 = tail call noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %71)
  %73 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %72)
  br i1 %.not, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.thread, label %74

74:                                               ; preds = %70
  %75 = icmp sgt i32 %69, 9
  %76 = zext i1 %75 to i32
  %77 = load i32, ptr %1, align 4
  %78 = shl i32 %77, 1
  %79 = or disjoint i32 %78, %76
  store i32 %79, ptr %1, align 4
  br label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.thread

_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.thread: ; preds = %37, %5, %70, %74, %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit
  %80 = phi i1 [ true, %70 ], [ true, %74 ], [ false, %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit ], [ false, %5 ], [ false, %37 ]
  ret i1 %80
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
