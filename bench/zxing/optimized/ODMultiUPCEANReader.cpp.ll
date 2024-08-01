; ModuleID = 'bench/zxing/original/ODMultiUPCEANReader.cpp.ll'
source_filename = "bench/zxing/original/ODMultiUPCEANReader.cpp.ll"
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
define void @_ZNK5ZXing4OneD17MultiUPCEANReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nocapture nonnull readnone align 8 %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.ZXing::PatternView", align 8
  %10 = alloca %"struct.ZXing::OneD::PartialResult", align 8
  %11 = alloca %"class.ZXing::Error", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.ZXing::Error", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.9 = alloca [12 x i8], align 4
  %16 = alloca %"struct.ZXing::OneD::PartialResult", align 8
  %17 = alloca %"class.ZXing::PatternView", align 8
  %18 = alloca %"class.ZXing::PatternView", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.ZXing::Error", align 8
  call void @_ZN5ZXing13FindLeftGuardILi3EZNS_13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::PatternView") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 33, ptr nonnull @_ZN5ZXing4OneDL11END_PATTERNE, double 6.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %21 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %21, null
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not1.i.i = icmp ult ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not1.i.i
  br i1 %or.cond.i.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit

_ZNK5ZXing11PatternView7isValidEv.exit:           ; preds = %5
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %21, i64 %26
  %28 = getelementptr inbounds i8, ptr %3, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not302 = icmp ugt ptr %27, %29
  br i1 %.not302, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %47

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %5, %_ZNK5ZXing11PatternView7isValidEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %33, align 2
  %34 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, -1059028992
  %38 = or disjoint i32 %37, 527663
  store i32 %38, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %41, align 2
  %42 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  %46 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %46, i8 0, i64 19, i1 false)
  br label %672

47:                                               ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %48 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %50, i8 0, i64 20, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 14)
          to label %_ZN5ZXing4OneD13PartialResultC2Ev.exit unwind label %51

common.resume:                                    ; preds = %.body, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %.pn.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit307, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit310, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit314, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit317, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  resume { ptr, i32 } %common.resume.op

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5ZXing4OneD13PartialResultC2Ev.exit:           ; preds = %47
  %.sroa.0227.0.copyload = load ptr, ptr %3, align 8
  %.sroa.6.0.copyload = load i32, ptr %24, align 8
  %.sroa.7245.0.copyload = load ptr, ptr %22, align 8
  %.sroa.8.0.copyload = load ptr, ptr %28, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 16896
  %58 = icmp ne i32 %57, 0
  %59 = icmp eq i32 %56, 0
  %spec.select.i = or i1 %59, %58
  br i1 %spec.select.i, label %60, label %212

60:                                               ; preds = %_ZN5ZXing4OneD13PartialResultC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %61 = getelementptr inbounds i8, ptr %.sroa.0227.0.copyload, i64 54
  %62 = getelementptr inbounds i8, ptr %.sroa.0227.0.copyload, i64 112
  %.not1.i.i.i = icmp uge ptr %62, %.sroa.7245.0.copyload
  %63 = getelementptr inbounds i8, ptr %.sroa.0227.0.copyload, i64 118
  %64 = icmp ule ptr %63, %.sroa.8.0.copyload
  %or.cond.i = select i1 %.not1.i.i.i, i1 %64, i1 false
  br i1 %or.cond.i, label %65, label %.thread

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 -2
  %67 = icmp eq ptr %63, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i16, ptr %63, align 2
  %70 = uitofp i16 %69 to double
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi double [ %70, %68 ], [ 0x41DFFFFFFFC00000, %65 ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %71
  %.08.i.i.i.idx.i.i.i = phi i64 [ %.08.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %71 ]
  %.057.i.i.i.i.i.i = phi i16 [ %74, %.lr.ph.i.i.i.i.i.i ], [ 0, %71 ]
  %.08.i.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %62, i64 %.08.i.i.i.idx.i.i.i
  %73 = load i16, ptr %.08.i.i.i.ptr.i.i.i, align 2
  %74 = add i16 %73, %.057.i.i.i.i.i.i
  %.08.i.i.i.add.i.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i.i, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i.i, 6
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i
  %75 = uitofp i16 %74 to double
  %76 = fdiv double %75, 3.000000e+00
  %77 = call double @llvm.fmuladd.f64(double %76, double 3.000000e+00, double -1.000000e+00)
  %78 = fcmp ogt double %77, %72
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i
  %80 = call double @llvm.fmuladd.f64(double %76, double 5.000000e-01, double 5.000000e-01)
  br label %82

81:                                               ; preds = %82
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i, label %82, !llvm.loop !6

82:                                               ; preds = %81, %79
  %indvars.iv.i.i.i = phi i64 [ 0, %79 ], [ %indvars.iv.next.i.i.i, %81 ]
  %83 = getelementptr inbounds i16, ptr %62, i64 %indvars.iv.i.i.i
  %84 = load i16, ptr %83, align 2
  %85 = uitofp i16 %84 to double
  %86 = fsub double %85, %76
  %87 = call noundef double @llvm.fabs.f64(double %86)
  %88 = fcmp ogt double %87, %80
  br i1 %88, label %.thread, label %81

_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i: ; preds = %81
  %89 = fcmp une double %76, 0.000000e+00
  br i1 %89, label %.lr.ph.i.i.i.i.i, label %.thread

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.idx.i.i = phi i64 [ %.08.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i ]
  %.057.i.i.i.i.i = phi i16 [ %91, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i ]
  %.08.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %61, i64 %.08.i.i.i.idx.i.i
  %90 = load i16, ptr %.08.i.i.i.ptr.i.i, align 2
  %91 = add i16 %90, %.057.i.i.i.i.i
  %.08.i.i.i.add.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i, 10
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i.i:           ; preds = %.lr.ph.i.i.i.i.i
  %92 = uitofp i16 %91 to double
  %93 = fdiv double %92, 5.000000e+00
  %94 = call double @llvm.fmuladd.f64(double %93, double 5.000000e-01, double 5.000000e-01)
  br label %96

95:                                               ; preds = %96
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i, label %96, !llvm.loop !7

96:                                               ; preds = %95, %_ZNK5ZXing11PatternView3sumEi.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i.i ], [ %indvars.iv.next.i.i, %95 ]
  %97 = getelementptr inbounds i16, ptr %61, i64 %indvars.iv.i.i
  %98 = load i16, ptr %97, align 2
  %99 = uitofp i16 %98 to double
  %100 = fsub double %99, %93
  %101 = call noundef double @llvm.fabs.f64(double %100)
  %102 = fcmp ogt double %101, %94
  br i1 %102, label %.thread, label %95

_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i: ; preds = %95
  %103 = fcmp une double %93, 0.000000e+00
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %104
  %106 = getelementptr inbounds i8, ptr %.sroa.0227.0.copyload, i64 6
  store i32 0, ptr %8, align 4
  %107 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL11DecodeDigitERKNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr nonnull %106, i32 4, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %8)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc23:                                         ; preds = %.noexc
  br i1 %107, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i.preheader, label %.thread

_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i.preheader: ; preds = %.noexc23
  %108 = getelementptr inbounds i8, ptr %.sroa.0227.0.copyload, i64 14
  br label %.lr.ph.i.i.i.i.preheader.us.i.i.preheader

.lr.ph.i.i.i.i.preheader.us.i.i:                  ; preds = %.lr.ph.i.i.i.i.preheader.us.i.i.preheader, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i
  %indvars.iv.i.i170 = phi i64 [ %indvars.iv.next.i.i171, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i.i.preheader ]
  %.025.us28.i.i = phi float [ %.mux.us35.i.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i ], [ 0x3FDEB851E0000000, %.lr.ph.i.i.i.i.preheader.us.i.i.preheader ]
  %.01623.us30.i.i = phi i32 [ %.015.mux.us34.i.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i ], [ -1, %.lr.ph.i.i.i.i.preheader.us.i.i.preheader ]
  br label %.lr.ph.i.i.i.i.us.i.i

.lr.ph.i.i.i.i.us.i.i:                            ; preds = %.lr.ph.i.i.i.i.us.i.i, %.lr.ph.i.i.i.i.preheader.us.i.i
  %.09.i.i.i.i.us.i.i.idx = phi i64 [ %.09.i.i.i.i.us.i.i.add, %.lr.ph.i.i.i.i.us.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i.i ]
  %.068.i.i.i.i.us.i.i = phi i32 [ %111, %.lr.ph.i.i.i.i.us.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i.i ]
  %.09.i.i.i.i.us.i.i.ptr = getelementptr inbounds i8, ptr %spec.select.i21362, i64 %.09.i.i.i.i.us.i.i.idx
  %109 = load i16, ptr %.09.i.i.i.i.us.i.i.ptr, align 2
  %110 = zext i16 %109 to i32
  %111 = add nuw nsw i32 %.068.i.i.i.i.us.i.i, %110
  %.09.i.i.i.i.us.i.i.add = add nuw nsw i64 %.09.i.i.i.i.us.i.i.idx, 2
  %.not.i.i.i.i.us.i.i = icmp eq i64 %.09.i.i.i.i.us.i.i.add, 8
  br i1 %.not.i.i.i.i.us.i.i, label %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i, label %.lr.ph.i.i.i.i.us.i.i, !llvm.loop !8

_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i: ; preds = %.lr.ph.i.i.i.i.us.i.i
  %112 = getelementptr inbounds [20 x %"struct.std::array.10"], ptr @_ZN5ZXing4OneD12UPCEANCommon16L_AND_G_PATTERNSE, i64 0, i64 %indvars.iv.i.i170
  br label %.lr.ph.i.i31.i.i.us.i.i

.lr.ph.i.i31.i.i.us.i.i:                          ; preds = %.lr.ph.i.i31.i.i.us.i.i, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i
  %.08.i.i.i.i.us.i.i.idx = phi i64 [ %.08.i.i.i.i.us.i.i.add, %.lr.ph.i.i31.i.i.us.i.i ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i ]
  %.057.i.i.i.i.us.i.i = phi i32 [ %114, %.lr.ph.i.i31.i.i.us.i.i ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i ]
  %.08.i.i.i.i.us.i.i.ptr = getelementptr inbounds i8, ptr %112, i64 %.08.i.i.i.i.us.i.i.idx
  %113 = load i32, ptr %.08.i.i.i.i.us.i.i.ptr, align 4
  %114 = add nsw i32 %113, %.057.i.i.i.i.us.i.i
  %.08.i.i.i.i.us.i.i.add = add nuw nsw i64 %.08.i.i.i.i.us.i.i.idx, 4
  %.not.i.i32.i.i.us.i.i = icmp eq i64 %.08.i.i.i.i.us.i.i.add, 16
  br i1 %.not.i.i32.i.i.us.i.i, label %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i, label %.lr.ph.i.i31.i.i.us.i.i, !llvm.loop !9

_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i: ; preds = %.lr.ph.i.i31.i.i.us.i.i
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i, label %.lr.ph.i.preheader.i.us.i.i

.lr.ph.i.preheader.i.us.i.i:                      ; preds = %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i
  %116 = uitofp nneg i32 %111 to float
  %117 = sitofp i32 %114 to float
  %118 = fdiv float %116, %117
  %119 = fmul float %118, 0x3FE6666660000000
  br label %.lr.ph.i.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %130, %.lr.ph.i.preheader.i.us.i.i
  %.02636.i.i.us.i.i = phi i64 [ %132, %130 ], [ 0, %.lr.ph.i.preheader.i.us.i.i ]
  %.02735.i.i.us.i.i = phi float [ %131, %130 ], [ 0.000000e+00, %.lr.ph.i.preheader.i.us.i.i ]
  %120 = getelementptr inbounds i16, ptr %spec.select.i21362, i64 %.02636.i.i.us.i.i
  %121 = load i16, ptr %120, align 2
  %122 = uitofp i16 %121 to float
  %123 = getelementptr inbounds i32, ptr %112, i64 %.02636.i.i.us.i.i
  %124 = load i32, ptr %123, align 4
  %125 = sitofp i32 %124 to float
  %126 = fneg float %125
  %127 = call float @llvm.fmuladd.f32(float %126, float %118, float %122)
  %128 = call noundef float @llvm.fabs.f32(float %127)
  %129 = fcmp ogt float %128, %119
  br i1 %129, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i, label %130

130:                                              ; preds = %.lr.ph.i.i.us.i.i
  %131 = fadd float %.02735.i.i.us.i.i, %128
  %132 = add nuw nsw i64 %.02636.i.i.us.i.i, 1
  %exitcond.not.i.i.us.i.i = icmp eq i64 %132, 4
  br i1 %exitcond.not.i.i.us.i.i, label %._crit_edge.i.loopexit.i.us.i.i, label %.lr.ph.i.i.us.i.i, !llvm.loop !10

._crit_edge.i.loopexit.i.us.i.i:                  ; preds = %130
  %133 = fdiv float %131, %116
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i: ; preds = %.lr.ph.i.i.us.i.i, %._crit_edge.i.loopexit.i.us.i.i, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i
  %.0.i.i.us32.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i ], [ %133, %._crit_edge.i.loopexit.i.us.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.us.i.i ]
  %134 = fcmp uge float %.0.i.i.us32.i.i, %.025.us28.i.i
  %135 = trunc nuw nsw i64 %indvars.iv.i.i170 to i32
  %.015.mux.us34.i.i = select i1 %134, i32 %.01623.us30.i.i, i32 %135
  %.mux.us35.i.i = select i1 %134, float %.025.us28.i.i, float %.0.i.i.us32.i.i
  %indvars.iv.next.i.i171 = add nuw nsw i64 %indvars.iv.i.i170, 1
  %exitcond.not.i.i172 = icmp eq i64 %indvars.iv.next.i.i171, 20
  br i1 %exitcond.not.i.i172, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i, label %.lr.ph.i.i.i.i.preheader.us.i.i, !llvm.loop !11

_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i: ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i
  %.not1.i = icmp eq i32 %.015.mux.us34.i.i, -1
  br i1 %.not1.i, label %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.i, label %136

136:                                              ; preds = %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i
  %137 = srem i32 %.015.mux.us34.i.i, 10
  %138 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %137)
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc173:                                        ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext %138)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %.noexc173
  %140 = icmp sgt i32 %.015.mux.us34.i.i, 9
  %141 = zext i1 %140 to i32
  %142 = load i32, ptr %8, align 4
  %143 = shl i32 %142, 1
  %144 = or disjoint i32 %143, %141
  store i32 %144, ptr %8, align 4
  %145 = add nuw nsw i32 %147, 1
  %.not.i.i.i.i = icmp eq ptr %spec.select.i21362, null
  %146 = getelementptr inbounds i8, ptr %spec.select.i21362, i64 8
  %spec.select.i21 = select i1 %.not.i.i.i.i, ptr null, ptr %146
  %exitcond.i.i = icmp eq i32 %145, 6
  br i1 %exitcond.i.i, label %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.i.thread, label %.lr.ph.i.i.i.i.preheader.us.i.i.preheader, !llvm.loop !12

.lr.ph.i.i.i.i.preheader.us.i.i.preheader:        ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i.preheader, %.noexc24
  %spec.select.i21362 = phi ptr [ %108, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i.preheader ], [ %spec.select.i21, %.noexc24 ]
  %147 = phi i32 [ 1, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i.preheader ], [ %145, %.noexc24 ]
  %.09.i61.i361 = phi i32 [ 0, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i.preheader ], [ %147, %.noexc24 ]
  br label %.lr.ph.i.i.i.i.preheader.us.i.i

_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.i: ; preds = %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i
  %148 = icmp ugt i32 %.09.i61.i361, 4
  br i1 %148, label %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.i.thread, label %.thread

_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.i.thread: ; preds = %.noexc24, %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.i
  %spec.select.i21356 = phi ptr [ %spec.select.i21362, %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.i ], [ %spec.select.i21, %.noexc24 ]
  %149 = getelementptr inbounds i8, ptr %spec.select.i21356, i64 10
  br label %150

