; ModuleID = 'bench/zxing/original/ODCode128Reader.ll'
source_filename = "bench/zxing/original/ODCode128Reader.ll"
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
define void @_ZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not1.i.i = icmp ult ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not1.i.i
  br i1 %or.cond.i.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit

_ZNK5ZXing11PatternView7isValidEv.exit:           ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %13, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not132 = icmp ugt ptr %19, %21
  br i1 %.not132, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %39

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %5, %_ZNK5ZXing11PatternView7isValidEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -1059028992
  %30 = or disjoint i32 %29, 527663
  store i32 %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %43) #18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, -1059028992
  %51 = or disjoint i32 %50, 527663
  store i32 %51, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %54, align 2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %63, %13
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %64 = zext i16 %62 to i32
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, %60
  %.05.lcssa.i.i.i = phi i32 [ 0, %60 ], [ %64, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %65 = call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #19
  %66 = trunc nuw i32 %40 to i8
  store i8 %66, ptr %65, align 1
  %67 = sub nuw nsw i32 204, %40
  store i32 %67, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 48, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 0, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 0, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %74, i8 0, i64 11, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef 20)
          to label %_ZN5ZXing4OneD14Raw2TxtDecoderC2Ei.exit.preheader unwind label %.body.thread

_ZN5ZXing4OneD14Raw2TxtDecoderC2Ei.exit.preheader: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %75 = load ptr, ptr %3, align 8
  %.not.i.i47160 = icmp eq ptr %75, null
  br i1 %.not.i.i47160, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.preheader

_ZN5ZXing11PatternView10skipSymbolEv.exit.preheader: ; preds = %_ZN5ZXing4OneD14Raw2TxtDecoderC2Ei.exit.preheader
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 20
  br label %_ZN5ZXing11PatternView10skipSymbolEv.exit

.body.thread:                                     ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  br label %295

_ZN5ZXing11PatternView10skipSymbolEv.exit:        ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.preheader, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit65
  %78 = phi ptr [ %183, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit65 ], [ %75, %_ZN5ZXing11PatternView10skipSymbolEv.exit.preheader ]
  %.sroa.099.1163 = phi ptr [ %.sroa.099.6, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit65 ], [ %65, %_ZN5ZXing11PatternView10skipSymbolEv.exit.preheader ]
  %.pn135.pn = phi ptr [ %.pn135, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit65 ], [ %65, %_ZN5ZXing11PatternView10skipSymbolEv.exit.preheader ]
  %.sroa.26.0161 = phi ptr [ %.sroa.26.3, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit65 ], [ %76, %_ZN5ZXing11PatternView10skipSymbolEv.exit.preheader ]
  %.sroa.13.0162 = getelementptr inbounds nuw i8, ptr %.pn135.pn, i64 1
  %79 = load i32, ptr %16, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  store ptr %81, ptr %3, align 8
  %82 = getelementptr inbounds i16, ptr %81, i64 %80
  %83 = load ptr, ptr %20, align 8
  %.not133 = icmp ugt ptr %82, %83
  br i1 %.not133, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %101

_ZN5ZXing11PatternView10skipSymbolEv.exit.thread: ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit65, %_ZN5ZXing4OneD14Raw2TxtDecoderC2Ei.exit.preheader
  %.sroa.099.1.lcssa = phi ptr [ %65, %_ZN5ZXing4OneD14Raw2TxtDecoderC2Ei.exit.preheader ], [ %.sroa.099.6, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit65 ], [ %.sroa.099.1163, %_ZN5ZXing11PatternView10skipSymbolEv.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit:                        ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %84) #18
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %87, align 2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, -1059028992
  %92 = or disjoint i32 %91, 527663
  store i32 %92, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %95, align 2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #18
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %100, i8 0, i64 19, i1 false)
  br label %293

.loopexit:                                        ; preds = %141, %175
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, %103, %123, %144, %170, %190, %_ZNK5ZXing11PatternView7isValidEv.exit71.thread
  %.sroa.099.1146 = phi ptr [ %.sroa.099.1.lcssa, %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread ], [ %.sroa.099.1163, %103 ], [ %.sroa.099.1163, %123 ], [ %.sroa.099.1163, %144 ], [ %.sroa.099.1163, %170 ], [ %.sroa.099.1163, %190 ], [ %.sroa.099.1163, %_ZNK5ZXing11PatternView7isValidEv.exit71.thread ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

101:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit
  %102 = call fastcc noundef i32 @"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b"(ptr nonnull %81, i32 %79, i1 noundef zeroext false)
  switch i32 %102, label %121 [
    i32 -1, label %103
    i32 106, label %184
  ]

103:                                              ; preds = %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit50 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit50:                      ; preds = %103
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %104) #18
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %107, align 2
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 32, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, -1059028992
  %112 = or disjoint i32 %111, 527663
  store i32 %112, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %115, align 2
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #18
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %120, i8 0, i64 19, i1 false)
  br label %293

