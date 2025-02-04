; ModuleID = 'bench/zxing/original/ODITFReader.ll'
source_filename = "bench/zxing/original/ODITFReader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::FixedPattern" = type { [4 x i16] }
%"struct.ZXing::FixedPattern.9" = type { [3 x i16] }
%"struct.ZXing::FixedPattern.10" = type { [3 x i16] }
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
%"class.std::allocator.5" = type { i8 }
%"struct.ZXing::BarAndSpace" = type { i16, i16 }
%"class.ZXing::PatternView" = type { ptr, i32, ptr, ptr }
%"struct.ZXing::BarAndSpace.8" = type { i32, i32 }
%struct._Guard = type { ptr }

$_ZN5ZXing7ToDigitIcEET_i = comdat any

$_ZN5ZXing4GTIN17IsCheckDigitValidIcEEbRKNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEE = comdat any

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZN5ZXing4OneD9ITFReaderD2Ev = comdat any

$_ZN5ZXing4OneD9ITFReaderD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5ZXing13FindLeftGuardILi4EZNS_13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5ZXing4OneD9RowReaderE = comdat any

$_ZTIN5ZXing4OneD9RowReaderE = comdat any

$_ZTSN5ZXing5ErrorE = comdat any

$_ZTIN5ZXing5ErrorE = comdat any

@_ZN5ZXing4OneDL14START_PATTERN_E = internal constant %"struct.ZXing::FixedPattern" { [4 x i16] [i16 1, i16 1, i16 1, i16 1] }, align 2
@__const._ZNK5ZXing4OneD9ITFReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE.weights = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 4, i32 7, i32 0], align 16
@_ZN5ZXing4OneDL14STOP_PATTERN_1E = internal unnamed_addr constant %"struct.ZXing::FixedPattern.9" { [3 x i16] [i16 2, i16 1, i16 1] }, align 2
@_ZN5ZXing4OneDL14STOP_PATTERN_2E = internal unnamed_addr constant %"struct.ZXing::FixedPattern.10" { [3 x i16] [i16 3, i16 1, i16 1] }, align 2
@.str = private unnamed_addr constant [25 x i8] c"src/oned/ODITFReader.cpp\00", align 1
@_ZTVN5ZXing4OneD9ITFReaderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD9ITFReaderE, ptr @_ZN5ZXing4OneD9ITFReaderD2Ev, ptr @_ZN5ZXing4OneD9ITFReaderD0Ev, ptr @_ZNK5ZXing4OneD9ITFReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD9ITFReaderE = constant [24 x i8] c"N5ZXing4OneD9ITFReaderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD9RowReaderE = linkonce_odr constant [24 x i8] c"N5ZXing4OneD9RowReaderE\00", comdat, align 1
@_ZTIN5ZXing4OneD9RowReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReaderE }, comdat, align 8
@_ZTIN5ZXing4OneD9ITFReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9ITFReaderE, ptr @_ZTIN5ZXing4OneD9RowReaderE }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"src/ZXAlgorithms.h\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Invalid digit value\00", align 1
@_ZTSN5ZXing5ErrorE = linkonce_odr constant [15 x i8] c"N5ZXing5ErrorE\00", comdat, align 1
@_ZTIN5ZXing5ErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing5ErrorE }, comdat, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD9ITFReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"struct.ZXing::BarAndSpace", align 4
  %9 = alloca %"struct.ZXing::BarAndSpace", align 4
  %.sroa.089 = alloca i16, align 2
  %.sroa.5 = alloca i16, align 2
  %10 = alloca %"class.ZXing::PatternView", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.ZXing::BarAndSpace", align 4
  %13 = alloca %"struct.ZXing::BarAndSpace.8", align 4
  %14 = alloca %"struct.ZXing::BarAndSpace.8", align 4
  %15 = alloca %"class.ZXing::Error", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.ZXing::Error", align 8
  call void @_ZN5ZXing13FindLeftGuardILi4EZNS_13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::PatternView") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 10, ptr nonnull @_ZN5ZXing4OneDL14START_PATTERN_E, double 1.000000e+01)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %18 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not1.i.i = icmp ult ptr %18, %20
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not1.i.i
  %indvars.iv27.i.sroa.gep91 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %indvars.iv27.i.sroa.gep94 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %indvars.iv120.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 4
  br i1 %or.cond.i.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit

_ZNK5ZXing11PatternView7isValidEv.exit:           ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %18, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not = icmp ugt ptr %24, %26
  br i1 %.not, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %44

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %5, %_ZNK5ZXing11PatternView7isValidEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %27) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -1059028992
  %35 = or disjoint i32 %34, 527663
  store i32 %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %43, i8 0, i64 19, i1 false)
  br label %299