150:                                              ; preds = %.noexc26, %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.i.thread
  %.sroa.020.3.i = phi ptr [ %149, %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.i.thread ], [ %spec.select47.i, %.noexc26 ]
  %151 = phi i1 [ false, %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.i.thread ], [ %184, %.noexc26 ]
  %.09.i11.i = phi i32 [ 0, %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.i.thread ], [ %182, %.noexc26 ]
  br label %.lr.ph.i.i.i.i.preheader.us.i13.i.i

.lr.ph.i.i.i.i.preheader.us.i13.i.i:              ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i, %150
  %indvars.iv.i14.i.i = phi i64 [ %indvars.iv.next.i37.i.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i ], [ 0, %150 ]
  %.025.us28.i15.i.i = phi float [ %.mux.us35.i36.i.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i ], [ 0x3FDEB851E0000000, %150 ]
  %.01623.us30.i16.i.i = phi i32 [ %.015.mux.us34.i35.i.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i ], [ -1, %150 ]
  br label %.lr.ph.i.i.i.i.us.i17.i.i

.lr.ph.i.i.i.i.us.i17.i.i:                        ; preds = %.lr.ph.i.i.i.i.us.i17.i.i, %.lr.ph.i.i.i.i.preheader.us.i13.i.i
  %.09.i.i.i.i.us.i18.i.idx.i = phi i64 [ %.09.i.i.i.i.us.i18.i.add.i, %.lr.ph.i.i.i.i.us.i17.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i13.i.i ]
  %.068.i.i.i.i.us.i19.i.i = phi i32 [ %154, %.lr.ph.i.i.i.i.us.i17.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i13.i.i ]
  %.09.i.i.i.i.us.i18.i.ptr.i = getelementptr inbounds i8, ptr %.sroa.020.3.i, i64 %.09.i.i.i.i.us.i18.i.idx.i
  %152 = load i16, ptr %.09.i.i.i.i.us.i18.i.ptr.i, align 2
  %153 = zext i16 %152 to i32
  %154 = add nuw nsw i32 %.068.i.i.i.i.us.i19.i.i, %153
  %.09.i.i.i.i.us.i18.i.add.i = add nuw nsw i64 %.09.i.i.i.i.us.i18.i.idx.i, 2
  %.not.i.i.i.i.us.i20.i.i = icmp eq i64 %.09.i.i.i.i.us.i18.i.add.i, 8
  br i1 %.not.i.i.i.i.us.i20.i.i, label %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i.i, label %.lr.ph.i.i.i.i.us.i17.i.i, !llvm.loop !8

_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i.i: ; preds = %.lr.ph.i.i.i.i.us.i17.i.i
  %155 = getelementptr inbounds [10 x %"struct.std::array.10"], ptr @_ZN5ZXing4OneD12UPCEANCommon10L_PATTERNSE, i64 0, i64 %indvars.iv.i14.i.i
  br label %.lr.ph.i.i31.i.i.us.i22.i.i

.lr.ph.i.i31.i.i.us.i22.i.i:                      ; preds = %.lr.ph.i.i31.i.i.us.i22.i.i, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i.i
  %.08.i.i.i.i.us.i23.i.idx.i = phi i64 [ %.08.i.i.i.i.us.i23.i.add.i, %.lr.ph.i.i31.i.i.us.i22.i.i ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i.i ]
  %.057.i.i.i.i.us.i24.i.i = phi i32 [ %157, %.lr.ph.i.i31.i.i.us.i22.i.i ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i.i ]
  %.08.i.i.i.i.us.i23.i.ptr.i = getelementptr inbounds i8, ptr %155, i64 %.08.i.i.i.i.us.i23.i.idx.i
  %156 = load i32, ptr %.08.i.i.i.i.us.i23.i.ptr.i, align 4
  %157 = add nsw i32 %156, %.057.i.i.i.i.us.i24.i.i
  %.08.i.i.i.i.us.i23.i.add.i = add nuw nsw i64 %.08.i.i.i.i.us.i23.i.idx.i, 4
  %.not.i.i32.i.i.us.i25.i.i = icmp eq i64 %.08.i.i.i.i.us.i23.i.add.i, 16
  br i1 %.not.i.i32.i.i.us.i25.i.i, label %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i, label %.lr.ph.i.i31.i.i.us.i22.i.i, !llvm.loop !9

_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i: ; preds = %.lr.ph.i.i31.i.i.us.i22.i.i
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i, label %.lr.ph.i.preheader.i.us.i27.i.i

.lr.ph.i.preheader.i.us.i27.i.i:                  ; preds = %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i
  %159 = uitofp nneg i32 %154 to float
  %160 = sitofp i32 %157 to float
  %161 = fdiv float %159, %160
  %162 = fmul float %161, 0x3FE6666660000000
  br label %.lr.ph.i.i.us.i28.i.i

.lr.ph.i.i.us.i28.i.i:                            ; preds = %173, %.lr.ph.i.preheader.i.us.i27.i.i
  %.02636.i.i.us.i29.i.i = phi i64 [ %175, %173 ], [ 0, %.lr.ph.i.preheader.i.us.i27.i.i ]
  %.02735.i.i.us.i30.i.i = phi float [ %174, %173 ], [ 0.000000e+00, %.lr.ph.i.preheader.i.us.i27.i.i ]
  %163 = getelementptr inbounds i16, ptr %.sroa.020.3.i, i64 %.02636.i.i.us.i29.i.i
  %164 = load i16, ptr %163, align 2
  %165 = uitofp i16 %164 to float
  %166 = getelementptr inbounds i32, ptr %155, i64 %.02636.i.i.us.i29.i.i
  %167 = load i32, ptr %166, align 4
  %168 = sitofp i32 %167 to float
  %169 = fneg float %168
  %170 = call float @llvm.fmuladd.f32(float %169, float %161, float %165)
  %171 = call noundef float @llvm.fabs.f32(float %170)
  %172 = fcmp ogt float %171, %162
  br i1 %172, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i, label %173

173:                                              ; preds = %.lr.ph.i.i.us.i28.i.i
  %174 = fadd float %.02735.i.i.us.i30.i.i, %171
  %175 = add nuw nsw i64 %.02636.i.i.us.i29.i.i, 1
  %exitcond.not.i.i.us.i31.i.i = icmp eq i64 %175, 4
  br i1 %exitcond.not.i.i.us.i31.i.i, label %._crit_edge.i.loopexit.i.us.i32.i.i, label %.lr.ph.i.i.us.i28.i.i, !llvm.loop !10

._crit_edge.i.loopexit.i.us.i32.i.i:              ; preds = %173
  %176 = fdiv float %174, %159
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i: ; preds = %.lr.ph.i.i.us.i28.i.i, %._crit_edge.i.loopexit.i.us.i32.i.i, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i
  %.0.i.i.us32.i34.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i ], [ %176, %._crit_edge.i.loopexit.i.us.i32.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.us.i28.i.i ]
  %177 = fcmp uge float %.0.i.i.us32.i34.i.i, %.025.us28.i15.i.i
  %178 = trunc nuw nsw i64 %indvars.iv.i14.i.i to i32
  %.015.mux.us34.i35.i.i = select i1 %177, i32 %.01623.us30.i16.i.i, i32 %178
  %.mux.us35.i36.i.i = select i1 %177, float %.025.us28.i15.i.i, float %.0.i.i.us32.i34.i.i
  %indvars.iv.next.i37.i.i = add nuw nsw i64 %indvars.iv.i14.i.i, 1
  %exitcond.not.i38.i.i = icmp eq i64 %indvars.iv.next.i37.i.i, 10
  br i1 %exitcond.not.i38.i.i, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i.i, label %.lr.ph.i.i.i.i.preheader.us.i13.i.i, !llvm.loop !13

_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i.i: ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i
  %.not1.i.i22 = icmp eq i32 %.015.mux.us34.i35.i.i, -1
  br i1 %.not1.i.i22, label %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit18.i, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i15.i

_ZN5ZXing11PatternView10skipSymbolEv.exit.i15.i:  ; preds = %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i.i
  %179 = srem i32 %.015.mux.us34.i35.i.i, 10
  %180 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %179)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i15.i
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext %180)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc26:                                         ; preds = %.noexc25
  %182 = add nuw nsw i32 %.09.i11.i, 1
  %.not.i.i.i14.i = icmp eq ptr %.sroa.020.3.i, null
  %183 = getelementptr inbounds i8, ptr %.sroa.020.3.i, i64 8
  %spec.select47.i = select i1 %.not.i.i.i14.i, ptr null, ptr %183
  %184 = icmp ugt i32 %.09.i11.i, 4
  %exitcond.i17.i = icmp eq i32 %182, 6
  br i1 %exitcond.i17.i, label %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit18.i, label %150, !llvm.loop !12

_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit18.i: ; preds = %.noexc26, %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i.i
  %.lcssa.i13.i = phi i1 [ %184, %.noexc26 ], [ %151, %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i.i ]
  br i1 %.lcssa.i13.i, label %185, label %.thread

185:                                              ; preds = %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit18.i
  %186 = load i32, ptr %8, align 4
  br label %187

187:                                              ; preds = %199, %185
  %.047.i.i.i.i.i.i = phi i64 [ 2, %185 ], [ %200, %199 ]
  %.02946.i.i.i.i.i.idx.i = phi i64 [ 0, %185 ], [ %.02946.i.i.i.i.i.add51.i, %199 ]
  %.02946.i.i.i.i.i.ptr.i = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 %.02946.i.i.i.i.i.idx.i
  %188 = load i32, ptr %.02946.i.i.i.i.i.ptr.i, align 16
  %189 = icmp eq i32 %188, %186
  br i1 %189, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i, label %190

190:                                              ; preds = %187
  %.02946.i.i.i.i.i.add50.i = or disjoint i64 %.02946.i.i.i.i.i.idx.i, 4
  %.ptr53.i = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 %.02946.i.i.i.i.i.add50.i
  %191 = load i32, ptr %.ptr53.i, align 4
  %192 = icmp eq i32 %191, %186
  br i1 %192, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i, label %193

193:                                              ; preds = %190
  %.02946.i.i.i.i.i.add49.i = or disjoint i64 %.02946.i.i.i.i.i.idx.i, 8
  %.ptr52.i = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 %.02946.i.i.i.i.i.add49.i
  %194 = load i32, ptr %.ptr52.i, align 8
  %195 = icmp eq i32 %194, %186
  br i1 %195, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, label %196

196:                                              ; preds = %193
  %.02946.i.i.i.i.i.add.i = or disjoint i64 %.02946.i.i.i.i.i.idx.i, 12
  %.ptr.i = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 %.02946.i.i.i.i.i.add.i
  %197 = load i32, ptr %.ptr.i, align 4
  %198 = icmp eq i32 %197, %186
  br i1 %198, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i, label %199

199:                                              ; preds = %196
  %.02946.i.i.i.i.i.add51.i = add nuw nsw i64 %.02946.i.i.i.i.i.idx.i, 16
  %200 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %201 = icmp ugt i64 %.047.i.i.i.i.i.i, 1
  br i1 %201, label %187, label %._crit_edge._crit_edge.i.i.i.i.i.i, !llvm.loop !14

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %199
  switch i32 %186, label %.thread [
    i32 22, label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i
    i32 26, label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.fold.split.i
  ]

_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i: ; preds = %196, %190, %187
  %.028.i.i.i.i.i.idx.ph.i = phi i64 [ %.02946.i.i.i.i.i.add.i, %196 ], [ %.02946.i.i.i.i.i.add50.i, %190 ], [ %.02946.i.i.i.i.i.idx.i, %187 ]
  %.028.i.i.i.i.i.ptr74.i = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 %.028.i.i.i.i.i.idx.ph.i
  br label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i

_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i: ; preds = %193
  %.ptr52.i.le = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 %.02946.i.i.i.i.i.add49.i
  %202 = icmp eq i64 %.02946.i.i.i.i.i.idx.i, 32
  br i1 %202, label %.thread, label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i

_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.fold.split.i: ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  br label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i

_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i:      ; preds = %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.fold.split.i, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i, %._crit_edge._crit_edge.i.i.i.i.i.i
  %.028.i.i.i.i7.i.i = phi ptr [ %.ptr52.i.le, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i ], [ getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 32), %._crit_edge._crit_edge.i.i.i.i.i.i ], [ getelementptr inbounds (i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 36), %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.fold.split.i ], [ %.028.i.i.i.i.i.ptr74.i, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i ]
  %203 = ptrtoint ptr %.028.i.i.i.i7.i.i to i64
  %204 = sub i64 %203, ptrtoint (ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE to i64)
  %205 = lshr exact i64 %204, 2
  %206 = trunc i64 %205 to i32
  %.not.i = icmp eq i32 %206, -1
  br i1 %.not.i, label %.thread, label %207

207:                                              ; preds = %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i
  %208 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %206)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc27:                                         ; preds = %207
  %209 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %210 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread:                                          ; preds = %82, %96, %_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i, %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i, %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.i, %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit18.i, %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i, %60, %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %.noexc23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.pre = load ptr, ptr %53, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre410 = load i32, ptr %.phi.trans.insert, align 4
  br label %212

210:                                              ; preds = %.noexc27
  store i8 %208, ptr %209, align 1
  store ptr %62, ptr %48, align 8
  store i32 3, ptr %49, align 8
  store ptr %.sroa.7245.0.copyload, ptr %50, align 8
  %.sroa.931.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %.sroa.8.0.copyload, ptr %.sroa.931.0..sroa_idx.i, align 8
  %211 = getelementptr inbounds i8, ptr %10, i64 64
  store i32 512, ptr %211, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %516

212:                                              ; preds = %.thread, %_ZN5ZXing4OneD13PartialResultC2Ev.exit
  %213 = phi i32 [ %.pre410, %.thread ], [ %56, %_ZN5ZXing4OneD13PartialResultC2Ev.exit ]
  %214 = and i32 %213, 256
  %215 = icmp ne i32 %214, 0
  %216 = icmp eq i32 %213, 0
  %spec.select.i29 = or i1 %216, %215
  br i1 %spec.select.i29, label %217, label %367

217:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %.ptr114.i = getelementptr inbounds i8, ptr %.sroa.0227.0.copyload, i64 38
  %.ptr115.i = getelementptr inbounds i8, ptr %.sroa.0227.0.copyload, i64 80
  %.not1.i.i.i30 = icmp uge ptr %.ptr115.i, %.sroa.7245.0.copyload
  %218 = getelementptr inbounds i8, ptr %.sroa.0227.0.copyload, i64 86
  %219 = icmp ule ptr %218, %.sroa.8.0.copyload
  %or.cond.i31 = select i1 %.not1.i.i.i30, i1 %219, i1 false
  br i1 %or.cond.i31, label %220, label %.thread286

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 -2
  %222 = icmp eq ptr %218, %221
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = load i16, ptr %218, align 2
  %225 = uitofp i16 %224 to double
  br label %226

226:                                              ; preds = %223, %220
  %227 = phi double [ %225, %223 ], [ 0x41DFFFFFFFC00000, %220 ]
  br label %.lr.ph.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i32:                             ; preds = %.lr.ph.i.i.i.i.i.i32, %226
  %.08.i.i.i.idx.i.i.i33 = phi i64 [ %.08.i.i.i.add.i.i.i36, %.lr.ph.i.i.i.i.i.i32 ], [ 0, %226 ]
  %.057.i.i.i.i.i.i34 = phi i16 [ %229, %.lr.ph.i.i.i.i.i.i32 ], [ 0, %226 ]
  %.08.i.i.i.ptr.i.i.i35 = getelementptr inbounds i8, ptr %.ptr115.i, i64 %.08.i.i.i.idx.i.i.i33
  %228 = load i16, ptr %.08.i.i.i.ptr.i.i.i35, align 2
  %229 = add i16 %228, %.057.i.i.i.i.i.i34
  %.08.i.i.i.add.i.i.i36 = add nuw nsw i64 %.08.i.i.i.idx.i.i.i33, 2
  %.not.i.i.i.i.i.i37 = icmp eq i64 %.08.i.i.i.add.i.i.i36, 6
  br i1 %.not.i.i.i.i.i.i37, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i38, label %.lr.ph.i.i.i.i.i.i32, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i.i.i38:       ; preds = %.lr.ph.i.i.i.i.i.i32
  %230 = uitofp i16 %229 to double
  %231 = fdiv double %230, 3.000000e+00
  %232 = call double @llvm.fmuladd.f64(double %231, double 3.000000e+00, double -1.000000e+00)
  %233 = fcmp ogt double %232, %227
  br i1 %233, label %.thread286, label %234

