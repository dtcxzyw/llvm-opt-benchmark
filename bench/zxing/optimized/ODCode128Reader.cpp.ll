; ModuleID = 'bench/zxing/original/ODCode128Reader.cpp.ll'
source_filename = "bench/zxing/original/ODCode128Reader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [107 x i32] }
%"struct.ZXing::FixedPattern" = type { [3 x i16] }
%"struct.std::array.11" = type { [107 x %"struct.std::array.12"] }
%"struct.std::array.12" = type { [6 x i32] }
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
%"class.ZXing::PatternView" = type { ptr, i32, ptr, ptr }
%"class.ZXing::OneD::Raw2TxtDecoder" = type <{ i32, %"struct.ZXing::SymbologyIdentifier", i8, [7 x i8], %"class.std::__cxx11::basic_string", i64, i8, i8, i8, [5 x i8] }>
%"struct.std::array.13" = type { [4 x i32] }
%"class.std::allocator.5" = type { i8 }
%struct._Guard = type { ptr }

$_ZN5ZXing4OneD14Raw2TxtDecoder6decodeEi = comdat any

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZN5ZXing4OneD13Code128ReaderD2Ev = comdat any

$_ZN5ZXing4OneD13Code128ReaderD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i = comdat any

$_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5ZXing13FindLeftGuardILi3EZNS_13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_ = comdat any

$_ZTSN5ZXing4OneD9RowReaderE = comdat any

$_ZTIN5ZXing4OneD9RowReaderE = comdat any

$_ZTSN5ZXing5ErrorE = comdat any

$_ZTIN5ZXing5ErrorE = comdat any

@_ZN5ZXing4OneDL12E2E_PATTERNSE = internal global %"struct.std::array" zeroinitializer, align 4
@_ZN5ZXing4OneDL20START_PATTERN_PREFIXE = internal constant %"struct.ZXing::FixedPattern" { [3 x i16] [i16 2, i16 1, i16 1] }, align 2
@.str = private unnamed_addr constant [29 x i8] c"src/oned/ODCode128Reader.cpp\00", align 1
@_ZTVN5ZXing4OneD13Code128ReaderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD13Code128ReaderE, ptr @_ZN5ZXing4OneD13Code128ReaderD2Ev, ptr @_ZN5ZXing4OneD13Code128ReaderD0Ev, ptr @_ZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD13Code128ReaderE = constant [29 x i8] c"N5ZXing4OneD13Code128ReaderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD9RowReaderE = linkonce_odr constant [24 x i8] c"N5ZXing4OneD9RowReaderE\00", comdat, align 1
@_ZTIN5ZXing4OneD9RowReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReaderE }, comdat, align 8
@_ZTIN5ZXing4OneD13Code128ReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD13Code128ReaderE, ptr @_ZTIN5ZXing4OneD9RowReaderE }, align 8
@_ZN5ZXing4OneD7Code12813CODE_PATTERNSE = external global %"struct.std::array.11", align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"src/ZXAlgorithms.h\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid value\00", align 1
@_ZTSN5ZXing5ErrorE = linkonce_odr constant [15 x i8] c"N5ZXing5ErrorE\00", comdat, align 1
@_ZTIN5ZXing5ErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing5ErrorE }, comdat, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ODCode128Reader.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr nocapture nonnull readnone align 8 %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nocapture nonnull readnone align 8 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ZXing::PatternView", align 8
  %7 = alloca %"class.ZXing::OneD::Raw2TxtDecoder", align 8
  %8 = alloca %"class.ZXing::Error", align 8
  %9 = alloca %"class.ZXing::Error", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.ZXing::Error", align 8
  call void @_ZN5ZXing13FindLeftGuardILi3EZNS_13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::PatternView") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 24, ptr nonnull @_ZN5ZXing4OneDL20START_PATTERN_PREFIXE, double 5.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %13 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not1.i.i = icmp ult ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not1.i.i
  br i1 %or.cond.i.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit

_ZNK5ZXing11PatternView7isValidEv.exit:           ; preds = %5
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %13, i64 %18
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not131 = icmp ugt ptr %19, %21
  br i1 %.not131, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %39

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %5, %_ZNK5ZXing11PatternView7isValidEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %25, align 2
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 136
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -1059028992
  %30 = or disjoint i32 %29, 527663
  store i32 %30, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %33, align 2
  %34 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  %38 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %38, i8 0, i64 19, i1 false)
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

39:                                               ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit
  store i32 6, ptr %16, align 8
  %40 = call fastcc noundef i32 @"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b"(ptr nonnull %13, i32 6, i1 noundef zeroext true)
  %41 = add i32 %40, -103
  %or.cond = icmp ult i32 %41, 3
  br i1 %or.cond, label %60, label %42

42:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  %44 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %46, align 2
  %47 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 136
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, -1059028992
  %51 = or disjoint i32 %50, 527663
  store i32 %51, ptr %48, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %53, align 1
  %54 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %54, align 2
  %55 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  %59 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %59, i8 0, i64 19, i1 false)
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

60:                                               ; preds = %39
  %.not6.i.i.i = icmp eq ptr %15, %13
  br i1 %.not6.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %60, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i ], [ %15, %60 ]
  %.057.i.i.i = phi i16 [ %62, %.lr.ph.i.i.i ], [ 0, %60 ]
  %61 = load i16, ptr %.08.i.i.i, align 2
  %62 = add i16 %61, %.057.i.i.i
  %63 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %63, %13
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %64 = zext i16 %62 to i32
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, %60
  %.05.lcssa.i.i.i = phi i32 [ 0, %60 ], [ %64, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %65 = call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #17
  %66 = trunc nuw i32 %40 to i8
  store i8 %66, ptr %65, align 1
  %67 = sub nuw nsw i32 204, %40
  store i32 %67, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 4
  store <4 x i8> <i8 67, i8 48, i8 0, i8 0>, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  %71 = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %71, i8 0, i64 11, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef 20)
          to label %_ZN5ZXing4OneD14Raw2TxtDecoderC2Ei.exit.preheader unwind label %.body.thread

_ZN5ZXing4OneD14Raw2TxtDecoderC2Ei.exit.preheader: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %72 = load ptr, ptr %3, align 8
  %.not.i.i47159 = icmp eq ptr %72, null
  br i1 %.not.i.i47159, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.preheader

_ZN5ZXing11PatternView10skipSymbolEv.exit.preheader: ; preds = %_ZN5ZXing4OneD14Raw2TxtDecoderC2Ei.exit.preheader
  %73 = getelementptr inbounds i8, ptr %65, i64 20
  br label %_ZN5ZXing11PatternView10skipSymbolEv.exit

.body.thread:                                     ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  br label %292

