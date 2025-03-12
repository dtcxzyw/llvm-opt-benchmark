; ModuleID = 'bench/zxing/original/ODDXFilmEdgeReader.ll'
source_filename = "bench/zxing/original/ODDXFilmEdgeReader.ll"
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

$_ZN5ZXing6ResultC2Ev = comdat any

$_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc = comdat any

$_ZN5ZXing4OneD9RowReaderD2Ev = comdat any

$_ZN5ZXing4OneD16DXFilmEdgeReaderD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZTIN5ZXing4OneD9RowReaderE = comdat any

$_ZTSN5ZXing4OneD9RowReaderE = comdat any

$_ZTIN5ZXing4OneD9RowReader13DecodingStateE = comdat any

$_ZTSN5ZXing4OneD9RowReader13DecodingStateE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN5ZXing4OneD12_GLOBAL__N_117DATA_STOP_PATTERNE = internal constant %"struct.ZXing::FixedPattern.15" { [3 x i16] [i16 1, i16 1, i16 1] }, align 2
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@_ZTVN5ZXing4OneD16DXFilmEdgeReaderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD16DXFilmEdgeReaderE, ptr @_ZN5ZXing4OneD9RowReaderD2Ev, ptr @_ZN5ZXing4OneD16DXFilmEdgeReaderD0Ev, ptr @_ZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE] }, align 8
@_ZTIN5ZXing4OneD16DXFilmEdgeReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD16DXFilmEdgeReaderE, ptr @_ZTIN5ZXing4OneD9RowReaderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD16DXFilmEdgeReaderE = constant [32 x i8] c"N5ZXing4OneD16DXFilmEdgeReaderE\00", align 1
@_ZTIN5ZXing4OneD9RowReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReaderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD9RowReaderE = linkonce_odr constant [24 x i8] c"N5ZXing4OneD9RowReaderE\00", comdat, align 1
@_ZTVN5ZXing4OneD12_GLOBAL__N_19DXFEStateE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD12_GLOBAL__N_19DXFEStateE, ptr @_ZN5ZXing4OneD12_GLOBAL__N_19DXFEStateD2Ev, ptr @_ZN5ZXing4OneD12_GLOBAL__N_19DXFEStateD0Ev] }, align 8
@_ZTIN5ZXing4OneD12_GLOBAL__N_19DXFEStateE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD12_GLOBAL__N_19DXFEStateE, ptr @_ZTIN5ZXing4OneD9RowReader13DecodingStateE }, align 8
@_ZTSN5ZXing4OneD12_GLOBAL__N_19DXFEStateE = internal constant [38 x i8] c"N5ZXing4OneD12_GLOBAL__N_19DXFEStateE\00", align 1
@_ZTIN5ZXing4OneD9RowReader13DecodingStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReader13DecodingStateE }, comdat, align 8
@_ZTSN5ZXing4OneD9RowReader13DecodingStateE = linkonce_odr constant [39 x i8] c"N5ZXing4OneD9RowReader13DecodingStateE\00", comdat, align 1
@_ZN5ZXing4OneD12_GLOBAL__N_116CLOCK_PATTERN_FNE = internal unnamed_addr constant %"struct.ZXing::FixedPattern.16" { [25 x i16] [i16 5, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3] }, align 2
@_ZN5ZXing4OneD12_GLOBAL__N_119CLOCK_PATTERN_NO_FNE = internal unnamed_addr constant %"struct.ZXing::FixedPattern.17" { [17 x i16] [i16 5, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3] }, align 2
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i8.i = alloca i16, align 2
  %.sroa.5.i9.i = alloca i16, align 2
  %.sroa.8.i10.i = alloca i16, align 2
  %.sroa.12.i11.i = alloca i16, align 2
  %.sroa.0.i.i = alloca i16, align 2
  %.sroa.5.i.i = alloca i16, align 2
  %.sroa.8.i.i = alloca i16, align 2
  %.sroa.12.i.i = alloca i16, align 2
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.ZXing::Error", align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %.not296 = icmp eq ptr %14, null
  br i1 %.not296, label %_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit, label %18

_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %5
  %15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5ZXing4OneD12_GLOBAL__N_19DXFEStateE, i64 16), ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr %15, ptr %4, align 8, !tbaa !3
  store i32 %2, ptr %16, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit, %5
  %19 = phi ptr [ %15, %_ZNSt10unique_ptrIN5ZXing4OneD9RowReader13DecodingStateESt14default_deleteIS3_EE5resetEPS3_.exit ], [ %14, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 2
  %.not297 = icmp eq i32 %23, 0
  br i1 %.not297, label %24, label %50

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !10
  %27 = icmp slt i32 %2, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %30, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %31, align 8, !tbaa !25
  store i8 0, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %33, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %34, align 2, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false), !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -1059028992
  %39 = or disjoint i32 %38, 527663
  store i32 %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %40, align 4, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %41, align 1, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %42, align 2, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %43, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %44, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %45, align 4, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %47, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %48, align 8, !tbaa !25
  store i8 0, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %49, i8 0, i64 19, i1 false)
  br label %_ZN5ZXing8BitArrayD2Ev.exit

50:                                               ; preds = %24, %18
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !50, !noalias !53
  %53 = icmp slt i32 %52, 10
  br i1 %53, label %"_ZN5ZXing13FindLeftGuardILi4EZNKS_4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS1_9RowReader13DecodingStateESt14default_deleteIS7_EEE3$_0EES3_RKS3_iT0_.exit", label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !56, !noalias !57
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !60, !noalias !57
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !61, !noalias !57
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %61 = icmp eq ptr %55, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.12.i.i)
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %64 = load i16, ptr %63, align 2, !tbaa !62, !noalias !53
  store i16 %64, ptr %.sroa.0.i.i, align 2, !tbaa !62, !noalias !53
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %66 = load i16, ptr %65, align 2, !tbaa !62, !noalias !53
  store i16 %66, ptr %.sroa.5.i.i, align 2, !tbaa !62, !noalias !53
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 6
  %68 = load i16, ptr %67, align 2, !tbaa !62, !noalias !53
  store i16 %68, ptr %.sroa.8.i.i, align 2, !tbaa !62, !noalias !53
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %70 = load i16, ptr %69, align 2, !tbaa !62, !noalias !53
  store i16 %70, ptr %.sroa.12.i.i, align 2, !tbaa !62, !noalias !53
  %71 = icmp ult i16 %66, %64
  %spec.select.i.i.i.i = select i1 %71, ptr %.sroa.5.i.i, ptr %.sroa.0.i.i
  %spec.select47.i.i.i.i = select i1 %71, ptr %.sroa.0.i.i, ptr %.sroa.5.i.i
  %72 = icmp ult i16 %70, %68
  br i1 %72, label %73, label %78

73:                                               ; preds = %62
  %74 = load i16, ptr %spec.select.i.i.i.i, align 2, !tbaa !62, !noalias !53
  %75 = icmp ult i16 %70, %74
  %spec.select49.i.i.i.i = select i1 %75, ptr %.sroa.12.i.i, ptr %spec.select.i.i.i.i
  %76 = load i16, ptr %spec.select47.i.i.i.i, align 2, !tbaa !62, !noalias !53
  %77 = icmp ult i16 %68, %76
  %spec.select51.i.i.i.i = select i1 %77, ptr %spec.select47.i.i.i.i, ptr %.sroa.8.i.i
  br label %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit.i"

78:                                               ; preds = %62
  %79 = tail call i16 @llvm.umin.i16(i16 %66, i16 %64)
  %80 = tail call i16 @llvm.umax.i16(i16 %66, i16 %64)
  %81 = icmp ult i16 %68, %79
  %spec.select50.i.i.i.i = select i1 %81, ptr %.sroa.8.i.i, ptr %spec.select.i.i.i.i
  %82 = icmp ult i16 %70, %80
  %spec.select52.i.i.i.i = select i1 %82, ptr %spec.select47.i.i.i.i, ptr %.sroa.12.i.i
  br label %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit.i"

"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit.i": ; preds = %78, %73
  %.4.i.i.i.i = phi ptr [ %spec.select49.i.i.i.i, %73 ], [ %spec.select50.i.i.i.i, %78 ]
  %.2.i.i.i.i = phi ptr [ %spec.select51.i.i.i.i, %73 ], [ %spec.select52.i.i.i.i, %78 ]
  %83 = load i16, ptr %.4.i.i.i.i, align 2, !tbaa !62, !noalias !53
  %84 = load i16, ptr %.2.i.i.i.i, align 2, !tbaa !62, !noalias !53
  %.sroa.2.0.insert.ext.i.i.i.i = zext i16 %84 to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.12.i.i)
  %85 = zext i16 %83 to i32
  %86 = shl nuw nsw i32 %85, 2
  %87 = udiv i32 %86, 3
  %88 = add nuw nsw i32 %87, 1
  %.not.i.not.i = icmp samesign ult i32 %88, %.sroa.2.0.insert.ext.i.i.i.i
  br i1 %.not.i.not.i, label %89, label %"_ZN5ZXing13FindLeftGuardILi4EZNKS_4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS1_9RowReader13DecodingStateESt14default_deleteIS7_EEE3$_0EES3_RKS3_iT0_.exit"

89:                                               ; preds = %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit.i", %54
  %90 = zext nneg i32 %52 to i64
  %91 = getelementptr inbounds nuw i16, ptr %55, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -20
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i

_ZN5ZXing11PatternView8skipPairEv.exit.i:         ; preds = %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit22.i", %89
  %.sroa.0.0.i = phi ptr [ %55, %89 ], [ %99, %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit22.i" ]
  %.not.i = icmp ult ptr %.sroa.0.0.i, %92
  br i1 %.not.i, label %93, label %"_ZN5ZXing13FindLeftGuardILi4EZNKS_4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS1_9RowReader13DecodingStateESt14default_deleteIS7_EEE3$_0EES3_RKS3_iT0_.exit"

93:                                               ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit.i
  %94 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -2
  %95 = load i16, ptr %94, align 2, !tbaa !62, !noalias !53
  %96 = zext i16 %95 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.0.i8.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.5.i9.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.8.i10.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.12.i11.i)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 2
  %98 = load i16, ptr %97, align 2, !tbaa !62, !noalias !53
  store i16 %98, ptr %.sroa.0.i8.i, align 2, !tbaa !62, !noalias !53
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 4
  %100 = load i16, ptr %99, align 2, !tbaa !62, !noalias !53
  store i16 %100, ptr %.sroa.5.i9.i, align 2, !tbaa !62, !noalias !53
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 6
  %102 = load i16, ptr %101, align 2, !tbaa !62, !noalias !53
  store i16 %102, ptr %.sroa.8.i10.i, align 2, !tbaa !62, !noalias !53
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %104 = load i16, ptr %103, align 2, !tbaa !62, !noalias !53
  store i16 %104, ptr %.sroa.12.i11.i, align 2, !tbaa !62, !noalias !53
  %105 = icmp ult i16 %100, %98
  %spec.select.i.i.i12.i = select i1 %105, ptr %.sroa.5.i9.i, ptr %.sroa.0.i8.i
  %spec.select47.i.i.i13.i = select i1 %105, ptr %.sroa.0.i8.i, ptr %.sroa.5.i9.i
  %106 = icmp ult i16 %104, %102
  br i1 %106, label %107, label %112

107:                                              ; preds = %93
  %108 = load i16, ptr %spec.select.i.i.i12.i, align 2, !tbaa !62, !noalias !53
  %109 = icmp ult i16 %104, %108
  %spec.select49.i.i.i20.i = select i1 %109, ptr %.sroa.12.i11.i, ptr %spec.select.i.i.i12.i
  %110 = load i16, ptr %spec.select47.i.i.i13.i, align 2, !tbaa !62, !noalias !53
  %111 = icmp ult i16 %102, %110
  %spec.select51.i.i.i21.i = select i1 %111, ptr %spec.select47.i.i.i13.i, ptr %.sroa.8.i10.i
  br label %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit22.i"

112:                                              ; preds = %93
  %113 = tail call i16 @llvm.umin.i16(i16 %100, i16 %98)
  %114 = tail call i16 @llvm.umax.i16(i16 %100, i16 %98)
  %115 = icmp ult i16 %102, %113
  %spec.select50.i.i.i14.i = select i1 %115, ptr %.sroa.8.i10.i, ptr %spec.select.i.i.i12.i
  %116 = icmp ult i16 %104, %114
  %spec.select52.i.i.i15.i = select i1 %116, ptr %spec.select47.i.i.i13.i, ptr %.sroa.12.i11.i
  br label %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit22.i"

