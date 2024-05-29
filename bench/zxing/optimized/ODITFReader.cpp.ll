; ModuleID = 'bench/zxing/original/ODITFReader.cpp.ll'
source_filename = "bench/zxing/original/ODITFReader.cpp.ll"
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
define void @_ZNK5ZXing4OneD9ITFReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nocapture nonnull readnone align 8 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not1.i.i = icmp ult ptr %18, %20
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not1.i.i
  %indvars.iv27.i.sroa.gep91 = getelementptr inbounds i8, ptr %9, i64 2
  %indvars.iv27.i.sroa.gep94 = getelementptr inbounds i8, ptr %8, i64 2
  %indvars.iv120.sroa.gep = getelementptr inbounds i8, ptr %13, i64 4
  br i1 %or.cond.i.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit

_ZNK5ZXing11PatternView7isValidEv.exit:           ; preds = %5
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %18, i64 %23
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not = icmp ugt ptr %24, %26
  br i1 %.not, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %44

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %5, %_ZNK5ZXing11PatternView7isValidEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %30, align 2
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 136
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -1059028992
  %35 = or disjoint i32 %34, 527663
  store i32 %35, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #13
  %43 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %43, i8 0, i64 19, i1 false)
  br label %296

44:                                               ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
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
  %50 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %50, %47
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %51 = zext i16 %49 to i32
  br label %52

52:                                               ; preds = %45, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i
  %.05.lcssa.i.i.i = phi i32 [ 0, %45 ], [ %51, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %53 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %53, ptr %3, align 8
  store i32 10, ptr %21, align 8
  %.not1.i.i51112 = icmp ult ptr %53, %46
  br i1 %.not1.i.i51112, label %_ZNK5ZXing11PatternView7isValidEv.exit53.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit53.lr.ph

_ZNK5ZXing11PatternView7isValidEv.exit53.lr.ph:   ; preds = %52
  %54 = getelementptr inbounds i8, ptr %13, i64 4
  %55 = getelementptr inbounds i8, ptr %14, i64 4
  %56 = getelementptr inbounds i8, ptr %47, i64 28
  %57 = load ptr, ptr %25, align 8
  %.not102139 = icmp ugt ptr %56, %57
  br i1 %.not102139, label %_ZNK5ZXing11PatternView7isValidEv.exit53.thread, label %.lr.ph

_ZNK5ZXing11PatternView7isValidEv.exit53thread-pre-split: ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit
  %.pr = load i32, ptr %21, align 8
  %58 = sext i32 %.pr to i64
  %59 = getelementptr inbounds i16, ptr %153, i64 %58
  %60 = load ptr, ptr %25, align 8
  %.not102 = icmp ugt ptr %59, %60
  br i1 %.not102, label %_ZNK5ZXing11PatternView7isValidEv.exit53.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit53.lr.ph, %_ZNK5ZXing11PatternView7isValidEv.exit53thread-pre-split
  %61 = phi ptr [ %153, %_ZNK5ZXing11PatternView7isValidEv.exit53thread-pre-split ], [ %53, %_ZNK5ZXing11PatternView7isValidEv.exit53.lr.ph ]
  %62 = phi i32 [ %.pr, %_ZNK5ZXing11PatternView7isValidEv.exit53thread-pre-split ], [ 10, %_ZNK5ZXing11PatternView7isValidEv.exit53.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.089)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.5)
  %63 = load <2 x i16>, ptr %61, align 2
  store <2 x i16> %63, ptr %8, align 4
  store <2 x i16> %63, ptr %9, align 4
  %64 = icmp sgt i32 %62, 2
  br i1 %64, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %62 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %65 = and i64 %indvars.iv.i, 1
  %66 = getelementptr inbounds i16, ptr %8, i64 %65
  %67 = getelementptr inbounds i16, ptr %9, i64 %65
  %68 = getelementptr inbounds i16, ptr %61, i64 %indvars.iv.i
  %69 = load i16, ptr %68, align 2
  %70 = load i16, ptr %66, align 2
  %.sroa.speculated8.i.i = call i16 @llvm.umin.i16(i16 %70, i16 %69)
  store i16 %.sroa.speculated8.i.i, ptr %66, align 2
  %71 = load i16, ptr %67, align 2
  %.sroa.speculated.i.i = call i16 @llvm.umax.i16(i16 %71, i16 %69)
  store i16 %.sroa.speculated.i.i, ptr %67, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph
  store i16 0, ptr %.sroa.089, align 2
  store i16 0, ptr %.sroa.5, align 2
  br label %72