_ZN5ZXing11PatternView10skipSymbolEv.exit:        ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.preheader, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit65
  %75 = phi ptr [ %180, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit65 ], [ %72, %_ZN5ZXing11PatternView10skipSymbolEv.exit.preheader ]
  %.sroa.098.2162 = phi ptr [ %.sroa.098.5, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit65 ], [ %65, %_ZN5ZXing11PatternView10skipSymbolEv.exit.preheader ]
  %.pn134.pn = phi ptr [ %.pn134, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit65 ], [ %65, %_ZN5ZXing11PatternView10skipSymbolEv.exit.preheader ]
  %.sroa.26.2160 = phi ptr [ %.sroa.26.3, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit65 ], [ %73, %_ZN5ZXing11PatternView10skipSymbolEv.exit.preheader ]
  %.sroa.13.2161 = getelementptr inbounds i8, ptr %.pn134.pn, i64 1
  %76 = load i32, ptr %16, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  store ptr %78, ptr %3, align 8
  %79 = getelementptr inbounds i16, ptr %78, i64 %77
  %80 = load ptr, ptr %20, align 8
  %.not132 = icmp ugt ptr %79, %80
  br i1 %.not132, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %98

_ZN5ZXing11PatternView10skipSymbolEv.exit.thread: ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit65, %_ZN5ZXing4OneD14Raw2TxtDecoderC2Ei.exit.preheader
  %.sroa.098.2.lcssa = phi ptr [ %65, %_ZN5ZXing4OneD14Raw2TxtDecoderC2Ei.exit.preheader ], [ %.sroa.098.5, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit65 ], [ %.sroa.098.2162, %_ZN5ZXing11PatternView10skipSymbolEv.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit:                        ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread
  %81 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #16
  %82 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %84, align 2
  %85 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  %86 = getelementptr inbounds i8, ptr %0, i64 136
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, -1059028992
  %89 = or disjoint i32 %88, 527663
  store i32 %89, ptr %86, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %91, align 1
  %92 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %92, align 2
  %93 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #16
  %97 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %97, i8 0, i64 19, i1 false)
  br label %290

.loopexit:                                        ; preds = %138, %172
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, %100, %120, %141, %167, %187, %_ZNK5ZXing11PatternView7isValidEv.exit71.thread
  %.sroa.098.2145 = phi ptr [ %.sroa.098.2.lcssa, %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread ], [ %.sroa.098.2162, %100 ], [ %.sroa.098.2162, %120 ], [ %.sroa.098.2162, %141 ], [ %.sroa.098.2162, %167 ], [ %.sroa.098.2162, %187 ], [ %.sroa.098.2162, %_ZNK5ZXing11PatternView7isValidEv.exit71.thread ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit
  %99 = call fastcc noundef i32 @"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b"(ptr nonnull %78, i32 %76, i1 noundef zeroext false)
  switch i32 %99, label %118 [
    i32 -1, label %100
    i32 106, label %181
  ]

100:                                              ; preds = %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit50 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit50:                      ; preds = %100
  %101 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #16
  %102 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %104, align 2
  %105 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  %106 = getelementptr inbounds i8, ptr %0, i64 136
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, -1059028992
  %109 = or disjoint i32 %108, 527663
  store i32 %109, ptr %106, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %111, align 1
  %112 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %112, align 2
  %113 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #16
  %117 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %117, i8 0, i64 19, i1 false)
  br label %290

118:                                              ; preds = %98
  %119 = icmp sgt i32 %99, 102
  br i1 %119, label %120, label %138

120:                                              ; preds = %118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit52 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit52:                      ; preds = %120
  %121 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #16
  %122 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %124, align 2
  %125 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %125, i8 0, i64 32, i1 false)
  %126 = getelementptr inbounds i8, ptr %0, i64 136
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, -1059028992
  %129 = or disjoint i32 %128, 527663
  store i32 %129, ptr %126, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %131, align 1
  %132 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %132, align 2
  %133 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #16
  %137 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %137, i8 0, i64 19, i1 false)
  br label %290

138:                                              ; preds = %118
  %139 = invoke noundef zeroext i1 @_ZN5ZXing4OneD14Raw2TxtDecoder6decodeEi(ptr noundef nonnull align 8 dereferenceable(59) %7, i32 noundef %99)
          to label %140 unwind label %.loopexit

140:                                              ; preds = %138
  br i1 %139, label %159, label %141

141:                                              ; preds = %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit54 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit54:                      ; preds = %141
  %142 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #16
  %143 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %145, align 2
  %146 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, i8 0, i64 32, i1 false)
  %147 = getelementptr inbounds i8, ptr %0, i64 136
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, -1059028992
  %150 = or disjoint i32 %149, 527663
  store i32 %150, ptr %147, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %152, align 1
  %153 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %153, align 2
  %154 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #16
  %158 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %158, i8 0, i64 19, i1 false)
  br label %290

159:                                              ; preds = %140
  %160 = trunc i32 %99 to i8
  %.not.i.i55 = icmp eq ptr %.sroa.13.2161, %.sroa.26.2160
  br i1 %.not.i.i55, label %162, label %161

161:                                              ; preds = %159
  store i8 %160, ptr %.sroa.13.2161, align 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit65

162:                                              ; preds = %159
  %163 = ptrtoint ptr %.sroa.26.2160 to i64
  %164 = ptrtoint ptr %.sroa.098.2162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775807
  br i1 %166, label %167, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i56

167:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %167
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %162
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %165, i64 1)
  %168 = add i64 %.sroa.speculated.i.i.i.i57, %165
  %169 = icmp ult i64 %168, %165
  %170 = call i64 @llvm.umin.i64(i64 %168, i64 9223372036854775807)
  %171 = select i1 %169, i64 9223372036854775807, i64 %170
  %.not.i.i.i.i58 = icmp eq i64 %171, 0
  br i1 %.not.i.i.i.i58, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i59, label %172

172:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i56
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #17
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i59 unwind label %.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i59: ; preds = %172, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i56
  %174 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i56 ], [ %173, %172 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 %165
  store i8 %160, ptr %175, align 1
  %176 = icmp sgt i64 %165, 0
  br i1 %176, label %177, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i60

177:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i59
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %174, ptr align 1 %.sroa.098.2162, i64 %165, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i60

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i60: ; preds = %177, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i59
  %.not.i17.i.i.i61 = icmp eq ptr %.sroa.098.2162, null
  br i1 %.not.i17.i.i.i61, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i62, label %178

178:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i60
  call void @_ZdlPv(ptr noundef nonnull %.sroa.098.2162) #19
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i62

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i62: ; preds = %178, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i60
  %179 = getelementptr inbounds i8, ptr %174, i64 %171
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit65

_ZNSt6vectorIhSaIhEE9push_backEOh.exit65:         ; preds = %161, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i62
  %.sroa.26.3 = phi ptr [ %179, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i62 ], [ %.sroa.26.2160, %161 ]
  %.pn134 = phi ptr [ %175, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i62 ], [ %.sroa.13.2161, %161 ]
  %.sroa.098.5 = phi ptr [ %174, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i62 ], [ %.sroa.098.2162, %161 ]
  %180 = load ptr, ptr %3, align 8
  %.not.i.i47 = icmp eq ptr %180, null
  br i1 %.not.i.i47, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit

181:                                              ; preds = %98
  %182 = ptrtoint ptr %.sroa.13.2161 to i64
  %183 = ptrtoint ptr %.sroa.098.2162 to i64
  %184 = sub i64 %182, %183
  %185 = trunc i64 %184 to i32
  %186 = icmp slt i32 %185, 3
  br i1 %186, label %187, label %205

187:                                              ; preds = %181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit67 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit67:                      ; preds = %187
  %188 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #16
  %189 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %191, align 2
  %192 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %192, i8 0, i64 32, i1 false)
  %193 = getelementptr inbounds i8, ptr %0, i64 136
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, -1059028992
  %196 = or disjoint i32 %195, 527663
  store i32 %196, ptr %193, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %198, align 1
  %199 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %199, align 2
  %200 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %202, align 4
  %203 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #16
  %204 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %204, i8 0, i64 19, i1 false)
  br label %290

