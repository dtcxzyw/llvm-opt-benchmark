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
  %.not295 = icmp ugt ptr %27, %29
  br i1 %.not295, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %51

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
  br label %761

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
  %.not337 = icmp ugt ptr %67, %29
  br i1 %.not337, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %68

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
  br i1 %111, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread279

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
  br i1 %117, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i14.i, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread279

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
  %136 = icmp samesign ugt i64 %.047.i.i.i.i.i.i, 1
  br i1 %136, label %122, label %._crit_edge._crit_edge.i.i.i.i.i.i, !llvm.loop !51

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %134
  switch i32 %121, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread279 [
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
  br i1 %137, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread279, label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i

_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.fold.split.i: ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  br label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i

_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i:      ; preds = %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.fold.split.i, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i, %._crit_edge._crit_edge.i.i.i.i.i.i
  %.028.i.i.i.i7.i.i = phi ptr [ %.ptr54.i.le, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 32), %._crit_edge._crit_edge.i.i.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 36), %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.fold.split.i ], [ %.028.i.i.i.i.i.ptr64.i, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i ]
  %138 = ptrtoint ptr %.028.i.i.i.i7.i.i to i64
  %139 = sub i64 %138, ptrtoint (ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE to i64)
  %140 = lshr exact i64 %139, 2
  %141 = trunc i64 %140 to i32
  %.not.not.i = icmp eq i32 %141, -1
  br i1 %.not.not.i, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread279, label %142

142:                                              ; preds = %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i
  %143 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %141)
          to label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread279: ; preds = %.noexc30, %.noexc31, %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  %.pre = load ptr, ptr %57, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre369 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !38
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
  br label %365

_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread: ; preds = %85, %99, %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i, %64, %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i, %_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i, %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread279, %51
  %146 = phi i32 [ %60, %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i ], [ %60, %64 ], [ %60, %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i ], [ %60, %_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i ], [ %.pre369, %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread279 ], [ %60, %51 ], [ %60, %99 ], [ %60, %85 ]
  %147 = and i32 %146, 256
  %148 = icmp ne i32 %147, 0
  %149 = icmp eq i32 %146, 0
  %spec.select.i33 = or i1 %149, %148
  br i1 %spec.select.i33, label %150, label %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit.thread

150:                                              ; preds = %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread
  %.ptr96.i = getelementptr inbounds nuw i8, ptr %21, i64 38
  %.ptr97.i = getelementptr inbounds nuw i8, ptr %21, i64 80
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 86
  %.not338 = icmp ugt ptr %151, %29
  br i1 %.not338, label %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %152

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
  %.08.i.i.i.ptr.i.i.i40 = getelementptr inbounds nuw i8, ptr %.ptr97.i, i64 %.08.i.i.i.idx.i.i.i38
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
  %170 = getelementptr inbounds nuw i16, ptr %.ptr97.i, i64 %indvars.iv.i.i.i44
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
  %.08.i.i.i.ptr.i.i51 = getelementptr inbounds nuw i8, ptr %.ptr96.i, i64 %.08.i.i.i.idx.i.i49
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
  %184 = getelementptr inbounds nuw i16, ptr %.ptr96.i, i64 %indvars.iv.i.i55
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
  %.idx.i.i = shl nsw i64 %26, 1
  %192 = getelementptr inbounds i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not6.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %191, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i ], [ %21, %191 ]
  %.057.i.i.i.i = phi i16 [ %194, %.lr.ph.i.i.i.i ], [ 0, %191 ]
  %193 = load i16, ptr %.08.i.i.i.i, align 2, !tbaa !45
  %194 = add i16 %193, %.057.i.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 2
  %.not.i.i.i.i59 = icmp eq ptr %195, %192
  br i1 %.not.i.i.i.i59, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i
  %196 = zext i16 %194 to i32
  br label %_ZNK5ZXing11PatternView3sumEi.exit.i

_ZNK5ZXing11PatternView3sumEi.exit.i:             ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i, %191
  %.05.lcssa.i.i.i.i = phi i32 [ 0, %191 ], [ %196, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i ]
  br label %.lr.ph.i.i.i29.i

.lr.ph.i.i.i29.i:                                 ; preds = %.lr.ph.i.i.i29.i, %_ZNK5ZXing11PatternView3sumEi.exit.i
  %.08.i.i.i30.idx.i = phi i64 [ %.08.i.i.i30.add.i, %.lr.ph.i.i.i29.i ], [ 38, %_ZNK5ZXing11PatternView3sumEi.exit.i ]
  %.057.i.i.i31.i = phi i16 [ %198, %.lr.ph.i.i.i29.i ], [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i ]
  %.08.i.i.i30.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %.08.i.i.i30.idx.i
  %197 = load i16, ptr %.08.i.i.i30.ptr.i, align 2, !tbaa !45
  %198 = add i16 %197, %.057.i.i.i31.i
  %.08.i.i.i30.add.i = add nuw nsw i64 %.08.i.i.i30.idx.i, 2
  %.not.i.i.i32.i = icmp eq i64 %.08.i.i.i30.add.i, 48
  br i1 %.not.i.i.i32.i, label %.lr.ph.i.i.i38.i, label %.lr.ph.i.i.i29.i, !llvm.loop !46

.lr.ph.i.i.i38.i:                                 ; preds = %.lr.ph.i.i.i29.i, %.lr.ph.i.i.i38.i
  %.08.i.i.i39.idx.i = phi i64 [ %.08.i.i.i39.add.i, %.lr.ph.i.i.i38.i ], [ 80, %.lr.ph.i.i.i29.i ]
  %.057.i.i.i40.i = phi i16 [ %200, %.lr.ph.i.i.i38.i ], [ 0, %.lr.ph.i.i.i29.i ]
  %.08.i.i.i39.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %.08.i.i.i39.idx.i
  %199 = load i16, ptr %.08.i.i.i39.ptr.i, align 2, !tbaa !45
  %200 = add i16 %199, %.057.i.i.i40.i
  %.08.i.i.i39.add.i = add nuw nsw i64 %.08.i.i.i39.idx.i, 2
  %.not.i.i.i41.i = icmp eq i64 %.08.i.i.i39.add.i, 86
  br i1 %.not.i.i.i41.i, label %_ZNK5ZXing11PatternView3sumEi.exit44.i, label %.lr.ph.i.i.i38.i, !llvm.loop !46

_ZNK5ZXing11PatternView3sumEi.exit44.i:           ; preds = %.lr.ph.i.i.i38.i
  %201 = zext i16 %198 to i32
  %202 = add nuw nsw i32 %.05.lcssa.i.i.i.i, %201
  %203 = zext i16 %200 to i32
  %204 = add nuw nsw i32 %202, %203
  %205 = uitofp nneg i32 %204 to float
  %206 = fdiv float %205, 1.100000e+01
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i32 3, ptr %7, align 4, !tbaa !9
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 24, ptr %207, align 4, !tbaa !9
  br label %208

208:                                              ; preds = %.critedge.i, %_ZNK5ZXing11PatternView3sumEi.exit44.i
  %.024.idx107.i = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit44.i ], [ %.024.add.i, %.critedge.i ]
  %.024.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.024.idx107.i
  %209 = load i32, ptr %.024.ptr.i, align 4, !tbaa !9
  %210 = sext i32 %209 to i64
  %invariant.gep.i = getelementptr i16, ptr %21, i64 %210
  br label %212

211:                                              ; preds = %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %.critedge.i, label %212, !llvm.loop !56

212:                                              ; preds = %211, %208
  %indvars.iv.i = phi i64 [ 0, %208 ], [ %indvars.iv.next.i, %211 ]
  %.idx.i = shl i64 %indvars.iv.i, 3
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  br label %.lr.ph.i.i.i.i45.i

.lr.ph.i.i.i.i45.i:                               ; preds = %.lr.ph.i.i.i.i45.i, %212
  %.08.i.i.i.idx.i46.i = phi i64 [ %.08.i.i.i.add.i49.i, %.lr.ph.i.i.i.i45.i ], [ 0, %212 ]
  %.057.i.i.i.i47.i = phi i16 [ %214, %.lr.ph.i.i.i.i45.i ], [ 0, %212 ]
  %.08.i.i.i.ptr.i48.i = getelementptr inbounds nuw i8, ptr %gep.i, i64 %.08.i.i.i.idx.i46.i
  %213 = load i16, ptr %.08.i.i.i.ptr.i48.i, align 2, !tbaa !45
  %214 = add i16 %213, %.057.i.i.i.i47.i
  %.08.i.i.i.add.i49.i = add nuw nsw i64 %.08.i.i.i.idx.i46.i, 2
  %.not.i.i.i.i50.i = icmp eq i64 %.08.i.i.i.add.i49.i, 8
  br i1 %.not.i.i.i.i50.i, label %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i, label %.lr.ph.i.i.i.i45.i, !llvm.loop !46

_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i: ; preds = %.lr.ph.i.i.i.i45.i
  %215 = uitofp i16 %214 to float
  %216 = fdiv float %215, 7.000000e+00
  %217 = fdiv float %216, %206
  %218 = fadd float %217, -1.000000e+00
  %219 = call noundef float @llvm.fabs.f32(float %218)
  %220 = fcmp olt float %219, 0x3FC99999A0000000
  br i1 %220, label %211, label %221

.critedge.i:                                      ; preds = %211
  %.024.add.i = add nuw nsw i64 %.024.idx107.i, 4
  %.not.i = icmp eq i64 %.024.add.i, 8
  br i1 %.not.i, label %222, label %208

221:                                              ; preds = %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit.thread

222:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 6
  store i64 0, ptr %53, align 8, !tbaa !18
  %224 = load ptr, ptr %10, align 8, !tbaa !52
  store i8 0, ptr %224, align 1, !tbaa !21
  br label %225

225:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i61, %222
  %.sroa.063.0.i = phi ptr [ %223, %222 ], [ %spec.select.i62, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i61 ]
  %.0811.i.i60 = phi i32 [ 0, %222 ], [ %227, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i61 ]
  %226 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL11DecodeDigitERKNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr %.sroa.063.0.i, i32 4, ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef null)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %225
  br i1 %226, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i61, label %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit.thread

_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i61:  ; preds = %.noexc64
  %227 = add nuw nsw i32 %.0811.i.i60, 1
  %.not.i.i.i52.i = icmp eq ptr %.sroa.063.0.i, null
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.063.0.i, i64 8
  %spec.select.i62 = select i1 %.not.i.i.i52.i, ptr null, ptr %228
  %exitcond.not.i.i63 = icmp eq i32 %227, 4
  br i1 %exitcond.not.i.i63, label %229, label %225, !llvm.loop !50

229:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i61
  %230 = getelementptr inbounds nuw i8, ptr %spec.select.i62, i64 10
  br label %231

231:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i58.i, %229
  %.sroa.063.3.i = phi ptr [ %230, %229 ], [ %spec.select94.i, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i58.i ]
  %.0811.i55.i = phi i32 [ 0, %229 ], [ %233, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i58.i ]
  %232 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL11DecodeDigitERKNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr %.sroa.063.3.i, i32 4, ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef null)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %231
  br i1 %232, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i58.i, label %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit.thread

_ZN5ZXing11PatternView10skipSymbolEv.exit.i58.i:  ; preds = %.noexc65
  %233 = add nuw nsw i32 %.0811.i55.i, 1
  %.not.i.i.i57.i = icmp eq ptr %.sroa.063.3.i, null
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.063.3.i, i64 8
  %spec.select94.i = select i1 %.not.i.i.i57.i, ptr null, ptr %234
  %exitcond.not.i60.i = icmp eq i32 %233, 4
  br i1 %exitcond.not.i60.i, label %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit, label %231, !llvm.loop !50

_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit: ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i58.i
  store ptr %.ptr97.i, ptr %54, align 8, !tbaa !4
  store i32 3, ptr %55, align 8, !tbaa !9
  store ptr %23, ptr %56, align 8, !tbaa !4
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %29, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 256, ptr %235, align 8, !tbaa !53
  br label %365

_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit.thread: ; preds = %169, %183, %.noexc64, %.noexc65, %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i43, %150, %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i47, %_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i58, %221, %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread
  %236 = load ptr, ptr %57, align 8, !tbaa !42
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !38
  %239 = and i32 %238, 32768
  %240 = icmp ne i32 %239, 0
  %241 = icmp eq i32 %238, 0
  %spec.select.i66 = or i1 %241, %240
  br i1 %spec.select.i66, label %242, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread

242:                                              ; preds = %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit.thread
  %.ptr43.i = getelementptr inbounds nuw i8, ptr %21, i64 54
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 66
  %.not339 = icmp ugt ptr %243, %29
  br i1 %.not339, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %29, i64 -2
  %246 = icmp eq ptr %243, %245
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = load i16, ptr %243, align 2, !tbaa !45
  %249 = uitofp i16 %248 to double
  br label %250

250:                                              ; preds = %247, %244
  %251 = phi double [ %249, %247 ], [ 0x41DFFFFFFFC00000, %244 ]
  br label %.lr.ph.i.i.i.i.i.i70

.lr.ph.i.i.i.i.i.i70:                             ; preds = %.lr.ph.i.i.i.i.i.i70, %250
  %.08.i.i.i.idx.i.i.i71 = phi i64 [ %.08.i.i.i.add.i.i.i74, %.lr.ph.i.i.i.i.i.i70 ], [ 0, %250 ]
  %.057.i.i.i.i.i.i72 = phi i16 [ %253, %.lr.ph.i.i.i.i.i.i70 ], [ 0, %250 ]
  %.08.i.i.i.ptr.i.i.i73 = getelementptr inbounds nuw i8, ptr %.ptr43.i, i64 %.08.i.i.i.idx.i.i.i71
  %252 = load i16, ptr %.08.i.i.i.ptr.i.i.i73, align 2, !tbaa !45
  %253 = add i16 %252, %.057.i.i.i.i.i.i72
  %.08.i.i.i.add.i.i.i74 = add nuw nsw i64 %.08.i.i.i.idx.i.i.i71, 2
  %.not.i.i.i.i.i.i75 = icmp eq i64 %.08.i.i.i.add.i.i.i74, 12
  br i1 %.not.i.i.i.i.i.i75, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i76, label %.lr.ph.i.i.i.i.i.i70, !llvm.loop !46

_ZNK5ZXing11PatternView3sumEi.exit.i.i.i76:       ; preds = %.lr.ph.i.i.i.i.i.i70
  %254 = uitofp i16 %253 to double
  %255 = fdiv double %254, 6.000000e+00
  %256 = call double @llvm.fmuladd.f64(double %255, double 6.000000e+00, double -1.000000e+00)
  %257 = fcmp ogt double %256, %251
  br i1 %257, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %258

258:                                              ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i76
  %259 = call double @llvm.fmuladd.f64(double %255, double 5.000000e-01, double 5.000000e-01)
  br label %261

260:                                              ; preds = %261
  %indvars.iv.next.i.i.i78 = add nuw nsw i64 %indvars.iv.i.i.i77, 1
  %exitcond.i.i.i79 = icmp eq i64 %indvars.iv.next.i.i.i78, 6
  br i1 %exitcond.i.i.i79, label %_ZN5ZXing12IsRightGuardILi6ELi6ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i, label %261, !llvm.loop !57

261:                                              ; preds = %260, %258
  %indvars.iv.i.i.i77 = phi i64 [ 0, %258 ], [ %indvars.iv.next.i.i.i78, %260 ]
  %262 = getelementptr inbounds nuw i16, ptr %.ptr43.i, i64 %indvars.iv.i.i.i77
  %263 = load i16, ptr %262, align 2, !tbaa !45
  %264 = uitofp i16 %263 to double
  %265 = fsub double %264, %255
  %266 = call noundef double @llvm.fabs.f64(double %265)
  %267 = fcmp ogt double %266, %259
  br i1 %267, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %260

_ZN5ZXing12IsRightGuardILi6ELi6ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i: ; preds = %260
  %268 = fcmp une double %255, 0.000000e+00
  br i1 %268, label %269, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread

269:                                              ; preds = %_ZN5ZXing12IsRightGuardILi6ELi6ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i
  %.idx.i.i80 = shl nsw i64 %26, 1
  %270 = getelementptr inbounds i8, ptr %21, i64 %.idx.i.i80
  %.not6.i.i.i.i81 = icmp eq i32 %25, 0
  br i1 %.not6.i.i.i.i81, label %_ZNK5ZXing11PatternView3sumEi.exit.i87, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %269, %.lr.ph.i.i.i.i82
  %.08.i.i.i.i83 = phi ptr [ %273, %.lr.ph.i.i.i.i82 ], [ %21, %269 ]
  %.057.i.i.i.i84 = phi i16 [ %272, %.lr.ph.i.i.i.i82 ], [ 0, %269 ]
  %271 = load i16, ptr %.08.i.i.i.i83, align 2, !tbaa !45
  %272 = add i16 %271, %.057.i.i.i.i84
  %273 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i83, i64 2
  %.not.i.i.i.i85 = icmp eq ptr %273, %270
  br i1 %.not.i.i.i.i85, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i86, label %.lr.ph.i.i.i.i82, !llvm.loop !46

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i86: ; preds = %.lr.ph.i.i.i.i82
  %274 = zext i16 %272 to i32
  br label %_ZNK5ZXing11PatternView3sumEi.exit.i87

_ZNK5ZXing11PatternView3sumEi.exit.i87:           ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i86, %269
  %.05.lcssa.i.i.i.i88 = phi i32 [ 0, %269 ], [ %274, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i86 ]
  br label %.lr.ph.i.i.i19.i

.lr.ph.i.i.i19.i:                                 ; preds = %.lr.ph.i.i.i19.i, %_ZNK5ZXing11PatternView3sumEi.exit.i87
  %.08.i.i.i20.idx.i = phi i64 [ %.08.i.i.i20.add.i, %.lr.ph.i.i.i19.i ], [ 54, %_ZNK5ZXing11PatternView3sumEi.exit.i87 ]
  %.057.i.i.i21.i = phi i16 [ %276, %.lr.ph.i.i.i19.i ], [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i87 ]
  %.08.i.i.i20.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %.08.i.i.i20.idx.i
  %275 = load i16, ptr %.08.i.i.i20.ptr.i, align 2, !tbaa !45
  %276 = add i16 %275, %.057.i.i.i21.i
  %.08.i.i.i20.add.i = add nuw nsw i64 %.08.i.i.i20.idx.i, 2
  %.not.i.i.i22.i = icmp eq i64 %.08.i.i.i20.add.i, 66
  br i1 %.not.i.i.i22.i, label %_ZNK5ZXing11PatternView3sumEi.exit25.i, label %.lr.ph.i.i.i19.i, !llvm.loop !46

