; ModuleID = 'bench/zxing/original/ODDXFilmEdgeReader.cpp.ll'
source_filename = "bench/zxing/original/ODDXFilmEdgeReader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::FixedPattern.15" = type { [3 x i16] }
%"struct.ZXing::FixedPattern.16" = type { [25 x i16] }
%"struct.ZXing::FixedPattern.17" = type { [17 x i16] }
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
%"struct.ZXing::OneD::(anonymous namespace)::Clock" = type { i8, i32, i32, i32 }
%"class.std::allocator.5" = type { i8 }

$_ZN5ZXing6ResultC2Ev = comdat any

$_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN5ZXing4OneD16DXFilmEdgeReaderD2Ev = comdat any

$_ZN5ZXing4OneD16DXFilmEdgeReaderD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTSN5ZXing4OneD9RowReaderE = comdat any

$_ZTIN5ZXing4OneD9RowReaderE = comdat any

$_ZTSN5ZXing4OneD9RowReader13DecodingStateE = comdat any

$_ZTIN5ZXing4OneD9RowReader13DecodingStateE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN5ZXing4OneD12_GLOBAL__N_117DATA_STOP_PATTERNE = internal constant %"struct.ZXing::FixedPattern.15" { [3 x i16] [i16 1, i16 1, i16 1] }, align 2
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@_ZTVN5ZXing4OneD16DXFilmEdgeReaderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD16DXFilmEdgeReaderE, ptr @_ZN5ZXing4OneD16DXFilmEdgeReaderD2Ev, ptr @_ZN5ZXing4OneD16DXFilmEdgeReaderD0Ev, ptr @_ZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD16DXFilmEdgeReaderE = constant [32 x i8] c"N5ZXing4OneD16DXFilmEdgeReaderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD9RowReaderE = linkonce_odr constant [24 x i8] c"N5ZXing4OneD9RowReaderE\00", comdat, align 1
@_ZTIN5ZXing4OneD9RowReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReaderE }, comdat, align 8
@_ZTIN5ZXing4OneD16DXFilmEdgeReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD16DXFilmEdgeReaderE, ptr @_ZTIN5ZXing4OneD9RowReaderE }, align 8
@_ZTVN5ZXing4OneD12_GLOBAL__N_19DXFEStateE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD12_GLOBAL__N_19DXFEStateE, ptr @_ZN5ZXing4OneD12_GLOBAL__N_19DXFEStateD2Ev, ptr @_ZN5ZXing4OneD12_GLOBAL__N_19DXFEStateD0Ev] }, align 8
@_ZTSN5ZXing4OneD12_GLOBAL__N_19DXFEStateE = internal constant [38 x i8] c"N5ZXing4OneD12_GLOBAL__N_19DXFEStateE\00", align 1
@_ZTSN5ZXing4OneD9RowReader13DecodingStateE = linkonce_odr constant [39 x i8] c"N5ZXing4OneD9RowReader13DecodingStateE\00", comdat, align 1
@_ZTIN5ZXing4OneD9RowReader13DecodingStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReader13DecodingStateE }, comdat, align 8
@_ZTIN5ZXing4OneD12_GLOBAL__N_19DXFEStateE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD12_GLOBAL__N_19DXFEStateE, ptr @_ZTIN5ZXing4OneD9RowReader13DecodingStateE }, align 8
@_ZN5ZXing4OneD12_GLOBAL__N_116CLOCK_PATTERN_FNE = internal unnamed_addr constant %"struct.ZXing::FixedPattern.16" { [25 x i16] [i16 5, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3] }, align 2
@_ZN5ZXing4OneD12_GLOBAL__N_119CLOCK_PATTERN_NO_FNE = internal unnamed_addr constant %"struct.ZXing::FixedPattern.17" { [17 x i16] [i16 5, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3] }, align 2
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nocapture noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i6.i = alloca i16, align 2
  %.sroa.3.i7.i = alloca i16, align 2
  %.sroa.6.i8.i = alloca i16, align 2
  %.sroa.10.i9.i = alloca i16, align 2
  %.sroa.0.i.i = alloca i16, align 2
  %.sroa.3.i.i = alloca i16, align 2
  %.sroa.6.i.i = alloca i16, align 2
  %.sroa.10.i.i = alloca i16, align 2
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.ZXing::Error", align 8
  %14 = load ptr, ptr %4, align 8
  %.not222 = icmp eq ptr %14, null
  br i1 %.not222, label %_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit, label %18

_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %5
  %15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ZXing4OneD12_GLOBAL__N_19DXFEStateE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr %15, ptr %4, align 8
  store i32 %2, ptr %16, align 8
  br label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit, %5
  %19 = phi ptr [ %15, %_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit ], [ %14, %5 ]
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 2
  %.not223 = icmp eq i32 %23, 0
  br i1 %.not223, label %24, label %46

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %19, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, %2
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %32, align 2
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 136
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, -1059028992
  %37 = or disjoint i32 %36, 527663
  store i32 %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  %45 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %45, i8 0, i64 19, i1 false)
  br label %_ZN5ZXing8BitArrayD2Ev.exit

46:                                               ; preds = %24, %18
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !noalias !4
  %49 = icmp slt i32 %48, 10
  br i1 %49, label %"_ZN5ZXing13FindLeftGuardILi4EZNKS_4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS1_9RowReader13DecodingStateESt14default_deleteIS7_EEE3$_0EES3_RKS3_iT0_.exit", label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !noalias !4
  %52 = getelementptr inbounds i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !7
  %54 = getelementptr inbounds i8, ptr %3, i64 24
  %55 = load ptr, ptr %54, align 8, !noalias !7
  %56 = getelementptr inbounds i8, ptr %53, i64 2
  %57 = icmp eq ptr %51, %56
  br i1 %57, label %58, label %85

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.3.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.10.i.i)
  %59 = getelementptr inbounds i8, ptr %51, i64 2
  %60 = load i16, ptr %59, align 2, !noalias !4
  store i16 %60, ptr %.sroa.0.i.i, align 2, !noalias !4
  %61 = getelementptr inbounds i8, ptr %51, i64 4
  %62 = load i16, ptr %61, align 2, !noalias !4
  store i16 %62, ptr %.sroa.3.i.i, align 2, !noalias !4
  %63 = getelementptr inbounds i8, ptr %51, i64 6
  %64 = load i16, ptr %63, align 2, !noalias !4
  store i16 %64, ptr %.sroa.6.i.i, align 2, !noalias !4
  %65 = getelementptr inbounds i8, ptr %51, i64 8
  %66 = load i16, ptr %65, align 2, !noalias !4
  store i16 %66, ptr %.sroa.10.i.i, align 2, !noalias !4
  %67 = icmp ult i16 %62, %60
  %spec.select.i.i.i.i = select i1 %67, ptr %.sroa.3.i.i, ptr %.sroa.0.i.i
  %spec.select47.i.i.i.i = select i1 %67, ptr %.sroa.0.i.i, ptr %.sroa.3.i.i
  %68 = icmp ult i16 %66, %64
  br i1 %68, label %69, label %74

69:                                               ; preds = %58
  %70 = load i16, ptr %spec.select.i.i.i.i, align 2, !noalias !4
  %71 = icmp ult i16 %66, %70
  %spec.select49.i.i.i.i = select i1 %71, ptr %.sroa.10.i.i, ptr %spec.select.i.i.i.i
  %72 = load i16, ptr %spec.select47.i.i.i.i, align 2, !noalias !4
  %73 = icmp ult i16 %64, %72
  %spec.select51.i.i.i.i = select i1 %73, ptr %spec.select47.i.i.i.i, ptr %.sroa.6.i.i
  br label %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit.i"

74:                                               ; preds = %58
  %75 = tail call i16 @llvm.umin.i16(i16 %62, i16 %60)
  %76 = tail call i16 @llvm.umax.i16(i16 %62, i16 %60)
  %77 = icmp ult i16 %64, %75
  %spec.select50.i.i.i.i = select i1 %77, ptr %.sroa.6.i.i, ptr %spec.select.i.i.i.i
  %78 = icmp ult i16 %66, %76
  %spec.select52.i.i.i.i = select i1 %78, ptr %spec.select47.i.i.i.i, ptr %.sroa.10.i.i
  br label %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit.i"

"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit.i": ; preds = %74, %69
  %.4.i.i.i.i = phi ptr [ %spec.select49.i.i.i.i, %69 ], [ %spec.select50.i.i.i.i, %74 ]
  %.1.i.i.i.i = phi ptr [ %spec.select51.i.i.i.i, %69 ], [ %spec.select52.i.i.i.i, %74 ]
  %79 = load i16, ptr %.4.i.i.i.i, align 2, !noalias !4
  %80 = load i16, ptr %.1.i.i.i.i, align 2, !noalias !4
  %.sroa.2.0.insert.ext.i.i.i.i = zext i16 %80 to i32
  %81 = zext i16 %79 to i32
  %82 = shl nuw nsw i32 %81, 2
  %83 = udiv i32 %82, 3
  %84 = add nuw nsw i32 %83, 1
  %.not.i.not.i = icmp ult i32 %84, %.sroa.2.0.insert.ext.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.3.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.10.i.i)
  br i1 %.not.i.not.i, label %85, label %"_ZN5ZXing13FindLeftGuardILi4EZNKS_4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS1_9RowReader13DecodingStateESt14default_deleteIS7_EEE3$_0EES3_RKS3_iT0_.exit"

85:                                               ; preds = %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit.i", %50
  %86 = zext nneg i32 %48 to i64
  %87 = getelementptr inbounds i16, ptr %51, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -20
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i

_ZN5ZXing11PatternView8skipPairEv.exit.i:         ; preds = %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit20.i", %85
  %.sroa.0.0.i = phi ptr [ %51, %85 ], [ %96, %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit20.i" ]
  %89 = icmp ult ptr %.sroa.0.0.i, %88
  br i1 %89, label %90, label %"_ZN5ZXing13FindLeftGuardILi4EZNKS_4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS1_9RowReader13DecodingStateESt14default_deleteIS7_EEE3$_0EES3_RKS3_iT0_.exit"

90:                                               ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit.i
  %91 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -2
  %92 = load i16, ptr %91, align 2, !noalias !4
  %93 = zext i16 %92 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.0.i6.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.3.i7.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.6.i8.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.10.i9.i)
  %94 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 2
  %95 = load i16, ptr %94, align 2, !noalias !4
  store i16 %95, ptr %.sroa.0.i6.i, align 2, !noalias !4
  %96 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 4
  %97 = load i16, ptr %96, align 2, !noalias !4
  store i16 %97, ptr %.sroa.3.i7.i, align 2, !noalias !4
  %98 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 6
  %99 = load i16, ptr %98, align 2, !noalias !4
  store i16 %99, ptr %.sroa.6.i8.i, align 2, !noalias !4
  %100 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 8
  %101 = load i16, ptr %100, align 2, !noalias !4
  store i16 %101, ptr %.sroa.10.i9.i, align 2, !noalias !4
  %102 = icmp ult i16 %97, %95
  %spec.select.i.i.i10.i = select i1 %102, ptr %.sroa.3.i7.i, ptr %.sroa.0.i6.i
  %spec.select47.i.i.i11.i = select i1 %102, ptr %.sroa.0.i6.i, ptr %.sroa.3.i7.i
  %103 = icmp ult i16 %101, %99
  br i1 %103, label %104, label %109