72:                                               ; preds = %92, %._crit_edge.i
  %73 = phi i1 [ true, %._crit_edge.i ], [ false, %92 ]
  %indvars.iv27.i.sroa.phi = phi ptr [ %.sroa.089, %._crit_edge.i ], [ %.sroa.5, %92 ]
  %indvars.iv27.i.sroa.phi90 = phi ptr [ %9, %._crit_edge.i ], [ %indvars.iv27.i.sroa.gep91, %92 ]
  %indvars.iv27.i.sroa.phi92 = phi ptr [ %8, %._crit_edge.i ], [ %indvars.iv27.i.sroa.gep94, %92 ]
  %indvars.iv27.i.sroa.phi123 = phi ptr [ %indvars.iv27.i.sroa.gep91, %._crit_edge.i ], [ %9, %92 ]
  %indvars.iv27.i.sroa.phi125 = phi ptr [ %indvars.iv27.i.sroa.gep94, %._crit_edge.i ], [ %8, %92 ]
  %74 = load i16, ptr %indvars.iv27.i.sroa.phi90, align 2
  %75 = zext i16 %74 to i32
  %76 = load i16, ptr %indvars.iv27.i.sroa.phi92, align 2
  %77 = zext i16 %76 to i32
  %78 = shl nuw nsw i32 %77, 2
  %79 = add nuw nsw i32 %78, 4
  %80 = icmp ult i32 %79, %75
  br i1 %80, label %.loopexit105.thread, label %81

81:                                               ; preds = %72
  %82 = load i16, ptr %indvars.iv27.i.sroa.phi123, align 2
  %83 = zext i16 %82 to i32
  %84 = mul nuw nsw i32 %83, 3
  %85 = icmp ult i32 %84, %75
  br i1 %85, label %.loopexit105.thread, label %86

86:                                               ; preds = %81
  %87 = load i16, ptr %indvars.iv27.i.sroa.phi125, align 2
  %88 = zext i16 %87 to i32
  %89 = shl nuw nsw i32 %88, 1
  %90 = add nuw nsw i32 %89, 2
  %91 = icmp ult i32 %90, %77
  br i1 %91, label %.loopexit105.thread, label %92

92:                                               ; preds = %86
  %93 = add nuw nsw i32 %77, %75
  %94 = lshr i32 %93, 1
  %95 = lshr i32 %77, 1
  %96 = add nuw nsw i32 %95, %77
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %94, i32 %96)
  %97 = trunc i32 %.sroa.speculated.i to i16
  store i16 %97, ptr %indvars.iv27.i.sroa.phi, align 2
  br i1 %73, label %72, label %.loopexit105, !llvm.loop !7

.loopexit105.thread:                              ; preds = %72, %81, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.089)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.5)
  br label %_ZNK5ZXing11PatternView7isValidEv.exit53.thread

.loopexit105:                                     ; preds = %92
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
  %98 = icmp ugt i32 %.sroa.089.0.insert.insert, 65535
  %99 = and i1 %.not.i, %98
  br i1 %99, label %100, label %_ZNK5ZXing11PatternView7isValidEv.exit53.thread

.loopexit:                                        ; preds = %.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %44, %263, %_ZNK5ZXing11PatternView7isValidEv.exit59.thread, %_ZN5ZXing12IsRightGuardILi3ELi5ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread100
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %.loopexit105
  store i32 0, ptr %13, align 4
  store i32 0, ptr %54, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %55, align 4
  br label %101

101:                                              ; preds = %100, %111
  %indvars.iv = phi i64 [ 0, %100 ], [ %indvars.iv.next, %111 ]
  %102 = getelementptr inbounds i16, ptr %61, i64 %indvars.iv
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = and i64 %indvars.iv, 1
  %106 = getelementptr inbounds i16, ptr %12, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = shl nuw nsw i32 %108, 1
  %110 = icmp ult i32 %109, %104
  br i1 %110, label %125, label %111