_ZNK5ZXing11PatternView3sumEi.exit25.i:           ; preds = %.lr.ph.i.i.i19.i
  %277 = zext i16 %276 to i32
  %278 = add nuw nsw i32 %.05.lcssa.i.i.i.i88, %277
  %279 = uitofp nneg i32 %278 to float
  %280 = fdiv float %279, 9.000000e+00
  %invariant.gep.i89 = getelementptr inbounds nuw i8, ptr %21, i64 6
  br label %282

281:                                              ; preds = %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i98
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.i100 = icmp eq i64 %indvars.iv.next.i99, 6
  br i1 %exitcond.i100, label %.critedge.i101, label %282, !llvm.loop !58

282:                                              ; preds = %281, %_ZNK5ZXing11PatternView3sumEi.exit25.i
  %indvars.iv.i90 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit25.i ], [ %indvars.iv.next.i99, %281 ]
  %gep.idx.i = shl nuw nsw i64 %indvars.iv.i90, 3
  %gep.i91 = getelementptr inbounds nuw i8, ptr %invariant.gep.i89, i64 %gep.idx.i
  br label %.lr.ph.i.i.i.i.i92

.lr.ph.i.i.i.i.i92:                               ; preds = %.lr.ph.i.i.i.i.i92, %282
  %.08.i.i.i.idx.i.i93 = phi i64 [ %.08.i.i.i.add.i.i96, %.lr.ph.i.i.i.i.i92 ], [ 0, %282 ]
  %.057.i.i.i.i.i94 = phi i16 [ %284, %.lr.ph.i.i.i.i.i92 ], [ 0, %282 ]
  %.08.i.i.i.ptr.i.i95 = getelementptr inbounds nuw i8, ptr %gep.i91, i64 %.08.i.i.i.idx.i.i93
  %283 = load i16, ptr %.08.i.i.i.ptr.i.i95, align 2, !tbaa !45
  %284 = add i16 %283, %.057.i.i.i.i.i94
  %.08.i.i.i.add.i.i96 = add nuw nsw i64 %.08.i.i.i.idx.i.i93, 2
  %.not.i.i.i.i.i97 = icmp eq i64 %.08.i.i.i.add.i.i96, 8
  br i1 %.not.i.i.i.i.i97, label %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i98, label %.lr.ph.i.i.i.i.i92, !llvm.loop !46

_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i98: ; preds = %.lr.ph.i.i.i.i.i92
  %285 = uitofp i16 %284 to float
  %286 = fdiv float %285, 7.000000e+00
  %287 = fdiv float %286, %280
  %288 = fadd float %287, -1.000000e+00
  %289 = call noundef float @llvm.fabs.f32(float %288)
  %290 = fcmp olt float %289, 0x3FC99999A0000000
  br i1 %290, label %281, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread

.critedge.i101:                                   ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !tbaa !9
  %291 = load i64, ptr %53, align 8, !tbaa !18
  %292 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(68) %10, i64 noundef 0, i64 noundef %291, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc111:                                        ; preds = %.critedge.i101, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i104
  %.sroa.0.0.i = phi ptr [ %spec.select.i105, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i104 ], [ %invariant.gep.i89, %.critedge.i101 ]
  %.0811.i.i102 = phi i32 [ %294, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i104 ], [ 0, %.critedge.i101 ]
  %293 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL11DecodeDigitERKNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr %.sroa.0.0.i, i32 4, ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull %6)
          to label %.noexc112 unwind label %.loopexit

.noexc112:                                        ; preds = %.noexc111
  br i1 %293, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i104, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread284

_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i104: ; preds = %.noexc112
  %294 = add nuw nsw i32 %.0811.i.i102, 1
  %.not.i.i.i26.i = icmp eq ptr %.sroa.0.0.i, null
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %spec.select.i105 = select i1 %.not.i.i.i26.i, ptr null, ptr %295
  %exitcond.not.i.i106 = icmp eq i32 %294, 6
  br i1 %exitcond.not.i.i106, label %296, label %.noexc111, !llvm.loop !50

296:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i104
  %297 = load i32, ptr %6, align 4, !tbaa !9
  br label %298

298:                                              ; preds = %310, %296
  %.047.i.i.i.i.i.i107 = phi i64 [ 5, %296 ], [ %311, %310 ]
  %.02946.i.i.i.i.idx.i.i = phi i64 [ 0, %296 ], [ %.02946.i.i.i.i.add9.i.i, %310 ]
  %.02946.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE, i64 %.02946.i.i.i.i.idx.i.i
  %299 = load i32, ptr %.02946.i.i.i.i.ptr.i.i, align 4, !tbaa !9
  %300 = icmp eq i32 %299, %297
  br i1 %300, label %_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, label %301

301:                                              ; preds = %298
  %.02946.i.i.i.i.add8.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 4
  %.ptr11.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE, i64 %.02946.i.i.i.i.add8.i.i
  %302 = load i32, ptr %.ptr11.i.i, align 4, !tbaa !9
  %303 = icmp eq i32 %302, %297
  br i1 %303, label %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i, label %304

304:                                              ; preds = %301
  %.02946.i.i.i.i.add7.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 8
  %.ptr10.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE, i64 %.02946.i.i.i.i.add7.i.i
  %305 = load i32, ptr %.ptr10.i.i, align 4, !tbaa !9
  %306 = icmp eq i32 %305, %297
  br i1 %306, label %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i, label %307

307:                                              ; preds = %304
  %.02946.i.i.i.i.add.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 12
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE, i64 %.02946.i.i.i.i.add.i.i
  %308 = load i32, ptr %.ptr.i.i, align 4, !tbaa !9
  %309 = icmp eq i32 %308, %297
  br i1 %309, label %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i, label %310

310:                                              ; preds = %307
  %.02946.i.i.i.i.add9.i.i = add nuw nsw i64 %.02946.i.i.i.i.idx.i.i, 16
  %311 = add nsw i64 %.047.i.i.i.i.i.i107, -1
  %312 = icmp samesign ugt i64 %.047.i.i.i.i.i.i107, 1
  br i1 %312, label %298, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread284, !llvm.loop !51

_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i: ; preds = %298
  %313 = icmp eq i64 %.02946.i.i.i.i.idx.i.i, 80
  br i1 %313, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread284, label %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i

_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i: ; preds = %307, %304, %301, %_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i
  %.028.i.i.i.i.idx15.i.i = phi i64 [ %.02946.i.i.i.i.idx.i.i, %_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i ], [ %.02946.i.i.i.i.add8.i.i, %301 ], [ %.02946.i.i.i.i.add7.i.i, %304 ], [ %.02946.i.i.i.i.add.i.i, %307 ]
  %314 = lshr exact i64 %.028.i.i.i.i.idx15.i.i, 2
  %315 = trunc i64 %314 to i32
  %.not.not.i108 = icmp eq i32 %315, -1
  br i1 %.not.not.i108, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread284, label %316

316:                                              ; preds = %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i
  %317 = sdiv i32 %315, 10
  %318 = srem i32 %315, 10
  %319 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %317)
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %316
  %320 = load ptr, ptr %10, align 8, !tbaa !52
  store i8 %319, ptr %320, align 1, !tbaa !21
  %321 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %318)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %.noexc113
  %322 = load i64, ptr %53, align 8, !tbaa !18
  %323 = add i64 %322, 1
  %324 = load ptr, ptr %10, align 8, !tbaa !52
  %325 = icmp eq ptr %324, %52
  br i1 %325, label %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

326:                                              ; preds = %.noexc114
  %327 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %326, %.noexc114
  %328 = load i64, ptr %52, align 8
  %329 = select i1 %325, i64 15, i64 %328
  %330 = icmp ugt i64 %323, %329
  br i1 %330, label %331, label %353

331:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(68) %10, i64 noundef %322, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %331
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !52
  br label %353

_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread284: ; preds = %.noexc112, %310, %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i, %_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  br label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread

_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread: ; preds = %261, %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i98, %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i76, %242, %_ZN5ZXing12IsRightGuardILi6ELi6ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i, %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread284, %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit:                        ; preds = %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %333, ptr %332, align 8, !tbaa !15
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %334, align 8, !tbaa !18
  store i8 0, ptr %333, align 8, !tbaa !21
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %335, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %336, align 8, !tbaa !26
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %337, align 2, !tbaa !27
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %338, i8 0, i64 32, i1 false), !tbaa !9
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %340 = load i32, ptr %339, align 8
  %341 = and i32 %340, -1059028992
  %342 = or disjoint i32 %341, 527663
  store i32 %342, ptr %339, align 8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %343, align 4, !tbaa !28
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %344, align 1, !tbaa !36
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %345, align 2, !tbaa !37
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %346, align 8, !tbaa !38
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %347, align 8, !tbaa !39
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %348, align 4, !tbaa !41
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %350, ptr %349, align 8, !tbaa !15
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %351, align 8, !tbaa !18
  store i8 0, ptr %350, align 8, !tbaa !21
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %352, i8 0, i64 19, i1 false)
  br label %748

.loopexit:                                        ; preds = %.noexc111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %231
  %lpad.loopexit300 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %225
  %lpad.loopexit303 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %116
  %lpad.loopexit308 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %110
  %lpad.loopexit311 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %107, %142, %.critedge.i101, %316, %.noexc113, %331, %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

353:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i, %.noexc115
  %354 = phi ptr [ %.pre.i.i.i, %.noexc115 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %322
  store i8 %321, ptr %355, align 1, !tbaa !21
  store i64 %323, ptr %53, align 8, !tbaa !18
  %356 = load ptr, ptr %10, align 8, !tbaa !52
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %323
  store i8 0, ptr %357, align 1, !tbaa !21
  store ptr %.ptr43.i, ptr %54, align 8, !tbaa !4
  store i32 6, ptr %55, align 8, !tbaa !9
  store ptr %23, ptr %56, align 8, !tbaa !4
  %.sroa.13.0..sroa_idx.i110 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %29, ptr %.sroa.13.0..sroa_idx.i110, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 32768, ptr %358, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #19
  %359 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %359, ptr %11, align 8, !tbaa !15
  %360 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %360, align 8, !tbaa !18
  store i8 0, ptr %359, align 8, !tbaa !21
  %361 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %361, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i16 -1, ptr %362, align 8, !tbaa !26
  %363 = getelementptr inbounds nuw i8, ptr %11, i64 42
  store i8 0, ptr %363, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  %364 = getelementptr inbounds nuw i8, ptr %10, i64 64
  invoke void @_ZN5ZXing4OneD12UPCEANCommon17ConvertUPCEtoUPCAINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %388 unwind label %456

365:                                              ; preds = %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit, %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #19
  %366 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %366, ptr %11, align 8, !tbaa !15
  %367 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %367, align 8, !tbaa !18
  store i8 0, ptr %366, align 8, !tbaa !21
  %368 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %368, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i16 -1, ptr %369, align 8, !tbaa !26
  %370 = getelementptr inbounds nuw i8, ptr %11, i64 42
  store i8 0, ptr %370, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  %371 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %372 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %372, ptr %12, align 8, !tbaa !15
  %373 = load ptr, ptr %10, align 8, !tbaa !52
  %374 = load i64, ptr %53, align 8, !tbaa !18
  %375 = icmp ugt i64 %374, 15
  br i1 %375, label %376, label %._crit_edge.i.i

376:                                              ; preds = %365
  %377 = icmp slt i64 %374, 0
  br i1 %377, label %.noexc.i, label %378

.noexc.i:                                         ; preds = %376
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc117 unwind label %456

.noexc117:                                        ; preds = %.noexc.i
  unreachable

378:                                              ; preds = %376
  %379 = add nuw i64 %374, 1
  %380 = icmp slt i64 %379, 0
  br i1 %380, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !59

.noexc6.i:                                        ; preds = %378
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc118 unwind label %456

.noexc118:                                        ; preds = %.noexc6.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %378
  %381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %379) #21
          to label %.noexc119 unwind label %456

.noexc119:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %381, ptr %12, align 8, !tbaa !52
  store i64 %374, ptr %372, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc119, %365
  %382 = phi ptr [ %381, %.noexc119 ], [ %372, %365 ]
  switch i64 %374, label %385 [
    i64 1, label %383
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

383:                                              ; preds = %._crit_edge.i.i
  %384 = load i8, ptr %373, align 1, !tbaa !21
  store i8 %384, ptr %382, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

385:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %382, ptr align 1 %373, i64 %374, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %383, %385
  %386 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %374, ptr %386, align 8, !tbaa !18
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 %374
  store i8 0, ptr %387, align 1, !tbaa !21
  br label %388

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %353
  %389 = phi ptr [ %371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %364, %353 ]
  %390 = phi ptr [ %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %361, %353 ]
  %391 = phi ptr [ %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %360, %353 ]
  %392 = phi ptr [ %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %359, %353 ]
  %393 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !18
  %395 = trunc i64 %394 to i32
  %396 = add i32 %395, -1
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %.lr.ph.i.i, label %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i

.lr.ph.i.i:                                       ; preds = %388
  %398 = add i64 %394, 4294967294
  %399 = load ptr, ptr %12, align 8, !tbaa !52
  %400 = and i64 %398, 4294967295
  br label %403

._crit_edge.i.i122:                               ; preds = %403
  %401 = mul i32 %408, 3
  %.not.i.i123 = icmp eq i32 %396, 1
  br i1 %.not.i.i123, label %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i, label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %._crit_edge.i.i122
  %402 = zext nneg i32 %396 to i64
  br label %410

403:                                              ; preds = %403, %.lr.ph.i.i
  %indvars.iv.i.i120 = phi i64 [ %400, %.lr.ph.i.i ], [ %indvars.iv.next.i.i121, %403 ]
  %.01617.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %408, %403 ]
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 %indvars.iv.i.i120
  %405 = load i8, ptr %404, align 1, !tbaa !21
  %.fr32.i.i = freeze i8 %405
  %406 = sext i8 %.fr32.i.i to i32
  %407 = add i32 %.01617.i.i, -48
  %408 = add i32 %407, %406
  %indvars.iv.next.i.i121 = add nsw i64 %indvars.iv.i.i120, -2
  %409 = icmp samesign ugt i64 %indvars.iv.i.i120, 1
  br i1 %409, label %403, label %._crit_edge.i.i122, !llvm.loop !60

410:                                              ; preds = %410, %.lr.ph23.i.i
  %indvars.iv29.i.i = phi i64 [ %402, %.lr.ph23.i.i ], [ %indvars.iv.next30.i.i, %410 ]
  %.1.fr21.i.i = phi i32 [ %401, %.lr.ph23.i.i ], [ %415, %410 ]
  %indvars.iv.next30.i.i = add nsw i64 %indvars.iv29.i.i, -2
  %411 = getelementptr inbounds nuw i8, ptr %399, i64 %indvars.iv.next30.i.i
  %412 = load i8, ptr %411, align 1, !tbaa !21
  %.fr26.i.i = freeze i8 %412
  %413 = sext i8 %.fr26.i.i to i32
  %414 = add i32 %.1.fr21.i.i, -48
  %415 = add i32 %414, %413
  %416 = icmp samesign ugt i64 %indvars.iv29.i.i, 3
  br i1 %416, label %410, label %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i, !llvm.loop !61

_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i: ; preds = %410, %._crit_edge.i.i122, %388
  %.1.fr.lcssa.i.i = phi i32 [ %401, %._crit_edge.i.i122 ], [ 0, %388 ], [ %415, %410 ]
  %417 = srem i32 %.1.fr.lcssa.i.i, 10
  %418 = sub nsw i32 10, %417
  %.urem.i.i = sub nsw i32 0, %417
  %.cmp.i.i = icmp samesign ult i32 %418, 10
  %419 = select i1 %.cmp.i.i, i32 %418, i32 %.urem.i.i
  %420 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %419)
          to label %421 unwind label %460

421:                                              ; preds = %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i
  %422 = load i64, ptr %393, align 8, !tbaa !18
  %423 = load ptr, ptr %12, align 8, !tbaa !52
  %424 = getelementptr i8, ptr %423, i64 %422
  %425 = getelementptr i8, ptr %424, i64 -1
  %426 = load i8, ptr %425, align 1, !tbaa !21
  %427 = icmp eq i8 %420, %426
  %428 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %429 = icmp eq ptr %423, %428
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %421
  %430 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %421
  %431 = load i64, ptr %428, align 8, !tbaa !21
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef nonnull %423, i64 noundef %432) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br i1 %427, label %471, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #19
  %433 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %435, ptr %13, align 8, !tbaa !15
  store i8 0, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %433, ptr %14, align 8, !tbaa !52
  store i64 0, ptr %434, align 8, !tbaa !18
  store i8 0, ptr %433, align 8, !tbaa !21
  %437 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @.str, ptr %437, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i16 283, ptr %438, align 8, !tbaa !26
  %439 = getelementptr inbounds nuw i8, ptr %13, i64 42
  store i8 2, ptr %439, align 2, !tbaa !27
  %440 = load ptr, ptr %11, align 8, !tbaa !52
  %441 = icmp eq ptr %440, %392
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, label %_ZN5ZXing5ErroraSEOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %442 = load i64, ptr %391, align 8, !tbaa !18
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZN5ZXing5ErroraSEOS0_.exit

_ZN5ZXing5ErroraSEOS0_.exit:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i64 0, ptr %391, align 8, !tbaa !18
  store i8 0, ptr %440, align 1, !tbaa !21
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !52
  store i64 0, ptr %436, align 8, !tbaa !18
  store i8 0, ptr %.pre.i.i, align 1, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %390, ptr noundef nonnull align 8 dereferenceable(11) %437, i64 11, i1 false)
  %444 = load ptr, ptr %13, align 8, !tbaa !52
  %445 = icmp eq ptr %444, %435
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5ZXing5ErroraSEOS0_.exit
  %446 = load i64, ptr %436, align 8, !tbaa !18
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5ZXing5ErroraSEOS0_.exit
  %448 = load i64, ptr %435, align 8, !tbaa !21
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %449) #22
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %450 = load ptr, ptr %14, align 8, !tbaa !52
  %451 = icmp eq ptr %450, %433
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %452 = load i64, ptr %434, align 8, !tbaa !18
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %454 = load i64, ptr %433, align 8, !tbaa !21
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %455) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #19
  br label %471

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %.noexc6.i, %.noexc.i, %353
  %457 = phi ptr [ %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %367, %.noexc6.i ], [ %367, %.noexc.i ], [ %360, %353 ]
  %458 = phi ptr [ %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %366, %.noexc6.i ], [ %366, %.noexc.i ], [ %359, %353 ]
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