205:                                              ; preds = %181
  %206 = load ptr, ptr %14, align 8
  store i32 7, ptr %16, align 8
  %.not1.i.i69 = icmp uge ptr %78, %206
  %207 = getelementptr inbounds i8, ptr %78, i64 14
  %208 = icmp ule ptr %207, %80
  %or.cond130 = select i1 %.not1.i.i69, i1 %208, i1 false
  br i1 %or.cond130, label %209, label %_ZNK5ZXing11PatternView7isValidEv.exit71.thread

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %78, i64 12
  %211 = load i16, ptr %210, align 2
  br label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %.lr.ph.i.i.i72, %209
  %.08.i.i.i73.idx = phi i64 [ %.08.i.i.i73.add, %.lr.ph.i.i.i72 ], [ 0, %209 ]
  %.057.i.i.i74 = phi i16 [ %213, %.lr.ph.i.i.i72 ], [ 0, %209 ]
  %.08.i.i.i73.ptr = getelementptr inbounds i8, ptr %78, i64 %.08.i.i.i73.idx
  %212 = load i16, ptr %.08.i.i.i73.ptr, align 2
  %213 = add i16 %212, %.057.i.i.i74
  %.08.i.i.i73.add = add nuw nsw i64 %.08.i.i.i73.idx, 2
  %.not.i.i.i75 = icmp eq i64 %.08.i.i.i73.add, 12
  br i1 %.not.i.i.i75, label %214, label %.lr.ph.i.i.i72, !llvm.loop !4

214:                                              ; preds = %.lr.ph.i.i.i72
  %215 = lshr i16 %213, 2
  %216 = icmp ult i16 %215, %211
  br i1 %216, label %_ZNK5ZXing11PatternView7isValidEv.exit71.thread, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %80, i64 -2
  %219 = icmp eq ptr %207, %218
  br i1 %219, label %.lr.ph.preheader, label %220

220:                                              ; preds = %217
  %221 = load i16, ptr %207, align 2
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %220, %.lr.ph.i.i.i.i
  %.08.i.i.i.i.idx = phi i64 [ %.08.i.i.i.i.add, %.lr.ph.i.i.i.i ], [ 0, %220 ]
  %.057.i.i.i.i = phi i16 [ %223, %.lr.ph.i.i.i.i ], [ 0, %220 ]
  %.08.i.i.i.i.ptr = getelementptr inbounds i8, ptr %78, i64 %.08.i.i.i.i.idx
  %222 = load i16, ptr %.08.i.i.i.i.ptr, align 2
  %223 = add i16 %222, %.057.i.i.i.i
  %.08.i.i.i.i.add = add nuw nsw i64 %.08.i.i.i.i.idx, 2
  %.not.i.i.i.i78 = icmp eq i64 %.08.i.i.i.i.add, 14
  br i1 %.not.i.i.i.i78, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit: ; preds = %.lr.ph.i.i.i.i
  %224 = uitofp i16 %221 to float
  %225 = uitofp i16 %223 to float
  %226 = fmul float %225, 0x3FD89D89E0000000
  %227 = fcmp ugt float %226, %224
  br i1 %227, label %_ZNK5ZXing11PatternView7isValidEv.exit71.thread, label %.lr.ph.preheader

_ZNK5ZXing11PatternView7isValidEv.exit71.thread:  ; preds = %205, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit, %214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit80 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit80:                      ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit71.thread
  %228 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %228) #16
  %229 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %231, align 2
  %232 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %232, i8 0, i64 32, i1 false)
  %233 = getelementptr inbounds i8, ptr %0, i64 136
  %234 = load i32, ptr %233, align 8
  %235 = and i32 %234, -1059028992
  %236 = or disjoint i32 %235, 527663
  store i32 %236, ptr %233, align 8
  %237 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %237, align 4
  %238 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %238, align 1
  %239 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %239, align 2
  %240 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %242, align 4
  %243 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %243) #16
  %244 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %244, i8 0, i64 19, i1 false)
  br label %290

.lr.ph.preheader:                                 ; preds = %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit, %217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %245 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %8, i64 40
  store i16 -1, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %8, i64 42
  store i8 0, ptr %247, align 2
  %248 = load i8, ptr %.sroa.098.2162, align 1
  %249 = zext i8 %248 to i32
  %250 = call i32 @llvm.smax.i32(i32 %185, i32 3)
  %smax = add nsw i32 %250, -1
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.034164 = phi i32 [ %249, %.lr.ph.preheader ], [ %256, %.lr.ph ]
  %251 = getelementptr inbounds i8, ptr %.sroa.098.2162, i64 %indvars.iv
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = trunc nuw nsw i64 %indvars.iv to i32
  %255 = mul nsw i32 %254, %253
  %256 = add nuw nsw i32 %255, %.034164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

257:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %289

._crit_edge:                                      ; preds = %.lr.ph
  %259 = urem i32 %256, 103
  %260 = load i8, ptr %.pn134.pn, align 1
  %261 = zext i8 %260 to i32
  %.not = icmp eq i32 %259, %261
  br i1 %.not, label %267, label %262

262:                                              ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %263 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr @.str, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %9, i64 40
  store i16 238, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %9, i64 42
  store i8 2, ptr %265, align 2
  %266 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %245, ptr noundef nonnull align 8 dereferenceable(11) %263, i64 11, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %267

267:                                              ; preds = %262, %._crit_edge
  %268 = load ptr, ptr %14, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = load i32, ptr %16, align 8
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i16, ptr %269, i64 %271
  %.not6.i.i.i81 = icmp eq ptr %268, %272
  br i1 %.not6.i.i.i81, label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, label %.lr.ph.i.i.i82

.lr.ph.i.i.i82:                                   ; preds = %267, %.lr.ph.i.i.i82
  %.08.i.i.i83 = phi ptr [ %275, %.lr.ph.i.i.i82 ], [ %268, %267 ]
  %.057.i.i.i84 = phi i16 [ %274, %.lr.ph.i.i.i82 ], [ 0, %267 ]
  %273 = load i16, ptr %.08.i.i.i83, align 2
  %274 = add i16 %273, %.057.i.i.i84
  %275 = getelementptr inbounds i8, ptr %.08.i.i.i83, i64 2
  %.not.i.i.i85 = icmp eq ptr %275, %272
  br i1 %.not.i.i.i85, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i86, label %.lr.ph.i.i.i82, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i86: ; preds = %.lr.ph.i.i.i82
  %276 = zext i16 %274 to i32
  %277 = add nsw i32 %276, -1
  br label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit

_ZNK5ZXing11PatternView13pixelsTillEndEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i86, %267
  %.05.lcssa.i.i.i87 = phi i32 [ -1, %267 ], [ %277, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i86 ]
  %278 = load i64, ptr %71, align 8, !noalias !7
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef 0, i64 noundef %278)
          to label %_ZNK5ZXing4OneD14Raw2TxtDecoder4textB5cxx11Ev.exit unwind label %257

_ZNK5ZXing4OneD14Raw2TxtDecoder4textB5cxx11Ev.exit: ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %.sroa.0.0.copyload.i = load i32, ptr %68, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %279 unwind label %284

279:                                              ; preds = %_ZNK5ZXing4OneD14Raw2TxtDecoder4textB5cxx11Ev.exit
  %280 = getelementptr inbounds i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %280, ptr noundef nonnull align 8 dereferenceable(11) %245, i64 11, i1 false)
  %281 = load i8, ptr %69, align 8
  %282 = trunc i8 %281 to i1
  invoke void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %2, i32 noundef %.05.lcssa.i.i.i, i32 noundef %.05.lcssa.i.i.i87, i32 noundef 16, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull %12, i1 noundef zeroext %282)
          to label %283 unwind label %286

283:                                              ; preds = %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %290

284:                                              ; preds = %_ZNK5ZXing4OneD14Raw2TxtDecoder4textB5cxx11Ev.exit
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %279
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %288

288:                                              ; preds = %286, %284
  %.pn = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %289

289:                                              ; preds = %288, %257
  %.pn.pn = phi { ptr, i32 } [ %.pn, %288 ], [ %258, %257 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.body

290:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit80, %_ZN5ZXing6ResultC2Ev.exit67, %_ZN5ZXing6ResultC2Ev.exit54, %_ZN5ZXing6ResultC2Ev.exit52, %_ZN5ZXing6ResultC2Ev.exit50, %_ZN5ZXing6ResultC2Ev.exit, %283
  %.sroa.098.2146 = phi ptr [ %.sroa.098.2162, %_ZN5ZXing6ResultC2Ev.exit80 ], [ %.sroa.098.2162, %_ZN5ZXing6ResultC2Ev.exit67 ], [ %.sroa.098.2162, %_ZN5ZXing6ResultC2Ev.exit54 ], [ %.sroa.098.2162, %_ZN5ZXing6ResultC2Ev.exit52 ], [ %.sroa.098.2162, %_ZN5ZXing6ResultC2Ev.exit50 ], [ %.sroa.098.2.lcssa, %_ZN5ZXing6ResultC2Ev.exit ], [ %.sroa.098.2162, %283 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  %.not.i.i.i.i90 = icmp eq ptr %.sroa.098.2146, null
  br i1 %.not.i.i.i.i90, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %291

291:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef nonnull %.sroa.098.2146) #19
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

.body:                                            ; preds = %289, %.loopexit.split-lp, %.loopexit
  %.sroa.098.2143 = phi ptr [ %.sroa.098.2162, %289 ], [ %.sroa.098.2162, %.loopexit ], [ %.sroa.098.2145, %.loopexit.split-lp ]
  %.pn38 = phi { ptr, i32 } [ %.pn.pn, %289 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  %.not.i.i.i.i91 = icmp eq ptr %.sroa.098.2143, null
  br i1 %.not.i.i.i.i91, label %_ZN5ZXing9ByteArrayD2Ev.exit92, label %292

292:                                              ; preds = %.body.thread, %.body
  %.pn38.pn127 = phi { ptr, i32 } [ %74, %.body.thread ], [ %.pn38, %.body ]
  %.sroa.098.6126 = phi ptr [ %65, %.body.thread ], [ %.sroa.098.2143, %.body ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.098.6126) #19
  br label %_ZN5ZXing9ByteArrayD2Ev.exit92

_ZN5ZXing9ByteArrayD2Ev.exit92:                   ; preds = %.body, %292
  %.pn38.pn128 = phi { ptr, i32 } [ %.pn38, %.body ], [ %.pn38.pn127, %292 ]
  resume { ptr, i32 } %.pn38.pn128

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %291, %290, %42, %_ZNK5ZXing11PatternView7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b"(ptr readonly %.0.val, i32 %.8.val, i1 noundef zeroext %0) unnamed_addr #3 align 2 {
  %2 = alloca %"struct.std::array.13", align 16
  %3 = alloca %"struct.std::array.13", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %1
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %1 ]
  %.057.i.i.i.i = phi i16 [ %5, %.lr.ph.i.i.i.i ], [ 0, %1 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds i8, ptr %.0.val, i64 %.08.i.i.i.idx.i
  %4 = load i16, ptr %.08.i.i.i.ptr.i, align 2
  %5 = add i16 %4, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 12
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i:             ; preds = %.lr.ph.i.i.i.i
  %6 = uitofp i16 %5 to double
  %7 = fdiv double %6, 1.100000e+01
  %.pre.i = load i16, ptr %.0.val, align 2
  br label %8

8:                                                ; preds = %8, %_ZNK5ZXing11PatternView3sumEi.exit.i
  %9 = phi i16 [ %.pre.i, %_ZNK5ZXing11PatternView3sumEi.exit.i ], [ %12, %8 ]
  %indvars.iv.i = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i ], [ %indvars.iv.next.i, %8 ]
  %10 = zext i16 %9 to i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = getelementptr inbounds i16, ptr %.0.val, i64 %indvars.iv.next.i
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %13, %10
  %15 = uitofp nneg i32 %14 to double
  %16 = fdiv double %15, %7
  %17 = fadd double %16, 5.000000e-01
  %18 = fptosi double %17 to i32
  %19 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %indvars.iv.i
  store i32 %18, ptr %19, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN5ZXing20NormalizedE2EPatternILi6ELi11EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewE.exit, label %8, !llvm.loop !10

_ZN5ZXing20NormalizedE2EPatternILi6ELi11EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewE.exit: ; preds = %8
  %20 = load <2 x i64>, ptr %2, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store <2 x i64> %20, ptr %3, align 16
  br label %21

21:                                               ; preds = %21, %_ZN5ZXing20NormalizedE2EPatternILi6ELi11EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewE.exit
  %indvars.iv.i5 = phi i64 [ 0, %_ZN5ZXing20NormalizedE2EPatternILi6ELi11EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewE.exit ], [ %indvars.iv.next.i6, %21 ]
  %.0911.i = phi i32 [ 0, %_ZN5ZXing20NormalizedE2EPatternILi6ELi11EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewE.exit ], [ %29, %21 ]
  %22 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %indvars.iv.i5
  %23 = load i32, ptr %22, align 4
  %24 = shl i32 %.0911.i, %23
  %25 = trunc nuw nsw i64 %indvars.iv.i5 to i32
  %26 = and i32 %25, 1
  %27 = xor i32 %26, 1
  %mulshl.i = shl nuw i32 %27, %23
  %28 = sub i32 %mulshl.i, %27
  %29 = or i32 %28, %24
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 4
  br i1 %exitcond.not.i7, label %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit, label %21, !llvm.loop !11

_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit:     ; preds = %21, %41
  %.047.i.i.i.i.i = phi i64 [ %42, %41 ], [ 26, %21 ]
  %.02946.i.i.i.i.i.idx = phi i64 [ %.02946.i.i.i.i.i.add6, %41 ], [ 0, %21 ]
  %.02946.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 %.02946.i.i.i.i.i.idx
  %30 = load i32, ptr %.02946.i.i.i.i.i.ptr, align 4
  %31 = icmp eq i32 %30, %29
  br i1 %31, label %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread, label %32

32:                                               ; preds = %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit
  %.02946.i.i.i.i.i.add5 = or disjoint i64 %.02946.i.i.i.i.i.idx, 4
  %.ptr8 = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 %.02946.i.i.i.i.i.add5
  %33 = load i32, ptr %.ptr8, align 4
  %34 = icmp eq i32 %33, %29
  br i1 %34, label %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread, label %35

35:                                               ; preds = %32
  %.02946.i.i.i.i.i.add4 = or disjoint i64 %.02946.i.i.i.i.i.idx, 8
  %.ptr7 = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 %.02946.i.i.i.i.i.add4
  %36 = load i32, ptr %.ptr7, align 4
  %37 = icmp eq i32 %36, %29
  br i1 %37, label %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread, label %38

38:                                               ; preds = %35
  %.02946.i.i.i.i.i.add = or disjoint i64 %.02946.i.i.i.i.i.idx, 12
  %.ptr = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 %.02946.i.i.i.i.i.add
  %39 = load i32, ptr %.ptr, align 4
  %40 = icmp eq i32 %39, %29
  br i1 %40, label %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i, label %41

41:                                               ; preds = %38
  %.02946.i.i.i.i.i.add6 = add nuw nsw i64 %.02946.i.i.i.i.i.idx, 16
  %42 = add nsw i64 %.047.i.i.i.i.i, -1
  %43 = icmp ugt i64 %.047.i.i.i.i.i, 1
  br i1 %43, label %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !12

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %41
  %44 = load i32, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 0, i32 0, i64 104), align 4
  %45 = icmp eq i32 %44, %29
  br i1 %45, label %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.thread.i, label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.loopexit.i.i.i.i.i
  %46 = load i32, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 0, i32 0, i64 105), align 4
  %47 = icmp eq i32 %46, %29
  br i1 %47, label %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.thread.i, label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %48 = load i32, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 0, i32 0, i64 106), align 4
  %49 = icmp eq i32 %48, %29
  br i1 %49, label %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.thread.i, label %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit

_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread: ; preds = %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit, %32, %35
  %.028.i.i.i.i.i.idx.ph = phi i64 [ %.02946.i.i.i.i.i.add4, %35 ], [ %.02946.i.i.i.i.i.add5, %32 ], [ %.02946.i.i.i.i.i.idx, %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit ]
  %.028.i.i.i.i.i.ptr19 = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 %.028.i.i.i.i.i.idx.ph
  br label %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.thread.i

_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i: ; preds = %38
  %.028.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 %.02946.i.i.i.i.i.add
  %50 = icmp eq i64 %.02946.i.i.i.i.i.idx, 416
  br i1 %50, label %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit, label %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.thread.i

_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.thread.i: ; preds = %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread, %._crit_edge._crit_edge52.i.i.i.i.i, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i
  %.028.i.i.i.i7.i = phi ptr [ %.028.i.i.i.i.i.ptr, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 0, i32 0, i64 105), %._crit_edge._crit_edge.i.i.i.i.i ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 0, i32 0, i64 104), %._crit_edge.loopexit.i.i.i.i.i ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 0, i32 0, i64 106), %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.028.i.i.i.i.i.ptr19, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread ]
  %51 = ptrtoint ptr %.028.i.i.i.i7.i to i64
  %52 = sub i64 %51, ptrtoint (ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE to i64)
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  br label %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit

_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.thread.i
  %55 = phi i32 [ %54, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.thread.i ], [ -1, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i ], [ -1, %._crit_edge._crit_edge52.i.i.i.i.i ]
  %56 = icmp ne i32 %55, -1
  %brmerge = or i1 %56, %0
  br i1 %brmerge, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm6EELm107EEEEiRKT_RKT0_ffb.exit, label %57

57:                                               ; preds = %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit
  %58 = sext i32 %.8.val to i64
  %59 = getelementptr inbounds i16, ptr %.0.val, i64 %58
  %.not7.i.i.i.i.i = icmp eq i32 %.8.val, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm6EELm107EEEEiRKT_RKT0_ffb.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %57, %93
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %93 ], [ 0, %57 ]
  %.025.i = phi float [ %.1.i, %93 ], [ 2.500000e-01, %57 ]
  %.01623.i = phi i32 [ %.117.i, %93 ], [ -1, %57 ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.09.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %.0.val, %.lr.ph.i.i.i.i.preheader.i ]
  %.068.i.i.i.i.i = phi i32 [ %62, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i ]
  %60 = load i16, ptr %.09.i.i.i.i.i, align 2
  %61 = zext i16 %60 to i32
  %62 = add nuw nsw i32 %.068.i.i.i.i.i, %61
  %63 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 2
  %.not.i.i.i.i.i = icmp eq ptr %63, %59
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %64 = getelementptr inbounds [107 x %"struct.std::array.12"], ptr @_ZN5ZXing4OneD7Code12813CODE_PATTERNSE, i64 0, i64 %indvars.iv50.i
  %65 = getelementptr inbounds i32, ptr %64, i64 %58
  br label %.lr.ph.i.i31.i.i.i

.lr.ph.i.i31.i.i.i:                               ; preds = %.lr.ph.i.i31.i.i.i, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i31.i.i.i ], [ %64, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i ]
  %.057.i.i.i.i.i = phi i32 [ %67, %.lr.ph.i.i31.i.i.i ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i ]
  %66 = load i32, ptr %.08.i.i.i.i.i, align 4
  %67 = add nsw i32 %66, %.057.i.i.i.i.i
  %68 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 4
  %.not.i.i32.i.i.i = icmp eq ptr %68, %65
  br i1 %.not.i.i32.i.i.i, label %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i, label %.lr.ph.i.i31.i.i.i, !llvm.loop !14

_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i: ; preds = %.lr.ph.i.i31.i.i.i
  %69 = icmp slt i32 %62, %67
  br i1 %69, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i
  %70 = uitofp nneg i32 %62 to float
  %71 = sitofp i32 %67 to float
  %72 = fdiv float %70, %71
  %73 = fmul float %72, 0x3FE6666660000000
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %84, %.lr.ph.i.preheader.i.i
  %.02636.i.i.i = phi i64 [ %86, %84 ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.02735.i.i.i = phi float [ %85, %84 ], [ 0.000000e+00, %.lr.ph.i.preheader.i.i ]
  %74 = getelementptr inbounds i16, ptr %.0.val, i64 %.02636.i.i.i
  %75 = load i16, ptr %74, align 2
  %76 = uitofp i16 %75 to float
  %77 = getelementptr inbounds i32, ptr %64, i64 %.02636.i.i.i
  %78 = load i32, ptr %77, align 4
  %79 = sitofp i32 %78 to float
  %80 = fneg float %79
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %72, float %76)
  %82 = tail call noundef float @llvm.fabs.f32(float %81)
  %83 = fcmp ogt float %82, %73
  br i1 %83, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i
  %85 = fadd float %.02735.i.i.i, %82
  %86 = add nuw i64 %.02636.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %86, %58
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