121:                                              ; preds = %101
  %122 = icmp sgt i32 %102, 102
  br i1 %122, label %123, label %141

123:                                              ; preds = %121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit52 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit52:                      ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %124) #18
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %127, align 2
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, i8 0, i64 32, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, -1059028992
  %132 = or disjoint i32 %131, 527663
  store i32 %132, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %134, align 1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %135, align 2
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #18
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %140, i8 0, i64 19, i1 false)
  br label %293

141:                                              ; preds = %121
  %142 = invoke noundef zeroext i1 @_ZN5ZXing4OneD14Raw2TxtDecoder6decodeEi(ptr noundef nonnull align 8 dereferenceable(59) %7, i32 noundef %102)
          to label %143 unwind label %.loopexit

143:                                              ; preds = %141
  br i1 %142, label %162, label %144

144:                                              ; preds = %143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit54 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit54:                      ; preds = %144
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %145) #18
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %148, align 2
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %149, i8 0, i64 32, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, -1059028992
  %153 = or disjoint i32 %152, 527663
  store i32 %153, ptr %150, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %155, align 1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %156, align 2
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #18
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %161, i8 0, i64 19, i1 false)
  br label %293

162:                                              ; preds = %143
  %163 = trunc i32 %102 to i8
  %.not.i.i55 = icmp eq ptr %.sroa.13.0162, %.sroa.26.0161
  br i1 %.not.i.i55, label %165, label %164

164:                                              ; preds = %162
  store i8 %163, ptr %.sroa.13.0162, align 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit65

165:                                              ; preds = %162
  %166 = ptrtoint ptr %.sroa.26.0161 to i64
  %167 = ptrtoint ptr %.sroa.099.1163 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775807
  br i1 %169, label %170, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i56

170:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %170
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %165
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %168, i64 1)
  %171 = add i64 %.sroa.speculated.i.i.i.i57, %168
  %172 = icmp ult i64 %171, %168
  %173 = call i64 @llvm.umin.i64(i64 %171, i64 9223372036854775807)
  %174 = select i1 %172, i64 9223372036854775807, i64 %173
  %.not.i.i.i.i58 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i58, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i59, label %175

175:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i56
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i59 unwind label %.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i59: ; preds = %175, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i56
  %177 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i56 ], [ %176, %175 ]
  %178 = getelementptr inbounds i8, ptr %177, i64 %168
  store i8 %163, ptr %178, align 1
  %179 = icmp sgt i64 %168, 0
  br i1 %179, label %180, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i60

180:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i59
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %177, ptr align 1 %.sroa.099.1163, i64 %168, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i60

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i60: ; preds = %180, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i59
  %.not.i17.i.i.i61 = icmp eq ptr %.sroa.099.1163, null
  br i1 %.not.i17.i.i.i61, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i62, label %181

181:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i60
  call void @_ZdlPv(ptr noundef nonnull %.sroa.099.1163) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i62

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i62: ; preds = %181, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i60
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 %174
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit65

_ZNSt6vectorIhSaIhEE9push_backEOh.exit65:         ; preds = %164, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i62
  %.sroa.26.3 = phi ptr [ %182, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i62 ], [ %.sroa.26.0161, %164 ]
  %.pn135 = phi ptr [ %178, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i62 ], [ %.sroa.13.0162, %164 ]
  %.sroa.099.6 = phi ptr [ %177, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i62 ], [ %.sroa.099.1163, %164 ]
  %183 = load ptr, ptr %3, align 8
  %.not.i.i47 = icmp eq ptr %183, null
  br i1 %.not.i.i47, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit

184:                                              ; preds = %101
  %185 = ptrtoint ptr %.sroa.13.0162 to i64
  %186 = ptrtoint ptr %.sroa.099.1163 to i64
  %187 = sub i64 %185, %186
  %188 = trunc i64 %187 to i32
  %189 = icmp slt i32 %188, 3
  br i1 %189, label %190, label %208

190:                                              ; preds = %184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit67 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit67:                      ; preds = %190
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %191) #18
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %194, align 2
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %195, i8 0, i64 32, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, -1059028992
  %199 = or disjoint i32 %198, 527663
  store i32 %199, ptr %196, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %201, align 1
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %202, align 2
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #18
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %207, i8 0, i64 19, i1 false)
  br label %293

