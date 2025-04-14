; ModuleID = 'bench/zxing/original/ODMultiUPCEANReader.ll'
source_filename = "bench/zxing/original/ODMultiUPCEANReader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::FixedPattern" = type { [3 x i16] }
%"struct.std::array.9" = type { [20 x %"struct.std::array.10"] }
%"struct.std::array.10" = type { [4 x i32] }
%"struct.std::array.11" = type { [10 x %"struct.std::array.10"] }
%"struct.std::array.14" = type { [20 x i32] }
%"struct.ZXing::FixedPattern.18" = type { [3 x i16] }
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

$_ZN5ZXing4OneD12UPCEANCommon17ConvertUPCEtoUPCAINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_ = comdat any

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5ZXing4OneD9RowReaderD2Ev = comdat any

$_ZN5ZXing4OneD17MultiUPCEANReaderD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZN5ZXing7ToDigitIcEET_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5ZXing13FindLeftGuardILi3EZNS_13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_ = comdat any

$_ZTIN5ZXing4OneD9RowReaderE = comdat any

$_ZTSN5ZXing4OneD9RowReaderE = comdat any

$_ZTIN5ZXing5ErrorE = comdat any

$_ZTSN5ZXing5ErrorE = comdat any

@_ZN5ZXing4OneDL11END_PATTERNE = internal constant %"struct.ZXing::FixedPattern" { [3 x i16] [i16 1, i16 1, i16 1] }, align 2
@.str = private unnamed_addr constant [33 x i8] c"src/oned/ODMultiUPCEANReader.cpp\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN5ZXing4OneD17MultiUPCEANReaderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD17MultiUPCEANReaderE, ptr @_ZN5ZXing4OneD9RowReaderD2Ev, ptr @_ZN5ZXing4OneD17MultiUPCEANReaderD0Ev, ptr @_ZNK5ZXing4OneD17MultiUPCEANReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE] }, align 8
@_ZTIN5ZXing4OneD17MultiUPCEANReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD17MultiUPCEANReaderE, ptr @_ZTIN5ZXing4OneD9RowReaderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD17MultiUPCEANReaderE = constant [33 x i8] c"N5ZXing4OneD17MultiUPCEANReaderE\00", align 1
@_ZTIN5ZXing4OneD9RowReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReaderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD9RowReaderE = linkonce_odr constant [24 x i8] c"N5ZXing4OneD9RowReaderE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE = internal constant [10 x i32] [i32 0, i32 11, i32 13, i32 14, i32 19, i32 25, i32 28, i32 21, i32 22, i32 26], align 16
@.str.3 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZN5ZXing4OneD12UPCEANCommon16L_AND_G_PATTERNSE = external global %"struct.std::array.9", align 4
@_ZN5ZXing4OneD12UPCEANCommon10L_PATTERNSE = external global %"struct.std::array.11", align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"src/ZXAlgorithms.h\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Invalid digit value\00", align 1
@_ZTIN5ZXing5ErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing5ErrorE }, comdat, align 8
@_ZTSN5ZXing5ErrorE = linkonce_odr constant [15 x i8] c"N5ZXing5ErrorE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE = external local_unnamed_addr global %"struct.std::array.14", align 4
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZN5ZXing4OneDL17EXT_START_PATTERNE = internal unnamed_addr constant %"struct.ZXing::FixedPattern.18" { [3 x i16] [i16 1, i16 1, i16 2] }, align 2
@__const._ZN5ZXing4OneDL5AddOnERNS0_13PartialResultENS_11PatternViewEi.CHECK_DIGIT_ENCODINGS = private unnamed_addr constant [10 x i32] [i32 24, i32 20, i32 18, i32 17, i32 12, i32 6, i32 3, i32 10, i32 9, i32 5], align 16
@.str.10 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5ZXing4OneD23_ret_false_debug_helperEv() local_unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD17MultiUPCEANReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %.sroa.12 = alloca [12 x i8], align 4
  %16 = alloca %"struct.ZXing::OneD::PartialResult", align 8
  %17 = alloca %"class.ZXing::PatternView", align 8
  %18 = alloca %"class.ZXing::PatternView", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.ZXing::Error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @_ZN5ZXing13FindLeftGuardILi3EZNS_13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::PatternView") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 33, ptr nonnull @_ZN5ZXing4OneDL11END_PATTERNE, double 6.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not1.i.i = icmp ult ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not1.i.i
  br i1 %or.cond.i.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit

_ZNK5ZXing11PatternView7isValidEv.exit:           ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %.not293 = icmp ugt ptr %27, %29
  br i1 %.not293, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %51

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %5, %_ZNK5ZXing11PatternView7isValidEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %31, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %32, align 8, !tbaa !18
  store i8 0, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %35, align 2, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false), !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, -1059028992
  %40 = or disjoint i32 %39, 527663
  store i32 %40, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %41, align 4, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %42, align 1, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %43, align 2, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %44, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %45, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %46, align 4, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %48, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %49, align 8, !tbaa !18
  store i8 0, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %50, i8 0, i64 19, i1 false)
  br label %758

51:                                               ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #19
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %52, ptr %10, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %53, align 8, !tbaa !18
  store i8 0, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %54, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %55, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = and i32 %60, 16896
  %62 = icmp ne i32 %61, 0
  %63 = icmp eq i32 %60, 0
  %spec.select.i = or i1 %63, %62
  br i1 %spec.select.i, label %64, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 54
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 118
  %.not335 = icmp ugt ptr %67, %29
  br i1 %.not335, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %29, i64 -2
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i16, ptr %67, align 2, !tbaa !45
  %73 = uitofp i16 %72 to double
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi double [ %73, %71 ], [ 0x41DFFFFFFFC00000, %68 ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %74
  %.08.i.i.i.idx.i.i.i = phi i64 [ %.08.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %74 ]
  %.057.i.i.i.i.i.i = phi i16 [ %77, %.lr.ph.i.i.i.i.i.i ], [ 0, %74 ]
  %.08.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 %.08.i.i.i.idx.i.i.i
  %76 = load i16, ptr %.08.i.i.i.ptr.i.i.i, align 2, !tbaa !45
  %77 = add i16 %76, %.057.i.i.i.i.i.i
  %.08.i.i.i.add.i.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i.i, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i.i, 6
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZNK5ZXing11PatternView3sumEi.exit.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i
  %78 = uitofp i16 %77 to double
  %79 = fdiv double %78, 3.000000e+00
  %80 = call double @llvm.fmuladd.f64(double %79, double 3.000000e+00, double -1.000000e+00)
  %81 = fcmp ogt double %80, %75
  br i1 %81, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %82

82:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i
  %83 = call double @llvm.fmuladd.f64(double %79, double 5.000000e-01, double 5.000000e-01)
  br label %85

84:                                               ; preds = %85
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.i.i.i, label %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i, label %85, !llvm.loop !48

85:                                               ; preds = %84, %82
  %indvars.iv.i.i.i = phi i64 [ 0, %82 ], [ %indvars.iv.next.i.i.i, %84 ]
  %86 = getelementptr inbounds nuw i16, ptr %66, i64 %indvars.iv.i.i.i
  %87 = load i16, ptr %86, align 2, !tbaa !45
  %88 = uitofp i16 %87 to double
  %89 = fsub double %88, %79
  %90 = call noundef double @llvm.fabs.f64(double %89)
  %91 = fcmp ogt double %90, %83
  br i1 %91, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %84

_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i: ; preds = %84
  %92 = fcmp une double %79, 0.000000e+00
  br i1 %92, label %.lr.ph.i.i.i.i.i, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.idx.i.i = phi i64 [ %.08.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i ]
  %.057.i.i.i.i.i = phi i16 [ %94, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i ]
  %.08.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %65, i64 %.08.i.i.i.idx.i.i
  %93 = load i16, ptr %.08.i.i.i.ptr.i.i, align 2, !tbaa !45
  %94 = add i16 %93, %.057.i.i.i.i.i
  %.08.i.i.i.add.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i, 10
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZNK5ZXing11PatternView3sumEi.exit.i.i:           ; preds = %.lr.ph.i.i.i.i.i
  %95 = uitofp i16 %94 to double
  %96 = fdiv double %95, 5.000000e+00
  %97 = call double @llvm.fmuladd.f64(double %96, double 5.000000e-01, double 5.000000e-01)
  br label %99

98:                                               ; preds = %99
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.i.i, label %_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i, label %99, !llvm.loop !49

99:                                               ; preds = %98, %_ZNK5ZXing11PatternView3sumEi.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i.i ], [ %indvars.iv.next.i.i, %98 ]
  %100 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv.i.i
  %101 = load i16, ptr %100, align 2, !tbaa !45
  %102 = uitofp i16 %101 to double
  %103 = fsub double %102, %96
  %104 = call noundef double @llvm.fabs.f64(double %103)
  %105 = fcmp ogt double %104, %97
  br i1 %105, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %98

_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i: ; preds = %98
  %106 = fcmp une double %96, 0.000000e+00
  br i1 %106, label %107, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread

107:                                              ; preds = %_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(68) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i, %.noexc
  %.sroa.019.0.i = phi ptr [ %109, %.noexc ], [ %spec.select.i29, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i ]
  %.0811.i.i = phi i32 [ 0, %.noexc ], [ %112, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i ]
  %111 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL11DecodeDigitERKNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr %.sroa.019.0.i, i32 4, ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull %8)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %110
  br i1 %111, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread277

_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i:    ; preds = %.noexc30
  %112 = add nuw nsw i32 %.0811.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %.sroa.019.0.i, null
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.019.0.i, i64 8
  %spec.select.i29 = select i1 %.not.i.i.i.i, ptr null, ptr %113
  %exitcond.not.i.i = icmp eq i32 %112, 6
  br i1 %exitcond.not.i.i, label %114, label %110, !llvm.loop !50

114:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i
  %115 = getelementptr inbounds nuw i8, ptr %spec.select.i29, i64 10
  br label %116

116:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i14.i, %114
  %.sroa.019.3.i = phi ptr [ %115, %114 ], [ %spec.select49.i, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i14.i ]
  %.0811.i11.i = phi i32 [ 0, %114 ], [ %118, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i14.i ]
  %117 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL11DecodeDigitERKNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr %.sroa.019.3.i, i32 4, ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef null)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %116
  br i1 %117, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i14.i, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread277

_ZN5ZXing11PatternView10skipSymbolEv.exit.i14.i:  ; preds = %.noexc31
  %118 = add nuw nsw i32 %.0811.i11.i, 1
  %.not.i.i.i13.i = icmp eq ptr %.sroa.019.3.i, null
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.019.3.i, i64 8
  %spec.select49.i = select i1 %.not.i.i.i13.i, ptr null, ptr %119
  %exitcond.not.i16.i = icmp eq i32 %118, 6
  br i1 %exitcond.not.i16.i, label %120, label %116, !llvm.loop !50

120:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i14.i
  %121 = load i32, ptr %8, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %134, %120
  %.047.i.i.i.i.i.i = phi i64 [ 2, %120 ], [ %135, %134 ]
  %.02946.i.i.i.i.i.idx.i = phi i64 [ 0, %120 ], [ %.02946.i.i.i.i.i.add53.i, %134 ]
  %.02946.i.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 %.02946.i.i.i.i.i.idx.i
  %123 = load i32, ptr %.02946.i.i.i.i.i.ptr.i, align 16, !tbaa !9
  %124 = icmp eq i32 %123, %121
  br i1 %124, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i, label %125

125:                                              ; preds = %122
  %.02946.i.i.i.i.i.add52.i = or disjoint i64 %.02946.i.i.i.i.i.idx.i, 4
  %.ptr55.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 %.02946.i.i.i.i.i.add52.i
  %126 = load i32, ptr %.ptr55.i, align 4, !tbaa !9
  %127 = icmp eq i32 %126, %121
  br i1 %127, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i, label %128

128:                                              ; preds = %125
  %.ptr54.i = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.ptr.i, i64 8
  %129 = load i32, ptr %.ptr54.i, align 8, !tbaa !9
  %130 = icmp eq i32 %129, %121
  br i1 %130, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, label %131

131:                                              ; preds = %128
  %.02946.i.i.i.i.i.add.i = or disjoint i64 %.02946.i.i.i.i.i.idx.i, 12
  %.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 %.02946.i.i.i.i.i.add.i
  %132 = load i32, ptr %.ptr.i, align 4, !tbaa !9
  %133 = icmp eq i32 %132, %121
  br i1 %133, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i, label %134

134:                                              ; preds = %131
  %.02946.i.i.i.i.i.add53.i = add nuw nsw i64 %.02946.i.i.i.i.i.idx.i, 16
  %135 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %136 = icmp ugt i64 %.047.i.i.i.i.i.i, 1
  br i1 %136, label %122, label %._crit_edge._crit_edge.i.i.i.i.i.i, !llvm.loop !51

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %134
  switch i32 %121, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread277 [
    i32 22, label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i
    i32 26, label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.fold.split.i
  ]

_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i: ; preds = %131, %125, %122
  %.028.i.i.i.i.i.idx.ph.i = phi i64 [ %.02946.i.i.i.i.i.add.i, %131 ], [ %.02946.i.i.i.i.i.add52.i, %125 ], [ %.02946.i.i.i.i.i.idx.i, %122 ]
  %.028.i.i.i.i.i.ptr64.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 %.028.i.i.i.i.i.idx.ph.i
  br label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i

_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i: ; preds = %128
  %.ptr54.i.le = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.ptr.i, i64 8
  %137 = icmp eq i64 %.02946.i.i.i.i.i.idx.i, 32
  br i1 %137, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread277, label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i

_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.fold.split.i: ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  br label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i

_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i:      ; preds = %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.fold.split.i, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i, %._crit_edge._crit_edge.i.i.i.i.i.i
  %.028.i.i.i.i7.i.i = phi ptr [ %.ptr54.i.le, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 32), %._crit_edge._crit_edge.i.i.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 36), %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.fold.split.i ], [ %.028.i.i.i.i.i.ptr64.i, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i ]
  %138 = ptrtoint ptr %.028.i.i.i.i7.i.i to i64
  %139 = sub i64 %138, ptrtoint (ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE to i64)
  %140 = lshr exact i64 %139, 2
  %141 = trunc i64 %140 to i32
  %.not.not.i = icmp eq i32 %141, -1
  br i1 %.not.not.i, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread277, label %142

142:                                              ; preds = %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i
  %143 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %141)
          to label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread277: ; preds = %.noexc30, %.noexc31, %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  %.pre = load ptr, ptr %57, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre367 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !38
  br label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread

_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit: ; preds = %142
  %144 = load ptr, ptr %10, align 8, !tbaa !52
  store i8 %143, ptr %144, align 1, !tbaa !21
  store ptr %66, ptr %54, align 8, !tbaa !4
  store i32 3, ptr %55, align 8, !tbaa !9
  store ptr %23, ptr %56, align 8, !tbaa !4
  %.sroa.1130.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %29, ptr %.sroa.1130.0..sroa_idx.i, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 512, ptr %145, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  br label %363

_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread: ; preds = %85, %99, %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i, %64, %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i, %_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i, %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread277, %51
  %146 = phi i32 [ %60, %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i ], [ %60, %64 ], [ %60, %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i ], [ %60, %_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i ], [ %.pre367, %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread277 ], [ %60, %51 ], [ %60, %99 ], [ %60, %85 ]
  %147 = and i32 %146, 256
  %148 = icmp ne i32 %147, 0
  %149 = icmp eq i32 %146, 0
  %spec.select.i33 = or i1 %149, %148
  br i1 %spec.select.i33, label %150, label %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit.thread

150:                                              ; preds = %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread
  %.ptr94.i = getelementptr inbounds nuw i8, ptr %21, i64 38
  %.ptr95.i = getelementptr inbounds nuw i8, ptr %21, i64 80
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 86
  %.not336 = icmp ugt ptr %151, %29
  br i1 %.not336, label %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %29, i64 -2
  %154 = icmp eq ptr %151, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i16, ptr %151, align 2, !tbaa !45
  %157 = uitofp i16 %156 to double
  br label %158

158:                                              ; preds = %155, %152
  %159 = phi double [ %157, %155 ], [ 0x41DFFFFFFFC00000, %152 ]
  br label %.lr.ph.i.i.i.i.i.i37