111:                                              ; preds = %101
  %112 = icmp ugt i16 %103, %107
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds i32, ptr %14, i64 %105
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, %113
  store i32 %116, ptr %114, align 4
  %117 = lshr i64 %indvars.iv, 1
  %118 = and i64 %117, 2147483647
  %119 = getelementptr inbounds [5 x i32], ptr @__const._ZNK5ZXing4OneD9ITFReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE.weights, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = select i1 %112, i32 %120, i32 0
  %122 = getelementptr inbounds i32, ptr %13, i64 %105
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, %121
  store i32 %124, ptr %122, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %125, label %101, !llvm.loop !8

125:                                              ; preds = %101, %111
  %126 = load i32, ptr %14, align 4
  %127 = icmp ne i32 %126, 2
  %128 = load i32, ptr %55, align 4
  %129 = icmp ne i32 %128, 2
  %or.cond = select i1 %127, i1 true, i1 %129
  br i1 %or.cond, label %_ZNK5ZXing11PatternView7isValidEv.exit53.thread, label %.preheader

.preheader:                                       ; preds = %125, %148
  %130 = phi i1 [ false, %148 ], [ true, %125 ]
  %indvars.iv120.sroa.phi = phi ptr [ %indvars.iv120.sroa.gep, %148 ], [ %13, %125 ]
  %131 = load i32, ptr %indvars.iv120.sroa.phi, align 4
  %132 = icmp eq i32 %131, 11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  br i1 %132, label %.thread, label %133

133:                                              ; preds = %.preheader
  %or.cond.i = icmp ugt i32 %131, 9
  br i1 %or.cond.i, label %134, label %.thread

134:                                              ; preds = %133
  %135 = call ptr @__cxa_allocate_exception(i64 48) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %136 unwind label %142

136:                                              ; preds = %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %137 = getelementptr inbounds i8, ptr %135, i64 32
  store ptr @.str.1, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %135, i64 40
  store i16 103, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %135, i64 42
  store i8 1, ptr %139, align 2
  invoke void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #14
          to label %144 unwind label %140

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %.body

142:                                              ; preds = %134
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @__cxa_free_exception(ptr %135) #13
  br label %.body

144:                                              ; preds = %136
  unreachable

.thread:                                          ; preds = %.preheader, %133
  %145 = phi i32 [ %131, %133 ], [ 0, %.preheader ]
  %146 = trunc nuw i32 %145 to i8
  %147 = or disjoint i8 %146, 48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext %147)
          to label %148 unwind label %.loopexit

148:                                              ; preds = %.thread
  br i1 %130, label %.preheader, label %149, !llvm.loop !9

149:                                              ; preds = %148
  %150 = load ptr, ptr %3, align 8
  %.not.i.i54 = icmp eq ptr %150, null
  br i1 %.not.i.i54, label %_ZNK5ZXing11PatternView7isValidEv.exit53.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit

_ZN5ZXing11PatternView10skipSymbolEv.exit:        ; preds = %149
  %151 = load i32, ptr %21, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %150, i64 %152
  store ptr %153, ptr %3, align 8
  %154 = load ptr, ptr %19, align 8
  %.not1.i.i51 = icmp ult ptr %153, %154
  br i1 %.not1.i.i51, label %_ZNK5ZXing11PatternView7isValidEv.exit53.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit53thread-pre-split

_ZNK5ZXing11PatternView7isValidEv.exit53.thread:  ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit, %_ZNK5ZXing11PatternView7isValidEv.exit53thread-pre-split, %.loopexit105, %125, %149, %_ZNK5ZXing11PatternView7isValidEv.exit53.lr.ph, %.loopexit105.thread, %52
  store i32 3, ptr %21, align 8
  %155 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  %156 = trunc i64 %155 to i32
  %157 = icmp slt i32 %156, 6
  br i1 %157, label %_ZNK5ZXing11PatternView7isValidEv.exit59.thread, label %158

158:                                              ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit53.thread
  %159 = load ptr, ptr %3, align 8
  %.not.i.i56 = icmp eq ptr %159, null
  %160 = load ptr, ptr %19, align 8
  %.not1.i.i57 = icmp ult ptr %159, %160
  %or.cond.i.i58 = select i1 %.not.i.i56, i1 true, i1 %.not1.i.i57
  br i1 %or.cond.i.i58, label %_ZNK5ZXing11PatternView7isValidEv.exit59.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit59