208:                                              ; preds = %184
  %209 = load ptr, ptr %14, align 8, !noalias !6
  store i32 7, ptr %16, align 8
  %.not1.i.i69 = icmp uge ptr %81, %209
  %210 = getelementptr inbounds nuw i8, ptr %81, i64 14
  %211 = icmp ule ptr %210, %83
  %or.cond131 = select i1 %.not1.i.i69, i1 %211, i1 false
  br i1 %or.cond131, label %212, label %_ZNK5ZXing11PatternView7isValidEv.exit71.thread

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %214 = load i16, ptr %213, align 2
  br label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %212, %.lr.ph.i.i.i73
  %.08.i.i.i74.idx = phi i64 [ %.08.i.i.i74.add, %.lr.ph.i.i.i73 ], [ 0, %212 ]
  %.057.i.i.i75 = phi i16 [ %216, %.lr.ph.i.i.i73 ], [ 0, %212 ]
  %.08.i.i.i74.ptr = getelementptr inbounds nuw i8, ptr %81, i64 %.08.i.i.i74.idx
  %215 = load i16, ptr %.08.i.i.i74.ptr, align 2
  %216 = add i16 %215, %.057.i.i.i75
  %.08.i.i.i74.add = add nuw nsw i64 %.08.i.i.i74.idx, 2
  %.not.i.i.i76 = icmp eq i64 %.08.i.i.i74.add, 12
  br i1 %.not.i.i.i76, label %217, label %.lr.ph.i.i.i73, !llvm.loop !4

217:                                              ; preds = %.lr.ph.i.i.i73
  %218 = lshr i16 %216, 2
  %219 = icmp ult i16 %218, %214
  br i1 %219, label %_ZNK5ZXing11PatternView7isValidEv.exit71.thread, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %83, i64 -2
  %222 = icmp eq ptr %210, %221
  br i1 %222, label %.lr.ph.preheader, label %223

223:                                              ; preds = %220
  %224 = load i16, ptr %210, align 2
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %223, %.lr.ph.i.i.i.i
  %.08.i.i.i.i.idx = phi i64 [ %.08.i.i.i.i.add, %.lr.ph.i.i.i.i ], [ 0, %223 ]
  %.057.i.i.i.i = phi i16 [ %226, %.lr.ph.i.i.i.i ], [ 0, %223 ]
  %.08.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %81, i64 %.08.i.i.i.i.idx
  %225 = load i16, ptr %.08.i.i.i.i.ptr, align 2
  %226 = add i16 %225, %.057.i.i.i.i
  %.08.i.i.i.i.add = add nuw nsw i64 %.08.i.i.i.i.idx, 2
  %.not.i.i.i.i79 = icmp eq i64 %.08.i.i.i.i.add, 14
  br i1 %.not.i.i.i.i79, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit: ; preds = %.lr.ph.i.i.i.i
  %227 = uitofp i16 %224 to float
  %228 = uitofp i16 %226 to float
  %229 = fmul float %228, 0x3FD89D89E0000000
  %230 = fcmp ugt float %229, %227
  br i1 %230, label %_ZNK5ZXing11PatternView7isValidEv.exit71.thread, label %.lr.ph.preheader

_ZNK5ZXing11PatternView7isValidEv.exit71.thread:  ; preds = %208, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit, %217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit81 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit81:                      ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit71.thread
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %231) #18
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %234, align 2
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %235, i8 0, i64 32, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %237 = load i32, ptr %236, align 8
  %238 = and i32 %237, -1059028992
  %239 = or disjoint i32 %238, 527663
  store i32 %239, ptr %236, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %241, align 1
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %242, align 2
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %246) #18
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %247, i8 0, i64 19, i1 false)
  br label %293

.lr.ph.preheader:                                 ; preds = %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit, %220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %8) #18
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i16 -1, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 42
  store i8 0, ptr %250, align 2
  %251 = load i8, ptr %.sroa.099.1163, align 1
  %252 = zext i8 %251 to i32
  %253 = call i32 @llvm.smax.i32(i32 %188, i32 3)
  %smax = add nsw i32 %253, -1
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.034165 = phi i32 [ %252, %.lr.ph.preheader ], [ %259, %.lr.ph ]
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.099.1163, i64 %indvars.iv
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = trunc nuw nsw i64 %indvars.iv to i32
  %258 = mul nuw nsw i32 %257, %256
  %259 = add nuw nsw i32 %258, %.034165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

260:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %292

._crit_edge:                                      ; preds = %.lr.ph
  %262 = urem i32 %259, 103
  %263 = load i8, ptr %.pn135.pn, align 1
  %264 = zext i8 %263 to i32
  %.not = icmp eq i32 %262, %264
  br i1 %.not, label %270, label %265