"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit22.i": ; preds = %112, %107
  %.4.i.i.i16.i = phi ptr [ %spec.select49.i.i.i20.i, %107 ], [ %spec.select50.i.i.i14.i, %112 ]
  %.2.i.i.i17.i = phi ptr [ %spec.select51.i.i.i21.i, %107 ], [ %spec.select52.i.i.i15.i, %112 ]
  %117 = load i16, ptr %.4.i.i.i16.i, align 2, !tbaa !62, !noalias !53
  %118 = load i16, ptr %.2.i.i.i17.i, align 2, !tbaa !62, !noalias !53
  %.sroa.2.0.insert.ext.i.i.i18.i = zext i16 %118 to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.0.i8.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.5.i9.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.8.i10.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.12.i11.i)
  %119 = zext i16 %117 to i32
  %120 = shl nuw nsw i32 %119, 2
  %121 = udiv i32 %120, 3
  %122 = add nuw nsw i32 %121, 1
  %.not.i19.i = icmp samesign uge i32 %122, %.sroa.2.0.insert.ext.i.i.i18.i
  %123 = lshr i32 %119, 1
  %124 = icmp samesign ult i32 %123, %96
  %125 = and i1 %124, %.not.i19.i
  br i1 %125, label %"_ZN5ZXing13FindLeftGuardILi4EZNKS_4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS1_9RowReader13DecodingStateESt14default_deleteIS7_EEE3$_0EES3_RKS3_iT0_.exit", label %_ZN5ZXing11PatternView8skipPairEv.exit.i, !llvm.loop !63

"_ZN5ZXing13FindLeftGuardILi4EZNKS_4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS1_9RowReader13DecodingStateESt14default_deleteIS7_EEE3$_0EES3_RKS3_iT0_.exit": ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit.i, %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit22.i", %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit.i", %50
  %126 = phi ptr [ null, %50 ], [ %59, %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit.i" ], [ null, %_ZN5ZXing11PatternView8skipPairEv.exit.i ], [ %59, %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit22.i" ]
  %127 = phi ptr [ null, %50 ], [ %57, %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit.i" ], [ null, %_ZN5ZXing11PatternView8skipPairEv.exit.i ], [ %57, %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit22.i" ]
  %.sroa.7255.0 = phi i32 [ 0, %50 ], [ 4, %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit.i" ], [ 0, %_ZN5ZXing11PatternView8skipPairEv.exit.i ], [ 4, %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit22.i" ]
  %.sroa.0254.0 = phi ptr [ null, %50 ], [ %55, %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit.i" ], [ null, %_ZN5ZXing11PatternView8skipPairEv.exit.i ], [ %.sroa.0.0.i, %"_ZZNK5ZXing4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_i.exit22.i" ]
  store ptr %.sroa.0254.0, ptr %3, align 8, !tbaa !65
  store i32 %.sroa.7255.0, ptr %51, align 8, !tbaa !35
  %.sroa.9256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %.sroa.9256.0..sroa_idx, align 4
  %.sroa.9257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %127, ptr %.sroa.9257.0..sroa_idx, align 8, !tbaa !65
  %.sroa.11258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %126, ptr %.sroa.11258.0..sroa_idx, align 8, !tbaa !65
  %.not.i.i98 = icmp ne ptr %.sroa.0254.0, null
  %.not1.i.i = icmp uge ptr %.sroa.0254.0, %127
  %or.cond.i.i.not298 = and i1 %.not.i.i98, %.not1.i.i
  %128 = zext nneg i32 %.sroa.7255.0 to i64
  %129 = getelementptr inbounds nuw i16, ptr %.sroa.0254.0, i64 %128
  %130 = icmp ule ptr %129, %126
  %or.cond = select i1 %or.cond.i.i.not298, i1 %130, i1 false
  br i1 %or.cond, label %152, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %"_ZN5ZXing13FindLeftGuardILi4EZNKS_4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS1_9RowReader13DecodingStateESt14default_deleteIS7_EEE3$_0EES3_RKS3_iT0_.exit"
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %132, ptr %131, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %133, align 8, !tbaa !25
  store i8 0, ptr %132, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %134, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %135, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %136, align 2, !tbaa !34
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %137, i8 0, i64 32, i1 false), !tbaa !35
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, -1059028992
  %141 = or disjoint i32 %140, 527663
  store i32 %141, ptr %138, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %142, align 4, !tbaa !36
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %143, align 1, !tbaa !44
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %144, align 2, !tbaa !45
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %145, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %146, align 8, !tbaa !47
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %147, align 4, !tbaa !49
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %149, ptr %148, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %150, align 8, !tbaa !25
  store i8 0, ptr %149, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %151, i8 0, i64 19, i1 false)
  br label %_ZN5ZXing8BitArrayD2Ev.exit

152:                                              ; preds = %"_ZN5ZXing13FindLeftGuardILi4EZNKS_4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS1_9RowReader13DecodingStateESt14default_deleteIS7_EEE3$_0EES3_RKS3_iT0_.exit"
  store i32 25, ptr %51, align 8, !tbaa !35, !noalias !66
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0254.0, i64 50
  %.not299 = icmp ugt ptr %153, %126
  br i1 %.not299, label %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.thread29.i, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %156 = icmp eq ptr %.sroa.0254.0, %155
  br i1 %156, label %161, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %.sroa.0254.0, i64 -2
  %159 = load i16, ptr %158, align 2, !tbaa !62, !noalias !66
  %160 = uitofp i16 %159 to double
  br label %161

161:                                              ; preds = %157, %154
  %162 = phi double [ %160, %157 ], [ 0x41DFFFFFFFC00000, %154 ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %161
  %.08.i.i.i.idx.i.i.i = phi i64 [ %.08.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %161 ]
  %.057.i.i.i.i.i.i = phi i16 [ %164, %.lr.ph.i.i.i.i.i.i ], [ 0, %161 ]
  %.08.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0254.0, i64 %.08.i.i.i.idx.i.i.i
  %163 = load i16, ptr %.08.i.i.i.ptr.i.i.i, align 2, !tbaa !62, !noalias !66
  %164 = add i16 %163, %.057.i.i.i.i.i.i
  %.08.i.i.i.add.i.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i.i, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i.i, 50
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !69

_ZNK5ZXing11PatternView3sumEi.exit.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i
  %165 = icmp ult i16 %164, 31
  br i1 %165, label %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.thread29.i, label %166

166:                                              ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i
  %167 = uitofp i16 %164 to double
  %168 = fdiv double %167, 3.100000e+01
  %169 = tail call double @llvm.fmuladd.f64(double %168, double 5.000000e-01, double -1.000000e+00)
  %170 = fcmp ogt double %169, %162
  br i1 %170, label %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.thread29.i, label %171

171:                                              ; preds = %166
  %172 = tail call double @llvm.fmuladd.f64(double %168, double 5.000000e-01, double 5.000000e-01)
  br label %174

173:                                              ; preds = %174
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 25
  br i1 %exitcond.i.i.i, label %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.i, label %174, !llvm.loop !70

174:                                              ; preds = %173, %171
  %indvars.iv.i.i.i = phi i64 [ 0, %171 ], [ %indvars.iv.next.i.i.i, %173 ]
  %175 = getelementptr inbounds nuw i16, ptr %.sroa.0254.0, i64 %indvars.iv.i.i.i
  %176 = load i16, ptr %175, align 2, !tbaa !62, !noalias !66
  %177 = uitofp i16 %176 to double
  %178 = getelementptr inbounds nuw [25 x i16], ptr @_ZN5ZXing4OneD12_GLOBAL__N_116CLOCK_PATTERN_FNE, i64 0, i64 %indvars.iv.i.i.i
  %179 = load i16, ptr %178, align 2, !tbaa !62, !noalias !66
  %180 = uitofp i16 %179 to double
  %181 = fneg double %180
  %182 = tail call double @llvm.fmuladd.f64(double %181, double %168, double %177)
  %183 = tail call noundef double @llvm.fabs.f64(double %182)
  %184 = fcmp ogt double %183, %172
  br i1 %184, label %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.thread29.i, label %173

_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.i: ; preds = %173
  %185 = fcmp une double %168, 0.000000e+00
  br i1 %185, label %219, label %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.thread29.i

_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.thread29.i: ; preds = %174, %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.i, %166, %_ZNK5ZXing11PatternView3sumEi.exit.i.i.i, %152
  store i32 17, ptr %51, align 8, !tbaa !35, !noalias !66
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0254.0, i64 34
  %.not300 = icmp ugt ptr %186, %126
  br i1 %.not300, label %.critedge91, label %187

187:                                              ; preds = %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.thread29.i
  %188 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %189 = icmp eq ptr %.sroa.0254.0, %188
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %.sroa.0254.0, i64 -2
  %192 = load i16, ptr %191, align 2, !tbaa !62, !noalias !66
  %193 = uitofp i16 %192 to double
  br label %194

194:                                              ; preds = %190, %187
  %195 = phi double [ %193, %190 ], [ 0x41DFFFFFFFC00000, %187 ]
  br label %.lr.ph.i.i.i.i.i9.i

.lr.ph.i.i.i.i.i9.i:                              ; preds = %.lr.ph.i.i.i.i.i9.i, %194
  %.08.i.i.i.idx.i.i10.i = phi i64 [ %.08.i.i.i.add.i.i13.i, %.lr.ph.i.i.i.i.i9.i ], [ 0, %194 ]
  %.057.i.i.i.i.i11.i = phi i16 [ %197, %.lr.ph.i.i.i.i.i9.i ], [ 0, %194 ]
  %.08.i.i.i.ptr.i.i12.i = getelementptr inbounds nuw i8, ptr %.sroa.0254.0, i64 %.08.i.i.i.idx.i.i10.i
  %196 = load i16, ptr %.08.i.i.i.ptr.i.i12.i, align 2, !tbaa !62, !noalias !66
  %197 = add i16 %196, %.057.i.i.i.i.i11.i
  %.08.i.i.i.add.i.i13.i = add nuw nsw i64 %.08.i.i.i.idx.i.i10.i, 2
  %.not.i.i.i.i.i14.i = icmp eq i64 %.08.i.i.i.add.i.i13.i, 34
  br i1 %.not.i.i.i.i.i14.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i15.i, label %.lr.ph.i.i.i.i.i9.i, !llvm.loop !69

_ZNK5ZXing11PatternView3sumEi.exit.i.i15.i:       ; preds = %.lr.ph.i.i.i.i.i9.i
  %198 = icmp ult i16 %197, 23
  br i1 %198, label %.critedge91, label %199

199:                                              ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i15.i
  %200 = uitofp i16 %197 to double
  %201 = fdiv double %200, 2.300000e+01
  %202 = tail call double @llvm.fmuladd.f64(double %201, double 2.000000e+00, double -1.000000e+00)
  %203 = fcmp ogt double %202, %195
  br i1 %203, label %.critedge91, label %204

204:                                              ; preds = %199
  %205 = tail call double @llvm.fmuladd.f64(double %201, double 5.000000e-01, double 5.000000e-01)
  br label %207

206:                                              ; preds = %207
  %indvars.iv.next.i.i17.i = add nuw nsw i64 %indvars.iv.i.i16.i, 1
  %exitcond.i.i18.i = icmp eq i64 %indvars.iv.next.i.i17.i, 17
  br i1 %exitcond.i.i18.i, label %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi17ELi23EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.i, label %207, !llvm.loop !71

207:                                              ; preds = %206, %204
  %indvars.iv.i.i16.i = phi i64 [ 0, %204 ], [ %indvars.iv.next.i.i17.i, %206 ]
  %208 = getelementptr inbounds nuw i16, ptr %.sroa.0254.0, i64 %indvars.iv.i.i16.i
  %209 = load i16, ptr %208, align 2, !tbaa !62, !noalias !66
  %210 = uitofp i16 %209 to double
  %211 = getelementptr inbounds nuw [17 x i16], ptr @_ZN5ZXing4OneD12_GLOBAL__N_119CLOCK_PATTERN_NO_FNE, i64 0, i64 %indvars.iv.i.i16.i
  %212 = load i16, ptr %211, align 2, !tbaa !62, !noalias !66
  %213 = uitofp i16 %212 to double
  %214 = fneg double %213
  %215 = tail call double @llvm.fmuladd.f64(double %214, double %201, double %210)
  %216 = tail call noundef double @llvm.fabs.f64(double %215)
  %217 = fcmp ogt double %216, %205
  br i1 %217, label %.critedge91, label %206

_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi17ELi23EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.i: ; preds = %206
  %218 = fcmp une double %201, 0.000000e+00
  br i1 %218, label %219, label %.critedge91

219:                                              ; preds = %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi17ELi23EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.i, %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.i
  %220 = phi i64 [ 25, %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.i ], [ 17, %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi17ELi23EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.i ]
  %storemerge.i = phi i8 [ 1, %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.i ], [ 0, %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi17ELi23EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.i ]
  %.not6.i.i.i.i = icmp eq ptr %127, %.sroa.0254.0
  br i1 %.not6.i.i.i.i, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %219, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i ], [ %127, %219 ]
  %.057.i.i.i.i = phi i16 [ %222, %.lr.ph.i.i.i.i ], [ 0, %219 ]
  %221 = load i16, ptr %.08.i.i.i.i, align 2, !tbaa !62, !noalias !66
  %222 = add i16 %221, %.057.i.i.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 2
  %.not.i.i.i20.i = icmp eq ptr %223, %.sroa.0254.0
  br i1 %.not.i.i.i20.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i
  %224 = zext i16 %222 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i:  ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i, %219
  %.05.lcssa.i.i.i.i = phi i32 [ 0, %219 ], [ %224, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i.i ]
  %225 = getelementptr inbounds nuw i16, ptr %.sroa.0254.0, i64 %220
  %.not6.i.i.i21.i = icmp eq ptr %127, %225
  br i1 %.not6.i.i.i21.i, label %_ZN5ZXing4OneD12_GLOBAL__N_113CheckForClockEiRNS_11PatternViewE.exit, label %.lr.ph.i.i.i22.i

