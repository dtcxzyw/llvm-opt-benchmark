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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5ZXing13FindLeftGuardILi3EZNS_13FindLeftGuardILi3ELi3ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::PatternView") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 33, ptr nonnull @_ZN5ZXing4OneDL11END_PATTERNE, double 6.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %27 = getelementptr inbounds [2 x i8], ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %.not294 = icmp ugt ptr %27, %29
  br i1 %.not294, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %51

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
  br label %730

51:                                               ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %.not336 = icmp ugt ptr %67, %29
  br i1 %.not336, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %68

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
  %86 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %indvars.iv.i.i.i
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
  %100 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i, %.noexc
  %.sroa.019.0.i = phi ptr [ %109, %.noexc ], [ %113, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i ]
  %.0811.i.i = phi i32 [ 0, %.noexc ], [ %112, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i ]
  %111 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL11DecodeDigitERKNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr nonnull %.sroa.019.0.i, i32 4, ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull %8)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %110
  br i1 %111, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread278

_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i:    ; preds = %.noexc30
  %112 = add nuw nsw i32 %.0811.i.i, 1
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.019.0.i, i64 8
  %exitcond.not.i.i = icmp eq i32 %112, 6
  br i1 %exitcond.not.i.i, label %114, label %110, !llvm.loop !50

114:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.019.0.i, i64 18
  br label %116

116:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i14.i, %114
  %.sroa.019.3.i = phi ptr [ %115, %114 ], [ %119, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i14.i ]
  %.0811.i11.i = phi i32 [ 0, %114 ], [ %118, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i14.i ]
  %117 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL11DecodeDigitERKNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr nonnull %.sroa.019.3.i, i32 4, ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef null)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %116
  br i1 %117, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i14.i, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread278

_ZN5ZXing11PatternView10skipSymbolEv.exit.i14.i:  ; preds = %.noexc31
  %118 = add nuw nsw i32 %.0811.i11.i, 1
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.019.3.i, i64 8
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
  %.02946.i.i.i.i.i.add.i = or disjoint i64 %.02946.i.i.i.i.i.idx.i, 4
  %.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 %.02946.i.i.i.i.i.add.i
  %126 = load i32, ptr %.ptr.i, align 4, !tbaa !9
  %127 = icmp eq i32 %126, %121
  br i1 %127, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i, label %128

128:                                              ; preds = %125
  %.ptr54.i = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.ptr.i, i64 8
  %129 = load i32, ptr %.ptr54.i, align 8, !tbaa !9
  %130 = icmp eq i32 %129, %121
  br i1 %130, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, label %131

131:                                              ; preds = %128
  %.02946.i.i.i.i.i.add52.i = or disjoint i64 %.02946.i.i.i.i.i.idx.i, 12
  %.ptr55.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 %.02946.i.i.i.i.i.add52.i
  %132 = load i32, ptr %.ptr55.i, align 4, !tbaa !9
  %133 = icmp eq i32 %132, %121
  br i1 %133, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i, label %134

134:                                              ; preds = %131
  %.02946.i.i.i.i.i.add53.i = add nuw nsw i64 %.02946.i.i.i.i.i.idx.i, 16
  %135 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %136 = icmp samesign ugt i64 %.047.i.i.i.i.i.i, 1
  br i1 %136, label %122, label %._crit_edge._crit_edge.i.i.i.i.i.i, !llvm.loop !51

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %134
  switch i32 %121, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread278 [
    i32 22, label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i
    i32 26, label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.fold.split.i
  ]

_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i: ; preds = %131, %125, %122
  %.028.i.i.i.i.i.idx.ph.i = phi i64 [ %.02946.i.i.i.i.i.idx.i, %122 ], [ %.02946.i.i.i.i.i.add.i, %125 ], [ %.02946.i.i.i.i.i.add52.i, %131 ]
  %.028.i.i.i.i.i.ptr72.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 %.028.i.i.i.i.i.idx.ph.i
  br label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i

_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i: ; preds = %128
  %.ptr54.i.le = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.ptr.i, i64 8
  %137 = icmp eq i64 %.02946.i.i.i.i.i.idx.i, 32
  br i1 %137, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread278, label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i

_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.fold.split.i: ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  br label %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i

_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i:      ; preds = %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.fold.split.i, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i, %._crit_edge._crit_edge.i.i.i.i.i.i
  %.028.i.i.i.i7.i.i = phi ptr [ %.ptr54.i.le, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 32), %._crit_edge._crit_edge.i.i.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE, i64 36), %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.fold.split.i ], [ %.028.i.i.i.i.i.ptr72.i, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i ]
  %138 = ptrtoint ptr %.028.i.i.i.i7.i.i to i64
  %139 = sub i64 %138, ptrtoint (ptr @_ZN5ZXing4OneDL21FIRST_DIGIT_ENCODINGSE to i64)
  %140 = lshr exact i64 %139, 2
  %141 = trunc i64 %140 to i32
  %.not.not.i = icmp eq i32 %141, -1
  br i1 %.not.not.i, label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread278, label %142

142:                                              ; preds = %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i
  %143 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %141)
          to label %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread278: ; preds = %.noexc30, %.noexc31, %._crit_edge._crit_edge.i.i.i.i.i.i, %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit.i, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load ptr, ptr %57, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre368 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !38
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %368

_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread: ; preds = %85, %99, %_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i, %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i, %64, %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i, %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread278, %51
  %146 = phi i32 [ %60, %99 ], [ %60, %51 ], [ %60, %_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i ], [ %60, %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i ], [ %60, %64 ], [ %60, %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i ], [ %.pre368, %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread278 ], [ %60, %85 ]
  %147 = and i32 %146, 256
  %148 = icmp ne i32 %147, 0
  %149 = icmp eq i32 %146, 0
  %spec.select.i33 = or i1 %149, %148
  br i1 %spec.select.i33, label %150, label %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit.thread

150:                                              ; preds = %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread
  %.ptr96.i = getelementptr inbounds nuw i8, ptr %21, i64 38
  %.ptr97.i = getelementptr inbounds nuw i8, ptr %21, i64 80
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 86
  %.not337 = icmp ugt ptr %151, %29
  br i1 %.not337, label %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %152

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
  %170 = getelementptr inbounds nuw [2 x i8], ptr %.ptr97.i, i64 %indvars.iv.i.i.i44
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
  %184 = getelementptr inbounds nuw [2 x i8], ptr %.ptr96.i, i64 %indvars.iv.i.i55
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 3, ptr %7, align 4, !tbaa !9
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 24, ptr %207, align 4, !tbaa !9
  br label %208

208:                                              ; preds = %.critedge.i, %_ZNK5ZXing11PatternView3sumEi.exit44.i
  %.024.idx107.i = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit44.i ], [ %.024.add.i, %.critedge.i ]
  %.024.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.024.idx107.i
  %209 = load i32, ptr %.024.ptr.i, align 4, !tbaa !9
  %210 = sext i32 %209 to i64
  %invariant.gep.i = getelementptr [2 x i8], ptr %21, i64 %210
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit.thread

222:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 6
  store i64 0, ptr %53, align 8, !tbaa !18
  %224 = load ptr, ptr %10, align 8, !tbaa !52
  store i8 0, ptr %224, align 1, !tbaa !21
  br label %225

225:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i61, %222
  %.sroa.063.0.i = phi ptr [ %223, %222 ], [ %228, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i61 ]
  %.0811.i.i60 = phi i32 [ 0, %222 ], [ %227, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i61 ]
  %226 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL11DecodeDigitERKNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr nonnull %.sroa.063.0.i, i32 4, ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef null)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %225
  br i1 %226, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i61, label %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit.thread

_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i61:  ; preds = %.noexc64
  %227 = add nuw nsw i32 %.0811.i.i60, 1
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.063.0.i, i64 8
  %exitcond.not.i.i63 = icmp eq i32 %227, 4
  br i1 %exitcond.not.i.i63, label %229, label %225, !llvm.loop !50

229:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i61
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.063.0.i, i64 18
  br label %231

231:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i58.i, %229
  %.sroa.063.3.i = phi ptr [ %230, %229 ], [ %234, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i58.i ]
  %.0811.i55.i = phi i32 [ 0, %229 ], [ %233, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i58.i ]
  %232 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL11DecodeDigitERKNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr nonnull %.sroa.063.3.i, i32 4, ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef null)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %231
  br i1 %232, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i58.i, label %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit.thread