_ZNK5ZXing11PatternView7isValidEv.exit59:         ; preds = %158
  %161 = load i32, ptr %21, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %159, i64 %162
  %164 = load ptr, ptr %25, align 8
  %.not103 = icmp ugt ptr %163, %164
  br i1 %.not103, label %_ZNK5ZXing11PatternView7isValidEv.exit59.thread, label %182

_ZNK5ZXing11PatternView7isValidEv.exit59.thread:  ; preds = %158, %_ZNK5ZXing11PatternView7isValidEv.exit59, %_ZNK5ZXing11PatternView7isValidEv.exit53.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit:                        ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit59.thread
  %165 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #13
  %166 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %168, align 2
  %169 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %169, i8 0, i64 32, i1 false)
  %170 = getelementptr inbounds i8, ptr %0, i64 136
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, -1059028992
  %173 = or disjoint i32 %172, 527663
  store i32 %173, ptr %170, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %175, align 1
  %176 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %176, align 2
  %177 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #13
  %181 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %181, i8 0, i64 19, i1 false)
  br label %295

182:                                              ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit59
  %183 = getelementptr inbounds i8, ptr %164, i64 -2
  %184 = icmp eq ptr %163, %183
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load i16, ptr %163, align 2
  %187 = uitofp i16 %186 to double
  br label %188