104:                                              ; preds = %90
  %105 = load i16, ptr %spec.select.i.i.i10.i, align 2, !noalias !4
  %106 = icmp ult i16 %101, %105
  %spec.select49.i.i.i18.i = select i1 %106, ptr %.sroa.10.i9.i, ptr %spec.select.i.i.i10.i
  %107 = load i16, ptr %spec.select47.i.i.i11.i, align 2, !noalias !4
  %108 = icmp ult i16 %99, %107
  %spec.select51.i.i.i19.i = select i1 %108, ptr %spec.select47.i.i.i11.i, ptr %.sroa.6.i8.i
  br label %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit20.i"

109:                                              ; preds = %90
  %110 = tail call i16 @llvm.umin.i16(i16 %97, i16 %95)
  %111 = tail call i16 @llvm.umax.i16(i16 %97, i16 %95)
  %112 = icmp ult i16 %99, %110
  %spec.select50.i.i.i12.i = select i1 %112, ptr %.sroa.6.i8.i, ptr %spec.select.i.i.i10.i
  %113 = icmp ult i16 %101, %111
  %spec.select52.i.i.i13.i = select i1 %113, ptr %spec.select47.i.i.i11.i, ptr %.sroa.10.i9.i
  br label %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit20.i"

"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit20.i": ; preds = %109, %104
  %.4.i.i.i14.i = phi ptr [ %spec.select49.i.i.i18.i, %104 ], [ %spec.select50.i.i.i12.i, %109 ]
  %.1.i.i.i15.i = phi ptr [ %spec.select51.i.i.i19.i, %104 ], [ %spec.select52.i.i.i13.i, %109 ]
  %114 = load i16, ptr %.4.i.i.i14.i, align 2, !noalias !4
  %115 = load i16, ptr %.1.i.i.i15.i, align 2, !noalias !4
  %.sroa.2.0.insert.ext.i.i.i16.i = zext i16 %115 to i32
  %116 = zext i16 %114 to i32
  %117 = shl nuw nsw i32 %116, 2
  %118 = udiv i32 %117, 3
  %119 = add nuw nsw i32 %118, 1
  %.not.i17.i = icmp uge i32 %119, %.sroa.2.0.insert.ext.i.i.i16.i
  %120 = lshr i32 %116, 1
  %121 = icmp ult i32 %120, %93
  %122 = and i1 %121, %.not.i17.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.0.i6.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.3.i7.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.6.i8.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.10.i9.i)
  br i1 %122, label %"_ZN5ZXing13FindLeftGuardILi4EZNKS_4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS1_9RowReader13DecodingStateESt14default_deleteIS7_EEE3$_0EES3_RKS3_iT0_.exit", label %_ZN5ZXing11PatternView8skipPairEv.exit.i, !llvm.loop !10

"_ZN5ZXing13FindLeftGuardILi4EZNKS_4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS1_9RowReader13DecodingStateESt14default_deleteIS7_EEE3$_0EES3_RKS3_iT0_.exit": ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit.i, %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit20.i", %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit.i", %46
  %123 = phi ptr [ null, %46 ], [ %55, %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit.i" ], [ null, %_ZN5ZXing11PatternView8skipPairEv.exit.i ], [ %55, %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit20.i" ]
  %124 = phi ptr [ null, %46 ], [ %53, %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit.i" ], [ null, %_ZN5ZXing11PatternView8skipPairEv.exit.i ], [ %53, %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit20.i" ]
  %.sroa.5.0 = phi i32 [ 0, %46 ], [ 4, %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit.i" ], [ 0, %_ZN5ZXing11PatternView8skipPairEv.exit.i ], [ 4, %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit20.i" ]
  %.sroa.0197.0 = phi ptr [ null, %46 ], [ %51, %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit.i" ], [ null, %_ZN5ZXing11PatternView8skipPairEv.exit.i ], [ %.sroa.0.0.i, %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit20.i" ]
  store ptr %.sroa.0197.0, ptr %3, align 8
  store i32 %.sroa.5.0, ptr %47, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.7198.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %124, ptr %.sroa.7198.0..sroa_idx, align 8
  %.sroa.9199.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %123, ptr %.sroa.9199.0..sroa_idx, align 8
  %.not.i.i80 = icmp ne ptr %.sroa.0197.0, null
  %.not1.i.i = icmp uge ptr %.sroa.0197.0, %124
  %or.cond.i.i.not224 = and i1 %.not.i.i80, %.not1.i.i
  %125 = zext nneg i32 %.sroa.5.0 to i64
  %126 = getelementptr inbounds i16, ptr %.sroa.0197.0, i64 %125
  %127 = icmp ule ptr %126, %123
  %or.cond = select i1 %or.cond.i.i.not224, i1 %127, i1 false
  br i1 %or.cond, label %145, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %"_ZN5ZXing13FindLeftGuardILi4EZNKS_4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS1_9RowReader13DecodingStateESt14default_deleteIS7_EEE3$_0EES3_RKS3_iT0_.exit"
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %128 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #16
  %129 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %131, align 2
  %132 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, i8 0, i64 32, i1 false)
  %133 = getelementptr inbounds i8, ptr %0, i64 136
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, -1059028992
  %136 = or disjoint i32 %135, 527663
  store i32 %136, ptr %133, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %138, align 1
  %139 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %139, align 2
  %140 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #16
  %144 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %144, i8 0, i64 19, i1 false)
  br label %_ZN5ZXing8BitArrayD2Ev.exit

145:                                              ; preds = %"_ZN5ZXing13FindLeftGuardILi4EZNKS_4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS1_9RowReader13DecodingStateESt14default_deleteIS7_EEE3$_0EES3_RKS3_iT0_.exit"
  store i32 25, ptr %47, align 8, !noalias !12
  %146 = getelementptr inbounds i8, ptr %.sroa.0197.0, i64 50
  %.not225 = icmp ugt ptr %146, %123
  br i1 %.not225, label %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.thread29.i, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %124, i64 2
  %149 = icmp eq ptr %.sroa.0197.0, %148
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %.sroa.0197.0, i64 -2
  %152 = load i16, ptr %151, align 2, !noalias !12
  %153 = uitofp i16 %152 to double
  br label %154