44:                                               ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 20)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %44
  %46 = load ptr, ptr %19, align 8
  %47 = load ptr, ptr %3, align 8
  %.not6.i.i.i = icmp eq ptr %46, %47
  br i1 %.not6.i.i.i, label %52, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %45, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %46, %45 ]
  %.057.i.i.i = phi i16 [ %49, %.lr.ph.i.i.i ], [ 0, %45 ]
  %48 = load i16, ptr %.08.i.i.i, align 2
  %49 = add i16 %48, %.057.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %50, %47
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %51 = zext i16 %49 to i32
  br label %52

52:                                               ; preds = %45, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i
  %.05.lcssa.i.i.i = phi i32 [ 0, %45 ], [ %51, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %53, ptr %3, align 8
  store i32 10, ptr %21, align 8
  %.not1.i.i51112 = icmp ult ptr %53, %46
  br i1 %.not1.i.i51112, label %_ZNK5ZXing11PatternView7isValidEv.exit53.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit53.lr.ph

_ZNK5ZXing11PatternView7isValidEv.exit53.lr.ph:   ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %57 = load ptr, ptr %25, align 8
  %.not102139 = icmp ugt ptr %56, %57
  br i1 %.not102139, label %_ZNK5ZXing11PatternView7isValidEv.exit53.thread, label %.lr.ph

_ZNK5ZXing11PatternView7isValidEv.exit53thread-pre-split: ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit
  %.pr = load i32, ptr %21, align 8
  %58 = sext i32 %.pr to i64
  %59 = getelementptr inbounds i16, ptr %156, i64 %58
  %60 = load ptr, ptr %25, align 8
  %.not102 = icmp ugt ptr %59, %60
  br i1 %.not102, label %_ZNK5ZXing11PatternView7isValidEv.exit53.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit53.lr.ph, %_ZNK5ZXing11PatternView7isValidEv.exit53thread-pre-split
  %61 = phi ptr [ %156, %_ZNK5ZXing11PatternView7isValidEv.exit53thread-pre-split ], [ %53, %_ZNK5ZXing11PatternView7isValidEv.exit53.lr.ph ]
  %62 = phi i32 [ %.pr, %_ZNK5ZXing11PatternView7isValidEv.exit53thread-pre-split ], [ 10, %_ZNK5ZXing11PatternView7isValidEv.exit53.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.089)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.5)
  %63 = load i16, ptr %61, align 2
  store i16 %63, ptr %8, align 4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %65 = load i16, ptr %64, align 2
  store i16 %65, ptr %indvars.iv27.i.sroa.gep94, align 2
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %9, align 4
  %67 = icmp sgt i32 %62, 2
  br i1 %67, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %62 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %68 = and i64 %indvars.iv.i, 1
  %69 = getelementptr inbounds nuw i16, ptr %8, i64 %68
  %70 = getelementptr inbounds nuw i16, ptr %9, i64 %68
  %71 = getelementptr inbounds nuw i16, ptr %61, i64 %indvars.iv.i
  %72 = load i16, ptr %71, align 2
  %73 = load i16, ptr %69, align 2
  %.sroa.speculated8.i.i = call i16 @llvm.umin.i16(i16 %72, i16 %73)
  store i16 %.sroa.speculated8.i.i, ptr %69, align 2
  %74 = load i16, ptr %70, align 2
  %.sroa.speculated.i.i = call i16 @llvm.umax.i16(i16 %74, i16 %72)
  store i16 %.sroa.speculated.i.i, ptr %70, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph
  store i16 0, ptr %.sroa.089, align 2
  store i16 0, ptr %.sroa.5, align 2
  br label %75

75:                                               ; preds = %95, %._crit_edge.i
  %76 = phi i1 [ true, %._crit_edge.i ], [ false, %95 ]
  %indvars.iv27.i.sroa.phi = phi ptr [ %.sroa.089, %._crit_edge.i ], [ %.sroa.5, %95 ]
  %indvars.iv27.i.sroa.phi90 = phi ptr [ %9, %._crit_edge.i ], [ %indvars.iv27.i.sroa.gep91, %95 ]
  %indvars.iv27.i.sroa.phi92 = phi ptr [ %8, %._crit_edge.i ], [ %indvars.iv27.i.sroa.gep94, %95 ]
  %indvars.iv27.i.sroa.phi123 = phi ptr [ %indvars.iv27.i.sroa.gep91, %._crit_edge.i ], [ %9, %95 ]
  %indvars.iv27.i.sroa.phi125 = phi ptr [ %indvars.iv27.i.sroa.gep94, %._crit_edge.i ], [ %8, %95 ]
  %77 = load i16, ptr %indvars.iv27.i.sroa.phi90, align 2
  %78 = zext i16 %77 to i32
  %79 = load i16, ptr %indvars.iv27.i.sroa.phi92, align 2
  %80 = zext i16 %79 to i32
  %81 = shl nuw nsw i32 %80, 2
  %82 = add nuw nsw i32 %81, 4
  %83 = icmp samesign ult i32 %82, %78
  br i1 %83, label %.loopexit105.thread, label %84