.lr.ph.i.i.i.i.i.i37:                             ; preds = %.lr.ph.i.i.i.i.i.i37, %158
  %.08.i.i.i.idx.i.i.i38 = phi i64 [ %.08.i.i.i.add.i.i.i41, %.lr.ph.i.i.i.i.i.i37 ], [ 0, %158 ]
  %.057.i.i.i.i.i.i39 = phi i16 [ %161, %.lr.ph.i.i.i.i.i.i37 ], [ 0, %158 ]
  %.08.i.i.i.ptr.i.i.i40 = getelementptr inbounds nuw i8, ptr %.ptr95.i, i64 %.08.i.i.i.idx.i.i.i38
  %160 = load i16, ptr %.08.i.i.i.ptr.i.i.i40, align 2, !tbaa !45
  %161 = add i16 %160, %.057.i.i.i.i.i.i39
  %.08.i.i.i.add.i.i.i41 = add nuw nsw i64 %.08.i.i.i.idx.i.i.i38, 2
  %.not.i.i.i.i.i.i42 = icmp eq i64 %.08.i.i.i.add.i.i.i41, 6
  br i1 %.not.i.i.i.i.i.i42, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i43, label %.lr.ph.i.i.i.i.i.i37, !llvm.loop !46

_ZNK5ZXing11PatternView3sumEi.exit.i.i.i43:       ; preds = %.lr.ph.i.i.i.i.i.i37
  %162 = uitofp i16 %161 to double
  %163 = fdiv double %162, 3.000000e+00
  %164 = call double @llvm.fmuladd.f64(double %163, double 3.000000e+00, double -1.000000e+00)
  %165 = fcmp ogt double %164, %159
  br i1 %165, label %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %166

166:                                              ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i43
  %167 = call double @llvm.fmuladd.f64(double %163, double 5.000000e-01, double 5.000000e-01)
  br label %169

168:                                              ; preds = %169
  %indvars.iv.next.i.i.i45 = add nuw nsw i64 %indvars.iv.i.i.i44, 1
  %exitcond.i.i.i46 = icmp eq i64 %indvars.iv.next.i.i.i45, 3
  br i1 %exitcond.i.i.i46, label %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i47, label %169, !llvm.loop !48

169:                                              ; preds = %168, %166
  %indvars.iv.i.i.i44 = phi i64 [ 0, %166 ], [ %indvars.iv.next.i.i.i45, %168 ]
  %170 = getelementptr inbounds nuw i16, ptr %.ptr95.i, i64 %indvars.iv.i.i.i44
  %171 = load i16, ptr %170, align 2, !tbaa !45
  %172 = uitofp i16 %171 to double
  %173 = fsub double %172, %163
  %174 = call noundef double @llvm.fabs.f64(double %173)
  %175 = fcmp ogt double %174, %167
  br i1 %175, label %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %168

_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i47: ; preds = %168
  %176 = fcmp une double %163, 0.000000e+00
  br i1 %176, label %.lr.ph.i.i.i.i.i48, label %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit.thread

.lr.ph.i.i.i.i.i48:                               ; preds = %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i47, %.lr.ph.i.i.i.i.i48
  %.08.i.i.i.idx.i.i49 = phi i64 [ %.08.i.i.i.add.i.i52, %.lr.ph.i.i.i.i.i48 ], [ 0, %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i47 ]
  %.057.i.i.i.i.i50 = phi i16 [ %178, %.lr.ph.i.i.i.i.i48 ], [ 0, %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i47 ]
  %.08.i.i.i.ptr.i.i51 = getelementptr inbounds nuw i8, ptr %.ptr94.i, i64 %.08.i.i.i.idx.i.i49
  %177 = load i16, ptr %.08.i.i.i.ptr.i.i51, align 2, !tbaa !45
  %178 = add i16 %177, %.057.i.i.i.i.i50
  %.08.i.i.i.add.i.i52 = add nuw nsw i64 %.08.i.i.i.idx.i.i49, 2
  %.not.i.i.i.i.i53 = icmp eq i64 %.08.i.i.i.add.i.i52, 10
  br i1 %.not.i.i.i.i.i53, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i54, label %.lr.ph.i.i.i.i.i48, !llvm.loop !46

_ZNK5ZXing11PatternView3sumEi.exit.i.i54:         ; preds = %.lr.ph.i.i.i.i.i48
  %179 = uitofp i16 %178 to double
  %180 = fdiv double %179, 5.000000e+00
  %181 = call double @llvm.fmuladd.f64(double %180, double 5.000000e-01, double 5.000000e-01)
  br label %183

182:                                              ; preds = %183
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i55, 1
  %exitcond.i.i57 = icmp eq i64 %indvars.iv.next.i.i56, 5
  br i1 %exitcond.i.i57, label %_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i58, label %183, !llvm.loop !49

183:                                              ; preds = %182, %_ZNK5ZXing11PatternView3sumEi.exit.i.i54
  %indvars.iv.i.i55 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i.i54 ], [ %indvars.iv.next.i.i56, %182 ]
  %184 = getelementptr inbounds nuw i16, ptr %.ptr94.i, i64 %indvars.iv.i.i55
  %185 = load i16, ptr %184, align 2, !tbaa !45
  %186 = uitofp i16 %185 to double
  %187 = fsub double %186, %180
  %188 = call noundef double @llvm.fabs.f64(double %187)
  %189 = fcmp ogt double %188, %181
  br i1 %189, label %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %182

_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i58: ; preds = %182
  %190 = fcmp une double %180, 0.000000e+00
  br i1 %190, label %191, label %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit.thread

191:                                              ; preds = %_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i58
  %.not6.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not6.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %191, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %194, %.lr.ph.i.i.i.i ], [ %21, %191 ]
  %.057.i.i.i.i = phi i16 [ %193, %.lr.ph.i.i.i.i ], [ 0, %191 ]
  %192 = load i16, ptr %.08.i.i.i.i, align 2, !tbaa !45
  %193 = add i16 %192, %.057.i.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 2
  %.not.i.i.i.i59 = icmp eq ptr %194, %27
  br i1 %.not.i.i.i.i59, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i
  %195 = zext i16 %193 to i32
  br label %_ZNK5ZXing11PatternView3sumEi.exit.i

_ZNK5ZXing11PatternView3sumEi.exit.i:             ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i, %191
  %.05.lcssa.i.i.i.i = phi i32 [ 0, %191 ], [ %195, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i ]
  br label %.lr.ph.i.i.i28.i

.lr.ph.i.i.i28.i:                                 ; preds = %.lr.ph.i.i.i28.i, %_ZNK5ZXing11PatternView3sumEi.exit.i
  %.08.i.i.i29.idx.i = phi i64 [ %.08.i.i.i29.add.i, %.lr.ph.i.i.i28.i ], [ 38, %_ZNK5ZXing11PatternView3sumEi.exit.i ]
  %.057.i.i.i30.i = phi i16 [ %197, %.lr.ph.i.i.i28.i ], [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i ]
  %.08.i.i.i29.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %.08.i.i.i29.idx.i
  %196 = load i16, ptr %.08.i.i.i29.ptr.i, align 2, !tbaa !45
  %197 = add i16 %196, %.057.i.i.i30.i
  %.08.i.i.i29.add.i = add nuw nsw i64 %.08.i.i.i29.idx.i, 2
  %.not.i.i.i31.i = icmp eq i64 %.08.i.i.i29.add.i, 48
  br i1 %.not.i.i.i31.i, label %.lr.ph.i.i.i36.i, label %.lr.ph.i.i.i28.i, !llvm.loop !46

.lr.ph.i.i.i36.i:                                 ; preds = %.lr.ph.i.i.i28.i, %.lr.ph.i.i.i36.i
  %.08.i.i.i37.idx.i = phi i64 [ %.08.i.i.i37.add.i, %.lr.ph.i.i.i36.i ], [ 80, %.lr.ph.i.i.i28.i ]
  %.057.i.i.i38.i = phi i16 [ %199, %.lr.ph.i.i.i36.i ], [ 0, %.lr.ph.i.i.i28.i ]
  %.08.i.i.i37.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %.08.i.i.i37.idx.i
  %198 = load i16, ptr %.08.i.i.i37.ptr.i, align 2, !tbaa !45
  %199 = add i16 %198, %.057.i.i.i38.i
  %.08.i.i.i37.add.i = add nuw nsw i64 %.08.i.i.i37.idx.i, 2
  %.not.i.i.i39.i = icmp eq i64 %.08.i.i.i37.add.i, 86
  br i1 %.not.i.i.i39.i, label %_ZNK5ZXing11PatternView3sumEi.exit42.i, label %.lr.ph.i.i.i36.i, !llvm.loop !46

_ZNK5ZXing11PatternView3sumEi.exit42.i:           ; preds = %.lr.ph.i.i.i36.i
  %200 = zext i16 %197 to i32
  %201 = add nuw nsw i32 %.05.lcssa.i.i.i.i, %200
  %202 = zext i16 %199 to i32
  %203 = add nuw nsw i32 %201, %202
  %204 = uitofp nneg i32 %203 to float
  %205 = fdiv float %204, 1.100000e+01
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i32 3, ptr %7, align 4, !tbaa !9
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 24, ptr %206, align 4, !tbaa !9
  br label %207

207:                                              ; preds = %.critedge.i, %_ZNK5ZXing11PatternView3sumEi.exit42.i
  %.024.idx105.i = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit42.i ], [ %.024.add.i, %.critedge.i ]
  %.024.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.024.idx105.i
  %208 = load i32, ptr %.024.ptr.i, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  %invariant.gep.i = getelementptr i16, ptr %21, i64 %209
  br label %211

210:                                              ; preds = %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %.critedge.i, label %211, !llvm.loop !56

211:                                              ; preds = %210, %207
  %indvars.iv.i = phi i64 [ 0, %207 ], [ %indvars.iv.next.i, %210 ]
  %.idx.i = shl i64 %indvars.iv.i, 3
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  br label %.lr.ph.i.i.i.i43.i

.lr.ph.i.i.i.i43.i:                               ; preds = %.lr.ph.i.i.i.i43.i, %211
  %.08.i.i.i.idx.i44.i = phi i64 [ %.08.i.i.i.add.i47.i, %.lr.ph.i.i.i.i43.i ], [ 0, %211 ]
  %.057.i.i.i.i45.i = phi i16 [ %213, %.lr.ph.i.i.i.i43.i ], [ 0, %211 ]
  %.08.i.i.i.ptr.i46.i = getelementptr inbounds nuw i8, ptr %gep.i, i64 %.08.i.i.i.idx.i44.i
  %212 = load i16, ptr %.08.i.i.i.ptr.i46.i, align 2, !tbaa !45
  %213 = add i16 %212, %.057.i.i.i.i45.i
  %.08.i.i.i.add.i47.i = add nuw nsw i64 %.08.i.i.i.idx.i44.i, 2
  %.not.i.i.i.i48.i = icmp eq i64 %.08.i.i.i.add.i47.i, 8
  br i1 %.not.i.i.i.i48.i, label %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i, label %.lr.ph.i.i.i.i43.i, !llvm.loop !46

_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i: ; preds = %.lr.ph.i.i.i.i43.i
  %214 = uitofp i16 %213 to float
  %215 = fdiv float %214, 7.000000e+00
  %216 = fdiv float %215, %205
  %217 = fadd float %216, -1.000000e+00
  %218 = call noundef float @llvm.fabs.f32(float %217)
  %219 = fcmp olt float %218, 0x3FC99999A0000000
  br i1 %219, label %210, label %220

.critedge.i:                                      ; preds = %210
  %.024.add.i = add nuw nsw i64 %.024.idx105.i, 4
  %.not.i = icmp eq i64 %.024.add.i, 8
  br i1 %.not.i, label %221, label %207

220:                                              ; preds = %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit.thread

221:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 6
  store i64 0, ptr %53, align 8, !tbaa !18
  %223 = load ptr, ptr %10, align 8, !tbaa !52
  store i8 0, ptr %223, align 1, !tbaa !21
  br label %224

224:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i61, %221
  %.sroa.061.0.i = phi ptr [ %222, %221 ], [ %spec.select.i62, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i61 ]
  %.0811.i.i60 = phi i32 [ 0, %221 ], [ %226, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i61 ]
  %225 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL11DecodeDigitERKNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr %.sroa.061.0.i, i32 4, ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef null)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %224
  br i1 %225, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i61, label %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit.thread

_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i61:  ; preds = %.noexc64
  %226 = add nuw nsw i32 %.0811.i.i60, 1
  %.not.i.i.i50.i = icmp eq ptr %.sroa.061.0.i, null
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.061.0.i, i64 8
  %spec.select.i62 = select i1 %.not.i.i.i50.i, ptr null, ptr %227
  %exitcond.not.i.i63 = icmp eq i32 %226, 4
  br i1 %exitcond.not.i.i63, label %228, label %224, !llvm.loop !50

228:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i61
  %229 = getelementptr inbounds nuw i8, ptr %spec.select.i62, i64 10
  br label %230

230:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i56.i, %228
  %.sroa.061.3.i = phi ptr [ %229, %228 ], [ %spec.select92.i, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i56.i ]
  %.0811.i53.i = phi i32 [ 0, %228 ], [ %232, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i56.i ]
  %231 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL11DecodeDigitERKNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr %.sroa.061.3.i, i32 4, ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef null)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %230
  br i1 %231, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i56.i, label %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit.thread

_ZN5ZXing11PatternView10skipSymbolEv.exit.i56.i:  ; preds = %.noexc65
  %232 = add nuw nsw i32 %.0811.i53.i, 1
  %.not.i.i.i55.i = icmp eq ptr %.sroa.061.3.i, null
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.061.3.i, i64 8
  %spec.select92.i = select i1 %.not.i.i.i55.i, ptr null, ptr %233
  %exitcond.not.i58.i = icmp eq i32 %232, 4
  br i1 %exitcond.not.i58.i, label %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit, label %230, !llvm.loop !50

_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit: ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i56.i
  store ptr %.ptr95.i, ptr %54, align 8, !tbaa !4
  store i32 3, ptr %55, align 8, !tbaa !9
  store ptr %23, ptr %56, align 8, !tbaa !4
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %29, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 256, ptr %234, align 8, !tbaa !53
  br label %363

_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit.thread: ; preds = %169, %183, %.noexc64, %.noexc65, %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i43, %150, %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i47, %_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i58, %220, %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread
  %235 = load ptr, ptr %57, align 8, !tbaa !42
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !38
  %238 = and i32 %237, 32768
  %239 = icmp ne i32 %238, 0
  %240 = icmp eq i32 %237, 0
  %spec.select.i66 = or i1 %240, %239
  br i1 %spec.select.i66, label %241, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread

241:                                              ; preds = %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit.thread
  %.ptr42.i = getelementptr inbounds nuw i8, ptr %21, i64 54
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 66
  %.not337 = icmp ugt ptr %242, %29
  br i1 %.not337, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, ptr %29, i64 -2
  %245 = icmp eq ptr %242, %244
  br i1 %245, label %249, label %246

246:                                              ; preds = %243
  %247 = load i16, ptr %242, align 2, !tbaa !45
  %248 = uitofp i16 %247 to double
  br label %249

249:                                              ; preds = %246, %243
  %250 = phi double [ %248, %246 ], [ 0x41DFFFFFFFC00000, %243 ]
  br label %.lr.ph.i.i.i.i.i.i70

.lr.ph.i.i.i.i.i.i70:                             ; preds = %.lr.ph.i.i.i.i.i.i70, %249
  %.08.i.i.i.idx.i.i.i71 = phi i64 [ %.08.i.i.i.add.i.i.i74, %.lr.ph.i.i.i.i.i.i70 ], [ 0, %249 ]
  %.057.i.i.i.i.i.i72 = phi i16 [ %252, %.lr.ph.i.i.i.i.i.i70 ], [ 0, %249 ]
  %.08.i.i.i.ptr.i.i.i73 = getelementptr inbounds nuw i8, ptr %.ptr42.i, i64 %.08.i.i.i.idx.i.i.i71
  %251 = load i16, ptr %.08.i.i.i.ptr.i.i.i73, align 2, !tbaa !45
  %252 = add i16 %251, %.057.i.i.i.i.i.i72
  %.08.i.i.i.add.i.i.i74 = add nuw nsw i64 %.08.i.i.i.idx.i.i.i71, 2
  %.not.i.i.i.i.i.i75 = icmp eq i64 %.08.i.i.i.add.i.i.i74, 12
  br i1 %.not.i.i.i.i.i.i75, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i76, label %.lr.ph.i.i.i.i.i.i70, !llvm.loop !46