_ZN5ZXing11PatternView10skipSymbolEv.exit.i58.i:  ; preds = %.noexc65
  %233 = add nuw nsw i32 %.0811.i55.i, 1
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.063.3.i, i64 8
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
  br label %368

_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit.thread: ; preds = %169, %183, %.noexc64, %.noexc65, %_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i47, %_ZN5ZXing9IsPatternILb0ELi5ELi5EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i58, %150, %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i43, %221, %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit.thread
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
  %.not338 = icmp ugt ptr %243, %29
  br i1 %.not338, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread, label %244

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
  %262 = getelementptr inbounds nuw [2 x i8], ptr %.ptr43.i, i64 %indvars.iv.i.i.i77
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
  br label %282

281:                                              ; preds = %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i97
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.i99 = icmp eq i64 %indvars.iv.next.i98, 6
  br i1 %exitcond.i99, label %.critedge.i100, label %282, !llvm.loop !58

282:                                              ; preds = %281, %_ZNK5ZXing11PatternView3sumEi.exit25.i
  %indvars.iv.i89 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit25.i ], [ %indvars.iv.next.i98, %281 ]
  %.idx.i90 = shl nuw nsw i64 %indvars.iv.i89, 3
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i90
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 6
  br label %.lr.ph.i.i.i.i.i91

.lr.ph.i.i.i.i.i91:                               ; preds = %.lr.ph.i.i.i.i.i91, %282
  %.08.i.i.i.idx.i.i92 = phi i64 [ %.08.i.i.i.add.i.i95, %.lr.ph.i.i.i.i.i91 ], [ 0, %282 ]
  %.057.i.i.i.i.i93 = phi i16 [ %286, %.lr.ph.i.i.i.i.i91 ], [ 0, %282 ]
  %.08.i.i.i.ptr.i.i94 = getelementptr inbounds nuw i8, ptr %284, i64 %.08.i.i.i.idx.i.i92
  %285 = load i16, ptr %.08.i.i.i.ptr.i.i94, align 2, !tbaa !45
  %286 = add i16 %285, %.057.i.i.i.i.i93
  %.08.i.i.i.add.i.i95 = add nuw nsw i64 %.08.i.i.i.idx.i.i92, 2
  %.not.i.i.i.i.i96 = icmp eq i64 %.08.i.i.i.add.i.i95, 8
  br i1 %.not.i.i.i.i.i96, label %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i97, label %.lr.ph.i.i.i.i.i91, !llvm.loop !46

_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i97: ; preds = %.lr.ph.i.i.i.i.i91
  %287 = uitofp i16 %286 to float
  %288 = fdiv float %287, 7.000000e+00
  %289 = fdiv float %288, %280
  %290 = fadd float %289, -1.000000e+00
  %291 = call noundef float @llvm.fabs.f32(float %290)
  %292 = fcmp olt float %291, 0x3FC99999A0000000
  br i1 %292, label %281, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread

.critedge.i100:                                   ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !9
  %293 = load i64, ptr %53, align 8, !tbaa !18
  %294 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(68) %10, i64 noundef 0, i64 noundef %293, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc110.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc110.preheader:                              ; preds = %.critedge.i100
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 6
  br label %.noexc110

.noexc110:                                        ; preds = %.noexc110.preheader, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i103
  %.sroa.0.0.i = phi ptr [ %298, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i103 ], [ %295, %.noexc110.preheader ]
  %.0811.i.i101 = phi i32 [ %297, %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i103 ], [ 0, %.noexc110.preheader ]
  %296 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL11DecodeDigitERKNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr nonnull %.sroa.0.0.i, i32 4, ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull %6)
          to label %.noexc111 unwind label %.loopexit

.noexc111:                                        ; preds = %.noexc110
  br i1 %296, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i103, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread283

_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i103: ; preds = %.noexc111
  %297 = add nuw nsw i32 %.0811.i.i101, 1
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %exitcond.not.i.i105 = icmp eq i32 %297, 6
  br i1 %exitcond.not.i.i105, label %299, label %.noexc110, !llvm.loop !50

299:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.i.i103
  %300 = load i32, ptr %6, align 4, !tbaa !9
  br label %301

301:                                              ; preds = %313, %299
  %.047.i.i.i.i.i.i106 = phi i64 [ 5, %299 ], [ %314, %313 ]
  %.02946.i.i.i.i.idx.i.i = phi i64 [ 0, %299 ], [ %.02946.i.i.i.i.add9.i.i, %313 ]
  %.02946.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE, i64 %.02946.i.i.i.i.idx.i.i
  %302 = load i32, ptr %.02946.i.i.i.i.ptr.i.i, align 4, !tbaa !9
  %303 = icmp eq i32 %302, %300
  br i1 %303, label %_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, label %304

304:                                              ; preds = %301
  %.02946.i.i.i.i.add8.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 4
  %.ptr11.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE, i64 %.02946.i.i.i.i.add8.i.i
  %305 = load i32, ptr %.ptr11.i.i, align 4, !tbaa !9
  %306 = icmp eq i32 %305, %300
  br i1 %306, label %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i, label %307

307:                                              ; preds = %304
  %.02946.i.i.i.i.add.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 8
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE, i64 %.02946.i.i.i.i.add.i.i
  %308 = load i32, ptr %.ptr.i.i, align 4, !tbaa !9
  %309 = icmp eq i32 %308, %300
  br i1 %309, label %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i, label %310

310:                                              ; preds = %307
  %.02946.i.i.i.i.add7.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 12
  %.ptr10.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneD12UPCEANCommon31NUMSYS_AND_CHECK_DIGIT_PATTERNSE, i64 %.02946.i.i.i.i.add7.i.i
  %311 = load i32, ptr %.ptr10.i.i, align 4, !tbaa !9
  %312 = icmp eq i32 %311, %300
  br i1 %312, label %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i, label %313

313:                                              ; preds = %310
  %.02946.i.i.i.i.add9.i.i = add nuw nsw i64 %.02946.i.i.i.i.idx.i.i, 16
  %314 = add nsw i64 %.047.i.i.i.i.i.i106, -1
  %315 = icmp samesign ugt i64 %.047.i.i.i.i.i.i106, 1
  br i1 %315, label %301, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread283, !llvm.loop !51

_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i: ; preds = %301
  %316 = icmp eq i64 %.02946.i.i.i.i.idx.i.i, 80
  br i1 %316, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread283, label %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i

_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i: ; preds = %310, %307, %304, %_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i
  %.028.i.i.i.i.idx15.i.i = phi i64 [ %.02946.i.i.i.i.idx.i.i, %_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i ], [ %.02946.i.i.i.i.add8.i.i, %304 ], [ %.02946.i.i.i.i.add7.i.i, %310 ], [ %.02946.i.i.i.i.add.i.i, %307 ]
  %317 = lshr exact i64 %.028.i.i.i.i.idx15.i.i, 2
  %318 = trunc i64 %317 to i32
  %.not.not.i107 = icmp eq i32 %318, -1
  br i1 %.not.not.i107, label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread283, label %319

319:                                              ; preds = %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i
  %320 = sdiv i32 %318, 10
  %321 = srem i32 %318, 10
  %322 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %320)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %319
  %323 = load ptr, ptr %10, align 8, !tbaa !52
  store i8 %322, ptr %323, align 1, !tbaa !21
  %324 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %321)
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %.noexc112
  %325 = load i64, ptr %53, align 8, !tbaa !18
  %326 = add i64 %325, 1
  %327 = load ptr, ptr %10, align 8, !tbaa !52
  %328 = icmp eq ptr %327, %52
  br i1 %328, label %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

329:                                              ; preds = %.noexc113
  %330 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %329, %.noexc113
  %331 = load i64, ptr %52, align 8
  %332 = select i1 %328, i64 15, i64 %331
  %333 = icmp ugt i64 %326, %332
  br i1 %333, label %334, label %356

334:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(68) %10, i64 noundef %325, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %334
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !52
  br label %356

_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread283: ; preds = %.noexc111, %313, %_ZN5ZXing7IndexOfISt5arrayIiLm20EEiEEiRKT_RKT0_.exit.i, %_ZN5ZXing4FindIKSt5arrayIiLm20EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread

_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread: ; preds = %261, %_ZN5ZXing4OneDL24PlausibleDigitModuleSizeENS_11PatternViewEiif.exit.i97, %_ZN5ZXing12IsRightGuardILi6ELi6ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.i, %242, %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i76, %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread283, %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit:                        ; preds = %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %336, ptr %335, align 8, !tbaa !15
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %337, align 8, !tbaa !18
  store i8 0, ptr %336, align 8, !tbaa !21
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %338, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %339, align 8, !tbaa !26
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %340, align 2, !tbaa !27
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %341, i8 0, i64 32, i1 false), !tbaa !9
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %343 = load i32, ptr %342, align 8
  %344 = and i32 %343, -1059028992
  %345 = or disjoint i32 %344, 527663
  store i32 %345, ptr %342, align 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %346, align 4, !tbaa !28
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %347, align 1, !tbaa !36
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %348, align 2, !tbaa !37
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %349, align 8, !tbaa !38
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %350, align 8, !tbaa !39
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %351, align 4, !tbaa !41
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %353, ptr %352, align 8, !tbaa !15
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %354, align 8, !tbaa !18
  store i8 0, ptr %353, align 8, !tbaa !21
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %355, i8 0, i64 19, i1 false)
  br label %721

.loopexit:                                        ; preds = %.noexc110
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %231
  %lpad.loopexit299 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %225
  %lpad.loopexit302 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %116
  %lpad.loopexit307 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %110
  %lpad.loopexit310 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %107, %142, %.critedge.i100, %319, %.noexc112, %334, %_ZN5ZXing4OneDL4UPCEERNS0_13PartialResultENS_11PatternViewE.exit.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

356:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i, %.noexc114
  %357 = phi ptr [ %.pre.i.i.i, %.noexc114 ], [ %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %325
  store i8 %324, ptr %358, align 1, !tbaa !21
  store i64 %326, ptr %53, align 8, !tbaa !18
  %359 = load ptr, ptr %10, align 8, !tbaa !52
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %326
  store i8 0, ptr %360, align 1, !tbaa !21
  store ptr %.ptr43.i, ptr %54, align 8, !tbaa !4
  store i32 6, ptr %55, align 8, !tbaa !9
  store ptr %23, ptr %56, align 8, !tbaa !4
  %.sroa.13.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %29, ptr %.sroa.13.0..sroa_idx.i109, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 32768, ptr %361, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %362 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %362, ptr %11, align 8, !tbaa !15
  %363 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %363, align 8, !tbaa !18
  store i8 0, ptr %362, align 8, !tbaa !21
  %364 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %364, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i16 -1, ptr %365, align 8, !tbaa !26
  %366 = getelementptr inbounds nuw i8, ptr %11, i64 42
  store i8 0, ptr %366, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %367 = getelementptr inbounds nuw i8, ptr %10, i64 64
  invoke void @_ZN5ZXing4OneD12UPCEANCommon17ConvertUPCEtoUPCAINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %391 unwind label %452

368:                                              ; preds = %_ZN5ZXing4OneDL4EAN8ERNS0_13PartialResultENS_11PatternViewE.exit, %_ZN5ZXing4OneDL5EAN13ERNS0_13PartialResultENS_11PatternViewE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %369 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %369, ptr %11, align 8, !tbaa !15
  %370 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %370, align 8, !tbaa !18
  store i8 0, ptr %369, align 8, !tbaa !21
  %371 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %371, align 8, !tbaa !22
  %372 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i16 -1, ptr %372, align 8, !tbaa !26
  %373 = getelementptr inbounds nuw i8, ptr %11, i64 42
  store i8 0, ptr %373, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %375 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %375, ptr %12, align 8, !tbaa !15
  %376 = load ptr, ptr %10, align 8, !tbaa !52
  %377 = load i64, ptr %53, align 8, !tbaa !18
  %378 = icmp ugt i64 %377, 15
  br i1 %378, label %379, label %._crit_edge.i.i

379:                                              ; preds = %368
  %380 = icmp slt i64 %377, 0
  br i1 %380, label %.noexc.i, label %381

.noexc.i:                                         ; preds = %379
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc116 unwind label %452

.noexc116:                                        ; preds = %.noexc.i
  unreachable

381:                                              ; preds = %379
  %382 = add nuw i64 %377, 1
  %383 = icmp slt i64 %382, 0
  br i1 %383, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !59

.noexc6.i:                                        ; preds = %381
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc117 unwind label %452

.noexc117:                                        ; preds = %.noexc6.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %381
  %384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %382) #20
          to label %.noexc118 unwind label %452

.noexc118:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %384, ptr %12, align 8, !tbaa !52
  store i64 %377, ptr %375, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc118, %368
  %385 = phi ptr [ %384, %.noexc118 ], [ %375, %368 ]
  switch i64 %377, label %388 [
    i64 1, label %386
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

386:                                              ; preds = %._crit_edge.i.i
  %387 = load i8, ptr %376, align 1, !tbaa !21
  store i8 %387, ptr %385, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

388:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %385, ptr align 1 %376, i64 %377, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %386, %388
  %389 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %377, ptr %389, align 8, !tbaa !18
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 %377
  store i8 0, ptr %390, align 1, !tbaa !21
  br label %391

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %356
  %392 = phi ptr [ %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %367, %356 ]
  %393 = phi ptr [ %371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %364, %356 ]
  %394 = phi ptr [ %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %363, %356 ]
  %395 = phi ptr [ %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %362, %356 ]
  %396 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !18
  %398 = trunc i64 %397 to i32
  %399 = add i32 %398, -1
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.lr.ph.i.i, label %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i

.lr.ph.i.i:                                       ; preds = %391
  %401 = add i64 %397, 4294967294
  %402 = load ptr, ptr %12, align 8, !tbaa !52
  %403 = and i64 %401, 4294967295
  br label %406

._crit_edge.i.i121:                               ; preds = %406
  %404 = mul i32 %411, 3
  %.not.i.i122 = icmp eq i32 %399, 1
  br i1 %.not.i.i122, label %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i, label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %._crit_edge.i.i121
  %405 = zext nneg i32 %399 to i64
  br label %413

406:                                              ; preds = %406, %.lr.ph.i.i
  %indvars.iv.i.i119 = phi i64 [ %403, %.lr.ph.i.i ], [ %indvars.iv.next.i.i120, %406 ]
  %.01617.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %411, %406 ]
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 %indvars.iv.i.i119
  %408 = load i8, ptr %407, align 1, !tbaa !21
  %.fr32.i.i = freeze i8 %408
  %409 = sext i8 %.fr32.i.i to i32
  %410 = add i32 %.01617.i.i, -48
  %411 = add i32 %410, %409
  %indvars.iv.next.i.i120 = add nsw i64 %indvars.iv.i.i119, -2
  %412 = icmp samesign ugt i64 %indvars.iv.i.i119, 1
  br i1 %412, label %406, label %._crit_edge.i.i121, !llvm.loop !60

413:                                              ; preds = %413, %.lr.ph23.i.i
  %indvars.iv29.i.i = phi i64 [ %405, %.lr.ph23.i.i ], [ %indvars.iv.next30.i.i, %413 ]
  %.1.fr21.i.i = phi i32 [ %404, %.lr.ph23.i.i ], [ %418, %413 ]
  %indvars.iv.next30.i.i = add nsw i64 %indvars.iv29.i.i, -2
  %414 = getelementptr inbounds nuw i8, ptr %402, i64 %indvars.iv.next30.i.i
  %415 = load i8, ptr %414, align 1, !tbaa !21
  %.fr26.i.i = freeze i8 %415
  %416 = sext i8 %.fr26.i.i to i32
  %417 = add i32 %.1.fr21.i.i, -48
  %418 = add i32 %417, %416
  %419 = icmp samesign ugt i64 %indvars.iv29.i.i, 3
  br i1 %419, label %413, label %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i, !llvm.loop !61