154:                                              ; preds = %150, %147
  %155 = phi double [ %153, %150 ], [ 0x41DFFFFFFFC00000, %147 ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %154
  %.08.i.i.i.idx.i.i.i = phi i64 [ %.08.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %154 ]
  %.057.i.i.i.i.i.i = phi i16 [ %157, %.lr.ph.i.i.i.i.i.i ], [ 0, %154 ]
  %.08.i.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %.sroa.0197.0, i64 %.08.i.i.i.idx.i.i.i
  %156 = load i16, ptr %.08.i.i.i.ptr.i.i.i, align 2, !noalias !12
  %157 = add i16 %156, %.057.i.i.i.i.i.i
  %.08.i.i.i.add.i.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i.i, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i.i, 50
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZNK5ZXing11PatternView3sumEi.exit.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i
  %158 = icmp ult i16 %157, 31
  br i1 %158, label %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.thread29.i, label %159

159:                                              ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i
  %160 = uitofp i16 %157 to double
  %161 = fdiv double %160, 3.100000e+01
  %162 = tail call double @llvm.fmuladd.f64(double %161, double 5.000000e-01, double -1.000000e+00)
  %163 = fcmp ogt double %162, %155
  br i1 %163, label %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.thread29.i, label %164

164:                                              ; preds = %159
  %165 = tail call double @llvm.fmuladd.f64(double %161, double 5.000000e-01, double 5.000000e-01)
  br label %167

166:                                              ; preds = %167
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 25
  br i1 %exitcond.not.i.i.i, label %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.i, label %167, !llvm.loop !16

167:                                              ; preds = %166, %164
  %indvars.iv.i.i.i = phi i64 [ 0, %164 ], [ %indvars.iv.next.i.i.i, %166 ]
  %168 = getelementptr inbounds i16, ptr %.sroa.0197.0, i64 %indvars.iv.i.i.i
  %169 = load i16, ptr %168, align 2, !noalias !12
  %170 = uitofp i16 %169 to double
  %171 = getelementptr inbounds [25 x i16], ptr @_ZN5ZXing4OneD12_GLOBAL__N_116CLOCK_PATTERN_FNE, i64 0, i64 %indvars.iv.i.i.i
  %172 = load i16, ptr %171, align 2, !noalias !12
  %173 = uitofp i16 %172 to double
  %174 = fneg double %173
  %175 = tail call double @llvm.fmuladd.f64(double %174, double %161, double %170)
  %176 = tail call noundef double @llvm.fabs.f64(double %175)
  %177 = fcmp ogt double %176, %165
  br i1 %177, label %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.thread29.i, label %166

_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.i: ; preds = %166
  %178 = fcmp une double %161, 0.000000e+00
  br i1 %178, label %212, label %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.thread29.i

_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.thread29.i: ; preds = %167, %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.i, %159, %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i, %145
  store i32 17, ptr %47, align 8, !noalias !12
  %179 = getelementptr inbounds i8, ptr %.sroa.0197.0, i64 34
  %.not226 = icmp ugt ptr %179, %123
  br i1 %.not226, label %.loopexit236, label %180

180:                                              ; preds = %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.thread29.i
  %181 = getelementptr inbounds i8, ptr %124, i64 2
  %182 = icmp eq ptr %.sroa.0197.0, %181
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %.sroa.0197.0, i64 -2
  %185 = load i16, ptr %184, align 2, !noalias !12
  %186 = uitofp i16 %185 to double
  br label %187

187:                                              ; preds = %183, %180
  %188 = phi double [ %186, %183 ], [ 0x41DFFFFFFFC00000, %180 ]
  br label %.lr.ph.i.i.i.i.i9.i

.lr.ph.i.i.i.i.i9.i:                              ; preds = %.lr.ph.i.i.i.i.i9.i, %187
  %.08.i.i.i.idx.i.i10.i = phi i64 [ %.08.i.i.i.add.i.i13.i, %.lr.ph.i.i.i.i.i9.i ], [ 0, %187 ]
  %.057.i.i.i.i.i11.i = phi i16 [ %190, %.lr.ph.i.i.i.i.i9.i ], [ 0, %187 ]
  %.08.i.i.i.ptr.i.i12.i = getelementptr inbounds i8, ptr %.sroa.0197.0, i64 %.08.i.i.i.idx.i.i10.i
  %189 = load i16, ptr %.08.i.i.i.ptr.i.i12.i, align 2, !noalias !12
  %190 = add i16 %189, %.057.i.i.i.i.i11.i
  %.08.i.i.i.add.i.i13.i = add nuw nsw i64 %.08.i.i.i.idx.i.i10.i, 2
  %.not.i.i.i.i.i14.i = icmp eq i64 %.08.i.i.i.add.i.i13.i, 34
  br i1 %.not.i.i.i.i.i14.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i15.i, label %.lr.ph.i.i.i.i.i9.i, !llvm.loop !15

_ZNK5ZXing11PatternView3sumEi.exit.i.i15.i:       ; preds = %.lr.ph.i.i.i.i.i9.i
  %191 = icmp ult i16 %190, 23
  br i1 %191, label %.loopexit236, label %192

192:                                              ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i15.i
  %193 = uitofp i16 %190 to double
  %194 = fdiv double %193, 2.300000e+01
  %195 = tail call double @llvm.fmuladd.f64(double %194, double 2.000000e+00, double -1.000000e+00)
  %196 = fcmp ogt double %195, %188
  br i1 %196, label %.loopexit236, label %197

197:                                              ; preds = %192
  %198 = tail call double @llvm.fmuladd.f64(double %194, double 5.000000e-01, double 5.000000e-01)
  br label %200

199:                                              ; preds = %200
  %indvars.iv.next.i.i17.i = add nuw nsw i64 %indvars.iv.i.i16.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %indvars.iv.next.i.i17.i, 17
  br i1 %exitcond.not.i.i18.i, label %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi17ELi23EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.i, label %200, !llvm.loop !17

200:                                              ; preds = %199, %197
  %indvars.iv.i.i16.i = phi i64 [ 0, %197 ], [ %indvars.iv.next.i.i17.i, %199 ]
  %201 = getelementptr inbounds i16, ptr %.sroa.0197.0, i64 %indvars.iv.i.i16.i
  %202 = load i16, ptr %201, align 2, !noalias !12
  %203 = uitofp i16 %202 to double
  %204 = getelementptr inbounds [17 x i16], ptr @_ZN5ZXing4OneD12_GLOBAL__N_119CLOCK_PATTERN_NO_FNE, i64 0, i64 %indvars.iv.i.i16.i
  %205 = load i16, ptr %204, align 2, !noalias !12
  %206 = uitofp i16 %205 to double
  %207 = fneg double %206
  %208 = tail call double @llvm.fmuladd.f64(double %207, double %194, double %203)
  %209 = tail call noundef double @llvm.fabs.f64(double %208)
  %210 = fcmp ogt double %209, %198
  br i1 %210, label %.loopexit236, label %199

_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi17ELi23EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.i: ; preds = %199
  %211 = fcmp une double %194, 0.000000e+00
  br i1 %211, label %212, label %.loopexit236

212:                                              ; preds = %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi17ELi23EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.i, %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.i
  %213 = phi i64 [ 25, %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.i ], [ 17, %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi17ELi23EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.i ]
  %storemerge.i = phi i8 [ 1, %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.i ], [ 0, %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi17ELi23EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.i ]
  %.not6.i.i.i.i = icmp eq ptr %124, %.sroa.0197.0
  br i1 %.not6.i.i.i.i, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %212, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i ], [ %124, %212 ]
  %.057.i.i.i.i = phi i16 [ %215, %.lr.ph.i.i.i.i ], [ 0, %212 ]
  %214 = load i16, ptr %.08.i.i.i.i, align 2, !noalias !12
  %215 = add i16 %214, %.057.i.i.i.i
  %216 = getelementptr inbounds i8, ptr %.08.i.i.i.i, i64 2
  %.not.i.i.i20.i = icmp eq ptr %216, %.sroa.0197.0
  br i1 %.not.i.i.i20.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i
  %217 = zext i16 %215 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i:  ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i, %212
  %.05.lcssa.i.i.i.i = phi i32 [ 0, %212 ], [ %217, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i ]
  %218 = getelementptr inbounds i16, ptr %.sroa.0197.0, i64 %213
  %.not6.i.i.i21.i = icmp eq ptr %124, %218
  br i1 %.not6.i.i.i21.i, label %_ZN5ZXing4OneD12_GLOBAL__N_113CheckForClockEiRNS_11PatternViewE.exit, label %.lr.ph.i.i.i22.i

.lr.ph.i.i.i22.i:                                 ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i, %.lr.ph.i.i.i22.i
  %.08.i.i.i23.i = phi ptr [ %221, %.lr.ph.i.i.i22.i ], [ %124, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i ]
  %.057.i.i.i24.i = phi i16 [ %220, %.lr.ph.i.i.i22.i ], [ 0, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i ]
  %219 = load i16, ptr %.08.i.i.i23.i, align 2, !noalias !12
  %220 = add i16 %219, %.057.i.i.i24.i
  %221 = getelementptr inbounds i8, ptr %.08.i.i.i23.i, i64 2
  %.not.i.i.i25.i = icmp eq ptr %221, %218
  br i1 %.not.i.i.i25.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i26.i, label %.lr.ph.i.i.i22.i, !llvm.loop !15

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i26.i: ; preds = %.lr.ph.i.i.i22.i
  %222 = zext i16 %220 to i32
  %223 = add nsw i32 %222, -1
  br label %_ZN5ZXing4OneD12_GLOBAL__N_113CheckForClockEiRNS_11PatternViewE.exit

_ZN5ZXing4OneD12_GLOBAL__N_113CheckForClockEiRNS_11PatternViewE.exit: ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i26.i, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i
  %.sroa.8.0 = phi i32 [ -1, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i ], [ %223, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i26.i ]
  %224 = getelementptr inbounds i8, ptr %19, i64 16
  %.val.i = load ptr, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %19, i64 24
  %.val7.i = load ptr, ptr %225, align 8
  %226 = tail call fastcc noundef ptr @_ZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEii(ptr %.val.i, ptr %.val7.i, i32 noundef %.05.lcssa.i.i.i.i, i32 noundef %2)
  %.not.i = icmp eq ptr %226, null
  br i1 %.not.i, label %228, label %227

227:                                              ; preds = %_ZN5ZXing4OneD12_GLOBAL__N_113CheckForClockEiRNS_11PatternViewE.exit
  store i8 %storemerge.i, ptr %226, align 4
  %.sroa.4187.0..sroa_idx = getelementptr inbounds i8, ptr %226, i64 4
  store i32 %2, ptr %.sroa.4187.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %226, i64 8
  store i32 %.05.lcssa.i.i.i.i, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %226, i64 12
  store i32 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 4
  br label %_ZN5ZXing4OneD12_GLOBAL__N_19DXFEState8addClockERKNS1_5ClockE.exit

228:                                              ; preds = %_ZN5ZXing4OneD12_GLOBAL__N_113CheckForClockEiRNS_11PatternViewE.exit
  %229 = getelementptr inbounds i8, ptr %19, i64 32
  %230 = load ptr, ptr %229, align 8
  %.not.i.i82 = icmp eq ptr %.val7.i, %230
  br i1 %.not.i.i82, label %234, label %231

231:                                              ; preds = %228
  store i8 %storemerge.i, ptr %.val7.i, align 4
  %.sroa.4187.0..val7.i.sroa_idx = getelementptr inbounds i8, ptr %.val7.i, i64 4
  store i32 %2, ptr %.sroa.4187.0..val7.i.sroa_idx, align 4
  %.sroa.6.0..val7.i.sroa_idx = getelementptr inbounds i8, ptr %.val7.i, i64 8
  store i32 %.05.lcssa.i.i.i.i, ptr %.sroa.6.0..val7.i.sroa_idx, align 4
  %.sroa.8.0..val7.i.sroa_idx = getelementptr inbounds i8, ptr %.val7.i, i64 12
  store i32 %.sroa.8.0, ptr %.sroa.8.0..val7.i.sroa_idx, align 4
  %232 = load ptr, ptr %225, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 16
  store ptr %233, ptr %225, align 8
  br label %_ZN5ZXing4OneD12_GLOBAL__N_19DXFEState8addClockERKNS1_5ClockE.exit

234:                                              ; preds = %228
  %235 = ptrtoint ptr %.val7.i to i64
  %236 = ptrtoint ptr %.val.i to i64
  %237 = sub i64 %235, %236
  %238 = icmp eq i64 %237, 9223372036854775792
  br i1 %238, label %239, label %_ZNKSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

239:                                              ; preds = %234
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %234
  %240 = ashr exact i64 %237, 4
  %241 = icmp eq ptr %.val7.i, %.val.i
  %.sroa.speculated.i.i.i.i = select i1 %241, i64 1, i64 %240
  %242 = add nsw i64 %.sroa.speculated.i.i.i.i, %240
  %243 = icmp ult i64 %242, %240
  %244 = tail call i64 @llvm.umin.i64(i64 %242, i64 576460752303423487)
  %245 = select i1 %243, i64 576460752303423487, i64 %244
  %.not.i.i.i.i83 = icmp eq i64 %245, 0
  br i1 %.not.i.i.i.i83, label %_ZNSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE11_M_allocateEm.exit.i.i.i, label %246