234:                                              ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i38
  %235 = call double @llvm.fmuladd.f64(double %231, double 5.000000e-01, double 5.000000e-01)
  br label %237

236:                                              ; preds = %237
  %indvars.iv.next.i.i.i40 = add nuw nsw i64 %indvars.iv.i.i.i39, 1
  %exitcond.not.i.i.i41 = icmp eq i64 %indvars.iv.next.i.i.i40, 3
  br i1 %exitcond.not.i.i.i41, label %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i42, label %237, !llvm.loop !6

237:                                              ; preds = %236, %234
  %indvars.iv.i.i.i39 = phi i64 [ 0, %234 ], [ %indvars.iv.next.i.i.i40, %236 ]
  %238 = getelementptr inbounds i16, ptr %.ptr115.i, i64 %indvars.iv.i.i.i39
  %239 = load i16, ptr %238, align 2
  %240 = uitofp i16 %239 to double
  %241 = fsub double %240, %231
  %242 = call noundef double @llvm.fabs.f64(double %241)
  %243 = fcmp ogt double %242, %235
  br i1 %243, label %.thread286, label %236

_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i42: ; preds = %236
  %244 = fcmp une double %231, 0.000000e+00
  br i1 %244, label %.lr.ph.i.i.i.i.i43, label %.thread286

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i42, %.lr.ph.i.i.i.i.i43
  %.08.i.i.i.idx.i.i44 = phi i64 [ %.08.i.i.i.add.i.i47, %.lr.ph.i.i.i.i.i43 ], [ 0, %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i42 ]
  %.057.i.i.i.i.i45 = phi i16 [ %246, %.lr.ph.i.i.i.i.i43 ], [ 0, %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i42 ]
  %.08.i.i.i.ptr.i.i46 = getelementptr inbounds i8, ptr %.ptr114.i, i64 %.08.i.i.i.idx.i.i44
  %245 = load i16, ptr %.08.i.i.i.ptr.i.i46, align 2
  %246 = add i16 %245, %.057.i.i.i.i.i45
  %.08.i.i.i.add.i.i47 = add nuw nsw i64 %.08.i.i.i.idx.i.i44, 2
  %.not.i.i.i.i.i48 = icmp eq i64 %.08.i.i.i.add.i.i47, 10
  br i1 %.not.i.i.i.i.i48, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i49, label %.lr.ph.i.i.i.i.i43, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i.i49:         ; preds = %.lr.ph.i.i.i.i.i43
  %247 = uitofp i16 %246 to double
  %248 = fdiv double %247, 5.000000e+00
  %249 = call double @llvm.fmuladd.f64(double %248, double 5.000000e-01, double 5.000000e-01)
  br label %251

250:                                              ; preds = %251
  %indvars.iv.next.i.i51 = add nuw nsw i64 %indvars.iv.i.i50, 1
  %exitcond.not.i.i52 = icmp eq i64 %indvars.iv.next.i.i51, 5
  br i1 %exitcond.not.i.i52, label %_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i53, label %251, !llvm.loop !7

251:                                              ; preds = %250, %_ZNK5ZXing11PatternView3sumEi.exit.i.i49
  %indvars.iv.i.i50 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i.i49 ], [ %indvars.iv.next.i.i51, %250 ]
  %252 = getelementptr inbounds i16, ptr %.ptr114.i, i64 %indvars.iv.i.i50
  %253 = load i16, ptr %252, align 2
  %254 = uitofp i16 %253 to double
  %255 = fsub double %254, %248
  %256 = call noundef double @llvm.fabs.f64(double %255)
  %257 = fcmp ogt double %256, %249
  br i1 %257, label %.thread286, label %250

_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i53: ; preds = %250
  %258 = fcmp une double %248, 0.000000e+00
  br i1 %258, label %259, label %.thread286

259:                                              ; preds = %_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i53
  %260 = sext i32 %.sroa.6.0.copyload to i64
  %261 = getelementptr inbounds i16, ptr %.sroa.0227.0.copyload, i64 %260
  %.not6.i.i.i.i = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %.not6.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %259, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %264, %.lr.ph.i.i.i.i ], [ %.sroa.0227.0.copyload, %259 ]
  %.057.i.i.i.i = phi i16 [ %263, %.lr.ph.i.i.i.i ], [ 0, %259 ]
  %262 = load i16, ptr %.08.i.i.i.i, align 2
  %263 = add i16 %262, %.057.i.i.i.i
  %264 = getelementptr inbounds i8, ptr %.08.i.i.i.i, i64 2
  %.not.i.i.i.i54 = icmp eq ptr %264, %261
  br i1 %.not.i.i.i.i54, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i
  %265 = zext i16 %263 to i32
  br label %_ZNK5ZXing11PatternView3sumEi.exit.i

_ZNK5ZXing11PatternView3sumEi.exit.i:             ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i, %259
  %.05.lcssa.i.i.i.i = phi i32 [ 0, %259 ], [ %265, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i ]
  br label %.lr.ph.i.i.i19.i

.lr.ph.i.i.i19.i:                                 ; preds = %.lr.ph.i.i.i19.i, %_ZNK5ZXing11PatternView3sumEi.exit.i
  %.08.i.i.i20.idx.i = phi i64 [ %.08.i.i.i20.add.i, %.lr.ph.i.i.i19.i ], [ 38, %_ZNK5ZXing11PatternView3sumEi.exit.i ]
  %.057.i.i.i21.i = phi i16 [ %267, %.lr.ph.i.i.i19.i ], [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i ]
  %.08.i.i.i20.ptr.i = getelementptr inbounds i8, ptr %.sroa.0227.0.copyload, i64 %.08.i.i.i20.idx.i
  %266 = load i16, ptr %.08.i.i.i20.ptr.i, align 2
  %267 = add i16 %266, %.057.i.i.i21.i
  %.08.i.i.i20.add.i = add nuw nsw i64 %.08.i.i.i20.idx.i, 2
  %.not.i.i.i22.i = icmp eq i64 %.08.i.i.i20.add.i, 48
  br i1 %.not.i.i.i22.i, label %.lr.ph.i.i.i27.i, label %.lr.ph.i.i.i19.i, !llvm.loop !4

.lr.ph.i.i.i27.i:                                 ; preds = %.lr.ph.i.i.i19.i, %.lr.ph.i.i.i27.i
  %.08.i.i.i28.idx.i = phi i64 [ %.08.i.i.i28.add.i, %.lr.ph.i.i.i27.i ], [ 80, %.lr.ph.i.i.i19.i ]
  %.057.i.i.i29.i = phi i16 [ %269, %.lr.ph.i.i.i27.i ], [ 0, %.lr.ph.i.i.i19.i ]
  %.08.i.i.i28.ptr.i = getelementptr inbounds i8, ptr %.sroa.0227.0.copyload, i64 %.08.i.i.i28.idx.i
  %268 = load i16, ptr %.08.i.i.i28.ptr.i, align 2
  %269 = add i16 %268, %.057.i.i.i29.i
  %.08.i.i.i28.add.i = add nuw nsw i64 %.08.i.i.i28.idx.i, 2
  %.not.i.i.i30.i = icmp eq i64 %.08.i.i.i28.add.i, 86
  br i1 %.not.i.i.i30.i, label %_ZNK5ZXing11PatternView3sumEi.exit33.i, label %.lr.ph.i.i.i27.i, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit33.i:           ; preds = %.lr.ph.i.i.i27.i
  %270 = zext i16 %267 to i32
  %271 = add nuw nsw i32 %.05.lcssa.i.i.i.i, %270
  %272 = zext i16 %269 to i32
  %273 = add nuw nsw i32 %271, %272
  %274 = uitofp nneg i32 %273 to float
  %275 = fdiv float %274, 1.100000e+01
  store i32 3, ptr %7, align 4
  %276 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 24, ptr %276, align 4
  br label %277

277:                                              ; preds = %290, %_ZNK5ZXing11PatternView3sumEi.exit33.i
  %.017.idx130.i = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit33.i ], [ %.017.add.i, %290 ]
  %.017.ptr.i = getelementptr inbounds i8, ptr %7, i64 %.017.idx130.i
  %278 = load i32, ptr %.017.ptr.i, align 4
  %279 = sext i32 %278 to i64
  %invariant.gep.i = getelementptr i16, ptr %.sroa.0227.0.copyload, i64 %279
  br label %281

280:                                              ; preds = %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %290, label %281, !llvm.loop !15

281:                                              ; preds = %280, %277
  %indvars.iv.i = phi i64 [ 0, %277 ], [ %indvars.iv.next.i, %280 ]
  %.idx.i = shl i64 %indvars.iv.i, 3
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  br label %.lr.ph.i.i.i.i34.i

.lr.ph.i.i.i.i34.i:                               ; preds = %.lr.ph.i.i.i.i34.i, %281
  %.08.i.i.i.idx.i35.i = phi i64 [ %.08.i.i.i.add.i38.i, %.lr.ph.i.i.i.i34.i ], [ 0, %281 ]
  %.057.i.i.i.i36.i = phi i16 [ %283, %.lr.ph.i.i.i.i34.i ], [ 0, %281 ]
  %.08.i.i.i.ptr.i37.i = getelementptr inbounds i8, ptr %gep.i, i64 %.08.i.i.i.idx.i35.i
  %282 = load i16, ptr %.08.i.i.i.ptr.i37.i, align 2
  %283 = add i16 %282, %.057.i.i.i.i36.i
  %.08.i.i.i.add.i38.i = add nuw nsw i64 %.08.i.i.i.idx.i35.i, 2
  %.not.i.i.i.i39.i = icmp eq i64 %.08.i.i.i.add.i38.i, 8
  br i1 %.not.i.i.i.i39.i, label %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i, label %.lr.ph.i.i.i.i34.i, !llvm.loop !4

_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i: ; preds = %.lr.ph.i.i.i.i34.i
  %284 = uitofp i16 %283 to float
  %285 = fdiv float %284, 7.000000e+00
  %286 = fdiv float %285, %275
  %287 = fadd float %286, -1.000000e+00
  %288 = call noundef float @llvm.fabs.f32(float %287)
  %289 = fcmp olt float %288, 0x3FC99999A0000000
  br i1 %289, label %280, label %.thread286

290:                                              ; preds = %280
  %.017.add.i = add nuw nsw i64 %.017.idx130.i, 4
  %.not.i55 = icmp eq i64 %.017.add.i, 8
  br i1 %.not.i55, label %291, label %277

291:                                              ; preds = %290
  %292 = getelementptr inbounds i8, ptr %.sroa.0227.0.copyload, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %293

293:                                              ; preds = %.noexc93, %291
  %.sroa.083.0.i = phi ptr [ %292, %291 ], [ %spec.select.i89, %.noexc93 ]
  %294 = phi i1 [ false, %291 ], [ %327, %.noexc93 ]
  %.09.i.i = phi i32 [ 0, %291 ], [ %325, %.noexc93 ]
  br label %.lr.ph.i.i.i.i.preheader.us.i13.i.i56

.lr.ph.i.i.i.i.preheader.us.i13.i.i56:            ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i80, %293
  %indvars.iv.i14.i.i57 = phi i64 [ %indvars.iv.next.i37.i.i84, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i80 ], [ 0, %293 ]
  %.025.us28.i15.i.i58 = phi float [ %.mux.us35.i36.i.i83, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i80 ], [ 0x3FDEB851E0000000, %293 ]
  %.01623.us30.i16.i.i59 = phi i32 [ %.015.mux.us34.i35.i.i82, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i80 ], [ -1, %293 ]
  br label %.lr.ph.i.i.i.i.us.i17.i.i60

.lr.ph.i.i.i.i.us.i17.i.i60:                      ; preds = %.lr.ph.i.i.i.i.us.i17.i.i60, %.lr.ph.i.i.i.i.preheader.us.i13.i.i56
  %.09.i.i.i.i.us.i18.i.idx.i61 = phi i64 [ %.09.i.i.i.i.us.i18.i.add.i64, %.lr.ph.i.i.i.i.us.i17.i.i60 ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i13.i.i56 ]
  %.068.i.i.i.i.us.i19.i.i62 = phi i32 [ %297, %.lr.ph.i.i.i.i.us.i17.i.i60 ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i13.i.i56 ]
  %.09.i.i.i.i.us.i18.i.ptr.i63 = getelementptr inbounds i8, ptr %.sroa.083.0.i, i64 %.09.i.i.i.i.us.i18.i.idx.i61
  %295 = load i16, ptr %.09.i.i.i.i.us.i18.i.ptr.i63, align 2
  %296 = zext i16 %295 to i32
  %297 = add nuw nsw i32 %.068.i.i.i.i.us.i19.i.i62, %296
  %.09.i.i.i.i.us.i18.i.add.i64 = add nuw nsw i64 %.09.i.i.i.i.us.i18.i.idx.i61, 2
  %.not.i.i.i.i.us.i20.i.i65 = icmp eq i64 %.09.i.i.i.i.us.i18.i.add.i64, 8
  br i1 %.not.i.i.i.i.us.i20.i.i65, label %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i.i66, label %.lr.ph.i.i.i.i.us.i17.i.i60, !llvm.loop !8

_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i.i66: ; preds = %.lr.ph.i.i.i.i.us.i17.i.i60
  %298 = getelementptr inbounds [10 x %"struct.std::array.10"], ptr @_ZN5ZXing4OneD12UPCEANCommon10L_PATTERNSE, i64 0, i64 %indvars.iv.i14.i.i57
  br label %.lr.ph.i.i31.i.i.us.i22.i.i67

.lr.ph.i.i31.i.i.us.i22.i.i67:                    ; preds = %.lr.ph.i.i31.i.i.us.i22.i.i67, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i.i66
  %.08.i.i.i.i.us.i23.i.idx.i68 = phi i64 [ %.08.i.i.i.i.us.i23.i.add.i71, %.lr.ph.i.i31.i.i.us.i22.i.i67 ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i.i66 ]
  %.057.i.i.i.i.us.i24.i.i69 = phi i32 [ %300, %.lr.ph.i.i31.i.i.us.i22.i.i67 ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i.i66 ]
  %.08.i.i.i.i.us.i23.i.ptr.i70 = getelementptr inbounds i8, ptr %298, i64 %.08.i.i.i.i.us.i23.i.idx.i68
  %299 = load i32, ptr %.08.i.i.i.i.us.i23.i.ptr.i70, align 4
  %300 = add nsw i32 %299, %.057.i.i.i.i.us.i24.i.i69
  %.08.i.i.i.i.us.i23.i.add.i71 = add nuw nsw i64 %.08.i.i.i.i.us.i23.i.idx.i68, 4
  %.not.i.i32.i.i.us.i25.i.i72 = icmp eq i64 %.08.i.i.i.i.us.i23.i.add.i71, 16
  br i1 %.not.i.i32.i.i.us.i25.i.i72, label %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i73, label %.lr.ph.i.i31.i.i.us.i22.i.i67, !llvm.loop !9

_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i73: ; preds = %.lr.ph.i.i31.i.i.us.i22.i.i67
  %301 = icmp slt i32 %297, %300
  br i1 %301, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i80, label %.lr.ph.i.preheader.i.us.i27.i.i74

.lr.ph.i.preheader.i.us.i27.i.i74:                ; preds = %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i73
  %302 = uitofp nneg i32 %297 to float
  %303 = sitofp i32 %300 to float
  %304 = fdiv float %302, %303
  %305 = fmul float %304, 0x3FE6666660000000
  br label %.lr.ph.i.i.us.i28.i.i75