460:                                              ; preds = %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = load ptr, ptr %12, align 8, !tbaa !52
  %463 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %460
  %465 = load i64, ptr %393, align 8, !tbaa !18
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %460
  %467 = load i64, ptr %463, align 8, !tbaa !21
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %468) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %456
  %469 = phi ptr [ %457, %456 ], [ %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  %470 = phi ptr [ %458, %456 ], [ %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  %.pn = phi { ptr, i32 } [ %459, %456 ], [ %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %739

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %472 = load ptr, ptr %57, align 8, !tbaa !42
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load i32, ptr %473, align 4, !tbaa !38
  %475 = and i32 %474, 16384
  %476 = icmp ne i32 %475, 0
  %477 = icmp eq i32 %474, 0
  %spec.select.i134 = or i1 %477, %476
  %478 = load i32, ptr %389, align 8
  %.fr = freeze i32 %478
  %479 = icmp eq i32 %.fr, 512
  %or.cond = and i1 %spec.select.i134, %479
  br i1 %or.cond, label %480, label %thread-pre-split

480:                                              ; preds = %471
  %481 = load ptr, ptr %10, align 8, !tbaa !52
  %482 = load i8, ptr %481, align 1, !tbaa !21
  %483 = icmp eq i8 %482, 48
  br i1 %483, label %484, label %thread-pre-split.thread

484:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %485 = load i64, ptr %53, align 8, !tbaa !18, !noalias !62
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

487:                                              ; preds = %484
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i64 noundef 1, i64 noundef 0) #20
          to label %.noexc135 unwind label %534

.noexc135:                                        ; preds = %487
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %488, ptr %15, align 8, !tbaa !15, !alias.scope !62
  %489 = getelementptr inbounds nuw i8, ptr %481, i64 1
  %490 = add i64 %485, -1
  %491 = icmp ugt i64 %490, 15
  br i1 %491, label %492, label %._crit_edge.i.i.i

492:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %493 = icmp slt i64 %490, 0
  br i1 %493, label %.noexc10.i.i, label %494

.noexc10.i.i:                                     ; preds = %492
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc136 unwind label %534

.noexc136:                                        ; preds = %.noexc10.i.i
  unreachable

494:                                              ; preds = %492
  %495 = icmp slt i64 %485, 0
  br i1 %495, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !59

.noexc11.i.i:                                     ; preds = %494
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc137 unwind label %534

.noexc137:                                        ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %494
  %496 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %485) #21
          to label %.noexc138 unwind label %534

.noexc138:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %496, ptr %15, align 8, !tbaa !52, !alias.scope !62
  store i64 %490, ptr %488, align 8, !tbaa !21, !alias.scope !62
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %497 = phi ptr [ %496, %.noexc138 ], [ %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %485, label %500 [
    i64 2, label %498
    i64 1, label %501
  ]

498:                                              ; preds = %._crit_edge.i.i.i
  %499 = load i8, ptr %489, align 1, !tbaa !21
  store i8 %499, ptr %497, align 1, !tbaa !21
  br label %501

500:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %497, ptr nonnull align 1 %489, i64 %490, i1 false)
  br label %501

501:                                              ; preds = %500, %498, %._crit_edge.i.i.i
  %502 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %490, ptr %502, align 8, !tbaa !18, !alias.scope !62
  %503 = getelementptr inbounds nuw i8, ptr %497, i64 %490
  store i8 0, ptr %503, align 1, !tbaa !21
  %504 = icmp eq ptr %481, %52
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %501
  %505 = icmp samesign ult i64 %485, 16
  call void @llvm.assume(i1 %505)
  %506 = load ptr, ptr %15, align 8, !tbaa !52
  %507 = icmp eq ptr %506, %488
  br i1 %507, label %510, label %524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %501
  %508 = load ptr, ptr %15, align 8, !tbaa !52
  %509 = icmp eq ptr %508, %488
  br i1 %509, label %510, label %520

510:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %511 = phi ptr [ %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %512 = load i64, ptr %502, align 8, !tbaa !18
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  switch i64 %512, label %516 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %514
  ]

514:                                              ; preds = %510
  %515 = load i8, ptr %511, align 1, !tbaa !21
  store i8 %515, ptr %481, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

516:                                              ; preds = %510
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %481, ptr align 1 %511, i64 %512, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %516, %514, %510
  %517 = load i64, ptr %502, align 8, !tbaa !18
  store i64 %517, ptr %53, align 8, !tbaa !18
  %518 = load ptr, ptr %10, align 8, !tbaa !52
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 %517
  store i8 0, ptr %519, align 1, !tbaa !21
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

520:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %521 = load i64, ptr %52, align 8, !tbaa !21
  store ptr %508, ptr %10, align 8, !tbaa !52
  %522 = load i64, ptr %502, align 8, !tbaa !18
  store i64 %522, ptr %53, align 8, !tbaa !18
  %523 = load i64, ptr %488, align 8, !tbaa !21
  store i64 %523, ptr %52, align 8, !tbaa !21
  store ptr %481, ptr %15, align 8, !tbaa !52
  store i64 %521, ptr %488, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

524:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %506, ptr %10, align 8, !tbaa !52
  %525 = load i64, ptr %502, align 8, !tbaa !18
  store i64 %525, ptr %53, align 8, !tbaa !18
  %526 = load i64, ptr %488, align 8, !tbaa !21
  store i64 %526, ptr %52, align 8, !tbaa !21
  store ptr %488, ptr %15, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %520, %524
  %527 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %481, %520 ], [ %488, %524 ]
  store i64 0, ptr %502, align 8, !tbaa !18
  store i8 0, ptr %527, align 1, !tbaa !21
  %528 = load ptr, ptr %15, align 8, !tbaa !52
  %529 = icmp eq ptr %528, %488
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %530 = load i64, ptr %502, align 8, !tbaa !18
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %532 = load i64, ptr %488, align 8, !tbaa !21
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %533) #22
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  store i32 16384, ptr %389, align 8, !tbaa !53
  br label %.thread286

534:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc11.i.i, %.noexc10.i.i, %487
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %739

thread-pre-split:                                 ; preds = %471
  %536 = icmp eq i32 %.fr, 512
  br i1 %536, label %thread-pre-split.thread, label %563

thread-pre-split.thread:                          ; preds = %480, %thread-pre-split
  %537 = and i32 %474, 512
  %538 = icmp ne i32 %537, 0
  %spec.select.i143 = or i1 %477, %538
  br i1 %spec.select.i143, label %.thread286, label %539

539:                                              ; preds = %thread-pre-split.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit145 unwind label %561

_ZN5ZXing6ResultC2Ev.exit145:                     ; preds = %539
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %541, ptr %540, align 8, !tbaa !15
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %542, align 8, !tbaa !18
  store i8 0, ptr %541, align 8, !tbaa !21
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %543, align 8, !tbaa !22
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %544, align 8, !tbaa !26
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %545, align 2, !tbaa !27
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %546, i8 0, i64 32, i1 false), !tbaa !9
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %548 = load i32, ptr %547, align 8
  %549 = and i32 %548, -1059028992
  %550 = or disjoint i32 %549, 527663
  store i32 %550, ptr %547, align 8
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %551, align 4, !tbaa !28
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %552, align 1, !tbaa !36
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %553, align 2, !tbaa !37
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %554, align 8, !tbaa !38
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %555, align 8, !tbaa !39
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %556, align 4, !tbaa !41
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %558, ptr %557, align 8, !tbaa !15
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %559, align 8, !tbaa !18
  store i8 0, ptr %558, align 8, !tbaa !21
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %560, i8 0, i64 19, i1 false)
  br label %732

561:                                              ; preds = %539
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %739

563:                                              ; preds = %thread-pre-split
  %564 = icmp eq i32 %.fr, 256
  %spec.select290 = select i1 %564, i8 52, i8 48
  br label %.thread286

.thread286:                                       ; preds = %563, %thread-pre-split.thread, %.thread
  %565 = phi i8 [ 48, %.thread ], [ 48, %thread-pre-split.thread ], [ %spec.select290, %563 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.12)
  %.sroa.0.0.copyload = load ptr, ptr %54, align 8, !tbaa !4
  %.sroa.10.0.copyload = load i32, ptr %55, align 8, !tbaa !9
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.12, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.12.0..sroa_idx, i64 12, i1 false), !tbaa.struct !65
  %.sroa.12213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.12213.0.copyload = load ptr, ptr %.sroa.12213.0..sroa_idx, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #19
  %566 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %566, ptr %16, align 8, !tbaa !15
  %567 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %567, align 8, !tbaa !18
  store i8 0, ptr %566, align 8, !tbaa !21
  %568 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %568, align 8, !tbaa !11
  %569 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %569, align 8, !tbaa !13
  %570 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %570, i8 0, i64 20, i1 false)
  %571 = load ptr, ptr %57, align 8, !tbaa !42
  %572 = load i32, ptr %571, align 4
  %573 = and i32 %572, 24576
  %.not = icmp eq i32 %573, 0
  %.not.i.i146 = icmp eq ptr %.sroa.0.0.copyload, null
  %or.cond291 = select i1 %.not, i1 true, i1 %.not.i.i146
  br i1 %or.cond291, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit

_ZN5ZXing11PatternView10skipSymbolEv.exit:        ; preds = %.thread286
  %574 = sext i32 %.sroa.10.0.copyload to i64
  %575 = getelementptr inbounds i16, ptr %.sroa.0.0.copyload, i64 %574
  %576 = getelementptr inbounds i16, ptr %575, i64 %574
  %.not296 = icmp ugt ptr %576, %.sroa.12213.0.copyload
  br i1 %.not296, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %577

577:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit
  %.idx.i147 = shl nsw i64 %26, 1
  %578 = getelementptr inbounds i8, ptr %21, i64 %.idx.i147
  %.not6.i.i.i = icmp eq i32 %25, 0
  br i1 %.not6.i.i.i, label %_ZN5ZXing11PatternView5shiftEi.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %577, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %581, %.lr.ph.i.i.i ], [ %21, %577 ]
  %.057.i.i.i = phi i16 [ %580, %.lr.ph.i.i.i ], [ 0, %577 ]
  %579 = load i16, ptr %.08.i.i.i, align 2, !tbaa !45
  %580 = add i16 %579, %.057.i.i.i
  %581 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %581, %578
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %582 = uitofp i16 %580 to double
  %583 = fmul double %582, 3.500000e+00
  %584 = fptosi double %583 to i32
  br label %_ZN5ZXing11PatternView5shiftEi.exit.i

_ZN5ZXing11PatternView5shiftEi.exit.i:            ; preds = %577, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i
  %.05.lcssa.i.i.i = phi i32 [ 0, %577 ], [ %584, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %585 = getelementptr inbounds nuw i8, ptr %575, i64 2
  %586 = getelementptr inbounds i16, ptr %585, i64 %574
  %.not.i149 = icmp ugt ptr %586, %.sroa.12213.0.copyload
  br i1 %.not.i149, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSingleEi.exit

_ZN5ZXing11PatternView10skipSingleEi.exit:        ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.i
  %587 = load i16, ptr %575, align 2, !tbaa !45
  %588 = zext i16 %587 to i32
  %.not297 = icmp slt i32 %.05.lcssa.i.i.i, %588
  br i1 %.not297, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %589

589:                                              ; preds = %_ZN5ZXing11PatternView10skipSingleEi.exit
  store ptr %585, ptr %17, align 8, !tbaa !4
  %.sroa.10.0..sroa_idx206 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx206, align 8, !tbaa !9
  %.sroa.12.0..sroa_idx211 = getelementptr inbounds nuw i8, ptr %17, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.12.0..sroa_idx211, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.12.0..sroa_idx, i64 12, i1 false)
  %.sroa.12213.0..sroa_idx214 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %.sroa.12213.0.copyload, ptr %.sroa.12213.0..sroa_idx214, align 8, !tbaa !4
  %590 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL5AddOnERNS0_13PartialResultENS_11PatternViewEi(ptr noundef nonnull align 8 dereferenceable(68) %16, ptr noundef nonnull byval(%"class.ZXing::PatternView") align 8 %17, i32 noundef 5)
          to label %591 unwind label %629

591:                                              ; preds = %589
  br i1 %590, label %595, label %592

592:                                              ; preds = %591
  store ptr %585, ptr %18, align 8, !tbaa !4
  %.sroa.10.0..sroa_idx208 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx208, align 8, !tbaa !9
  %.sroa.12.0..sroa_idx212 = getelementptr inbounds nuw i8, ptr %18, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.12.0..sroa_idx212, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.12, i64 12, i1 false), !tbaa.struct !65
  %.sroa.12213.0..sroa_idx216 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %.sroa.12213.0.copyload, ptr %.sroa.12213.0..sroa_idx216, align 8, !tbaa !4
  %593 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL5AddOnERNS0_13PartialResultENS_11PatternViewEi(ptr noundef nonnull align 8 dereferenceable(68) %16, ptr noundef nonnull byval(%"class.ZXing::PatternView") align 8 %18, i32 noundef 2)
          to label %594 unwind label %629

594:                                              ; preds = %592
  br i1 %593, label %595, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread

595:                                              ; preds = %594, %591
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %596 unwind label %631

596:                                              ; preds = %595
  %597 = load ptr, ptr %19, align 8, !tbaa !52
  %598 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %599 = load i64, ptr %598, align 8, !tbaa !18
  %600 = load i64, ptr %53, align 8, !tbaa !18
  %601 = sub i64 9223372036854775807, %600
  %602 = icmp ult i64 %601, %599
  br i1 %602, label %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

603:                                              ; preds = %596
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
          to label %.noexc151 unwind label %633

.noexc151:                                        ; preds = %603
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %596
  %604 = add i64 %600, %599
  %605 = load ptr, ptr %10, align 8, !tbaa !52
  %606 = icmp eq ptr %605, %52
  br i1 %606, label %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

607:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %608 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %608)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %609 = load i64, ptr %52, align 8
  %610 = select i1 %606, i64 15, i64 %609
  %.not.i.i.i.i150 = icmp ugt i64 %604, %610
  br i1 %.not.i.i.i.i150, label %617, label %611

611:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %599, 0
  br i1 %.not8.i.i.i.i, label %618, label %612

612:                                              ; preds = %611
  %613 = getelementptr inbounds nuw i8, ptr %605, i64 %600
  %cond.i.i.i.i = icmp eq i64 %599, 1
  br i1 %cond.i.i.i.i, label %614, label %616

614:                                              ; preds = %612
  %615 = load i8, ptr %597, align 1, !tbaa !21
  store i8 %615, ptr %613, align 1, !tbaa !21
  br label %618

616:                                              ; preds = %612
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %613, ptr align 1 %597, i64 %599, i1 false)
  br label %618

617:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %600, i64 noundef 0, ptr noundef %597, i64 noundef %599)
          to label %618 unwind label %633

618:                                              ; preds = %616, %614, %611, %617
  store i64 %604, ptr %53, align 8, !tbaa !18
  %619 = load ptr, ptr %10, align 8, !tbaa !52
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 %604
  store i8 0, ptr %620, align 1, !tbaa !21
  %621 = load ptr, ptr %19, align 8, !tbaa !52
  %622 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %618
  %624 = load i64, ptr %598, align 8, !tbaa !18
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %618
  %626 = load i64, ptr %622, align 8, !tbaa !21
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %627) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %568, i64 32, i1 false), !tbaa.struct !3
  %628 = load i32, ptr %389, align 8, !tbaa !53
  %.not23 = icmp eq i32 %628, 256
  %spec.select = select i1 %.not23, i8 %565, i8 51
  br label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread

629:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i176, %.noexc6.i.i, %.noexc.i.i, %649, %592, %589
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5ErrorD2Ev.exit185

631:                                              ; preds = %595
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

633:                                              ; preds = %617, %603
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = load ptr, ptr %19, align 8, !tbaa !52
  %636 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %633
  %638 = load i64, ptr %598, align 8, !tbaa !18
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %633
  %640 = load i64, ptr %636, align 8, !tbaa !21
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %641) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %631
  %.pn21 = phi { ptr, i32 } [ %632, %631 ], [ %634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit185

_ZN5ZXing11PatternView10skipSymbolEv.exit.thread: ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %594, %_ZN5ZXing11PatternView10skipSingleEi.exit, %_ZN5ZXing11PatternView10skipSymbolEv.exit, %.thread286
  %.sroa.5.0 = phi i8 [ %565, %594 ], [ %565, %_ZN5ZXing11PatternView10skipSingleEi.exit ], [ %565, %_ZN5ZXing11PatternView10skipSymbolEv.exit ], [ %565, %.thread286 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %565, %_ZN5ZXing11PatternView5shiftEi.exit.i ]
  %642 = load ptr, ptr %57, align 8, !tbaa !42
  %643 = load i32, ptr %642, align 4
  %644 = and i32 %643, 24576
  %645 = icmp ne i32 %644, 16384
  %646 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %647 = load i32, ptr %646, align 8
  %648 = icmp ne i32 %647, 0
  %or.cond294 = select i1 %645, i1 true, i1 %648
  br i1 %or.cond294, label %671, label %649

649:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit160 unwind label %629

_ZN5ZXing6ResultC2Ev.exit160:                     ; preds = %649
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %651, ptr %650, align 8, !tbaa !15
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %652, align 8, !tbaa !18
  store i8 0, ptr %651, align 8, !tbaa !21
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %653, align 8, !tbaa !22
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %654, align 8, !tbaa !26
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %655, align 2, !tbaa !27
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %656, i8 0, i64 32, i1 false), !tbaa !9
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %658 = load i32, ptr %657, align 8
  %659 = and i32 %658, -1059028992
  %660 = or disjoint i32 %659, 527663
  store i32 %660, ptr %657, align 8
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %661, align 4, !tbaa !28
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %662, align 1, !tbaa !36
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %663, align 2, !tbaa !37
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %664, align 8, !tbaa !38
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %665, align 8, !tbaa !39
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %666, align 4, !tbaa !41
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %668, ptr %667, align 8, !tbaa !15
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %669, align 8, !tbaa !18
  store i8 0, ptr %668, align 8, !tbaa !21
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %670, i8 0, i64 19, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit182

671:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread
  %.not6.i.i.i161 = icmp eq ptr %23, %21
  br i1 %.not6.i.i.i161, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, label %.lr.ph.i.i.i162

.lr.ph.i.i.i162:                                  ; preds = %671, %.lr.ph.i.i.i162
  %.08.i.i.i163 = phi ptr [ %674, %.lr.ph.i.i.i162 ], [ %23, %671 ]
  %.057.i.i.i164 = phi i16 [ %673, %.lr.ph.i.i.i162 ], [ 0, %671 ]
  %672 = load i16, ptr %.08.i.i.i163, align 2, !tbaa !45
  %673 = add i16 %672, %.057.i.i.i164
  %674 = getelementptr inbounds nuw i8, ptr %.08.i.i.i163, i64 2
  %.not.i.i.i165 = icmp eq ptr %674, %21
  br i1 %.not.i.i.i165, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i166, label %.lr.ph.i.i.i162, !llvm.loop !46

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i166: ; preds = %.lr.ph.i.i.i162
  %675 = zext i16 %673 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i166, %671
  %.05.lcssa.i.i.i167 = phi i32 [ 0, %671 ], [ %675, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i166 ]
  %676 = load ptr, ptr %22, align 8, !tbaa !66
  %677 = load ptr, ptr %3, align 8, !tbaa !11
  %678 = load i32, ptr %24, align 8, !tbaa !13
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i16, ptr %677, i64 %679
  %.not6.i.i.i168 = icmp eq ptr %676, %680
  br i1 %.not6.i.i.i168, label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, label %.lr.ph.i.i.i169