._crit_edge.i.loopexit.i.i:                       ; preds = %84
  %87 = fdiv float %85, %70
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.loopexit.i.i, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i
  %.0.i.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i ], [ %87, %._crit_edge.i.loopexit.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.i ]
  %88 = fcmp uge float %.0.i.i.i, %.025.i
  %89 = trunc nuw nsw i64 %indvars.iv50.i to i32
  br i1 %88, label %90, label %93

90:                                               ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i
  %91 = fcmp oeq float %.0.i.i.i, %.025.i
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %90, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i
  %.117.i = phi i32 [ -1, %92 ], [ %.01623.i, %90 ], [ %89, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i ]
  %.1.i = phi float [ %.025.i, %92 ], [ %.025.i, %90 ], [ %.0.i.i.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i ]
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 107
  br i1 %exitcond53.not.i, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm6EELm107EEEEiRKT_RKT0_ffb.exit, label %.lr.ph.i.i.i.i.preheader.i, !llvm.loop !16

_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm6EELm107EEEEiRKT_RKT0_ffb.exit: ; preds = %93, %57, %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit
  %.0 = phi i32 [ %55, %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit ], [ -1, %57 ], [ %.117.i, %93 ]
  ret i32 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing4OneD14Raw2TxtDecoder6decodeEi(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %5, ptr %6, align 8
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, 99
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = icmp slt i32 %1, 100
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  call void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %1, i32 noundef 2)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %66

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  resume { ptr, i32 } %15

16:                                               ; preds = %9
  %17 = icmp eq i32 %1, 102
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb(ptr noundef nonnull align 8 dereferenceable(59) %0, i1 noundef zeroext true)
  br label %66

19:                                               ; preds = %16
  store i32 %1, ptr %0, align 8
  br label %66

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 58
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  switch i32 %1, label %46 [
    i32 102, label %24
    i32 97, label %61
    i32 96, label %25
    i32 98, label %27
    i32 101, label %30
    i32 100, label %30
    i32 99, label %45
  ]

24:                                               ; preds = %20
  tail call void @_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb(ptr noundef nonnull align 8 dereferenceable(59) %0, i1 noundef zeroext false)
  br label %61

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %26, align 8
  br label %61

27:                                               ; preds = %20
  br i1 %23, label %66, label %.thread

.thread:                                          ; preds = %27
  store i8 1, ptr %21, align 2
  %28 = icmp eq i32 %7, 101
  %29 = select i1 %28, i32 100, i32 101
  store i32 %29, ptr %0, align 8
  br label %66

30:                                               ; preds = %20, %20
  %31 = icmp eq i32 %7, %1
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 57
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %40 = xor i8 %39, 1
  store i8 %40, ptr %37, align 8
  br label %41

41:                                               ; preds = %36, %32
  %42 = and i8 %34, 1
  %43 = xor i8 %42, 1
  store i8 %43, ptr %33, align 1
  br label %61

44:                                               ; preds = %30
  store i32 %1, ptr %0, align 8
  br label %61

45:                                               ; preds = %20
  store i32 99, ptr %0, align 8
  br label %61

46:                                               ; preds = %20
  %47 = icmp eq i32 %7, 101
  %48 = icmp sgt i32 %1, 63
  %or.cond = and i1 %48, %47
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  %50 = load i8, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 57
  %52 = load i8, ptr %51, align 1
  %53 = xor i8 %52, %50
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  %56 = select i1 %55, i32 192, i32 64
  %57 = select i1 %55, i32 32, i32 160
  %.0 = select i1 %or.cond, i32 %56, i32 %57
  %58 = add i32 %.0, %1
  %59 = trunc i32 %58 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %59)
  %60 = getelementptr inbounds i8, ptr %0, i64 57
  store i8 0, ptr %60, align 1
  br label %61

61:                                               ; preds = %41, %44, %20, %46, %45, %25, %24
  br i1 %23, label %62, label %66

62:                                               ; preds = %61
  %63 = load i32, ptr %0, align 8
  %64 = icmp eq i32 %63, 101
  %65 = select i1 %64, i32 100, i32 101
  store i32 %65, ptr %0, align 8
  store i8 0, ptr %21, align 2
  br label %66

66:                                               ; preds = %.thread, %18, %19, %13, %62, %61, %27
  %.015 = phi i1 [ false, %27 ], [ true, %61 ], [ true, %62 ], [ true, %13 ], [ true, %19 ], [ true, %18 ], [ true, %.thread ]
  ret i1 %.015
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32, ptr noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD13Code128ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD13Code128ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = sext i32 %2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %18, label %.preheader

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %14 = icmp sgt i32 %2, 0
  %15 = icmp ne i32 %1, 0
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %17 = zext nneg i32 %2 to i64
  br label %.lr.ph

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %19 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %28

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %21 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr @.str.2, ptr %21, align 8
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %53

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %52

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @__cxa_free_exception(ptr %19) #16
  br label %52

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %.02037 = phi i32 [ %1, %.lr.ph.preheader ], [ %35, %31 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %30 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv.next)
          to label %31 unwind label %39

31:                                               ; preds = %.lr.ph
  %32 = urem i32 %.02037, 10
  %33 = trunc nuw nsw i32 %32 to i8
  %34 = or disjoint i8 %33, 48
  store i8 %34, ptr %30, align 1
  %35 = udiv i32 %.02037, 10
  %36 = icmp ugt i64 %indvars.iv, 1
  %37 = icmp ugt i32 %.02037, 9
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !17

39:                                               ; preds = %.lr.ph
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %52

._crit_edge:                                      ; preds = %31, %.preheader
  %.lcssa = phi i1 [ %15, %.preheader ], [ %37, %31 ]
  br i1 %.lcssa, label %41, label %51

41:                                               ; preds = %._crit_edge
  %42 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %43 unwind label %49

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %44 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr @.str.2, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 40
  store i16 116, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 42
  store i8 1, ptr %46, align 2
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #18
          to label %54 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %52

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @__cxa_free_exception(ptr %42) #16
  br label %52

51:                                               ; preds = %._crit_edge
  ret void

52:                                               ; preds = %47, %26, %49, %28, %39
  %.pn23.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %40, %39 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %53

53:                                               ; preds = %52, %.body
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %52 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn23.pn.pn

54:                                               ; preds = %43, %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb(ptr noundef nonnull align 8 dereferenceable(59) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 49, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 1, ptr %7, align 1
  br label %49

8:                                                ; preds = %2
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br i1 %1, label %10, label %.critedge

10:                                               ; preds = %8
  %11 = icmp eq i64 %9, 2
  br i1 %11, label %12, label %48

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  %14 = load i8, ptr %13, align 1
  %15 = icmp sgt i8 %14, 47
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  %18 = load i8, ptr %17, align 1
  %19 = icmp slt i8 %18, 58
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1)
  %22 = load i8, ptr %21, align 1
  %23 = icmp sgt i8 %22, 47
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1)
  %26 = load i8, ptr %25, align 1
  %27 = icmp slt i8 %26, 58
  br i1 %27, label %45, label %48