_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i: ; preds = %413, %._crit_edge.i.i121, %391
  %.1.fr.lcssa.i.i = phi i32 [ %404, %._crit_edge.i.i121 ], [ 0, %391 ], [ %418, %413 ]
  %420 = srem i32 %.1.fr.lcssa.i.i, 10
  %421 = sub nsw i32 10, %420
  %.urem.i.i = sub nsw i32 0, %420
  %.cmp.i.i = icmp samesign ult i32 %421, 10
  %422 = select i1 %.cmp.i.i, i32 %421, i32 %.urem.i.i
  %423 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %422)
          to label %424 unwind label %455

424:                                              ; preds = %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i
  %425 = load i64, ptr %396, align 8, !tbaa !18
  %426 = load ptr, ptr %12, align 8, !tbaa !52
  %427 = getelementptr i8, ptr %426, i64 %425
  %428 = getelementptr i8, ptr %427, i64 -1
  %429 = load i8, ptr %428, align 1, !tbaa !21
  %430 = icmp eq i8 %423, %429
  %431 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %432 = icmp eq ptr %426, %431
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %424
  %433 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %424
  %434 = load i64, ptr %431, align 8, !tbaa !21
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef nonnull %426, i64 noundef %435) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %430, label %463, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %436 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %438, ptr %13, align 8, !tbaa !15
  store i8 0, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %436, ptr %14, align 8, !tbaa !52
  store i64 0, ptr %437, align 8, !tbaa !18
  store i8 0, ptr %436, align 8, !tbaa !21
  %440 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @.str, ptr %440, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i16 283, ptr %441, align 8, !tbaa !26
  %442 = getelementptr inbounds nuw i8, ptr %13, i64 42
  store i8 2, ptr %442, align 2, !tbaa !27
  %443 = load ptr, ptr %11, align 8, !tbaa !52
  store i64 0, ptr %394, align 8, !tbaa !18
  store i8 0, ptr %443, align 1, !tbaa !21
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !52
  store i64 0, ptr %439, align 8, !tbaa !18
  store i8 0, ptr %.pre.i.i, align 1, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %393, ptr noundef nonnull align 8 dereferenceable(11) %440, i64 11, i1 false)
  %444 = load ptr, ptr %13, align 8, !tbaa !52
  %445 = icmp eq ptr %444, %438
  br i1 %445, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %446 = load i64, ptr %438, align 8, !tbaa !21
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %447) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %448 = load ptr, ptr %14, align 8, !tbaa !52
  %449 = icmp eq ptr %448, %436
  br i1 %449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %450 = load i64, ptr %436, align 8, !tbaa !21
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %451) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZN5ZXing5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %463

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %.noexc6.i, %.noexc.i, %356
  %453 = phi ptr [ %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %369, %.noexc6.i ], [ %369, %.noexc.i ], [ %362, %356 ]
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

455:                                              ; preds = %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit.i
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = load ptr, ptr %12, align 8, !tbaa !52
  %458 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %455
  %460 = load i64, ptr %458, align 8, !tbaa !21
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %461) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %452
  %462 = phi ptr [ %453, %452 ], [ %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ], [ %395, %455 ]
  %.pn = phi { ptr, i32 } [ %454, %452 ], [ %456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %715

463:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %464 = load ptr, ptr %57, align 8, !tbaa !42
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load i32, ptr %465, align 4, !tbaa !38
  %467 = and i32 %466, 16384
  %468 = icmp ne i32 %467, 0
  %469 = icmp eq i32 %466, 0
  %spec.select.i133 = or i1 %469, %468
  %470 = load i32, ptr %392, align 8
  %.fr = freeze i32 %470
  %471 = icmp eq i32 %.fr, 512
  %or.cond = and i1 %spec.select.i133, %471
  br i1 %or.cond, label %472, label %thread-pre-split

472:                                              ; preds = %463
  %473 = load ptr, ptr %10, align 8, !tbaa !52
  %474 = load i8, ptr %473, align 1, !tbaa !21
  %475 = icmp eq i8 %474, 48
  br i1 %475, label %476, label %thread-pre-split.thread

476:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %477 = load i64, ptr %53, align 8, !tbaa !18, !noalias !62
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

479:                                              ; preds = %476
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i64 noundef 1, i64 noundef 0) #19
          to label %.noexc134 unwind label %524

.noexc134:                                        ; preds = %479
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %480, ptr %15, align 8, !tbaa !15, !alias.scope !62
  %481 = getelementptr inbounds nuw i8, ptr %473, i64 1
  %482 = add i64 %477, -1
  %483 = icmp ugt i64 %482, 15
  br i1 %483, label %484, label %._crit_edge.i.i.i

484:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %485 = icmp slt i64 %482, 0
  br i1 %485, label %.noexc10.i.i, label %486

.noexc10.i.i:                                     ; preds = %484
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc135 unwind label %524

.noexc135:                                        ; preds = %.noexc10.i.i
  unreachable

486:                                              ; preds = %484
  %487 = icmp slt i64 %477, 0
  br i1 %487, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !59

.noexc11.i.i:                                     ; preds = %486
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc136 unwind label %524

.noexc136:                                        ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %486
  %488 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %477) #20
          to label %.noexc137 unwind label %524

.noexc137:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %488, ptr %15, align 8, !tbaa !52, !alias.scope !62
  store i64 %482, ptr %480, align 8, !tbaa !21, !alias.scope !62
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %489 = phi ptr [ %488, %.noexc137 ], [ %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %482, label %492 [
    i64 1, label %490
    i64 0, label %493
  ]

490:                                              ; preds = %._crit_edge.i.i.i
  %491 = load i8, ptr %481, align 1, !tbaa !21
  store i8 %491, ptr %489, align 1, !tbaa !21
  br label %493

492:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %489, ptr nonnull align 1 %481, i64 %482, i1 false)
  br label %493

493:                                              ; preds = %492, %490, %._crit_edge.i.i.i
  %494 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %482, ptr %494, align 8, !tbaa !18, !alias.scope !62
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 %482
  store i8 0, ptr %495, align 1, !tbaa !21
  %496 = icmp eq ptr %473, %52
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %493
  %497 = icmp samesign ult i64 %477, 16
  call void @llvm.assume(i1 %497)
  %498 = load ptr, ptr %15, align 8, !tbaa !52
  %499 = icmp eq ptr %498, %480
  br i1 %499, label %502, label %516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %493
  %500 = load ptr, ptr %15, align 8, !tbaa !52
  %501 = icmp eq ptr %500, %480
  br i1 %501, label %502, label %512

502:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %503 = phi ptr [ %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %504 = load i64, ptr %494, align 8, !tbaa !18
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  switch i64 %504, label %508 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %506
  ]

506:                                              ; preds = %502
  %507 = load i8, ptr %503, align 1, !tbaa !21
  store i8 %507, ptr %473, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

508:                                              ; preds = %502
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %473, ptr align 1 %503, i64 %504, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %508, %506, %502
  %509 = load i64, ptr %494, align 8, !tbaa !18
  store i64 %509, ptr %53, align 8, !tbaa !18
  %510 = load ptr, ptr %10, align 8, !tbaa !52
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 %509
  store i8 0, ptr %511, align 1, !tbaa !21
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

512:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %513 = load i64, ptr %52, align 8, !tbaa !21
  store ptr %500, ptr %10, align 8, !tbaa !52
  %514 = load i64, ptr %494, align 8, !tbaa !18
  store i64 %514, ptr %53, align 8, !tbaa !18
  %515 = load i64, ptr %480, align 8, !tbaa !21
  store i64 %515, ptr %52, align 8, !tbaa !21
  store ptr %473, ptr %15, align 8, !tbaa !52
  store i64 %513, ptr %480, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

516:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %498, ptr %10, align 8, !tbaa !52
  %517 = load i64, ptr %494, align 8, !tbaa !18
  store i64 %517, ptr %53, align 8, !tbaa !18
  %518 = load i64, ptr %480, align 8, !tbaa !21
  store i64 %518, ptr %52, align 8, !tbaa !21
  store ptr %480, ptr %15, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %512, %516
  %519 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %473, %512 ], [ %480, %516 ]
  store i64 0, ptr %494, align 8, !tbaa !18
  store i8 0, ptr %519, align 1, !tbaa !21
  %520 = load ptr, ptr %15, align 8, !tbaa !52
  %521 = icmp eq ptr %520, %480
  br i1 %521, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %522 = load i64, ptr %480, align 8, !tbaa !21
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %523) #21
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i32 16384, ptr %392, align 8, !tbaa !53
  br label %.thread285

524:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc11.i.i, %.noexc10.i.i, %479
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %715

thread-pre-split:                                 ; preds = %463
  %526 = icmp eq i32 %.fr, 512
  br i1 %526, label %thread-pre-split.thread, label %553

thread-pre-split.thread:                          ; preds = %472, %thread-pre-split
  %527 = and i32 %466, 512
  %528 = icmp ne i32 %527, 0
  %spec.select.i142 = or i1 %469, %528
  br i1 %spec.select.i142, label %.thread285, label %529

529:                                              ; preds = %thread-pre-split.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit144 unwind label %551

_ZN5ZXing6ResultC2Ev.exit144:                     ; preds = %529
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %531, ptr %530, align 8, !tbaa !15
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %532, align 8, !tbaa !18
  store i8 0, ptr %531, align 8, !tbaa !21
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %533, align 8, !tbaa !22
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %534, align 8, !tbaa !26
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %535, align 2, !tbaa !27
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %536, i8 0, i64 32, i1 false), !tbaa !9
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %538 = load i32, ptr %537, align 8
  %539 = and i32 %538, -1059028992
  %540 = or disjoint i32 %539, 527663
  store i32 %540, ptr %537, align 8
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %541, align 4, !tbaa !28
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %542, align 1, !tbaa !36
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %543, align 2, !tbaa !37
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %544, align 8, !tbaa !38
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %545, align 8, !tbaa !39
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %546, align 4, !tbaa !41
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %548, ptr %547, align 8, !tbaa !15
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %549, align 8, !tbaa !18
  store i8 0, ptr %548, align 8, !tbaa !21
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %550, i8 0, i64 19, i1 false)
  br label %710

551:                                              ; preds = %529
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %715

553:                                              ; preds = %thread-pre-split
  %554 = icmp eq i32 %.fr, 256
  %spec.select289 = select i1 %554, i8 52, i8 48
  br label %.thread285

.thread285:                                       ; preds = %553, %thread-pre-split.thread, %.thread
  %555 = phi i8 [ 48, %thread-pre-split.thread ], [ %spec.select289, %553 ], [ 48, %.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12)
  %.sroa.0.0.copyload = load ptr, ptr %54, align 8, !tbaa !4
  %.sroa.10.0.copyload = load i32, ptr %55, align 8, !tbaa !9
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.12, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.12.0..sroa_idx, i64 12, i1 false), !tbaa.struct !65
  %.sroa.12212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.12212.0.copyload = load ptr, ptr %.sroa.12212.0..sroa_idx, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %556 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %556, ptr %16, align 8, !tbaa !15
  %557 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %557, align 8, !tbaa !18
  store i8 0, ptr %556, align 8, !tbaa !21
  %558 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %558, align 8, !tbaa !11
  %559 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %559, align 8, !tbaa !13
  %560 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %560, i8 0, i64 20, i1 false)
  %561 = load ptr, ptr %57, align 8, !tbaa !42
  %562 = load i32, ptr %561, align 4
  %563 = and i32 %562, 24576
  %.not = icmp eq i32 %563, 0
  %.not.i.i145 = icmp eq ptr %.sroa.0.0.copyload, null
  %or.cond290 = select i1 %.not, i1 true, i1 %.not.i.i145
  br i1 %or.cond290, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit

_ZN5ZXing11PatternView10skipSymbolEv.exit:        ; preds = %.thread285
  %564 = sext i32 %.sroa.10.0.copyload to i64
  %565 = getelementptr inbounds [2 x i8], ptr %.sroa.0.0.copyload, i64 %564
  %566 = getelementptr inbounds [2 x i8], ptr %565, i64 %564
  %.not295 = icmp ugt ptr %566, %.sroa.12212.0.copyload
  br i1 %.not295, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %567

567:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit
  %.idx.i146 = shl nsw i64 %26, 1
  %568 = getelementptr inbounds i8, ptr %21, i64 %.idx.i146
  %.not6.i.i.i = icmp eq i32 %25, 0
  br i1 %.not6.i.i.i, label %_ZN5ZXing11PatternView5shiftEi.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %567, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %571, %.lr.ph.i.i.i ], [ %21, %567 ]
  %.057.i.i.i = phi i16 [ %570, %.lr.ph.i.i.i ], [ 0, %567 ]
  %569 = load i16, ptr %.08.i.i.i, align 2, !tbaa !45
  %570 = add i16 %569, %.057.i.i.i
  %571 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %571, %568
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %572 = uitofp i16 %570 to double
  %573 = fmul nnan double %572, 3.500000e+00
  %574 = fptosi double %573 to i32
  br label %_ZN5ZXing11PatternView5shiftEi.exit.i

_ZN5ZXing11PatternView5shiftEi.exit.i:            ; preds = %567, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i
  %.05.lcssa.i.i.i = phi i32 [ 0, %567 ], [ %574, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %575 = getelementptr inbounds nuw i8, ptr %565, i64 2
  %576 = getelementptr inbounds [2 x i8], ptr %575, i64 %564
  %.not.i148 = icmp ugt ptr %576, %.sroa.12212.0.copyload
  br i1 %.not.i148, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSingleEi.exit

_ZN5ZXing11PatternView10skipSingleEi.exit:        ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.i
  %577 = load i16, ptr %565, align 2, !tbaa !45
  %578 = zext i16 %577 to i32
  %.not296 = icmp slt i32 %.05.lcssa.i.i.i, %578
  br i1 %.not296, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %579

579:                                              ; preds = %_ZN5ZXing11PatternView10skipSingleEi.exit
  store ptr %575, ptr %17, align 8, !tbaa !4
  %.sroa.10.0..sroa_idx205 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx205, align 8, !tbaa !9
  %.sroa.12.0..sroa_idx210 = getelementptr inbounds nuw i8, ptr %17, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.12.0..sroa_idx210, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.12.0..sroa_idx, i64 12, i1 false)
  %.sroa.12212.0..sroa_idx213 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %.sroa.12212.0.copyload, ptr %.sroa.12212.0..sroa_idx213, align 8, !tbaa !4
  %580 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL5AddOnERNS0_13PartialResultENS_11PatternViewEi(ptr noundef nonnull align 8 dereferenceable(68) %16, ptr noundef nonnull byval(%"class.ZXing::PatternView") align 8 %17, i32 noundef 5)
          to label %581 unwind label %617

581:                                              ; preds = %579
  br i1 %580, label %585, label %582

582:                                              ; preds = %581
  store ptr %575, ptr %18, align 8, !tbaa !4
  %.sroa.10.0..sroa_idx207 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx207, align 8, !tbaa !9
  %.sroa.12.0..sroa_idx211 = getelementptr inbounds nuw i8, ptr %18, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.12.0..sroa_idx211, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.12, i64 12, i1 false), !tbaa.struct !65
  %.sroa.12212.0..sroa_idx215 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %.sroa.12212.0.copyload, ptr %.sroa.12212.0..sroa_idx215, align 8, !tbaa !4
  %583 = invoke fastcc noundef zeroext i1 @_ZN5ZXing4OneDL5AddOnERNS0_13PartialResultENS_11PatternViewEi(ptr noundef nonnull align 8 dereferenceable(68) %16, ptr noundef nonnull byval(%"class.ZXing::PatternView") align 8 %18, i32 noundef 2)
          to label %584 unwind label %617

584:                                              ; preds = %582
  br i1 %583, label %585, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread

585:                                              ; preds = %584, %581
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %586 unwind label %619

586:                                              ; preds = %585
  %587 = load ptr, ptr %19, align 8, !tbaa !52
  %588 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %589 = load i64, ptr %588, align 8, !tbaa !18
  %590 = load i64, ptr %53, align 8, !tbaa !18
  %591 = sub i64 9223372036854775807, %590
  %592 = icmp ult i64 %591, %589
  br i1 %592, label %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

593:                                              ; preds = %586
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc150 unwind label %621

.noexc150:                                        ; preds = %593
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %586
  %594 = add i64 %590, %589
  %595 = load ptr, ptr %10, align 8, !tbaa !52
  %596 = icmp eq ptr %595, %52
  br i1 %596, label %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

597:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %598 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %598)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %599 = load i64, ptr %52, align 8
  %600 = select i1 %596, i64 15, i64 %599
  %.not.i.i.i.i149 = icmp ugt i64 %594, %600
  br i1 %.not.i.i.i.i149, label %607, label %601

601:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %589, 0
  br i1 %.not8.i.i.i.i, label %608, label %602

602:                                              ; preds = %601
  %603 = getelementptr inbounds nuw i8, ptr %595, i64 %590
  %cond.i.i.i.i = icmp eq i64 %589, 1
  br i1 %cond.i.i.i.i, label %604, label %606

604:                                              ; preds = %602
  %605 = load i8, ptr %587, align 1, !tbaa !21
  store i8 %605, ptr %603, align 1, !tbaa !21
  br label %608

606:                                              ; preds = %602
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %603, ptr align 1 %587, i64 %589, i1 false)
  br label %608

607:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %590, i64 noundef 0, ptr noundef %587, i64 noundef %589)
          to label %608 unwind label %621

608:                                              ; preds = %606, %604, %601, %607
  store i64 %594, ptr %53, align 8, !tbaa !18
  %609 = load ptr, ptr %10, align 8, !tbaa !52
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 %594
  store i8 0, ptr %610, align 1, !tbaa !21
  %611 = load ptr, ptr %19, align 8, !tbaa !52
  %612 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %608
  %614 = load i64, ptr %612, align 8, !tbaa !21
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %615) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %558, i64 32, i1 false), !tbaa.struct !3
  %616 = load i32, ptr %392, align 8, !tbaa !53
  %.not23 = icmp eq i32 %616, 256
  %spec.select = select i1 %.not23, i8 %555, i8 51
  br label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread

617:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i175, %.noexc6.i.i, %.noexc.i.i, %635, %582, %579
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5ErrorD2Ev.exit184

619:                                              ; preds = %585
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

621:                                              ; preds = %607, %593
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = load ptr, ptr %19, align 8, !tbaa !52
  %624 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %621
  %626 = load i64, ptr %624, align 8, !tbaa !21
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %627) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %619
  %.pn21 = phi { ptr, i32 } [ %620, %619 ], [ %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ], [ %622, %621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN5ZXing5ErrorD2Ev.exit184

_ZN5ZXing11PatternView10skipSymbolEv.exit.thread: ; preds = %_ZN5ZXing11PatternView5shiftEi.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %584, %_ZN5ZXing11PatternView10skipSingleEi.exit, %_ZN5ZXing11PatternView10skipSymbolEv.exit, %.thread285
  %.sroa.5.0 = phi i8 [ %555, %.thread285 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %555, %584 ], [ %555, %_ZN5ZXing11PatternView10skipSingleEi.exit ], [ %555, %_ZN5ZXing11PatternView10skipSymbolEv.exit ], [ %555, %_ZN5ZXing11PatternView5shiftEi.exit.i ]
  %628 = load ptr, ptr %57, align 8, !tbaa !42
  %629 = load i32, ptr %628, align 4
  %630 = and i32 %629, 24576
  %631 = icmp ne i32 %630, 16384
  %632 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %633 = load i32, ptr %632, align 8
  %634 = icmp ne i32 %633, 0
  %or.cond293 = select i1 %631, i1 true, i1 %634
  br i1 %or.cond293, label %657, label %635

635:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit159 unwind label %617

_ZN5ZXing6ResultC2Ev.exit159:                     ; preds = %635
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %637, ptr %636, align 8, !tbaa !15
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %638, align 8, !tbaa !18
  store i8 0, ptr %637, align 8, !tbaa !21
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %639, align 8, !tbaa !22
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %640, align 8, !tbaa !26
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %641, align 2, !tbaa !27
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %642, i8 0, i64 32, i1 false), !tbaa !9
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %644 = load i32, ptr %643, align 8
  %645 = and i32 %644, -1059028992
  %646 = or disjoint i32 %645, 527663
  store i32 %646, ptr %643, align 8
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %647, align 4, !tbaa !28
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %648, align 1, !tbaa !36
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %649, align 2, !tbaa !37
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %650, align 8, !tbaa !38
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %651, align 8, !tbaa !39
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %652, align 4, !tbaa !41
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %654, ptr %653, align 8, !tbaa !15
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %655, align 8, !tbaa !18
  store i8 0, ptr %654, align 8, !tbaa !21
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %656, i8 0, i64 19, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit181

657:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread
  %.not6.i.i.i160 = icmp eq ptr %23, %21
  br i1 %.not6.i.i.i160, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, label %.lr.ph.i.i.i161

.lr.ph.i.i.i161:                                  ; preds = %657, %.lr.ph.i.i.i161
  %.08.i.i.i162 = phi ptr [ %660, %.lr.ph.i.i.i161 ], [ %23, %657 ]
  %.057.i.i.i163 = phi i16 [ %659, %.lr.ph.i.i.i161 ], [ 0, %657 ]
  %658 = load i16, ptr %.08.i.i.i162, align 2, !tbaa !45
  %659 = add i16 %658, %.057.i.i.i163
  %660 = getelementptr inbounds nuw i8, ptr %.08.i.i.i162, i64 2
  %.not.i.i.i164 = icmp eq ptr %660, %21
  br i1 %.not.i.i.i164, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i165, label %.lr.ph.i.i.i161, !llvm.loop !46

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i165: ; preds = %.lr.ph.i.i.i161
  %661 = zext i16 %659 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i165, %657
  %.05.lcssa.i.i.i166 = phi i32 [ 0, %657 ], [ %661, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i165 ]
  %662 = load ptr, ptr %22, align 8, !tbaa !66
  %663 = load ptr, ptr %3, align 8, !tbaa !11
  %664 = load i32, ptr %24, align 8, !tbaa !13
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [2 x i8], ptr %663, i64 %665
  %.not6.i.i.i167 = icmp eq ptr %662, %666
  br i1 %.not6.i.i.i167, label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, label %.lr.ph.i.i.i168

.lr.ph.i.i.i168:                                  ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %.lr.ph.i.i.i168
  %.08.i.i.i169 = phi ptr [ %669, %.lr.ph.i.i.i168 ], [ %662, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %.057.i.i.i170 = phi i16 [ %668, %.lr.ph.i.i.i168 ], [ 0, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ]
  %667 = load i16, ptr %.08.i.i.i169, align 2, !tbaa !45
  %668 = add i16 %667, %.057.i.i.i170
  %669 = getelementptr inbounds nuw i8, ptr %.08.i.i.i169, i64 2
  %.not.i.i.i171 = icmp eq ptr %669, %666
  br i1 %.not.i.i.i171, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i172, label %.lr.ph.i.i.i168, !llvm.loop !46

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i172: ; preds = %.lr.ph.i.i.i168
  %670 = zext i16 %668 to i32
  %671 = add nsw i32 %670, -1
  br label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit

_ZNK5ZXing11PatternView13pixelsTillEndEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i172, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit
  %.05.lcssa.i.i.i173 = phi i32 [ -1, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit ], [ %671, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i172 ]
  %672 = load i32, ptr %392, align 8, !tbaa !53
  %673 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %673, ptr %20, align 8, !tbaa !15
  %674 = load ptr, ptr %11, align 8, !tbaa !52
  %675 = load i64, ptr %394, align 8, !tbaa !18
  %676 = icmp ugt i64 %675, 15
  br i1 %676, label %677, label %._crit_edge.i.i.i174

677:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %678 = icmp slt i64 %675, 0
  br i1 %678, label %.noexc.i.i, label %679

.noexc.i.i:                                       ; preds = %677
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc176 unwind label %617

.noexc176:                                        ; preds = %.noexc.i.i
  unreachable

679:                                              ; preds = %677
  %680 = add nuw i64 %675, 1
  %681 = icmp slt i64 %680, 0
  br i1 %681, label %.noexc6.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i175, !prof !59

.noexc6.i.i:                                      ; preds = %679
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc177 unwind label %617

.noexc177:                                        ; preds = %.noexc6.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i175: ; preds = %679
  %682 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %680) #20
          to label %.noexc178 unwind label %617

.noexc178:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i175
  store ptr %682, ptr %20, align 8, !tbaa !52
  store i64 %675, ptr %673, align 8, !tbaa !21
  br label %._crit_edge.i.i.i174