.lr.ph.i.i.i22.i:                                 ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i, %.lr.ph.i.i.i22.i
  %.08.i.i.i23.i = phi ptr [ %228, %.lr.ph.i.i.i22.i ], [ %127, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i ]
  %.057.i.i.i24.i = phi i16 [ %227, %.lr.ph.i.i.i22.i ], [ 0, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i ]
  %226 = load i16, ptr %.08.i.i.i23.i, align 2, !tbaa !62, !noalias !66
  %227 = add i16 %226, %.057.i.i.i24.i
  %228 = getelementptr inbounds nuw i8, ptr %.08.i.i.i23.i, i64 2
  %.not.i.i.i25.i = icmp eq ptr %228, %225
  br i1 %.not.i.i.i25.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i26.i, label %.lr.ph.i.i.i22.i, !llvm.loop !69

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i26.i: ; preds = %.lr.ph.i.i.i22.i
  %229 = zext i16 %227 to i32
  %230 = add nsw i32 %229, -1
  br label %_ZN5ZXing4OneD12_GLOBAL__N_113CheckForClockEiRNS_11PatternViewE.exit

_ZN5ZXing4OneD12_GLOBAL__N_113CheckForClockEiRNS_11PatternViewE.exit: ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i26.i, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i
  %.sroa.11.0 = phi i32 [ -1, %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit.i ], [ %230, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i26.i ]
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.val.i = load ptr, ptr %231, align 8, !tbaa !72
  %232 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.val7.i = load ptr, ptr %232, align 8, !tbaa !72
  %233 = tail call fastcc noundef ptr @_ZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEii(ptr %.val.i, ptr %.val7.i, i32 noundef %.05.lcssa.i.i.i.i, i32 noundef %2)
  %.not.i100 = icmp eq ptr %233, null
  br i1 %.not.i100, label %235, label %234

234:                                              ; preds = %_ZN5ZXing4OneD12_GLOBAL__N_113CheckForClockEiRNS_11PatternViewE.exit
  store i8 %storemerge.i, ptr %233, align 4, !tbaa !73
  %.sroa.7244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 4
  store i32 %2, ptr %.sroa.7244.0..sroa_idx, align 4, !tbaa !35
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i32 %.05.lcssa.i.i.i.i, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !35
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 12
  store i32 %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !35
  br label %_ZN5ZXing4OneD12_GLOBAL__N_19DXFEState8addClockERKNS1_5ClockE.exit

235:                                              ; preds = %_ZN5ZXing4OneD12_GLOBAL__N_113CheckForClockEiRNS_11PatternViewE.exit
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !74
  %.not.i.i101 = icmp eq ptr %.val7.i, %237
  br i1 %.not.i.i101, label %241, label %238

238:                                              ; preds = %235
  store i8 %storemerge.i, ptr %.val7.i, align 4, !tbaa !73
  %.sroa.7244.0..val7.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.val7.i, i64 4
  store i32 %2, ptr %.sroa.7244.0..val7.i.sroa_idx, align 4, !tbaa !35
  %.sroa.9.0..val7.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  store i32 %.05.lcssa.i.i.i.i, ptr %.sroa.9.0..val7.i.sroa_idx, align 4, !tbaa !35
  %.sroa.11.0..val7.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.val7.i, i64 12
  store i32 %.sroa.11.0, ptr %.sroa.11.0..val7.i.sroa_idx, align 4, !tbaa !35
  %239 = load ptr, ptr %232, align 8, !tbaa !75
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store ptr %240, ptr %232, align 8, !tbaa !75
  br label %_ZN5ZXing4OneD12_GLOBAL__N_19DXFEState8addClockERKNS1_5ClockE.exit

241:                                              ; preds = %235
  %242 = ptrtoint ptr %.val7.i to i64
  %243 = ptrtoint ptr %.val.i to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %244, 9223372036854775792
  br i1 %245, label %246, label %_ZNKSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

246:                                              ; preds = %241
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %241
  %247 = ashr exact i64 %244, 4
  %248 = icmp eq ptr %.val7.i, %.val.i
  %.sroa.speculated.i.i.i.i = select i1 %248, i64 1, i64 %247
  %249 = add nsw i64 %.sroa.speculated.i.i.i.i, %247
  %250 = icmp ult i64 %249, %247
  %251 = tail call i64 @llvm.umin.i64(i64 %249, i64 576460752303423487)
  %252 = select i1 %250, i64 576460752303423487, i64 %251
  %.not.i.i.i.i102 = icmp ne i64 %252, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i102)
  %253 = shl nuw nsw i64 %252, 4
  %254 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #18
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %244
  store i8 %storemerge.i, ptr %255, align 4, !tbaa !73
  %.sroa.7244.0..sroa_idx246 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 %2, ptr %.sroa.7244.0..sroa_idx246, align 4, !tbaa !35
  %.sroa.9.0..sroa_idx249 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i32 %.05.lcssa.i.i.i.i, ptr %.sroa.9.0..sroa_idx249, align 4, !tbaa !35
  %.sroa.11.0..sroa_idx252 = getelementptr inbounds nuw i8, ptr %255, i64 12
  store i32 %.sroa.11.0, ptr %.sroa.11.0..sroa_idx252, align 4, !tbaa !35
  br i1 %248, label %_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i103

.lr.ph.i.i.i.i.i.i103:                            ; preds = %_ZNKSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i103
  %.03.i.i.i.i.i.i = phi ptr [ %257, %.lr.ph.i.i.i.i.i.i103 ], [ %254, %_ZNKSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %256, %.lr.ph.i.i.i.i.i.i103 ], [ %.val.i, %_ZNKSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !76, !alias.scope !77
  %256 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i104 = icmp eq ptr %256, %.val7.i
  br i1 %.not.i.i.i.i.i.i104, label %_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i103, !llvm.loop !81

_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i103, %_ZNKSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %254, %_ZNKSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %257, %.lr.ph.i.i.i.i.i.i103 ]
  %258 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i27.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %259

259:                                              ; preds = %_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %244) #20
  br label %_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %259, %_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i
  store ptr %254, ptr %231, align 8, !tbaa !82
  store ptr %258, ptr %232, align 8, !tbaa !75
  %260 = getelementptr inbounds nuw %"struct.ZXing::OneD::(anonymous namespace)::Clock", ptr %254, i64 %252
  store ptr %260, ptr %236, align 8, !tbaa !74
  br label %_ZN5ZXing4OneD12_GLOBAL__N_19DXFEState8addClockERKNS1_5ClockE.exit

_ZN5ZXing4OneD12_GLOBAL__N_19DXFEState8addClockERKNS1_5ClockE.exit: ; preds = %234, %238, %_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %261 = load ptr, ptr %3, align 8, !tbaa !56
  %.not.i.i105 = icmp eq ptr %261, null
  br i1 %.not.i.i105, label %_ZN5ZXing11PatternView10skipSymbolEv.exit, label %262

262:                                              ; preds = %_ZN5ZXing4OneD12_GLOBAL__N_19DXFEState8addClockERKNS1_5ClockE.exit
  %263 = load i32, ptr %51, align 8, !tbaa !50
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i16, ptr %261, i64 %264
  store ptr %265, ptr %3, align 8, !tbaa !56
  br label %_ZN5ZXing11PatternView10skipSymbolEv.exit

_ZN5ZXing11PatternView10skipSymbolEv.exit:        ; preds = %_ZN5ZXing4OneD12_GLOBAL__N_19DXFEState8addClockERKNS1_5ClockE.exit, %262
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %267, ptr %266, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %268, align 8, !tbaa !25
  store i8 0, ptr %267, align 8, !tbaa !28
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %269, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %270, align 8, !tbaa !33
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %271, align 2, !tbaa !34
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %272, i8 0, i64 32, i1 false), !tbaa !35
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %274 = load i32, ptr %273, align 8
  %275 = and i32 %274, -1059028992
  %276 = or disjoint i32 %275, 527663
  store i32 %276, ptr %273, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %277, align 4, !tbaa !36
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %278, align 1, !tbaa !44
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %279, align 2, !tbaa !45
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %280, align 8, !tbaa !46
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %281, align 8, !tbaa !47
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %282, align 4, !tbaa !49
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %284, ptr %283, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %285, align 8, !tbaa !25
  store i8 0, ptr %284, align 8, !tbaa !28
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %286, i8 0, i64 19, i1 false)
  br label %_ZN5ZXing8BitArrayD2Ev.exit

.critedge91:                                      ; preds = %207, %199, %_ZNK5ZXing11PatternView3sumEi.exit.i.i15.i, %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi25ELi31EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.thread29.i, %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi17ELi23EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.i
  %287 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.val94 = load ptr, ptr %287, align 8, !tbaa !72
  %288 = getelementptr i8, ptr %19, i64 24
  %.val95 = load ptr, ptr %288, align 8, !tbaa !72
  %289 = icmp eq ptr %.val94, %.val95
  br i1 %289, label %290, label %312

290:                                              ; preds = %.critedge91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %292, ptr %291, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %293, align 8, !tbaa !25
  store i8 0, ptr %292, align 8, !tbaa !28
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %294, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %295, align 8, !tbaa !33
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %296, align 2, !tbaa !34
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %297, i8 0, i64 32, i1 false), !tbaa !35
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %299 = load i32, ptr %298, align 8
  %300 = and i32 %299, -1059028992
  %301 = or disjoint i32 %300, 527663
  store i32 %301, ptr %298, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %302, align 4, !tbaa !36
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %303, align 1, !tbaa !44
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %304, align 2, !tbaa !45
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %305, align 8, !tbaa !46
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %306, align 8, !tbaa !47
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %307, align 4, !tbaa !49
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %309, ptr %308, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %310, align 8, !tbaa !25
  store i8 0, ptr %309, align 8, !tbaa !28
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %311, i8 0, i64 19, i1 false)
  br label %_ZN5ZXing8BitArrayD2Ev.exit

312:                                              ; preds = %.critedge91
  store i32 5, ptr %51, align 8, !tbaa !35
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0254.0, i64 10
  %.not301 = icmp ugt ptr %313, %126
  br i1 %.not301, label %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi5ELi5EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.thread268, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %316 = icmp eq ptr %.sroa.0254.0, %315
  br i1 %316, label %321, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds i8, ptr %.sroa.0254.0, i64 -2
  %319 = load i16, ptr %318, align 2, !tbaa !62
  %320 = uitofp i16 %319 to double
  br label %321

321:                                              ; preds = %317, %314
  %322 = phi double [ %320, %317 ], [ 0x41DFFFFFFFC00000, %314 ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %321
  %.08.i.i.i.idx.i.i = phi i64 [ %.08.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %321 ]
  %.057.i.i.i.i.i = phi i16 [ %324, %.lr.ph.i.i.i.i.i ], [ 0, %321 ]
  %.08.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0254.0, i64 %.08.i.i.i.idx.i.i
  %323 = load i16, ptr %.08.i.i.i.ptr.i.i, align 2, !tbaa !62
  %324 = add i16 %323, %.057.i.i.i.i.i
  %.08.i.i.i.add.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i, 10
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZNK5ZXing11PatternView3sumEi.exit.i.i:           ; preds = %.lr.ph.i.i.i.i.i
  %325 = uitofp i16 %324 to double
  %326 = fdiv double %325, 5.000000e+00
  %327 = tail call double @llvm.fmuladd.f64(double %326, double 5.000000e-01, double -1.000000e+00)
  %328 = fcmp ogt double %327, %322
  br i1 %328, label %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi5ELi5EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.thread268, label %329

329:                                              ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i
  %330 = tail call double @llvm.fmuladd.f64(double %326, double 5.000000e-01, double 5.000000e-01)
  br label %332

331:                                              ; preds = %332
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.i.i, label %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi5ELi5EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit, label %332, !llvm.loop !83

332:                                              ; preds = %331, %329
  %indvars.iv.i.i = phi i64 [ 0, %329 ], [ %indvars.iv.next.i.i, %331 ]
  %333 = getelementptr inbounds nuw i16, ptr %.sroa.0254.0, i64 %indvars.iv.i.i
  %334 = load i16, ptr %333, align 2, !tbaa !62
  %335 = uitofp i16 %334 to double
  %336 = fsub double %335, %326
  %337 = tail call noundef double @llvm.fabs.f64(double %336)
  %338 = fcmp ogt double %337, %330
  br i1 %338, label %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi5ELi5EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.thread268, label %331

_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi5ELi5EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit: ; preds = %331
  %339 = fcmp une double %326, 0.000000e+00
  br i1 %339, label %361, label %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi5ELi5EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.thread268

_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi5ELi5EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.thread268: ; preds = %332, %_ZNK5ZXing11PatternView3sumEi.exit.i.i, %312, %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi5ELi5EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %341, ptr %340, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %342, align 8, !tbaa !25
  store i8 0, ptr %341, align 8, !tbaa !28
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %343, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %344, align 8, !tbaa !33
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %345, align 2, !tbaa !34
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %346, i8 0, i64 32, i1 false), !tbaa !35
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %348 = load i32, ptr %347, align 8
  %349 = and i32 %348, -1059028992
  %350 = or disjoint i32 %349, 527663
  store i32 %350, ptr %347, align 8
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %351, align 4, !tbaa !36
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %352, align 1, !tbaa !44
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %353, align 2, !tbaa !45
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %354, align 8, !tbaa !46
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %355, align 8, !tbaa !47
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %356, align 4, !tbaa !49
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %358, ptr %357, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %359, align 8, !tbaa !25
  store i8 0, ptr %358, align 8, !tbaa !28
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %360, i8 0, i64 19, i1 false)
  br label %_ZN5ZXing8BitArrayD2Ev.exit