84:                                               ; preds = %75
  %85 = load i16, ptr %indvars.iv27.i.sroa.phi123, align 2
  %86 = zext i16 %85 to i32
  %87 = mul nuw nsw i32 %86, 3
  %88 = icmp samesign ult i32 %87, %78
  br i1 %88, label %.loopexit105.thread, label %89

89:                                               ; preds = %84
  %90 = load i16, ptr %indvars.iv27.i.sroa.phi125, align 2
  %91 = zext i16 %90 to i32
  %92 = shl nuw nsw i32 %91, 1
  %93 = add nuw nsw i32 %92, 2
  %94 = icmp samesign ult i32 %93, %80
  br i1 %94, label %.loopexit105.thread, label %95

95:                                               ; preds = %89
  %96 = add nuw nsw i32 %80, %78
  %97 = lshr i32 %96, 1
  %98 = lshr i32 %80, 1
  %99 = add nuw nsw i32 %98, %80
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %97, i32 %99)
  %100 = trunc i32 %.sroa.speculated.i to i16
  store i16 %100, ptr %indvars.iv27.i.sroa.phi, align 2
  br i1 %76, label %75, label %.loopexit105, !llvm.loop !7

.loopexit105.thread:                              ; preds = %75, %84, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.089)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.5)
  br label %_ZNK5ZXing11PatternView7isValidEv.exit53.thread

.loopexit105:                                     ; preds = %95
  %.sroa.089.0..sroa.089.0..sroa.089.0..sroa.089.0..sroa.0.0.copyload.i = load i16, ptr %.sroa.089, align 2
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0..sroa.0.0.copyload.i = load i16, ptr %.sroa.5, align 2
  %.sroa.5.0.insert.ext = zext i16 %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0..sroa.0.0.copyload.i to i32
  %.sroa.5.0.insert.shift = shl nuw i32 %.sroa.5.0.insert.ext, 16
  %.sroa.089.0.insert.ext = zext i16 %.sroa.089.0..sroa.089.0..sroa.089.0..sroa.089.0..sroa.0.0.copyload.i to i32
  %.sroa.089.0.insert.insert = or disjoint i32 %.sroa.5.0.insert.shift, %.sroa.089.0.insert.ext
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.089)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.5)
  store i32 %.sroa.089.0.insert.insert, ptr %12, align 4
  %.not.i = icmp ne i16 %.sroa.089.0..sroa.089.0..sroa.089.0..sroa.089.0..sroa.0.0.copyload.i, 0
  %101 = icmp ne i16 %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0..sroa.0.0.copyload.i, 0
  %102 = and i1 %.not.i, %101
  br i1 %102, label %103, label %_ZNK5ZXing11PatternView7isValidEv.exit53.thread

.loopexit:                                        ; preds = %.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %44, %266, %_ZNK5ZXing11PatternView7isValidEv.exit59.thread, %_ZN5ZXing12IsRightGuardILi3ELi5ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread100
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

103:                                              ; preds = %.loopexit105
  store i32 0, ptr %13, align 4
  store i32 0, ptr %54, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %55, align 4
  br label %104

104:                                              ; preds = %103, %114
  %indvars.iv = phi i64 [ 0, %103 ], [ %indvars.iv.next, %114 ]
  %105 = getelementptr inbounds nuw i16, ptr %61, i64 %indvars.iv
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = and i64 %indvars.iv, 1
  %109 = getelementptr inbounds nuw i16, ptr %12, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = shl nuw nsw i32 %111, 1
  %113 = icmp samesign ult i32 %112, %107
  br i1 %113, label %128, label %114

114:                                              ; preds = %104
  %115 = icmp ugt i16 %106, %110
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds nuw i32, ptr %14, i64 %108
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, %116
  store i32 %119, ptr %117, align 4
  %120 = lshr i64 %indvars.iv, 1
  %121 = and i64 %120, 2147483647
  %122 = getelementptr inbounds nuw [5 x i32], ptr @__const._ZNK5ZXing4OneD9ITFReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE.weights, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = select i1 %115, i32 %123, i32 0
  %125 = getelementptr inbounds nuw i32, ptr %13, i64 %108
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, %124
  store i32 %127, ptr %125, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %128, label %104, !llvm.loop !8

128:                                              ; preds = %104, %114
  %129 = load i32, ptr %14, align 4
  %130 = icmp ne i32 %129, 2
  %131 = load i32, ptr %55, align 4
  %132 = icmp ne i32 %131, 2
  %or.cond = select i1 %130, i1 true, i1 %132
  br i1 %or.cond, label %_ZNK5ZXing11PatternView7isValidEv.exit53.thread, label %.preheader