188:                                              ; preds = %185, %182
  %189 = phi double [ %187, %185 ], [ 0x41DFFFFFFFC00000, %182 ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %188
  %.08.i.i.i.idx.i.i = phi i64 [ %.08.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %188 ]
  %.057.i.i.i.i.i = phi i16 [ %191, %.lr.ph.i.i.i.i.i ], [ 0, %188 ]
  %.08.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %159, i64 %.08.i.i.i.idx.i.i
  %190 = load i16, ptr %.08.i.i.i.ptr.i.i, align 2
  %191 = add i16 %190, %.057.i.i.i.i.i
  %.08.i.i.i.add.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i, 6
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i.i:           ; preds = %.lr.ph.i.i.i.i.i
  %192 = icmp ult i16 %191, 4
  br i1 %192, label %_ZN5ZXing12IsRightGuardILi3ELi4ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread97, label %193

193:                                              ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i
  %194 = uitofp i16 %191 to double
  %195 = fmul double %194, 2.500000e-01
  %196 = call double @llvm.fmuladd.f64(double %195, double 1.000000e+01, double -1.000000e+00)
  %197 = fcmp ogt double %196, %189
  br i1 %197, label %_ZN5ZXing12IsRightGuardILi3ELi4ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread97, label %198

198:                                              ; preds = %193
  %199 = call double @llvm.fmuladd.f64(double %195, double 5.000000e-01, double 5.000000e-01)
  br label %201

200:                                              ; preds = %201
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN5ZXing12IsRightGuardILi3ELi4ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit, label %201, !llvm.loop !10

201:                                              ; preds = %200, %198
  %indvars.iv.i.i = phi i64 [ 0, %198 ], [ %indvars.iv.next.i.i, %200 ]
  %202 = getelementptr inbounds i16, ptr %159, i64 %indvars.iv.i.i
  %203 = load i16, ptr %202, align 2
  %204 = uitofp i16 %203 to double
  %205 = getelementptr inbounds [3 x i16], ptr @_ZN5ZXing4OneDL14STOP_PATTERN_1E, i64 0, i64 %indvars.iv.i.i
  %206 = load i16, ptr %205, align 2
  %207 = uitofp i16 %206 to double
  %208 = fneg double %207
  %209 = call double @llvm.fmuladd.f64(double %208, double %195, double %204)
  %210 = call noundef double @llvm.fabs.f64(double %209)
  %211 = fcmp ogt double %210, %199
  br i1 %211, label %_ZN5ZXing12IsRightGuardILi3ELi4ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread97, label %200

_ZN5ZXing12IsRightGuardILi3ELi4ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit: ; preds = %200
  %212 = fcmp une double %195, 0.000000e+00
  br i1 %212, label %258, label %_ZN5ZXing12IsRightGuardILi3ELi4ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread97

_ZN5ZXing12IsRightGuardILi3ELi4ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread97: ; preds = %201, %193, %_ZNK5ZXing11PatternView3sumEi.exit.i.i, %_ZN5ZXing12IsRightGuardILi3ELi4ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit
  br i1 %184, label %216, label %213

213:                                              ; preds = %_ZN5ZXing12IsRightGuardILi3ELi4ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread97
  %214 = load i16, ptr %163, align 2
  %215 = uitofp i16 %214 to double
  br label %216

216:                                              ; preds = %213, %_ZN5ZXing12IsRightGuardILi3ELi4ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread97
  %217 = phi double [ %215, %213 ], [ 0x41DFFFFFFFC00000, %_ZN5ZXing12IsRightGuardILi3ELi4ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread97 ]
  br label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %.lr.ph.i.i.i.i.i61, %216
  %.08.i.i.i.idx.i.i62 = phi i64 [ %.08.i.i.i.add.i.i65, %.lr.ph.i.i.i.i.i61 ], [ 0, %216 ]
  %.057.i.i.i.i.i63 = phi i16 [ %219, %.lr.ph.i.i.i.i.i61 ], [ 0, %216 ]
  %.08.i.i.i.ptr.i.i64 = getelementptr inbounds i8, ptr %159, i64 %.08.i.i.i.idx.i.i62
  %218 = load i16, ptr %.08.i.i.i.ptr.i.i64, align 2
  %219 = add i16 %218, %.057.i.i.i.i.i63
  %.08.i.i.i.add.i.i65 = add nuw nsw i64 %.08.i.i.i.idx.i.i62, 2
  %.not.i.i.i.i.i66 = icmp eq i64 %.08.i.i.i.add.i.i65, 6
  br i1 %.not.i.i.i.i.i66, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i67, label %.lr.ph.i.i.i.i.i61, !llvm.loop !4

_ZNK5ZXing11PatternView3sumEi.exit.i.i67:         ; preds = %.lr.ph.i.i.i.i.i61
  %220 = icmp ult i16 %219, 5
  br i1 %220, label %_ZN5ZXing12IsRightGuardILi3ELi5ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread100, label %221

221:                                              ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i67
  %222 = uitofp i16 %219 to double
  %223 = fdiv double %222, 5.000000e+00
  %224 = call double @llvm.fmuladd.f64(double %223, double 1.000000e+01, double -1.000000e+00)
  %225 = fcmp ogt double %224, %217
  br i1 %225, label %_ZN5ZXing12IsRightGuardILi3ELi5ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread100, label %226

226:                                              ; preds = %221
  %227 = call double @llvm.fmuladd.f64(double %223, double 5.000000e-01, double 5.000000e-01)
  br label %229

228:                                              ; preds = %229
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, 3
  br i1 %exitcond.not.i.i71, label %_ZN5ZXing12IsRightGuardILi3ELi5ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit, label %229, !llvm.loop !11

229:                                              ; preds = %228, %226
  %indvars.iv.i.i69 = phi i64 [ 0, %226 ], [ %indvars.iv.next.i.i70, %228 ]
  %230 = getelementptr inbounds i16, ptr %159, i64 %indvars.iv.i.i69
  %231 = load i16, ptr %230, align 2
  %232 = uitofp i16 %231 to double
  %233 = getelementptr inbounds [3 x i16], ptr @_ZN5ZXing4OneDL14STOP_PATTERN_2E, i64 0, i64 %indvars.iv.i.i69
  %234 = load i16, ptr %233, align 2
  %235 = uitofp i16 %234 to double
  %236 = fneg double %235
  %237 = call double @llvm.fmuladd.f64(double %236, double %223, double %232)
  %238 = call noundef double @llvm.fabs.f64(double %237)
  %239 = fcmp ogt double %238, %227
  br i1 %239, label %_ZN5ZXing12IsRightGuardILi3ELi5ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread100, label %228

_ZN5ZXing12IsRightGuardILi3ELi5ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit: ; preds = %228
  %240 = fcmp une double %223, 0.000000e+00
  br i1 %240, label %258, label %_ZN5ZXing12IsRightGuardILi3ELi5ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread100

_ZN5ZXing12IsRightGuardILi3ELi5ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread100: ; preds = %229, %221, %_ZNK5ZXing11PatternView3sumEi.exit.i.i67, %_ZN5ZXing12IsRightGuardILi3ELi5ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit74 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit74:                      ; preds = %_ZN5ZXing12IsRightGuardILi3ELi5ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit.thread100
  %241 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %241) #13
  %242 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %244, align 2
  %245 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %245, i8 0, i64 32, i1 false)
  %246 = getelementptr inbounds i8, ptr %0, i64 136
  %247 = load i32, ptr %246, align 8
  %248 = and i32 %247, -1059028992
  %249 = or disjoint i32 %248, 527663
  store i32 %249, ptr %246, align 8
  %250 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %250, align 4
  %251 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %251, align 1
  %252 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %252, align 2
  %253 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %255, align 4
  %256 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %256) #13
  %257 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %257, i8 0, i64 19, i1 false)
  br label %295