_ZNK5ZXing11PatternView3sumEi.exit.i.i.i76:       ; preds = %.lr.ph.i.i.i.i.i.i70
  %253 = uitofp i16 %252 to double
  %254 = fdiv double %253, 6.000000e+00
  %255 = call double @llvm.fmuladd.f64(double %254, double 6.000000e+00, double -1.000000e+00)
  %256 = fcmp ogt double %255, %250
  br i1 %256, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %257

257:                                              ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i76
  %258 = call double @llvm.fmuladd.f64(double %254, double 5.000000e-01, double 5.000000e-01)
  br label %260

259:                                              ; preds = %260
  %indvars.iv.next.i.i.i78 = add nuw nsw i64 %indvars.iv.i.i.i77, 1
  %exitcond.i.i.i79 = icmp eq i64 %indvars.iv.next.i.i.i78, 6
  br i1 %exitcond.i.i.i79, label %_ZN5ZXing12IsRightGuardILi6ELi6ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i, label %260, !llvm.loop !57

260:                                              ; preds = %259, %257
  %indvars.iv.i.i.i77 = phi i64 [ 0, %257 ], [ %indvars.iv.next.i.i.i78, %259 ]
  %261 = getelementptr inbounds nuw i16, ptr %.ptr42.i, i64 %indvars.iv.i.i.i77
  %262 = load i16, ptr %261, align 2, !tbaa !45
  %263 = uitofp i16 %262 to double
  %264 = fsub double %263, %254
  %265 = call noundef double @llvm.fabs.f64(double %264)
  %266 = fcmp ogt double %265, %258
  br i1 %266, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %259

_ZN5ZXing12IsRightGuardILi6ELi6ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i: ; preds = %259
  %267 = fcmp une double %254, 0.000000e+00
  br i1 %267, label %268, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread

268:                                              ; preds = %_ZN5ZXing12IsRightGuardILi6ELi6ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i
  %.not6.i.i.i.i80 = icmp eq i32 %25, 0
  br i1 %.not6.i.i.i.i80, label %_ZNK5ZXing11PatternView3sumEi.exit.i86, label %.lr.ph.i.i.i.i81

.lr.ph.i.i.i.i81:                                 ; preds = %268, %.lr.ph.i.i.i.i81
  %.08.i.i.i.i82 = phi ptr [ %271, %.lr.ph.i.i.i.i81 ], [ %21, %268 ]
  %.057.i.i.i.i83 = phi i16 [ %270, %.lr.ph.i.i.i.i81 ], [ 0, %268 ]
  %269 = load i16, ptr %.08.i.i.i.i82, align 2, !tbaa !45
  %270 = add i16 %269, %.057.i.i.i.i83
  %271 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i82, i64 2
  %.not.i.i.i.i84 = icmp eq ptr %271, %27
  br i1 %.not.i.i.i.i84, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i85, label %.lr.ph.i.i.i.i81, !llvm.loop !46

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i85: ; preds = %.lr.ph.i.i.i.i81
  %272 = zext i16 %270 to i32
  br label %_ZNK5ZXing11PatternView3sumEi.exit.i86

_ZNK5ZXing11PatternView3sumEi.exit.i86:           ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i85, %268
  %.05.lcssa.i.i.i.i87 = phi i32 [ 0, %268 ], [ %272, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i85 ]
  br label %.lr.ph.i.i.i18.i

.lr.ph.i.i.i18.i:                                 ; preds = %.lr.ph.i.i.i18.i, %_ZNK5ZXing11PatternView3sumEi.exit.i86
  %.08.i.i.i19.idx.i = phi i64 [ %.08.i.i.i19.add.i, %.lr.ph.i.i.i18.i ], [ 54, %_ZNK5ZXing11PatternView3sumEi.exit.i86 ]
  %.057.i.i.i20.i = phi i16 [ %274, %.lr.ph.i.i.i18.i ], [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i86 ]
  %.08.i.i.i19.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %.08.i.i.i19.idx.i
  %273 = load i16, ptr %.08.i.i.i19.ptr.i, align 2, !tbaa !45
  %274 = add i16 %273, %.057.i.i.i20.i
  %.08.i.i.i19.add.i = add nuw nsw i64 %.08.i.i.i19.idx.i, 2
  %.not.i.i.i21.i = icmp eq i64 %.08.i.i.i19.add.i, 66
  br i1 %.not.i.i.i21.i, label %_ZNK5ZXing11PatternView3sumEi.exit24.i, label %.lr.ph.i.i.i18.i, !llvm.loop !46

_ZNK5ZXing11PatternView3sumEi.exit24.i:           ; preds = %.lr.ph.i.i.i18.i
  %275 = zext i16 %274 to i32
  %276 = add nuw nsw i32 %.05.lcssa.i.i.i.i87, %275
  %277 = uitofp nneg i32 %276 to float
  %278 = fdiv float %277, 9.000000e+00
  %invariant.gep.i88 = getelementptr inbounds nuw i8, ptr %21, i64 6
  br label %280

279:                                              ; preds = %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i97
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.i99 = icmp eq i64 %indvars.iv.next.i98, 6
  br i1 %exitcond.i99, label %.critedge.i100, label %280, !llvm.loop !58

280:                                              ; preds = %279, %_ZNK5ZXing11PatternView3sumEi.exit24.i
  %indvars.iv.i89 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit24.i ], [ %indvars.iv.next.i98, %279 ]
  %gep.idx.i = shl nuw nsw i64 %indvars.iv.i89, 3
  %gep.i90 = getelementptr inbounds nuw i8, ptr %invariant.gep.i88, i64 %gep.idx.i
  br label %.lr.ph.i.i.i.i.i91

.lr.ph.i.i.i.i.i91:                               ; preds = %.lr.ph.i.i.i.i.i91, %280
  %.08.i.i.i.idx.i.i92 = phi i64 [ %.08.i.i.i.add.i.i95, %.lr.ph.i.i.i.i.i91 ], [ 0, %280 ]
  %.057.i.i.i.i.i93 = phi i16 [ %282, %.lr.ph.i.i.i.i.i91 ], [ 0, %280 ]
  %.08.i.i.i.ptr.i.i94 = getelementptr inbounds nuw i8, ptr %gep.i90, i64 %.08.i.i.i.idx.i.i92
  %281 = load i16, ptr %.08.i.i.i.ptr.i.i94, align 2, !tbaa !45
  %282 = add i16 %281, %.057.i.i.i.i.i93
  %.08.i.i.i.add.i.i95 = add nuw nsw i64 %.08.i.i.i.idx.i.i92, 2
  %.not.i.i.i.i.i96 = icmp eq i64 %.08.i.i.i.add.i.i95, 8
  br i1 %.not.i.i.i.i.i96, label %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i97, label %.lr.ph.i.i.i.i.i91, !llvm.loop !46

_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i97: ; preds = %.lr.ph.i.i.i.i.i91
  %283 = uitofp i16 %282 to float
  %284 = fdiv float %283, 7.000000e+00
  %285 = fdiv float %284, %278
  %286 = fadd float %285, -1.000000e+00
  %287 = call noundef float @llvm.fabs.f32(float %286)
  %288 = fcmp olt float %287, 0x3FC99999A0000000
  br i1 %288, label %279, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread

.critedge.i100:                                   ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !tbaa !9
  %289 = load i64, ptr %53, align 8, !tbaa !18
  %290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(68) %10, i64 noundef 0, i64 noundef %289, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %.critedge.i100, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i103
  %.sroa.0.0.i = phi ptr [ %spec.select.i104, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i103 ], [ %invariant.gep.i88, %.critedge.i100 ]
  %.0811.i.i101 = phi i32 [ %292, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i103 ], [ 0, %.critedge.i100 ]
  %291 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL11DecodeDigitERKNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr %.sroa.0.0.i, i32 4, ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull %6)
          to label %.noexc111 unwind label %.loopexit

.noexc111:                                        ; preds = %.noexc110
  br i1 %291, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i103, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread282

_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i103: ; preds = %.noexc111
  %292 = add nuw nsw i32 %.0811.i.i101, 1
  %.not.i.i.i25.i = icmp eq ptr %.sroa.0.0.i, null
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %spec.select.i104 = select i1 %.not.i.i.i25.i, ptr null, ptr %293
  %exitcond.not.i.i105 = icmp eq i32 %292, 6
  br i1 %exitcond.not.i.i105, label %294, label %.noexc110, !llvm.loop !50

294:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i103
  %295 = load i32, ptr %6, align 4, !tbaa !9
  br label %296

296:                                              ; preds = %308, %294
  %.047.i.i.i.i.i.i106 = phi i64 [ 5, %294 ], [ %309, %308 ]
  %.02946.i.i.i.i.idx.i.i = phi i64 [ 0, %294 ], [ %.02946.i.i.i.i.add9.i.i, %308 ]
  %.02946.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE, i64 %.02946.i.i.i.i.idx.i.i
  %297 = load i32, ptr %.02946.i.i.i.i.ptr.i.i, align 4, !tbaa !9
  %298 = icmp eq i32 %297, %295
  br i1 %298, label %_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, label %299

299:                                              ; preds = %296
  %.02946.i.i.i.i.add8.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 4
  %.ptr11.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE, i64 %.02946.i.i.i.i.add8.i.i
  %300 = load i32, ptr %.ptr11.i.i, align 4, !tbaa !9
  %301 = icmp eq i32 %300, %295
  br i1 %301, label %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i, label %302

302:                                              ; preds = %299
  %.02946.i.i.i.i.add7.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 8
  %.ptr10.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE, i64 %.02946.i.i.i.i.add7.i.i
  %303 = load i32, ptr %.ptr10.i.i, align 4, !tbaa !9
  %304 = icmp eq i32 %303, %295
  br i1 %304, label %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i, label %305

305:                                              ; preds = %302
  %.02946.i.i.i.i.add.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 12
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE, i64 %.02946.i.i.i.i.add.i.i
  %306 = load i32, ptr %.ptr.i.i, align 4, !tbaa !9
  %307 = icmp eq i32 %306, %295
  br i1 %307, label %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i, label %308

308:                                              ; preds = %305
  %.02946.i.i.i.i.add9.i.i = add nuw nsw i64 %.02946.i.i.i.i.idx.i.i, 16
  %309 = add nsw i64 %.047.i.i.i.i.i.i106, -1
  %310 = icmp ugt i64 %.047.i.i.i.i.i.i106, 1
  br i1 %310, label %296, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread282, !llvm.loop !51

_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i: ; preds = %296
  %311 = icmp eq i64 %.02946.i.i.i.i.idx.i.i, 80
  br i1 %311, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread282, label %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i

_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i: ; preds = %305, %302, %299, %_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i
  %.028.i.i.i.i.idx15.i.i = phi i64 [ %.02946.i.i.i.i.idx.i.i, %_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i ], [ %.02946.i.i.i.i.add8.i.i, %299 ], [ %.02946.i.i.i.i.add7.i.i, %302 ], [ %.02946.i.i.i.i.add.i.i, %305 ]
  %312 = lshr exact i64 %.028.i.i.i.i.idx15.i.i, 2
  %313 = trunc i64 %312 to i32
  %.not.not.i107 = icmp eq i32 %313, -1
  br i1 %.not.not.i107, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread282, label %314

314:                                              ; preds = %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i
  %315 = sdiv i32 %313, 10
  %316 = srem i32 %313, 10
  %317 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %315)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %314
  %318 = load ptr, ptr %10, align 8, !tbaa !52
  store i8 %317, ptr %318, align 1, !tbaa !21
  %319 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %316)
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %.noexc112
  %320 = load i64, ptr %53, align 8, !tbaa !18
  %321 = add i64 %320, 1
  %322 = load ptr, ptr %10, align 8, !tbaa !52
  %323 = icmp eq ptr %322, %52
  br i1 %323, label %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

324:                                              ; preds = %.noexc113
  %325 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %324, %.noexc113
  %326 = load i64, ptr %52, align 8
  %327 = select i1 %323, i64 15, i64 %326
  %328 = icmp ugt i64 %321, %327
  br i1 %328, label %329, label %351

329:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(68) %10, i64 noundef %320, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %329
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !52
  br label %351

_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread282: ; preds = %.noexc111, %308, %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i, %_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  br label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread

_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread: ; preds = %260, %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i97, %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i76, %241, %_ZN5ZXing12IsRightGuardILi6ELi6ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i, %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread282, %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit:                        ; preds = %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %331, ptr %330, align 8, !tbaa !15
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %332, align 8, !tbaa !18
  store i8 0, ptr %331, align 8, !tbaa !21
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %333, align 8, !tbaa !22
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %334, align 8, !tbaa !26
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %335, align 2, !tbaa !27
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %336, i8 0, i64 32, i1 false), !tbaa !9
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %338 = load i32, ptr %337, align 8
  %339 = and i32 %338, -1059028992
  %340 = or disjoint i32 %339, 527663
  store i32 %340, ptr %337, align 8
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %341, align 4, !tbaa !28
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %342, align 1, !tbaa !36
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %343, align 2, !tbaa !37
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %344, align 8, !tbaa !38
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %345, align 8, !tbaa !39
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %346, align 4, !tbaa !41
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %348, ptr %347, align 8, !tbaa !15
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %349, align 8, !tbaa !18
  store i8 0, ptr %348, align 8, !tbaa !21
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %350, i8 0, i64 19, i1 false)
  br label %745

.loopexit:                                        ; preds = %.noexc110
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %230
  %lpad.loopexit298 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %224
  %lpad.loopexit301 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %116
  %lpad.loopexit306 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %110
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %107, %142, %.critedge.i100, %314, %.noexc112, %329, %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

351:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i, %.noexc114
  %352 = phi ptr [ %.pre.i.i.i, %.noexc114 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %320
  store i8 %319, ptr %353, align 1, !tbaa !21
  store i64 %321, ptr %53, align 8, !tbaa !18
  %354 = load ptr, ptr %10, align 8, !tbaa !52
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %321
  store i8 0, ptr %355, align 1, !tbaa !21
  store ptr %.ptr42.i, ptr %54, align 8, !tbaa !4
  store i32 6, ptr %55, align 8, !tbaa !9
  store ptr %23, ptr %56, align 8, !tbaa !4
  %.sroa.13.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %29, ptr %.sroa.13.0..sroa_idx.i109, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 32768, ptr %356, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #19
  %357 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %357, ptr %11, align 8, !tbaa !15
  %358 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %358, align 8, !tbaa !18
  store i8 0, ptr %357, align 8, !tbaa !21
  %359 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %359, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i16 -1, ptr %360, align 8, !tbaa !26
  %361 = getelementptr inbounds nuw i8, ptr %11, i64 42
  store i8 0, ptr %361, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  %362 = getelementptr inbounds nuw i8, ptr %10, i64 64
  invoke void @_ZN5ZXing4OneD12UPCEANCommon17ConvertUPCEtoUPCAINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %386 unwind label %454

363:                                              ; preds = %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit, %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #19
  %364 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %364, ptr %11, align 8, !tbaa !15
  %365 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %365, align 8, !tbaa !18
  store i8 0, ptr %364, align 8, !tbaa !21
  %366 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %366, align 8, !tbaa !22
  %367 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i16 -1, ptr %367, align 8, !tbaa !26
  %368 = getelementptr inbounds nuw i8, ptr %11, i64 42
  store i8 0, ptr %368, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  %369 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %370 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %370, ptr %12, align 8, !tbaa !15
  %371 = load ptr, ptr %10, align 8, !tbaa !52
  %372 = load i64, ptr %53, align 8, !tbaa !18
  %373 = icmp ugt i64 %372, 15
  br i1 %373, label %374, label %._crit_edge.i.i

374:                                              ; preds = %363
  %375 = icmp slt i64 %372, 0
  br i1 %375, label %.noexc.i, label %376

.noexc.i:                                         ; preds = %374
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc116 unwind label %454

.noexc116:                                        ; preds = %.noexc.i
  unreachable

376:                                              ; preds = %374
  %377 = add nuw i64 %372, 1
  %378 = icmp slt i64 %377, 0
  br i1 %378, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !59

.noexc6.i:                                        ; preds = %376
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc117 unwind label %454

.noexc117:                                        ; preds = %.noexc6.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %376
  %379 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %377) #21
          to label %.noexc118 unwind label %454