246:                                              ; preds = %_ZNKSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %247 = shl nuw nsw i64 %245, 4
  %248 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #15
  br label %_ZNSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %246, %_ZNKSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %249 = phi ptr [ %248, %246 ], [ null, %_ZNKSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %250 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %249, i64 %240
  store i8 %storemerge.i, ptr %250, align 4
  %.sroa.4187.0..sroa_idx189 = getelementptr inbounds i8, ptr %250, i64 4
  store i32 %2, ptr %.sroa.4187.0..sroa_idx189, align 4
  %.sroa.6.0..sroa_idx192 = getelementptr inbounds i8, ptr %250, i64 8
  store i32 %.05.lcssa.i.i.i.i, ptr %.sroa.6.0..sroa_idx192, align 4
  %.sroa.8.0..sroa_idx195 = getelementptr inbounds i8, ptr %250, i64 12
  store i32 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx195, align 4
  br i1 %241, label %_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i84

.lr.ph.i.i.i.i.i.i84:                             ; preds = %_ZNSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i84
  %.03.i.i.i.i.i.i = phi ptr [ %252, %.lr.ph.i.i.i.i.i.i84 ], [ %249, %_ZNSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %251, %.lr.ph.i.i.i.i.i.i84 ], [ %.val.i, %_ZNSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !18
  %251 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i, i64 16
  %252 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i85 = icmp eq ptr %251, %.val7.i
  br i1 %.not.i.i.i.i.i.i85, label %_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i84, !llvm.loop !22

_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i84, %_ZNSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %249, %_ZNSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %252, %.lr.ph.i.i.i.i.i.i84 ]
  %253 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i27.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %254

254:                                              ; preds = %_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #18
  br label %_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %254, %_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i
  store ptr %249, ptr %224, align 8
  store ptr %253, ptr %225, align 8
  %255 = getelementptr inbounds %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %249, i64 %245
  store ptr %255, ptr %229, align 8
  br label %_ZN5ZXing4OneD12_GLOBAL__N_19DXFEState8addClockERKNS1_5ClockE.exit

_ZN5ZXing4OneD12_GLOBAL__N_19DXFEState8addClockERKNS1_5ClockE.exit: ; preds = %227, %231, %_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %256 = load ptr, ptr %3, align 8
  %.not.i.i86 = icmp eq ptr %256, null
  br i1 %.not.i.i86, label %_ZN5ZXing11PatternView10skipSymbolEv.exit, label %257

257:                                              ; preds = %_ZN5ZXing4OneD12_GLOBAL__N_19DXFEState8addClockERKNS1_5ClockE.exit
  %258 = load i32, ptr %47, align 8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i16, ptr %256, i64 %259
  store ptr %260, ptr %3, align 8
  br label %_ZN5ZXing11PatternView10skipSymbolEv.exit

_ZN5ZXing11PatternView10skipSymbolEv.exit:        ; preds = %_ZN5ZXing4OneD12_GLOBAL__N_19DXFEState8addClockERKNS1_5ClockE.exit, %257
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %261 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %261) #16
  %262 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %264, align 2
  %265 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %265, i8 0, i64 32, i1 false)
  %266 = getelementptr inbounds i8, ptr %0, i64 136
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, -1059028992
  %269 = or disjoint i32 %268, 527663
  store i32 %269, ptr %266, align 8
  %270 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %270, align 4
  %271 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %271, align 1
  %272 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %272, align 2
  %273 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %275, align 4
  %276 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %276) #16
  %277 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %277, i8 0, i64 19, i1 false)
  br label %_ZN5ZXing8BitArrayD2Ev.exit

.loopexit236:                                     ; preds = %200, %192, %_ZNK5ZXing11PatternView3sumEi.exit.i.i15.i, %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.thread29.i, %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi17ELi23EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.i
  %278 = getelementptr inbounds i8, ptr %19, i64 16
  %.val76 = load ptr, ptr %278, align 8
  %279 = getelementptr i8, ptr %19, i64 24
  %.val77 = load ptr, ptr %279, align 8
  %280 = icmp eq ptr %.val76, %.val77
  br i1 %280, label %281, label %299

281:                                              ; preds = %.loopexit236
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %282 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %282) #16
  %283 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %285, align 2
  %286 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %286, i8 0, i64 32, i1 false)
  %287 = getelementptr inbounds i8, ptr %0, i64 136
  %288 = load i32, ptr %287, align 8
  %289 = and i32 %288, -1059028992
  %290 = or disjoint i32 %289, 527663
  store i32 %290, ptr %287, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %291, align 4
  %292 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %292, align 1
  %293 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %293, align 2
  %294 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %296, align 4
  %297 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %297) #16
  %298 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %298, i8 0, i64 19, i1 false)
  br label %_ZN5ZXing8BitArrayD2Ev.exit

299:                                              ; preds = %.loopexit236
  store i32 5, ptr %47, align 8
  %300 = getelementptr inbounds i8, ptr %.sroa.0197.0, i64 10
  %.not227 = icmp ugt ptr %300, %123
  br i1 %.not227, label %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi5ELi5EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.thread209, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds i8, ptr %124, i64 2
  %303 = icmp eq ptr %.sroa.0197.0, %302
  br i1 %303, label %308, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds i8, ptr %.sroa.0197.0, i64 -2
  %306 = load i16, ptr %305, align 2
  %307 = uitofp i16 %306 to double
  br label %308

308:                                              ; preds = %304, %301
  %309 = phi double [ %307, %304 ], [ 0x41DFFFFFFFC00000, %301 ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %308
  %.08.i.i.i.idx.i.i = phi i64 [ %.08.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %308 ]
  %.057.i.i.i.i.i = phi i16 [ %311, %.lr.ph.i.i.i.i.i ], [ 0, %308 ]
  %.08.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %.sroa.0197.0, i64 %.08.i.i.i.idx.i.i
  %310 = load i16, ptr %.08.i.i.i.ptr.i.i, align 2
  %311 = add i16 %310, %.057.i.i.i.i.i
  %.08.i.i.i.add.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i, 10
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZNK5ZXing11PatternView3sumEi.exit.i.i:           ; preds = %.lr.ph.i.i.i.i.i
  %312 = uitofp i16 %311 to double
  %313 = fdiv double %312, 5.000000e+00
  %314 = tail call double @llvm.fmuladd.f64(double %313, double 5.000000e-01, double -1.000000e+00)
  %315 = fcmp ogt double %314, %309
  br i1 %315, label %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi5ELi5EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.thread209, label %316

316:                                              ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i
  %317 = tail call double @llvm.fmuladd.f64(double %313, double 5.000000e-01, double 5.000000e-01)
  br label %319

318:                                              ; preds = %319
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi5ELi5EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit, label %319, !llvm.loop !23

319:                                              ; preds = %318, %316
  %indvars.iv.i.i = phi i64 [ 0, %316 ], [ %indvars.iv.next.i.i, %318 ]
  %320 = getelementptr inbounds i16, ptr %.sroa.0197.0, i64 %indvars.iv.i.i
  %321 = load i16, ptr %320, align 2
  %322 = uitofp i16 %321 to double
  %323 = tail call double @llvm.fmuladd.f64(double %313, double -1.000000e+00, double %322)
  %324 = tail call noundef double @llvm.fabs.f64(double %323)
  %325 = fcmp ogt double %324, %317
  br i1 %325, label %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi5ELi5EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.thread209, label %318

_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi5ELi5EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit: ; preds = %318
  %326 = fcmp une double %313, 0.000000e+00
  br i1 %326, label %344, label %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi5ELi5EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.thread209

_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi5ELi5EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.thread209: ; preds = %319, %_ZNK5ZXing11PatternView3sumEi.exit.i.i, %299, %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi5ELi5EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %327 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %327) #16
  %328 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %330, align 2
  %331 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %331, i8 0, i64 32, i1 false)
  %332 = getelementptr inbounds i8, ptr %0, i64 136
  %333 = load i32, ptr %332, align 8
  %334 = and i32 %333, -1059028992
  %335 = or disjoint i32 %334, 527663
  store i32 %335, ptr %332, align 8
  %336 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %336, align 4
  %337 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %337, align 1
  %338 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %338, align 2
  %339 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %341, align 4
  %342 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %342) #16
  %343 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %343, i8 0, i64 19, i1 false)
  br label %_ZN5ZXing8BitArrayD2Ev.exit

344:                                              ; preds = %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi5ELi5EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit
  %.not6.i.i.i = icmp eq ptr %124, %.sroa.0197.0
  br i1 %.not6.i.i.i, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %344, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %347, %.lr.ph.i.i.i ], [ %124, %344 ]
  %.057.i.i.i = phi i16 [ %346, %.lr.ph.i.i.i ], [ 0, %344 ]
  %345 = load i16, ptr %.08.i.i.i, align 2
  %346 = add i16 %345, %.057.i.i.i
  %347 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i87 = icmp eq ptr %347, %.sroa.0197.0
  br i1 %.not.i.i.i87, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %348 = zext i16 %346 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit:    ; preds = %344, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i
  %.05.lcssa.i.i.i = phi i32 [ 0, %344 ], [ %348, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %.val74 = load ptr, ptr %278, align 8
  %.val75 = load ptr, ptr %279, align 8
  %349 = tail call fastcc noundef ptr @_ZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEii(ptr %.val74, ptr %.val75, i32 noundef %.05.lcssa.i.i.i, i32 noundef %2)
  %.not = icmp eq ptr %349, null
  br i1 %.not, label %350, label %_ZN5ZXing11PatternView10skipSymbolEv.exit89

350:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  br label %_ZN5ZXing8BitArrayD2Ev.exit

_ZN5ZXing11PatternView10skipSymbolEv.exit89:      ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit
  store ptr %300, ptr %3, align 8
  %.not1.i262 = icmp uge ptr %300, %124
  %351 = getelementptr inbounds i8, ptr %.sroa.0197.0, i64 12
  %352 = icmp ule ptr %351, %123
  %or.cond218264 = select i1 %.not1.i262, i1 %352, i1 false
  br i1 %or.cond218264, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit89
  %353 = getelementptr inbounds i8, ptr %349, i64 12
  %354 = getelementptr inbounds i8, ptr %349, i64 8
  %.val78331 = load i8, ptr %349, align 4
  %355 = trunc i8 %.val78331 to i1
  br label %364

356:                                              ; preds = %_ZN5ZXing11PatternView5shiftEi.exit
  %357 = ptrtoint ptr %.sroa.17.3297 to i64
  %358 = ptrtoint ptr %.sroa.0154.3295 to i64
  %359 = sub i64 %357, %358
  %360 = trunc i64 %359 to i32
  %.val78 = load i8, ptr %349, align 4
  %361 = trunc i8 %.val78 to i1
  %362 = select i1 %361, i32 23, i32 15
  %363 = icmp sgt i32 %362, %360
  br i1 %363, label %364, label %.critedge, !llvm.loop !24

364:                                              ; preds = %.lr.ph, %356
  %365 = phi i1 [ %355, %.lr.ph ], [ %361, %356 ]
  %.sroa.0154.0265334 = phi ptr [ null, %.lr.ph ], [ %.sroa.0154.3295, %356 ]
  %.sroa.17.0266333 = phi ptr [ null, %.lr.ph ], [ %.sroa.17.3297, %356 ]
  %.sroa.34.0267332 = phi ptr [ null, %.lr.ph ], [ %.sroa.34.3299, %356 ]
  %366 = phi ptr [ %124, %.lr.ph ], [ %413, %356 ]
  %367 = phi ptr [ %300, %.lr.ph ], [ %412, %356 ]
  %368 = load i16, ptr %367, align 2
  %369 = uitofp i16 %368 to float
  %370 = load i32, ptr %353, align 4
  %371 = load i32, ptr %354, align 4
  %372 = sub nsw i32 %370, %371
  %373 = sitofp i32 %372 to float
  %374 = select i1 %365, float 3.100000e+01, float 2.300000e+01
  %375 = fdiv float %373, %374
  %376 = fdiv float %369, %375
  %377 = fpext float %376 to double
  %378 = fadd double %377, 5.000000e-01
  %379 = fptosi double %378 to i32
  %380 = ptrtoint ptr %367 to i64
  %381 = ptrtoint ptr %366 to i64
  %382 = sub i64 %380, %381
  %383 = trunc i64 %382 to i32
  %384 = shl i32 %383, 30
  %385 = ashr i32 %384, 31
  %.not5.i = icmp eq i32 %379, 0
  br i1 %.not5.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %364, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i
  %.sroa.0154.1 = phi ptr [ %.sroa.0154.2, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ], [ %.sroa.0154.0265334, %364 ]
  %.sroa.34.1 = phi ptr [ %.sroa.34.2, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ], [ %.sroa.34.0267332, %364 ]
  %386 = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ], [ %.sroa.17.0266333, %364 ]
  %.06.i = phi i32 [ %387, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ], [ %379, %364 ]
  %387 = add nsw i32 %.06.i, -1
  %388 = lshr i32 %385, %387
  %389 = trunc i32 %388 to i8
  %390 = and i8 %389, 1
  %.not.i.i.i92 = icmp eq ptr %386, %.sroa.34.1
  br i1 %.not.i.i.i92, label %392, label %391