265:                                              ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @.str, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i16 238, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i8 2, ptr %268, align 2
  %269 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %8, ptr noundef nonnull align 8 dereferenceable(43) %9) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %248, ptr noundef nonnull align 8 dereferenceable(11) %266, i64 11, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %270

270:                                              ; preds = %265, %._crit_edge
  %271 = load ptr, ptr %14, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = load i32, ptr %16, align 8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i16, ptr %272, i64 %274
  %.not6.i.i.i82 = icmp eq ptr %271, %275
  br i1 %.not6.i.i.i82, label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %270, %.lr.ph.i.i.i83
  %.08.i.i.i84 = phi ptr [ %278, %.lr.ph.i.i.i83 ], [ %271, %270 ]
  %.057.i.i.i85 = phi i16 [ %277, %.lr.ph.i.i.i83 ], [ 0, %270 ]
  %276 = load i16, ptr %.08.i.i.i84, align 2
  %277 = add i16 %276, %.057.i.i.i85
  %278 = getelementptr inbounds nuw i8, ptr %.08.i.i.i84, i64 2
  %.not.i.i.i86 = icmp eq ptr %278, %275
  br i1 %.not.i.i.i86, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i87, label %.lr.ph.i.i.i83, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i87: ; preds = %.lr.ph.i.i.i83
  %279 = zext i16 %277 to i32
  %280 = add nsw i32 %279, -1
  br label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit

_ZNK5ZXing11PatternView13pixelsTillEndEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i87, %270
  %.05.lcssa.i.i.i88 = phi i32 [ -1, %270 ], [ %280, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i87 ]
  %281 = load i64, ptr %74, align 8, !noalias !10
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef 0, i64 noundef %281)
          to label %_ZNK5ZXing4OneD14Raw2TxtDecoder4textB5cxx11Ev.exit unwind label %260

_ZNK5ZXing4OneD14Raw2TxtDecoder4textB5cxx11Ev.exit: ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %.sroa.0.0.copyload.i = load i32, ptr %68, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(43) %12, ptr noundef nonnull align 8 dereferenceable(43) %8)
          to label %282 unwind label %287

282:                                              ; preds = %_ZNK5ZXing4OneD14Raw2TxtDecoder4textB5cxx11Ev.exit
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %283, ptr noundef nonnull align 8 dereferenceable(11) %248, i64 11, i1 false)
  %284 = load i8, ptr %72, align 8
  %285 = trunc i8 %284 to i1
  invoke void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %2, i32 noundef %.05.lcssa.i.i.i, i32 noundef %.05.lcssa.i.i.i88, i32 noundef 16, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull %12, i1 noundef zeroext %285)
          to label %286 unwind label %289

286:                                              ; preds = %282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %8) #18
  br label %293

287:                                              ; preds = %_ZNK5ZXing4OneD14Raw2TxtDecoder4textB5cxx11Ev.exit
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %282
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %12) #18
  br label %291

291:                                              ; preds = %289, %287
  %.pn = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %292

292:                                              ; preds = %291, %260
  %.pn.pn = phi { ptr, i32 } [ %.pn, %291 ], [ %261, %260 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %8) #18
  br label %.body

293:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit81, %_ZN5ZXing6ResultC2Ev.exit67, %_ZN5ZXing6ResultC2Ev.exit54, %_ZN5ZXing6ResultC2Ev.exit52, %_ZN5ZXing6ResultC2Ev.exit50, %_ZN5ZXing6ResultC2Ev.exit, %286
  %.sroa.099.1147 = phi ptr [ %.sroa.099.1163, %_ZN5ZXing6ResultC2Ev.exit81 ], [ %.sroa.099.1163, %_ZN5ZXing6ResultC2Ev.exit67 ], [ %.sroa.099.1163, %_ZN5ZXing6ResultC2Ev.exit54 ], [ %.sroa.099.1163, %_ZN5ZXing6ResultC2Ev.exit52 ], [ %.sroa.099.1163, %_ZN5ZXing6ResultC2Ev.exit50 ], [ %.sroa.099.1.lcssa, %_ZN5ZXing6ResultC2Ev.exit ], [ %.sroa.099.1163, %286 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  %.not.i.i.i.i91 = icmp eq ptr %.sroa.099.1147, null
  br i1 %.not.i.i.i.i91, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %294

294:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef nonnull %.sroa.099.1147) #21
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