.lr.ph.i.i.i169:                                  ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %.lr.ph.i.i.i169
  %.08.i.i.i170 = phi ptr [ %683, %.lr.ph.i.i.i169 ], [ %676, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %.057.i.i.i171 = phi i16 [ %682, %.lr.ph.i.i.i169 ], [ 0, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %681 = load i16, ptr %.08.i.i.i170, align 2, !tbaa !45
  %682 = add i16 %681, %.057.i.i.i171
  %683 = getelementptr inbounds nuw i8, ptr %.08.i.i.i170, i64 2
  %.not.i.i.i172 = icmp eq ptr %683, %680
  br i1 %.not.i.i.i172, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i173, label %.lr.ph.i.i.i169, !llvm.loop !46

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i173: ; preds = %.lr.ph.i.i.i169
  %684 = zext i16 %682 to i32
  %685 = add nsw i32 %684, -1
  br label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit

_ZNK5ZXing11PatternView13pixelsTillEndEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i173, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit
  %.05.lcssa.i.i.i174 = phi i32 [ -1, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ], [ %685, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i173 ]
  %686 = load i32, ptr %389, align 8, !tbaa !53
  %687 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %687, ptr %20, align 8, !tbaa !15
  %688 = load ptr, ptr %11, align 8, !tbaa !52
  %689 = load i64, ptr %391, align 8, !tbaa !18
  %690 = icmp ugt i64 %689, 15
  br i1 %690, label %691, label %._crit_edge.i.i.i175

691:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %692 = icmp slt i64 %689, 0
  br i1 %692, label %.noexc.i.i, label %693

.noexc.i.i:                                       ; preds = %691
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc177 unwind label %629

.noexc177:                                        ; preds = %.noexc.i.i
  unreachable

693:                                              ; preds = %691
  %694 = add nuw i64 %689, 1
  %695 = icmp slt i64 %694, 0
  br i1 %695, label %.noexc6.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i176, !prof !59

.noexc6.i.i:                                      ; preds = %693
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc178 unwind label %629

.noexc178:                                        ; preds = %.noexc6.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i176: ; preds = %693
  %696 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %694) #21
          to label %.noexc179 unwind label %629

.noexc179:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i176
  store ptr %696, ptr %20, align 8, !tbaa !52
  store i64 %689, ptr %687, align 8, !tbaa !21
  br label %._crit_edge.i.i.i175

._crit_edge.i.i.i175:                             ; preds = %.noexc179, %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %697 = phi ptr [ %696, %.noexc179 ], [ %687, %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit ]
  switch i64 %689, label %700 [
    i64 1, label %698
    i64 0, label %701
  ]

698:                                              ; preds = %._crit_edge.i.i.i175
  %699 = load i8, ptr %688, align 1, !tbaa !21
  store i8 %699, ptr %697, align 1, !tbaa !21
  br label %701

700:                                              ; preds = %._crit_edge.i.i.i175
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %697, ptr align 1 %688, i64 %689, i1 false)
  br label %701

701:                                              ; preds = %700, %698, %._crit_edge.i.i.i175
  %702 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %689, ptr %702, align 8, !tbaa !18
  %703 = getelementptr inbounds nuw i8, ptr %697, i64 %689
  store i8 0, ptr %703, align 1, !tbaa !21
  %704 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %704, ptr noundef nonnull align 8 dereferenceable(11) %390, i64 11, i1 false)
  %.sroa.5.0.insert.ext = zext nneg i8 %.sroa.5.0 to i32
  %.sroa.5.0.insert.shift = shl nuw nsw i32 %.sroa.5.0.insert.ext, 8
  %.sroa.03.0.insert.insert = or disjoint i32 %.sroa.5.0.insert.shift, 69
  invoke void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %2, i32 noundef %.05.lcssa.i.i.i167, i32 noundef %.05.lcssa.i.i.i174, i32 noundef %686, i32 %.sroa.03.0.insert.insert, ptr noundef nonnull %20, i1 noundef zeroext false)
          to label %705 unwind label %712

705:                                              ; preds = %701
  %706 = load ptr, ptr %20, align 8, !tbaa !52
  %707 = icmp eq ptr %706, %687
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181: ; preds = %705
  %708 = load i64, ptr %702, align 8, !tbaa !18
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %_ZN5ZXing5ErrorD2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180: ; preds = %705
  %710 = load i64, ptr %687, align 8, !tbaa !21
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %711) #22
  br label %_ZN5ZXing5ErrorD2Ev.exit182

712:                                              ; preds = %701
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = load ptr, ptr %20, align 8, !tbaa !52
  %715 = icmp eq ptr %714, %687
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184: ; preds = %712
  %716 = load i64, ptr %702, align 8, !tbaa !18
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %_ZN5ZXing5ErrorD2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183: ; preds = %712
  %718 = load i64, ptr %687, align 8, !tbaa !21
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %714, i64 noundef %719) #22
  br label %_ZN5ZXing5ErrorD2Ev.exit185

_ZN5ZXing5ErrorD2Ev.exit182:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181, %_ZN5ZXing6ResultC2Ev.exit160
  %720 = load ptr, ptr %16, align 8, !tbaa !52
  %721 = icmp eq ptr %720, %566
  br i1 %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187: ; preds = %_ZN5ZXing5ErrorD2Ev.exit182
  %722 = load i64, ptr %567, align 8, !tbaa !18
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br label %_ZN5ZXing4OneD13PartialResultD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186: ; preds = %_ZN5ZXing5ErrorD2Ev.exit182
  %724 = load i64, ptr %566, align 8, !tbaa !21
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %725) #22
  br label %_ZN5ZXing4OneD13PartialResultD2Ev.exit

_ZN5ZXing4OneD13PartialResultD2Ev.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.12)
  br label %732

_ZN5ZXing5ErrorD2Ev.exit185:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %629
  %.pn24 = phi { ptr, i32 } [ %630, %629 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184 ], [ %713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183 ]
  %726 = load ptr, ptr %16, align 8, !tbaa !52
  %727 = icmp eq ptr %726, %566
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189: ; preds = %_ZN5ZXing5ErrorD2Ev.exit185
  %728 = load i64, ptr %567, align 8, !tbaa !18
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZN5ZXing4OneD13PartialResultD2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188: ; preds = %_ZN5ZXing5ErrorD2Ev.exit185
  %730 = load i64, ptr %566, align 8, !tbaa !21
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %731) #22
  br label %_ZN5ZXing4OneD13PartialResultD2Ev.exit190

_ZN5ZXing4OneD13PartialResultD2Ev.exit190:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.12)
  br label %739

732:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit145, %_ZN5ZXing4OneD13PartialResultD2Ev.exit
  %733 = load ptr, ptr %11, align 8, !tbaa !52
  %734 = icmp eq ptr %733, %392
  br i1 %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192: ; preds = %732
  %735 = load i64, ptr %391, align 8, !tbaa !18
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %_ZN5ZXing5ErrorD2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191: ; preds = %732
  %737 = load i64, ptr %392, align 8, !tbaa !21
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %738) #22
  br label %_ZN5ZXing5ErrorD2Ev.exit193

_ZN5ZXing5ErrorD2Ev.exit193:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
  br label %748

739:                                              ; preds = %_ZN5ZXing4OneD13PartialResultD2Ev.exit190, %561, %534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %740 = phi ptr [ %391, %_ZN5ZXing4OneD13PartialResultD2Ev.exit190 ], [ %391, %561 ], [ %391, %534 ], [ %469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ]
  %741 = phi ptr [ %392, %_ZN5ZXing4OneD13PartialResultD2Ev.exit190 ], [ %392, %561 ], [ %392, %534 ], [ %470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ]
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24, %_ZN5ZXing4OneD13PartialResultD2Ev.exit190 ], [ %562, %561 ], [ %535, %534 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ]
  %742 = load ptr, ptr %11, align 8, !tbaa !52
  %743 = icmp eq ptr %742, %741
  br i1 %743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195: ; preds = %739
  %744 = load i64, ptr %740, align 8, !tbaa !18
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %_ZN5ZXing5ErrorD2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194: ; preds = %739
  %746 = load i64, ptr %741, align 8, !tbaa !21
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %742, i64 noundef %747) #22
  br label %_ZN5ZXing5ErrorD2Ev.exit196

_ZN5ZXing5ErrorD2Ev.exit196:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
  br label %.loopexit.split-lp

748:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit, %_ZN5ZXing5ErrorD2Ev.exit193
  %749 = load ptr, ptr %10, align 8, !tbaa !52
  %750 = icmp eq ptr %749, %52
  br i1 %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198: ; preds = %748
  %751 = load i64, ptr %53, align 8, !tbaa !18
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %_ZN5ZXing4OneD13PartialResultD2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197: ; preds = %748
  %753 = load i64, ptr %52, align 8, !tbaa !21
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %754) #22
  br label %_ZN5ZXing4OneD13PartialResultD2Ev.exit199