.preheader:                                       ; preds = %128, %151
  %133 = phi i1 [ false, %151 ], [ true, %128 ]
  %indvars.iv120.sroa.phi = phi ptr [ %indvars.iv120.sroa.gep, %151 ], [ %13, %128 ]
  %134 = load i32, ptr %indvars.iv120.sroa.phi, align 4
  %135 = icmp eq i32 %134, 11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  br i1 %135, label %.thread, label %136

136:                                              ; preds = %.preheader
  %or.cond.i = icmp ugt i32 %134, 9
  br i1 %or.cond.i, label %137, label %.thread

137:                                              ; preds = %136
  %138 = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %139 unwind label %145

139:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %138, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store ptr @.str.1, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store i16 103, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 42
  store i8 1, ptr %142, align 2
  invoke void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #16
          to label %147 unwind label %143

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %.body

145:                                              ; preds = %137
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @__cxa_free_exception(ptr %138) #15
  br label %.body

147:                                              ; preds = %139
  unreachable

.thread:                                          ; preds = %.preheader, %136
  %148 = phi i32 [ %134, %136 ], [ 0, %.preheader ]
  %149 = trunc nuw i32 %148 to i8
  %150 = or disjoint i8 %149, 48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext %150)
          to label %151 unwind label %.loopexit

151:                                              ; preds = %.thread
  br i1 %133, label %.preheader, label %152, !llvm.loop !9

152:                                              ; preds = %151
  %153 = load ptr, ptr %3, align 8
  %.not.i.i54 = icmp eq ptr %153, null
  br i1 %.not.i.i54, label %_ZNK5ZXing11PatternView7isValidEv.exit53.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit

_ZN5ZXing11PatternView10skipSymbolEv.exit:        ; preds = %152
  %154 = load i32, ptr %21, align 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %153, i64 %155
  store ptr %156, ptr %3, align 8
  %157 = load ptr, ptr %19, align 8
  %.not1.i.i51 = icmp ult ptr %156, %157
  br i1 %.not1.i.i51, label %_ZNK5ZXing11PatternView7isValidEv.exit53.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit53thread-pre-split

_ZNK5ZXing11PatternView7isValidEv.exit53.thread:  ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit, %_ZNK5ZXing11PatternView7isValidEv.exit53thread-pre-split, %.loopexit105, %128, %152, %_ZNK5ZXing11PatternView7isValidEv.exit53.lr.ph, %.loopexit105.thread, %52
  store i32 3, ptr %21, align 8
  %158 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %159 = trunc i64 %158 to i32
  %160 = icmp slt i32 %159, 6
  br i1 %160, label %_ZNK5ZXing11PatternView7isValidEv.exit59.thread, label %161

161:                                              ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit53.thread
  %162 = load ptr, ptr %3, align 8
  %.not.i.i56 = icmp eq ptr %162, null
  %163 = load ptr, ptr %19, align 8
  %.not1.i.i57 = icmp ult ptr %162, %163
  %or.cond.i.i58 = select i1 %.not.i.i56, i1 true, i1 %.not1.i.i57
  br i1 %or.cond.i.i58, label %_ZNK5ZXing11PatternView7isValidEv.exit59.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit59

_ZNK5ZXing11PatternView7isValidEv.exit59:         ; preds = %161
  %164 = load i32, ptr %21, align 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %162, i64 %165
  %167 = load ptr, ptr %25, align 8
  %.not103 = icmp ugt ptr %166, %167
  br i1 %.not103, label %_ZNK5ZXing11PatternView7isValidEv.exit59.thread, label %185

_ZNK5ZXing11PatternView7isValidEv.exit59.thread:  ; preds = %161, %_ZNK5ZXing11PatternView7isValidEv.exit59, %_ZNK5ZXing11PatternView7isValidEv.exit53.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit:                        ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit59.thread
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %168) #15
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %171, align 2
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %172, i8 0, i64 32, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, -1059028992
  %176 = or disjoint i32 %175, 527663
  store i32 %176, ptr %173, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %178, align 1
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %179, align 2
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #15
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %184, i8 0, i64 19, i1 false)
  br label %298

185:                                              ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit59
  %186 = getelementptr inbounds i8, ptr %167, i64 -2
  %187 = icmp eq ptr %166, %186
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = load i16, ptr %166, align 2
  %190 = uitofp i16 %189 to double
  br label %191