361:                                              ; preds = %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi5ELi5EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit
  %.not6.i.i.i = icmp eq ptr %127, %.sroa.0254.0
  br i1 %.not6.i.i.i, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %361, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %364, %.lr.ph.i.i.i ], [ %127, %361 ]
  %.057.i.i.i = phi i16 [ %363, %.lr.ph.i.i.i ], [ 0, %361 ]
  %362 = load i16, ptr %.08.i.i.i, align 2, !tbaa !62
  %363 = add i16 %362, %.057.i.i.i
  %364 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i106 = icmp eq ptr %364, %.sroa.0254.0
  br i1 %.not.i.i.i106, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !69

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %365 = zext i16 %363 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit:    ; preds = %361, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i
  %.05.lcssa.i.i.i = phi i32 [ 0, %361 ], [ %365, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %366 = tail call fastcc noundef ptr @_ZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEii(ptr %.val94, ptr %.val95, i32 noundef %.05.lcssa.i.i.i, i32 noundef %2)
  %.not = icmp eq ptr %366, null
  br i1 %.not, label %367, label %_ZN5ZXing11PatternView10skipSymbolEv.exit108

367:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  br label %_ZN5ZXing8BitArrayD2Ev.exit

_ZN5ZXing11PatternView10skipSymbolEv.exit108:     ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit
  store ptr %313, ptr %3, align 8, !tbaa !56
  %.not1.i343 = icmp uge ptr %313, %127
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0254.0, i64 12
  %369 = icmp ule ptr %368, %126
  %or.cond292345 = select i1 %.not1.i343, i1 %369, i1 false
  br i1 %or.cond292345, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit108
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %.val96420 = load i8, ptr %366, align 4, !tbaa !84, !range !86, !noundef !87
  %372 = trunc nuw i8 %.val96420 to i1
  br label %381

373:                                              ; preds = %_ZN5ZXing11PatternView5shiftEi.exit
  %374 = ptrtoint ptr %.sroa.20.3383 to i64
  %375 = ptrtoint ptr %.sroa.0209.4381 to i64
  %376 = sub i64 %374, %375
  %377 = trunc i64 %376 to i32
  %.val96 = load i8, ptr %366, align 4, !tbaa !84, !range !86, !noundef !87
  %378 = trunc nuw i8 %.val96 to i1
  %379 = select i1 %378, i32 23, i32 15
  %380 = icmp sgt i32 %379, %377
  br i1 %380, label %381, label %.critedge, !llvm.loop !88

381:                                              ; preds = %.lr.ph, %373
  %382 = phi i1 [ %372, %.lr.ph ], [ %378, %373 ]
  %.sroa.0209.0346423 = phi ptr [ null, %.lr.ph ], [ %.sroa.0209.4381, %373 ]
  %.sroa.20.0347422 = phi ptr [ null, %.lr.ph ], [ %.sroa.20.3383, %373 ]
  %.sroa.37.0348421 = phi ptr [ null, %.lr.ph ], [ %.sroa.37.4385, %373 ]
  %383 = phi ptr [ %127, %.lr.ph ], [ %430, %373 ]
  %384 = phi ptr [ %313, %.lr.ph ], [ %429, %373 ]
  %385 = load i16, ptr %384, align 2, !tbaa !62
  %386 = uitofp i16 %385 to float
  %387 = load i32, ptr %370, align 4, !tbaa !89
  %388 = load i32, ptr %371, align 4, !tbaa !90
  %389 = sub nsw i32 %387, %388
  %390 = sitofp i32 %389 to float
  %391 = select i1 %382, float 3.100000e+01, float 2.300000e+01
  %392 = fdiv float %390, %391
  %393 = fdiv float %386, %392
  %394 = fpext float %393 to double
  %395 = fadd double %394, 5.000000e-01
  %396 = fptosi double %395 to i32
  %397 = ptrtoint ptr %384 to i64
  %398 = ptrtoint ptr %383 to i64
  %399 = sub i64 %397, %398
  %400 = trunc i64 %399 to i32
  %401 = shl i32 %400, 30
  %402 = ashr i32 %401, 31
  %.not5.i = icmp eq i32 %396, 0
  br i1 %.not5.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %381, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i
  %.sroa.0209.2 = phi ptr [ %.sroa.0209.3, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ], [ %.sroa.0209.0346423, %381 ]
  %.sroa.37.2 = phi ptr [ %.sroa.37.3, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ], [ %.sroa.37.0348421, %381 ]
  %403 = phi ptr [ %.sroa.20.2, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ], [ %.sroa.20.0347422, %381 ]
  %.06.i = phi i32 [ %404, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ], [ %396, %381 ]
  %404 = add nsw i32 %.06.i, -1
  %405 = lshr i32 %402, %404
  %406 = trunc i32 %405 to i8
  %407 = and i8 %406, 1
  %.not.i.i.i111 = icmp eq ptr %403, %.sroa.37.2
  br i1 %.not.i.i.i111, label %409, label %408

408:                                              ; preds = %.lr.ph.i
  store i8 %407, ptr %403, align 1, !tbaa !28
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

409:                                              ; preds = %.lr.ph.i
  %410 = ptrtoint ptr %.sroa.37.2 to i64
  %411 = ptrtoint ptr %.sroa.0209.2 to i64
  %412 = sub i64 %410, %411
  %413 = icmp eq i64 %412, 9223372036854775807
  br i1 %413, label %414, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

414:                                              ; preds = %409
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %414
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %409
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %412, i64 1)
  %415 = add i64 %.sroa.speculated.i.i.i.i.i, %412
  %416 = icmp ult i64 %415, %412
  %417 = tail call i64 @llvm.umin.i64(i64 %415, i64 9223372036854775807)
  %418 = select i1 %416, i64 9223372036854775807, i64 %417
  %.not.i.i.i.i.i113 = icmp eq i64 %418, 0
  br i1 %.not.i.i.i.i.i113, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %419

419:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %420 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %418) #18
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %419, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %421 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %420, %419 ]
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %412
  store i8 %407, ptr %422, align 1, !tbaa !28
  %423 = icmp sgt i64 %412, 0
  br i1 %423, label %424, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

424:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %421, ptr align 1 %.sroa.0209.2, i64 %412, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %424, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0209.2, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %425

425:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0209.2, i64 noundef %412) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %425, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 %418
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %408
  %.sroa.0209.3 = phi ptr [ %421, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0209.2, %408 ]
  %.pn309 = phi ptr [ %422, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %403, %408 ]
  %.sroa.37.3 = phi ptr [ %426, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.sroa.37.2, %408 ]
  %.sroa.20.2 = getelementptr inbounds nuw i8, ptr %.pn309, i64 1
  %.not.i112 = icmp eq i32 %404, 0
  br i1 %.not.i112, label %_ZN5ZXing8BitArray10appendBitsEii.exit, label %.lr.ph.i, !llvm.loop !91

_ZN5ZXing8BitArray10appendBitsEii.exit:           ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i
  %.pre = load ptr, ptr %3, align 8, !tbaa !56
  %.not.i115 = icmp eq ptr %.pre, null
  br i1 %.not.i115, label %_ZN5ZXing11PatternView5shiftEi.exit, label %_ZN5ZXing8BitArray10appendBitsEii.exit.thread

_ZN5ZXing8BitArray10appendBitsEii.exit.thread:    ; preds = %381, %_ZN5ZXing8BitArray10appendBitsEii.exit
  %.sroa.37.4384 = phi ptr [ %.sroa.37.3, %_ZN5ZXing8BitArray10appendBitsEii.exit ], [ %.sroa.37.0348421, %381 ]
  %.sroa.20.3382 = phi ptr [ %.sroa.20.2, %_ZN5ZXing8BitArray10appendBitsEii.exit ], [ %.sroa.20.0347422, %381 ]
  %.sroa.0209.4380 = phi ptr [ %.sroa.0209.3, %_ZN5ZXing8BitArray10appendBitsEii.exit ], [ %.sroa.0209.0346423, %381 ]
  %427 = phi ptr [ %.pre, %_ZN5ZXing8BitArray10appendBitsEii.exit ], [ %384, %381 ]
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 2
  store ptr %428, ptr %3, align 8, !tbaa !56
  br label %_ZN5ZXing11PatternView5shiftEi.exit

_ZN5ZXing11PatternView5shiftEi.exit:              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit, %_ZN5ZXing8BitArray10appendBitsEii.exit.thread
  %.sroa.37.4385 = phi ptr [ %.sroa.37.3, %_ZN5ZXing8BitArray10appendBitsEii.exit ], [ %.sroa.37.4384, %_ZN5ZXing8BitArray10appendBitsEii.exit.thread ]
  %.sroa.20.3383 = phi ptr [ %.sroa.20.2, %_ZN5ZXing8BitArray10appendBitsEii.exit ], [ %.sroa.20.3382, %_ZN5ZXing8BitArray10appendBitsEii.exit.thread ]
  %.sroa.0209.4381 = phi ptr [ %.sroa.0209.3, %_ZN5ZXing8BitArray10appendBitsEii.exit ], [ %.sroa.0209.4380, %_ZN5ZXing8BitArray10appendBitsEii.exit.thread ]
  %429 = phi ptr [ null, %_ZN5ZXing8BitArray10appendBitsEii.exit ], [ %428, %_ZN5ZXing8BitArray10appendBitsEii.exit.thread ]
  %.not.i109 = icmp ne ptr %429, null
  %430 = load ptr, ptr %.sroa.9257.0..sroa_idx, align 8
  %.not1.i = icmp uge ptr %429, %430
  %or.cond.i110.not302 = select i1 %.not.i109, i1 %.not1.i, i1 false
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 2
  %432 = load ptr, ptr %.sroa.11258.0..sroa_idx, align 8
  %433 = icmp ule ptr %431, %432
  %or.cond292 = select i1 %or.cond.i110.not302, i1 %433, i1 false
  br i1 %or.cond292, label %373, label %.critedge, !llvm.loop !88

434:                                              ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit119.thread.invoke, %.invoke, %472, %446
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %682

.loopexit:                                        ; preds = %419
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %682

.loopexit.split-lp:                               ; preds = %414
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %682

.critedge:                                        ; preds = %373, %_ZN5ZXing11PatternView5shiftEi.exit, %_ZN5ZXing11PatternView10skipSymbolEv.exit108
  %436 = phi ptr [ %126, %_ZN5ZXing11PatternView10skipSymbolEv.exit108 ], [ %432, %_ZN5ZXing11PatternView5shiftEi.exit ], [ %432, %373 ]
  %.sroa.0209.0.lcssa = phi ptr [ null, %_ZN5ZXing11PatternView10skipSymbolEv.exit108 ], [ %.sroa.0209.4381, %_ZN5ZXing11PatternView5shiftEi.exit ], [ %.sroa.0209.4381, %373 ]
  %.sroa.20.0.lcssa = phi ptr [ null, %_ZN5ZXing11PatternView10skipSymbolEv.exit108 ], [ %.sroa.20.3383, %_ZN5ZXing11PatternView5shiftEi.exit ], [ %.sroa.20.3383, %373 ]
  %.sroa.37.0.lcssa = phi ptr [ null, %_ZN5ZXing11PatternView10skipSymbolEv.exit108 ], [ %.sroa.37.4385, %_ZN5ZXing11PatternView5shiftEi.exit ], [ %.sroa.37.4385, %373 ]
  %.lcssa322 = phi ptr [ %313, %_ZN5ZXing11PatternView10skipSymbolEv.exit108 ], [ %429, %_ZN5ZXing11PatternView5shiftEi.exit ], [ %429, %373 ]
  %or.cond.i110.not302.lcssa = phi i1 [ %.not1.i343, %_ZN5ZXing11PatternView10skipSymbolEv.exit108 ], [ true, %373 ], [ %or.cond.i110.not302, %_ZN5ZXing11PatternView5shiftEi.exit ]
  %437 = ptrtoint ptr %.sroa.20.0.lcssa to i64
  %438 = ptrtoint ptr %.sroa.0209.0.lcssa to i64
  %439 = sub i64 %437, %438
  %440 = trunc i64 %439 to i32
  %.val97 = load i8, ptr %366, align 4, !tbaa !84, !range !86, !noundef !87
  %441 = trunc nuw i8 %.val97 to i1
  %442 = select i1 %441, i32 23, i32 15
  %.not72 = icmp eq i32 %442, %440
  br i1 %.not72, label %443, label %_ZNK5ZXing11PatternView7isValidEv.exit119.thread.invoke