.body:                                            ; preds = %292, %.loopexit.split-lp, %.loopexit
  %.sroa.099.1144 = phi ptr [ %.sroa.099.1163, %292 ], [ %.sroa.099.1163, %.loopexit ], [ %.sroa.099.1146, %.loopexit.split-lp ]
  %.pn38 = phi { ptr, i32 } [ %.pn.pn, %292 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  %.not.i.i.i.i92 = icmp eq ptr %.sroa.099.1144, null
  br i1 %.not.i.i.i.i92, label %_ZN5ZXing9ByteArrayD2Ev.exit93, label %295

295:                                              ; preds = %.body.thread, %.body
  %.pn38.pn128 = phi { ptr, i32 } [ %77, %.body.thread ], [ %.pn38, %.body ]
  %.sroa.099.2127 = phi ptr [ %65, %.body.thread ], [ %.sroa.099.1144, %.body ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.099.2127) #21
  br label %_ZN5ZXing9ByteArrayD2Ev.exit93

_ZN5ZXing9ByteArrayD2Ev.exit93:                   ; preds = %.body, %295
  %.pn38.pn129 = phi { ptr, i32 } [ %.pn38, %.body ], [ %.pn38.pn128, %295 ]
  resume { ptr, i32 } %.pn38.pn129

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %294, %293, %42, %_ZNK5ZXing11PatternView7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b"(ptr readonly %.0.val, i32 %.8.val, i1 noundef zeroext %0) unnamed_addr #3 align 2 {
  %2 = alloca %"struct.std::array.13", align 8
  %3 = alloca %"struct.std::array.13", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %1
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %1 ]
  %.057.i.i.i.i = phi i16 [ %5, %.lr.ph.i.i.i.i ], [ 0, %1 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.08.i.i.i.idx.i
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
  %11 = getelementptr inbounds nuw i16, ptr %.0.val, i64 %indvars.iv.next.i
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %13, %10
  %15 = uitofp nneg i32 %14 to double
  %16 = fdiv double %15, %7
  %17 = fadd double %16, 5.000000e-01
  %18 = fptosi double %17 to i32
  %19 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %indvars.iv.i
  store i32 %18, ptr %19, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN5ZXing20NormalizedE2EPatternILi6ELi11EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewE.exit, label %8, !llvm.loop !13

_ZN5ZXing20NormalizedE2EPatternILi6ELi11EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewE.exit: ; preds = %8
  %.fca.0.load.i = load i64, ptr %2, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store i64 %.fca.0.load.i, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.fca.1.load.i, ptr %20, align 8
  br label %21

21:                                               ; preds = %21, %_ZN5ZXing20NormalizedE2EPatternILi6ELi11EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewE.exit
  %indvars.iv.i5 = phi i64 [ 0, %_ZN5ZXing20NormalizedE2EPatternILi6ELi11EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewE.exit ], [ %indvars.iv.next.i6, %21 ]
  %.0911.i = phi i32 [ 0, %_ZN5ZXing20NormalizedE2EPatternILi6ELi11EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewE.exit ], [ %29, %21 ]
  %22 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv.i5
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
  br i1 %exitcond.not.i7, label %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit, label %21, !llvm.loop !14

_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit:     ; preds = %21, %41
  %.047.i.i.i.i.i = phi i64 [ %42, %41 ], [ 26, %21 ]
  %.02946.i.i.i.i.i.idx = phi i64 [ %.02946.i.i.i.i.i.add6, %41 ], [ 0, %21 ]
  %.02946.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 %.02946.i.i.i.i.i.idx
  %30 = load i32, ptr %.02946.i.i.i.i.i.ptr, align 4
  %31 = icmp eq i32 %30, %29
  br i1 %31, label %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread, label %32

32:                                               ; preds = %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit
  %.02946.i.i.i.i.i.add5 = or disjoint i64 %.02946.i.i.i.i.i.idx, 4
  %.ptr8 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 %.02946.i.i.i.i.i.add5
  %33 = load i32, ptr %.ptr8, align 4
  %34 = icmp eq i32 %33, %29
  br i1 %34, label %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread, label %35

35:                                               ; preds = %32
  %.02946.i.i.i.i.i.add4 = or disjoint i64 %.02946.i.i.i.i.i.idx, 8
  %.ptr7 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 %.02946.i.i.i.i.i.add4
  %36 = load i32, ptr %.ptr7, align 4
  %37 = icmp eq i32 %36, %29
  br i1 %37, label %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread, label %38

38:                                               ; preds = %35
  %.02946.i.i.i.i.i.add = or disjoint i64 %.02946.i.i.i.i.i.idx, 12
  %.ptr = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 %.02946.i.i.i.i.i.add
  %39 = load i32, ptr %.ptr, align 4
  %40 = icmp eq i32 %39, %29
  br i1 %40, label %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i, label %41

41:                                               ; preds = %38
  %.02946.i.i.i.i.i.add6 = add nuw nsw i64 %.02946.i.i.i.i.i.idx, 16
  %42 = add nsw i64 %.047.i.i.i.i.i, -1
  %43 = icmp ugt i64 %.047.i.i.i.i.i, 1
  br i1 %43, label %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !15

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %41
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 416), align 4
  %45 = icmp eq i32 %44, %29
  br i1 %45, label %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.thread.i, label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.loopexit.i.i.i.i.i
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 420), align 4
  %47 = icmp eq i32 %46, %29
  br i1 %47, label %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.thread.i, label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 424), align 4
  %49 = icmp eq i32 %48, %29
  br i1 %49, label %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.thread.i, label %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit

_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread: ; preds = %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit, %32, %35
  %.028.i.i.i.i.i.idx.ph = phi i64 [ %.02946.i.i.i.i.i.add4, %35 ], [ %.02946.i.i.i.i.i.add5, %32 ], [ %.02946.i.i.i.i.i.idx, %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit ]
  %.028.i.i.i.i.i.ptr19 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 %.028.i.i.i.i.i.idx.ph
  br label %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.thread.i

_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i: ; preds = %38
  %.028.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 %.02946.i.i.i.i.i.add
  %50 = icmp eq i64 %.02946.i.i.i.i.i.idx, 416
  br i1 %50, label %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit, label %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.thread.i

_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.thread.i: ; preds = %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread, %._crit_edge._crit_edge52.i.i.i.i.i, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i
  %.028.i.i.i.i7.i = phi ptr [ %.028.i.i.i.i.i.ptr, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 420), %._crit_edge._crit_edge.i.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 416), %._crit_edge.loopexit.i.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 424), %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.028.i.i.i.i.i.ptr19, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread ]
  %51 = ptrtoint ptr %.028.i.i.i.i7.i to i64
  %52 = sub i64 %51, ptrtoint (ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE to i64)
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  br label %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit

_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.thread.i
  %55 = phi i32 [ %54, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.thread.i ], [ -1, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i ], [ -1, %._crit_edge._crit_edge52.i.i.i.i.i ]
  %56 = icmp ne i32 %55, -1
  %brmerge = or i1 %0, %56
  br i1 %brmerge, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm6EELm107EEEEiRKT_RKT0_ffb.exit, label %57

57:                                               ; preds = %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit
  %58 = sext i32 %.8.val to i64
  %59 = getelementptr inbounds i16, ptr %.0.val, i64 %58
  %.not7.i.i.i.i.i = icmp eq i32 %.8.val, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm6EELm107EEEEiRKT_RKT0_ffb.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %57, %94
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %94 ], [ 0, %57 ]
  %.025.i = phi float [ %.1.i, %94 ], [ 2.500000e-01, %57 ]
  %.01623.i = phi i32 [ %.117.i, %94 ], [ -1, %57 ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.09.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %.0.val, %.lr.ph.i.i.i.i.preheader.i ]
  %.068.i.i.i.i.i = phi i32 [ %62, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i ]
  %60 = load i16, ptr %.09.i.i.i.i.i, align 2
  %61 = zext i16 %60 to i32
  %62 = add nuw nsw i32 %.068.i.i.i.i.i, %61
  %63 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 2
  %.not.i.i.i.i.i = icmp eq ptr %63, %59
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %64 = getelementptr inbounds nuw [107 x %"struct.std::array.12"], ptr @_ZN5ZXing4OneD7Code12813CODE_PATTERNSE, i64 0, i64 %indvars.iv50.i
  %65 = getelementptr inbounds i32, ptr %64, i64 %58
  br label %.lr.ph.i.i31.i.i.i

.lr.ph.i.i31.i.i.i:                               ; preds = %.lr.ph.i.i31.i.i.i, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i31.i.i.i ], [ %64, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i ]
  %.057.i.i.i.i.i = phi i32 [ %67, %.lr.ph.i.i31.i.i.i ], [ 0, %_ZN5ZXing6ReduceIPKtiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i ]
  %66 = load i32, ptr %.08.i.i.i.i.i, align 4
  %67 = add nsw i32 %66, %.057.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  %.not.i.i32.i.i.i = icmp eq ptr %68, %65
  br i1 %.not.i.i32.i.i.i, label %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i, label %.lr.ph.i.i31.i.i.i, !llvm.loop !17

_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i: ; preds = %.lr.ph.i.i31.i.i.i
  %69 = icmp slt i32 %62, %67
  br i1 %69, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i, label %70