._crit_edge.i.i.i174:                             ; preds = %.noexc178, %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %683 = phi ptr [ %682, %.noexc178 ], [ %673, %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit ]
  switch i64 %675, label %686 [
    i64 1, label %684
    i64 0, label %687
  ]

684:                                              ; preds = %._crit_edge.i.i.i174
  %685 = load i8, ptr %674, align 1, !tbaa !21
  store i8 %685, ptr %683, align 1, !tbaa !21
  br label %687

686:                                              ; preds = %._crit_edge.i.i.i174
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %683, ptr align 1 %674, i64 %675, i1 false)
  br label %687

687:                                              ; preds = %686, %684, %._crit_edge.i.i.i174
  %688 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %675, ptr %688, align 8, !tbaa !18
  %689 = getelementptr inbounds nuw i8, ptr %683, i64 %675
  store i8 0, ptr %689, align 1, !tbaa !21
  %690 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %690, ptr noundef nonnull align 8 dereferenceable(11) %393, i64 11, i1 false)
  %.sroa.5.0.insert.ext = zext nneg i8 %.sroa.5.0 to i32
  %.sroa.5.0.insert.shift = shl nuw nsw i32 %.sroa.5.0.insert.ext, 8
  %.sroa.03.0.insert.insert = or disjoint i32 %.sroa.5.0.insert.shift, 69
  invoke void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %2, i32 noundef %.05.lcssa.i.i.i166, i32 noundef %.05.lcssa.i.i.i173, i32 noundef %672, i32 %.sroa.03.0.insert.insert, ptr noundef nonnull %20, i1 noundef zeroext false)
          to label %691 unwind label %696

691:                                              ; preds = %687
  %692 = load ptr, ptr %20, align 8, !tbaa !52
  %693 = icmp eq ptr %692, %673
  br i1 %693, label %_ZN5ZXing5ErrorD2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179: ; preds = %691
  %694 = load i64, ptr %673, align 8, !tbaa !21
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %695) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit181

696:                                              ; preds = %687
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = load ptr, ptr %20, align 8, !tbaa !52
  %699 = icmp eq ptr %698, %673
  br i1 %699, label %_ZN5ZXing5ErrorD2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182: ; preds = %696
  %700 = load i64, ptr %673, align 8, !tbaa !21
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %701) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit184

_ZN5ZXing5ErrorD2Ev.exit181:                      ; preds = %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179, %_ZN5ZXing6ResultC2Ev.exit159
  %702 = load ptr, ptr %16, align 8, !tbaa !52
  %703 = icmp eq ptr %702, %556
  br i1 %703, label %_ZN5ZXing4OneD13PartialResultD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185: ; preds = %_ZN5ZXing5ErrorD2Ev.exit181
  %704 = load i64, ptr %556, align 8, !tbaa !21
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %705) #21
  br label %_ZN5ZXing4OneD13PartialResultD2Ev.exit

_ZN5ZXing4OneD13PartialResultD2Ev.exit:           ; preds = %_ZN5ZXing5ErrorD2Ev.exit181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  br label %710

_ZN5ZXing5ErrorD2Ev.exit184:                      ; preds = %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %617
  %.pn24 = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %618, %617 ], [ %697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182 ], [ %697, %696 ]
  %706 = load ptr, ptr %16, align 8, !tbaa !52
  %707 = icmp eq ptr %706, %556
  br i1 %707, label %_ZN5ZXing4OneD13PartialResultD2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187: ; preds = %_ZN5ZXing5ErrorD2Ev.exit184
  %708 = load i64, ptr %556, align 8, !tbaa !21
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %709) #21
  br label %_ZN5ZXing4OneD13PartialResultD2Ev.exit189

_ZN5ZXing4OneD13PartialResultD2Ev.exit189:        ; preds = %_ZN5ZXing5ErrorD2Ev.exit184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  br label %715

710:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit144, %_ZN5ZXing4OneD13PartialResultD2Ev.exit
  %711 = load ptr, ptr %11, align 8, !tbaa !52
  %712 = icmp eq ptr %711, %395
  br i1 %712, label %_ZN5ZXing5ErrorD2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190: ; preds = %710
  %713 = load i64, ptr %395, align 8, !tbaa !21
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %714) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit192

_ZN5ZXing5ErrorD2Ev.exit192:                      ; preds = %710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %721

715:                                              ; preds = %_ZN5ZXing4OneD13PartialResultD2Ev.exit189, %551, %524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %716 = phi ptr [ %395, %_ZN5ZXing4OneD13PartialResultD2Ev.exit189 ], [ %395, %551 ], [ %395, %524 ], [ %462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24, %_ZN5ZXing4OneD13PartialResultD2Ev.exit189 ], [ %552, %551 ], [ %525, %524 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  %717 = load ptr, ptr %11, align 8, !tbaa !52
  %718 = icmp eq ptr %717, %716
  br i1 %718, label %_ZN5ZXing5ErrorD2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193: ; preds = %715
  %719 = load i64, ptr %716, align 8, !tbaa !21
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %720) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit195

_ZN5ZXing5ErrorD2Ev.exit195:                      ; preds = %715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.split-lp

721:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit, %_ZN5ZXing5ErrorD2Ev.exit192
  %722 = load ptr, ptr %10, align 8, !tbaa !52
  %723 = icmp eq ptr %722, %52
  br i1 %723, label %_ZN5ZXing4OneD13PartialResultD2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196: ; preds = %721
  %724 = load i64, ptr %52, align 8, !tbaa !21
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %725) #21
  br label %_ZN5ZXing4OneD13PartialResultD2Ev.exit198

_ZN5ZXing4OneD13PartialResultD2Ev.exit198:        ; preds = %721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %730

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZN5ZXing5ErrorD2Ev.exit195
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %_ZN5ZXing5ErrorD2Ev.exit195 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit299, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit302, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit307, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit310, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %726 = load ptr, ptr %10, align 8, !tbaa !52
  %727 = icmp eq ptr %726, %52
  br i1 %727, label %_ZN5ZXing4OneD13PartialResultD2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199: ; preds = %.loopexit.split-lp
  %728 = load i64, ptr %52, align 8, !tbaa !21
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %729) #21
  br label %_ZN5ZXing4OneD13PartialResultD2Ev.exit201

_ZN5ZXing4OneD13PartialResultD2Ev.exit201:        ; preds = %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn24.pn.pn.pn

730:                                              ; preds = %_ZN5ZXing4OneD13PartialResultD2Ev.exit198, %_ZNK5ZXing11PatternView7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !21
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %18 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %17
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
  %25 = fmul nnan double %24, 2.500000e-01
  %26 = tail call double @llvm.fmuladd.f64(double %25, double 5.000000e-01, double 5.000000e-01)
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.i, label %_ZN5ZXing9IsPatternILb0ELi3ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %28, !llvm.loop !73

28:                                               ; preds = %27, %23
  %indvars.iv.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i, %27 ]
  %29 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv.i
  %30 = load i16, ptr %29, align 2, !tbaa !45
  %31 = uitofp i16 %30 to double
  %32 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5ZXing4OneDL17EXT_START_PATTERNE, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %51, align 8, !tbaa !18
  %52 = load ptr, ptr %0, align 8, !tbaa !52
  store i8 0, ptr %52, align 1, !tbaa !21
  br label %53

53:                                               ; preds = %48, %71
  %.071 = phi i32 [ 0, %48 ], [ %72, %71 ]
  %.sroa.044.070 = phi ptr [ %50, %48 ], [ %.sroa.044.1, %71 ]
  %54 = call fastcc noundef zeroext i1 @_ZN5ZXing4OneDL11DecodeDigitERKNS_11PatternViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr nonnull %.sroa.044.070, i32 4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5)
  br i1 %54, label %_ZN5ZXing11PatternView10skipSymbolEv.exit, label %_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread

_ZN5ZXing11PatternView10skipSymbolEv.exit:        ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.044.070, i64 8
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
  %60 = fmul nnan double %59, 5.000000e-01
  br label %62

61:                                               ; preds = %62
  br i1 %.not.i, label %62, label %_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, !llvm.loop !74