258:                                              ; preds = %_ZN5ZXing12IsRightGuardILi3ELi5ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit, %_ZN5ZXing12IsRightGuardILi3ELi4ELb0EEEbRKNS_11PatternViewERKNS_12FixedPatternIXT_EXT0_EXT1_EEEdd.exit
  %259 = getelementptr inbounds i8, ptr %1, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, 128
  %.not104 = icmp eq i32 %262, 0
  br i1 %.not104, label %.critedge, label %263

263:                                              ; preds = %258
  %264 = invoke noundef zeroext i1 @_ZN5ZXing4GTIN17IsCheckDigitValidIcEEbRKNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %265 unwind label %.loopexit.split-lp

265:                                              ; preds = %263
  br i1 %264, label %.critedge, label %266

266:                                              ; preds = %265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  %267 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr @.str, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %15, i64 40
  store i16 66, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %15, i64 42
  store i8 2, ptr %269, align 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %273

.critedge:                                        ; preds = %265, %258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  %270 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %15, i64 40
  store i16 -1, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %15, i64 42
  store i8 0, ptr %272, align 2
  br label %273

273:                                              ; preds = %.critedge, %266
  %274 = invoke noundef zeroext i1 @_ZN5ZXing4GTIN17IsCheckDigitValidIcEEbRKNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %275 unwind label %290

275:                                              ; preds = %273
  %276 = load ptr, ptr %19, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = load i32, ptr %21, align 8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %277, i64 %279
  %.not6.i.i.i75 = icmp eq ptr %276, %280
  br i1 %.not6.i.i.i75, label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %275, %.lr.ph.i.i.i76
  %.08.i.i.i77 = phi ptr [ %283, %.lr.ph.i.i.i76 ], [ %276, %275 ]
  %.057.i.i.i78 = phi i16 [ %282, %.lr.ph.i.i.i76 ], [ 0, %275 ]
  %281 = load i16, ptr %.08.i.i.i77, align 2
  %282 = add i16 %281, %.057.i.i.i78
  %283 = getelementptr inbounds i8, ptr %.08.i.i.i77, i64 2
  %.not.i.i.i79 = icmp eq ptr %283, %280
  br i1 %.not.i.i.i79, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i80, label %.lr.ph.i.i.i76, !llvm.loop !4

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i80: ; preds = %.lr.ph.i.i.i76
  %284 = zext i16 %282 to i32
  %285 = add nsw i32 %284, -1
  br label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit

_ZNK5ZXing11PatternView13pixelsTillEndEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i80, %275
  %.05.lcssa.i.i.i81 = phi i32 [ -1, %275 ], [ %285, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i80 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %286 unwind label %290

286:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %287 = getelementptr inbounds i8, ptr %17, i64 32
  %288 = getelementptr inbounds i8, ptr %15, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %287, ptr noundef nonnull align 8 dereferenceable(11) %288, i64 11, i1 false)
  %.sroa.03.0.insert.insert = select i1 %274, i32 12617, i32 12361
  invoke void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %2, i32 noundef %.05.lcssa.i.i.i, i32 noundef %.05.lcssa.i.i.i81, i32 noundef 1024, i32 %.sroa.03.0.insert.insert, ptr noundef nonnull %17, i1 noundef zeroext false)
          to label %289 unwind label %292

289:                                              ; preds = %286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %295

290:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, %273
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %286
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %294

294:                                              ; preds = %292, %290
  %.pn = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %.body

295:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit74, %_ZN5ZXing6ResultC2Ev.exit, %289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %296

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %140, %142, %294
  %.pn48 = phi { ptr, i32 } [ %.pn, %294 ], [ %141, %140 ], [ %143, %142 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  resume { ptr, i32 } %.pn48

296:                                              ; preds = %295, %_ZNK5ZXing11PatternView7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
  %5 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %12

6:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @.str.1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  store i16 103, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 42
  store i8 1, ptr %9, align 2
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #14
          to label %18 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br label %17

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @__cxa_free_exception(ptr %5) #13
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
  %2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
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
  %8 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv.i) #13
  %9 = load i8, ptr %8, align 1
  %.fr32.i = freeze i8 %9
  %10 = sext i8 %.fr32.i to i32
  %11 = add i32 %.01617.i, -48
  %12 = add i32 %11, %10
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -2
  %13 = trunc nuw i64 %indvars.iv.i to i32
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !12

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
  %18 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17) #13
  %19 = load i8, ptr %18, align 1
  %.fr26.i = freeze i8 %19
  %20 = sext i8 %.fr26.i to i32
  %21 = add i32 %.1.fr21.i, -48
  %22 = add i32 %21, %20
  %23 = trunc nuw i64 %indvars.iv29.i to i32
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %.lr.ph23.i, label %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit, !llvm.loop !13

_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit: ; preds = %.lr.ph23.i, %1, %._crit_edge.i
  %.1.fr.lcssa.i = phi i32 [ %15, %._crit_edge.i ], [ 0, %1 ], [ %22, %.lr.ph23.i ]
  %25 = srem i32 %.1.fr.lcssa.i, 10
  %26 = sub nsw i32 10, %25
  %.urem.i = sub nsw i32 0, %25
  %.cmp.i = icmp ult i32 %26, 10
  %27 = select i1 %.cmp.i, i32 %26, i32 %.urem.i
  %28 = tail call noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %27)
  %29 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %28, %30
  ret i1 %31
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32, ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9ITFReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9ITFReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13FindLeftGuardILi4EZNS_13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr %3, double %4) local_unnamed_addr #0 comdat {
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
  %13 = load ptr, ptr %12, align 8, !noalias !14
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !14
  %16 = getelementptr inbounds i8, ptr %13, i64 2
  %17 = icmp eq ptr %11, %16
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.idx.i.i = phi i64 [ %.08.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %10 ]
  %.057.i.i.i.i.i = phi i16 [ %19, %.lr.ph.i.i.i.i.i ], [ 0, %10 ]
  %.08.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %.08.i.i.i.idx.i.i
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
  %29 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv.i.i
  %30 = load i16, ptr %29, align 2
  %31 = uitofp i16 %30 to double
  %32 = getelementptr inbounds [4 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i
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
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 4, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.1227.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.1227.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
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
  %.08.i.i.i.ptr.i.i8.us = getelementptr inbounds i8, ptr %.sroa.0.041.us, i64 %.08.i.i.i.idx.i.i6.us
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
  %60 = getelementptr inbounds i16, ptr %.sroa.0.041.us, i64 %indvars.iv.i.i12.us
  %61 = load i16, ptr %60, align 2
  %62 = uitofp i16 %61 to double
  %63 = getelementptr inbounds [4 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i12.us
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
  %72 = getelementptr inbounds i8, ptr %.sroa.0.041.us, i64 4
  %73 = icmp ult ptr %72, %45
  br i1 %73, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !18

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
  %81 = getelementptr inbounds i16, ptr %.sroa.0.041, i64 %indvars.iv.i.i12
  %82 = load i16, ptr %81, align 2
  %83 = uitofp i16 %82 to double
  %84 = getelementptr inbounds [4 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i12
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
  %.sroa.10.0..sroa_idx23 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 4, ptr %.sroa.10.0..sroa_idx23, align 8
  %.sroa.1227.0..sroa_idx28 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.1227.0..sroa_idx28, align 8
  %.sroa.14.0..sroa_idx30 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.14.0..sroa_idx30, align 8
  br label %94

_ZN5ZXing11PatternView8skipPairEv.exit:           ; preds = %80, %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit16
  %92 = getelementptr inbounds i8, ptr %.sroa.0.041, i64 4
  %93 = icmp ult ptr %92, %45
  br i1 %93, label %.lr.ph.split, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit, %_ZN5ZXing11PatternView8skipPairEv.exit.us, %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %94

94:                                               ; preds = %._crit_edge, %.split.us, %40, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #14
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #13
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %7) #16
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
declare i16 @llvm.umin.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

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