391:                                              ; preds = %.lr.ph.i
  store i8 %390, ptr %386, align 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

392:                                              ; preds = %.lr.ph.i
  %393 = ptrtoint ptr %.sroa.34.1 to i64
  %394 = ptrtoint ptr %.sroa.0154.1 to i64
  %395 = sub i64 %393, %394
  %396 = icmp eq i64 %395, 9223372036854775807
  br i1 %396, label %397, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

397:                                              ; preds = %392
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %397
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %392
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %395, i64 1)
  %398 = add i64 %.sroa.speculated.i.i.i.i.i, %395
  %399 = icmp ult i64 %398, %395
  %400 = tail call i64 @llvm.umin.i64(i64 %398, i64 9223372036854775807)
  %401 = select i1 %399, i64 9223372036854775807, i64 %400
  %.not.i.i.i.i.i94 = icmp eq i64 %401, 0
  br i1 %.not.i.i.i.i.i94, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %402

402:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %401) #15
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %402, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %404 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %403, %402 ]
  %405 = getelementptr inbounds i8, ptr %404, i64 %395
  store i8 %390, ptr %405, align 1
  %406 = icmp sgt i64 %395, 0
  br i1 %406, label %407, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

407:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %404, ptr align 1 %.sroa.0154.1, i64 %395, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %407, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0154.1, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %408

408:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0154.1) #18
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %408, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  %409 = getelementptr inbounds i8, ptr %404, i64 %401
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %391
  %.sroa.0154.2 = phi ptr [ %404, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0154.1, %391 ]
  %.pn235 = phi ptr [ %405, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %386, %391 ]
  %.sroa.34.2 = phi ptr [ %409, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.sroa.34.1, %391 ]
  %.sroa.17.2 = getelementptr inbounds i8, ptr %.pn235, i64 1
  %.not.i93 = icmp eq i32 %387, 0
  br i1 %.not.i93, label %_ZN5ZXing8BitArray10appendBitsEii.exit, label %.lr.ph.i, !llvm.loop !25

_ZN5ZXing8BitArray10appendBitsEii.exit:           ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i
  %.pre = load ptr, ptr %3, align 8
  %.not.i96 = icmp eq ptr %.pre, null
  br i1 %.not.i96, label %_ZN5ZXing11PatternView5shiftEi.exit, label %_ZN5ZXing8BitArray10appendBitsEii.exit.thread

_ZN5ZXing8BitArray10appendBitsEii.exit.thread:    ; preds = %364, %_ZN5ZXing8BitArray10appendBitsEii.exit
  %.sroa.34.3298 = phi ptr [ %.sroa.34.2, %_ZN5ZXing8BitArray10appendBitsEii.exit ], [ %.sroa.34.0267332, %364 ]
  %.sroa.17.3296 = phi ptr [ %.sroa.17.2, %_ZN5ZXing8BitArray10appendBitsEii.exit ], [ %.sroa.17.0266333, %364 ]
  %.sroa.0154.3294 = phi ptr [ %.sroa.0154.2, %_ZN5ZXing8BitArray10appendBitsEii.exit ], [ %.sroa.0154.0265334, %364 ]
  %410 = phi ptr [ %.pre, %_ZN5ZXing8BitArray10appendBitsEii.exit ], [ %367, %364 ]
  %411 = getelementptr inbounds i8, ptr %410, i64 2
  store ptr %411, ptr %3, align 8
  br label %_ZN5ZXing11PatternView5shiftEi.exit

_ZN5ZXing11PatternView5shiftEi.exit:              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit, %_ZN5ZXing8BitArray10appendBitsEii.exit.thread
  %.sroa.34.3299 = phi ptr [ %.sroa.34.2, %_ZN5ZXing8BitArray10appendBitsEii.exit ], [ %.sroa.34.3298, %_ZN5ZXing8BitArray10appendBitsEii.exit.thread ]
  %.sroa.17.3297 = phi ptr [ %.sroa.17.2, %_ZN5ZXing8BitArray10appendBitsEii.exit ], [ %.sroa.17.3296, %_ZN5ZXing8BitArray10appendBitsEii.exit.thread ]
  %.sroa.0154.3295 = phi ptr [ %.sroa.0154.2, %_ZN5ZXing8BitArray10appendBitsEii.exit ], [ %.sroa.0154.3294, %_ZN5ZXing8BitArray10appendBitsEii.exit.thread ]
  %412 = phi ptr [ null, %_ZN5ZXing8BitArray10appendBitsEii.exit ], [ %411, %_ZN5ZXing8BitArray10appendBitsEii.exit.thread ]
  %.not.i90 = icmp ne ptr %412, null
  %413 = load ptr, ptr %.sroa.7198.0..sroa_idx, align 8
  %.not1.i = icmp uge ptr %412, %413
  %or.cond.i91.not228 = select i1 %.not.i90, i1 %.not1.i, i1 false
  %414 = getelementptr inbounds i8, ptr %412, i64 2
  %415 = load ptr, ptr %.sroa.9199.0..sroa_idx, align 8
  %416 = icmp ule ptr %414, %415
  %or.cond218 = select i1 %or.cond.i91.not228, i1 %416, i1 false
  br i1 %or.cond218, label %356, label %.critedge, !llvm.loop !24

.loopexit:                                        ; preds = %402
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %541

.loopexit.split-lp:                               ; preds = %.invoke315, %.invoke, %427, %453, %397
  %.sroa.0154.4.ph = phi ptr [ %.sroa.0154.0.lcssa, %427 ], [ %.sroa.0154.0.lcssa, %453 ], [ %.sroa.0154.1, %397 ], [ %.sroa.0154.0.lcssa, %.invoke ], [ %.sroa.0154.0.lcssa, %.invoke315 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %541

.critedge:                                        ; preds = %356, %_ZN5ZXing11PatternView5shiftEi.exit, %_ZN5ZXing11PatternView10skipSymbolEv.exit89
  %417 = phi ptr [ %123, %_ZN5ZXing11PatternView10skipSymbolEv.exit89 ], [ %415, %_ZN5ZXing11PatternView5shiftEi.exit ], [ %415, %356 ]
  %.sroa.0154.0.lcssa = phi ptr [ null, %_ZN5ZXing11PatternView10skipSymbolEv.exit89 ], [ %.sroa.0154.3295, %_ZN5ZXing11PatternView5shiftEi.exit ], [ %.sroa.0154.3295, %356 ]
  %.sroa.17.0.lcssa = phi ptr [ null, %_ZN5ZXing11PatternView10skipSymbolEv.exit89 ], [ %.sroa.17.3297, %_ZN5ZXing11PatternView5shiftEi.exit ], [ %.sroa.17.3297, %356 ]
  %.lcssa245 = phi ptr [ %300, %_ZN5ZXing11PatternView10skipSymbolEv.exit89 ], [ %412, %_ZN5ZXing11PatternView5shiftEi.exit ], [ %412, %356 ]
  %or.cond.i91.not228.lcssa = phi i1 [ %.not1.i262, %_ZN5ZXing11PatternView10skipSymbolEv.exit89 ], [ true, %356 ], [ %or.cond.i91.not228, %_ZN5ZXing11PatternView5shiftEi.exit ]
  %418 = ptrtoint ptr %.sroa.17.0.lcssa to i64
  %419 = ptrtoint ptr %.sroa.0154.0.lcssa to i64
  %420 = sub i64 %418, %419
  %421 = trunc i64 %420 to i32
  %.val79 = load i8, ptr %349, align 4
  %422 = trunc i8 %.val79 to i1
  %423 = select i1 %422, i32 23, i32 15
  %.not64 = icmp eq i32 %423, %421
  br i1 %.not64, label %424, label %.invoke

.invoke:                                          ; preds = %.critedge, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit, %463, %_ZN5ZXing6ReduceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEiSt4plusIiEEET0_T_SC_SB_T1_.exit, %429, %424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %540 unwind label %.loopexit.split-lp

424:                                              ; preds = %.critedge
  store i32 3, ptr %47, align 8
  %425 = getelementptr inbounds i8, ptr %.lcssa245, i64 6
  %426 = icmp ule ptr %425, %417
  %or.cond221 = select i1 %or.cond.i91.not228.lcssa, i1 %426, i1 false
  br i1 %or.cond221, label %427, label %.invoke

427:                                              ; preds = %424
  %428 = invoke noundef zeroext i1 @_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 2 dereferenceable(6) @_ZN5ZXing4OneD12_GLOBAL__N_117DATA_STOP_PATTERNE, double noundef 5.000000e-01, double noundef 0.000000e+00)
          to label %429 unwind label %.loopexit.split-lp

429:                                              ; preds = %427
  br i1 %428, label %430, label %.invoke

430:                                              ; preds = %429
  %.not.i.i.i101.not = icmp eq ptr %.sroa.17.0.lcssa, %.sroa.0154.0.lcssa
  br i1 %.not.i.i.i101.not, label %.invoke315, label %432

.invoke315:                                       ; preds = %449, %445, %441, %434, %430
  %431 = phi i64 [ 0, %430 ], [ 8, %434 ], [ 20, %441 ], [ 22, %445 ], [ 14, %449 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %431, i64 noundef %420) #17
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke315
  unreachable

432:                                              ; preds = %430
  %433 = load i8, ptr %.sroa.0154.0.lcssa, align 1
  %.not229 = icmp eq i8 %433, 0
  br i1 %.not229, label %434, label %453

434:                                              ; preds = %432
  %.not.i.i.i103 = icmp ugt i64 %420, 8
  br i1 %.not.i.i.i103, label %435, label %.invoke315

435:                                              ; preds = %434
  %436 = getelementptr inbounds i8, ptr %.sroa.0154.0.lcssa, i64 8
  %437 = load i8, ptr %436, align 1
  %.not230 = icmp eq i8 %437, 0
  br i1 %.not230, label %438, label %453

438:                                              ; preds = %435
  %439 = load i8, ptr %349, align 4
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %449

441:                                              ; preds = %438
  %.not.i.i.i106 = icmp ugt i64 %420, 20
  br i1 %.not.i.i.i106, label %442, label %.invoke315