.noexc118:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %379, ptr %12, align 8, !tbaa !52
  store i64 %372, ptr %370, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc118, %363
  %380 = phi ptr [ %379, %.noexc118 ], [ %370, %363 ]
  switch i64 %372, label %383 [
    i64 1, label %381
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

381:                                              ; preds = %._crit_edge.i.i
  %382 = load i8, ptr %371, align 1, !tbaa !21
  store i8 %382, ptr %380, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

383:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %380, ptr align 1 %371, i64 %372, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %381, %383
  %384 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %372, ptr %384, align 8, !tbaa !18
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 %372
  store i8 0, ptr %385, align 1, !tbaa !21
  br label %386

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %351
  %387 = phi ptr [ %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %362, %351 ]
  %388 = phi ptr [ %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %359, %351 ]
  %389 = phi ptr [ %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %358, %351 ]
  %390 = phi ptr [ %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %357, %351 ]
  %391 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !18
  %393 = trunc i64 %392 to i32
  %394 = add i32 %393, -1
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %.lr.ph.i.i, label %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i

.lr.ph.i.i:                                       ; preds = %386
  %396 = add i64 %392, 4294967294
  %397 = load ptr, ptr %12, align 8, !tbaa !52
  %398 = and i64 %396, 4294967295
  br label %401

._crit_edge.i.i121:                               ; preds = %401
  %399 = mul i32 %406, 3
  %.not.i.i122 = icmp eq i32 %394, 1
  br i1 %.not.i.i122, label %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i, label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %._crit_edge.i.i121
  %400 = zext nneg i32 %394 to i64
  br label %408

401:                                              ; preds = %401, %.lr.ph.i.i
  %indvars.iv.i.i119 = phi i64 [ %398, %.lr.ph.i.i ], [ %indvars.iv.next.i.i120, %401 ]
  %.01617.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %406, %401 ]
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 %indvars.iv.i.i119
  %403 = load i8, ptr %402, align 1, !tbaa !21
  %.fr32.i.i = freeze i8 %403
  %404 = sext i8 %.fr32.i.i to i32
  %405 = add i32 %.01617.i.i, -48
  %406 = add i32 %405, %404
  %indvars.iv.next.i.i120 = add nsw i64 %indvars.iv.i.i119, -2
  %407 = icmp samesign ugt i64 %indvars.iv.i.i119, 1
  br i1 %407, label %401, label %._crit_edge.i.i121, !llvm.loop !60

408:                                              ; preds = %408, %.lr.ph23.i.i
  %indvars.iv29.i.i = phi i64 [ %400, %.lr.ph23.i.i ], [ %indvars.iv.next30.i.i, %408 ]
  %.1.fr21.i.i = phi i32 [ %399, %.lr.ph23.i.i ], [ %413, %408 ]
  %indvars.iv.next30.i.i = add nsw i64 %indvars.iv29.i.i, -2
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 %indvars.iv.next30.i.i
  %410 = load i8, ptr %409, align 1, !tbaa !21
  %.fr26.i.i = freeze i8 %410
  %411 = sext i8 %.fr26.i.i to i32
  %412 = add i32 %.1.fr21.i.i, -48
  %413 = add i32 %412, %411
  %414 = icmp samesign ugt i64 %indvars.iv29.i.i, 3
  br i1 %414, label %408, label %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i, !llvm.loop !61

_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i: ; preds = %408, %._crit_edge.i.i121, %386
  %.1.fr.lcssa.i.i = phi i32 [ %399, %._crit_edge.i.i121 ], [ 0, %386 ], [ %413, %408 ]
  %415 = srem i32 %.1.fr.lcssa.i.i, 10
  %416 = sub nsw i32 10, %415
  %.urem.i.i = sub nsw i32 0, %415
  %.cmp.i.i = icmp samesign ult i32 %416, 10
  %417 = select i1 %.cmp.i.i, i32 %416, i32 %.urem.i.i
  %418 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %417)
          to label %419 unwind label %458

419:                                              ; preds = %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i
  %420 = load i64, ptr %391, align 8, !tbaa !18
  %421 = load ptr, ptr %12, align 8, !tbaa !52
  %422 = getelementptr i8, ptr %421, i64 %420
  %423 = getelementptr i8, ptr %422, i64 -1
  %424 = load i8, ptr %423, align 1, !tbaa !21
  %425 = icmp eq i8 %418, %424
  %426 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %427 = icmp eq ptr %421, %426
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %419
  %428 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %419
  %429 = load i64, ptr %426, align 8, !tbaa !21
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %430) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br i1 %425, label %469, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #19
  %431 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %433, ptr %13, align 8, !tbaa !15
  store i8 0, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %431, ptr %14, align 8, !tbaa !52
  store i64 0, ptr %432, align 8, !tbaa !18
  store i8 0, ptr %431, align 8, !tbaa !21
  %435 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @.str, ptr %435, align 8, !tbaa !22
  %436 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i16 283, ptr %436, align 8, !tbaa !26
  %437 = getelementptr inbounds nuw i8, ptr %13, i64 42
  store i8 2, ptr %437, align 2, !tbaa !27
  %438 = load ptr, ptr %11, align 8, !tbaa !52
  %439 = icmp eq ptr %438, %390
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, label %_ZN5ZXing5ErroraSEOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %440 = load i64, ptr %389, align 8, !tbaa !18
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZN5ZXing5ErroraSEOS0_.exit

_ZN5ZXing5ErroraSEOS0_.exit:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i64 0, ptr %389, align 8, !tbaa !18
  store i8 0, ptr %438, align 1, !tbaa !21
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !52
  store i64 0, ptr %434, align 8, !tbaa !18
  store i8 0, ptr %.pre.i.i, align 1, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %388, ptr noundef nonnull align 8 dereferenceable(11) %435, i64 11, i1 false)
  %442 = load ptr, ptr %13, align 8, !tbaa !52
  %443 = icmp eq ptr %442, %433
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5ZXing5ErroraSEOS0_.exit
  %444 = load i64, ptr %434, align 8, !tbaa !18
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5ZXing5ErroraSEOS0_.exit
  %446 = load i64, ptr %433, align 8, !tbaa !21
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #22
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %448 = load ptr, ptr %14, align 8, !tbaa !52
  %449 = icmp eq ptr %448, %431
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %450 = load i64, ptr %432, align 8, !tbaa !18
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %452 = load i64, ptr %431, align 8, !tbaa !21
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %453) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #19
  br label %469

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %.noexc6.i, %.noexc.i, %351
  %455 = phi ptr [ %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %365, %.noexc6.i ], [ %365, %.noexc.i ], [ %358, %351 ]
  %456 = phi ptr [ %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %364, %.noexc6.i ], [ %364, %.noexc.i ], [ %357, %351 ]
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

458:                                              ; preds = %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %12, align 8, !tbaa !52
  %461 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %458
  %463 = load i64, ptr %391, align 8, !tbaa !18
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %458
  %465 = load i64, ptr %461, align 8, !tbaa !21
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %466) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %454
  %467 = phi ptr [ %455, %454 ], [ %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  %468 = phi ptr [ %456, %454 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  %.pn = phi { ptr, i32 } [ %457, %454 ], [ %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %736

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %470 = load ptr, ptr %57, align 8, !tbaa !42
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load i32, ptr %471, align 4, !tbaa !38
  %473 = and i32 %472, 16384
  %474 = icmp ne i32 %473, 0
  %475 = icmp eq i32 %472, 0
  %spec.select.i133 = or i1 %475, %474
  %476 = load i32, ptr %387, align 8
  %.fr = freeze i32 %476
  %477 = icmp eq i32 %.fr, 512
  %or.cond = and i1 %spec.select.i133, %477
  br i1 %or.cond, label %478, label %thread-pre-split

478:                                              ; preds = %469
  %479 = load ptr, ptr %10, align 8, !tbaa !52
  %480 = load i8, ptr %479, align 1, !tbaa !21
  %481 = icmp eq i8 %480, 48
  br i1 %481, label %482, label %thread-pre-split.thread

482:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %483 = load i64, ptr %53, align 8, !tbaa !18, !noalias !62
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

485:                                              ; preds = %482
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i64 noundef 1, i64 noundef 0) #20
          to label %.noexc134 unwind label %532

.noexc134:                                        ; preds = %485
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %486, ptr %15, align 8, !tbaa !15, !alias.scope !62
  %487 = getelementptr inbounds nuw i8, ptr %479, i64 1
  %488 = add i64 %483, -1
  %489 = icmp ugt i64 %488, 15
  br i1 %489, label %490, label %._crit_edge.i.i.i

490:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %491 = icmp slt i64 %488, 0
  br i1 %491, label %.noexc10.i.i, label %492

.noexc10.i.i:                                     ; preds = %490
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc135 unwind label %532

.noexc135:                                        ; preds = %.noexc10.i.i
  unreachable

492:                                              ; preds = %490
  %493 = icmp slt i64 %483, 0
  br i1 %493, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !59

.noexc11.i.i:                                     ; preds = %492
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc136 unwind label %532

.noexc136:                                        ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %492
  %494 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %483) #21
          to label %.noexc137 unwind label %532

.noexc137:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %494, ptr %15, align 8, !tbaa !52, !alias.scope !62
  store i64 %488, ptr %486, align 8, !tbaa !21, !alias.scope !62
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %495 = phi ptr [ %494, %.noexc137 ], [ %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %483, label %498 [
    i64 2, label %496
    i64 1, label %499
  ]

496:                                              ; preds = %._crit_edge.i.i.i
  %497 = load i8, ptr %487, align 1, !tbaa !21
  store i8 %497, ptr %495, align 1, !tbaa !21
  br label %499

498:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %495, ptr nonnull align 1 %487, i64 %488, i1 false)
  br label %499

499:                                              ; preds = %498, %496, %._crit_edge.i.i.i
  %500 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %488, ptr %500, align 8, !tbaa !18, !alias.scope !62
  %501 = getelementptr inbounds nuw i8, ptr %495, i64 %488
  store i8 0, ptr %501, align 1, !tbaa !21
  %502 = icmp eq ptr %479, %52
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %499
  %503 = icmp samesign ult i64 %483, 16
  call void @llvm.assume(i1 %503)
  %504 = load ptr, ptr %15, align 8, !tbaa !52
  %505 = icmp eq ptr %504, %486
  br i1 %505, label %508, label %522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %499
  %506 = load ptr, ptr %15, align 8, !tbaa !52
  %507 = icmp eq ptr %506, %486
  br i1 %507, label %508, label %518

508:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %509 = phi ptr [ %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %510 = load i64, ptr %500, align 8, !tbaa !18
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  switch i64 %510, label %514 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %512
  ]

512:                                              ; preds = %508
  %513 = load i8, ptr %509, align 1, !tbaa !21
  store i8 %513, ptr %479, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

514:                                              ; preds = %508
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %479, ptr align 1 %509, i64 %510, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %514, %512, %508
  %515 = load i64, ptr %500, align 8, !tbaa !18
  store i64 %515, ptr %53, align 8, !tbaa !18
  %516 = load ptr, ptr %10, align 8, !tbaa !52
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 %515
  store i8 0, ptr %517, align 1, !tbaa !21
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

518:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %519 = load i64, ptr %52, align 8, !tbaa !21
  store ptr %506, ptr %10, align 8, !tbaa !52
  %520 = load i64, ptr %500, align 8, !tbaa !18
  store i64 %520, ptr %53, align 8, !tbaa !18
  %521 = load i64, ptr %486, align 8, !tbaa !21
  store i64 %521, ptr %52, align 8, !tbaa !21
  store ptr %479, ptr %15, align 8, !tbaa !52
  store i64 %519, ptr %486, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

522:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %504, ptr %10, align 8, !tbaa !52
  %523 = load i64, ptr %500, align 8, !tbaa !18
  store i64 %523, ptr %53, align 8, !tbaa !18
  %524 = load i64, ptr %486, align 8, !tbaa !21
  store i64 %524, ptr %52, align 8, !tbaa !21
  store ptr %486, ptr %15, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %518, %522
  %525 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %479, %518 ], [ %486, %522 ]
  store i64 0, ptr %500, align 8, !tbaa !18
  store i8 0, ptr %525, align 1, !tbaa !21
  %526 = load ptr, ptr %15, align 8, !tbaa !52
  %527 = icmp eq ptr %526, %486
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %528 = load i64, ptr %500, align 8, !tbaa !18
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %530 = load i64, ptr %486, align 8, !tbaa !21
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %531) #22
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  store i32 16384, ptr %387, align 8, !tbaa !53
  br label %.thread284

532:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc11.i.i, %.noexc10.i.i, %485
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %736

thread-pre-split:                                 ; preds = %469
  %534 = icmp eq i32 %.fr, 512
  br i1 %534, label %thread-pre-split.thread, label %561

thread-pre-split.thread:                          ; preds = %478, %thread-pre-split
  %535 = and i32 %472, 512
  %536 = icmp ne i32 %535, 0
  %spec.select.i142 = or i1 %475, %536
  br i1 %spec.select.i142, label %.thread284, label %537

537:                                              ; preds = %thread-pre-split.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit144 unwind label %559

_ZN5ZXing6ResultC2Ev.exit144:                     ; preds = %537
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %539, ptr %538, align 8, !tbaa !15
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %540, align 8, !tbaa !18
  store i8 0, ptr %539, align 8, !tbaa !21
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %541, align 8, !tbaa !22
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %542, align 8, !tbaa !26
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %543, align 2, !tbaa !27
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %544, i8 0, i64 32, i1 false), !tbaa !9
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %546 = load i32, ptr %545, align 8
  %547 = and i32 %546, -1059028992
  %548 = or disjoint i32 %547, 527663
  store i32 %548, ptr %545, align 8
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %549, align 4, !tbaa !28
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %550, align 1, !tbaa !36
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %551, align 2, !tbaa !37
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %552, align 8, !tbaa !38
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %553, align 8, !tbaa !39
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %554, align 4, !tbaa !41
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %556, ptr %555, align 8, !tbaa !15
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %557, align 8, !tbaa !18
  store i8 0, ptr %556, align 8, !tbaa !21
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %558, i8 0, i64 19, i1 false)
  br label %729

559:                                              ; preds = %537
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %736

561:                                              ; preds = %thread-pre-split
  %562 = icmp eq i32 %.fr, 256
  %spec.select288 = select i1 %562, i8 52, i8 48
  br label %.thread284

.thread284:                                       ; preds = %561, %thread-pre-split.thread, %.thread
  %563 = phi i8 [ 48, %.thread ], [ 48, %thread-pre-split.thread ], [ %spec.select288, %561 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.12)
  %.sroa.0.0.copyload = load ptr, ptr %54, align 8, !tbaa !4
  %.sroa.10.0.copyload = load i32, ptr %55, align 8, !tbaa !9
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.12, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.12.0..sroa_idx, i64 12, i1 false), !tbaa.struct !65
  %.sroa.12211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.12211.0.copyload = load ptr, ptr %.sroa.12211.0..sroa_idx, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #19
  %564 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %564, ptr %16, align 8, !tbaa !15
  %565 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %565, align 8, !tbaa !18
  store i8 0, ptr %564, align 8, !tbaa !21
  %566 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %566, align 8, !tbaa !11
  %567 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %567, align 8, !tbaa !13
  %568 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %568, i8 0, i64 20, i1 false)
  %569 = load ptr, ptr %57, align 8, !tbaa !42
  %570 = load i32, ptr %569, align 4
  %571 = and i32 %570, 24576
  %.not = icmp eq i32 %571, 0
  %.not.i.i145 = icmp eq ptr %.sroa.0.0.copyload, null
  %or.cond289 = select i1 %.not, i1 true, i1 %.not.i.i145
  br i1 %or.cond289, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit

_ZN5ZXing11PatternView10skipSymbolEv.exit:        ; preds = %.thread284
  %572 = sext i32 %.sroa.10.0.copyload to i64
  %573 = getelementptr inbounds i16, ptr %.sroa.0.0.copyload, i64 %572
  %574 = getelementptr inbounds i16, ptr %573, i64 %572
  %.not294 = icmp ugt ptr %574, %.sroa.12211.0.copyload
  br i1 %.not294, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %575

575:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit
  %.not6.i.i.i = icmp eq i32 %25, 0
  br i1 %.not6.i.i.i, label %_ZN5ZXing11PatternView5shiftEi.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %575, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %578, %.lr.ph.i.i.i ], [ %21, %575 ]
  %.057.i.i.i = phi i16 [ %577, %.lr.ph.i.i.i ], [ 0, %575 ]
  %576 = load i16, ptr %.08.i.i.i, align 2, !tbaa !45
  %577 = add i16 %576, %.057.i.i.i
  %578 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %578, %27
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %579 = uitofp i16 %577 to double
  %580 = fmul double %579, 3.500000e+00
  %581 = fptosi double %580 to i32
  br label %_ZN5ZXing11PatternView5shiftEi.exit.i

_ZN5ZXing11PatternView5shiftEi.exit.i:            ; preds = %575, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i
  %.05.lcssa.i.i.i = phi i32 [ 0, %575 ], [ %581, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %582 = getelementptr inbounds nuw i8, ptr %573, i64 2
  %583 = getelementptr inbounds i16, ptr %582, i64 %572
  %.not.i147 = icmp ugt ptr %583, %.sroa.12211.0.copyload
  br i1 %.not.i147, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSingleEi.exit

_ZN5ZXing11PatternView10skipSingleEi.exit:        ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.i
  %584 = load i16, ptr %573, align 2, !tbaa !45
  %585 = zext i16 %584 to i32
  %.not295 = icmp slt i32 %.05.lcssa.i.i.i, %585
  br i1 %.not295, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %586

586:                                              ; preds = %_ZN5ZXing11PatternView10skipSingleEi.exit
  store ptr %582, ptr %17, align 8, !tbaa !4
  %.sroa.10.0..sroa_idx204 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx204, align 8, !tbaa !9
  %.sroa.12.0..sroa_idx209 = getelementptr inbounds nuw i8, ptr %17, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.12.0..sroa_idx209, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.12.0..sroa_idx, i64 12, i1 false)
  %.sroa.12211.0..sroa_idx212 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %.sroa.12211.0.copyload, ptr %.sroa.12211.0..sroa_idx212, align 8, !tbaa !4
  %587 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL5AddOnERNS0_13PartialResultENS_11PatternViewEi(ptr noundef nonnull align 8 dereferenceable(68) %16, ptr noundef nonnull byval(%"class.ZXing::PatternView") align 8 %17, i32 noundef 5)
          to label %588 unwind label %626

588:                                              ; preds = %586
  br i1 %587, label %592, label %589

589:                                              ; preds = %588
  store ptr %582, ptr %18, align 8, !tbaa !4
  %.sroa.10.0..sroa_idx206 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx206, align 8, !tbaa !9
  %.sroa.12.0..sroa_idx210 = getelementptr inbounds nuw i8, ptr %18, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.12.0..sroa_idx210, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.12, i64 12, i1 false), !tbaa.struct !65
  %.sroa.12211.0..sroa_idx214 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %.sroa.12211.0.copyload, ptr %.sroa.12211.0..sroa_idx214, align 8, !tbaa !4
  %590 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL5AddOnERNS0_13PartialResultENS_11PatternViewEi(ptr noundef nonnull align 8 dereferenceable(68) %16, ptr noundef nonnull byval(%"class.ZXing::PatternView") align 8 %18, i32 noundef 2)
          to label %591 unwind label %626

591:                                              ; preds = %589
  br i1 %590, label %592, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread

592:                                              ; preds = %591, %588
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %593 unwind label %628

593:                                              ; preds = %592
  %594 = load ptr, ptr %19, align 8, !tbaa !52
  %595 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %596 = load i64, ptr %595, align 8, !tbaa !18
  %597 = load i64, ptr %53, align 8, !tbaa !18
  %598 = sub i64 9223372036854775807, %597
  %599 = icmp ult i64 %598, %596
  br i1 %599, label %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

600:                                              ; preds = %593
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
          to label %.noexc149 unwind label %630

.noexc149:                                        ; preds = %600
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %593
  %601 = add i64 %597, %596
  %602 = load ptr, ptr %10, align 8, !tbaa !52
  %603 = icmp eq ptr %602, %52
  br i1 %603, label %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

604:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %605 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %605)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %606 = load i64, ptr %52, align 8
  %607 = select i1 %603, i64 15, i64 %606
  %.not.i.i.i.i148 = icmp ugt i64 %601, %607
  br i1 %.not.i.i.i.i148, label %614, label %608

608:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %596, 0
  br i1 %.not8.i.i.i.i, label %615, label %609

609:                                              ; preds = %608
  %610 = getelementptr inbounds nuw i8, ptr %602, i64 %597
  %cond.i.i.i.i = icmp eq i64 %596, 1
  br i1 %cond.i.i.i.i, label %611, label %613

611:                                              ; preds = %609
  %612 = load i8, ptr %594, align 1, !tbaa !21
  store i8 %612, ptr %610, align 1, !tbaa !21
  br label %615

613:                                              ; preds = %609
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %610, ptr align 1 %594, i64 %596, i1 false)
  br label %615

614:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %597, i64 noundef 0, ptr noundef %594, i64 noundef %596)
          to label %615 unwind label %630

615:                                              ; preds = %613, %611, %608, %614
  store i64 %601, ptr %53, align 8, !tbaa !18
  %616 = load ptr, ptr %10, align 8, !tbaa !52
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 %601
  store i8 0, ptr %617, align 1, !tbaa !21
  %618 = load ptr, ptr %19, align 8, !tbaa !52
  %619 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %615
  %621 = load i64, ptr %595, align 8, !tbaa !18
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %615
  %623 = load i64, ptr %619, align 8, !tbaa !21
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %624) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %566, i64 32, i1 false), !tbaa.struct !3
  %625 = load i32, ptr %387, align 8, !tbaa !53
  %.not23 = icmp eq i32 %625, 256
  %spec.select = select i1 %.not23, i8 %563, i8 51
  br label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread

626:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i174, %.noexc6.i.i, %.noexc.i.i, %646, %589, %586
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5ErrorD2Ev.exit183

628:                                              ; preds = %592
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

630:                                              ; preds = %614, %600
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = load ptr, ptr %19, align 8, !tbaa !52
  %633 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %634 = icmp eq ptr %632, %633
  br i1 %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %630
  %635 = load i64, ptr %595, align 8, !tbaa !18
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %630
  %637 = load i64, ptr %633, align 8, !tbaa !21
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %638) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %628
  %.pn21 = phi { ptr, i32 } [ %629, %628 ], [ %631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit183

_ZN5ZXing11PatternView10skipSymbolEv.exit.thread: ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %591, %_ZN5ZXing11PatternView10skipSingleEi.exit, %_ZN5ZXing11PatternView10skipSymbolEv.exit, %.thread284
  %.sroa.5.0 = phi i8 [ %563, %591 ], [ %563, %_ZN5ZXing11PatternView10skipSingleEi.exit ], [ %563, %_ZN5ZXing11PatternView10skipSymbolEv.exit ], [ %563, %.thread284 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %563, %_ZN5ZXing11PatternView5shiftEi.exit.i ]
  %639 = load ptr, ptr %57, align 8, !tbaa !42
  %640 = load i32, ptr %639, align 4
  %641 = and i32 %640, 24576
  %642 = icmp ne i32 %641, 16384
  %643 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %644 = load i32, ptr %643, align 8
  %645 = icmp ne i32 %644, 0
  %or.cond292 = select i1 %642, i1 true, i1 %645
  br i1 %or.cond292, label %668, label %646

646:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit158 unwind label %626

_ZN5ZXing6ResultC2Ev.exit158:                     ; preds = %646
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %648, ptr %647, align 8, !tbaa !15
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %649, align 8, !tbaa !18
  store i8 0, ptr %648, align 8, !tbaa !21
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %650, align 8, !tbaa !22
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %651, align 8, !tbaa !26
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %652, align 2, !tbaa !27
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %653, i8 0, i64 32, i1 false), !tbaa !9
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %655 = load i32, ptr %654, align 8
  %656 = and i32 %655, -1059028992
  %657 = or disjoint i32 %656, 527663
  store i32 %657, ptr %654, align 8
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %658, align 4, !tbaa !28
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %659, align 1, !tbaa !36
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %660, align 2, !tbaa !37
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %661, align 8, !tbaa !38
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %662, align 8, !tbaa !39
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %663, align 4, !tbaa !41
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %665, ptr %664, align 8, !tbaa !15
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %666, align 8, !tbaa !18
  store i8 0, ptr %665, align 8, !tbaa !21
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %667, i8 0, i64 19, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit180

668:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread
  %.not6.i.i.i159 = icmp eq ptr %23, %21
  br i1 %.not6.i.i.i159, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, label %.lr.ph.i.i.i160

.lr.ph.i.i.i160:                                  ; preds = %668, %.lr.ph.i.i.i160
  %.08.i.i.i161 = phi ptr [ %671, %.lr.ph.i.i.i160 ], [ %23, %668 ]
  %.057.i.i.i162 = phi i16 [ %670, %.lr.ph.i.i.i160 ], [ 0, %668 ]
  %669 = load i16, ptr %.08.i.i.i161, align 2, !tbaa !45
  %670 = add i16 %669, %.057.i.i.i162
  %671 = getelementptr inbounds nuw i8, ptr %.08.i.i.i161, i64 2
  %.not.i.i.i163 = icmp eq ptr %671, %21
  br i1 %.not.i.i.i163, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i164, label %.lr.ph.i.i.i160, !llvm.loop !46

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i164: ; preds = %.lr.ph.i.i.i160
  %672 = zext i16 %670 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i164, %668
  %.05.lcssa.i.i.i165 = phi i32 [ 0, %668 ], [ %672, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i164 ]
  %673 = load ptr, ptr %22, align 8, !tbaa !66
  %674 = load ptr, ptr %3, align 8, !tbaa !11
  %675 = load i32, ptr %24, align 8, !tbaa !13
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i16, ptr %674, i64 %676
  %.not6.i.i.i166 = icmp eq ptr %673, %677
  br i1 %.not6.i.i.i166, label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, label %.lr.ph.i.i.i167

.lr.ph.i.i.i167:                                  ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %.lr.ph.i.i.i167
  %.08.i.i.i168 = phi ptr [ %680, %.lr.ph.i.i.i167 ], [ %673, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %.057.i.i.i169 = phi i16 [ %679, %.lr.ph.i.i.i167 ], [ 0, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %678 = load i16, ptr %.08.i.i.i168, align 2, !tbaa !45
  %679 = add i16 %678, %.057.i.i.i169
  %680 = getelementptr inbounds nuw i8, ptr %.08.i.i.i168, i64 2
  %.not.i.i.i170 = icmp eq ptr %680, %677
  br i1 %.not.i.i.i170, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i171, label %.lr.ph.i.i.i167, !llvm.loop !46

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i171: ; preds = %.lr.ph.i.i.i167
  %681 = zext i16 %679 to i32
  %682 = add nsw i32 %681, -1
  br label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit

_ZNK5ZXing11PatternView13pixelsTillEndEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i171, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit
  %.05.lcssa.i.i.i172 = phi i32 [ -1, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ], [ %682, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i171 ]
  %683 = load i32, ptr %387, align 8, !tbaa !53
  %684 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %684, ptr %20, align 8, !tbaa !15
  %685 = load ptr, ptr %11, align 8, !tbaa !52
  %686 = load i64, ptr %389, align 8, !tbaa !18
  %687 = icmp ugt i64 %686, 15
  br i1 %687, label %688, label %._crit_edge.i.i.i173

688:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %689 = icmp slt i64 %686, 0
  br i1 %689, label %.noexc.i.i, label %690

.noexc.i.i:                                       ; preds = %688
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc175 unwind label %626

.noexc175:                                        ; preds = %.noexc.i.i
  unreachable

690:                                              ; preds = %688
  %691 = add nuw i64 %686, 1
  %692 = icmp slt i64 %691, 0
  br i1 %692, label %.noexc6.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i174, !prof !59

.noexc6.i.i:                                      ; preds = %690
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc176 unwind label %626

.noexc176:                                        ; preds = %.noexc6.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i174: ; preds = %690
  %693 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %691) #21
          to label %.noexc177 unwind label %626

.noexc177:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i174
  store ptr %693, ptr %20, align 8, !tbaa !52
  store i64 %686, ptr %684, align 8, !tbaa !21
  br label %._crit_edge.i.i.i173

._crit_edge.i.i.i173:                             ; preds = %.noexc177, %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %694 = phi ptr [ %693, %.noexc177 ], [ %684, %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit ]
  switch i64 %686, label %697 [
    i64 1, label %695
    i64 0, label %698
  ]

695:                                              ; preds = %._crit_edge.i.i.i173
  %696 = load i8, ptr %685, align 1, !tbaa !21
  store i8 %696, ptr %694, align 1, !tbaa !21
  br label %698

697:                                              ; preds = %._crit_edge.i.i.i173
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %694, ptr align 1 %685, i64 %686, i1 false)
  br label %698

698:                                              ; preds = %697, %695, %._crit_edge.i.i.i173
  %699 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %686, ptr %699, align 8, !tbaa !18
  %700 = getelementptr inbounds nuw i8, ptr %694, i64 %686
  store i8 0, ptr %700, align 1, !tbaa !21
  %701 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %701, ptr noundef nonnull align 8 dereferenceable(11) %388, i64 11, i1 false)
  %.sroa.5.0.insert.ext = zext nneg i8 %.sroa.5.0 to i32
  %.sroa.5.0.insert.shift = shl nuw nsw i32 %.sroa.5.0.insert.ext, 8
  %.sroa.03.0.insert.insert = or disjoint i32 %.sroa.5.0.insert.shift, 69
  invoke void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %2, i32 noundef %.05.lcssa.i.i.i165, i32 noundef %.05.lcssa.i.i.i172, i32 noundef %683, i32 %.sroa.03.0.insert.insert, ptr noundef nonnull %20, i1 noundef zeroext false)
          to label %702 unwind label %709

702:                                              ; preds = %698
  %703 = load ptr, ptr %20, align 8, !tbaa !52
  %704 = icmp eq ptr %703, %684
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179: ; preds = %702
  %705 = load i64, ptr %699, align 8, !tbaa !18
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZN5ZXing5ErrorD2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178: ; preds = %702
  %707 = load i64, ptr %684, align 8, !tbaa !21
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %708) #22
  br label %_ZN5ZXing5ErrorD2Ev.exit180

709:                                              ; preds = %698
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = load ptr, ptr %20, align 8, !tbaa !52
  %712 = icmp eq ptr %711, %684
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182: ; preds = %709
  %713 = load i64, ptr %699, align 8, !tbaa !18
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  br label %_ZN5ZXing5ErrorD2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181: ; preds = %709
  %715 = load i64, ptr %684, align 8, !tbaa !21
  %716 = add i64 %715, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %716) #22
  br label %_ZN5ZXing5ErrorD2Ev.exit183

_ZN5ZXing5ErrorD2Ev.exit180:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179, %_ZN5ZXing6ResultC2Ev.exit158
  %717 = load ptr, ptr %16, align 8, !tbaa !52
  %718 = icmp eq ptr %717, %564
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185: ; preds = %_ZN5ZXing5ErrorD2Ev.exit180
  %719 = load i64, ptr %565, align 8, !tbaa !18
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZN5ZXing4OneD13PartialResultD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184: ; preds = %_ZN5ZXing5ErrorD2Ev.exit180
  %721 = load i64, ptr %564, align 8, !tbaa !21
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %722) #22
  br label %_ZN5ZXing4OneD13PartialResultD2Ev.exit

_ZN5ZXing4OneD13PartialResultD2Ev.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.12)
  br label %729

_ZN5ZXing5ErrorD2Ev.exit183:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %626
  %.pn24 = phi { ptr, i32 } [ %627, %626 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182 ], [ %710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181 ]
  %723 = load ptr, ptr %16, align 8, !tbaa !52
  %724 = icmp eq ptr %723, %564
  br i1 %724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187: ; preds = %_ZN5ZXing5ErrorD2Ev.exit183
  %725 = load i64, ptr %565, align 8, !tbaa !18
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %_ZN5ZXing4OneD13PartialResultD2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186: ; preds = %_ZN5ZXing5ErrorD2Ev.exit183
  %727 = load i64, ptr %564, align 8, !tbaa !21
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %728) #22
  br label %_ZN5ZXing4OneD13PartialResultD2Ev.exit188