191:                                              ; preds = %188, %185
  %192 = phi double [ %190, %188 ], [ 0x41DFFFFFFFC00000, %185 ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %191
  %.08.i.i.i.idx.i.i = phi i64 [ %.08.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %191 ]
  %.057.i.i.i.i.i = phi i16 [ %194, %.lr.ph.i.i.i.i.i ], [ 0, %191 ]
  %.08.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %162, i64 %.08.i.i.i.idx.i.i
  %193 = load i16, ptr %.08.i.i.i.ptr.i.i, align 2
  %194 = add i16 %193, %.057.i.i.i.i.i
  %.08.i.i.i.add.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i, 6
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i.i:           ; preds = %.lr.ph.i.i.i.i.i
  %195 = icmp ult i16 %194, 4
  br i1 %195, label %_ZN5ZXing12IsRightGuardILi3ELi4ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread97, label %196

196:                                              ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i
  %197 = uitofp i16 %194 to double
  %198 = fmul double %197, 2.500000e-01
  %199 = call double @llvm.fmuladd.f64(double %198, double 1.000000e+01, double -1.000000e+00)
  %200 = fcmp ogt double %199, %192
  br i1 %200, label %_ZN5ZXing12IsRightGuardILi3ELi4ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread97, label %201

201:                                              ; preds = %196
  %202 = call double @llvm.fmuladd.f64(double %198, double 5.000000e-01, double 5.000000e-01)
  br label %204

203:                                              ; preds = %204
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN5ZXing12IsRightGuardILi3ELi4ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit, label %204, !llvm.loop !10

204:                                              ; preds = %203, %201
  %indvars.iv.i.i = phi i64 [ 0, %201 ], [ %indvars.iv.next.i.i, %203 ]
  %205 = getelementptr inbounds nuw i16, ptr %162, i64 %indvars.iv.i.i
  %206 = load i16, ptr %205, align 2
  %207 = uitofp i16 %206 to double
  %208 = getelementptr inbounds nuw [3 x i16], ptr @_ZN5ZXing4OneDL14STOP_PATTERN_1E, i64 0, i64 %indvars.iv.i.i
  %209 = load i16, ptr %208, align 2
  %210 = uitofp i16 %209 to double
  %211 = fneg double %210
  %212 = call double @llvm.fmuladd.f64(double %211, double %198, double %207)
  %213 = call noundef double @llvm.fabs.f64(double %212)
  %214 = fcmp ogt double %213, %202
  br i1 %214, label %_ZN5ZXing12IsRightGuardILi3ELi4ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread97, label %203

_ZN5ZXing12IsRightGuardILi3ELi4ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit: ; preds = %203
  %215 = fcmp une double %198, 0.000000e+00
  br i1 %215, label %261, label %_ZN5ZXing12IsRightGuardILi3ELi4ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread97

_ZN5ZXing12IsRightGuardILi3ELi4ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread97: ; preds = %204, %196, %_ZNK5ZXing11PatternView3sumEi.exit.i.i, %_ZN5ZXing12IsRightGuardILi3ELi4ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit
  br i1 %187, label %219, label %216

216:                                              ; preds = %_ZN5ZXing12IsRightGuardILi3ELi4ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread97
  %217 = load i16, ptr %166, align 2
  %218 = uitofp i16 %217 to double
  br label %219

219:                                              ; preds = %216, %_ZN5ZXing12IsRightGuardILi3ELi4ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread97
  %220 = phi double [ %218, %216 ], [ 0x41DFFFFFFFC00000, %_ZN5ZXing12IsRightGuardILi3ELi4ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread97 ]
  br label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %.lr.ph.i.i.i.i.i61, %219
  %.08.i.i.i.idx.i.i62 = phi i64 [ %.08.i.i.i.add.i.i65, %.lr.ph.i.i.i.i.i61 ], [ 0, %219 ]
  %.057.i.i.i.i.i63 = phi i16 [ %222, %.lr.ph.i.i.i.i.i61 ], [ 0, %219 ]
  %.08.i.i.i.ptr.i.i64 = getelementptr inbounds nuw i8, ptr %162, i64 %.08.i.i.i.idx.i.i62
  %221 = load i16, ptr %.08.i.i.i.ptr.i.i64, align 2
  %222 = add i16 %221, %.057.i.i.i.i.i63
  %.08.i.i.i.add.i.i65 = add nuw nsw i64 %.08.i.i.i.idx.i.i62, 2
  %.not.i.i.i.i.i66 = icmp eq i64 %.08.i.i.i.add.i.i65, 6
  br i1 %.not.i.i.i.i.i66, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i67, label %.lr.ph.i.i.i.i.i61, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i.i67:         ; preds = %.lr.ph.i.i.i.i.i61
  %223 = icmp ult i16 %222, 5
  br i1 %223, label %_ZN5ZXing12IsRightGuardILi3ELi5ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread100, label %224

224:                                              ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i67
  %225 = uitofp i16 %222 to double
  %226 = fdiv double %225, 5.000000e+00
  %227 = call double @llvm.fmuladd.f64(double %226, double 1.000000e+01, double -1.000000e+00)
  %228 = fcmp ogt double %227, %220
  br i1 %228, label %_ZN5ZXing12IsRightGuardILi3ELi5ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread100, label %229

229:                                              ; preds = %224
  %230 = call double @llvm.fmuladd.f64(double %226, double 5.000000e-01, double 5.000000e-01)
  br label %232

231:                                              ; preds = %232
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, 3
  br i1 %exitcond.not.i.i71, label %_ZN5ZXing12IsRightGuardILi3ELi5ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit, label %232, !llvm.loop !11

232:                                              ; preds = %231, %229
  %indvars.iv.i.i69 = phi i64 [ 0, %229 ], [ %indvars.iv.next.i.i70, %231 ]
  %233 = getelementptr inbounds nuw i16, ptr %162, i64 %indvars.iv.i.i69
  %234 = load i16, ptr %233, align 2
  %235 = uitofp i16 %234 to double
  %236 = getelementptr inbounds nuw [3 x i16], ptr @_ZN5ZXing4OneDL14STOP_PATTERN_2E, i64 0, i64 %indvars.iv.i.i69
  %237 = load i16, ptr %236, align 2
  %238 = uitofp i16 %237 to double
  %239 = fneg double %238
  %240 = call double @llvm.fmuladd.f64(double %239, double %226, double %235)
  %241 = call noundef double @llvm.fabs.f64(double %240)
  %242 = fcmp ogt double %241, %230
  br i1 %242, label %_ZN5ZXing12IsRightGuardILi3ELi5ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread100, label %231

_ZN5ZXing12IsRightGuardILi3ELi5ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit: ; preds = %231
  %243 = fcmp une double %226, 0.000000e+00
  br i1 %243, label %261, label %_ZN5ZXing12IsRightGuardILi3ELi5ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread100

_ZN5ZXing12IsRightGuardILi3ELi5ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread100: ; preds = %232, %224, %_ZNK5ZXing11PatternView3sumEi.exit.i.i67, %_ZN5ZXing12IsRightGuardILi3ELi5ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit74 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit74:                      ; preds = %_ZN5ZXing12IsRightGuardILi3ELi5ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread100
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %244) #15
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %247, align 2
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %248, i8 0, i64 32, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %250 = load i32, ptr %249, align 8
  %251 = and i32 %250, -1059028992
  %252 = or disjoint i32 %251, 527663
  store i32 %252, ptr %249, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %254, align 1
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %255, align 2
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %259) #15
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %260, i8 0, i64 19, i1 false)
  br label %298