442:                                              ; preds = %441
  %443 = getelementptr inbounds i8, ptr %.sroa.0154.0.lcssa, i64 20
  %444 = load i8, ptr %443, align 1
  %.not232 = icmp eq i8 %444, 0
  br i1 %.not232, label %445, label %453

445:                                              ; preds = %442
  %.not.i.i.i109 = icmp ugt i64 %420, 22
  br i1 %.not.i.i.i109, label %446, label %.invoke315

446:                                              ; preds = %445
  %447 = getelementptr inbounds i8, ptr %.sroa.0154.0.lcssa, i64 22
  %448 = load i8, ptr %447, align 1
  %.not233 = icmp eq i8 %448, 0
  br i1 %.not233, label %454, label %453

449:                                              ; preds = %438
  %.not.i.i.i112 = icmp ugt i64 %420, 14
  br i1 %.not.i.i.i112, label %450, label %.invoke315

450:                                              ; preds = %449
  %451 = getelementptr inbounds i8, ptr %.sroa.0154.0.lcssa, i64 14
  %452 = load i8, ptr %451, align 1
  %.not231 = icmp eq i8 %452, 0
  br i1 %.not231, label %454, label %453

453:                                              ; preds = %450, %446, %442, %435, %432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %.thread unwind label %.loopexit.split-lp

454:                                              ; preds = %450, %446
  %455 = getelementptr inbounds i8, ptr %.sroa.17.0.lcssa, i64 -2
  %.not6.i.i = icmp eq ptr %.sroa.0154.0.lcssa, %455
  br i1 %.not6.i.i, label %_ZN5ZXing6ReduceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEiSt4plusIiEEET0_T_SC_SB_T1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %454, %.lr.ph.i.i
  %.sroa.03.08.i.i = phi ptr [ %459, %.lr.ph.i.i ], [ %.sroa.0154.0.lcssa, %454 ]
  %.07.i.i = phi i32 [ %458, %.lr.ph.i.i ], [ 0, %454 ]
  %456 = load i8, ptr %.sroa.03.08.i.i, align 1
  %457 = zext i8 %456 to i32
  %458 = add nuw nsw i32 %.07.i.i, %457
  %459 = getelementptr inbounds i8, ptr %.sroa.03.08.i.i, i64 1
  %.not.i.i115 = icmp eq ptr %459, %455
  br i1 %.not.i.i115, label %_ZN5ZXing6ReduceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEiSt4plusIiEEET0_T_SC_SB_T1_.exit, label %.lr.ph.i.i, !llvm.loop !26

_ZN5ZXing6ReduceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEiSt4plusIiEEET0_T_SC_SB_T1_.exit: ; preds = %.lr.ph.i.i, %454
  %.0.lcssa.i.i = phi i32 [ 0, %454 ], [ %458, %.lr.ph.i.i ]
  %460 = load i8, ptr %455, align 1
  %461 = srem i32 %.0.lcssa.i.i, 2
  %462 = zext i8 %460 to i32
  %.not65 = icmp eq i32 %461, %462
  br i1 %.not65, label %463, label %.invoke

463:                                              ; preds = %_ZN5ZXing6ReduceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEiSt4plusIiEEET0_T_SC_SB_T1_.exit
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %421, i32 7)
  %464 = icmp sgt i32 %421, 0
  br i1 %464, label %.lr.ph.i116, label %.invoke

.lr.ph.i116:                                      ; preds = %463, %.lr.ph.i116
  %.014.i = phi i32 [ %470, %.lr.ph.i116 ], [ 0, %463 ]
  %.sroa.0.013.i.pn = phi ptr [ %.sroa.0.013.i, %.lr.ph.i116 ], [ %.sroa.0154.0.lcssa, %463 ]
  %.01112.i = phi i32 [ %469, %.lr.ph.i116 ], [ 0, %463 ]
  %.sroa.0.013.i = getelementptr inbounds i8, ptr %.sroa.0.013.i.pn, i64 1
  %465 = load i8, ptr %.sroa.0.013.i, align 1
  %466 = icmp ne i8 %465, 0
  %467 = zext i1 %466 to i32
  %468 = shl i32 %.01112.i, 1
  %469 = or disjoint i32 %468, %467
  %470 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %470, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit, label %.lr.ph.i116, !llvm.loop !27

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit:     ; preds = %.lr.ph.i116
  %.not66 = icmp eq i32 %469, 0
  br i1 %.not66, label %.invoke, label %.lr.ph.preheader.i119

.lr.ph.preheader.i119:                            ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit
  %.sroa.speculated.i117 = tail call i32 @llvm.smin.i32(i32 %421, i32 4)
  %471 = getelementptr inbounds i8, ptr %.sroa.0154.0.lcssa, i64 9
  br label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %.lr.ph.i120, %.lr.ph.preheader.i119
  %.014.i121 = phi i32 [ %477, %.lr.ph.i120 ], [ 0, %.lr.ph.preheader.i119 ]
  %.sroa.0.013.i122 = phi ptr [ %478, %.lr.ph.i120 ], [ %471, %.lr.ph.preheader.i119 ]
  %.01112.i123 = phi i32 [ %476, %.lr.ph.i120 ], [ 0, %.lr.ph.preheader.i119 ]
  %472 = load i8, ptr %.sroa.0.013.i122, align 1
  %473 = icmp ne i8 %472, 0
  %474 = zext i1 %473 to i32
  %475 = shl i32 %.01112.i123, 1
  %476 = or disjoint i32 %475, %474
  %477 = add nuw nsw i32 %.014.i121, 1
  %478 = getelementptr inbounds i8, ptr %.sroa.0.013.i122, i64 1
  %exitcond.not.i124 = icmp eq i32 %477, %.sroa.speculated.i117
  br i1 %exitcond.not.i124, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit125, label %.lr.ph.i120, !llvm.loop !27

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit125:  ; preds = %.lr.ph.i120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 10)
          to label %479 unwind label %504

479:                                              ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit125
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %469) #16
  %480 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str)
          to label %481 unwind label %506

481:                                              ; preds = %479
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %480) #16
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %476) #16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %482 unwind label %508

482:                                              ; preds = %481
  %483 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %484 = load i8, ptr %349, align 4
  %485 = trunc i8 %484 to i1
  br i1 %485, label %.lr.ph.preheader.i129, label %516

.lr.ph.preheader.i129:                            ; preds = %482
  %.sroa.speculated.i127 = call i32 @llvm.smin.i32(i32 %421, i32 6)
  %486 = getelementptr inbounds i8, ptr %.sroa.0154.0.lcssa, i64 13
  br label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %.lr.ph.i130, %.lr.ph.preheader.i129
  %.014.i131 = phi i32 [ %492, %.lr.ph.i130 ], [ 0, %.lr.ph.preheader.i129 ]
  %.sroa.0.013.i132 = phi ptr [ %493, %.lr.ph.i130 ], [ %486, %.lr.ph.preheader.i129 ]
  %.01112.i133 = phi i32 [ %491, %.lr.ph.i130 ], [ 0, %.lr.ph.preheader.i129 ]
  %487 = load i8, ptr %.sroa.0.013.i132, align 1
  %488 = icmp ne i8 %487, 0
  %489 = zext i1 %488 to i32
  %490 = shl i32 %.01112.i133, 1
  %491 = or disjoint i32 %490, %489
  %492 = add nuw nsw i32 %.014.i131, 1
  %493 = getelementptr inbounds i8, ptr %.sroa.0.013.i132, i64 1
  %exitcond.not.i134 = icmp eq i32 %492, %.sroa.speculated.i127
  br i1 %exitcond.not.i134, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit135, label %.lr.ph.i130, !llvm.loop !27

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit135:  ; preds = %.lr.ph.i130
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %491) #16
  %494 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %495 unwind label %511

495:                                              ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %494) #16
  %496 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %497 unwind label %513

497:                                              ; preds = %495
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %.not.i.i.i137 = icmp ugt i64 %420, 19
  br i1 %.not.i.i.i137, label %499, label %498

498:                                              ; preds = %497
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef 19, i64 noundef %420) #17
          to label %.noexc138 unwind label %504

.noexc138:                                        ; preds = %498
  unreachable

499:                                              ; preds = %497
  %500 = getelementptr inbounds i8, ptr %.sroa.0154.0.lcssa, i64 19
  %501 = load i8, ptr %500, align 1
  %.not234 = icmp eq i8 %501, 0
  br i1 %.not234, label %516, label %502

502:                                              ; preds = %499
  %503 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2)
          to label %516 unwind label %504

504:                                              ; preds = %498, %528, %502, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit125
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %539

506:                                              ; preds = %479
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %510

508:                                              ; preds = %481
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %510