_ZN5ZXing4OneD13PartialResultD2Ev.exit188:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.12)
  br label %736

729:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit144, %_ZN5ZXing4OneD13PartialResultD2Ev.exit
  %730 = load ptr, ptr %11, align 8, !tbaa !52
  %731 = icmp eq ptr %730, %390
  br i1 %731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190: ; preds = %729
  %732 = load i64, ptr %389, align 8, !tbaa !18
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  br label %_ZN5ZXing5ErrorD2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %729
  %734 = load i64, ptr %390, align 8, !tbaa !21
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %735) #22
  br label %_ZN5ZXing5ErrorD2Ev.exit191

_ZN5ZXing5ErrorD2Ev.exit191:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
  br label %745

736:                                              ; preds = %_ZN5ZXing4OneD13PartialResultD2Ev.exit188, %559, %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %737 = phi ptr [ %389, %_ZN5ZXing4OneD13PartialResultD2Ev.exit188 ], [ %389, %559 ], [ %389, %532 ], [ %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  %738 = phi ptr [ %390, %_ZN5ZXing4OneD13PartialResultD2Ev.exit188 ], [ %390, %559 ], [ %390, %532 ], [ %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24, %_ZN5ZXing4OneD13PartialResultD2Ev.exit188 ], [ %560, %559 ], [ %533, %532 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  %739 = load ptr, ptr %11, align 8, !tbaa !52
  %740 = icmp eq ptr %739, %738
  br i1 %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i193: ; preds = %736
  %741 = load i64, ptr %737, align 8, !tbaa !18
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  br label %_ZN5ZXing5ErrorD2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192: ; preds = %736
  %743 = load i64, ptr %738, align 8, !tbaa !21
  %744 = add i64 %743, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %744) #22
  br label %_ZN5ZXing5ErrorD2Ev.exit194

_ZN5ZXing5ErrorD2Ev.exit194:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
  br label %.loopexit.split-lp

745:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit, %_ZN5ZXing5ErrorD2Ev.exit191
  %746 = load ptr, ptr %10, align 8, !tbaa !52
  %747 = icmp eq ptr %746, %52
  br i1 %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196: ; preds = %745
  %748 = load i64, ptr %53, align 8, !tbaa !18
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %_ZN5ZXing4OneD13PartialResultD2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195: ; preds = %745
  %750 = load i64, ptr %52, align 8, !tbaa !21
  %751 = add i64 %750, 1
  call void @_ZdlPvm(ptr noundef %746, i64 noundef %751) #22
  br label %_ZN5ZXing4OneD13PartialResultD2Ev.exit197

_ZN5ZXing4OneD13PartialResultD2Ev.exit197:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #19
  br label %758

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZN5ZXing5ErrorD2Ev.exit194
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %_ZN5ZXing5ErrorD2Ev.exit194 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit298, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit301, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit306, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit309, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %752 = load ptr, ptr %10, align 8, !tbaa !52
  %753 = icmp eq ptr %752, %52
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199: ; preds = %.loopexit.split-lp
  %754 = load i64, ptr %53, align 8, !tbaa !18
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZN5ZXing4OneD13PartialResultD2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198: ; preds = %.loopexit.split-lp
  %756 = load i64, ptr %52, align 8, !tbaa !21
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %757) #22
  br label %_ZN5ZXing4OneD13PartialResultD2Ev.exit200

_ZN5ZXing4OneD13PartialResultD2Ev.exit200:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #19
  resume { ptr, i32 } %.pn24.pn.pn.pn

758:                                              ; preds = %_ZN5ZXing4OneD13PartialResultD2Ev.exit197, %_ZNK5ZXing11PatternView7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing4OneD12UPCEANCommon17ConvertUPCEtoUPCAINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = icmp ult i64 %5, 7
  br i1 %6, label %._crit_edge.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

._crit_edge.i.i:                                  ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !15
  %8 = load ptr, ptr %1, align 8, !tbaa !52
  switch i64 %5, label %11 [
    i64 1, label %9
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

9:                                                ; preds = %._crit_edge.i.i
  %10 = load i8, ptr %8, align 1, !tbaa !21
  store i8 %10, ptr %7, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

11:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr align 1 %8, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %9, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %13, align 1, !tbaa !21
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %3, align 8, !tbaa !15, !alias.scope !67
  %15 = load ptr, ptr %1, align 8, !tbaa !52, !noalias !67
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) %16, i64 6, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 6, ptr %17, align 8, !tbaa !18, !alias.scope !67
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 0, ptr %18, align 2, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %20, align 8, !tbaa !18
  store i8 0, ptr %19, align 8, !tbaa !21
  %21 = load i8, ptr %15, align 1, !tbaa !21
  store i8 %21, ptr %19, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %24 = load i8, ptr %23, align 1, !tbaa !21
  switch i8 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit223 [
    i8 48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
    i8 49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
    i8 50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
    i8 51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
    i8 52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit184
  ]

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %25 = load i16, ptr %14, align 8
  store i16 %25, ptr %22, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 %24, ptr %26, align 1, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 808464432, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %28, ptr noundef nonnull align 2 dereferenceable(3) %29, i64 3, i1 false)
  br label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %22, ptr noundef nonnull align 8 dereferenceable(3) %14, i64 3, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %30, i8 48, i64 5, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %33 = load i16, ptr %32, align 1
  store i16 %33, ptr %31, align 1
  br label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %34 = load i32, ptr %14, align 8
  store i32 %34, ptr %22, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %35, i8 48, i64 5, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !21
  store i8 %.pre, ptr %36, align 2, !tbaa !21
  br label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %22, ptr noundef nonnull align 8 dereferenceable(5) %14, i64 5, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i32 808464432, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 %24, ptr %38, align 2, !tbaa !21
  br label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  store i64 11, ptr %20, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %40, align 1, !tbaa !21
  %.not = icmp eq i64 %5, 7
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit235: ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %42 = load i8, ptr %41, align 1, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 %42, ptr %43, align 1, !tbaa !21
  store i64 12, ptr %20, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %44, align 4, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit235, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !21
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

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
  %12 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !70
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !66, !noalias !70
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !14, !noalias !70
  %.not.i.i = icmp ne ptr %12, null
  %.not1.i.i = icmp uge ptr %12, %14
  %or.cond.i.i.not65 = select i1 %.not.i.i, i1 %.not1.i.i, i1 false
  %17 = zext nneg i32 %11 to i64
  %18 = getelementptr inbounds nuw i16, ptr %12, i64 %17
  %19 = icmp ule ptr %18, %16
  %or.cond = select i1 %or.cond.i.i.not65, i1 %19, i1 false
  br i1 %or.cond, label %.lr.ph.i.i.i.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %3 ]
  %.057.i.i.i.i = phi i16 [ %21, %.lr.ph.i.i.i.i ], [ 0, %3 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 %.08.i.i.i.idx.i
  %20 = load i16, ptr %.08.i.i.i.ptr.i, align 2, !tbaa !45
  %21 = add i16 %20, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 6
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

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
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.i, label %_ZN5ZXing9IsPatternILb0ELi3ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %28, !llvm.loop !73

28:                                               ; preds = %27, %23
  %indvars.iv.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i, %27 ]
  %29 = getelementptr inbounds nuw i16, ptr %12, i64 %indvars.iv.i
  %30 = load i16, ptr %29, align 2, !tbaa !45
  %31 = uitofp i16 %30 to double
  %32 = getelementptr inbounds nuw [3 x i16], ptr @_ZN5ZXing4OneDL17EXT_START_PATTERNE, i64 0, i64 %indvars.iv.i
  %33 = load i16, ptr %32, align 2, !tbaa !45
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
  %44 = load i16, ptr %18, align 2, !tbaa !45
  %45 = uitofp i16 %44 to double
  %46 = tail call double @llvm.fmuladd.f64(double %25, double 3.000000e+00, double -1.000000e+00)
  %47 = fcmp olt double %46, %45
  br i1 %47, label %48, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

48:                                               ; preds = %43, %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %49, align 8, !tbaa !4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %11, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %14, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !4
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %51, align 8, !tbaa !18
  %52 = load ptr, ptr %0, align 8, !tbaa !52
  store i8 0, ptr %52, align 1, !tbaa !21
  br label %53

53:                                               ; preds = %48, %71
  %.071 = phi i32 [ 0, %48 ], [ %72, %71 ]
  %.sroa.044.070 = phi ptr [ %50, %48 ], [ %.sroa.044.1, %71 ]
  %54 = call fastcc noundef zeroext i1 @_ZN5ZXing4OneDL11DecodeDigitERKNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr %.sroa.044.070, i32 4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5)
  br i1 %54, label %_ZN5ZXing11PatternView10skipSymbolEv.exit, label %_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread

_ZN5ZXing11PatternView10skipSymbolEv.exit:        ; preds = %53
  %.not.i.i30 = icmp eq ptr %.sroa.044.070, null
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.044.070, i64 8
  %spec.select = select i1 %.not.i.i30, ptr null, ptr %55
  %56 = icmp ult i32 %.071, %9
  br i1 %56, label %.lr.ph.i.i.i.i31, label %71

.lr.ph.i.i.i.i31:                                 ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit, %.lr.ph.i.i.i.i31
  %.08.i.i.i.idx.i32 = phi i64 [ %.08.i.i.i.add.i35, %.lr.ph.i.i.i.i31 ], [ 0, %_ZN5ZXing11PatternView10skipSymbolEv.exit ]
  %.057.i.i.i.i33 = phi i16 [ %58, %.lr.ph.i.i.i.i31 ], [ 0, %_ZN5ZXing11PatternView10skipSymbolEv.exit ]
  %.08.i.i.i.ptr.i34 = getelementptr inbounds nuw i8, ptr %55, i64 %.08.i.i.i.idx.i32
  %57 = load i16, ptr %.08.i.i.i.ptr.i34, align 2, !tbaa !45
  %58 = add i16 %57, %.057.i.i.i.i33
  %.08.i.i.i.add.i35 = add nuw nsw i64 %.08.i.i.i.idx.i32, 2
  %.not.i.i.i.i36 = icmp eq i64 %.08.i.i.i.add.i35, 4
  br i1 %.not.i.i.i.i36, label %_ZNK5ZXing11PatternView3sumEi.exit.i37, label %.lr.ph.i.i.i.i31, !llvm.loop !46

_ZNK5ZXing11PatternView3sumEi.exit.i37:           ; preds = %.lr.ph.i.i.i.i31
  %59 = uitofp i16 %58 to double
  %60 = fmul double %59, 5.000000e-01
  br label %62

61:                                               ; preds = %62
  br i1 %.not.i, label %62, label %_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, !llvm.loop !74

62:                                               ; preds = %61, %_ZNK5ZXing11PatternView3sumEi.exit.i37
  %.not.i = phi i1 [ true, %_ZNK5ZXing11PatternView3sumEi.exit.i37 ], [ false, %61 ]
  %indvars.iv.i38 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i37 ], [ 1, %61 ]
  %63 = getelementptr inbounds nuw i16, ptr %55, i64 %indvars.iv.i38
  %64 = load i16, ptr %63, align 2, !tbaa !45
  %65 = uitofp i16 %64 to double
  %66 = fsub double %65, %25
  %67 = call noundef double @llvm.fabs.f64(double %66)
  %68 = fcmp ogt double %67, %26
  br i1 %68, label %_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %61

_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit: ; preds = %61
  %69 = fcmp une double %60, 0.000000e+00
  br i1 %69, label %_ZN5ZXing11PatternView8skipPairEv.exit, label %_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread

_ZN5ZXing11PatternView8skipPairEv.exit:           ; preds = %_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.044.070, i64 12
  br label %71

71:                                               ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit, %_ZN5ZXing11PatternView8skipPairEv.exit
  %.sroa.044.1 = phi ptr [ %70, %_ZN5ZXing11PatternView8skipPairEv.exit ], [ %spec.select, %_ZN5ZXing11PatternView10skipSymbolEv.exit ]
  %72 = add nuw nsw i32 %.071, 1
  %exitcond.not = icmp eq i32 %72, %2
  br i1 %exitcond.not, label %.critedge, label %53, !llvm.loop !75

.critedge:                                        ; preds = %71
  %73 = icmp eq i32 %2, 2
  br i1 %73, label %74, label %101

74:                                               ; preds = %.critedge
  %75 = load ptr, ptr %0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %76 = tail call ptr @__errno_location() #23
  %77 = load i32, ptr %76, align 4, !tbaa !9
  store i32 0, ptr %76, align 4, !tbaa !9
  %78 = call noundef i64 @strtol(ptr noundef %75, ptr noundef nonnull %4, i32 noundef 10)
  %79 = load ptr, ptr %4, align 8, !tbaa !76
  %80 = icmp eq ptr %79, %75
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.10) #20
          to label %82 unwind label %83

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %.critedge.i.i, %81
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load i32, ptr %76, align 4, !tbaa !9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

87:                                               ; preds = %83
  store i32 %77, ptr %76, align 4, !tbaa !9
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  resume { ptr, i32 } %84

88:                                               ; preds = %74
  %89 = load i32, ptr %76, align 4, !tbaa !9
  %90 = icmp eq i32 %89, 34
  %91 = add i64 %78, -2147483648
  %92 = icmp ult i64 %91, -4294967296
  %or.cond.i.i40 = or i1 %92, %90
  br i1 %or.cond.i.i40, label %.critedge.i.i, label %94

.critedge.i.i:                                    ; preds = %88
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.10) #20
          to label %93 unwind label %83

93:                                               ; preds = %.critedge.i.i
  unreachable

94:                                               ; preds = %88
  %95 = icmp eq i32 %89, 0
  br i1 %95, label %96, label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit

96:                                               ; preds = %94
  store i32 %77, ptr %76, align 4, !tbaa !9
  br label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit

_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit: ; preds = %94, %96
  %97 = trunc nsw i64 %78 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %98 = srem i32 %97, 4
  %99 = load i32, ptr %5, align 4, !tbaa !9
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %.critedge25, label %_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread

101:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 16 dereferenceable(40) @__const._ZN5ZXing4OneDL5AddOnERNS0_13PartialResultENS_11PatternViewEi.CHECK_DIGIT_ENCODINGS, i64 40, i1 false)
  %.val27 = load ptr, ptr %0, align 8
  %.val28 = load i64, ptr %51, align 8, !tbaa !18
  %102 = trunc i64 %.val28 to i32
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %101
  %104 = and i64 %.val28, 2147483647
  br label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  %105 = mul nsw i32 %113, 3
  br label %.lr.ph6.preheader.i

._crit_edge.i:                                    ; preds = %101
  %106 = icmp eq i32 %102, 1
  br i1 %106, label %.lr.ph6.preheader.i, label %_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph6.preheader.i:                              ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.016.lcssa15.i = phi i32 [ %105, %._crit_edge.thread.i ], [ 0, %._crit_edge.i ]
  %107 = add i64 %.val28, 4294967295
  %108 = and i64 %107, 4294967295
  br label %.lr.ph6.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i41 = phi i64 [ %104, %.lr.ph.preheader.i ], [ %indvars.iv.next.i42, %.lr.ph.i ]
  %.0161.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %113, %.lr.ph.i ]
  %indvars.iv.next.i42 = add nsw i64 %indvars.iv.i41, -2
  %109 = getelementptr inbounds nuw i8, ptr %.val27, i64 %indvars.iv.next.i42
  %110 = load i8, ptr %109, align 1, !tbaa !21
  %111 = sext i8 %110 to i32
  %112 = add i32 %.0161.i, -48
  %113 = add i32 %112, %111
  %114 = icmp samesign ugt i64 %indvars.iv.i41, 3
  br i1 %114, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !77

.lr.ph6.i:                                        ; preds = %.lr.ph6.i, %.lr.ph6.preheader.i
  %indvars.iv11.i = phi i64 [ %108, %.lr.ph6.preheader.i ], [ %indvars.iv.next12.i, %.lr.ph6.i ]
  %.13.i = phi i32 [ %.016.lcssa15.i, %.lr.ph6.preheader.i ], [ %119, %.lr.ph6.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.val27, i64 %indvars.iv11.i
  %116 = load i8, ptr %115, align 1, !tbaa !21
  %117 = sext i8 %116 to i32
  %118 = add i32 %.13.i, -48
  %119 = add i32 %118, %117
  %indvars.iv.next12.i = add nsw i64 %indvars.iv11.i, -2
  %120 = icmp samesign ugt i64 %indvars.iv11.i, 1
  br i1 %120, label %.lr.ph6.i, label %_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit, !llvm.loop !78

_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit: ; preds = %.lr.ph6.i
  %121 = mul nsw i32 %119, 3
  %122 = srem i32 %121, 10
  br label %_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit, %._crit_edge.i
  %.1.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ %122, %_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit ]
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %124 = load i32, ptr %5, align 4, !tbaa !9
  %scevgep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %125