.lr.ph.i.i.us.i28.i.i75:                          ; preds = %316, %.lr.ph.i.preheader.i.us.i27.i.i74
  %.02636.i.i.us.i29.i.i76 = phi i64 [ %318, %316 ], [ 0, %.lr.ph.i.preheader.i.us.i27.i.i74 ]
  %.02735.i.i.us.i30.i.i77 = phi float [ %317, %316 ], [ 0.000000e+00, %.lr.ph.i.preheader.i.us.i27.i.i74 ]
  %306 = getelementptr inbounds i16, ptr %.sroa.083.0.i, i64 %.02636.i.i.us.i29.i.i76
  %307 = load i16, ptr %306, align 2
  %308 = uitofp i16 %307 to float
  %309 = getelementptr inbounds i32, ptr %298, i64 %.02636.i.i.us.i29.i.i76
  %310 = load i32, ptr %309, align 4
  %311 = sitofp i32 %310 to float
  %312 = fneg float %311
  %313 = call float @llvm.fmuladd.f32(float %312, float %304, float %308)
  %314 = call noundef float @llvm.fabs.f32(float %313)
  %315 = fcmp ogt float %314, %305
  br i1 %315, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i80, label %316

316:                                              ; preds = %.lr.ph.i.i.us.i28.i.i75
  %317 = fadd float %.02735.i.i.us.i30.i.i77, %314
  %318 = add nuw nsw i64 %.02636.i.i.us.i29.i.i76, 1
  %exitcond.not.i.i.us.i31.i.i78 = icmp eq i64 %318, 4
  br i1 %exitcond.not.i.i.us.i31.i.i78, label %._crit_edge.i.loopexit.i.us.i32.i.i79, label %.lr.ph.i.i.us.i28.i.i75, !llvm.loop !10

._crit_edge.i.loopexit.i.us.i32.i.i79:            ; preds = %316
  %319 = fdiv float %317, %302
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i80

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i80: ; preds = %.lr.ph.i.i.us.i28.i.i75, %._crit_edge.i.loopexit.i.us.i32.i.i79, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i73
  %.0.i.i.us32.i34.i.i81 = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i.i73 ], [ %319, %._crit_edge.i.loopexit.i.us.i32.i.i79 ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.us.i28.i.i75 ]
  %320 = fcmp uge float %.0.i.i.us32.i34.i.i81, %.025.us28.i15.i.i58
  %321 = trunc nuw nsw i64 %indvars.iv.i14.i.i57 to i32
  %.015.mux.us34.i35.i.i82 = select i1 %320, i32 %.01623.us30.i16.i.i59, i32 %321
  %.mux.us35.i36.i.i83 = select i1 %320, float %.025.us28.i15.i.i58, float %.0.i.i.us32.i34.i.i81
  %indvars.iv.next.i37.i.i84 = add nuw nsw i64 %indvars.iv.i14.i.i57, 1
  %exitcond.not.i38.i.i85 = icmp eq i64 %indvars.iv.next.i37.i.i84, 10
  br i1 %exitcond.not.i38.i.i85, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i.i86, label %.lr.ph.i.i.i.i.preheader.us.i13.i.i56, !llvm.loop !13

_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i.i86: ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i.i80
  %.not1.i.i87 = icmp eq i32 %.015.mux.us34.i35.i.i82, -1
  br i1 %.not1.i.i87, label %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.i91, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i88

_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i88:  ; preds = %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i.i86
  %322 = srem i32 %.015.mux.us34.i35.i.i82, 10
  %323 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %322)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i88
  %324 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext %323)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %.noexc92
  %325 = add nuw nsw i32 %.09.i.i, 1
  %.not.i.i.i41.i = icmp eq ptr %.sroa.083.0.i, null
  %326 = getelementptr inbounds i8, ptr %.sroa.083.0.i, i64 8
  %spec.select.i89 = select i1 %.not.i.i.i41.i, ptr null, ptr %326
  %327 = icmp ugt i32 %.09.i.i, 2
  %exitcond.i.i90 = icmp eq i32 %325, 4
  br i1 %exitcond.i.i90, label %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.i91, label %293, !llvm.loop !12

_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.i91: ; preds = %.noexc93, %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i.i86
  %.sroa.083.2.i = phi ptr [ %spec.select.i89, %.noexc93 ], [ %.sroa.083.0.i, %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i.i86 ]
  %.lcssa.i.i = phi i1 [ %327, %.noexc93 ], [ %294, %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i.i86 ]
  br i1 %.lcssa.i.i, label %328, label %.thread286

328:                                              ; preds = %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.i91
  %329 = getelementptr inbounds i8, ptr %.sroa.083.2.i, i64 10
  br label %330

330:                                              ; preds = %.noexc95, %328
  %.sroa.083.3.i = phi ptr [ %329, %328 ], [ %spec.select112.i, %.noexc95 ]
  %331 = phi i1 [ false, %328 ], [ %364, %.noexc95 ]
  %.09.i44.i = phi i32 [ 0, %328 ], [ %362, %.noexc95 ]
  br label %.lr.ph.i.i.i.i.preheader.us.i13.i53.i

.lr.ph.i.i.i.i.preheader.us.i13.i53.i:            ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i73.i, %330
  %indvars.iv.i14.i54.i = phi i64 [ %indvars.iv.next.i37.i77.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i73.i ], [ 0, %330 ]
  %.025.us28.i15.i55.i = phi float [ %.mux.us35.i36.i76.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i73.i ], [ 0x3FDEB851E0000000, %330 ]
  %.01623.us30.i16.i56.i = phi i32 [ %.015.mux.us34.i35.i75.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i73.i ], [ -1, %330 ]
  br label %.lr.ph.i.i.i.i.us.i17.i57.i

.lr.ph.i.i.i.i.us.i17.i57.i:                      ; preds = %.lr.ph.i.i.i.i.us.i17.i57.i, %.lr.ph.i.i.i.i.preheader.us.i13.i53.i
  %.09.i.i.i.i.us.i18.i58.idx.i = phi i64 [ %.09.i.i.i.i.us.i18.i58.add.i, %.lr.ph.i.i.i.i.us.i17.i57.i ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i13.i53.i ]
  %.068.i.i.i.i.us.i19.i59.i = phi i32 [ %334, %.lr.ph.i.i.i.i.us.i17.i57.i ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i13.i53.i ]
  %.09.i.i.i.i.us.i18.i58.ptr.i = getelementptr inbounds i8, ptr %.sroa.083.3.i, i64 %.09.i.i.i.i.us.i18.i58.idx.i
  %332 = load i16, ptr %.09.i.i.i.i.us.i18.i58.ptr.i, align 2
  %333 = zext i16 %332 to i32
  %334 = add nuw nsw i32 %.068.i.i.i.i.us.i19.i59.i, %333
  %.09.i.i.i.i.us.i18.i58.add.i = add nuw nsw i64 %.09.i.i.i.i.us.i18.i58.idx.i, 2
  %.not.i.i.i.i.us.i20.i60.i = icmp eq i64 %.09.i.i.i.i.us.i18.i58.add.i, 8
  br i1 %.not.i.i.i.i.us.i20.i60.i, label %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i61.i, label %.lr.ph.i.i.i.i.us.i17.i57.i, !llvm.loop !8

_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i61.i: ; preds = %.lr.ph.i.i.i.i.us.i17.i57.i
  %335 = getelementptr inbounds [10 x %"struct.std::array.10"], ptr @_ZN5ZXing4OneD12UPCEANCommon10L_PATTERNSE, i64 0, i64 %indvars.iv.i14.i54.i
  br label %.lr.ph.i.i31.i.i.us.i22.i62.i

.lr.ph.i.i31.i.i.us.i22.i62.i:                    ; preds = %.lr.ph.i.i31.i.i.us.i22.i62.i, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i61.i
  %.08.i.i.i.i.us.i23.i63.idx.i = phi i64 [ %.08.i.i.i.i.us.i23.i63.add.i, %.lr.ph.i.i31.i.i.us.i22.i62.i ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i61.i ]
  %.057.i.i.i.i.us.i24.i64.i = phi i32 [ %337, %.lr.ph.i.i31.i.i.us.i22.i62.i ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21.i61.i ]
  %.08.i.i.i.i.us.i23.i63.ptr.i = getelementptr inbounds i8, ptr %335, i64 %.08.i.i.i.i.us.i23.i63.idx.i
  %336 = load i32, ptr %.08.i.i.i.i.us.i23.i63.ptr.i, align 4
  %337 = add nsw i32 %336, %.057.i.i.i.i.us.i24.i64.i
  %.08.i.i.i.i.us.i23.i63.add.i = add nuw nsw i64 %.08.i.i.i.i.us.i23.i63.idx.i, 4
  %.not.i.i32.i.i.us.i25.i65.i = icmp eq i64 %.08.i.i.i.i.us.i23.i63.add.i, 16
  br i1 %.not.i.i32.i.i.us.i25.i65.i, label %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i66.i, label %.lr.ph.i.i31.i.i.us.i22.i62.i, !llvm.loop !9

_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i66.i: ; preds = %.lr.ph.i.i31.i.i.us.i22.i62.i
  %338 = icmp slt i32 %334, %337
  br i1 %338, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i73.i, label %.lr.ph.i.preheader.i.us.i27.i67.i

.lr.ph.i.preheader.i.us.i27.i67.i:                ; preds = %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i66.i
  %339 = uitofp nneg i32 %334 to float
  %340 = sitofp i32 %337 to float
  %341 = fdiv float %339, %340
  %342 = fmul float %341, 0x3FE6666660000000
  br label %.lr.ph.i.i.us.i28.i68.i

.lr.ph.i.i.us.i28.i68.i:                          ; preds = %353, %.lr.ph.i.preheader.i.us.i27.i67.i
  %.02636.i.i.us.i29.i69.i = phi i64 [ %355, %353 ], [ 0, %.lr.ph.i.preheader.i.us.i27.i67.i ]
  %.02735.i.i.us.i30.i70.i = phi float [ %354, %353 ], [ 0.000000e+00, %.lr.ph.i.preheader.i.us.i27.i67.i ]
  %343 = getelementptr inbounds i16, ptr %.sroa.083.3.i, i64 %.02636.i.i.us.i29.i69.i
  %344 = load i16, ptr %343, align 2
  %345 = uitofp i16 %344 to float
  %346 = getelementptr inbounds i32, ptr %335, i64 %.02636.i.i.us.i29.i69.i
  %347 = load i32, ptr %346, align 4
  %348 = sitofp i32 %347 to float
  %349 = fneg float %348
  %350 = call float @llvm.fmuladd.f32(float %349, float %341, float %345)
  %351 = call noundef float @llvm.fabs.f32(float %350)
  %352 = fcmp ogt float %351, %342
  br i1 %352, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i73.i, label %353

353:                                              ; preds = %.lr.ph.i.i.us.i28.i68.i
  %354 = fadd float %.02735.i.i.us.i30.i70.i, %351
  %355 = add nuw nsw i64 %.02636.i.i.us.i29.i69.i, 1
  %exitcond.not.i.i.us.i31.i71.i = icmp eq i64 %355, 4
  br i1 %exitcond.not.i.i.us.i31.i71.i, label %._crit_edge.i.loopexit.i.us.i32.i72.i, label %.lr.ph.i.i.us.i28.i68.i, !llvm.loop !10

._crit_edge.i.loopexit.i.us.i32.i72.i:            ; preds = %353
  %356 = fdiv float %354, %339
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i73.i

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i73.i: ; preds = %.lr.ph.i.i.us.i28.i68.i, %._crit_edge.i.loopexit.i.us.i32.i72.i, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i66.i
  %.0.i.i.us32.i34.i74.i = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26.i66.i ], [ %356, %._crit_edge.i.loopexit.i.us.i32.i72.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.us.i28.i68.i ]
  %357 = fcmp uge float %.0.i.i.us32.i34.i74.i, %.025.us28.i15.i55.i
  %358 = trunc nuw nsw i64 %indvars.iv.i14.i54.i to i32
  %.015.mux.us34.i35.i75.i = select i1 %357, i32 %.01623.us30.i16.i56.i, i32 %358
  %.mux.us35.i36.i76.i = select i1 %357, float %.025.us28.i15.i55.i, float %.0.i.i.us32.i34.i74.i
  %indvars.iv.next.i37.i77.i = add nuw nsw i64 %indvars.iv.i14.i54.i, 1
  %exitcond.not.i38.i78.i = icmp eq i64 %indvars.iv.next.i37.i77.i, 10
  br i1 %exitcond.not.i38.i78.i, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i79.i, label %.lr.ph.i.i.i.i.preheader.us.i13.i53.i, !llvm.loop !13

_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i79.i: ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33.i73.i
  %.not1.i80.i = icmp eq i32 %.015.mux.us34.i35.i75.i, -1
  br i1 %.not1.i80.i, label %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit51.i, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i48.i

_ZN5ZXing11PatternView10skipSymbolEv.exit.i48.i:  ; preds = %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i79.i
  %359 = srem i32 %.015.mux.us34.i35.i75.i, 10
  %360 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %359)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i48.i
  %361 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext %360)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit

.noexc95:                                         ; preds = %.noexc94
  %362 = add nuw nsw i32 %.09.i44.i, 1
  %.not.i.i.i47.i = icmp eq ptr %.sroa.083.3.i, null
  %363 = getelementptr inbounds i8, ptr %.sroa.083.3.i, i64 8
  %spec.select112.i = select i1 %.not.i.i.i47.i, ptr null, ptr %363
  %364 = icmp ugt i32 %.09.i44.i, 2
  %exitcond.i50.i = icmp eq i32 %362, 4
  br i1 %exitcond.i50.i, label %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit51.i, label %330, !llvm.loop !12

_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit51.i: ; preds = %.noexc95, %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i79.i
  %.lcssa.i46.i = phi i1 [ %364, %.noexc95 ], [ %331, %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i79.i ]
  br i1 %.lcssa.i46.i, label %365, label %.thread286

.thread286:                                       ; preds = %237, %251, %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i, %_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i53, %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i42, %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.i91, %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit51.i, %217, %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.pre411 = load ptr, ptr %53, align 8
  %.phi.trans.insert412 = getelementptr inbounds i8, ptr %.pre411, i64 8
  %.pre413 = load i32, ptr %.phi.trans.insert412, align 4
  br label %367

365:                                              ; preds = %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit51.i
  store ptr %.ptr115.i, ptr %48, align 8
  store i32 3, ptr %49, align 8
  store ptr %.sroa.7245.0.copyload, ptr %50, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %.sroa.8.0.copyload, ptr %.sroa.11.0..sroa_idx.i, align 8
  %366 = getelementptr inbounds i8, ptr %10, i64 64
  store i32 256, ptr %366, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %516

367:                                              ; preds = %.thread286, %212
  %368 = phi i32 [ %.pre413, %.thread286 ], [ %213, %212 ]
  %369 = and i32 %368, 32768
  %370 = icmp ne i32 %369, 0
  %371 = icmp eq i32 %368, 0
  %spec.select.i96 = or i1 %371, %370
  br i1 %spec.select.i96, label %372, label %498

372:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %.ptr39.i = getelementptr inbounds i8, ptr %.sroa.0227.0.copyload, i64 54
  %.not1.i.i.i97 = icmp uge ptr %.ptr39.i, %.sroa.7245.0.copyload
  %373 = getelementptr inbounds i8, ptr %.sroa.0227.0.copyload, i64 66
  %374 = icmp ule ptr %373, %.sroa.8.0.copyload
  %or.cond.i98 = select i1 %.not1.i.i.i97, i1 %374, i1 false
  br i1 %or.cond.i98, label %375, label %.thread289

375:                                              ; preds = %372
  %376 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 -2
  %377 = icmp eq ptr %373, %376
  br i1 %377, label %381, label %378

378:                                              ; preds = %375
  %379 = load i16, ptr %373, align 2
  %380 = uitofp i16 %379 to double
  br label %381

381:                                              ; preds = %378, %375
  %382 = phi double [ %380, %378 ], [ 0x41DFFFFFFFC00000, %375 ]
  br label %.lr.ph.i.i.i.i.i.i100