62:                                               ; preds = %61, %_ZNK5ZXing11PatternView3sumEi.exit.i37
  %.not.i = phi i1 [ true, %_ZNK5ZXing11PatternView3sumEi.exit.i37 ], [ false, %61 ]
  %indvars.iv.i38 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i37 ], [ 1, %61 ]
  %63 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %indvars.iv.i38
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
  %.sroa.044.1 = phi ptr [ %70, %_ZN5ZXing11PatternView8skipPairEv.exit ], [ %55, %_ZN5ZXing11PatternView10skipSymbolEv.exit ]
  %72 = add nuw nsw i32 %.071, 1
  %exitcond.not = icmp eq i32 %72, %2
  br i1 %exitcond.not, label %.critedge, label %53, !llvm.loop !75

.critedge:                                        ; preds = %71
  %73 = icmp eq i32 %2, 2
  br i1 %73, label %74, label %101

74:                                               ; preds = %.critedge
  %75 = load ptr, ptr %0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %76 = tail call ptr @__errno_location() #22
  %77 = load i32, ptr %76, align 4, !tbaa !9
  store i32 0, ptr %76, align 4, !tbaa !9
  %78 = call noundef i64 @strtol(ptr noundef %75, ptr noundef nonnull %4, i32 noundef 10)
  %79 = load ptr, ptr %4, align 8, !tbaa !76
  %80 = icmp eq ptr %79, %75
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.10) #19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %84

88:                                               ; preds = %74
  %89 = load i32, ptr %76, align 4, !tbaa !9
  %90 = icmp eq i32 %89, 34
  %91 = add i64 %78, -2147483648
  %92 = icmp ult i64 %91, -4294967296
  %or.cond.i.i40 = or i1 %92, %90
  br i1 %or.cond.i.i40, label %.critedge.i.i, label %94

.critedge.i.i:                                    ; preds = %88
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.10) #19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %98 = srem i32 %97, 4
  %99 = load i32, ptr %5, align 4, !tbaa !9
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %.critedge25, label %_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread

101:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %135, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit103, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %139 = icmp eq i32 %138, %124
  br i1 %139, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit105, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %142 = add nsw i64 %.047.i.i.i.i.i, -1
  %143 = icmp samesign ugt i64 %.047.i.i.i.i.i, 1
  br i1 %143, label %125, label %._crit_edge._crit_edge.i.i.i.i.i, !llvm.loop !51

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %140
  %144 = icmp eq i32 %124, 9
  br i1 %144, label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.thread.i, label %145

145:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %147 = icmp eq i32 %124, 5
  %spec.select.i.i = select i1 %147, ptr %146, ptr %123
  br label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i

_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %128
  %148 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i

_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit103: ; preds = %132
  %149 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i

_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit105: ; preds = %136
  %150 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  br label %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i

_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i: ; preds = %125, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit103, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit105, %145
  %.028.i.i.i.i.i = phi ptr [ %spec.select.i.i, %145 ], [ %150, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit105 ], [ %148, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %149, %_ZN5ZXing4FindIA10_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.loopexit.split.loop.exit103 ], [ %.02946.i.i.i.i.i, %125 ]
  %151 = icmp eq ptr %.028.i.i.i.i.i, %123
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %158, label %.critedge25, label %_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread

.critedge25:                                      ; preds = %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit, %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1048575, ptr %159, align 8, !tbaa !53
  br label %_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread

_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread: ; preds = %53, %_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %62, %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit, %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit, %.critedge25
  %.3 = phi i1 [ true, %.critedge25 ], [ false, %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit ], [ false, %62 ], [ false, %_ZN5ZXing7IndexOfIA10_iiEEiRKT_RKT0_.exit ], [ false, %_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ], [ false, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %28, %_ZNK5ZXing11PatternView3sumEi.exit.i, %3, %43, %_ZN5ZXing9IsPatternILb0ELi3ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread
  %.020 = phi i1 [ false, %_ZNK5ZXing11PatternView3sumEi.exit.i ], [ %.3, %_ZN5ZXing9IsPatternILb0ELi2ELi2EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread ], [ false, %_ZN5ZXing9IsPatternILb0ELi3ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ], [ false, %43 ], [ false, %3 ], [ false, %28 ]
  ret i1 %.020
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
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
  br i1 %.not8.i.i.i, label %56, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %33
  %cond.i.i.i = icmp eq i64 %32, 1
  br i1 %cond.i.i.i, label %46, label %48

46:                                               ; preds = %44
  %47 = load i8, ptr %31, align 1, !tbaa !21
  store i8 %47, ptr %45, align 1, !tbaa !21
  br label %56

48:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %31, i64 %32, i1 false)
  br label %56

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %33, i64 noundef 0, ptr noundef %31, i64 noundef %32)
          to label %56 unwind label %50

50:                                               ; preds = %.invoke, %49, %27, %3
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %0, align 8, !tbaa !52
  %53 = icmp eq ptr %52, %5
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %54 = load i64, ptr %5, align 8, !tbaa !21
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

56:                                               ; preds = %48, %46, %43, %49
  store i64 %36, ptr %6, align 8, !tbaa !18
  %57 = load ptr, ptr %0, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %36
  store i8 0, ptr %58, align 1, !tbaa !21
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %51
}

declare void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32, ptr noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9RowReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD17MultiUPCEANReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit:
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  %5 = load i64, ptr %3, align 8
  %6 = select i1 %4, i64 15, i64 %5
  %.not = icmp ugt i64 %1, %6
  br i1 %.not, label %7, label %25

7:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %8 = icmp slt i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

10:                                               ; preds = %7
  %11 = shl nuw i64 %6, 1
  %12 = icmp ult i64 %1, %11
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %11, i64 9223372036854775807)
  %.0 = select i1 %12, i64 %spec.store.select.i, i64 %1
  %13 = add nuw i64 %.0, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !59

15:                                               ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %10
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = add i64 %18, 1
  switch i64 %19, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = load i8, ptr %2, align 1, !tbaa !21
  store i8 %21, ptr %16, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %2, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %20, %22
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %23 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %24 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %16, ptr %0, align 8, !tbaa !52
  store i64 %.0, ptr %3, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %0) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  %or.cond = icmp ugt i32 %0, 9
  br i1 %or.cond, label %4, label %31

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 48) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %29

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
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %35 unwind label %23

23:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %2, align 8, !tbaa !52
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !21
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %5) #23
  br label %34

31:                                               ; preds = %1
  %32 = trunc nuw nsw i32 %0 to i8
  %33 = or disjoint i8 %32, 48
  ret i8 %33

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %29
  %.pn13 = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %30, %29 ]
  resume { ptr, i32 } %.pn13

35:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
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
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !52
  store i64 %.0, ptr %13, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
  %10 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5ZXing4OneD12UPCEANCommon16L_AND_G_PATTERNSE, i64 %indvars.iv.i
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
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.0.val, i64 %.02948.i.i.us.i
  %21 = load i16, ptr %20, align 2, !tbaa !45
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.02948.i.i.us.i
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
  %41 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5ZXing4OneD12UPCEANCommon10L_PATTERNSE, i64 %indvars.iv.i16
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
  %51 = getelementptr inbounds nuw [2 x i8], ptr %.0.val, i64 %.02948.i.i.us.i31
  %52 = load i16, ptr %51, align 2, !tbaa !45
  %53 = uitofp i16 %52 to float
  %54 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.02948.i.i.us.i31
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
  br i1 %exitcond.not.i40, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit, label %.lr.ph.i.i.i.i.preheader.us.i15, !llvm.loop !83

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
  %93 = phi i1 [ false, %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm4EELm20EEEEiRKT_RKT0_ffb.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ true, %87 ], [ false, %5 ], [ false, %36 ]
  ret i1 %93
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !15
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !59

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #20
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #8

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
  %29 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i.i
  %30 = load i16, ptr %29, align 2, !tbaa !45
  %31 = uitofp i16 %30 to double
  %32 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i.i
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
  %59 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.044.us, i64 %indvars.iv.i.i14.us
  %60 = load i16, ptr %59, align 2, !tbaa !45
  %61 = uitofp i16 %60 to double
  %62 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i.i14.us
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
  %79 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.044, i64 %indvars.iv.i.i14
  %80 = load i16, ptr %79, align 2, !tbaa !45
  %81 = uitofp i16 %80 to double
  %82 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i.i14
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind }

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