70:                                               ; preds = %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i
  %71 = uitofp nneg i32 %62 to float
  %72 = sitofp i32 %67 to float
  %73 = fdiv float %71, %72
  %74 = fmul float %73, 0x3FE6666660000000
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %85, %70
  %.02636.i.i.i = phi i64 [ %87, %85 ], [ 0, %70 ]
  %.02735.i.i.i = phi float [ %86, %85 ], [ 0.000000e+00, %70 ]
  %75 = getelementptr inbounds i16, ptr %.0.val, i64 %.02636.i.i.i
  %76 = load i16, ptr %75, align 2
  %77 = uitofp i16 %76 to float
  %78 = getelementptr inbounds i32, ptr %64, i64 %.02636.i.i.i
  %79 = load i32, ptr %78, align 4
  %80 = sitofp i32 %79 to float
  %81 = fneg float %80
  %82 = tail call float @llvm.fmuladd.f32(float %81, float %73, float %77)
  %83 = tail call noundef float @llvm.fabs.f32(float %82)
  %84 = fcmp ogt float %83, %74
  br i1 %84, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i
  %86 = fadd float %.02735.i.i.i, %83
  %87 = add nuw i64 %.02636.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %87, %58
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

._crit_edge.i.loopexit.i.i:                       ; preds = %85
  %88 = fdiv float %86, %71
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.loopexit.i.i, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i
  %.0.i.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i ], [ %88, %._crit_edge.i.loopexit.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.i ]
  %89 = fcmp uge float %.0.i.i.i, %.025.i
  %90 = trunc nuw nsw i64 %indvars.iv50.i to i32
  br i1 %89, label %91, label %94

91:                                               ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i
  %92 = fcmp oeq float %.0.i.i.i, %.025.i
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %91, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i
  %.117.i = phi i32 [ -1, %93 ], [ %.01623.i, %91 ], [ %90, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i ]
  %.1.i = phi float [ %.025.i, %93 ], [ %.025.i, %91 ], [ %.0.i.i.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i ]
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 107
  br i1 %exitcond53.not.i, label %_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm6EELm107EEEEiRKT_RKT0_ffb.exit, label %.lr.ph.i.i.i.i.preheader.i, !llvm.loop !19