.lr.ph.i.i.i.i.i.i100:                            ; preds = %.lr.ph.i.i.i.i.i.i100, %381
  %.08.i.i.i.idx.i.i.i101 = phi i64 [ %.08.i.i.i.add.i.i.i104, %.lr.ph.i.i.i.i.i.i100 ], [ 0, %381 ]
  %.057.i.i.i.i.i.i102 = phi i16 [ %384, %.lr.ph.i.i.i.i.i.i100 ], [ 0, %381 ]
  %.08.i.i.i.ptr.i.i.i103 = getelementptr inbounds i8, ptr %.ptr39.i, i64 %.08.i.i.i.idx.i.i.i101
  %383 = load i16, ptr %.08.i.i.i.ptr.i.i.i103, align 2
  %384 = add i16 %383, %.057.i.i.i.i.i.i102
  %.08.i.i.i.add.i.i.i104 = add nuw nsw i64 %.08.i.i.i.idx.i.i.i101, 2
  %.not.i.i.i.i.i.i105 = icmp eq i64 %.08.i.i.i.add.i.i.i104, 12
  br i1 %.not.i.i.i.i.i.i105, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i106, label %.lr.ph.i.i.i.i.i.i100, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i.i.i106:      ; preds = %.lr.ph.i.i.i.i.i.i100
  %385 = uitofp i16 %384 to double
  %386 = fdiv double %385, 6.000000e+00
  %387 = call double @llvm.fmuladd.f64(double %386, double 6.000000e+00, double -1.000000e+00)
  %388 = fcmp ogt double %387, %382
  br i1 %388, label %.thread289, label %389

389:                                              ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i106
  %390 = call double @llvm.fmuladd.f64(double %386, double 5.000000e-01, double 5.000000e-01)
  br label %392

391:                                              ; preds = %392
  %indvars.iv.next.i.i.i108 = add nuw nsw i64 %indvars.iv.i.i.i107, 1
  %exitcond.not.i.i.i109 = icmp eq i64 %indvars.iv.next.i.i.i108, 6
  br i1 %exitcond.not.i.i.i109, label %_ZN5ZXing12IsRightGuardILi6ELi6ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i, label %392, !llvm.loop !16

392:                                              ; preds = %391, %389
  %indvars.iv.i.i.i107 = phi i64 [ 0, %389 ], [ %indvars.iv.next.i.i.i108, %391 ]
  %393 = getelementptr inbounds i16, ptr %.ptr39.i, i64 %indvars.iv.i.i.i107
  %394 = load i16, ptr %393, align 2
  %395 = uitofp i16 %394 to double
  %396 = fsub double %395, %386
  %397 = call noundef double @llvm.fabs.f64(double %396)
  %398 = fcmp ogt double %397, %390
  br i1 %398, label %.thread289, label %391

_ZN5ZXing12IsRightGuardILi6ELi6ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i: ; preds = %391
  %399 = fcmp une double %386, 0.000000e+00
  br i1 %399, label %400, label %.thread289

400:                                              ; preds = %_ZN5ZXing12IsRightGuardILi6ELi6ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i
  %401 = sext i32 %.sroa.6.0.copyload to i64
  %402 = getelementptr inbounds i16, ptr %.sroa.0227.0.copyload, i64 %401
  %.not6.i.i.i.i110 = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %.not6.i.i.i.i110, label %_ZNK5ZXing11PatternView3sumEi.exit.i116, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %400, %.lr.ph.i.i.i.i111
  %.08.i.i.i.i112 = phi ptr [ %405, %.lr.ph.i.i.i.i111 ], [ %.sroa.0227.0.copyload, %400 ]
  %.057.i.i.i.i113 = phi i16 [ %404, %.lr.ph.i.i.i.i111 ], [ 0, %400 ]
  %403 = load i16, ptr %.08.i.i.i.i112, align 2
  %404 = add i16 %403, %.057.i.i.i.i113
  %405 = getelementptr inbounds i8, ptr %.08.i.i.i.i112, i64 2
  %.not.i.i.i.i114 = icmp eq ptr %405, %402
  br i1 %.not.i.i.i.i114, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i115, label %.lr.ph.i.i.i.i111, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i115: ; preds = %.lr.ph.i.i.i.i111
  %406 = zext i16 %404 to i32
  br label %_ZNK5ZXing11PatternView3sumEi.exit.i116

_ZNK5ZXing11PatternView3sumEi.exit.i116:          ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i115, %400
  %.05.lcssa.i.i.i.i117 = phi i32 [ 0, %400 ], [ %406, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i115 ]
  br label %.lr.ph.i.i.i16.i

.lr.ph.i.i.i16.i:                                 ; preds = %.lr.ph.i.i.i16.i, %_ZNK5ZXing11PatternView3sumEi.exit.i116
  %.08.i.i.i17.idx.i = phi i64 [ %.08.i.i.i17.add.i, %.lr.ph.i.i.i16.i ], [ 54, %_ZNK5ZXing11PatternView3sumEi.exit.i116 ]
  %.057.i.i.i18.i = phi i16 [ %408, %.lr.ph.i.i.i16.i ], [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i116 ]
  %.08.i.i.i17.ptr.i = getelementptr inbounds i8, ptr %.sroa.0227.0.copyload, i64 %.08.i.i.i17.idx.i
  %407 = load i16, ptr %.08.i.i.i17.ptr.i, align 2
  %408 = add i16 %407, %.057.i.i.i18.i
  %.08.i.i.i17.add.i = add nuw nsw i64 %.08.i.i.i17.idx.i, 2
  %.not.i.i.i19.i = icmp eq i64 %.08.i.i.i17.add.i, 66
  br i1 %.not.i.i.i19.i, label %_ZNK5ZXing11PatternView3sumEi.exit22.i, label %.lr.ph.i.i.i16.i, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit22.i:           ; preds = %.lr.ph.i.i.i16.i
  %409 = zext i16 %408 to i32
  %410 = add nuw nsw i32 %.05.lcssa.i.i.i.i117, %409
  %411 = uitofp nneg i32 %410 to float
  %412 = fdiv float %411, 9.000000e+00
  br label %414

413:                                              ; preds = %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i125
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, 6
  br i1 %exitcond.not.i127, label %426, label %414, !llvm.loop !17

414:                                              ; preds = %413, %_ZNK5ZXing11PatternView3sumEi.exit22.i
  %indvars.iv.i118 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit22.i ], [ %indvars.iv.next.i126, %413 ]
  %415 = shl nuw nsw i64 %indvars.iv.i118, 2
  %416 = or disjoint i64 %415, 3
  %417 = getelementptr inbounds i16, ptr %.sroa.0227.0.copyload, i64 %416
  br label %.lr.ph.i.i.i.i.i119

.lr.ph.i.i.i.i.i119:                              ; preds = %.lr.ph.i.i.i.i.i119, %414
  %.08.i.i.i.idx.i.i120 = phi i64 [ %.08.i.i.i.add.i.i123, %.lr.ph.i.i.i.i.i119 ], [ 0, %414 ]
  %.057.i.i.i.i.i121 = phi i16 [ %419, %.lr.ph.i.i.i.i.i119 ], [ 0, %414 ]
  %.08.i.i.i.ptr.i.i122 = getelementptr inbounds i8, ptr %417, i64 %.08.i.i.i.idx.i.i120
  %418 = load i16, ptr %.08.i.i.i.ptr.i.i122, align 2
  %419 = add i16 %418, %.057.i.i.i.i.i121
  %.08.i.i.i.add.i.i123 = add nuw nsw i64 %.08.i.i.i.idx.i.i120, 2
  %.not.i.i.i.i.i124 = icmp eq i64 %.08.i.i.i.add.i.i123, 8
  br i1 %.not.i.i.i.i.i124, label %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i125, label %.lr.ph.i.i.i.i.i119, !llvm.loop !4

_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i125: ; preds = %.lr.ph.i.i.i.i.i119
  %420 = uitofp i16 %419 to float
  %421 = fdiv float %420, 7.000000e+00
  %422 = fdiv float %421, %412
  %423 = fadd float %422, -1.000000e+00
  %424 = call noundef float @llvm.fabs.f32(float %423)
  %425 = fcmp olt float %424, 0x3FC99999A0000000
  br i1 %425, label %413, label %.thread289

426:                                              ; preds = %413
  %427 = getelementptr inbounds i8, ptr %.sroa.0227.0.copyload, i64 6
  store i32 0, ptr %6, align 4
  %428 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc136:                                        ; preds = %426
  %429 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL11DecodeDigitERKNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr nonnull %427, i32 4, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %6)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc137:                                        ; preds = %.noexc136
  br i1 %429, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i128.preheader, label %.thread289

_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i128.preheader: ; preds = %.noexc137, %.noexc138
  %430 = phi i32 [ %468, %.noexc138 ], [ 1, %.noexc137 ]
  %.sroa.0.048.i364 = phi ptr [ %spec.select38.i, %.noexc138 ], [ %427, %.noexc137 ]
  %.09.i49.i363 = phi i32 [ %430, %.noexc138 ], [ 0, %.noexc137 ]
  %.not.i.i.i23.i = icmp eq ptr %.sroa.0.048.i364, null
  %431 = getelementptr inbounds i8, ptr %.sroa.0.048.i364, i64 8
  %spec.select38.i = select i1 %.not.i.i.i23.i, ptr null, ptr %431
  br label %.lr.ph.i.i.i.i.preheader.us.i.i176

.lr.ph.i.i.i.i.preheader.us.i.i176:               ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i196, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i128.preheader
  %indvars.iv.i.i177 = phi i64 [ %indvars.iv.next.i.i200, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i196 ], [ 0, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i128.preheader ]
  %.025.us28.i.i178 = phi float [ %.mux.us35.i.i199, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i196 ], [ 0x3FDEB851E0000000, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i128.preheader ]
  %.01623.us30.i.i179 = phi i32 [ %.015.mux.us34.i.i198, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i196 ], [ -1, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i128.preheader ]
  br label %.lr.ph.i.i.i.i.us.i.i180

.lr.ph.i.i.i.i.us.i.i180:                         ; preds = %.lr.ph.i.i.i.i.us.i.i180, %.lr.ph.i.i.i.i.preheader.us.i.i176
  %.09.i.i.i.i.us.i.i181.idx = phi i64 [ %.09.i.i.i.i.us.i.i181.add, %.lr.ph.i.i.i.i.us.i.i180 ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i.i176 ]
  %.068.i.i.i.i.us.i.i182 = phi i32 [ %434, %.lr.ph.i.i.i.i.us.i.i180 ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i.i176 ]
  %.09.i.i.i.i.us.i.i181.ptr = getelementptr inbounds i8, ptr %spec.select38.i, i64 %.09.i.i.i.i.us.i.i181.idx
  %432 = load i16, ptr %.09.i.i.i.i.us.i.i181.ptr, align 2
  %433 = zext i16 %432 to i32
  %434 = add nuw nsw i32 %.068.i.i.i.i.us.i.i182, %433
  %.09.i.i.i.i.us.i.i181.add = add nuw nsw i64 %.09.i.i.i.i.us.i.i181.idx, 2
  %.not.i.i.i.i.us.i.i183 = icmp eq i64 %.09.i.i.i.i.us.i.i181.add, 8
  br i1 %.not.i.i.i.i.us.i.i183, label %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i184, label %.lr.ph.i.i.i.i.us.i.i180, !llvm.loop !8

_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i184: ; preds = %.lr.ph.i.i.i.i.us.i.i180
  %435 = getelementptr inbounds [20 x %"struct.std::array.10"], ptr @_ZN5ZXing4OneD12UPCEANCommon16L_AND_G_PATTERNSE, i64 0, i64 %indvars.iv.i.i177
  br label %.lr.ph.i.i31.i.i.us.i.i185

.lr.ph.i.i31.i.i.us.i.i185:                       ; preds = %.lr.ph.i.i31.i.i.us.i.i185, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i184
  %.08.i.i.i.i.us.i.i186.idx = phi i64 [ %.08.i.i.i.i.us.i.i186.add, %.lr.ph.i.i31.i.i.us.i.i185 ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i184 ]
  %.057.i.i.i.i.us.i.i187 = phi i32 [ %437, %.lr.ph.i.i31.i.i.us.i.i185 ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i184 ]
  %.08.i.i.i.i.us.i.i186.ptr = getelementptr inbounds i8, ptr %435, i64 %.08.i.i.i.i.us.i.i186.idx
  %436 = load i32, ptr %.08.i.i.i.i.us.i.i186.ptr, align 4
  %437 = add nsw i32 %436, %.057.i.i.i.i.us.i.i187
  %.08.i.i.i.i.us.i.i186.add = add nuw nsw i64 %.08.i.i.i.i.us.i.i186.idx, 4
  %.not.i.i32.i.i.us.i.i188 = icmp eq i64 %.08.i.i.i.i.us.i.i186.add, 16
  br i1 %.not.i.i32.i.i.us.i.i188, label %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i189, label %.lr.ph.i.i31.i.i.us.i.i185, !llvm.loop !9

_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i189: ; preds = %.lr.ph.i.i31.i.i.us.i.i185
  %438 = icmp slt i32 %434, %437
  br i1 %438, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i196, label %.lr.ph.i.preheader.i.us.i.i190

.lr.ph.i.preheader.i.us.i.i190:                   ; preds = %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i189
  %439 = uitofp nneg i32 %434 to float
  %440 = sitofp i32 %437 to float
  %441 = fdiv float %439, %440
  %442 = fmul float %441, 0x3FE6666660000000
  br label %.lr.ph.i.i.us.i.i191

.lr.ph.i.i.us.i.i191:                             ; preds = %453, %.lr.ph.i.preheader.i.us.i.i190
  %.02636.i.i.us.i.i192 = phi i64 [ %455, %453 ], [ 0, %.lr.ph.i.preheader.i.us.i.i190 ]
  %.02735.i.i.us.i.i193 = phi float [ %454, %453 ], [ 0.000000e+00, %.lr.ph.i.preheader.i.us.i.i190 ]
  %443 = getelementptr inbounds i16, ptr %spec.select38.i, i64 %.02636.i.i.us.i.i192
  %444 = load i16, ptr %443, align 2
  %445 = uitofp i16 %444 to float
  %446 = getelementptr inbounds i32, ptr %435, i64 %.02636.i.i.us.i.i192
  %447 = load i32, ptr %446, align 4
  %448 = sitofp i32 %447 to float
  %449 = fneg float %448
  %450 = call float @llvm.fmuladd.f32(float %449, float %441, float %445)
  %451 = call noundef float @llvm.fabs.f32(float %450)
  %452 = fcmp ogt float %451, %442
  br i1 %452, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i196, label %453

453:                                              ; preds = %.lr.ph.i.i.us.i.i191
  %454 = fadd float %.02735.i.i.us.i.i193, %451
  %455 = add nuw nsw i64 %.02636.i.i.us.i.i192, 1
  %exitcond.not.i.i.us.i.i194 = icmp eq i64 %455, 4
  br i1 %exitcond.not.i.i.us.i.i194, label %._crit_edge.i.loopexit.i.us.i.i195, label %.lr.ph.i.i.us.i.i191, !llvm.loop !10

._crit_edge.i.loopexit.i.us.i.i195:               ; preds = %453
  %456 = fdiv float %454, %439
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i196

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i196: ; preds = %.lr.ph.i.i.us.i.i191, %._crit_edge.i.loopexit.i.us.i.i195, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i189
  %.0.i.i.us32.i.i197 = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i.i189 ], [ %456, %._crit_edge.i.loopexit.i.us.i.i195 ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.us.i.i191 ]
  %457 = fcmp uge float %.0.i.i.us32.i.i197, %.025.us28.i.i178
  %458 = trunc nuw nsw i64 %indvars.iv.i.i177 to i32
  %.015.mux.us34.i.i198 = select i1 %457, i32 %.01623.us30.i.i179, i32 %458
  %.mux.us35.i.i199 = select i1 %457, float %.025.us28.i.i178, float %.0.i.i.us32.i.i197
  %indvars.iv.next.i.i200 = add nuw nsw i64 %indvars.iv.i.i177, 1
  %exitcond.not.i.i201 = icmp eq i64 %indvars.iv.next.i.i200, 20
  br i1 %exitcond.not.i.i201, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i202, label %.lr.ph.i.i.i.i.preheader.us.i.i176, !llvm.loop !11

_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i202: ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i.i196
  %.not1.i203 = icmp eq i32 %.015.mux.us34.i.i198, -1
  br i1 %.not1.i203, label %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.i130, label %459