510:                                              ; preds = %508, %506
  %.pn = phi { ptr, i32 } [ %509, %508 ], [ %507, %506 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %539

511:                                              ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit135
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %515

513:                                              ; preds = %495
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %515

515:                                              ; preds = %513, %511
  %.pn68 = phi { ptr, i32 } [ %514, %513 ], [ %512, %511 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %539

516:                                              ; preds = %499, %502, %482
  %517 = load ptr, ptr %.sroa.7198.0..sroa_idx, align 8
  %518 = load ptr, ptr %3, align 8
  %519 = load i32, ptr %47, align 8
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i16, ptr %518, i64 %520
  %.not6.i.i.i140 = icmp eq ptr %517, %521
  br i1 %.not6.i.i.i140, label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, label %.lr.ph.i.i.i141

.lr.ph.i.i.i141:                                  ; preds = %516, %.lr.ph.i.i.i141
  %.08.i.i.i142 = phi ptr [ %524, %.lr.ph.i.i.i141 ], [ %517, %516 ]
  %.057.i.i.i143 = phi i16 [ %523, %.lr.ph.i.i.i141 ], [ 0, %516 ]
  %522 = load i16, ptr %.08.i.i.i142, align 2
  %523 = add i16 %522, %.057.i.i.i143
  %524 = getelementptr inbounds i8, ptr %.08.i.i.i142, i64 2
  %.not.i.i.i144 = icmp eq ptr %524, %521
  br i1 %.not.i.i.i144, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i145, label %.lr.ph.i.i.i141, !llvm.loop !15

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i145: ; preds = %.lr.ph.i.i.i141
  %525 = zext i16 %523 to i32
  %526 = add nsw i32 %525, -1
  br label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit

_ZNK5ZXing11PatternView13pixelsTillEndEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i145, %516
  %.05.lcssa.i.i.i146 = phi i32 [ -1, %516 ], [ %526, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i145 ]
  %527 = call fastcc noundef zeroext i1 @_ZNK5ZXing4OneD12_GLOBAL__N_15Clock13isCloseToStopEii(ptr noundef nonnull align 4 dereferenceable(16) %349, i32 noundef %.05.lcssa.i.i.i146, i32 noundef %2)
  br i1 %527, label %529, label %528

528:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %538 unwind label %504

529:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %530 = getelementptr inbounds i8, ptr %349, i64 8
  store i32 %.05.lcssa.i.i.i, ptr %530, align 4
  %531 = getelementptr inbounds i8, ptr %349, i64 12
  store i32 %.05.lcssa.i.i.i146, ptr %531, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %532 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %532, align 8
  %533 = getelementptr inbounds i8, ptr %13, i64 40
  store i16 -1, ptr %533, align 8
  %534 = getelementptr inbounds i8, ptr %13, i64 42
  store i8 0, ptr %534, align 2
  invoke void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %2, i32 noundef %.05.lcssa.i.i.i, i32 noundef %.05.lcssa.i.i.i146, i32 noundef 262144, i32 0, ptr noundef nonnull %13, i1 noundef zeroext false)
          to label %535 unwind label %536

535:                                              ; preds = %529
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %538

536:                                              ; preds = %529
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %539

538:                                              ; preds = %528, %535
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %540

539:                                              ; preds = %536, %515, %510, %504
  %.pn70 = phi { ptr, i32 } [ %537, %536 ], [ %505, %504 ], [ %.pn68, %515 ], [ %.pn, %510 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %541

540:                                              ; preds = %.invoke, %538
  %.not.i.i.i.i147 = icmp eq ptr %.sroa.0154.0.lcssa, null
  br i1 %.not.i.i.i.i147, label %_ZN5ZXing8BitArrayD2Ev.exit, label %.thread

.thread:                                          ; preds = %453, %540
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0154.0.lcssa) #18
  br label %_ZN5ZXing8BitArrayD2Ev.exit

541:                                              ; preds = %.loopexit, %.loopexit.split-lp, %539
  %.sroa.0154.5 = phi ptr [ %.sroa.0154.0.lcssa, %539 ], [ %.sroa.0154.1, %.loopexit ], [ %.sroa.0154.4.ph, %.loopexit.split-lp ]
  %.pn72 = phi { ptr, i32 } [ %.pn70, %539 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i148 = icmp eq ptr %.sroa.0154.5, null
  br i1 %.not.i.i.i.i148, label %_ZN5ZXing8BitArrayD2Ev.exit149, label %542

542:                                              ; preds = %541
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0154.5) #18
  br label %_ZN5ZXing8BitArrayD2Ev.exit149

_ZN5ZXing8BitArrayD2Ev.exit149:                   ; preds = %541, %542
  resume { ptr, i32 } %.pn72

_ZN5ZXing8BitArrayD2Ev.exit:                      ; preds = %.thread, %540, %350, %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi5ELi5EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.thread209, %281, %_ZN5ZXing11PatternView10skipSymbolEv.exit, %_ZNK5ZXing11PatternView7isValidEv.exit.thread, %28
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %1 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -1059028992
  %9 = or disjoint i32 %8, 527663
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %17, i8 0, i64 19, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEii(ptr %.16.val, ptr %.24.val, i32 noundef %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = ptrtoint ptr %.24.val to i64
  %4 = ptrtoint ptr %.16.val to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 6
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %2
  %8 = and i64 %5, -64
  %scevgep.i.i.i.i = getelementptr i8, ptr %.16.val, i64 %8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit35.thread.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.059.i.i.i.i = phi i64 [ %105, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit35.thread.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.041.058.i.i.i.i = phi ptr [ %104, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit35.thread.i.i.i.i ], [ %.16.val, %.lr.ph.preheader.i.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %.sroa.041.058.i.i.i.i, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %.sroa.041.058.i.i.i.i, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 %12, %10
  %14 = sitofp i32 %13 to float
  %15 = load i8, ptr %.sroa.041.058.i.i.i.i, align 4
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, float 3.100000e+01, float 2.300000e+01
  %18 = fdiv float %14, %17
  %19 = fpext float %18 to double
  %20 = fmul double %19, 5.000000e-01
  %21 = fptosi double %20 to i32
  %22 = sub nsw i32 %0, %10
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = icmp slt i32 %23, %21
  br i1 %24, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %25 = fmul double %19, 4.000000e+00
  %26 = fptosi double %25 to i32
  %27 = getelementptr inbounds i8, ptr %.sroa.041.058.i.i.i.i, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 %1, %28
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = icmp slt i32 %30, %26
  br i1 %31, label %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %.sroa.041.058.i.i.i.i, i64 16
  %33 = getelementptr inbounds i8, ptr %.sroa.041.058.i.i.i.i, i64 24
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %.sroa.041.058.i.i.i.i, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = sub nsw i32 %36, %34
  %38 = sitofp i32 %37 to float
  %39 = load i8, ptr %32, align 4
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, float 3.100000e+01, float 2.300000e+01
  %42 = fdiv float %38, %41
  %43 = fpext float %42 to double
  %44 = fmul double %43, 5.000000e-01
  %45 = fptosi double %44 to i32
  %46 = sub nsw i32 %0, %34
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %48 = icmp slt i32 %47, %45
  br i1 %48, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit33.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit33.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit33.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit.thread.i.i.i.i
  %49 = fmul double %43, 4.000000e+00
  %50 = fptosi double %49 to i32
  %51 = getelementptr inbounds i8, ptr %.sroa.041.058.i.i.i.i, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = sub nsw i32 %1, %52
  %54 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = icmp slt i32 %54, %50
  br i1 %55, label %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit33.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit33.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit33.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit.thread.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.sroa.041.058.i.i.i.i, i64 32
  %57 = getelementptr inbounds i8, ptr %.sroa.041.058.i.i.i.i, i64 40
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %.sroa.041.058.i.i.i.i, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = sub nsw i32 %60, %58
  %62 = sitofp i32 %61 to float
  %63 = load i8, ptr %56, align 4
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, float 3.100000e+01, float 2.300000e+01
  %66 = fdiv float %62, %65
  %67 = fpext float %66 to double
  %68 = fmul double %67, 5.000000e-01
  %69 = fptosi double %68 to i32
  %70 = sub nsw i32 %0, %58
  %71 = tail call i32 @llvm.abs.i32(i32 %70, i1 true)
  %72 = icmp slt i32 %71, %69
  br i1 %72, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit34.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit34.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit34.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit33.thread.i.i.i.i
  %73 = fmul double %67, 4.000000e+00
  %74 = fptosi double %73 to i32
  %75 = getelementptr inbounds i8, ptr %.sroa.041.058.i.i.i.i, i64 36
  %76 = load i32, ptr %75, align 4
  %77 = sub nsw i32 %1, %76
  %78 = tail call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = icmp slt i32 %78, %74
  br i1 %79, label %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.loopexit.split.loop.exit16, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit34.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit34.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit34.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit33.thread.i.i.i.i
  %80 = getelementptr inbounds i8, ptr %.sroa.041.058.i.i.i.i, i64 48
  %81 = getelementptr inbounds i8, ptr %.sroa.041.058.i.i.i.i, i64 56
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %.sroa.041.058.i.i.i.i, i64 60
  %84 = load i32, ptr %83, align 4
  %85 = sub nsw i32 %84, %82
  %86 = sitofp i32 %85 to float
  %87 = load i8, ptr %80, align 4
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, float 3.100000e+01, float 2.300000e+01
  %90 = fdiv float %86, %89
  %91 = fpext float %90 to double
  %92 = fmul double %91, 5.000000e-01
  %93 = fptosi double %92 to i32
  %94 = sub nsw i32 %0, %82
  %95 = tail call i32 @llvm.abs.i32(i32 %94, i1 true)
  %96 = icmp slt i32 %95, %93
  br i1 %96, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit35.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit35.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit35.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit34.thread.i.i.i.i
  %97 = fmul double %91, 4.000000e+00
  %98 = fptosi double %97 to i32
  %99 = getelementptr inbounds i8, ptr %.sroa.041.058.i.i.i.i, i64 52
  %100 = load i32, ptr %99, align 4
  %101 = sub nsw i32 %1, %100
  %102 = tail call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = icmp slt i32 %102, %98
  br i1 %103, label %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.loopexit.split.loop.exit18, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit35.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit35.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit35.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit34.thread.i.i.i.i
  %104 = getelementptr inbounds i8, ptr %.sroa.041.058.i.i.i.i, i64 64
  %105 = add nsw i64 %.059.i.i.i.i, -1
  %106 = icmp sgt i64 %.059.i.i.i.i, 1
  br i1 %106, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit35.thread.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre64.i.i.i.i = sub i64 %3, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi65.i.i.i.i = phi i64 [ %.pre64.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %5, %2 ]
  %.sroa.041.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.16.val, %2 ]
  %107 = ashr exact i64 %.pre-phi65.i.i.i.i, 4
  switch i64 %107, label %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.thread [
    i64 3, label %108
    i64 2, label %133
    i64 1, label %158
  ]

108:                                              ; preds = %._crit_edge.i.i.i.i
  %109 = getelementptr inbounds i8, ptr %.sroa.041.0.lcssa.i.i.i.i, i64 8
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %.sroa.041.0.lcssa.i.i.i.i, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = sub nsw i32 %112, %110
  %114 = sitofp i32 %113 to float
  %115 = load i8, ptr %.sroa.041.0.lcssa.i.i.i.i, align 4
  %116 = trunc i8 %115 to i1
  %117 = select i1 %116, float 3.100000e+01, float 2.300000e+01
  %118 = fdiv float %114, %117
  %119 = fpext float %118 to double
  %120 = fmul double %119, 5.000000e-01
  %121 = fptosi double %120 to i32
  %122 = sub nsw i32 %0, %110
  %123 = tail call i32 @llvm.abs.i32(i32 %122, i1 true)
  %124 = icmp slt i32 %123, %121
  br i1 %124, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit36.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit36.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit36.i.i.i.i: ; preds = %108
  %125 = fmul double %119, 4.000000e+00
  %126 = fptosi double %125 to i32
  %127 = getelementptr inbounds i8, ptr %.sroa.041.0.lcssa.i.i.i.i, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = sub nsw i32 %1, %128
  %130 = tail call i32 @llvm.abs.i32(i32 %129, i1 true)
  %131 = icmp slt i32 %130, %126
  br i1 %131, label %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit36.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit36.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit36.i.i.i.i, %108
  %132 = getelementptr inbounds i8, ptr %.sroa.041.0.lcssa.i.i.i.i, i64 16
  br label %133

133:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit36.thread.i.i.i.i, %._crit_edge.i.i.i.i
  %.sroa.041.1.i.i.i.i = phi ptr [ %.sroa.041.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %132, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit36.thread.i.i.i.i ]
  %134 = getelementptr inbounds i8, ptr %.sroa.041.1.i.i.i.i, i64 8
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds i8, ptr %.sroa.041.1.i.i.i.i, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = sub nsw i32 %137, %135
  %139 = sitofp i32 %138 to float
  %140 = load i8, ptr %.sroa.041.1.i.i.i.i, align 4
  %141 = trunc i8 %140 to i1
  %142 = select i1 %141, float 3.100000e+01, float 2.300000e+01
  %143 = fdiv float %139, %142
  %144 = fpext float %143 to double
  %145 = fmul double %144, 5.000000e-01
  %146 = fptosi double %145 to i32
  %147 = sub nsw i32 %0, %135
  %148 = tail call i32 @llvm.abs.i32(i32 %147, i1 true)
  %149 = icmp slt i32 %148, %146
  br i1 %149, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit37.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit37.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit37.i.i.i.i: ; preds = %133
  %150 = fmul double %144, 4.000000e+00
  %151 = fptosi double %150 to i32
  %152 = getelementptr inbounds i8, ptr %.sroa.041.1.i.i.i.i, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = sub nsw i32 %1, %153
  %155 = tail call i32 @llvm.abs.i32(i32 %154, i1 true)
  %156 = icmp slt i32 %155, %151
  br i1 %156, label %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit37.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit37.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit37.i.i.i.i, %133
  %157 = getelementptr inbounds i8, ptr %.sroa.041.1.i.i.i.i, i64 16
  br label %158

158:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit37.thread.i.i.i.i, %._crit_edge.i.i.i.i
  %.sroa.041.2.i.i.i.i = phi ptr [ %.sroa.041.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %157, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit37.thread.i.i.i.i ]
  %159 = getelementptr inbounds i8, ptr %.sroa.041.2.i.i.i.i, i64 8
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds i8, ptr %.sroa.041.2.i.i.i.i, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = sub nsw i32 %162, %160
  %164 = sitofp i32 %163 to float
  %165 = load i8, ptr %.sroa.041.2.i.i.i.i, align 4
  %166 = trunc i8 %165 to i1
  %167 = select i1 %166, float 3.100000e+01, float 2.300000e+01
  %168 = fdiv float %164, %167
  %169 = fpext float %168 to double
  %170 = fmul double %169, 5.000000e-01
  %171 = fptosi double %170 to i32
  %172 = sub nsw i32 %0, %160
  %173 = tail call i32 @llvm.abs.i32(i32 %172, i1 true)
  %174 = icmp slt i32 %173, %171
  br i1 %174, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit38.i.i.i.i, label %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit38.i.i.i.i: ; preds = %158
  %175 = fmul double %169, 4.000000e+00
  %176 = fptosi double %175 to i32
  %177 = getelementptr inbounds i8, ptr %.sroa.041.2.i.i.i.i, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = sub nsw i32 %1, %178
  %180 = tail call i32 @llvm.abs.i32(i32 %179, i1 true)
  %181 = icmp slt i32 %180, %176
  br i1 %181, label %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit, label %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.thread

_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit33.i.i.i.i
  %182 = getelementptr inbounds i8, ptr %.sroa.041.058.i.i.i.i, i64 16
  br label %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit

_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.loopexit.split.loop.exit16: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit34.i.i.i.i
  %183 = getelementptr inbounds i8, ptr %.sroa.041.058.i.i.i.i, i64 32
  br label %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit

_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.loopexit.split.loop.exit18: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit35.i.i.i.i
  %184 = getelementptr inbounds i8, ptr %.sroa.041.058.i.i.i.i, i64 48
  br label %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit

_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit.i.i.i.i, %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.loopexit.split.loop.exit, %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.loopexit.split.loop.exit16, %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.loopexit.split.loop.exit18, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit36.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit37.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit38.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.041.0.lcssa.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit36.i.i.i.i ], [ %.sroa.041.1.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit37.i.i.i.i ], [ %.sroa.041.2.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit38.i.i.i.i ], [ %182, %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.loopexit.split.loop.exit ], [ %183, %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.loopexit.split.loop.exit16 ], [ %184, %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.loopexit.split.loop.exit18 ], [ %.sroa.041.058.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.24.val
  %spec.select = select i1 %.not, ptr null, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i
  br label %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.thread

_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.thread: ; preds = %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit, %158, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit38.i.i.i.i, %._crit_edge.i.i.i.i
  %185 = phi ptr [ null, %._crit_edge.i.i.i.i ], [ null, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit38.i.i.i.i ], [ null, %158 ], [ %spec.select, %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit ]
  ret ptr %185
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(6) %1, double noundef %2, double noundef %3) local_unnamed_addr #0 comdat {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -2
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load i16, ptr %9, align 2
  %16 = uitofp i16 %15 to double
  br label %17

17:                                               ; preds = %4, %14
  %18 = phi double [ %16, %14 ], [ 0x41DFFFFFFFC00000, %4 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %17
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %17 ]
  %.057.i.i.i.i = phi i16 [ %20, %.lr.ph.i.i.i.i ], [ 0, %17 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds i8, ptr %5, i64 %.08.i.i.i.idx.i
  %19 = load i16, ptr %.08.i.i.i.ptr.i, align 2
  %20 = add i16 %19, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 6
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNK5ZXing11PatternView3sumEi.exit.i:             ; preds = %.lr.ph.i.i.i.i
  %21 = uitofp i16 %20 to double
  %22 = fdiv double %21, 3.000000e+00
  %23 = fcmp une double %2, 0.000000e+00
  %24 = tail call double @llvm.fmuladd.f64(double %2, double %22, double -1.000000e+00)
  %25 = fcmp ogt double %24, %18
  %or.cond = select i1 %23, i1 %25, i1 false
  br i1 %or.cond, label %_ZN5ZXing9IsPatternILb0ELi3ELi3EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %26

26:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i
  %27 = fcmp une double %3, 0.000000e+00
  %.019.i = select i1 %27, double %3, double %22
  %28 = tail call double @llvm.fmuladd.f64(double %.019.i, double 5.000000e-01, double 5.000000e-01)
  br label %30

29:                                               ; preds = %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN5ZXing9IsPatternILb0ELi3ELi3EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.loopexit, label %30, !llvm.loop !29

30:                                               ; preds = %29, %26
  %indvars.iv.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i, %29 ]
  %31 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv.i
  %32 = load i16, ptr %31, align 2
  %33 = uitofp i16 %32 to double
  %34 = getelementptr inbounds [3 x i16], ptr %1, i64 0, i64 %indvars.iv.i
  %35 = load i16, ptr %34, align 2
  %36 = uitofp i16 %35 to double
  %37 = fneg double %36
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %.019.i, double %33)
  %39 = tail call noundef double @llvm.fabs.f64(double %38)
  %40 = fcmp ogt double %39, %28
  br i1 %40, label %_ZN5ZXing9IsPatternILb0ELi3ELi3EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.loopexit, label %29

_ZN5ZXing9IsPatternILb0ELi3ELi3EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.loopexit: ; preds = %30, %29
  %.018.i.ph = phi double [ %22, %29 ], [ 0.000000e+00, %30 ]
  %41 = fcmp une double %.018.i.ph, 0.000000e+00
  br label %_ZN5ZXing9IsPatternILb0ELi3ELi3EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit

_ZN5ZXing9IsPatternILb0ELi3ELi3EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit: ; preds = %_ZN5ZXing9IsPatternILb0ELi3ELi3EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.loopexit, %_ZNK5ZXing11PatternView3sumEi.exit.i
  %.018.i = phi i1 [ false, %_ZNK5ZXing11PatternView3sumEi.exit.i ], [ %41, %_ZN5ZXing9IsPatternILb0ELi3ELi3EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.loopexit ]
  ret i1 %.018.i
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.030.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %.02329.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %6 = icmp ult i32 %.02329.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.030.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02329.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.030.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02329.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.030.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02329.i, 10000
  %19 = add i32 %.030.i, 4
  %20 = icmp ult i32 %.02329.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !30

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.022.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.022.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.022.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %46, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = or disjoint i32 %32, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

59:                                               ; preds = %._crit_edge.i
  %60 = trunc nuw i32 %.0.lcssa.i to i8
  %61 = or disjoint i8 %60, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %49, %59
  %storemerge.i = phi i8 [ %61, %59 ], [ %58, %49 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

62:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %25, %24 ]
  %64 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZNK5ZXing4OneD12_GLOBAL__N_15Clock13isCloseToStopEii(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %5, %7
  %9 = sitofp i32 %8 to float
  %10 = load i8, ptr %0, align 4
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, float 3.100000e+01, float 2.300000e+01
  %13 = fdiv float %9, %12
  %14 = fpext float %13 to double
  %15 = fmul double %14, 5.000000e-01
  %16 = fptosi double %15 to i32
  %17 = sub nsw i32 %1, %5
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = icmp slt i32 %18, %16
  br i1 %19, label %20, label %_ZNK5ZXing4OneD12_GLOBAL__N_15Clock9isCloseToENS_6PointTIiEEi.exit

20:                                               ; preds = %3
  %21 = fmul double %14, 4.000000e+00
  %22 = fptosi double %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = sub nsw i32 %2, %24
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = icmp slt i32 %26, %22
  br label %_ZNK5ZXing4OneD12_GLOBAL__N_15Clock9isCloseToENS_6PointTIiEEi.exit

_ZNK5ZXing4OneD12_GLOBAL__N_15Clock9isCloseToENS_6PointTIiEEi.exit: ; preds = %3, %20
  %28 = phi i1 [ false, %3 ], [ %27, %20 ]
  ret i1 %28
}

declare void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32, ptr noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD16DXFilmEdgeReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD16DXFilmEdgeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5ZXing4OneD12_GLOBAL__N_19DXFEStateD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ZXing4OneD12_GLOBAL__N_19DXFEStateE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #18
  br label %_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EED2Ev.exit

_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5ZXing4OneD12_GLOBAL__N_19DXFEStateD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ZXing4OneD12_GLOBAL__N_19DXFEStateE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing4OneD12_GLOBAL__N_19DXFEStateD2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #18
  br label %_ZN5ZXing4OneD12_GLOBAL__N_19DXFEStateD2Ev.exit

_ZN5ZXing4OneD12_GLOBAL__N_19DXFEStateD2Ev.exit:  ; preds = %1, %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5ZXing13FindLeftGuardILi4EZNKS_4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS1_9RowReader13DecodingStateESt14default_deleteIS7_EEE3$_0EES3_RKS3_iT0_: argument 0"}
!6 = distinct !{!6, !"_ZN5ZXing13FindLeftGuardILi4EZNKS_4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS1_9RowReader13DecodingStateESt14default_deleteIS7_EEE3$_0EES3_RKS3_iT0_"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!9 = distinct !{!9, !"_ZNK5ZXing11PatternView7subViewEii"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5ZXing4OneD12_GLOBAL__N_113CheckForClockEiRNS_11PatternViewE: argument 0"}
!14 = distinct !{!14, !"_ZN5ZXing4OneD12_GLOBAL__N_113CheckForClockEiRNS_11PatternViewE"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN5ZXing4OneD12_GLOBAL__N_15ClockES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN5ZXing4OneD12_GLOBAL__N_15ClockES3_SaIS3_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aIN5ZXing4OneD12_GLOBAL__N_15ClockES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