.critedge:                                        ; preds = %8
  %28 = icmp eq i64 %9, 1
  br i1 %28, label %29, label %48

29:                                               ; preds = %.critedge
  %30 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  %31 = load i8, ptr %30, align 1
  %32 = icmp sgt i8 %31, 64
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  %35 = load i8, ptr %34, align 1
  %36 = icmp slt i8 %35, 91
  br i1 %36, label %45, label %37

37:                                               ; preds = %33, %29
  %38 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  %39 = load i8, ptr %38, align 1
  %40 = icmp sgt i8 %39, 96
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  %43 = load i8, ptr %42, align 1
  %44 = icmp slt i8 %43, 123
  br i1 %44, label %45, label %48

45:                                               ; preds = %41, %33, %24
  %46 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 50, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 2, ptr %47, align 1
  br label %49

48:                                               ; preds = %10, %12, %16, %20, %24, %41, %37, %.critedge
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 29)
  br label %49

49:                                               ; preds = %45, %48, %5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13FindLeftGuardILi3EZNS_13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr %3, double %4) local_unnamed_addr #0 comdat {
  %.fr42 = freeze double %4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, %2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %100

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !18
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !18
  %16 = getelementptr inbounds i8, ptr %13, i64 2
  %17 = icmp eq ptr %11, %16
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread

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
  %20 = icmp ult i16 %19, 4
  br i1 %20, label %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread, label %21

21:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i
  %22 = uitofp i16 %19 to double
  %23 = fmul double %22, 2.500000e-01
  %24 = fcmp une double %.fr42, 0.000000e+00
  %25 = tail call double @llvm.fmuladd.f64(double %.fr42, double %23, double -1.000000e+00)
  %26 = fcmp ogt double %25, 0x41DFFFFFFFC00000
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread, label %27

27:                                               ; preds = %21
  %28 = tail call double @llvm.fmuladd.f64(double %23, double 5.000000e-01, double 5.000000e-01)
  br label %30

29:                                               ; preds = %30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit, label %30, !llvm.loop !21

30:                                               ; preds = %29, %27
  %indvars.iv.i.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i.i, %29 ]
  %31 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv.i.i
  %32 = load i16, ptr %31, align 2
  %33 = uitofp i16 %32 to double
  %34 = getelementptr inbounds [3 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i
  %35 = load i16, ptr %34, align 2
  %36 = uitofp i16 %35 to double
  %37 = fneg double %36
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %23, double %33)
  %39 = tail call noundef double @llvm.fabs.f64(double %38)
  %40 = fcmp ogt double %39, %28
  br i1 %40, label %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread, label %29

_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit: ; preds = %29
  %41 = fcmp une double %23, 0.000000e+00
  br i1 %41, label %42, label %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread

42:                                               ; preds = %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit
  store ptr %11, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.1227.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.1227.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.14.0..sroa_idx, align 8
  br label %100

_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread: ; preds = %30, %21, %_ZNK5ZXing11PatternView3sumEi.exit.i.i, %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit, %10
  %43 = sext i32 %7 to i64
  %44 = getelementptr inbounds i16, ptr %11, i64 %43
  %45 = sext i32 %2 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = icmp ult ptr %11, %47
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread
  %49 = fcmp une double %.fr42, 0.000000e+00
  br i1 %49, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5ZXing11PatternView8skipPairEv.exit.us
  %.sroa.0.041.us = phi ptr [ %76, %_ZN5ZXing11PatternView8skipPairEv.exit.us ], [ %11, %.lr.ph ]
  %50 = getelementptr inbounds i8, ptr %.sroa.0.041.us, i64 -2
  %51 = load i16, ptr %50, align 2
  br label %.lr.ph.i.i.i.i.i5.us

.lr.ph.i.i.i.i.i5.us:                             ; preds = %.lr.ph.i.i.i.i.i5.us, %.lr.ph.split.us
  %.08.i.i.i.idx.i.i6.us = phi i64 [ %.08.i.i.i.add.i.i9.us, %.lr.ph.i.i.i.i.i5.us ], [ 0, %.lr.ph.split.us ]
  %.057.i.i.i.i.i7.us = phi i16 [ %53, %.lr.ph.i.i.i.i.i5.us ], [ 0, %.lr.ph.split.us ]
  %.08.i.i.i.ptr.i.i8.us = getelementptr inbounds i8, ptr %.sroa.0.041.us, i64 %.08.i.i.i.idx.i.i6.us
  %52 = load i16, ptr %.08.i.i.i.ptr.i.i8.us, align 2
  %53 = add i16 %52, %.057.i.i.i.i.i7.us
  %.08.i.i.i.add.i.i9.us = add nuw nsw i64 %.08.i.i.i.idx.i.i6.us, 2
  %.not.i.i.i.i.i10.us = icmp eq i64 %.08.i.i.i.add.i.i9.us, 6
  br i1 %.not.i.i.i.i.i10.us, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i11.us, label %.lr.ph.i.i.i.i.i5.us, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i.i11.us:      ; preds = %.lr.ph.i.i.i.i.i5.us
  %54 = icmp ult i16 %53, 4
  br i1 %54, label %_ZN5ZXing11PatternView8skipPairEv.exit.us, label %55

55:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i11.us
  %56 = uitofp i16 %53 to double
  %57 = fmul double %56, 2.500000e-01
  %58 = uitofp i16 %51 to double
  %59 = tail call double @llvm.fmuladd.f64(double %.fr42, double %57, double -1.000000e+00)
  %60 = fcmp ogt double %59, %58
  br i1 %60, label %_ZN5ZXing11PatternView8skipPairEv.exit.us, label %61

61:                                               ; preds = %55
  %62 = tail call double @llvm.fmuladd.f64(double %57, double 5.000000e-01, double 5.000000e-01)
  br label %63

63:                                               ; preds = %74, %61
  %indvars.iv.i.i12.us = phi i64 [ 0, %61 ], [ %indvars.iv.next.i.i13.us, %74 ]
  %64 = getelementptr inbounds i16, ptr %.sroa.0.041.us, i64 %indvars.iv.i.i12.us
  %65 = load i16, ptr %64, align 2
  %66 = uitofp i16 %65 to double
  %67 = getelementptr inbounds [3 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i12.us
  %68 = load i16, ptr %67, align 2
  %69 = uitofp i16 %68 to double
  %70 = fneg double %69
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %57, double %66)
  %72 = tail call noundef double @llvm.fabs.f64(double %71)
  %73 = fcmp ogt double %72, %62
  br i1 %73, label %_ZN5ZXing11PatternView8skipPairEv.exit.us, label %74

74:                                               ; preds = %63
  %indvars.iv.next.i.i13.us = add nuw nsw i64 %indvars.iv.i.i12.us, 1
  %exitcond.not.i.i14.us = icmp eq i64 %indvars.iv.next.i.i13.us, 3
  br i1 %exitcond.not.i.i14.us, label %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16.us, label %63, !llvm.loop !21