125:                                              ; preds = %140, %_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.047.i.i.i.i.i = phi i64 [ 2, %_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %142, %140 ]
  %.02946.i.i.i.i.i = phi ptr [ %6, %_ZN5ZXing4OneDL12Ean5ChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %141, %140 ]
  %126 = load i32, ptr %.02946.i.i.i.i.i, align 4, !tbaa !9
  %127 = icmp eq i32 %126, %124
  br i1 %127, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !9
  %131 = icmp eq i32 %130, %124
  br i1 %131, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !9
  %135 = icmp eq i32 %134, %124
  br i1 %135, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit92, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %139 = icmp eq i32 %138, %124
  br i1 %139, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit94, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %142 = add nsw i64 %.047.i.i.i.i.i, -1
  %143 = icmp ugt i64 %.047.i.i.i.i.i, 1
  br i1 %143, label %125, label %._crit_edge._crit_edge.i.i.i.i.i, !llvm.loop !51

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %140
  %144 = icmp eq i32 %124, 9
  br i1 %144, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.thread.i, label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %146 = icmp eq i32 %124, 5
  %spec.select.i.i = select i1 %146, ptr %145, ptr %123
  br label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i

_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %128
  %147 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i

_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit92: ; preds = %132
  %148 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i

_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit94: ; preds = %136
  %149 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  br label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i

_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i: ; preds = %125, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit92, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit94, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %spec.select.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %147, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %148, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit92 ], [ %149, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit94 ], [ %.02946.i.i.i.i.i, %125 ]
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
  %157 = icmp eq i32 %.1.lcssa.i, %156
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  br i1 %157, label %.critedge25, label %_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread

.critedge25:                                      ; preds = %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit, %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1048575, ptr %158, align 8, !tbaa !53
  br label %_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread

_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread: ; preds = %53, %_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %62, %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit, %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit, %.critedge25
  %.3 = phi i1 [ true, %.critedge25 ], [ false, %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit ], [ false, %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit ], [ false, %62 ], [ false, %_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ], [ false, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  br label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %28, %_ZNK5ZXing11PatternView3sumEi.exit.i, %3, %43, %_ZN5ZXing9IsPatternILb0ELi3ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread
  %.020 = phi i1 [ %.3, %_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread ], [ false, %_ZN5ZXing9IsPatternILb0ELi3ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ], [ false, %43 ], [ false, %3 ], [ false, %_ZNK5ZXing11PatternView3sumEi.exit.i ], [ false, %28 ]
  ret i1 %.020
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !18
  store i8 0, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %50

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = sub i64 9223372036854775807, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = add i64 %11, %4
  %15 = load ptr, ptr %0, align 8, !tbaa !52
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %18 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %19 = load i64, ptr %5, align 8
  %20 = select i1 %16, i64 15, i64 %19
  %.not.i.i = icmp ugt i64 %14, %20
  br i1 %.not.i.i, label %27, label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %28, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %24, label %26

24:                                               ; preds = %22
  %25 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %25, ptr %23, align 1, !tbaa !21
  br label %28

26:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %1, i64 %4, i1 false)
  br label %28

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
          to label %28 unwind label %50

28:                                               ; preds = %26, %24, %21, %27
  store i64 %14, ptr %6, align 8, !tbaa !18
  %29 = load ptr, ptr %0, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %14
  store i8 0, ptr %30, align 1, !tbaa !21
  %31 = load ptr, ptr %2, align 8, !tbaa !52
  %32 = load i64, ptr %7, align 8, !tbaa !18
  %33 = load i64, ptr %6, align 8, !tbaa !18
  %34 = sub i64 9223372036854775807, %33
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

.invoke:                                          ; preds = %28, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
          to label %.cont unwind label %50

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %28
  %36 = add i64 %33, %32
  %37 = load ptr, ptr %0, align 8, !tbaa !52
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %40 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %41 = load i64, ptr %5, align 8
  %42 = select i1 %38, i64 15, i64 %41
  %.not.i.i.i = icmp ugt i64 %36, %42
  br i1 %.not.i.i.i, label %49, label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %32, 0
  br i1 %.not8.i.i.i, label %58, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %33
  %cond.i.i.i = icmp eq i64 %32, 1
  br i1 %cond.i.i.i, label %46, label %48

46:                                               ; preds = %44
  %47 = load i8, ptr %31, align 1, !tbaa !21
  store i8 %47, ptr %45, align 1, !tbaa !21
  br label %58

48:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %31, i64 %32, i1 false)
  br label %58

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %33, i64 noundef 0, ptr noundef %31, i64 noundef %32)
          to label %58 unwind label %50

50:                                               ; preds = %.invoke, %49, %27, %3
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %0, align 8, !tbaa !52
  %53 = icmp eq ptr %52, %5
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %54 = load i64, ptr %6, align 8, !tbaa !18
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %56 = load i64, ptr %5, align 8, !tbaa !21
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

58:                                               ; preds = %48, %46, %43, %49
  store i64 %36, ptr %6, align 8, !tbaa !18
  %59 = load ptr, ptr %0, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %36
  store i8 0, ptr %60, align 1, !tbaa !21
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %51
}

declare void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32, ptr noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9RowReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD17MultiUPCEANReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2, %6
  %10 = load i64, ptr %4, align 8
  %11 = select i1 %5, i64 15, i64 %10
  %.not = icmp ugt i64 %1, %11
  br i1 %.not, label %12, label %30

12:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %13 = icmp slt i64 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

15:                                               ; preds = %12
  %16 = shl nuw i64 %11, 1
  %17 = icmp ult i64 %1, %16
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %16, i64 9223372036854775807)
  %.0 = select i1 %17, i64 %spec.store.select.i, i64 %1
  %18 = add nuw i64 %.0, 1
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !59

20:                                               ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %15
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !18
  switch i64 %23, label %26 [
    i64 0, label %24
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %25 = load i8, ptr %3, align 1, !tbaa !21
  store i8 %25, ptr %21, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %27 = add nuw i64 %23, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %24, %26
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %28 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %29 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %21, ptr %0, align 8, !tbaa !52
  store i64 %.0, ptr %4, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %0) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  %or.cond = icmp ugt i32 %0, 9
  br i1 %or.cond, label %4, label %33

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 48) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %31

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  store ptr %8, ptr %5, align 8, !tbaa !52
  %16 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %16, ptr %7, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %17 = phi i64 [ %13, %11 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !18
  store ptr %9, ptr %2, align 8, !tbaa !52
  store i64 0, ptr %18, align 8, !tbaa !18
  store i8 0, ptr %9, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.4, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i16 103, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 42
  store i8 1, ptr %22, align 2, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #20
          to label %37 unwind label %23

23:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %2, align 8, !tbaa !52
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = load i64, ptr %18, align 8, !tbaa !18
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %23
  %29 = load i64, ptr %9, align 8, !tbaa !21
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  br label %36

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @__cxa_free_exception(ptr %5) #19
  br label %36

33:                                               ; preds = %1
  %34 = trunc nuw nsw i32 %0 to i8
  %35 = or disjoint i8 %34, 48
  ret i8 %35

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %31
  %.pn13 = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %32, %31 ]
  resume { ptr, i32 } %.pn13

37:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !21
  store i8 %33, ptr %30, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !21
  store i8 %36, ptr %21, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !21
  store i8 %42, ptr %21, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !21
  store i8 %48, ptr %45, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !21
  store i8 %55, ptr %21, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !21
  store i8 %65, ptr %21, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !21
  store i8 %72, ptr %21, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !21
  store i8 %78, ptr %74, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !18
  %81 = load ptr, ptr %0, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !21
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !59

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !21
  store i8 %33, ptr %31, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !21
  store i8 %40, ptr %38, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !21
  store i8 %48, ptr %44, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !52
  store i64 %.0, ptr %13, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5ZXing4OneDL11DecodeDigitERKNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr readonly captures(address) %.0.val, i32 %.8.val, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  %3 = sext i32 %.8.val to i64
  %4 = getelementptr inbounds nuw i16, ptr %.0.val, i64 %3
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
  %6 = load i16, ptr %.09.i.i.i.i.us.i, align 2, !tbaa !45
  %7 = zext i16 %6 to i32
  %8 = add nuw nsw i32 %.068.i.i.i.i.us.i, %7
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.us.i, i64 2
  %.not.i.i.i.i.us.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i.i.us.i, label %.lr.ph.i.i38.preheader.i.i.us.i, label %.lr.ph.i.i.i.i.us.i, !llvm.loop !79

.lr.ph.i.i38.preheader.i.i.us.i:                  ; preds = %.lr.ph.i.i.i.i.us.i
  %10 = getelementptr inbounds nuw [20 x %"struct.std::array.10"], ptr @_ZN5ZXing4OneD12UPCEANCommon16L_AND_G_PATTERNSE, i64 0, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %3
  br label %.lr.ph.i.i38.i.i.us.i

.lr.ph.i.i38.i.i.us.i:                            ; preds = %.lr.ph.i.i38.i.i.us.i, %.lr.ph.i.i38.preheader.i.i.us.i
  %.08.i.i.i.i.us.i = phi ptr [ %14, %.lr.ph.i.i38.i.i.us.i ], [ %10, %.lr.ph.i.i38.preheader.i.i.us.i ]
  %.057.i.i.i.i.us.i = phi i32 [ %13, %.lr.ph.i.i38.i.i.us.i ], [ 0, %.lr.ph.i.i38.preheader.i.i.us.i ]
  %12 = load i32, ptr %.08.i.i.i.i.us.i, align 4, !tbaa !9
  %13 = add nsw i32 %12, %.057.i.i.i.i.us.i
  %14 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.us.i, i64 4
  %.not.i.i39.i.i.us.i = icmp eq ptr %14, %11
  br i1 %.not.i.i39.i.i.us.i, label %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i, label %.lr.ph.i.i38.i.i.us.i, !llvm.loop !80

_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i: ; preds = %.lr.ph.i.i38.i.i.us.i
  %15 = icmp slt i32 %8, %13
  br i1 %15, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i, label %.lr.ph.preheader.i.i.us.i

.lr.ph.preheader.i.i.us.i:                        ; preds = %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i
  %16 = uitofp nneg i32 %8 to float
  %17 = sitofp i32 %13 to float
  %18 = fdiv float %16, %17
  %19 = fmul float %18, 0x3FE6666660000000
  br label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %30, %.lr.ph.preheader.i.i.us.i
  %.02947.i.i.us.i = phi i64 [ %32, %30 ], [ 0, %.lr.ph.preheader.i.i.us.i ]
  %.03046.i.i.us.i = phi float [ %31, %30 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.us.i ]
  %20 = getelementptr inbounds nuw i16, ptr %.0.val, i64 %.02947.i.i.us.i
  %21 = load i16, ptr %20, align 2, !tbaa !45
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw i32, ptr %10, i64 %.02947.i.i.us.i
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = sitofp i32 %24 to float
  %26 = fneg float %25
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %18, float %22)
  %28 = tail call noundef float @llvm.fabs.f32(float %27)
  %29 = fcmp ogt float %28, %19
  br i1 %29, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i, label %30

30:                                               ; preds = %.lr.ph.i.i.us.i
  %31 = fadd float %.03046.i.i.us.i, %28
  %32 = add nuw i64 %.02947.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %32, %3
  br i1 %exitcond.not.i.i.us.i, label %._crit_edge.thread.i.loopexit.i.us.i, label %.lr.ph.i.i.us.i, !llvm.loop !81

._crit_edge.thread.i.loopexit.i.us.i:             ; preds = %30
  %33 = fdiv float %31, %16
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i: ; preds = %.lr.ph.i.i.us.i, %._crit_edge.thread.i.loopexit.i.us.i, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i
  %.0.i.i.us32.i = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i ], [ %33, %._crit_edge.thread.i.loopexit.i.us.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.us.i ]
  %34 = fcmp uge float %.0.i.i.us32.i, %.025.us28.i
  %35 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.015.mux.us34.i = select i1 %34, i32 %.01623.us30.i, i32 %35
  %.mux.us35.i = select i1 %34, float %.025.us28.i, float %.0.i.i.us32.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit, label %.lr.ph.i.i.i.i.preheader.us.i, !llvm.loop !82

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
  %37 = load i16, ptr %.09.i.i.i.i.us.i18, align 2, !tbaa !45
  %38 = zext i16 %37 to i32
  %39 = add nuw nsw i32 %.068.i.i.i.i.us.i19, %38
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.us.i18, i64 2
  %.not.i.i.i.i.us.i20 = icmp eq ptr %40, %4
  br i1 %.not.i.i.i.i.us.i20, label %.lr.ph.i.i38.preheader.i.i.us.i21, label %.lr.ph.i.i.i.i.us.i17, !llvm.loop !79

.lr.ph.i.i38.preheader.i.i.us.i21:                ; preds = %.lr.ph.i.i.i.i.us.i17
  %41 = getelementptr inbounds nuw [10 x %"struct.std::array.10"], ptr @_ZN5ZXing4OneD12UPCEANCommon10L_PATTERNSE, i64 0, i64 %indvars.iv.i14
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %3
  br label %.lr.ph.i.i38.i.i.us.i22

.lr.ph.i.i38.i.i.us.i22:                          ; preds = %.lr.ph.i.i38.i.i.us.i22, %.lr.ph.i.i38.preheader.i.i.us.i21
  %.08.i.i.i.i.us.i23 = phi ptr [ %45, %.lr.ph.i.i38.i.i.us.i22 ], [ %41, %.lr.ph.i.i38.preheader.i.i.us.i21 ]
  %.057.i.i.i.i.us.i24 = phi i32 [ %44, %.lr.ph.i.i38.i.i.us.i22 ], [ 0, %.lr.ph.i.i38.preheader.i.i.us.i21 ]
  %43 = load i32, ptr %.08.i.i.i.i.us.i23, align 4, !tbaa !9
  %44 = add nsw i32 %43, %.057.i.i.i.i.us.i24
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.us.i23, i64 4
  %.not.i.i39.i.i.us.i25 = icmp eq ptr %45, %42
  br i1 %.not.i.i39.i.i.us.i25, label %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26, label %.lr.ph.i.i38.i.i.us.i22, !llvm.loop !80

_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26: ; preds = %.lr.ph.i.i38.i.i.us.i22
  %46 = icmp slt i32 %39, %44
  br i1 %46, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33, label %.lr.ph.preheader.i.i.us.i27

.lr.ph.preheader.i.i.us.i27:                      ; preds = %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26
  %47 = uitofp nneg i32 %39 to float
  %48 = sitofp i32 %44 to float
  %49 = fdiv float %47, %48
  %50 = fmul float %49, 0x3FE6666660000000
  br label %.lr.ph.i.i.us.i28

.lr.ph.i.i.us.i28:                                ; preds = %61, %.lr.ph.preheader.i.i.us.i27
  %.02947.i.i.us.i29 = phi i64 [ %63, %61 ], [ 0, %.lr.ph.preheader.i.i.us.i27 ]
  %.03046.i.i.us.i30 = phi float [ %62, %61 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.us.i27 ]
  %51 = getelementptr inbounds nuw i16, ptr %.0.val, i64 %.02947.i.i.us.i29
  %52 = load i16, ptr %51, align 2, !tbaa !45
  %53 = uitofp i16 %52 to float
  %54 = getelementptr inbounds nuw i32, ptr %41, i64 %.02947.i.i.us.i29
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = sitofp i32 %55 to float
  %57 = fneg float %56
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %49, float %53)
  %59 = tail call noundef float @llvm.fabs.f32(float %58)
  %60 = fcmp ogt float %59, %50
  br i1 %60, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33, label %61

61:                                               ; preds = %.lr.ph.i.i.us.i28
  %62 = fadd float %.03046.i.i.us.i30, %59
  %63 = add nuw i64 %.02947.i.i.us.i29, 1
  %exitcond.not.i.i.us.i31 = icmp eq i64 %63, %3
  br i1 %exitcond.not.i.i.us.i31, label %._crit_edge.thread.i.loopexit.i.us.i32, label %.lr.ph.i.i.us.i28, !llvm.loop !81