_ZN5ZXing4OneD9RowReader11DecodeDigitINS_11PatternViewESt5arrayIS4_IiLm6EELm107EEEEiRKT_RKT0_ffb.exit: ; preds = %94, %57, %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit
  %.0 = phi i32 [ %55, %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit ], [ -1, %57 ], [ %.117.i, %94 ]
  ret i32 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing4OneD14Raw2TxtDecoder6decodeEi(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %66

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 58
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i8, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 57
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
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 57
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

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
  %19 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %28

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr @.str.2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i16 112, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 42
  store i8 1, ptr %23, align 2
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #20
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
  %36 = icmp samesign ugt i64 %indvars.iv, 1
  %37 = icmp ugt i32 %.02037, 9
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !20

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %43 unwind label %49

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %42, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr @.str.2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i16 116, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 42
  store i8 1, ptr %46, align 2
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #20
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb(ptr noundef nonnull align 8 dereferenceable(59) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 49, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 1, ptr %7, align 1
  br label %49

8:                                                ; preds = %2
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 50, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 7
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %17) #22
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
  tail call void @__clang_call_terminate(ptr %7) #22
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, %2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %100

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !noalias !21
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !21
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %17 = icmp eq ptr %11, %16
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread

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
  br i1 %exitcond.not.i.i, label %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit, label %30, !llvm.loop !24

30:                                               ; preds = %29, %27
  %indvars.iv.i.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i.i, %29 ]
  %31 = getelementptr inbounds nuw i16, ptr %11, i64 %indvars.iv.i.i
  %32 = load i16, ptr %31, align 2
  %33 = uitofp i16 %32 to double
  %34 = getelementptr inbounds nuw [3 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i
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
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.1227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.1227.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %.08.i.i.i.ptr.i.i8.us = getelementptr inbounds nuw i8, ptr %.sroa.0.041.us, i64 %.08.i.i.i.idx.i.i6.us
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
  %64 = getelementptr inbounds nuw i16, ptr %.sroa.0.041.us, i64 %indvars.iv.i.i12.us
  %65 = load i16, ptr %64, align 2
  %66 = uitofp i16 %65 to double
  %67 = getelementptr inbounds nuw [3 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i12.us
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
  br i1 %exitcond.not.i.i14.us, label %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16.us, label %63, !llvm.loop !24

_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16.us: ; preds = %74
  %75 = fcmp une double %57, 0.000000e+00
  br i1 %75, label %.split.us, label %_ZN5ZXing11PatternView8skipPairEv.exit.us

_ZN5ZXing11PatternView8skipPairEv.exit.us:        ; preds = %63, %_ZNK5ZXing11PatternView3sumEi.exit.i.i11.us, %55, %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16.us
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.041.us, i64 4
  %77 = icmp ult ptr %76, %47
  br i1 %77, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5ZXing11PatternView8skipPairEv.exit
  %.sroa.0.041 = phi ptr [ %98, %_ZN5ZXing11PatternView8skipPairEv.exit ], [ %11, %.lr.ph ]
  br label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %.lr.ph.i.i.i.i.i5, %.lr.ph.split
  %.08.i.i.i.idx.i.i6 = phi i64 [ %.08.i.i.i.add.i.i9, %.lr.ph.i.i.i.i.i5 ], [ 0, %.lr.ph.split ]
  %.057.i.i.i.i.i7 = phi i16 [ %79, %.lr.ph.i.i.i.i.i5 ], [ 0, %.lr.ph.split ]
  %.08.i.i.i.ptr.i.i8 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 %.08.i.i.i.idx.i.i6
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
  br i1 %exitcond.not.i.i14, label %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16, label %86, !llvm.loop !24

86:                                               ; preds = %85, %81
  %indvars.iv.i.i12 = phi i64 [ 0, %81 ], [ %indvars.iv.next.i.i13, %85 ]
  %87 = getelementptr inbounds nuw i16, ptr %.sroa.0.041, i64 %indvars.iv.i.i12
  %88 = load i16, ptr %87, align 2
  %89 = uitofp i16 %88 to double
  %90 = getelementptr inbounds nuw [3 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i12
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
  %.sroa.10.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %.sroa.10.0..sroa_idx23, align 8
  %.sroa.1227.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.1227.0..sroa_idx28, align 8
  %.sroa.14.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.14.0..sroa_idx30, align 8
  br label %100

_ZN5ZXing11PatternView8skipPairEv.exit:           ; preds = %86, %_ZNK5ZXing11PatternView3sumEi.exit.i.i11, %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 4
  %99 = icmp ult ptr %98, %47
  br i1 %99, label %.lr.ph.split, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit, %_ZN5ZXing11PatternView8skipPairEv.exit.us, %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %100

100:                                              ; preds = %._crit_edge, %.split.us, %42, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_ODCode128Reader.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.std::array.13", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  br label %2

2:                                                ; preds = %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit.i.i, %0
  %indvars.iv4.i.i = phi i64 [ 0, %0 ], [ %indvars.iv.next5.i.i, %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit.i.i ]
  %3 = getelementptr inbounds nuw [107 x %"struct.std::array.12"], ptr @_ZN5ZXing4OneD7Code12813CODE_PATTERNSE, i64 0, i64 %indvars.iv4.i.i
  %.pre.i.i = load i32, ptr %3, align 4
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %.pre.i.i, %2 ], [ %7, %4 ]
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %4 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %6 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 0, i64 %indvars.iv.next.i.i
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, %5
  %9 = getelementptr inbounds nuw [4 x i32], ptr %1, i64 0, i64 %indvars.iv.i.i
  store i32 %8, ptr %9, align 4
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %4, !llvm.loop !26

.preheader.i.i:                                   ; preds = %4, %.preheader.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader.i.i ], [ 0, %4 ]
  %.0911.i.i.i = phi i32 [ %17, %.preheader.i.i ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw [4 x i32], ptr %1, i64 0, i64 %indvars.iv.i.i.i
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
  br i1 %exitcond.not.i.i.i, label %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit.i.i, label %.preheader.i.i, !llvm.loop !14

_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit.i.i: ; preds = %.preheader.i.i
  %18 = getelementptr inbounds nuw [107 x i32], ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 0, i64 %indvars.iv4.i.i
  store i32 %17, ptr %18, align 4
  %indvars.iv.next5.i.i = add nuw nsw i64 %indvars.iv4.i.i, 1
  %exitcond7.not.i.i = icmp eq i64 %indvars.iv.next5.i.i, 107
  br i1 %exitcond7.not.i.i, label %__cxx_global_var_init.exit, label %2, !llvm.loop !27

__cxx_global_var_init.exit:                       ; preds = %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!8 = distinct !{!8, !"_ZNK5ZXing11PatternView7subViewEii"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5ZXing4OneD14Raw2TxtDecoder4textB5cxx11Ev: argument 0"}
!12 = distinct !{!12, !"_ZNK5ZXing4OneD14Raw2TxtDecoder4textB5cxx11Ev"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!23 = distinct !{!23, !"_ZNK5ZXing11PatternView7subViewEii"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