_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16.us: ; preds = %74
  %75 = fcmp une double %57, 0.000000e+00
  br i1 %75, label %.split.us, label %_ZN5ZXing11PatternView8skipPairEv.exit.us

_ZN5ZXing11PatternView8skipPairEv.exit.us:        ; preds = %63, %_ZNK5ZXing11PatternView3sumEi.exit.i.i11.us, %55, %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16.us
  %76 = getelementptr inbounds i8, ptr %.sroa.0.041.us, i64 4
  %77 = icmp ult ptr %76, %47
  br i1 %77, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5ZXing11PatternView8skipPairEv.exit
  %.sroa.0.041 = phi ptr [ %98, %_ZN5ZXing11PatternView8skipPairEv.exit ], [ %11, %.lr.ph ]
  br label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %.lr.ph.i.i.i.i.i5, %.lr.ph.split
  %.08.i.i.i.idx.i.i6 = phi i64 [ %.08.i.i.i.add.i.i9, %.lr.ph.i.i.i.i.i5 ], [ 0, %.lr.ph.split ]
  %.057.i.i.i.i.i7 = phi i16 [ %79, %.lr.ph.i.i.i.i.i5 ], [ 0, %.lr.ph.split ]
  %.08.i.i.i.ptr.i.i8 = getelementptr inbounds i8, ptr %.sroa.0.041, i64 %.08.i.i.i.idx.i.i6
  %78 = load i16, ptr %.08.i.i.i.ptr.i.i8, align 2
  %79 = add i16 %78, %.057.i.i.i.i.i7
  %.08.i.i.i.add.i.i9 = add nuw nsw i64 %.08.i.i.i.idx.i.i6, 2
  %.not.i.i.i.i.i10 = icmp eq i64 %.08.i.i.i.add.i.i9, 6
  br i1 %.not.i.i.i.i.i10, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i11, label %.lr.ph.i.i.i.i.i5, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i.i11:         ; preds = %.lr.ph.i.i.i.i.i5
  %80 = icmp ult i16 %79, 4
  br i1 %80, label %_ZN5ZXing11PatternView8skipPairEv.exit, label %81

81:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i11
  %82 = uitofp i16 %79 to double
  %83 = fmul double %82, 2.500000e-01
  %84 = tail call double @llvm.fmuladd.f64(double %83, double 5.000000e-01, double 5.000000e-01)
  br label %86

85:                                               ; preds = %86
  %indvars.iv.next.i.i13 = add nuw nsw i64 %indvars.iv.i.i12, 1
  %exitcond.not.i.i14 = icmp eq i64 %indvars.iv.next.i.i13, 3
  br i1 %exitcond.not.i.i14, label %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16, label %86, !llvm.loop !21

86:                                               ; preds = %85, %81
  %indvars.iv.i.i12 = phi i64 [ 0, %81 ], [ %indvars.iv.next.i.i13, %85 ]
  %87 = getelementptr inbounds i16, ptr %.sroa.0.041, i64 %indvars.iv.i.i12
  %88 = load i16, ptr %87, align 2
  %89 = uitofp i16 %88 to double
  %90 = getelementptr inbounds [3 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i12
  %91 = load i16, ptr %90, align 2
  %92 = uitofp i16 %91 to double
  %93 = fneg double %92
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %83, double %89)
  %95 = tail call noundef double @llvm.fabs.f64(double %94)
  %96 = fcmp ogt double %95, %84
  br i1 %96, label %_ZN5ZXing11PatternView8skipPairEv.exit, label %85

_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16: ; preds = %85
  %97 = fcmp une double %83, 0.000000e+00
  br i1 %97, label %.split.us, label %_ZN5ZXing11PatternView8skipPairEv.exit

.split.us:                                        ; preds = %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16, %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16.us
  %.us-phi = phi ptr [ %.sroa.0.041.us, %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16.us ], [ %.sroa.0.041, %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16 ]
  store ptr %.us-phi, ptr %0, align 8
  %.sroa.10.0..sroa_idx23 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3, ptr %.sroa.10.0..sroa_idx23, align 8
  %.sroa.1227.0..sroa_idx28 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.1227.0..sroa_idx28, align 8
  %.sroa.14.0..sroa_idx30 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.14.0..sroa_idx30, align 8
  br label %100

_ZN5ZXing11PatternView8skipPairEv.exit:           ; preds = %86, %_ZNK5ZXing11PatternView3sumEi.exit.i.i11, %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16
  %98 = getelementptr inbounds i8, ptr %.sroa.0.041, i64 4
  %99 = icmp ult ptr %98, %47
  br i1 %99, label %.lr.ph.split, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit, %_ZN5ZXing11PatternView8skipPairEv.exit.us, %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %100

100:                                              ; preds = %._crit_edge, %.split.us, %42, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_ODCode128Reader.cpp() #13 section ".text.startup" {
  %1 = alloca %"struct.std::array.13", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  br label %2

2:                                                ; preds = %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit.i.i, %0
  %indvars.iv4.i.i = phi i64 [ 0, %0 ], [ %indvars.iv.next5.i.i, %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit.i.i ]
  %3 = getelementptr inbounds [107 x %"struct.std::array.12"], ptr @_ZN5ZXing4OneD7Code12813CODE_PATTERNSE, i64 0, i64 %indvars.iv4.i.i
  %.pre.i.i = load i32, ptr %3, align 4
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %.pre.i.i, %2 ], [ %7, %4 ]
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %4 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %6 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %indvars.iv.next.i.i
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, %5
  %9 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 %indvars.iv.i.i
  store i32 %8, ptr %9, align 4
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %4, !llvm.loop !23

.preheader.i.i:                                   ; preds = %4, %.preheader.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader.i.i ], [ 0, %4 ]
  %.0911.i.i.i = phi i32 [ %17, %.preheader.i.i ], [ 0, %4 ]
  %10 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %.0911.i.i.i, %11
  %13 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %14 = and i32 %13, 1
  %15 = xor i32 %14, 1
  %mulshl.i.i.i = shl nuw i32 %15, %11
  %16 = sub i32 %mulshl.i.i.i, %15
  %17 = or i32 %16, %12
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit.i.i, label %.preheader.i.i, !llvm.loop !11

_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit.i.i: ; preds = %.preheader.i.i
  %18 = getelementptr inbounds [107 x i32], ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 0, i64 %indvars.iv4.i.i
  store i32 %17, ptr %18, align 4
  %indvars.iv.next5.i.i = add nuw nsw i64 %indvars.iv4.i.i, 1
  %exitcond7.not.i.i = icmp eq i64 %indvars.iv.next5.i.i, 107
  br i1 %exitcond7.not.i.i, label %__cxx_global_var_init.exit, label %2, !llvm.loop !24

__cxx_global_var_init.exit:                       ; preds = %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
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
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5ZXing4OneD14Raw2TxtDecoder4textB5cxx11Ev: argument 0"}
!9 = distinct !{!9, !"_ZNK5ZXing4OneD14Raw2TxtDecoder4textB5cxx11Ev"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!20 = distinct !{!20, !"_ZNK5ZXing11PatternView7subViewEii"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