443:                                              ; preds = %.critedge
  store i32 3, ptr %51, align 8, !tbaa !35
  %444 = getelementptr inbounds nuw i8, ptr %.lcssa322, i64 6
  %445 = icmp ule ptr %444, %436
  %or.cond295 = select i1 %or.cond.i110.not302.lcssa, i1 %445, i1 false
  br i1 %or.cond295, label %446, label %_ZNK5ZXing11PatternView7isValidEv.exit119.thread.invoke

446:                                              ; preds = %443
  %447 = invoke noundef zeroext i1 @_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 2 dereferenceable(6) @_ZN5ZXing4OneD12_GLOBAL__N_117DATA_STOP_PATTERNE, double noundef 5.000000e-01, double noundef 0.000000e+00)
          to label %448 unwind label %434

448:                                              ; preds = %446
  br i1 %447, label %449, label %_ZNK5ZXing11PatternView7isValidEv.exit119.thread.invoke

_ZNK5ZXing11PatternView7isValidEv.exit119.thread.invoke: ; preds = %448, %443, %.critedge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %679 unwind label %434

449:                                              ; preds = %448
  %.not.i.i.i120.not = icmp eq ptr %.sroa.20.0.lcssa, %.sroa.0209.0.lcssa
  br i1 %.not.i.i.i120.not, label %.invoke, label %450

450:                                              ; preds = %449
  %451 = load i8, ptr %.sroa.0209.0.lcssa, align 1, !tbaa !28
  %.not303 = icmp eq i8 %451, 0
  br i1 %.not303, label %452, label %472

452:                                              ; preds = %450
  %.not.i.i.i122 = icmp ugt i64 %439, 8
  br i1 %.not.i.i.i122, label %453, label %.invoke

453:                                              ; preds = %452
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0.lcssa, i64 8
  %455 = load i8, ptr %454, align 1, !tbaa !28
  %.not304 = icmp eq i8 %455, 0
  br i1 %.not304, label %456, label %472

456:                                              ; preds = %453
  %457 = load i8, ptr %366, align 4, !tbaa !84, !range !86, !noundef !87
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %459, label %467

459:                                              ; preds = %456
  %.not.i.i.i125 = icmp ugt i64 %439, 20
  br i1 %.not.i.i.i125, label %460, label %.invoke

460:                                              ; preds = %459
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0.lcssa, i64 20
  %462 = load i8, ptr %461, align 1, !tbaa !28
  %.not306 = icmp eq i8 %462, 0
  br i1 %.not306, label %463, label %472

463:                                              ; preds = %460
  %.not.i.i.i128 = icmp ugt i64 %439, 22
  br i1 %.not.i.i.i128, label %464, label %.invoke

464:                                              ; preds = %463
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0.lcssa, i64 22
  %466 = load i8, ptr %465, align 1, !tbaa !28
  %.not307 = icmp eq i8 %466, 0
  br i1 %.not307, label %473, label %472

467:                                              ; preds = %456
  %.not.i.i.i131 = icmp ugt i64 %439, 14
  br i1 %.not.i.i.i131, label %469, label %.invoke

.invoke:                                          ; preds = %467, %463, %459, %452, %449
  %468 = phi i64 [ 0, %449 ], [ 8, %452 ], [ 20, %459 ], [ 22, %463 ], [ 14, %467 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %468, i64 noundef %439) #19
          to label %.cont unwind label %434

.cont:                                            ; preds = %.invoke
  unreachable

469:                                              ; preds = %467
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0.lcssa, i64 14
  %471 = load i8, ptr %470, align 1, !tbaa !28
  %.not305 = icmp eq i8 %471, 0
  br i1 %.not305, label %473, label %472

472:                                              ; preds = %469, %464, %460, %453, %450
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %.thread unwind label %434

473:                                              ; preds = %469, %464
  %474 = getelementptr inbounds i8, ptr %.sroa.20.0.lcssa, i64 -2
  %475 = icmp eq ptr %.sroa.0209.0.lcssa, %474
  br i1 %475, label %_ZN5ZXing6ReduceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEiSt4plusIiEEET0_T_SC_SB_T1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %473, %.lr.ph.i.i
  %.sroa.03.07.i.i = phi ptr [ %479, %.lr.ph.i.i ], [ %.sroa.0209.0.lcssa, %473 ]
  %.06.i.i = phi i32 [ %478, %.lr.ph.i.i ], [ 0, %473 ]
  %476 = load i8, ptr %.sroa.03.07.i.i, align 1, !tbaa !28
  %477 = zext i8 %476 to i32
  %478 = add nuw nsw i32 %.06.i.i, %477
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 1
  %480 = icmp eq ptr %479, %474
  br i1 %480, label %_ZN5ZXing6ReduceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEiSt4plusIiEEET0_T_SC_SB_T1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !92

_ZN5ZXing6ReduceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEiSt4plusIiEEET0_T_SC_SB_T1_.exit.loopexit: ; preds = %.lr.ph.i.i
  %481 = and i32 %478, 1
  br label %_ZN5ZXing6ReduceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEiSt4plusIiEEET0_T_SC_SB_T1_.exit

_ZN5ZXing6ReduceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEiSt4plusIiEEET0_T_SC_SB_T1_.exit: ; preds = %_ZN5ZXing6ReduceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEiSt4plusIiEEET0_T_SC_SB_T1_.exit.loopexit, %473
  %.0.lcssa.i.i = phi i32 [ 0, %473 ], [ %481, %_ZN5ZXing6ReduceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEiSt4plusIiEEET0_T_SC_SB_T1_.exit.loopexit ]
  %482 = load i8, ptr %474, align 1, !tbaa !28
  %483 = zext i8 %482 to i32
  %.not73 = icmp eq i32 %.0.lcssa.i.i, %483
  br i1 %.not73, label %.lr.ph.i134, label %484

484:                                              ; preds = %_ZN5ZXing6ReduceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEiSt4plusIiEEET0_T_SC_SB_T1_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %.thread unwind label %485

485:                                              ; preds = %484
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %.thread272

.lr.ph.i134:                                      ; preds = %_ZN5ZXing6ReduceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEiSt4plusIiEEET0_T_SC_SB_T1_.exit, %.lr.ph.i134
  %.014.i = phi i32 [ %492, %.lr.ph.i134 ], [ 0, %_ZN5ZXing6ReduceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEiSt4plusIiEEET0_T_SC_SB_T1_.exit ]
  %.sroa.0.013.i.pn = phi ptr [ %.sroa.0.013.i, %.lr.ph.i134 ], [ %.sroa.0209.0.lcssa, %_ZN5ZXing6ReduceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEiSt4plusIiEEET0_T_SC_SB_T1_.exit ]
  %.01112.i = phi i32 [ %491, %.lr.ph.i134 ], [ 0, %_ZN5ZXing6ReduceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEiSt4plusIiEEET0_T_SC_SB_T1_.exit ]
  %.sroa.0.013.i = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.pn, i64 1
  %487 = load i8, ptr %.sroa.0.013.i, align 1, !tbaa !28
  %488 = icmp ne i8 %487, 0
  %489 = zext i1 %488 to i32
  %490 = shl i32 %.01112.i, 1
  %491 = or disjoint i32 %490, %489
  %492 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %492, 7
  br i1 %exitcond.not.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit, label %.lr.ph.i134, !llvm.loop !93

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit:     ; preds = %.lr.ph.i134
  %.not74 = icmp eq i32 %491, 0
  br i1 %.not74, label %493, label %.lr.ph.preheader.i137

493:                                              ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %.thread unwind label %494

494:                                              ; preds = %493
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %.thread272

.lr.ph.preheader.i137:                            ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0.lcssa, i64 9
  br label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %.lr.ph.i138, %.lr.ph.preheader.i137
  %.014.i139 = phi i32 [ %502, %.lr.ph.i138 ], [ 0, %.lr.ph.preheader.i137 ]
  %.sroa.0.013.i140 = phi ptr [ %503, %.lr.ph.i138 ], [ %496, %.lr.ph.preheader.i137 ]
  %.01112.i141 = phi i32 [ %501, %.lr.ph.i138 ], [ 0, %.lr.ph.preheader.i137 ]
  %497 = load i8, ptr %.sroa.0.013.i140, align 1, !tbaa !28
  %498 = icmp ne i8 %497, 0
  %499 = zext i1 %498 to i32
  %500 = shl i32 %.01112.i141, 1
  %501 = or disjoint i32 %500, %499
  %502 = add nuw nsw i32 %.014.i139, 1
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i140, i64 1
  %exitcond.not.i142 = icmp eq i32 %502, 4
  br i1 %exitcond.not.i142, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit143, label %.lr.ph.i138, !llvm.loop !93

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit143:  ; preds = %.lr.ph.i138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %504 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %504, ptr %6, align 8, !tbaa !22
  %505 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %505, align 8, !tbaa !25
  store i8 0, ptr %504, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 10)
          to label %506 unwind label %577

506:                                              ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %491) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str)
          to label %507 unwind label %579

507:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %501) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %508 unwind label %581

508:                                              ; preds = %507
  %509 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %510 = load ptr, ptr %7, align 8, !tbaa !94
  %511 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %508
  %513 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !25
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %508
  %516 = load i64, ptr %511, align 8, !tbaa !28
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %517) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %518 = load ptr, ptr %10, align 8, !tbaa !94
  %519 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %521 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !25
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %524 = load i64, ptr %519, align 8, !tbaa !28
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %525) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %526 = load ptr, ptr %8, align 8, !tbaa !94
  %527 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %529 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %530 = load i64, ptr %529, align 8, !tbaa !25
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %532 = load i64, ptr %527, align 8, !tbaa !28
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %533) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  %534 = load ptr, ptr %9, align 8, !tbaa !94
  %535 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %537 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %538 = load i64, ptr %537, align 8, !tbaa !25
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %540 = load i64, ptr %535, align 8, !tbaa !28
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %541) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %542 = load i8, ptr %366, align 4, !tbaa !84, !range !86, !noundef !87
  %543 = trunc nuw i8 %542 to i1
  br i1 %543, label %.lr.ph.preheader.i155, label %629

.lr.ph.preheader.i155:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0.lcssa, i64 13
  br label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %.lr.ph.i156, %.lr.ph.preheader.i155
  %.014.i157 = phi i32 [ %550, %.lr.ph.i156 ], [ 0, %.lr.ph.preheader.i155 ]
  %.sroa.0.013.i158 = phi ptr [ %551, %.lr.ph.i156 ], [ %544, %.lr.ph.preheader.i155 ]
  %.01112.i159 = phi i32 [ %549, %.lr.ph.i156 ], [ 0, %.lr.ph.preheader.i155 ]
  %545 = load i8, ptr %.sroa.0.013.i158, align 1, !tbaa !28
  %546 = icmp ne i8 %545, 0
  %547 = zext i1 %546 to i32
  %548 = shl i32 %.01112.i159, 1
  %549 = or disjoint i32 %548, %547
  %550 = add nuw nsw i32 %.014.i157, 1
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i158, i64 1
  %exitcond.not.i160 = icmp eq i32 %550, 6
  br i1 %exitcond.not.i160, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit161, label %.lr.ph.i156, !llvm.loop !93

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit161:  ; preds = %.lr.ph.i156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %549) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %552 unwind label %609

552:                                              ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit161
  %553 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %554 unwind label %611

554:                                              ; preds = %552
  %555 = load ptr, ptr %11, align 8, !tbaa !94
  %556 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %559 = load i64, ptr %558, align 8, !tbaa !25
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %554
  %561 = load i64, ptr %556, align 8, !tbaa !28
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %562) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  %563 = load ptr, ptr %12, align 8, !tbaa !94
  %564 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %566 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %567 = load i64, ptr %566, align 8, !tbaa !25
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %569 = load i64, ptr %564, align 8, !tbaa !28
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %570) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %.not.i.i.i168 = icmp ugt i64 %439, 19
  br i1 %.not.i.i.i168, label %572, label %571

571:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef 19, i64 noundef %439) #19
          to label %.noexc169 unwind label %607

.noexc169:                                        ; preds = %571
  unreachable

572:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0.lcssa, i64 19
  %574 = load i8, ptr %573, align 1, !tbaa !28
  %.not308 = icmp eq i8 %574, 0
  br i1 %.not308, label %629, label %575

575:                                              ; preds = %572
  %576 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2)
          to label %629 unwind label %607

577:                                              ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit143
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5ErrorD2Ev.exit195

579:                                              ; preds = %506
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

581:                                              ; preds = %507
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = load ptr, ptr %10, align 8, !tbaa !94
  %584 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %587 = load i64, ptr %586, align 8, !tbaa !25
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %581
  %589 = load i64, ptr %584, align 8, !tbaa !28
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %590) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %591 = load ptr, ptr %8, align 8, !tbaa !94
  %592 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %594 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %595 = load i64, ptr %594, align 8, !tbaa !25
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %597 = load i64, ptr %592, align 8, !tbaa !28
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %598) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %579
  %.pn = phi { ptr, i32 } [ %580, %579 ], [ %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ], [ %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ]
  %599 = load ptr, ptr %9, align 8, !tbaa !94
  %600 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %601 = icmp eq ptr %599, %600
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %602 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %603 = load i64, ptr %602, align 8, !tbaa !25
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %605 = load i64, ptr %600, align 8, !tbaa !28
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %606) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit195

607:                                              ; preds = %571, %575
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5ErrorD2Ev.exit195

609:                                              ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit161
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

611:                                              ; preds = %552
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %11, align 8, !tbaa !94
  %614 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %615 = icmp eq ptr %613, %614
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %611
  %616 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %617 = load i64, ptr %616, align 8, !tbaa !25
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %611
  %619 = load i64, ptr %614, align 8, !tbaa !28
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %620) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %609
  %.pn76 = phi { ptr, i32 } [ %610, %609 ], [ %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ]
  %621 = load ptr, ptr %12, align 8, !tbaa !94
  %622 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %624 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %625 = load i64, ptr %624, align 8, !tbaa !25
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %627 = load i64, ptr %622, align 8, !tbaa !28
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %628) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit195

629:                                              ; preds = %572, %575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %630 = load ptr, ptr %.sroa.9257.0..sroa_idx, align 8, !tbaa !60
  %631 = load ptr, ptr %3, align 8, !tbaa !56
  %632 = load i32, ptr %51, align 8, !tbaa !50
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i16, ptr %631, i64 %633
  %.not6.i.i.i186 = icmp eq ptr %630, %634
  br i1 %.not6.i.i.i186, label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, label %.lr.ph.i.i.i187

.lr.ph.i.i.i187:                                  ; preds = %629, %.lr.ph.i.i.i187
  %.08.i.i.i188 = phi ptr [ %637, %.lr.ph.i.i.i187 ], [ %630, %629 ]
  %.057.i.i.i189 = phi i16 [ %636, %.lr.ph.i.i.i187 ], [ 0, %629 ]
  %635 = load i16, ptr %.08.i.i.i188, align 2, !tbaa !62
  %636 = add i16 %635, %.057.i.i.i189
  %637 = getelementptr inbounds nuw i8, ptr %.08.i.i.i188, i64 2
  %.not.i.i.i190 = icmp eq ptr %637, %634
  br i1 %.not.i.i.i190, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i191, label %.lr.ph.i.i.i187, !llvm.loop !69

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i191: ; preds = %.lr.ph.i.i.i187
  %638 = zext i16 %636 to i32
  %639 = add nsw i32 %638, -1
  br label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit

_ZNK5ZXing11PatternView13pixelsTillEndEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i191, %629
  %.05.lcssa.i.i.i192 = phi i32 [ -1, %629 ], [ %639, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i191 ]
  %640 = call fastcc noundef zeroext i1 @_ZNK5ZXing4OneD12_GLOBAL__N_15Clock13isCloseToStopEii(ptr noundef nonnull align 4 dereferenceable(16) %366, i32 noundef %.05.lcssa.i.i.i192, i32 noundef %2)
  br i1 %640, label %644, label %641

641:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing5ErrorD2Ev.exit unwind label %642

642:                                              ; preds = %641
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5ErrorD2Ev.exit195

644:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %645 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i32 %.05.lcssa.i.i.i, ptr %645, align 4, !tbaa !90
  %646 = getelementptr inbounds nuw i8, ptr %366, i64 12
  store i32 %.05.lcssa.i.i.i192, ptr %646, align 4, !tbaa !89
  %647 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %647, i8 0, i64 32, i1 false)
  %648 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %648, ptr %13, align 8, !tbaa !22
  %649 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %649, align 8, !tbaa !25
  %650 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %650, align 8, !tbaa !29
  %651 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i16 -1, ptr %651, align 8, !tbaa !33
  invoke void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %2, i32 noundef %.05.lcssa.i.i.i, i32 noundef %.05.lcssa.i.i.i192, i32 noundef 262144, i32 0, ptr noundef nonnull %13, i1 noundef zeroext false)
          to label %652 unwind label %659

652:                                              ; preds = %644
  %653 = load ptr, ptr %13, align 8, !tbaa !94
  %654 = icmp eq ptr %653, %648
  br i1 %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %652
  %655 = load i64, ptr %649, align 8, !tbaa !25
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %652
  %657 = load i64, ptr %648, align 8, !tbaa !28
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %658) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit

659:                                              ; preds = %644
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %13, align 8, !tbaa !94
  %662 = icmp eq ptr %661, %648
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194: ; preds = %659
  %663 = load i64, ptr %649, align 8, !tbaa !25
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %_ZN5ZXing5ErrorD2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193: ; preds = %659
  %665 = load i64, ptr %648, align 8, !tbaa !28
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %666) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit195

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %641
  %667 = load ptr, ptr %6, align 8, !tbaa !94
  %668 = icmp eq ptr %667, %504
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %669 = load i64, ptr %505, align 8, !tbaa !25
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %671 = load i64, ptr %504, align 8, !tbaa !28
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %672) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %.thread

_ZN5ZXing5ErrorD2Ev.exit195:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194, %642, %607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %577
  %.pn80.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %578, %577 ], [ %608, %607 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %643, %642 ], [ %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194 ], [ %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193 ]
  %673 = load ptr, ptr %6, align 8, !tbaa !94
  %674 = icmp eq ptr %673, %504
  br i1 %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZN5ZXing5ErrorD2Ev.exit195
  %675 = load i64, ptr %505, align 8, !tbaa !25
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZN5ZXing5ErrorD2Ev.exit195
  %677 = load i64, ptr %504, align 8, !tbaa !28
  %678 = add i64 %677, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %678) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %.thread272

679:                                              ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit119.thread.invoke
  %.not.i.i.i.i202 = icmp eq ptr %.sroa.0209.0.lcssa, null
  br i1 %.not.i.i.i.i202, label %_ZN5ZXing8BitArrayD2Ev.exit, label %.thread

.thread:                                          ; preds = %472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %493, %484, %679
  %680 = ptrtoint ptr %.sroa.37.0.lcssa to i64
  %681 = sub i64 %680, %438
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0209.0.lcssa, i64 noundef %681) #20
  br label %_ZN5ZXing8BitArrayD2Ev.exit

682:                                              ; preds = %.loopexit, %.loopexit.split-lp, %434
  %.sroa.0209.1 = phi ptr [ %.sroa.0209.0.lcssa, %434 ], [ %.sroa.0209.2, %.loopexit ], [ %.sroa.0209.2, %.loopexit.split-lp ]
  %.sroa.37.1 = phi ptr [ %.sroa.37.0.lcssa, %434 ], [ %.sroa.37.2, %.loopexit ], [ %.sroa.37.2, %.loopexit.split-lp ]
  %.pn88 = phi { ptr, i32 } [ %435, %434 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i203 = icmp eq ptr %.sroa.0209.1, null
  br i1 %.not.i.i.i.i203, label %_ZN5ZXing8BitArrayD2Ev.exit204, label %..thread272_crit_edge

..thread272_crit_edge:                            ; preds = %682
  %.pre375 = ptrtoint ptr %.sroa.0209.1 to i64
  br label %.thread272

.thread272:                                       ; preds = %..thread272_crit_edge, %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %494
  %.pre-phi = phi i64 [ %.pre375, %..thread272_crit_edge ], [ %438, %485 ], [ %438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %438, %494 ]
  %.pn88279 = phi { ptr, i32 } [ %.pn88, %..thread272_crit_edge ], [ %486, %485 ], [ %.pn80.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %495, %494 ]
  %.sroa.37.1278 = phi ptr [ %.sroa.37.1, %..thread272_crit_edge ], [ %.sroa.37.0.lcssa, %485 ], [ %.sroa.37.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %.sroa.37.0.lcssa, %494 ]
  %.sroa.0209.1277 = phi ptr [ %.sroa.0209.1, %..thread272_crit_edge ], [ %.sroa.0209.0.lcssa, %485 ], [ %.sroa.0209.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %.sroa.0209.0.lcssa, %494 ]
  %683 = ptrtoint ptr %.sroa.37.1278 to i64
  %684 = sub i64 %683, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0209.1277, i64 noundef %684) #20
  br label %_ZN5ZXing8BitArrayD2Ev.exit204

_ZN5ZXing8BitArrayD2Ev.exit204:                   ; preds = %682, %.thread272
  %.pn88280 = phi { ptr, i32 } [ %.pn88, %682 ], [ %.pn88279, %.thread272 ]
  resume { ptr, i32 } %.pn88280

_ZN5ZXing8BitArrayD2Ev.exit:                      ; preds = %.thread, %679, %_ZN5ZXing11PatternView10skipSymbolEv.exit, %_ZNK5ZXing11PatternView7isValidEv.exit.thread, %290, %367, %_ZN5ZXing4OneD12_GLOBAL__N_19IsPatternILi5ELi5EEEbRNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_ELb0EEEf.exit.thread268, %28
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %1, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %3, align 8, !tbaa !25
  store i8 0, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %6, align 2, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -1059028992
  %11 = or disjoint i32 %10, 527663
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %12, align 4, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %13, align 1, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %14, align 2, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %15, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %16, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %17, align 4, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %19, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %20, align 8, !tbaa !25
  store i8 0, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %21, i8 0, i64 19, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef ptr @_ZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEii(ptr %.16.val, ptr %.24.val, i32 noundef %0, i32 noundef %1) unnamed_addr #5 align 2 {
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
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !89
  %13 = sub nsw i32 %12, %10
  %14 = sitofp i32 %13 to float
  %15 = load i8, ptr %.sroa.041.058.i.i.i.i, align 4, !tbaa !84, !range !86, !noundef !87
  %16 = trunc nuw i8 %15 to i1
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
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !95
  %29 = sub nsw i32 %1, %28
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = icmp slt i32 %30, %26
  br i1 %31, label %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i, i64 24
  %34 = load i32, ptr %33, align 4, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !89
  %37 = sub nsw i32 %36, %34
  %38 = sitofp i32 %37 to float
  %39 = load i8, ptr %32, align 4, !tbaa !84, !range !86, !noundef !87
  %40 = trunc nuw i8 %39 to i1
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
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !95
  %53 = sub nsw i32 %1, %52
  %54 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = icmp slt i32 %54, %50
  br i1 %55, label %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit33.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit33.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit33.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit.thread.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i, i64 40
  %58 = load i32, ptr %57, align 4, !tbaa !90
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i, i64 44
  %60 = load i32, ptr %59, align 4, !tbaa !89
  %61 = sub nsw i32 %60, %58
  %62 = sitofp i32 %61 to float
  %63 = load i8, ptr %56, align 4, !tbaa !84, !range !86, !noundef !87
  %64 = trunc nuw i8 %63 to i1
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
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i, i64 36
  %76 = load i32, ptr %75, align 4, !tbaa !95
  %77 = sub nsw i32 %1, %76
  %78 = tail call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = icmp slt i32 %78, %74
  br i1 %79, label %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.loopexit.split.loop.exit16, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit34.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit34.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit34.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit33.thread.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i, i64 56
  %82 = load i32, ptr %81, align 4, !tbaa !90
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i, i64 60
  %84 = load i32, ptr %83, align 4, !tbaa !89
  %85 = sub nsw i32 %84, %82
  %86 = sitofp i32 %85 to float
  %87 = load i8, ptr %80, align 4, !tbaa !84, !range !86, !noundef !87
  %88 = trunc nuw i8 %87 to i1
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
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i, i64 52
  %100 = load i32, ptr %99, align 4, !tbaa !95
  %101 = sub nsw i32 %1, %100
  %102 = tail call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = icmp slt i32 %102, %98
  br i1 %103, label %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.loopexit.split.loop.exit18, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit35.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit35.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit35.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit34.thread.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i, i64 64
  %105 = add nsw i64 %.059.i.i.i.i, -1
  %106 = icmp sgt i64 %.059.i.i.i.i, 1
  br i1 %106, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !96

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
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.041.0.lcssa.i.i.i.i, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !90
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.041.0.lcssa.i.i.i.i, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !89
  %113 = sub nsw i32 %112, %110
  %114 = sitofp i32 %113 to float
  %115 = load i8, ptr %.sroa.041.0.lcssa.i.i.i.i, align 4, !tbaa !84, !range !86, !noundef !87
  %116 = trunc nuw i8 %115 to i1
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
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.041.0.lcssa.i.i.i.i, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !95
  %129 = sub nsw i32 %1, %128
  %130 = tail call i32 @llvm.abs.i32(i32 %129, i1 true)
  %131 = icmp slt i32 %130, %126
  br i1 %131, label %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit36.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit36.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit36.i.i.i.i, %108
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.041.0.lcssa.i.i.i.i, i64 16
  br label %133

133:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit36.thread.i.i.i.i, %._crit_edge.i.i.i.i
  %.sroa.041.1.i.i.i.i = phi ptr [ %.sroa.041.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %132, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit36.thread.i.i.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.041.1.i.i.i.i, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !90
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.041.1.i.i.i.i, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !89
  %138 = sub nsw i32 %137, %135
  %139 = sitofp i32 %138 to float
  %140 = load i8, ptr %.sroa.041.1.i.i.i.i, align 4, !tbaa !84, !range !86, !noundef !87
  %141 = trunc nuw i8 %140 to i1
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
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.041.1.i.i.i.i, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !95
  %154 = sub nsw i32 %1, %153
  %155 = tail call i32 @llvm.abs.i32(i32 %154, i1 true)
  %156 = icmp slt i32 %155, %151
  br i1 %156, label %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit37.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit37.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit37.i.i.i.i, %133
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.041.1.i.i.i.i, i64 16
  br label %158

158:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit37.thread.i.i.i.i, %._crit_edge.i.i.i.i
  %.sroa.041.2.i.i.i.i = phi ptr [ %.sroa.041.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %157, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit37.thread.i.i.i.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.041.2.i.i.i.i, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !90
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.041.2.i.i.i.i, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !89
  %163 = sub nsw i32 %162, %160
  %164 = sitofp i32 %163 to float
  %165 = load i8, ptr %.sroa.041.2.i.i.i.i, align 4, !tbaa !84, !range !86, !noundef !87
  %166 = trunc nuw i8 %165 to i1
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
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.041.2.i.i.i.i, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !95
  %179 = sub nsw i32 %1, %178
  %180 = tail call i32 @llvm.abs.i32(i32 %179, i1 true)
  %181 = icmp slt i32 %180, %176
  br i1 %181, label %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit, label %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.thread

_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit33.i.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i, i64 16
  br label %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit

_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.loopexit.split.loop.exit16: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit34.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i, i64 32
  br label %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit

_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.loopexit.split.loop.exit18: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit35.i.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i, i64 48
  br label %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit

_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit.i.i.i.i, %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.loopexit.split.loop.exit, %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.loopexit.split.loop.exit16, %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.loopexit.split.loop.exit18, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit36.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit37.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit38.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.041.0.lcssa.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit36.i.i.i.i ], [ %.sroa.041.1.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit37.i.i.i.i ], [ %.sroa.041.2.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit38.i.i.i.i ], [ %182, %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.loopexit.split.loop.exit ], [ %183, %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.loopexit.split.loop.exit16 ], [ %184, %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.loopexit.split.loop.exit18 ], [ %.sroa.041.058.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit.i.i.i.i ]
  %185 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.24.val
  %spec.select = select i1 %185, ptr null, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i
  br label %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.thread

_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit.thread: ; preds = %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit, %158, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit38.i.i.i.i, %._crit_edge.i.i.i.i
  %186 = phi ptr [ null, %._crit_edge.i.i.i.i ], [ null, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing4OneD12_GLOBAL__N_19DXFEState9findClockEiiEUlRT_E_EclINS_17__normal_iteratorIPNS4_5ClockESt6vectorISC_SaISC_EEEEEEbS6_.exit38.i.i.i.i ], [ null, %158 ], [ %spec.select, %_ZN5ZXing6FindIfISt6vectorINS_4OneD12_GLOBAL__N_15ClockESaIS4_EEZNS3_9DXFEState9findClockEiiEUlRT_E_EEDTclsr3stdE5beginfp_EES9_T0_.exit ]
  ret ptr %186
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing12IsRightGuardILi3ELi3ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(6) %1, double noundef %2, double noundef %3) local_unnamed_addr #0 comdat {
  %5 = load ptr, ptr %0, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds i8, ptr %11, i64 -2
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load i16, ptr %9, align 2, !tbaa !62
  %16 = uitofp i16 %15 to double
  br label %17

17:                                               ; preds = %4, %14
  %18 = phi double [ %16, %14 ], [ 0x41DFFFFFFFC00000, %4 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %17
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %17 ]
  %.057.i.i.i.i = phi i16 [ %20, %.lr.ph.i.i.i.i ], [ 0, %17 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.08.i.i.i.idx.i
  %19 = load i16, ptr %.08.i.i.i.ptr.i, align 2, !tbaa !62
  %20 = add i16 %19, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 6
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

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
  %.021.i = select i1 %27, double %3, double %22
  %28 = tail call double @llvm.fmuladd.f64(double %.021.i, double 5.000000e-01, double 5.000000e-01)
  br label %30

29:                                               ; preds = %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.i, label %_ZN5ZXing9IsPatternILb0ELi3ELi3EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.loopexit, label %30, !llvm.loop !97

30:                                               ; preds = %29, %26
  %indvars.iv.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i, %29 ]
  %31 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv.i
  %32 = load i16, ptr %31, align 2, !tbaa !62
  %33 = uitofp i16 %32 to double
  %34 = getelementptr inbounds nuw [3 x i16], ptr %1, i64 0, i64 %indvars.iv.i
  %35 = load i16, ptr %34, align 2, !tbaa !62
  %36 = uitofp i16 %35 to double
  %37 = fneg double %36
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %.021.i, double %33)
  %39 = tail call noundef double @llvm.fabs.f64(double %38)
  %40 = fcmp ogt double %39, %28
  br i1 %40, label %_ZN5ZXing9IsPatternILb0ELi3ELi3EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.loopexit, label %29

_ZN5ZXing9IsPatternILb0ELi3ELi3EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.loopexit: ; preds = %30, %29
  %.019.i.ph = phi double [ %22, %29 ], [ 0.000000e+00, %30 ]
  %41 = fcmp une double %.019.i.ph, 0.000000e+00
  br label %_ZN5ZXing9IsPatternILb0ELi3ELi3EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit

_ZN5ZXing9IsPatternILb0ELi3ELi3EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit: ; preds = %_ZN5ZXing9IsPatternILb0ELi3ELi3EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.loopexit, %_ZNK5ZXing11PatternView3sumEi.exit.i
  %.019.i = phi i1 [ false, %_ZNK5ZXing11PatternView3sumEi.exit.i ], [ %41, %_ZN5ZXing9IsPatternILb0ELi3ELi3EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.loopexit ]
  ret i1 %.019.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !25
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

15:                                               ; preds = %12
  %16 = shl nuw i64 %11, 1
  %17 = icmp ult i64 %1, %16
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %16, i64 9223372036854775807)
  %.0 = select i1 %17, i64 %spec.store.select.i, i64 %1
  %18 = add nuw i64 %.0, 1
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !98