459:                                              ; preds = %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i202
  %460 = srem i32 %.015.mux.us34.i.i198, 10
  %461 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %460)
          to label %.noexc204 unwind label %.loopexit

.noexc204:                                        ; preds = %459
  %462 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext %461)
          to label %.noexc138 unwind label %.loopexit

.noexc138:                                        ; preds = %.noexc204
  %463 = icmp sgt i32 %.015.mux.us34.i.i198, 9
  %464 = zext i1 %463 to i32
  %465 = load i32, ptr %6, align 4
  %466 = shl i32 %465, 1
  %467 = or disjoint i32 %466, %464
  store i32 %467, ptr %6, align 4
  %468 = add nuw nsw i32 %430, 1
  %exitcond.i.i129 = icmp eq i32 %468, 6
  br i1 %exitcond.i.i129, label %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.thread.i, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i128.preheader, !llvm.loop !12

_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.i130: ; preds = %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.i202
  %469 = icmp ugt i32 %.09.i49.i363, 4
  br i1 %469, label %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.i130._ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.thread.i_crit_edge, label %.thread289

_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.i130._ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.thread.i_crit_edge: ; preds = %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.i130
  %.pre414 = load i32, ptr %6, align 4
  br label %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.thread.i

_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.thread.i: ; preds = %.noexc138, %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.i130._ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.thread.i_crit_edge
  %470 = phi i32 [ %.pre414, %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.i130._ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.thread.i_crit_edge ], [ %467, %.noexc138 ]
  br label %471

471:                                              ; preds = %483, %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.thread.i
  %.047.i.i.i.i.i.i131 = phi i64 [ 5, %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.thread.i ], [ %484, %483 ]
  %.02946.i.i.i.i.idx.i.i = phi i64 [ 0, %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.thread.i ], [ %.02946.i.i.i.i.add9.i.i, %483 ]
  %.02946.i.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr @_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE, i64 %.02946.i.i.i.i.idx.i.i
  %472 = load i32, ptr %.02946.i.i.i.i.ptr.i.i, align 4
  %473 = icmp eq i32 %472, %470
  br i1 %473, label %_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, label %474

474:                                              ; preds = %471
  %.02946.i.i.i.i.add8.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 4
  %.ptr11.i.i = getelementptr inbounds i8, ptr @_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE, i64 %.02946.i.i.i.i.add8.i.i
  %475 = load i32, ptr %.ptr11.i.i, align 4
  %476 = icmp eq i32 %475, %470
  br i1 %476, label %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i, label %477

477:                                              ; preds = %474
  %.02946.i.i.i.i.add7.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 8
  %.ptr10.i.i = getelementptr inbounds i8, ptr @_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE, i64 %.02946.i.i.i.i.add7.i.i
  %478 = load i32, ptr %.ptr10.i.i, align 4
  %479 = icmp eq i32 %478, %470
  br i1 %479, label %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i, label %480

480:                                              ; preds = %477
  %.02946.i.i.i.i.add.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 12
  %.ptr.i.i = getelementptr inbounds i8, ptr @_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE, i64 %.02946.i.i.i.i.add.i.i
  %481 = load i32, ptr %.ptr.i.i, align 4
  %482 = icmp eq i32 %481, %470
  br i1 %482, label %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i, label %483

483:                                              ; preds = %480
  %.02946.i.i.i.i.add9.i.i = add nuw nsw i64 %.02946.i.i.i.i.idx.i.i, 16
  %484 = add nsw i64 %.047.i.i.i.i.i.i131, -1
  %485 = icmp ugt i64 %.047.i.i.i.i.i.i131, 1
  br i1 %485, label %471, label %.thread289, !llvm.loop !14

_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i: ; preds = %471
  %486 = icmp eq i64 %.02946.i.i.i.i.idx.i.i, 80
  br i1 %486, label %.thread289, label %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i

_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i: ; preds = %480, %477, %474, %_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i
  %.028.i.i.i.i.idx15.i.i = phi i64 [ %.02946.i.i.i.i.idx.i.i, %_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i ], [ %.02946.i.i.i.i.add8.i.i, %474 ], [ %.02946.i.i.i.i.add7.i.i, %477 ], [ %.02946.i.i.i.i.add.i.i, %480 ]
  %487 = lshr exact i64 %.028.i.i.i.i.idx15.i.i, 2
  %488 = trunc i64 %487 to i32
  %.not.i132 = icmp eq i32 %488, -1
  br i1 %.not.i132, label %.thread289, label %489

489:                                              ; preds = %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i
  %490 = sdiv i32 %488, 10
  %491 = srem i32 %488, 10
  %492 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %490)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc139:                                        ; preds = %489
  %493 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %.noexc140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc140:                                        ; preds = %.noexc139
  store i8 %492, ptr %493, align 1
  %494 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %491)
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc141:                                        ; preds = %.noexc140
  %495 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext %494)
          to label %496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread289:                                       ; preds = %392, %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i125, %483, %_ZN5ZXing12IsRightGuardILi6ELi6ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i, %_ZN5ZXing4OneDL12DecodeDigitsEiRNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi.exit.i130, %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i, %372, %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i106, %_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, %.noexc137
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %498

496:                                              ; preds = %.noexc141
  store ptr %.ptr39.i, ptr %48, align 8
  store i32 6, ptr %49, align 8
  store ptr %.sroa.7245.0.copyload, ptr %50, align 8
  %.sroa.11.0..sroa_idx.i135 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %.sroa.8.0.copyload, ptr %.sroa.11.0..sroa_idx.i135, align 8
  %497 = getelementptr inbounds i8, ptr %10, i64 64
  store i32 32768, ptr %497, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %516

498:                                              ; preds = %.thread289, %367
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit:                        ; preds = %498
  %499 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %499) #15
  %500 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %501, align 8
  %502 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %502, align 2
  %503 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %503, i8 0, i64 32, i1 false)
  %504 = getelementptr inbounds i8, ptr %0, i64 136
  %505 = load i32, ptr %504, align 8
  %506 = and i32 %505, -1059028992
  %507 = or disjoint i32 %506, 527663
  store i32 %507, ptr %504, align 8
  %508 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %508, align 4
  %509 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %509, align 1
  %510 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %510, align 2
  %511 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %511, align 8
  %512 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %512, align 8
  %513 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %513, align 4
  %514 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %514) #15
  %515 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %515, i8 0, i64 19, i1 false)
  br label %671

.loopexit:                                        ; preds = %459, %.noexc204
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit:                      ; preds = %.noexc94, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i48.i
  %lpad.loopexit307 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i88, %.noexc92
  %lpad.loopexit310 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc25, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i15.i
  %lpad.loopexit314 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %136, %.noexc173
  %lpad.loopexit317 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %104, %.noexc, %207, %.noexc27, %426, %.noexc136, %489, %.noexc139, %.noexc140, %.noexc141, %498
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

516:                                              ; preds = %496, %365, %210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %517 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %517, align 8
  %518 = getelementptr inbounds i8, ptr %11, i64 40
  store i16 -1, ptr %518, align 8
  %519 = getelementptr inbounds i8, ptr %11, i64 42
  store i8 0, ptr %519, align 2
  %520 = getelementptr inbounds i8, ptr %10, i64 64
  %521 = load i32, ptr %520, align 8
  %522 = icmp eq i32 %521, 32768
  br i1 %522, label %523, label %524

523:                                              ; preds = %516
  invoke void @_ZN5ZXing4OneD12UPCEANCommon17ConvertUPCEtoUPCAINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %525 unwind label %533

524:                                              ; preds = %516
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %525 unwind label %533

525:                                              ; preds = %524, %523
  %526 = invoke noundef zeroext i1 @_ZN5ZXing4GTIN17IsCheckDigitValidIcEEbRKNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %527 unwind label %535

527:                                              ; preds = %525
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br i1 %526, label %537, label %528

528:                                              ; preds = %527
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %529 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr @.str, ptr %529, align 8
  %530 = getelementptr inbounds i8, ptr %13, i64 40
  store i16 283, ptr %530, align 8
  %531 = getelementptr inbounds i8, ptr %13, i64 42
  store i8 2, ptr %531, align 2
  %532 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %517, ptr noundef nonnull align 8 dereferenceable(11) %529, i64 11, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %537

533:                                              ; preds = %562, %550, %524, %523
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %.body

535:                                              ; preds = %525
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %.body

537:                                              ; preds = %528, %527
  %538 = load ptr, ptr %53, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 8
  %540 = load i32, ptr %539, align 4
  %541 = and i32 %540, 16384
  %542 = icmp ne i32 %541, 0
  %543 = icmp eq i32 %540, 0
  %spec.select.i144 = or i1 %543, %542
  %544 = load i32, ptr %520, align 8
  %545 = icmp eq i32 %544, 512
  %or.cond = select i1 %spec.select.i144, i1 %545, i1 false
  br i1 %or.cond, label %546, label %552

546:                                              ; preds = %537
  %547 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %548 = load i8, ptr %547, align 1
  %549 = icmp eq i8 %548, 48
  br i1 %549, label %550, label %thread-pre-split

550:                                              ; preds = %546
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 1, i64 noundef -1)
          to label %.thread291 unwind label %533

.thread291:                                       ; preds = %550
  %551 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  store i32 16384, ptr %520, align 8
  br label %.thread293

thread-pre-split:                                 ; preds = %546
  %.pr = load i32, ptr %520, align 8
  br label %552

552:                                              ; preds = %thread-pre-split, %537
  %553 = phi i32 [ %.pr, %thread-pre-split ], [ %544, %537 ]
  %.fr = freeze i32 %553
  %554 = icmp eq i32 %.fr, 512
  br i1 %554, label %555, label %580

555:                                              ; preds = %552
  %556 = load ptr, ptr %53, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 8
  %558 = load i32, ptr %557, align 4
  %559 = and i32 %558, 512
  %560 = icmp ne i32 %559, 0
  %561 = icmp eq i32 %558, 0
  %spec.select.i145 = or i1 %561, %560
  br i1 %spec.select.i145, label %.thread293, label %562

562:                                              ; preds = %555
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit147 unwind label %533

_ZN5ZXing6ResultC2Ev.exit147:                     ; preds = %562
  %563 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %563) #15
  %564 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %564, align 8
  %565 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %565, align 8
  %566 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %566, align 2
  %567 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %567, i8 0, i64 32, i1 false)
  %568 = getelementptr inbounds i8, ptr %0, i64 136
  %569 = load i32, ptr %568, align 8
  %570 = and i32 %569, -1059028992
  %571 = or disjoint i32 %570, 527663
  store i32 %571, ptr %568, align 8
  %572 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %572, align 4
  %573 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %573, align 1
  %574 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %574, align 2
  %575 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %575, align 8
  %576 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %576, align 8
  %577 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %577, align 4
  %578 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %578) #15
  %579 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %579, i8 0, i64 19, i1 false)
  br label %670

580:                                              ; preds = %552
  %581 = icmp eq i32 %.fr, 256
  %spec.select297 = select i1 %581, i8 52, i8 48
  br label %.thread293

.thread293:                                       ; preds = %580, %555, %.thread291
  %582 = phi i8 [ 48, %.thread291 ], [ 48, %555 ], [ %spec.select297, %580 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 32, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %48, align 8
  %.sroa.7.0.copyload = load i32, ptr %49, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx, i64 12, i1 false)
  %.sroa.9217.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 56
  %.sroa.9217.0.copyload = load ptr, ptr %.sroa.9217.0..sroa_idx, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %583 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %583, align 8
  %584 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %584, align 8
  %585 = getelementptr inbounds i8, ptr %16, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %585, i8 0, i64 20, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 14)
          to label %_ZN5ZXing4OneD13PartialResultC2Ev.exit148 unwind label %586

586:                                              ; preds = %.thread293
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %.body

_ZN5ZXing4OneD13PartialResultC2Ev.exit148:        ; preds = %.thread293
  %588 = load ptr, ptr %53, align 8
  %589 = load i32, ptr %588, align 4
  %590 = and i32 %589, 24576
  %.not = icmp eq i32 %590, 0
  %.not.i.i149 = icmp eq ptr %.sroa.0.0.copyload, null
  %or.cond298 = select i1 %.not, i1 true, i1 %.not.i.i149
  br i1 %or.cond298, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit

_ZN5ZXing11PatternView10skipSymbolEv.exit:        ; preds = %_ZN5ZXing4OneD13PartialResultC2Ev.exit148
  %591 = sext i32 %.sroa.7.0.copyload to i64
  %592 = getelementptr inbounds i16, ptr %.sroa.0.0.copyload, i64 %591
  %593 = getelementptr inbounds i16, ptr %592, i64 %591
  %.not303 = icmp ugt ptr %593, %.sroa.9217.0.copyload
  br i1 %.not303, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %594

594:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit
  %595 = sext i32 %.sroa.6.0.copyload to i64
  %596 = getelementptr inbounds i16, ptr %.sroa.0227.0.copyload, i64 %595
  %.not6.i.i.i = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %.not6.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %594, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %599, %.lr.ph.i.i.i ], [ %.sroa.0227.0.copyload, %594 ]
  %.057.i.i.i = phi i16 [ %598, %.lr.ph.i.i.i ], [ 0, %594 ]
  %597 = load i16, ptr %.08.i.i.i, align 2
  %598 = add i16 %597, %.057.i.i.i
  %599 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %599, %596
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %600 = uitofp i16 %598 to double
  %601 = fmul double %600, 3.500000e+00
  %602 = fptosi double %601 to i32
  br label %_ZNK5ZXing11PatternView3sumEi.exit

_ZNK5ZXing11PatternView3sumEi.exit:               ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, %594
  %.05.lcssa.i.i.i = phi i32 [ 0, %594 ], [ %602, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %603 = getelementptr inbounds i8, ptr %592, i64 2
  %604 = getelementptr inbounds i16, ptr %603, i64 %591
  %.not.i151 = icmp ugt ptr %604, %.sroa.9217.0.copyload
  br i1 %.not.i151, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSingleEi.exit

_ZN5ZXing11PatternView10skipSingleEi.exit:        ; preds = %_ZNK5ZXing11PatternView3sumEi.exit
  %605 = load i16, ptr %592, align 2
  %606 = zext i16 %605 to i32
  %.not304 = icmp slt i32 %.05.lcssa.i.i.i, %606
  br i1 %.not304, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %607

607:                                              ; preds = %_ZN5ZXing11PatternView10skipSingleEi.exit
  store ptr %603, ptr %17, align 8
  %.sroa.7.0..sroa_idx210 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx210, align 8
  %.sroa.9.0..sroa_idx215 = getelementptr inbounds i8, ptr %17, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx215, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9, i64 12, i1 false)
  %.sroa.9217.0..sroa_idx218 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %.sroa.9217.0.copyload, ptr %.sroa.9217.0..sroa_idx218, align 8
  %608 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL5AddOnERNS0_13PartialResultENS_11PatternViewEi(ptr noundef nonnull align 8 dereferenceable(68) %16, ptr noundef nonnull byval(%"class.ZXing::PatternView") align 8 %17, i32 noundef 5)
          to label %609 unwind label %618

609:                                              ; preds = %607
  br i1 %608, label %613, label %610

610:                                              ; preds = %609
  store ptr %603, ptr %18, align 8
  %.sroa.7.0..sroa_idx212 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx212, align 8
  %.sroa.9.0..sroa_idx216 = getelementptr inbounds i8, ptr %18, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx216, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9, i64 12, i1 false)
  %.sroa.9217.0..sroa_idx220 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %.sroa.9217.0.copyload, ptr %.sroa.9217.0..sroa_idx220, align 8
  %611 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL5AddOnERNS0_13PartialResultENS_11PatternViewEi(ptr noundef nonnull align 8 dereferenceable(68) %16, ptr noundef nonnull byval(%"class.ZXing::PatternView") align 8 %18, i32 noundef 2)
          to label %612 unwind label %618

612:                                              ; preds = %610
  br i1 %611, label %613, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread

613:                                              ; preds = %612, %609
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %614 unwind label %618

614:                                              ; preds = %613
  %615 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %616 unwind label %620