._crit_edge.thread.i.loopexit.i.us.i32:           ; preds = %61
  %64 = fdiv float %62, %47
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33: ; preds = %.lr.ph.i.i.us.i28, %._crit_edge.thread.i.loopexit.i.us.i32, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26
  %.0.i.i.us32.i34 = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i26 ], [ %64, %._crit_edge.thread.i.loopexit.i.us.i32 ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.us.i28 ]
  %65 = fcmp uge float %.0.i.i.us32.i34, %.025.us28.i15
  %66 = trunc nuw nsw i64 %indvars.iv.i14 to i32
  %.015.mux.us34.i35 = select i1 %65, i32 %.01623.us30.i16, i32 %66
  %.mux.us35.i36 = select i1 %65, float %.025.us28.i15, float %.0.i.i.us32.i34
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, 10
  br i1 %exitcond.not.i38, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit, label %.lr.ph.i.i.i.i.preheader.us.i13, !llvm.loop !83

_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit: ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33
  %67 = phi i32 [ %.015.mux.us34.i35, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i33 ], [ %.015.mux.us34.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i ]
  %.not1 = icmp eq i32 %67, -1
  br i1 %.not1, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.thread, label %68

68:                                               ; preds = %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit
  %69 = srem i32 %67, 10
  %70 = tail call noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !18
  %73 = add i64 %72, 1
  %74 = load ptr, ptr %0, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

77:                                               ; preds = %68
  %78 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %78)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %77, %68
  %79 = load i64, ptr %75, align 8
  %80 = select i1 %76, i64 15, i64 %79
  %81 = icmp ugt i64 %73, %80
  br i1 %81, label %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %72, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %82
  %83 = phi ptr [ %.pre.i.i, %82 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %72
  store i8 %70, ptr %84, align 1, !tbaa !21
  store i64 %73, ptr %71, align 8, !tbaa !18
  %85 = load ptr, ptr %0, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %73
  store i8 0, ptr %86, align 1, !tbaa !21
  br i1 %.not, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.thread, label %87

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %88 = icmp sgt i32 %67, 9
  %89 = zext i1 %88 to i32
  %90 = load i32, ptr %1, align 4, !tbaa !9
  %91 = shl i32 %90, 1
  %92 = or disjoint i32 %91, %89
  store i32 %92, ptr %1, align 4, !tbaa !9
  br label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.thread

_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.thread: ; preds = %36, %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %87, %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit
  %93 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ true, %87 ], [ false, %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit ], [ false, %5 ], [ false, %36 ]
  ret i1 %93
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !15
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !59

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  store ptr %15, ptr %0, align 8, !tbaa !52
  store i64 %8, ptr %4, align 8, !tbaa !21
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %18, ptr %16, align 1, !tbaa !21
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13FindLeftGuardILi3EZNS_13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr %3, double %4) local_unnamed_addr #1 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp slt i32 %7, %2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %91

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !84
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !66, !noalias !84
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !84
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %17 = icmp eq ptr %11, %16
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.idx.i.i = phi i64 [ %.08.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %10 ]
  %.057.i.i.i.i.i = phi i16 [ %19, %.lr.ph.i.i.i.i.i ], [ 0, %10 ]
  %.08.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.08.i.i.i.idx.i.i
  %18 = load i16, ptr %.08.i.i.i.ptr.i.i, align 2, !tbaa !45
  %19 = add i16 %18, %.057.i.i.i.i.i
  %.08.i.i.i.add.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i, 6
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

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
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.i.i, label %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit, label %28, !llvm.loop !48

28:                                               ; preds = %27, %25
  %indvars.iv.i.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i.i, %27 ]
  %29 = getelementptr inbounds nuw i16, ptr %11, i64 %indvars.iv.i.i
  %30 = load i16, ptr %29, align 2, !tbaa !45
  %31 = uitofp i16 %30 to double
  %32 = getelementptr inbounds nuw [3 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i
  %33 = load i16, ptr %32, align 2, !tbaa !45
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
  store ptr %11, ptr %0, align 8, !tbaa !4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !9
  %.sroa.1429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.1429.0..sroa_idx, align 8, !tbaa !4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !4
  br label %91

_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread: ; preds = %28, %_ZNK5ZXing11PatternView3sumEi.exit.i.i, %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit, %10
  %41 = sext i32 %7 to i64
  %42 = getelementptr inbounds i16, ptr %11, i64 %41
  %43 = sext i32 %2 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %.not43 = icmp ult ptr %11, %45
  br i1 %.not43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread
  %46 = fcmp une double %4, 0.000000e+00
  br i1 %46, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5ZXing11PatternView8skipPairEv.exit.us
  %.sroa.0.044.us = phi ptr [ %71, %_ZN5ZXing11PatternView8skipPairEv.exit.us ], [ %11, %.lr.ph ]
  %47 = getelementptr inbounds i8, ptr %.sroa.0.044.us, i64 -2
  %48 = load i16, ptr %47, align 2, !tbaa !45
  br label %.lr.ph.i.i.i.i.i7.us

.lr.ph.i.i.i.i.i7.us:                             ; preds = %.lr.ph.i.i.i.i.i7.us, %.lr.ph.split.us
  %.08.i.i.i.idx.i.i8.us = phi i64 [ %.08.i.i.i.add.i.i11.us, %.lr.ph.i.i.i.i.i7.us ], [ 0, %.lr.ph.split.us ]
  %.057.i.i.i.i.i9.us = phi i16 [ %50, %.lr.ph.i.i.i.i.i7.us ], [ 0, %.lr.ph.split.us ]
  %.08.i.i.i.ptr.i.i10.us = getelementptr inbounds nuw i8, ptr %.sroa.0.044.us, i64 %.08.i.i.i.idx.i.i8.us
  %49 = load i16, ptr %.08.i.i.i.ptr.i.i10.us, align 2, !tbaa !45
  %50 = add i16 %49, %.057.i.i.i.i.i9.us
  %.08.i.i.i.add.i.i11.us = add nuw nsw i64 %.08.i.i.i.idx.i.i8.us, 2
  %.not.i.i.i.i.i12.us = icmp eq i64 %.08.i.i.i.add.i.i11.us, 6
  br i1 %.not.i.i.i.i.i12.us, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i13.us, label %.lr.ph.i.i.i.i.i7.us, !llvm.loop !46

_ZNK5ZXing11PatternView3sumEi.exit.i.i13.us:      ; preds = %.lr.ph.i.i.i.i.i7.us
  %51 = uitofp i16 %50 to double
  %52 = fdiv double %51, 3.000000e+00
  %53 = uitofp i16 %48 to double
  %54 = tail call double @llvm.fmuladd.f64(double %4, double %52, double -1.000000e+00)
  %55 = fcmp ogt double %54, %53
  br i1 %55, label %_ZN5ZXing11PatternView8skipPairEv.exit.us, label %56

56:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i13.us
  %57 = tail call double @llvm.fmuladd.f64(double %52, double 5.000000e-01, double 5.000000e-01)
  br label %58

58:                                               ; preds = %69, %56
  %indvars.iv.i.i14.us = phi i64 [ 0, %56 ], [ %indvars.iv.next.i.i15.us, %69 ]
  %59 = getelementptr inbounds nuw i16, ptr %.sroa.0.044.us, i64 %indvars.iv.i.i14.us
  %60 = load i16, ptr %59, align 2, !tbaa !45
  %61 = uitofp i16 %60 to double
  %62 = getelementptr inbounds nuw [3 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i14.us
  %63 = load i16, ptr %62, align 2, !tbaa !45
  %64 = uitofp i16 %63 to double
  %65 = fneg double %64
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %52, double %61)
  %67 = tail call noundef double @llvm.fabs.f64(double %66)
  %68 = fcmp ogt double %67, %57
  br i1 %68, label %_ZN5ZXing11PatternView8skipPairEv.exit.us, label %69

69:                                               ; preds = %58
  %indvars.iv.next.i.i15.us = add nuw nsw i64 %indvars.iv.i.i14.us, 1
  %exitcond.i.i16.us = icmp eq i64 %indvars.iv.next.i.i15.us, 3
  br i1 %exitcond.i.i16.us, label %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18.us, label %58, !llvm.loop !48

_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18.us: ; preds = %69
  %70 = fcmp une double %52, 0.000000e+00
  br i1 %70, label %.split.us, label %_ZN5ZXing11PatternView8skipPairEv.exit.us

_ZN5ZXing11PatternView8skipPairEv.exit.us:        ; preds = %58, %_ZNK5ZXing11PatternView3sumEi.exit.i.i13.us, %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18.us
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.044.us, i64 4
  %.not.us = icmp ult ptr %71, %45
  br i1 %.not.us, label %.lr.ph.split.us, label %.critedge, !llvm.loop !87

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5ZXing11PatternView8skipPairEv.exit
  %.sroa.0.044 = phi ptr [ %90, %_ZN5ZXing11PatternView8skipPairEv.exit ], [ %11, %.lr.ph ]
  br label %.lr.ph.i.i.i.i.i7

.lr.ph.i.i.i.i.i7:                                ; preds = %.lr.ph.i.i.i.i.i7, %.lr.ph.split
  %.08.i.i.i.idx.i.i8 = phi i64 [ %.08.i.i.i.add.i.i11, %.lr.ph.i.i.i.i.i7 ], [ 0, %.lr.ph.split ]
  %.057.i.i.i.i.i9 = phi i16 [ %73, %.lr.ph.i.i.i.i.i7 ], [ 0, %.lr.ph.split ]
  %.08.i.i.i.ptr.i.i10 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 %.08.i.i.i.idx.i.i8
  %72 = load i16, ptr %.08.i.i.i.ptr.i.i10, align 2, !tbaa !45
  %73 = add i16 %72, %.057.i.i.i.i.i9
  %.08.i.i.i.add.i.i11 = add nuw nsw i64 %.08.i.i.i.idx.i.i8, 2
  %.not.i.i.i.i.i12 = icmp eq i64 %.08.i.i.i.add.i.i11, 6
  br i1 %.not.i.i.i.i.i12, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i13, label %.lr.ph.i.i.i.i.i7, !llvm.loop !46

_ZNK5ZXing11PatternView3sumEi.exit.i.i13:         ; preds = %.lr.ph.i.i.i.i.i7
  %74 = uitofp i16 %73 to double
  %75 = fdiv double %74, 3.000000e+00
  %76 = tail call double @llvm.fmuladd.f64(double %75, double 5.000000e-01, double 5.000000e-01)
  br label %78

77:                                               ; preds = %78
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %exitcond.i.i16 = icmp eq i64 %indvars.iv.next.i.i15, 3
  br i1 %exitcond.i.i16, label %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18, label %78, !llvm.loop !48

78:                                               ; preds = %77, %_ZNK5ZXing11PatternView3sumEi.exit.i.i13
  %indvars.iv.i.i14 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i.i13 ], [ %indvars.iv.next.i.i15, %77 ]
  %79 = getelementptr inbounds nuw i16, ptr %.sroa.0.044, i64 %indvars.iv.i.i14
  %80 = load i16, ptr %79, align 2, !tbaa !45
  %81 = uitofp i16 %80 to double
  %82 = getelementptr inbounds nuw [3 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i14
  %83 = load i16, ptr %82, align 2, !tbaa !45
  %84 = uitofp i16 %83 to double
  %85 = fneg double %84
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %75, double %81)
  %87 = tail call noundef double @llvm.fabs.f64(double %86)
  %88 = fcmp ogt double %87, %76
  br i1 %88, label %_ZN5ZXing11PatternView8skipPairEv.exit, label %77

_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18: ; preds = %77
  %89 = fcmp une double %75, 0.000000e+00
  br i1 %89, label %.split.us, label %_ZN5ZXing11PatternView8skipPairEv.exit

.split.us:                                        ; preds = %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18, %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18.us
  %.us-phi = phi ptr [ %.sroa.0.044.us, %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18.us ], [ %.sroa.0.044, %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18 ]
  store ptr %.us-phi, ptr %0, align 8, !tbaa !4
  %.sroa.12.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %.sroa.12.0..sroa_idx25, align 8, !tbaa !9
  %.sroa.1429.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.1429.0..sroa_idx30, align 8, !tbaa !4
  %.sroa.16.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.16.0..sroa_idx32, align 8, !tbaa !4
  br label %91

_ZN5ZXing11PatternView8skipPairEv.exit:           ; preds = %78, %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 4
  %.not = icmp ult ptr %90, %45
  br i1 %.not, label %.lr.ph.split, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit, %_ZN5ZXing11PatternView8skipPairEv.exit.us, %_ZZN5ZXing13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %91

91:                                               ; preds = %40, %.critedge, %.split.us, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 4, !9, i64 16, i64 8, !4, i64 24, i64 8, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 short", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSN5ZXing11PatternViewE", !5, i64 0, !10, i64 8, !5, i64 16, !5, i64 24}
!13 = !{!12, !10, i64 8}
!14 = !{!12, !5, i64 24}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !20, i64 8, !7, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !17, i64 32}
!23 = !{!"_ZTSN5ZXing5ErrorE", !19, i64 0, !17, i64 32, !24, i64 40, !25, i64 42}
!24 = !{!"short", !7, i64 0}
!25 = !{!"_ZTSN5ZXing5Error4TypeE", !7, i64 0}
!26 = !{!23, !24, i64 40}
!27 = !{!23, !25, i64 42}
!28 = !{!29, !7, i64 4}
!29 = !{!"_ZTSN5ZXing13ReaderOptionsE", !30, i64 0, !30, i64 0, !30, i64 0, !30, i64 0, !30, i64 0, !30, i64 0, !30, i64 0, !30, i64 0, !30, i64 1, !30, i64 1, !7, i64 1, !31, i64 1, !32, i64 2, !33, i64 2, !34, i64 3, !7, i64 4, !7, i64 5, !24, i64 6, !35, i64 8}
!30 = !{!"bool", !7, i64 0}
!31 = !{!"_ZTSN5ZXing14EanAddOnSymbolE", !7, i64 0}
!32 = !{!"_ZTSN5ZXing9BinarizerE", !7, i64 0}
!33 = !{!"_ZTSN5ZXing8TextModeE", !7, i64 0}
!34 = !{!"_ZTSN5ZXing12CharacterSetE", !7, i64 0}
!35 = !{!"_ZTSN5ZXing5FlagsINS_13BarcodeFormatEEE", !10, i64 0}
!36 = !{!29, !7, i64 5}
!37 = !{!29, !24, i64 6}
!38 = !{!35, !10, i64 0}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !10, i64 0, !10, i64 4, !19, i64 8}
!41 = !{!40, !10, i64 4}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSN5ZXing4OneD9RowReaderE", !44, i64 8}
!44 = !{!"p1 _ZTSN5ZXing13ReaderOptionsE", !6, i64 0}
!45 = !{!24, !24, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = distinct !{!49, !47}
!50 = distinct !{!50, !47}
!51 = distinct !{!51, !47}
!52 = !{!19, !17, i64 0}
!53 = !{!54, !55, i64 64}
!54 = !{!"_ZTSN5ZXing4OneD13PartialResultE", !19, i64 0, !12, i64 32, !55, i64 64}
!55 = !{!"_ZTSN5ZXing13BarcodeFormatE", !7, i64 0}
!56 = distinct !{!56, !47}
!57 = distinct !{!57, !47}
!58 = distinct !{!58, !47}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = distinct !{!60, !47}
!61 = distinct !{!61, !47}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!65 = !{i64 4, i64 8, !4, i64 12, i64 8, !4}
!66 = !{!12, !5, i64 16}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!69 = distinct !{!69, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!72 = distinct !{!72, !"_ZNK5ZXing11PatternView7subViewEii"}
!73 = distinct !{!73, !47}
!74 = distinct !{!74, !47}
!75 = distinct !{!75, !47}
!76 = !{!17, !17, i64 0}
!77 = distinct !{!77, !47}
!78 = distinct !{!78, !47}
!79 = distinct !{!79, !47}
!80 = distinct !{!80, !47}
!81 = distinct !{!81, !47}
!82 = distinct !{!82, !47}
!83 = distinct !{!83, !47}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!86 = distinct !{!86, !"_ZNK5ZXing11PatternView7subViewEii"}
!87 = distinct !{!87, !47}