20:                                               ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %15
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !25
  switch i64 %23, label %26 [
    i64 0, label %24
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %25 = load i8, ptr %3, align 1, !tbaa !28
  store i8 %25, ptr %21, align 1, !tbaa !28
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %21, ptr %0, align 8, !tbaa !94
  store i64 %.0, ptr %4, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  %.pre = load ptr, ptr %2, align 8, !tbaa !94
  br i1 %16, label %17, label %38

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %.pre, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

20:                                               ; preds = %17
  %21 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %20
  %22 = load i64, ptr %18, align 8
  %23 = select i1 %19, i64 15, i64 %22
  %.not = icmp ugt i64 %8, %23
  br i1 %.not, label %38, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !22
  %26 = load ptr, ptr %24, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %26, ptr %0, align 8, !tbaa !94
  %34 = load i64, ptr %27, align 8, !tbaa !28
  store i64 %34, ptr %25, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !25
  store ptr %27, ptr %24, align 8, !tbaa !94
  store i64 0, ptr %35, align 8, !tbaa !25
  store i8 0, ptr %27, align 8, !tbaa !28
  br label %63

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %39 = sub i64 9223372036854775807, %5
  %40 = icmp ult i64 %39, %7
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

41:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %38
  br i1 %11, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %43 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  br i1 %16, label %50, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %7, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  %cond.i.i.i = icmp eq i64 %7, 1
  br i1 %cond.i.i.i, label %47, label %49

47:                                               ; preds = %45
  %48 = load i8, ptr %.pre, align 1, !tbaa !28
  store i8 %48, ptr %46, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %.pre, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5, i64 noundef 0, ptr noundef %.pre, i64 noundef %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %44, %47, %49, %50
  store i64 %8, ptr %4, align 8, !tbaa !25
  %51 = load ptr, ptr %1, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %8
  store i8 0, ptr %52, align 1, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !22
  %54 = load ptr, ptr %1, align 8, !tbaa !94
  %55 = icmp eq ptr %54, %10
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %57 = load i64, ptr %4, align 8, !tbaa !25
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %54, ptr %0, align 8, !tbaa !94
  %60 = load i64, ptr %10, align 8, !tbaa !28
  store i64 %60, ptr %53, align 8, !tbaa !28
  %.pre15 = load i64, ptr %4, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %61 = phi i64 [ %57, %56 ], [ %.pre15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !25
  store ptr %10, ptr %1, align 8, !tbaa !94
  store i64 0, ptr %4, align 8, !tbaa !25
  store i8 0, ptr %10, align 8, !tbaa !28
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %10 = add i64 %6, %4
  %11 = load ptr, ptr %1, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %16 = load i64, ptr %12, align 8
  %17 = select i1 %13, i64 15, i64 %16
  %.not.i.i = icmp ugt i64 %10, %17
  br i1 %.not.i.i, label %24, label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %21, label %23

21:                                               ; preds = %19
  %22 = load i8, ptr %2, align 1, !tbaa !28
  store i8 %22, ptr %20, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %2, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %18, %21, %23, %24
  store i64 %10, ptr %5, align 8, !tbaa !25
  %25 = load ptr, ptr %1, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %10
  store i8 0, ptr %26, align 1, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !22
  %28 = load ptr, ptr %1, align 8, !tbaa !94
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %31 = load i64, ptr %5, align 8, !tbaa !25
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %28, ptr %0, align 8, !tbaa !94
  %34 = load i64, ptr %12, align 8, !tbaa !28
  store i64 %34, ptr %27, align 8, !tbaa !28
  %.pre = load i64, ptr %5, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi i64 [ %31, %30 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !25
  store ptr %12, ptr %1, align 8, !tbaa !94
  store i64 0, ptr %5, align 8, !tbaa !25
  store i8 0, ptr %12, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %3, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !99

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %.lobit = lshr i32 %1, 31
  %20 = add i32 %.0.i, %.lobit
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !22
  %23 = icmp ugt i32 %20, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %25 = add nuw nsw i64 %21, 1
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %24
  store ptr %26, ptr %0, align 8, !tbaa !94
  store i64 %21, ptr %22, align 8, !tbaa !28
  br label %29

27:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  switch i32 %20, label %29 [
    i32 0, label %31
    i32 1, label %28
  ]

28:                                               ; preds = %27
  store i8 45, ptr %22, align 8, !tbaa !28
  br label %31

29:                                               ; preds = %27, %.noexc
  %30 = phi ptr [ %26, %.noexc ], [ %22, %27 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 45, i64 %21, i1 false)
  br label %31

31:                                               ; preds = %29, %28, %27
  %32 = phi ptr [ %22, %27 ], [ %30, %29 ], [ %22, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %21
  store i8 0, ptr %34, align 1, !tbaa !28
  %35 = zext nneg i32 %.lobit to i64
  %36 = load ptr, ptr %0, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  %38 = icmp ugt i32 %3, 99
  br i1 %38, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %31
  %39 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %42, %.lr.ph.i11 ], [ %3, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %55, %.lr.ph.i11 ], [ %39, %.lr.ph.preheader.i ]
  %40 = urem i32 %.020.i, 100
  %41 = shl nuw nsw i32 %40, 1
  %42 = udiv i32 %.020.i, 100
  %43 = or disjoint i32 %41, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !28
  %47 = zext i32 %.01819.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 %47
  store i8 %46, ptr %48, align 1, !tbaa !28
  %49 = zext nneg i32 %41 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 2, !tbaa !28
  %52 = add i32 %.01819.i, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 %53
  store i8 %51, ptr %54, align 1, !tbaa !28
  %55 = add i32 %.01819.i, -2
  %56 = icmp ugt i32 %.020.i, 9999
  br i1 %56, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !100

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %31
  %.0.lcssa.i = phi i32 [ %3, %31 ], [ %42, %.lr.ph.i11 ]
  %57 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %57, label %58, label %68

58:                                               ; preds = %._crit_edge.i
  %59 = shl nuw nsw i32 %.0.lcssa.i, 1
  %60 = or disjoint i32 %59, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !28
  %65 = zext nneg i32 %59 to i64
  %66 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %65
  %67 = load i8, ptr %66, align 2, !tbaa !28
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

68:                                               ; preds = %._crit_edge.i
  %69 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %70 = or disjoint i8 %69, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %58, %68
  %storemerge.i = phi i8 [ %70, %68 ], [ %67, %58 ]
  store i8 %storemerge.i, ptr %37, align 1, !tbaa !28
  ret void

71:                                               ; preds = %24
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22 = icmp eq ptr %1, %0
  br i1 %.not22, label %42, label %20, !prof !98

20:                                               ; preds = %15
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1, !tbaa !28
  store i8 %22, ptr %3, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %20, %23, %21
  %24 = load i64, ptr %17, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %0, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !28
  %.pre = load ptr, ptr %1, align 8, !tbaa !94
  br label %42

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  store ptr %9, ptr %0, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !25
  store i64 %32, ptr %28, align 8, !tbaa !25
  %33 = load i64, ptr %10, align 8, !tbaa !28
  store i64 %33, ptr %4, align 8, !tbaa !28
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29
  %34 = load i64, ptr %4, align 8, !tbaa !28
  store ptr %12, ptr %0, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !25
  %38 = load i64, ptr %13, align 8, !tbaa !28
  store i64 %38, ptr %4, align 8, !tbaa !28
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread
  store ptr %3, ptr %1, align 8, !tbaa !94
  store i64 %34, ptr %13, align 8, !tbaa !28
  br label %42

40:                                               ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread
  %41 = phi ptr [ %10, %.thread ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread ]
  store ptr %41, ptr %1, align 8, !tbaa !94
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %39, %40, %15
  %43 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit ], [ %3, %39 ], [ %41, %40 ], [ %16, %15 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %44, align 8, !tbaa !25
  store i8 0, ptr %43, align 1, !tbaa !28
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !94
  %15 = load i64, ptr %8, align 8, !tbaa !28
  store i64 %15, ptr %6, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !25
  store ptr %8, ptr %5, align 8, !tbaa !94
  store i64 0, ptr %17, align 8, !tbaa !25
  store i8 0, ptr %8, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = sub i64 9223372036854775807, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %2
  %11 = add i64 %7, %5
  %12 = load ptr, ptr %0, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %.not.i.i.i = icmp ugt i64 %11, %18
  br i1 %.not.i.i.i, label %25, label %19

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %5, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 %7
  %cond.i.i.i = icmp eq i64 %5, 1
  br i1 %cond.i.i.i, label %22, label %24

22:                                               ; preds = %20
  %23 = load i8, ptr %3, align 1, !tbaa !28
  store i8 %23, ptr %21, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

24:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7, i64 noundef 0, ptr noundef %3, i64 noundef %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %19, %22, %24, %25
  store i64 %11, ptr %6, align 8, !tbaa !25
  %26 = load ptr, ptr %0, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %11
  store i8 0, ptr %27, align 1, !tbaa !28
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = sub i64 9223372036854775807, %5
  %7 = icmp ult i64 %6, %3
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %2
  %9 = add i64 %5, %3
  %10 = load ptr, ptr %0, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %14 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %11, align 8
  %16 = select i1 %12, i64 15, i64 %15
  %.not.i.i = icmp ugt i64 %9, %16
  br i1 %.not.i.i, label %23, label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %3, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %5
  %cond.i.i = icmp eq i64 %3, 1
  br i1 %cond.i.i, label %20, label %22

20:                                               ; preds = %18
  %21 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %21, ptr %19, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

22:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %17, %20, %22, %23
  store i64 %9, ptr %4, align 8, !tbaa !25
  %24 = load ptr, ptr %0, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %9
  store i8 0, ptr %25, align 1, !tbaa !28
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZNK5ZXing4OneD12_GLOBAL__N_15Clock13isCloseToStopEii(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !90
  %8 = sub nsw i32 %5, %7
  %9 = sitofp i32 %8 to float
  %10 = load i8, ptr %0, align 4, !tbaa !84, !range !86, !noundef !87
  %11 = trunc nuw i8 %10 to i1
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !95
  %25 = sub nsw i32 %2, %24
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = icmp slt i32 %26, %22
  br label %_ZNK5ZXing4OneD12_GLOBAL__N_15Clock9isCloseToENS_6PointTIiEEi.exit

_ZNK5ZXing4OneD12_GLOBAL__N_15Clock9isCloseToENS_6PointTIiEEi.exit: ; preds = %3, %20
  %28 = phi i1 [ false, %3 ], [ %27, %20 ]
  ret i1 %28
}

declare void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32, ptr noundef, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9RowReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD16DXFilmEdgeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5ZXing4OneD12_GLOBAL__N_19DXFEStateD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5ZXing4OneD12_GLOBAL__N_19DXFEStateE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val1 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub i64 %5, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %7) #20
  br label %_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EED2Ev.exit

_ZNSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5ZXing4OneD12_GLOBAL__N_19DXFEStateD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5ZXing4OneD12_GLOBAL__N_19DXFEStateE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing4OneD12_GLOBAL__N_19DXFEStateD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val1.i to i64
  %6 = ptrtoint ptr %.val.i to i64
  %7 = sub i64 %5, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %7) #20
  br label %_ZN5ZXing4OneD12_GLOBAL__N_19DXFEStateD2Ev.exit

_ZN5ZXing4OneD12_GLOBAL__N_19DXFEStateD2Ev.exit:  ; preds = %1, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !94
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
  %33 = load i8, ptr %31, align 1, !tbaa !28
  store i8 %33, ptr %30, align 1, !tbaa !28
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
  %36 = load i8, ptr %3, align 1, !tbaa !28
  store i8 %36, ptr %21, align 1, !tbaa !28
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
  %42 = load i8, ptr %3, align 1, !tbaa !28
  store i8 %42, ptr %21, align 1, !tbaa !28
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
  %48 = load i8, ptr %46, align 1, !tbaa !28
  store i8 %48, ptr %45, align 1, !tbaa !28
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
  %55 = load i8, ptr %3, align 1, !tbaa !28
  store i8 %55, ptr %21, align 1, !tbaa !28
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
  %65 = load i8, ptr %63, align 1, !tbaa !28
  store i8 %65, ptr %21, align 1, !tbaa !28
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
  %72 = load i8, ptr %3, align 1, !tbaa !28
  store i8 %72, ptr %21, align 1, !tbaa !28
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
  %78 = load i8, ptr %75, align 1, !tbaa !28
  store i8 %78, ptr %74, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !25
  %81 = load ptr, ptr %0, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !28
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !94
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !98

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #18
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !28
  store i8 %33, ptr %31, align 1, !tbaa !28
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
  %40 = load i8, ptr %3, align 1, !tbaa !28
  store i8 %40, ptr %38, align 1, !tbaa !28
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
  %48 = load i8, ptr %46, align 1, !tbaa !28
  store i8 %48, ptr %44, align 1, !tbaa !28
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !94
  store i64 %.0, ptr %13, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5ZXing4OneD9RowReader13DecodingStateE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSN5ZXing4OneD12_GLOBAL__N_19DXFEStateE", !12, i64 0, !13, i64 8, !14, i64 16}
!12 = !{!"_ZTSN5ZXing4OneD9RowReader13DecodingStateE"}
!13 = !{!"int", !6, i64 0}
!14 = !{!"_ZTSSt6vectorIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN5ZXing4OneD12_GLOBAL__N_15ClockESaIS3_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN5ZXing4OneD12_GLOBAL__N_15ClockE", !5, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSN5ZXing4OneD9RowReaderE", !21, i64 8}
!21 = !{!"p1 _ZTSN5ZXing13ReaderOptionsE", !5, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !27, i64 8, !6, i64 16}
!27 = !{!"long", !6, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !24, i64 32}
!30 = !{!"_ZTSN5ZXing5ErrorE", !26, i64 0, !24, i64 32, !31, i64 40, !32, i64 42}
!31 = !{!"short", !6, i64 0}
!32 = !{!"_ZTSN5ZXing5Error4TypeE", !6, i64 0}
!33 = !{!30, !31, i64 40}
!34 = !{!30, !32, i64 42}
!35 = !{!13, !13, i64 0}
!36 = !{!37, !6, i64 4}
!37 = !{!"_ZTSN5ZXing13ReaderOptionsE", !38, i64 0, !38, i64 0, !38, i64 0, !38, i64 0, !38, i64 0, !38, i64 0, !38, i64 0, !38, i64 0, !38, i64 1, !38, i64 1, !6, i64 1, !39, i64 1, !40, i64 2, !41, i64 2, !42, i64 3, !6, i64 4, !6, i64 5, !31, i64 6, !43, i64 8}
!38 = !{!"bool", !6, i64 0}
!39 = !{!"_ZTSN5ZXing14EanAddOnSymbolE", !6, i64 0}
!40 = !{!"_ZTSN5ZXing9BinarizerE", !6, i64 0}
!41 = !{!"_ZTSN5ZXing8TextModeE", !6, i64 0}
!42 = !{!"_ZTSN5ZXing12CharacterSetE", !6, i64 0}
!43 = !{!"_ZTSN5ZXing5FlagsINS_13BarcodeFormatEEE", !13, i64 0}
!44 = !{!37, !6, i64 5}
!45 = !{!37, !31, i64 6}
!46 = !{!43, !13, i64 0}
!47 = !{!48, !13, i64 0}
!48 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !13, i64 0, !13, i64 4, !26, i64 8}
!49 = !{!48, !13, i64 4}
!50 = !{!51, !13, i64 8}
!51 = !{!"_ZTSN5ZXing11PatternViewE", !52, i64 0, !13, i64 8, !52, i64 16, !52, i64 24}
!52 = !{!"p1 short", !5, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5ZXing13FindLeftGuardILi4EZNKS_4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS1_9RowReader13DecodingStateESt14default_deleteIS7_EEE3$_0EES3_RKS3_iT0_: argument 0"}
!55 = distinct !{!55, !"_ZN5ZXing13FindLeftGuardILi4EZNKS_4OneD16DXFilmEdgeReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS1_9RowReader13DecodingStateESt14default_deleteIS7_EEE3$_0EES3_RKS3_iT0_"}
!56 = !{!51, !52, i64 0}
!57 = !{!58, !54}
!58 = distinct !{!58, !59, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!59 = distinct !{!59, !"_ZNK5ZXing11PatternView7subViewEii"}
!60 = !{!51, !52, i64 16}
!61 = !{!51, !52, i64 24}
!62 = !{!31, !31, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!52, !52, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5ZXing4OneD12_GLOBAL__N_113CheckForClockEiRNS_11PatternViewE: argument 0"}
!68 = distinct !{!68, !"_ZN5ZXing4OneD12_GLOBAL__N_113CheckForClockEiRNS_11PatternViewE"}
!69 = distinct !{!69, !64}
!70 = distinct !{!70, !64}
!71 = distinct !{!71, !64}
!72 = !{!18, !18, i64 0}
!73 = !{!38, !38, i64 0}
!74 = !{!17, !18, i64 16}
!75 = !{!17, !18, i64 8}
!76 = !{i64 0, i64 1, !73, i64 4, i64 4, !35, i64 8, i64 4, !35, i64 12, i64 4, !35}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN5ZXing4OneD12_GLOBAL__N_15ClockES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN5ZXing4OneD12_GLOBAL__N_15ClockES3_SaIS3_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aIN5ZXing4OneD12_GLOBAL__N_15ClockES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !64}
!82 = !{!17, !18, i64 0}
!83 = distinct !{!83, !64}
!84 = !{!85, !38, i64 0}
!85 = !{!"_ZTSN5ZXing4OneD12_GLOBAL__N_15ClockE", !38, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = distinct !{!88, !64}
!89 = !{!85, !13, i64 12}
!90 = !{!85, !13, i64 8}
!91 = distinct !{!91, !64}
!92 = distinct !{!92, !64}
!93 = distinct !{!93, !64}
!94 = !{!26, !24, i64 0}
!95 = !{!85, !13, i64 4}
!96 = distinct !{!96, !64}
!97 = distinct !{!97, !64}
!98 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!99 = distinct !{!99, !64}
!100 = distinct !{!100, !64}