_ZN5ZXing4OneD13PartialResultD2Ev.exit199:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #19
  br label %761

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZN5ZXing5ErrorD2Ev.exit196
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %_ZN5ZXing5ErrorD2Ev.exit196 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit300, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit303, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit308, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit311, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %755 = load ptr, ptr %10, align 8, !tbaa !52
  %756 = icmp eq ptr %755, %52
  br i1 %756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201: ; preds = %.loopexit.split-lp
  %757 = load i64, ptr %53, align 8, !tbaa !18
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %_ZN5ZXing4OneD13PartialResultD2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200: ; preds = %.loopexit.split-lp
  %759 = load i64, ptr %52, align 8, !tbaa !21
  %760 = add i64 %759, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %760) #22
  br label %_ZN5ZXing4OneD13PartialResultD2Ev.exit202

_ZN5ZXing4OneD13PartialResultD2Ev.exit202:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #19
  resume { ptr, i32 } %.pn24.pn.pn.pn

761:                                              ; preds = %_ZN5ZXing4OneD13PartialResultD2Ev.exit199, %_ZNK5ZXing11PatternView7isValidEv.exit.thread
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
  %56 = icmp samesign ult i32 %.071, %9
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
  %143 = icmp samesign ugt i64 %.047.i.i.i.i.i, 1
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
  %.idx.i.i.i11 = shl nuw nsw i64 %3, 1
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx.i.i.i11
  %.not7.i.i.i.i.i12 = icmp eq i32 %.8.val, 0
  %.idx44.i.i.i13 = shl nuw nsw i64 %3, 2
  br i1 %.not, label %36, label %5

5:                                                ; preds = %2
  br i1 %.not7.i.i.i.i.i12, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.thread, label %.lr.ph.i.i.i.i.preheader.us.i

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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx44.i.i.i13
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
  %.02948.i.i.us.i = phi i64 [ %32, %30 ], [ 0, %.lr.ph.preheader.i.i.us.i ]
  %.03047.i.i.us.i = phi float [ %31, %30 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.us.i ]
  %20 = getelementptr inbounds nuw i16, ptr %.0.val, i64 %.02948.i.i.us.i
  %21 = load i16, ptr %20, align 2, !tbaa !45
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw i32, ptr %10, i64 %.02948.i.i.us.i
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = sitofp i32 %24 to float
  %26 = fneg float %25
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %18, float %22)
  %28 = tail call noundef float @llvm.fabs.f32(float %27)
  %29 = fcmp ogt float %28, %19
  br i1 %29, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i, label %30

30:                                               ; preds = %.lr.ph.i.i.us.i
  %31 = fadd float %.03047.i.i.us.i, %28
  %32 = add nuw i64 %.02948.i.i.us.i, 1
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
  br i1 %.not7.i.i.i.i.i12, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit.thread, label %.lr.ph.i.i.i.i.preheader.us.i15

.lr.ph.i.i.i.i.preheader.us.i15:                  ; preds = %36, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i35
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i39, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i35 ], [ 0, %36 ]
  %.025.us28.i17 = phi float [ %.mux.us35.i38, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i35 ], [ 0x3FDEB851E0000000, %36 ]
  %.01623.us30.i18 = phi i32 [ %.015.mux.us34.i37, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i35 ], [ -1, %36 ]
  br label %.lr.ph.i.i.i.i.us.i19

.lr.ph.i.i.i.i.us.i19:                            ; preds = %.lr.ph.i.i.i.i.us.i19, %.lr.ph.i.i.i.i.preheader.us.i15
  %.09.i.i.i.i.us.i20 = phi ptr [ %40, %.lr.ph.i.i.i.i.us.i19 ], [ %.0.val, %.lr.ph.i.i.i.i.preheader.us.i15 ]
  %.068.i.i.i.i.us.i21 = phi i32 [ %39, %.lr.ph.i.i.i.i.us.i19 ], [ 0, %.lr.ph.i.i.i.i.preheader.us.i15 ]
  %37 = load i16, ptr %.09.i.i.i.i.us.i20, align 2, !tbaa !45
  %38 = zext i16 %37 to i32
  %39 = add nuw nsw i32 %.068.i.i.i.i.us.i21, %38
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.us.i20, i64 2
  %.not.i.i.i.i.us.i22 = icmp eq ptr %40, %4
  br i1 %.not.i.i.i.i.us.i22, label %.lr.ph.i.i38.preheader.i.i.us.i23, label %.lr.ph.i.i.i.i.us.i19, !llvm.loop !79

.lr.ph.i.i38.preheader.i.i.us.i23:                ; preds = %.lr.ph.i.i.i.i.us.i19
  %41 = getelementptr inbounds nuw [10 x %"struct.std::array.10"], ptr @_ZN5ZXing4OneD12UPCEANCommon10L_PATTERNSE, i64 0, i64 %indvars.iv.i16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx44.i.i.i13
  br label %.lr.ph.i.i38.i.i.us.i24

.lr.ph.i.i38.i.i.us.i24:                          ; preds = %.lr.ph.i.i38.i.i.us.i24, %.lr.ph.i.i38.preheader.i.i.us.i23
  %.08.i.i.i.i.us.i25 = phi ptr [ %45, %.lr.ph.i.i38.i.i.us.i24 ], [ %41, %.lr.ph.i.i38.preheader.i.i.us.i23 ]
  %.057.i.i.i.i.us.i26 = phi i32 [ %44, %.lr.ph.i.i38.i.i.us.i24 ], [ 0, %.lr.ph.i.i38.preheader.i.i.us.i23 ]
  %43 = load i32, ptr %.08.i.i.i.i.us.i25, align 4, !tbaa !9
  %44 = add nsw i32 %43, %.057.i.i.i.i.us.i26
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.us.i25, i64 4
  %.not.i.i39.i.i.us.i27 = icmp eq ptr %45, %42
  br i1 %.not.i.i39.i.i.us.i27, label %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i28, label %.lr.ph.i.i38.i.i.us.i24, !llvm.loop !80

_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i28: ; preds = %.lr.ph.i.i38.i.i.us.i24
  %46 = icmp slt i32 %39, %44
  br i1 %46, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i35, label %.lr.ph.preheader.i.i.us.i29

.lr.ph.preheader.i.i.us.i29:                      ; preds = %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i28
  %47 = uitofp nneg i32 %39 to float
  %48 = sitofp i32 %44 to float
  %49 = fdiv float %47, %48
  %50 = fmul float %49, 0x3FE6666660000000
  br label %.lr.ph.i.i.us.i30

.lr.ph.i.i.us.i30:                                ; preds = %61, %.lr.ph.preheader.i.i.us.i29
  %.02948.i.i.us.i31 = phi i64 [ %63, %61 ], [ 0, %.lr.ph.preheader.i.i.us.i29 ]
  %.03047.i.i.us.i32 = phi float [ %62, %61 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.us.i29 ]
  %51 = getelementptr inbounds nuw i16, ptr %.0.val, i64 %.02948.i.i.us.i31
  %52 = load i16, ptr %51, align 2, !tbaa !45
  %53 = uitofp i16 %52 to float
  %54 = getelementptr inbounds nuw i32, ptr %41, i64 %.02948.i.i.us.i31
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = sitofp i32 %55 to float
  %57 = fneg float %56
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %49, float %53)
  %59 = tail call noundef float @llvm.fabs.f32(float %58)
  %60 = fcmp ogt float %59, %50
  br i1 %60, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i35, label %61

61:                                               ; preds = %.lr.ph.i.i.us.i30
  %62 = fadd float %.03047.i.i.us.i32, %59
  %63 = add nuw i64 %.02948.i.i.us.i31, 1
  %exitcond.not.i.i.us.i33 = icmp eq i64 %63, %3
  br i1 %exitcond.not.i.i.us.i33, label %._crit_edge.thread.i.loopexit.i.us.i34, label %.lr.ph.i.i.us.i30, !llvm.loop !81

._crit_edge.thread.i.loopexit.i.us.i34:           ; preds = %61
  %64 = fdiv float %62, %47
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i35

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i35: ; preds = %.lr.ph.i.i.us.i30, %._crit_edge.thread.i.loopexit.i.us.i34, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i28
  %.0.i.i.us32.i36 = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.us.i28 ], [ %64, %._crit_edge.thread.i.loopexit.i.us.i34 ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.us.i30 ]
  %65 = fcmp uge float %.0.i.i.us32.i36, %.025.us28.i17
  %66 = trunc nuw nsw i64 %indvars.iv.i16 to i32
  %.015.mux.us34.i37 = select i1 %65, i32 %.01623.us30.i18, i32 %66
  %.mux.us35.i38 = select i1 %65, float %.025.us28.i17, float %.0.i.i.us32.i36
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, 10
  br i1 %exitcond.not.i40, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit, label %.lr.ph.i.i.i.i.preheader.us.i15, !llvm.loop !84

_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit: ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i35
  %67 = phi i32 [ %.015.mux.us34.i37, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i35 ], [ %.015.mux.us34.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm4EEEEfRKT_RKT0_f.exit.us31.i ]
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
  %11 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !85
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !66, !noalias !85
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !85
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
  %42 = sext i32 %2 to i64
  %43 = sub nsw i64 %41, %42
  %44 = shl nsw i64 %43, 1
  %45 = getelementptr inbounds i8, ptr %11, i64 %44
  %.not43 = icmp sgt i64 %43, 0
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
  br i1 %.not.us, label %.lr.ph.split.us, label %.critedge, !llvm.loop !88

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
  br i1 %.not, label %.lr.ph.split, label %.critedge, !llvm.loop !89

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
!82 = distinct !{!82, !47, !83}
!83 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!84 = distinct !{!84, !47, !83}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!87 = distinct !{!87, !"_ZNK5ZXing11PatternView7subViewEii"}
!88 = distinct !{!88, !47, !83}
!89 = distinct !{!89, !47}