261:                                              ; preds = %_ZN5ZXing12IsRightGuardILi3ELi5ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit, %_ZN5ZXing12IsRightGuardILi3ELi4ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 128
  %.not104 = icmp eq i32 %265, 0
  br i1 %.not104, label %.critedge, label %266

266:                                              ; preds = %261
  %267 = invoke noundef zeroext i1 @_ZN5ZXing4GTIN17IsCheckDigitValidIcEEbRKNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %268 unwind label %.loopexit.split-lp

268:                                              ; preds = %266
  br i1 %267, label %.critedge, label %269

269:                                              ; preds = %268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr @.str, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i16 66, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 42
  store i8 2, ptr %272, align 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %276

.critedge:                                        ; preds = %268, %261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %15) #15
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i16 -1, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %15, i64 42
  store i8 0, ptr %275, align 2
  br label %276

276:                                              ; preds = %.critedge, %269
  %277 = invoke noundef zeroext i1 @_ZN5ZXing4GTIN17IsCheckDigitValidIcEEbRKNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %278 unwind label %293

278:                                              ; preds = %276
  %279 = load ptr, ptr %19, align 8
  %280 = load ptr, ptr %3, align 8
  %281 = load i32, ptr %21, align 8
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i16, ptr %280, i64 %282
  %.not6.i.i.i75 = icmp eq ptr %279, %283
  br i1 %.not6.i.i.i75, label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %278, %.lr.ph.i.i.i76
  %.08.i.i.i77 = phi ptr [ %286, %.lr.ph.i.i.i76 ], [ %279, %278 ]
  %.057.i.i.i78 = phi i16 [ %285, %.lr.ph.i.i.i76 ], [ 0, %278 ]
  %284 = load i16, ptr %.08.i.i.i77, align 2
  %285 = add i16 %284, %.057.i.i.i78
  %286 = getelementptr inbounds nuw i8, ptr %.08.i.i.i77, i64 2
  %.not.i.i.i79 = icmp eq ptr %286, %283
  br i1 %.not.i.i.i79, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i80, label %.lr.ph.i.i.i76, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i80: ; preds = %.lr.ph.i.i.i76
  %287 = zext i16 %285 to i32
  %288 = add nsw i32 %287, -1
  br label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit

_ZNK5ZXing11PatternView13pixelsTillEndEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i80, %278
  %.05.lcssa.i.i.i81 = phi i32 [ -1, %278 ], [ %288, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i80 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(43) %17, ptr noundef nonnull align 8 dereferenceable(43) %15)
          to label %289 unwind label %293

289:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %290 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %290, ptr noundef nonnull align 8 dereferenceable(11) %291, i64 11, i1 false)
  %.sroa.03.0.insert.insert = select i1 %277, i32 12617, i32 12361
  invoke void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %2, i32 noundef %.05.lcssa.i.i.i, i32 noundef %.05.lcssa.i.i.i81, i32 noundef 1024, i32 %.sroa.03.0.insert.insert, ptr noundef nonnull %17, i1 noundef zeroext false)
          to label %292 unwind label %295

292:                                              ; preds = %289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %15) #15
  br label %298

293:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, %276
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %289
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %17) #15
  br label %297

297:                                              ; preds = %295, %293
  %.pn = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %15) #15
  br label %.body

298:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit74, %_ZN5ZXing6ResultC2Ev.exit, %292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %299

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %143, %145, %297
  %.pn48 = phi { ptr, i32 } [ %.pn, %297 ], [ %144, %143 ], [ %146, %145 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  resume { ptr, i32 } %.pn48

299:                                              ; preds = %298, %_ZNK5ZXing11PatternView7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  %or.cond = icmp ugt i32 %0, 9
  br i1 %or.cond, label %4, label %14

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %12

6:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i16 103, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 42
  store i8 1, ptr %9, align 2
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing4GTIN17IsCheckDigitValidIcEEbRKNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat {
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
  %13 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !12

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
  %16 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv.next30.i) #15
  %17 = load i8, ptr %16, align 1
  %.fr26.i = freeze i8 %17
  %18 = sext i8 %.fr26.i to i32
  %19 = add i32 %.1.fr21.i, -48
  %20 = add i32 %19, %18
  %21 = icmp samesign ugt i64 %indvars.iv29.i, 3
  br i1 %21, label %.lr.ph23.i, label %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit, !llvm.loop !13

_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit: ; preds = %.lr.ph23.i, %1, %._crit_edge.i
  %.1.fr.lcssa.i = phi i32 [ %14, %._crit_edge.i ], [ 0, %1 ], [ %20, %.lr.ph23.i ]
  %22 = srem i32 %.1.fr.lcssa.i, 10
  %23 = sub nsw i32 10, %22
  %.urem.i = sub nsw i32 0, %22
  %.cmp.i = icmp samesign ult i32 %23, 10
  %24 = select i1 %.cmp.i, i32 %23, i32 %.urem.i
  %25 = tail call noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %24)
  %26 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %25, %27
  ret i1 %28
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32, ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9ITFReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9ITFReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13FindLeftGuardILi4EZNS_13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr %3, double %4) local_unnamed_addr #0 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, %2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %94

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !noalias !14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %17 = icmp eq ptr %11, %16
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.idx.i.i = phi i64 [ %.08.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %10 ]
  %.057.i.i.i.i.i = phi i16 [ %19, %.lr.ph.i.i.i.i.i ], [ 0, %10 ]
  %.08.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.08.i.i.i.idx.i.i
  %18 = load i16, ptr %.08.i.i.i.ptr.i.i, align 2
  %19 = add i16 %18, %.057.i.i.i.i.i
  %.08.i.i.i.add.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i, 8
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i.i:           ; preds = %.lr.ph.i.i.i.i.i
  %20 = uitofp i16 %19 to double
  %21 = fmul double %20, 2.500000e-01
  %22 = fcmp une double %4, 0.000000e+00
  %23 = tail call double @llvm.fmuladd.f64(double %4, double %21, double -1.000000e+00)
  %24 = fcmp ogt double %23, 0x41DFFFFFFFC00000
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread, label %25

25:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i
  %26 = tail call double @llvm.fmuladd.f64(double %21, double 5.000000e-01, double 5.000000e-01)
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit, label %28, !llvm.loop !17

28:                                               ; preds = %27, %25
  %indvars.iv.i.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i.i, %27 ]
  %29 = getelementptr inbounds nuw i16, ptr %11, i64 %indvars.iv.i.i
  %30 = load i16, ptr %29, align 2
  %31 = uitofp i16 %30 to double
  %32 = getelementptr inbounds nuw [4 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i
  %33 = load i16, ptr %32, align 2
  %34 = uitofp i16 %33 to double
  %35 = fneg double %34
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %21, double %31)
  %37 = tail call noundef double @llvm.fabs.f64(double %36)
  %38 = fcmp ogt double %37, %26
  br i1 %38, label %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread, label %27

_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit: ; preds = %27
  %39 = fcmp une double %21, 0.000000e+00
  br i1 %39, label %40, label %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread

40:                                               ; preds = %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit
  store ptr %11, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.1227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.1227.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.14.0..sroa_idx, align 8
  br label %94