616:                                              ; preds = %614
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %583, i64 32, i1 false)
  %617 = load i32, ptr %520, align 8
  %.not17 = icmp eq i32 %617, 256
  %spec.select = select i1 %.not17, i8 %582, i8 51
  br label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread

618:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, %629, %613, %610, %607
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %669

620:                                              ; preds = %614
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %669

_ZN5ZXing11PatternView10skipSymbolEv.exit.thread: ; preds = %_ZNK5ZXing11PatternView3sumEi.exit, %616, %612, %_ZN5ZXing11PatternView10skipSingleEi.exit, %_ZN5ZXing11PatternView10skipSymbolEv.exit, %_ZN5ZXing4OneD13PartialResultC2Ev.exit148
  %.sroa.2.0 = phi i8 [ %582, %612 ], [ %582, %_ZN5ZXing11PatternView10skipSingleEi.exit ], [ %582, %_ZN5ZXing11PatternView10skipSymbolEv.exit ], [ %582, %_ZN5ZXing4OneD13PartialResultC2Ev.exit148 ], [ %spec.select, %616 ], [ %582, %_ZNK5ZXing11PatternView3sumEi.exit ]
  %622 = load ptr, ptr %53, align 8
  %623 = load i32, ptr %622, align 4
  %624 = and i32 %623, 24576
  %625 = icmp ne i32 %624, 16384
  %626 = getelementptr inbounds i8, ptr %16, i64 64
  %627 = load i32, ptr %626, align 8
  %628 = icmp ne i32 %627, 0
  %or.cond301 = select i1 %625, i1 true, i1 %628
  br i1 %or.cond301, label %647, label %629

629:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit153 unwind label %618

_ZN5ZXing6ResultC2Ev.exit153:                     ; preds = %629
  %630 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %630) #15
  %631 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %631, align 8
  %632 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %632, align 8
  %633 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %633, align 2
  %634 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %634, i8 0, i64 32, i1 false)
  %635 = getelementptr inbounds i8, ptr %0, i64 136
  %636 = load i32, ptr %635, align 8
  %637 = and i32 %636, -1059028992
  %638 = or disjoint i32 %637, 527663
  store i32 %638, ptr %635, align 8
  %639 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %639, align 4
  %640 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %640, align 1
  %641 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %641, align 2
  %642 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %642, align 8
  %643 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %643, align 8
  %644 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %644, align 4
  %645 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %645) #15
  %646 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %646, i8 0, i64 19, i1 false)
  br label %668

647:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread
  %.not6.i.i.i154 = icmp eq ptr %.sroa.7245.0.copyload, %.sroa.0227.0.copyload
  br i1 %.not6.i.i.i154, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, label %.lr.ph.i.i.i155

.lr.ph.i.i.i155:                                  ; preds = %647, %.lr.ph.i.i.i155
  %.08.i.i.i156 = phi ptr [ %650, %.lr.ph.i.i.i155 ], [ %.sroa.7245.0.copyload, %647 ]
  %.057.i.i.i157 = phi i16 [ %649, %.lr.ph.i.i.i155 ], [ 0, %647 ]
  %648 = load i16, ptr %.08.i.i.i156, align 2
  %649 = add i16 %648, %.057.i.i.i157
  %650 = getelementptr inbounds i8, ptr %.08.i.i.i156, i64 2
  %.not.i.i.i158 = icmp eq ptr %650, %.sroa.0227.0.copyload
  br i1 %.not.i.i.i158, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i159, label %.lr.ph.i.i.i155, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i159: ; preds = %.lr.ph.i.i.i155
  %651 = zext i16 %649 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i159, %647
  %.05.lcssa.i.i.i160 = phi i32 [ 0, %647 ], [ %651, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i159 ]
  %652 = load ptr, ptr %22, align 8
  %653 = load ptr, ptr %3, align 8
  %654 = load i32, ptr %24, align 8
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i16, ptr %653, i64 %655
  %.not6.i.i.i161 = icmp eq ptr %652, %656
  br i1 %.not6.i.i.i161, label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, label %.lr.ph.i.i.i162

.lr.ph.i.i.i162:                                  ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %.lr.ph.i.i.i162
  %.08.i.i.i163 = phi ptr [ %659, %.lr.ph.i.i.i162 ], [ %652, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %.057.i.i.i164 = phi i16 [ %658, %.lr.ph.i.i.i162 ], [ 0, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %657 = load i16, ptr %.08.i.i.i163, align 2
  %658 = add i16 %657, %.057.i.i.i164
  %659 = getelementptr inbounds i8, ptr %.08.i.i.i163, i64 2
  %.not.i.i.i165 = icmp eq ptr %659, %656
  br i1 %.not.i.i.i165, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i166, label %.lr.ph.i.i.i162, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i166: ; preds = %.lr.ph.i.i.i162
  %660 = zext i16 %658 to i32
  %661 = add nsw i32 %660, -1
  br label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit

_ZNK5ZXing11PatternView13pixelsTillEndEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i166, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit
  %.05.lcssa.i.i.i167 = phi i32 [ -1, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ], [ %661, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i166 ]
  %662 = load i32, ptr %520, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %663 unwind label %618

663:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %664 = getelementptr inbounds i8, ptr %20, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %664, ptr noundef nonnull align 8 dereferenceable(11) %517, i64 11, i1 false)
  %.sroa.2.0.insert.ext = zext nneg i8 %.sroa.2.0 to i32
  %.sroa.2.0.insert.shift = shl nuw nsw i32 %.sroa.2.0.insert.ext, 8
  %.sroa.03.0.insert.insert = or disjoint i32 %.sroa.2.0.insert.shift, 69
  invoke void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %2, i32 noundef %.05.lcssa.i.i.i160, i32 noundef %.05.lcssa.i.i.i167, i32 noundef %662, i32 %.sroa.03.0.insert.insert, ptr noundef nonnull %20, i1 noundef zeroext false)
          to label %665 unwind label %666

665:                                              ; preds = %663
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %668

666:                                              ; preds = %663
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %669

668:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit153, %665
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %670

669:                                              ; preds = %666, %620, %618
  %.pn = phi { ptr, i32 } [ %667, %666 ], [ %619, %618 ], [ %621, %620 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %.body

670:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit147, %668
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %671

.body:                                            ; preds = %533, %586, %669, %535
  %.pn.pn = phi { ptr, i32 } [ %.pn, %669 ], [ %536, %535 ], [ %534, %533 ], [ %587, %586 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %common.resume

671:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit, %670
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %672

672:                                              ; preds = %671, %_ZNK5ZXing11PatternView7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing4GTIN17IsCheckDigitValidIcEEbRKNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 comdat {
  %2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
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
  %8 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv.i) #15
  %9 = load i8, ptr %8, align 1
  %.fr32.i = freeze i8 %9
  %10 = sext i8 %.fr32.i to i32
  %11 = add i32 %.01617.i, -48
  %12 = add i32 %11, %10
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -2
  %13 = trunc nuw i64 %indvars.iv.i to i32
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %15 = mul i32 %12, 3
  %.not.i = icmp eq i32 %4, 1
  br i1 %.not.i, label %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit, label %.lr.ph23.preheader.i

.lr.ph23.preheader.i:                             ; preds = %._crit_edge.i
  %16 = zext nneg i32 %4 to i64
  br label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %.lr.ph23.i, %.lr.ph23.preheader.i
  %indvars.iv29.i = phi i64 [ %16, %.lr.ph23.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph23.i ]
  %.1.fr21.i = phi i32 [ %15, %.lr.ph23.preheader.i ], [ %22, %.lr.ph23.i ]
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, -2
  %17 = and i64 %indvars.iv.next30.i, 4294967295
  %18 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17) #15
  %19 = load i8, ptr %18, align 1
  %.fr26.i = freeze i8 %19
  %20 = sext i8 %.fr26.i to i32
  %21 = add i32 %.1.fr21.i, -48
  %22 = add i32 %21, %20
  %23 = trunc nuw i64 %indvars.iv29.i to i32
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %.lr.ph23.i, label %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit, !llvm.loop !19

_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit: ; preds = %.lr.ph23.i, %1, %._crit_edge.i
  %.1.fr.lcssa.i = phi i32 [ %15, %._crit_edge.i ], [ 0, %1 ], [ %22, %.lr.ph23.i ]
  %25 = srem i32 %.1.fr.lcssa.i, 10
  %26 = sub nsw i32 10, %25
  %.urem.i = sub nsw i32 0, %25
  %.cmp.i = icmp ult i32 %26, 10
  %27 = select i1 %.cmp.i, i32 %26, i32 %.urem.i
  %28 = tail call noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %27)
  %29 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %28, %30
  ret i1 %31
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
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %19 = icmp ult i64 %18, 7
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %116

21:                                               ; preds = %2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, i64 noundef 6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 12)
          to label %22 unwind label %30

22:                                               ; preds = %21
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %29)
          to label %37 unwind label %30

37:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc25 unwind label %47

.noexc25:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 4, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %39

39:                                               ; preds = %.noexc25
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc25
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %49

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2, i64 noundef 3)
          to label %43 unwind label %30

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.sink.split unwind label %51

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %115

47:                                               ; preds = %.noexc, %37
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %.body

.body:                                            ; preds = %47, %39, %49
  %.pn19 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %115

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %115

53:                                               ; preds = %28
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 3)
          to label %54 unwind label %30

54:                                               ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %56 unwind label %64

56:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc26 unwind label %66

.noexc26:                                         ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc27 unwind label %66

.noexc27:                                         ; preds = %.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 5, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit30 unwind label %58

58:                                               ; preds = %.noexc27
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %.body28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit30: ; preds = %.noexc27
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %61 unwind label %68

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 3, i64 noundef 2)
          to label %62 unwind label %30

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.sink.split unwind label %70

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %115

66:                                               ; preds = %.noexc26, %56
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit30
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %.body28

.body28:                                          ; preds = %66, %58, %68
  %.pn17 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %115

70:                                               ; preds = %62
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %115

72:                                               ; preds = %28
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 4)
          to label %73 unwind label %30

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %75 unwind label %84

75:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc31 unwind label %86

.noexc31:                                         ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc32 unwind label %86

.noexc32:                                         ; preds = %.noexc31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 5, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit35 unwind label %77

77:                                               ; preds = %.noexc32
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br label %.body33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit35: ; preds = %.noexc32
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %80 unwind label %88

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  %81 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 4)
          to label %82 unwind label %30

82:                                               ; preds = %80
  %83 = load i8, ptr %81, align 1
  br label %.invoke

84:                                               ; preds = %73
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %115

86:                                               ; preds = %.noexc31, %75
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit35
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %.body33

.body33:                                          ; preds = %86, %77, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  br label %115

90:                                               ; preds = %28
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 5)
          to label %91 unwind label %30

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %93 unwind label %101

93:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc36 unwind label %103

.noexc36:                                         ; preds = %93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc37 unwind label %103

.noexc37:                                         ; preds = %.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 4, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit40 unwind label %95

95:                                               ; preds = %.noexc37
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  br label %.body38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit40: ; preds = %.noexc37
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %98 unwind label %105

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  br label %.invoke

.invoke:                                          ; preds = %82, %98
  %99 = phi i8 [ %29, %98 ], [ %83, %82 ]
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %99)
          to label %107 unwind label %30

101:                                              ; preds = %91
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %115

103:                                              ; preds = %.noexc36, %93
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit40
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %.body38

.body38:                                          ; preds = %103, %95, %105
  %.pn21 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  br label %115

.sink.split:                                      ; preds = %62, %43
  %.sink = phi ptr [ %7, %43 ], [ %11, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #15
  br label %107

107:                                              ; preds = %.sink.split, %.invoke
  %108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %109 = icmp ugt i64 %108, 7
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 7) #15
  %112 = load i8, ptr %111, align 1
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %112)
          to label %114 unwind label %30

114:                                              ; preds = %107, %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %116

115:                                              ; preds = %.body38, %101, %.body33, %84, %70, %.body28, %64, %51, %.body, %45, %30
  %.pn23 = phi { ptr, i32 } [ %31, %30 ], [ %.pn21, %.body38 ], [ %102, %101 ], [ %.pn, %.body33 ], [ %85, %84 ], [ %71, %70 ], [ %.pn17, %.body28 ], [ %65, %64 ], [ %52, %51 ], [ %.pn19, %.body ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5ZXing4OneDL5AddOnERNS0_13PartialResultENS_11PatternViewEi(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr nocapture noundef readonly byval(%"class.ZXing::PatternView") align 8 %1, i32 noundef %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = shl nuw nsw i32 %2, 2
  %8 = or disjoint i32 %7, 3
  %9 = add nsw i32 %2, -1
  %10 = shl nuw nsw i32 %9, 1
  %11 = add nuw nsw i32 %8, %10
  %12 = load ptr, ptr %1, align 8, !noalias !20
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !20
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !20
  %.not.i.i = icmp ne ptr %12, null
  %.not1.i.i = icmp uge ptr %12, %14
  %or.cond.i.i.not58 = select i1 %.not.i.i, i1 %.not1.i.i, i1 false
  %17 = zext nneg i32 %11 to i64
  %18 = getelementptr inbounds i16, ptr %12, i64 %17
  %19 = icmp ule ptr %18, %16
  %or.cond = select i1 %or.cond.i.i.not58, i1 %19, i1 false
  br i1 %or.cond, label %.lr.ph.i.i.i.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %3 ]
  %.057.i.i.i.i = phi i16 [ %21, %.lr.ph.i.i.i.i ], [ 0, %3 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds i8, ptr %12, i64 %.08.i.i.i.idx.i
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
  %29 = getelementptr inbounds i16, ptr %12, i64 %indvars.iv.i
  %30 = load i16, ptr %29, align 2
  %31 = uitofp i16 %30 to double
  %32 = getelementptr inbounds [3 x i16], ptr @_ZN5ZXing4OneDL17EXT_START_PATTERNE, i64 0, i64 %indvars.iv.i
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
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %12, ptr %49, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %11, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %14, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %16, ptr %.sroa.27.0..sroa_idx, align 8
  store i32 0, ptr %5, align 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %50 = icmp sgt i32 %2, 0
  br i1 %50, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %48
  %51 = getelementptr inbounds i8, ptr %12, i64 6
  br label %52

52:                                               ; preds = %.lr.ph, %71
  %.065 = phi i32 [ 0, %.lr.ph ], [ %72, %71 ]
  %.sroa.037.064 = phi ptr [ %51, %.lr.ph ], [ %.sroa.037.1, %71 ]
  %53 = call fastcc noundef zeroext i1 @_ZN5ZXing4OneDL11DecodeDigitERKNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr %.sroa.037.064, i32 4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5)
  br i1 %53, label %_ZN5ZXing11PatternView10skipSymbolEv.exit, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

_ZN5ZXing11PatternView10skipSymbolEv.exit:        ; preds = %52
  %.not.i.i22 = icmp eq ptr %.sroa.037.064, null
  %54 = getelementptr inbounds i8, ptr %.sroa.037.064, i64 8
  %spec.select = select i1 %.not.i.i22, ptr null, ptr %54
  %55 = icmp slt i32 %.065, %9
  br i1 %55, label %.lr.ph.i.i.i.i23, label %71

.lr.ph.i.i.i.i23:                                 ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit, %.lr.ph.i.i.i.i23
  %.08.i.i.i.idx.i24 = phi i64 [ %.08.i.i.i.add.i27, %.lr.ph.i.i.i.i23 ], [ 0, %_ZN5ZXing11PatternView10skipSymbolEv.exit ]
  %.057.i.i.i.i25 = phi i16 [ %57, %.lr.ph.i.i.i.i23 ], [ 0, %_ZN5ZXing11PatternView10skipSymbolEv.exit ]
  %.08.i.i.i.ptr.i26 = getelementptr inbounds i8, ptr %spec.select, i64 %.08.i.i.i.idx.i24
  %56 = load i16, ptr %.08.i.i.i.ptr.i26, align 2
  %57 = add i16 %56, %.057.i.i.i.i25
  %.08.i.i.i.add.i27 = add nuw nsw i64 %.08.i.i.i.idx.i24, 2
  %.not.i.i.i.i28 = icmp eq i64 %.08.i.i.i.add.i27, 4
  br i1 %.not.i.i.i.i28, label %_ZNK5ZXing11PatternView3sumEi.exit.i29, label %.lr.ph.i.i.i.i23, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i29:           ; preds = %.lr.ph.i.i.i.i23
  %58 = uitofp i16 %57 to double
  %59 = fmul double %58, 5.000000e-01
  br label %61

60:                                               ; preds = %61
  br i1 %62, label %61, label %_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, !llvm.loop !24

61:                                               ; preds = %60, %_ZNK5ZXing11PatternView3sumEi.exit.i29
  %62 = phi i1 [ true, %_ZNK5ZXing11PatternView3sumEi.exit.i29 ], [ false, %60 ]
  %indvars.iv.i31 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i29 ], [ 1, %60 ]
  %63 = getelementptr inbounds i16, ptr %spec.select, i64 %indvars.iv.i31
  %64 = load i16, ptr %63, align 2
  %65 = uitofp i16 %64 to double
  %66 = fsub double %65, %25
  %67 = call noundef double @llvm.fabs.f64(double %66)
  %68 = fcmp ogt double %67, %26
  br i1 %68, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %60