_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread: ; preds = %28, %_ZNK5ZXing11PatternView3sumEi.exit.i.i, %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit, %10
  %41 = sext i32 %7 to i64
  %42 = getelementptr inbounds i16, ptr %11, i64 %41
  %43 = sext i32 %2 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = icmp ult ptr %11, %45
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread
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
  %.not.i.i.i.i.i10.us = icmp eq i64 %.08.i.i.i.add.i.i9.us, 8
  br i1 %.not.i.i.i.i.i10.us, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i11.us, label %.lr.ph.i.i.i.i.i5.us, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i.i11.us:      ; preds = %.lr.ph.i.i.i.i.i5.us
  %52 = uitofp i16 %51 to double
  %53 = fmul double %52, 2.500000e-01
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
  %63 = getelementptr inbounds nuw [4 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i12.us
  %64 = load i16, ptr %63, align 2
  %65 = uitofp i16 %64 to double
  %66 = fneg double %65
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %53, double %62)
  %68 = tail call noundef double @llvm.fabs.f64(double %67)
  %69 = fcmp ogt double %68, %58
  br i1 %69, label %_ZN5ZXing11PatternView8skipPairEv.exit.us, label %70

70:                                               ; preds = %59
  %indvars.iv.next.i.i13.us = add nuw nsw i64 %indvars.iv.i.i12.us, 1
  %exitcond.not.i.i14.us = icmp eq i64 %indvars.iv.next.i.i13.us, 4
  br i1 %exitcond.not.i.i14.us, label %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16.us, label %59, !llvm.loop !17

_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16.us: ; preds = %70
  %71 = fcmp une double %53, 0.000000e+00
  br i1 %71, label %.split.us, label %_ZN5ZXing11PatternView8skipPairEv.exit.us

_ZN5ZXing11PatternView8skipPairEv.exit.us:        ; preds = %59, %_ZNK5ZXing11PatternView3sumEi.exit.i.i11.us, %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16.us
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.041.us, i64 4
  %73 = icmp ult ptr %72, %45
  br i1 %73, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !18

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
  %.not.i.i.i.i.i10 = icmp eq i64 %.08.i.i.i.add.i.i9, 8
  br i1 %.not.i.i.i.i.i10, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i11, label %.lr.ph.i.i.i.i.i5, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i.i11:         ; preds = %.lr.ph.i.i.i.i.i5
  %76 = uitofp i16 %75 to double
  %77 = fmul double %76, 2.500000e-01
  %78 = tail call double @llvm.fmuladd.f64(double %77, double 5.000000e-01, double 5.000000e-01)
  br label %80

79:                                               ; preds = %80
  %indvars.iv.next.i.i13 = add nuw nsw i64 %indvars.iv.i.i12, 1
  %exitcond.not.i.i14 = icmp eq i64 %indvars.iv.next.i.i13, 4
  br i1 %exitcond.not.i.i14, label %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16, label %80, !llvm.loop !17

80:                                               ; preds = %79, %_ZNK5ZXing11PatternView3sumEi.exit.i.i11
  %indvars.iv.i.i12 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i.i11 ], [ %indvars.iv.next.i.i13, %79 ]
  %81 = getelementptr inbounds nuw i16, ptr %.sroa.0.041, i64 %indvars.iv.i.i12
  %82 = load i16, ptr %81, align 2
  %83 = uitofp i16 %82 to double
  %84 = getelementptr inbounds nuw [4 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i12
  %85 = load i16, ptr %84, align 2
  %86 = uitofp i16 %85 to double
  %87 = fneg double %86
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %77, double %83)
  %89 = tail call noundef double @llvm.fabs.f64(double %88)
  %90 = fcmp ogt double %89, %78
  br i1 %90, label %_ZN5ZXing11PatternView8skipPairEv.exit, label %79

_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16: ; preds = %79
  %91 = fcmp une double %77, 0.000000e+00
  br i1 %91, label %.split.us, label %_ZN5ZXing11PatternView8skipPairEv.exit

.split.us:                                        ; preds = %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16, %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16.us
  %.us-phi = phi ptr [ %.sroa.0.041.us, %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16.us ], [ %.sroa.0.041, %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16 ]
  store ptr %.us-phi, ptr %0, align 8
  %.sroa.10.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %.sroa.10.0..sroa_idx23, align 8
  %.sroa.1227.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.1227.0..sroa_idx28, align 8
  %.sroa.14.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.14.0..sroa_idx30, align 8
  br label %94

_ZN5ZXing11PatternView8skipPairEv.exit:           ; preds = %80, %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 4
  %93 = icmp ult ptr %92, %45
  br i1 %93, label %.lr.ph.split, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit, %_ZN5ZXing11PatternView8skipPairEv.exit.us, %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %94

94:                                               ; preds = %._crit_edge, %.split.us, %40, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %17) #18
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!16 = distinct !{!16, !"_ZNK5ZXing11PatternView7subViewEii"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