_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit: ; preds = %60
  %69 = fcmp une double %59, 0.000000e+00
  br i1 %69, label %_ZN5ZXing11PatternView8skipPairEv.exit, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

_ZN5ZXing11PatternView8skipPairEv.exit:           ; preds = %_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit
  %70 = getelementptr inbounds i8, ptr %spec.select, i64 4
  br label %71

71:                                               ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit, %_ZN5ZXing11PatternView8skipPairEv.exit
  %.sroa.037.1 = phi ptr [ %70, %_ZN5ZXing11PatternView8skipPairEv.exit ], [ %spec.select, %_ZN5ZXing11PatternView10skipSymbolEv.exit ]
  %72 = add nuw nsw i32 %.065, 1
  %exitcond.not = icmp eq i32 %72, %2
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !25

._crit_edge:                                      ; preds = %71
  %73 = icmp eq i32 %2, 2
  br i1 %73, label %74, label %._crit_edge.thread

74:                                               ; preds = %._crit_edge
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %76 = tail call ptr @__errno_location() #16
  %77 = load i32, ptr %76, align 4
  store i32 0, ptr %76, align 4
  %78 = call noundef i64 @strtol(ptr noundef %75, ptr noundef nonnull %4, i32 noundef 10)
  %79 = load ptr, ptr %4, align 8
  %80 = icmp eq ptr %79, %75
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.5) #17
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
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #17
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
  br i1 %100, label %158, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

._crit_edge.thread:                               ; preds = %48, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 16 dereferenceable(40) @__const._ZN5ZXing4OneDL5AddOnERNS0_13PartialResultENS_11PatternViewEi.CHECK_DIGIT_ENCODINGS, i64 40, i1 false)
  %101 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %102 = trunc i64 %101 to i32
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.thread
  %104 = and i64 %101, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i34 = phi i64 [ %104, %.lr.ph.preheader.i ], [ %indvars.iv.next.i35, %.lr.ph.i ]
  %.01617.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %109, %.lr.ph.i ]
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i34, -2
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv.next.i35) #15
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = add i32 %.01617.i, -48
  %109 = add i32 %108, %107
  %110 = icmp ugt i64 %indvars.iv.i34, 3
  br i1 %110, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !26

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %111 = mul nsw i32 %109, 3
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %._crit_edge.thread
  %.016.lcssa.i = phi i32 [ 0, %._crit_edge.thread ], [ %111, %._crit_edge.loopexit.i ]
  %112 = icmp sgt i32 %102, 0
  br i1 %112, label %.lr.ph22.preheader.i, label %_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph22.preheader.i:                             ; preds = %._crit_edge.i
  %113 = add i64 %101, 4294967295
  %114 = and i64 %113, 4294967295
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv27.i = phi i64 [ %114, %.lr.ph22.preheader.i ], [ %indvars.iv.next28.i, %.lr.ph22.i ]
  %.119.i = phi i32 [ %.016.lcssa.i, %.lr.ph22.preheader.i ], [ %119, %.lr.ph22.i ]
  %115 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv27.i) #15
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = add i32 %.119.i, -48
  %119 = add i32 %118, %117
  %indvars.iv.next28.i = add nsw i64 %indvars.iv27.i, -2
  %120 = icmp ugt i64 %indvars.iv27.i, 1
  br i1 %120, label %.lr.ph22.i, label %_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !27

_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph22.i, %._crit_edge.i
  %.1.lcssa.i = phi i32 [ %.016.lcssa.i, %._crit_edge.i ], [ %119, %.lr.ph22.i ]
  %121 = mul nsw i32 %.1.lcssa.i, 3
  %122 = srem i32 %121, 10
  %123 = getelementptr inbounds i8, ptr %6, i64 40
  %124 = load i32, ptr %5, align 4
  %scevgep.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  br label %125

125:                                              ; preds = %140, %_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.047.i.i.i.i.i = phi i64 [ 2, %_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %142, %140 ]
  %.02946.i.i.i.i.i = phi ptr [ %6, %_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %141, %140 ]
  %126 = load i32, ptr %.02946.i.i.i.i.i, align 4
  %127 = icmp eq i32 %126, %124
  br i1 %127, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, %124
  br i1 %131, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, %124
  br i1 %135, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit88, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, %124
  br i1 %139, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit90, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %142 = add nsw i64 %.047.i.i.i.i.i, -1
  %143 = icmp ugt i64 %.047.i.i.i.i.i, 1
  br i1 %143, label %125, label %._crit_edge._crit_edge.i.i.i.i.i, !llvm.loop !14

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %140
  %144 = icmp eq i32 %124, 9
  br i1 %144, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.thread.i, label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %145 = getelementptr inbounds i8, ptr %6, i64 36
  %146 = icmp eq i32 %124, 5
  %spec.select.i.i = select i1 %146, ptr %145, ptr %123
  br label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i

_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %128
  %147 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i

_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit88: ; preds = %132
  %148 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i

_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit90: ; preds = %136
  %149 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 12
  br label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i

_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i: ; preds = %125, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit88, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit90, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %spec.select.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %147, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %148, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit88 ], [ %149, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit90 ], [ %.02946.i.i.i.i.i, %125 ]
  %150 = icmp eq ptr %.028.i.i.i.i.i, %123
  br i1 %150, label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.thread.i

_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.thread.i: ; preds = %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i, %._crit_edge._crit_edge.i.i.i.i.i
  %.028.i.i.i.i7.i = phi ptr [ %.028.i.i.i.i.i, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i ], [ %scevgep.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ]
  %151 = ptrtoint ptr %.028.i.i.i.i7.i to i64
  %152 = ptrtoint ptr %6 to i64
  %153 = sub i64 %151, %152
  %154 = lshr exact i64 %153, 2
  %155 = trunc i64 %154 to i32
  br label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit

_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit:        ; preds = %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.thread.i
  %156 = phi i32 [ %155, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.thread.i ], [ -1, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i ]
  %157 = icmp eq i32 %122, %156
  br i1 %157, label %158, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

158:                                              ; preds = %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit, %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit
  %159 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 524287, ptr %159, align 8
  br label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %28, %_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %52, %61, %_ZNK5ZXing11PatternView3sumEi.exit.i, %3, %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit, %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit, %43, %_ZN5ZXing9IsPatternILb0ELi3ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %158
  %.017 = phi i1 [ true, %158 ], [ false, %_ZN5ZXing9IsPatternILb0ELi3ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ], [ false, %43 ], [ false, %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit ], [ false, %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit ], [ false, %3 ], [ false, %_ZNK5ZXing11PatternView3sumEi.exit.i ], [ false, %61 ], [ false, %52 ], [ false, %_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ], [ false, %28 ]
  ret i1 %.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.5") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %0) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  %or.cond = icmp ugt i32 %0, 9
  br i1 %or.cond, label %4, label %14

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %12

6:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @.str.2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  store i16 103, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 42
  store i8 1, ptr %9, align 2
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #17
          to label %18 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  br label %17

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @__cxa_free_exception(ptr %5) #15
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
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5ZXing4OneDL11DecodeDigitERKNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr readonly %.0.val, i32 %.8.val, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 {
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
  %9 = getelementptr inbounds i8, ptr %.09.i.i.i.i.us.i, i64 2
  %.not.i.i.i.i.us.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i.i.us.i, label %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i, label %.lr.ph.i.i.i.i.us.i, !llvm.loop !8

_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.us.i
  %10 = getelementptr inbounds [20 x %"struct.std::array.10"], ptr @_ZN5ZXing4OneD12UPCEANCommon16L_AND_G_PATTERNSE, i64 0, i64 %indvars.iv.i
  %11 = getelementptr inbounds i32, ptr %10, i64 %3
  br label %.lr.ph.i.i31.i.i.us.i

.lr.ph.i.i31.i.i.us.i:                            ; preds = %.lr.ph.i.i31.i.i.us.i, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i
  %.08.i.i.i.i.us.i = phi ptr [ %14, %.lr.ph.i.i31.i.i.us.i ], [ %10, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i ]
  %.057.i.i.i.i.us.i = phi i32 [ %13, %.lr.ph.i.i31.i.i.us.i ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i ]
  %12 = load i32, ptr %.08.i.i.i.i.us.i, align 4
  %13 = add nsw i32 %12, %.057.i.i.i.i.us.i
  %14 = getelementptr inbounds i8, ptr %.08.i.i.i.i.us.i, i64 4
  %.not.i.i32.i.i.us.i = icmp eq ptr %14, %11
  br i1 %.not.i.i32.i.i.us.i, label %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i, label %.lr.ph.i.i31.i.i.us.i, !llvm.loop !9

_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i: ; preds = %.lr.ph.i.i31.i.i.us.i
  %15 = icmp slt i32 %8, %13
  br i1 %15, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i, label %.lr.ph.i.preheader.i.us.i

.lr.ph.i.preheader.i.us.i:                        ; preds = %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i
  %16 = uitofp nneg i32 %8 to float
  %17 = sitofp i32 %13 to float
  %18 = fdiv float %16, %17
  %19 = fmul float %18, 0x3FE6666660000000
  br label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %30, %.lr.ph.i.preheader.i.us.i
  %.02636.i.i.us.i = phi i64 [ %32, %30 ], [ 0, %.lr.ph.i.preheader.i.us.i ]
  %.02735.i.i.us.i = phi float [ %31, %30 ], [ 0.000000e+00, %.lr.ph.i.preheader.i.us.i ]
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
  %40 = getelementptr inbounds i8, ptr %.09.i.i.i.i.us.i18, i64 2
  %.not.i.i.i.i.us.i20 = icmp eq ptr %40, %4
  br i1 %.not.i.i.i.i.us.i20, label %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21, label %.lr.ph.i.i.i.i.us.i17, !llvm.loop !8

_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21: ; preds = %.lr.ph.i.i.i.i.us.i17
  %41 = getelementptr inbounds [10 x %"struct.std::array.10"], ptr @_ZN5ZXing4OneD12UPCEANCommon10L_PATTERNSE, i64 0, i64 %indvars.iv.i14
  %42 = getelementptr inbounds i32, ptr %41, i64 %3
  br label %.lr.ph.i.i31.i.i.us.i22

.lr.ph.i.i31.i.i.us.i22:                          ; preds = %.lr.ph.i.i31.i.i.us.i22, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21
  %.08.i.i.i.i.us.i23 = phi ptr [ %45, %.lr.ph.i.i31.i.i.us.i22 ], [ %41, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21 ]
  %.057.i.i.i.i.us.i24 = phi i32 [ %44, %.lr.ph.i.i31.i.i.us.i22 ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i21 ]
  %43 = load i32, ptr %.08.i.i.i.i.us.i23, align 4
  %44 = add nsw i32 %43, %.057.i.i.i.i.us.i24
  %45 = getelementptr inbounds i8, ptr %.08.i.i.i.i.us.i23, i64 4
  %.not.i.i32.i.i.us.i25 = icmp eq ptr %45, %42
  br i1 %.not.i.i32.i.i.us.i25, label %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26, label %.lr.ph.i.i31.i.i.us.i22, !llvm.loop !9

_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26: ; preds = %.lr.ph.i.i31.i.i.us.i22
  %46 = icmp slt i32 %39, %44
  br i1 %46, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33, label %.lr.ph.i.preheader.i.us.i27

.lr.ph.i.preheader.i.us.i27:                      ; preds = %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26
  %47 = uitofp nneg i32 %39 to float
  %48 = sitofp i32 %44 to float
  %49 = fdiv float %47, %48
  %50 = fmul float %49, 0x3FE6666660000000
  br label %.lr.ph.i.i.us.i28

.lr.ph.i.i.us.i28:                                ; preds = %61, %.lr.ph.i.preheader.i.us.i27
  %.02636.i.i.us.i29 = phi i64 [ %63, %61 ], [ 0, %.lr.ph.i.preheader.i.us.i27 ]
  %.02735.i.i.us.i30 = phi float [ %62, %61 ], [ 0.000000e+00, %.lr.ph.i.preheader.i.us.i27 ]
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
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %7) #19
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
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13FindLeftGuardILi3EZNS_13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr %3, double %4) local_unnamed_addr #1 comdat {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, %2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %94

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !28
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !28
  %16 = getelementptr inbounds i8, ptr %13, i64 2
  %17 = icmp eq ptr %11, %16
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.idx.i.i = phi i64 [ %.08.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %10 ]
  %.057.i.i.i.i.i = phi i16 [ %19, %.lr.ph.i.i.i.i.i ], [ 0, %10 ]
  %.08.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %.08.i.i.i.idx.i.i
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
  %29 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv.i.i
  %30 = load i16, ptr %29, align 2
  %31 = uitofp i16 %30 to double
  %32 = getelementptr inbounds [3 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i
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
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.1227.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.1227.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
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
  %.08.i.i.i.ptr.i.i8.us = getelementptr inbounds i8, ptr %.sroa.0.041.us, i64 %.08.i.i.i.idx.i.i6.us
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
  %60 = getelementptr inbounds i16, ptr %.sroa.0.041.us, i64 %indvars.iv.i.i12.us
  %61 = load i16, ptr %60, align 2
  %62 = uitofp i16 %61 to double
  %63 = getelementptr inbounds [3 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i12.us
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
  %72 = getelementptr inbounds i8, ptr %.sroa.0.041.us, i64 4
  %73 = icmp ult ptr %72, %45
  br i1 %73, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5ZXing11PatternView8skipPairEv.exit
  %.sroa.0.041 = phi ptr [ %92, %_ZN5ZXing11PatternView8skipPairEv.exit ], [ %11, %.lr.ph ]
  br label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %.lr.ph.i.i.i.i.i5, %.lr.ph.split
  %.08.i.i.i.idx.i.i6 = phi i64 [ %.08.i.i.i.add.i.i9, %.lr.ph.i.i.i.i.i5 ], [ 0, %.lr.ph.split ]
  %.057.i.i.i.i.i7 = phi i16 [ %75, %.lr.ph.i.i.i.i.i5 ], [ 0, %.lr.ph.split ]
  %.08.i.i.i.ptr.i.i8 = getelementptr inbounds i8, ptr %.sroa.0.041, i64 %.08.i.i.i.idx.i.i6
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
  %81 = getelementptr inbounds i16, ptr %.sroa.0.041, i64 %indvars.iv.i.i12
  %82 = load i16, ptr %81, align 2
  %83 = uitofp i16 %82 to double
  %84 = getelementptr inbounds [3 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i12
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
  %.sroa.10.0..sroa_idx23 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3, ptr %.sroa.10.0..sroa_idx23, align 8
  %.sroa.1227.0..sroa_idx28 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.1227.0..sroa_idx28, align 8
  %.sroa.14.0..sroa_idx30 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.14.0..sroa_idx30, align 8
  br label %94

_ZN5ZXing11PatternView8skipPairEv.exit:           ; preds = %80, %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16
  %92 = getelementptr inbounds i8, ptr %.sroa.0.041, i64 4
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

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
