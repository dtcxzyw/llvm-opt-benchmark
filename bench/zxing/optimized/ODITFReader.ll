; ModuleID = 'bench/zxing/original/ODITFReader.ll'
source_filename = "bench/zxing/original/ODITFReader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.ZXing::BarAndSpace" = type { i16, i16 }
%"class.ZXing::PatternView" = type { ptr, i32, ptr, ptr }
%"struct.ZXing::FixedPattern" = type { [4 x i16] }
%"struct.ZXing::BarAndSpace.8" = type { i32, i32 }
%"class.std::allocator.5" = type { i8 }

$_ZN5ZXing6ResultC2Ev = comdat any

$_ZN5ZXing7ToDigitIcEET_i = comdat any

$_ZN5ZXing4GTIN17IsCheckDigitValidIcEEbRKNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEE = comdat any

$_ZN5ZXing5ErrorC2ERKS0_ = comdat any

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZN5ZXing4OneD9RowReaderD2Ev = comdat any

$_ZN5ZXing4OneD9ITFReaderD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN5ZXing13FindLeftGuardILi4EZNS_13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZTIN5ZXing4OneD9RowReaderE = comdat any

$_ZTSN5ZXing4OneD9RowReaderE = comdat any

$_ZTIN5ZXing5ErrorE = comdat any

$_ZTSN5ZXing5ErrorE = comdat any

@__const._ZNK5ZXing4OneD9ITFReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE.weights = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 4, i32 7, i32 0], align 16
@.str = private unnamed_addr constant [25 x i8] c"src/oned/ODITFReader.cpp\00", align 1
@_ZTVN5ZXing4OneD9ITFReaderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD9ITFReaderE, ptr @_ZN5ZXing4OneD9RowReaderD2Ev, ptr @_ZN5ZXing4OneD9ITFReaderD0Ev, ptr @_ZNK5ZXing4OneD9ITFReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE] }, align 8
@_ZTIN5ZXing4OneD9ITFReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9ITFReaderE, ptr @_ZTIN5ZXing4OneD9RowReaderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD9ITFReaderE = constant [24 x i8] c"N5ZXing4OneD9ITFReaderE\00", align 1
@_ZTIN5ZXing4OneD9RowReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReaderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD9RowReaderE = linkonce_odr constant [24 x i8] c"N5ZXing4OneD9RowReaderE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"src/ZXAlgorithms.h\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Invalid digit value\00", align 1
@_ZTIN5ZXing5ErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing5ErrorE }, comdat, align 8
@_ZTSN5ZXing5ErrorE = linkonce_odr constant [15 x i8] c"N5ZXing5ErrorE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD9ITFReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.ZXing::BarAndSpace", align 4
  %7 = alloca %"struct.ZXing::BarAndSpace", align 4
  %.sroa.0196 = alloca i16, align 2
  %.sroa.5197 = alloca i16, align 2
  %8 = alloca %"struct.ZXing::BarAndSpace", align 4
  %9 = alloca %"struct.ZXing::BarAndSpace", align 4
  %.sroa.0188 = alloca i16, align 2
  %.sroa.5189 = alloca i16, align 2
  %10 = alloca %"class.ZXing::PatternView", align 8
  %11 = alloca %"struct.ZXing::FixedPattern", align 2
  %12 = alloca %"struct.ZXing::BarAndSpace", align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.ZXing::BarAndSpace.8", align 4
  %15 = alloca %"struct.ZXing::BarAndSpace.8", align 4
  %16 = alloca %"class.ZXing::Error", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.ZXing::Error", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %21, align 4, !tbaa !9
  %22 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.sroa.0.0.copyload.i)
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 4, i32 6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = lshr exact i32 %24, 1
  %26 = add nuw nsw i32 %25, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 1, ptr %11, align 2, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 1, ptr %27, align 2, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i16 1, ptr %28, align 2, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i16 1, ptr %29, align 2, !tbaa !11
  call void @_ZN5ZXing13FindLeftGuardILi4EZNS_13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::PatternView") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %26, ptr nonnull align 2 dereferenceable(8) %11, double 6.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not1.i.i = icmp ult ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not1.i.i
  %indvars.iv29.i.sroa.gep191 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %indvars.iv29.i.sroa.gep194 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %indvars.iv29.i112.sroa.gep199 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %indvars.iv29.i112.sroa.gep202 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %indvars.iv228.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 4
  br i1 %or.cond.i.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit

_ZNK5ZXing11PatternView7isValidEv.exit:           ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !18
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i8], ptr %30, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %.not = icmp ugt ptr %36, %38
  br i1 %.not, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %.lr.ph.preheader.i

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %5, %_ZNK5ZXing11PatternView7isValidEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %40, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %41, align 8, !tbaa !23
  store i8 0, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %43, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %44, align 2, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false), !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -1059028992
  %49 = or disjoint i32 %48, 527663
  store i32 %49, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %50, align 4, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %51, align 1, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %52, align 2, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %53, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %54, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %55, align 4, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %57, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %58, align 8, !tbaa !23
  store i8 0, ptr %57, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %59, i8 0, i64 19, i1 false)
  br label %419

.lr.ph.preheader.i:                               ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = load i16, ptr %60, align 2, !tbaa !11
  store i16 %61, ptr %8, align 4, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 10
  %63 = load i16, ptr %62, align 2, !tbaa !11
  store i16 %63, ptr %indvars.iv29.i.sroa.gep194, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %9, align 4
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0188)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5189)
  store i16 0, ptr %.sroa.0188, align 2, !tbaa !46
  store i16 0, ptr %.sroa.5189, align 2, !tbaa !48
  br label %72

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %65 = and i64 %indvars.iv.i, 1
  %66 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %65
  %67 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %65
  %68 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %indvars.iv.i
  %69 = load i16, ptr %68, align 2, !tbaa !11
  %70 = load i16, ptr %66, align 2, !tbaa !11
  %.sroa.speculated8.i.i = call i16 @llvm.umin.i16(i16 %69, i16 %70)
  store i16 %.sroa.speculated8.i.i, ptr %66, align 2, !tbaa !11
  %71 = load i16, ptr %67, align 2, !tbaa !11
  %.sroa.speculated.i.i = call i16 @llvm.umax.i16(i16 %71, i16 %69)
  store i16 %.sroa.speculated.i.i, ptr %67, align 2, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !49

72:                                               ; preds = %91, %._crit_edge.i
  %.not.i = phi i1 [ true, %._crit_edge.i ], [ false, %91 ]
  %indvars.iv29.i.sroa.phi = phi ptr [ %.sroa.0188, %._crit_edge.i ], [ %.sroa.5189, %91 ]
  %indvars.iv29.i.sroa.phi190 = phi ptr [ %9, %._crit_edge.i ], [ %indvars.iv29.i.sroa.gep191, %91 ]
  %indvars.iv29.i.sroa.phi192 = phi ptr [ %8, %._crit_edge.i ], [ %indvars.iv29.i.sroa.gep194, %91 ]
  %indvars.iv29.i.sroa.phi231 = phi ptr [ %indvars.iv29.i.sroa.gep191, %._crit_edge.i ], [ %9, %91 ]
  %indvars.iv29.i.sroa.phi233 = phi ptr [ %indvars.iv29.i.sroa.gep194, %._crit_edge.i ], [ %8, %91 ]
  %73 = load i16, ptr %indvars.iv29.i.sroa.phi190, align 2, !tbaa !11
  %74 = zext i16 %73 to i32
  %75 = load i16, ptr %indvars.iv29.i.sroa.phi192, align 2, !tbaa !11
  %76 = zext i16 %75 to i32
  %77 = shl nuw nsw i32 %76, 2
  %78 = add nuw nsw i32 %77, 4
  %79 = icmp samesign ult i32 %78, %74
  br i1 %79, label %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread, label %80

80:                                               ; preds = %72
  %81 = load i16, ptr %indvars.iv29.i.sroa.phi231, align 2, !tbaa !11
  %82 = zext i16 %81 to i32
  %83 = mul nuw nsw i32 %82, 3
  %84 = icmp samesign ult i32 %83, %74
  br i1 %84, label %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread, label %85

85:                                               ; preds = %80
  %86 = load i16, ptr %indvars.iv29.i.sroa.phi233, align 2, !tbaa !11
  %87 = zext i16 %86 to i32
  %88 = shl nuw nsw i32 %87, 1
  %89 = add nuw nsw i32 %88, 2
  %90 = icmp samesign ult i32 %89, %76
  br i1 %90, label %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread, label %91

91:                                               ; preds = %85
  %92 = add nuw nsw i32 %76, %74
  %93 = lshr i32 %92, 1
  %94 = lshr i32 %76, 1
  %95 = add nuw nsw i32 %94, %76
  %.sroa.speculated.i100 = call i32 @llvm.umax.i32(i32 %93, i32 %95)
  %96 = trunc i32 %.sroa.speculated.i100 to i16
  store i16 %96, ptr %indvars.iv29.i.sroa.phi, align 2, !tbaa !11
  br i1 %.not.i, label %72, label %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit, !llvm.loop !51

_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread: ; preds = %85, %80, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0188)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5189)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %99

_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit: ; preds = %91
  %.sroa.0188.0..sroa.0188.0..sroa.0188.0..sroa.0188.0..sroa.0.0.copyload.i101 = load i16, ptr %.sroa.0188, align 2
  %.sroa.5189.0..sroa.5189.0..sroa.5189.0..sroa.5189.0..sroa.0.0.copyload.i101 = load i16, ptr %.sroa.5189, align 2
  %.sroa.5189.0.insert.ext = zext i16 %.sroa.5189.0..sroa.5189.0..sroa.5189.0..sroa.5189.0..sroa.0.0.copyload.i101 to i32
  %.sroa.5189.0.insert.shift = shl nuw i32 %.sroa.5189.0.insert.ext, 16
  %.sroa.0188.0.insert.ext = zext i16 %.sroa.0188.0..sroa.0188.0..sroa.0188.0..sroa.0188.0..sroa.0.0.copyload.i101 to i32
  %.sroa.0188.0.insert.insert = or disjoint i32 %.sroa.5189.0.insert.shift, %.sroa.0188.0.insert.ext
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0188)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5189)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %.sroa.0188.0.insert.insert, ptr %12, align 4
  %.not.i102 = icmp ne i16 %.sroa.0188.0..sroa.0188.0..sroa.0188.0..sroa.0188.0..sroa.0.0.copyload.i101, 0
  %97 = icmp ne i16 %.sroa.5189.0..sroa.5189.0..sroa.5189.0..sroa.5189.0..sroa.0.0.copyload.i101, 0
  %98 = and i1 %.not.i102, %97
  br i1 %98, label %.preheader212, label %99

99:                                               ; preds = %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit.thread, %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %101, ptr %100, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %102, align 8, !tbaa !23
  store i8 0, ptr %101, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %103, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %104, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %105, align 2, !tbaa !31
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, i8 0, i64 32, i1 false), !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, -1059028992
  %110 = or disjoint i32 %109, 527663
  store i32 %110, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %111, align 4, !tbaa !32
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %112, align 1, !tbaa !40
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %113, align 2, !tbaa !41
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %114, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %115, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %116, align 4, !tbaa !45
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %118, ptr %117, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %119, align 8, !tbaa !23
  store i8 0, ptr %118, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %120, i8 0, i64 19, i1 false)
  br label %418

121:                                              ; preds = %.preheader212
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %.critedge, label %.preheader212, !llvm.loop !52

.preheader212:                                    ; preds = %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit, %121
  %indvars.iv = phi i64 [ %indvars.iv.next, %121 ], [ 0, %_ZN5ZXing4OneD9RowReader19NarrowWideThresholdERKNS_11PatternViewE.exit ]
  %122 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv
  %123 = load i16, ptr %122, align 2, !tbaa !11
  %124 = and i64 %indvars.iv, 1
  %125 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !11
  %127 = icmp ugt i16 %123, %126
  br i1 %127, label %128, label %121

128:                                              ; preds = %.preheader212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %130, ptr %129, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %131, align 8, !tbaa !23
  store i8 0, ptr %130, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %132, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %133, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %134, align 2, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %135, i8 0, i64 32, i1 false), !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, -1059028992
  %139 = or disjoint i32 %138, 527663
  store i32 %139, ptr %136, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %140, align 4, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %141, align 1, !tbaa !40
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %142, align 2, !tbaa !41
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %143, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %144, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %145, align 4, !tbaa !45
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %147, ptr %146, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %148, align 8, !tbaa !23
  store i8 0, ptr %147, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %149, i8 0, i64 19, i1 false)
  br label %418

.critedge:                                        ; preds = %121
  %.not6.i.i.i = icmp eq ptr %32, %30
  br i1 %.not6.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i ], [ %32, %.critedge ]
  %.057.i.i.i = phi i16 [ %151, %.lr.ph.i.i.i ], [ 0, %.critedge ]
  %150 = load i16, ptr %.08.i.i.i, align 2, !tbaa !11
  %151 = add i16 %150, %.057.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %152, %30
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !53

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %153 = zext i16 %151 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %.critedge, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i
  %.05.lcssa.i.i.i = phi i32 [ 0, %.critedge ], [ %153, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %155 = icmp eq ptr %30, %154
  store ptr %60, ptr %3, align 8, !tbaa !14
  store i32 10, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %156, ptr %13, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %157, align 8, !tbaa !23
  store i8 0, ptr %156, align 8, !tbaa !26
  %158 = invoke noalias noundef nonnull dereferenceable(31) ptr @_Znwm(i64 noundef 31) #16
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit unwind label %176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store i8 0, ptr %158, align 1, !tbaa !26
  store ptr %158, ptr %13, align 8, !tbaa !54
  store i64 30, ptr %156, align 8, !tbaa !26
  %.not1.i.i107219 = icmp ult ptr %60, %32
  br i1 %.not1.i.i107219, label %_ZNK5ZXing11PatternView7isValidEv.exit109.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit109.lr.ph

_ZNK5ZXing11PatternView7isValidEv.exit109.lr.ph:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %_ZNK5ZXing11PatternView7isValidEv.exit109

_ZNK5ZXing11PatternView7isValidEv.exit109:        ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit109.lr.ph, %.loopexit
  %161 = phi i16 [ %.sroa.5189.0..sroa.5189.0..sroa.5189.0..sroa.5189.0..sroa.0.0.copyload.i101, %_ZNK5ZXing11PatternView7isValidEv.exit109.lr.ph ], [ %282, %.loopexit ]
  %162 = phi i16 [ %.sroa.0188.0..sroa.0188.0..sroa.0188.0..sroa.0188.0..sroa.0.0.copyload.i101, %_ZNK5ZXing11PatternView7isValidEv.exit109.lr.ph ], [ %283, %.loopexit ]
  %163 = phi ptr [ %32, %_ZNK5ZXing11PatternView7isValidEv.exit109.lr.ph ], [ %280, %.loopexit ]
  %164 = phi i32 [ 10, %_ZNK5ZXing11PatternView7isValidEv.exit109.lr.ph ], [ %222, %.loopexit ]
  %165 = phi ptr [ %60, %_ZNK5ZXing11PatternView7isValidEv.exit109.lr.ph ], [ %279, %.loopexit ]
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [2 x i8], ptr %165, i64 %166
  %168 = load ptr, ptr %37, align 8, !tbaa !19
  %.not208 = icmp ugt ptr %167, %168
  br i1 %.not208, label %_ZNK5ZXing11PatternView7isValidEv.exit109.thread, label %169

169:                                              ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit109
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 6
  %171 = load i16, ptr %170, align 2, !tbaa !11
  %172 = zext i16 %171 to i32
  %173 = zext i16 %161 to i32
  %174 = mul nuw nsw i32 %173, 3
  %175 = icmp samesign ult i32 %174, %172
  br i1 %175, label %_ZNK5ZXing11PatternView7isValidEv.exit109.thread, label %178

176:                                              ; preds = %.invoke, %_ZNK5ZXing11PatternView7isValidEv.exit134.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %413

178:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !55
  store i32 0, ptr %159, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !55
  store i32 0, ptr %160, align 4, !tbaa !57
  br label %184

179:                                              ; preds = %198
  %180 = load i32, ptr %15, align 4
  %181 = icmp ne i32 %180, 2
  %or.cond = select i1 %202, i1 true, i1 %181
  %182 = load i32, ptr %160, align 4
  %183 = icmp ne i32 %182, 2
  %or.cond5 = select i1 %or.cond, i1 true, i1 %183
  br i1 %or.cond5, label %.thread, label %.preheader

.thread:                                          ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5ZXing11PatternView7isValidEv.exit109.thread

184:                                              ; preds = %178, %198
  %indvars.iv225 = phi i64 [ 0, %178 ], [ %indvars.iv.next226, %198 ]
  %.081216 = phi i1 [ false, %178 ], [ %202, %198 ]
  %185 = getelementptr inbounds nuw [2 x i8], ptr %165, i64 %indvars.iv225
  %186 = load i16, ptr %185, align 2, !tbaa !11
  %187 = zext i16 %186 to i32
  %188 = and i64 %indvars.iv225, 1
  %189 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !11
  %191 = zext i16 %190 to i32
  %192 = mul nuw nsw i32 %191, 3
  %193 = icmp samesign ult i32 %192, %187
  br i1 %193, label %198, label %194

194:                                              ; preds = %184
  %195 = udiv i16 %190, 3
  %196 = icmp ult i16 %186, %195
  %197 = zext i1 %196 to i32
  br label %198

198:                                              ; preds = %194, %184
  %199 = phi i32 [ 1, %184 ], [ %197, %194 ]
  %200 = zext i1 %.081216 to i32
  %201 = or i32 %199, %200
  %202 = icmp ne i32 %201, 0
  %203 = icmp ugt i16 %186, %190
  %204 = zext i1 %203 to i32
  %205 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %188
  %206 = load i32, ptr %205, align 4, !tbaa !9
  %207 = add nsw i32 %206, %204
  store i32 %207, ptr %205, align 4, !tbaa !9
  %208 = lshr i64 %indvars.iv225, 1
  %209 = and i64 %208, 2147483647
  %210 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZNK5ZXing4OneD9ITFReader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE.weights, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !9
  %212 = select i1 %203, i32 %211, i32 0
  %213 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %188
  %214 = load i32, ptr %213, align 4, !tbaa !9
  %215 = add nsw i32 %214, %212
  store i32 %215, ptr %213, align 4, !tbaa !9
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next226, 10
  br i1 %exitcond227.not, label %179, label %184, !llvm.loop !58

216:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %217 = load ptr, ptr %3, align 8, !tbaa !16
  %218 = load i16, ptr %217, align 2, !tbaa !11
  store i16 %218, ptr %6, align 4, !tbaa !46
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 2
  %220 = load i16, ptr %219, align 2, !tbaa !11
  store i16 %220, ptr %indvars.iv29.i112.sroa.gep202, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %221 = load i32, ptr %6, align 4
  store i32 %221, ptr %7, align 4
  %222 = load i32, ptr %33, align 8, !tbaa !18
  %223 = icmp sgt i32 %222, 2
  br i1 %223, label %.lr.ph.preheader.i117, label %._crit_edge.i110

.lr.ph.preheader.i117:                            ; preds = %216
  %wide.trip.count.i118 = zext nneg i32 %222 to i64
  br label %.lr.ph.i119

._crit_edge.i110:                                 ; preds = %.lr.ph.i119, %216
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0196)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5197)
  store i16 0, ptr %.sroa.0196, align 2, !tbaa !46
  store i16 0, ptr %.sroa.5197, align 2, !tbaa !48
  br label %231

.lr.ph.i119:                                      ; preds = %.lr.ph.i119, %.lr.ph.preheader.i117
  %indvars.iv.i120 = phi i64 [ 2, %.lr.ph.preheader.i117 ], [ %indvars.iv.next.i123, %.lr.ph.i119 ]
  %224 = and i64 %indvars.iv.i120, 1
  %225 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %224
  %226 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %224
  %227 = getelementptr inbounds nuw [2 x i8], ptr %217, i64 %indvars.iv.i120
  %228 = load i16, ptr %227, align 2, !tbaa !11
  %229 = load i16, ptr %225, align 2, !tbaa !11
  %.sroa.speculated8.i.i121 = call i16 @llvm.umin.i16(i16 %228, i16 %229)
  store i16 %.sroa.speculated8.i.i121, ptr %225, align 2, !tbaa !11
  %230 = load i16, ptr %226, align 2, !tbaa !11
  %.sroa.speculated.i.i122 = call i16 @llvm.umax.i16(i16 %230, i16 %228)
  store i16 %.sroa.speculated.i.i122, ptr %226, align 2, !tbaa !11
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i118
  br i1 %exitcond.not.i124, label %._crit_edge.i110, label %.lr.ph.i119, !llvm.loop !49

231:                                              ; preds = %250, %._crit_edge.i110
  %.not.i111 = phi i1 [ true, %._crit_edge.i110 ], [ false, %250 ]
  %indvars.iv29.i112.sroa.phi = phi ptr [ %.sroa.0196, %._crit_edge.i110 ], [ %.sroa.5197, %250 ]
  %indvars.iv29.i112.sroa.phi198 = phi ptr [ %7, %._crit_edge.i110 ], [ %indvars.iv29.i112.sroa.gep199, %250 ]
  %indvars.iv29.i112.sroa.phi200 = phi ptr [ %6, %._crit_edge.i110 ], [ %indvars.iv29.i112.sroa.gep202, %250 ]
  %indvars.iv29.i112.sroa.phi236 = phi ptr [ %indvars.iv29.i112.sroa.gep199, %._crit_edge.i110 ], [ %7, %250 ]
  %indvars.iv29.i112.sroa.phi238 = phi ptr [ %indvars.iv29.i112.sroa.gep202, %._crit_edge.i110 ], [ %6, %250 ]
  %232 = load i16, ptr %indvars.iv29.i112.sroa.phi198, align 2, !tbaa !11
  %233 = zext i16 %232 to i32
  %234 = load i16, ptr %indvars.iv29.i112.sroa.phi200, align 2, !tbaa !11
  %235 = zext i16 %234 to i32
  %236 = shl nuw nsw i32 %235, 2
  %237 = add nuw nsw i32 %236, 4
  %238 = icmp samesign ult i32 %237, %233
  br i1 %238, label %.loopexit, label %239

239:                                              ; preds = %231
  %240 = load i16, ptr %indvars.iv29.i112.sroa.phi236, align 2, !tbaa !11
  %241 = zext i16 %240 to i32
  %242 = mul nuw nsw i32 %241, 3
  %243 = icmp samesign ult i32 %242, %233
  br i1 %243, label %.loopexit, label %244

244:                                              ; preds = %239
  %245 = load i16, ptr %indvars.iv29.i112.sroa.phi238, align 2, !tbaa !11
  %246 = zext i16 %245 to i32
  %247 = shl nuw nsw i32 %246, 1
  %248 = add nuw nsw i32 %247, 2
  %249 = icmp samesign ult i32 %248, %235
  br i1 %249, label %.loopexit, label %250

250:                                              ; preds = %244
  %251 = add nuw nsw i32 %235, %233
  %252 = lshr i32 %251, 1
  %253 = lshr i32 %235, 1
  %254 = add nuw nsw i32 %253, %235
  %.sroa.speculated.i113 = call i32 @llvm.umax.i32(i32 %252, i32 %254)
  %255 = trunc i32 %.sroa.speculated.i113 to i16
  store i16 %255, ptr %indvars.iv29.i112.sroa.phi, align 2, !tbaa !11
  br i1 %.not.i111, label %231, label %.critedge.i114, !llvm.loop !51

.critedge.i114:                                   ; preds = %250
  %.sroa.0196.0..sroa.0196.0..sroa.0196.0..sroa.0196.0..sroa.0.0.copyload.i115 = load i16, ptr %.sroa.0196, align 2
  %.sroa.5197.0..sroa.5197.0..sroa.5197.0..sroa.5197.0..sroa.0.0.copyload.i115 = load i16, ptr %.sroa.5197, align 2
  %.sroa.5197.0.insert.ext = zext i16 %.sroa.5197.0..sroa.5197.0..sroa.5197.0..sroa.5197.0..sroa.0.0.copyload.i115 to i32
  %.sroa.5197.0.insert.shift = shl nuw i32 %.sroa.5197.0.insert.ext, 16
  %.sroa.0196.0.insert.ext = zext i16 %.sroa.0196.0..sroa.0196.0..sroa.0196.0..sroa.0196.0..sroa.0.0.copyload.i115 to i32
  %.sroa.0196.0.insert.insert = or disjoint i32 %.sroa.5197.0.insert.shift, %.sroa.0196.0.insert.ext
  br label %.loopexit

.preheader:                                       ; preds = %179, %271
  %256 = phi i1 [ false, %271 ], [ true, %179 ]
  %indvars.iv228.sroa.phi = phi ptr [ %indvars.iv228.sroa.gep, %271 ], [ %14, %179 ]
  %257 = load i32, ptr %indvars.iv228.sroa.phi, align 4, !tbaa !9
  %258 = icmp eq i32 %257, 11
  %spec.select = select i1 %258, i32 0, i32 %257
  %259 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %spec.select)
          to label %260 unwind label %276

260:                                              ; preds = %.preheader
  %261 = load i64, ptr %157, align 8, !tbaa !23
  %262 = add i64 %261, 1
  %263 = load ptr, ptr %13, align 8, !tbaa !54
  %264 = icmp eq ptr %263, %156
  br i1 %264, label %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i126

265:                                              ; preds = %260
  %266 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i126: ; preds = %265, %260
  %267 = load i64, ptr %156, align 8
  %268 = select i1 %264, i64 15, i64 %267
  %269 = icmp ugt i64 %262, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %261, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc127 unwind label %276

.noexc127:                                        ; preds = %270
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !54
  br label %271

271:                                              ; preds = %.noexc127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i126
  %272 = phi ptr [ %.pre.i, %.noexc127 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i126 ]
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %261
  store i8 %259, ptr %273, align 1, !tbaa !26
  store i64 %262, ptr %157, align 8, !tbaa !23
  %274 = load ptr, ptr %13, align 8, !tbaa !54
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %262
  store i8 0, ptr %275, align 1, !tbaa !26
  br i1 %256, label %.preheader, label %216, !llvm.loop !59

276:                                              ; preds = %270, %.preheader
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %413

.loopexit:                                        ; preds = %231, %239, %244, %.critedge.i114
  %.sroa.0.0.insert.insert.i116 = phi i32 [ %.sroa.0196.0.insert.insert, %.critedge.i114 ], [ 0, %244 ], [ 0, %239 ], [ 0, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0196)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5197)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %.sroa.0.0.insert.insert.i116, ptr %12, align 4
  %278 = sext i32 %222 to i64
  %279 = getelementptr inbounds [2 x i8], ptr %217, i64 %278
  store ptr %279, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %280 = load ptr, ptr %31, align 8
  %.not1.i.i107 = icmp ult ptr %279, %280
  %281 = lshr i32 %.sroa.0.0.insert.insert.i116, 16
  %282 = trunc nuw i32 %281 to i16
  %283 = trunc i32 %.sroa.0.0.insert.insert.i116 to i16
  br i1 %.not1.i.i107, label %.loopexit._ZNK5ZXing11PatternView7isValidEv.exit109.thread.loopexit_crit_edge, label %_ZNK5ZXing11PatternView7isValidEv.exit109

.loopexit._ZNK5ZXing11PatternView7isValidEv.exit109.thread.loopexit_crit_edge: ; preds = %.loopexit
  %.pre.pre = load ptr, ptr %37, align 8, !tbaa !19, !noalias !60
  br label %_ZNK5ZXing11PatternView7isValidEv.exit109.thread

_ZNK5ZXing11PatternView7isValidEv.exit109.thread: ; preds = %169, %_ZNK5ZXing11PatternView7isValidEv.exit109, %.loopexit._ZNK5ZXing11PatternView7isValidEv.exit109.thread.loopexit_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit, %.thread
  %284 = phi i16 [ %161, %.thread ], [ %.sroa.5189.0..sroa.5189.0..sroa.5189.0..sroa.5189.0..sroa.0.0.copyload.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit ], [ %282, %.loopexit._ZNK5ZXing11PatternView7isValidEv.exit109.thread.loopexit_crit_edge ], [ %161, %_ZNK5ZXing11PatternView7isValidEv.exit109 ], [ %161, %169 ]
  %285 = phi i16 [ %162, %.thread ], [ %.sroa.0188.0..sroa.0188.0..sroa.0188.0..sroa.0188.0..sroa.0.0.copyload.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit ], [ %283, %.loopexit._ZNK5ZXing11PatternView7isValidEv.exit109.thread.loopexit_crit_edge ], [ %162, %_ZNK5ZXing11PatternView7isValidEv.exit109 ], [ %162, %169 ]
  %286 = phi ptr [ %168, %.thread ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit ], [ %.pre.pre, %.loopexit._ZNK5ZXing11PatternView7isValidEv.exit109.thread.loopexit_crit_edge ], [ %168, %_ZNK5ZXing11PatternView7isValidEv.exit109 ], [ %168, %169 ]
  %287 = phi ptr [ %163, %.thread ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit ], [ %280, %.loopexit._ZNK5ZXing11PatternView7isValidEv.exit109.thread.loopexit_crit_edge ], [ %163, %_ZNK5ZXing11PatternView7isValidEv.exit109 ], [ %163, %169 ]
  %288 = phi ptr [ %165, %.thread ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit ], [ %279, %.loopexit._ZNK5ZXing11PatternView7isValidEv.exit109.thread.loopexit_crit_edge ], [ %165, %_ZNK5ZXing11PatternView7isValidEv.exit109 ], [ %165, %169 ]
  store i32 3, ptr %33, align 8, !tbaa !9
  %.not1.i.i132 = icmp uge ptr %288, %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 6
  %290 = icmp ule ptr %289, %286
  %or.cond205 = select i1 %.not1.i.i132, i1 %290, i1 false
  br i1 %or.cond205, label %291, label %_ZNK5ZXing11PatternView7isValidEv.exit134.thread

291:                                              ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit109.thread
  %.not.i135 = icmp ne i16 %285, 0
  %292 = icmp ne i16 %284, 0
  %293 = select i1 %.not.i135, i1 %292, i1 false
  br i1 %293, label %294, label %_ZNK5ZXing11PatternView7isValidEv.exit134.thread

294:                                              ; preds = %291
  %295 = load i16, ptr %288, align 2, !tbaa !11
  %296 = icmp ult i16 %295, %285
  br i1 %296, label %_ZNK5ZXing11PatternView7isValidEv.exit134.thread, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %288, i64 2
  %299 = load i16, ptr %298, align 2, !tbaa !11
  %300 = icmp ugt i16 %299, %284
  br i1 %300, label %_ZNK5ZXing11PatternView7isValidEv.exit134.thread, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %303 = load i16, ptr %302, align 2, !tbaa !11
  %304 = icmp ugt i16 %303, %285
  br i1 %304, label %_ZNK5ZXing11PatternView7isValidEv.exit134.thread, label %326

_ZNK5ZXing11PatternView7isValidEv.exit134.thread: ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit109.thread, %301, %297, %294, %291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit unwind label %176

_ZN5ZXing6ResultC2Ev.exit:                        ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit134.thread
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %306, ptr %305, align 8, !tbaa !20
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %307, align 8, !tbaa !23
  store i8 0, ptr %306, align 8, !tbaa !26
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %308, align 8, !tbaa !27
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %309, align 8, !tbaa !30
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %310, align 2, !tbaa !31
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %311, i8 0, i64 32, i1 false), !tbaa !9
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %313 = load i32, ptr %312, align 8
  %314 = and i32 %313, -1059028992
  %315 = or disjoint i32 %314, 527663
  store i32 %315, ptr %312, align 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %316, align 4, !tbaa !32
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %317, align 1, !tbaa !40
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %318, align 2, !tbaa !41
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %319, align 8, !tbaa !42
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %320, align 8, !tbaa !43
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %321, align 4, !tbaa !45
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %323, ptr %322, align 8, !tbaa !20
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %324, align 8, !tbaa !23
  store i8 0, ptr %323, align 8, !tbaa !26
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %325, i8 0, i64 19, i1 false)
  br label %408

326:                                              ; preds = %301
  %327 = load i16, ptr %289, align 2, !tbaa !11
  %328 = zext i16 %327 to i32
  %329 = zext i16 %285 to i32
  %330 = zext i16 %284 to i32
  %331 = add nuw nsw i32 %330, %329
  %332 = shl nuw nsw i32 %331, 1
  %333 = icmp samesign ult i32 %332, %328
  br i1 %333, label %.critedge94, label %334

334:                                              ; preds = %326
  %335 = getelementptr inbounds i8, ptr %286, i64 -2
  %336 = icmp eq ptr %289, %335
  %or.cond7 = and i1 %155, %336
  br i1 %or.cond7, label %337, label %.invoke

337:                                              ; preds = %334
  %.sroa.speculated168 = call i32 @llvm.umax.i32(i32 %.05.lcssa.i.i.i, i32 %328)
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.05.lcssa.i.i.i, i32 %328)
  %338 = shl nuw nsw i32 %.sroa.speculated, 1
  %339 = add nuw nsw i32 %338, 2
  %.not210 = icmp samesign ult i32 %.sroa.speculated168, %339
  br i1 %.not210, label %.critedge94, label %.invoke

.critedge94:                                      ; preds = %326, %337
  %340 = load i64, ptr %157, align 8, !tbaa !23
  %341 = trunc i64 %340 to i32
  %342 = getelementptr inbounds i8, ptr %286, i64 -2
  %343 = icmp eq ptr %289, %342
  %or.cond207 = select i1 %155, i1 %343, i1 false
  %344 = select i1 %or.cond207, i32 %25, i32 %24
  %345 = icmp sgt i32 %344, %341
  br i1 %345, label %.invoke, label %346

.invoke:                                          ; preds = %.critedge94, %337, %334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %408 unwind label %176

346:                                              ; preds = %.critedge94
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %347 = load ptr, ptr %19, align 8, !tbaa !3
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, 128
  %.not211 = icmp eq i32 %349, 0
  br i1 %.not211, label %.critedge98, label %350

350:                                              ; preds = %346
  %351 = invoke noundef zeroext i1 @_ZN5ZXing4GTIN17IsCheckDigitValidIcEEbRKNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %352 unwind label %390

352:                                              ; preds = %350
  br i1 %351, label %.critedge98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %352
  %353 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %355, ptr %16, align 8, !tbaa !20
  store i8 0, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %356, align 8, !tbaa !23
  store ptr %353, ptr %17, align 8, !tbaa !54
  store i64 0, ptr %354, align 8, !tbaa !23
  store i8 0, ptr %353, align 8, !tbaa !26
  %357 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @.str, ptr %357, align 8, !tbaa !27
  %358 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i16 84, ptr %358, align 8, !tbaa !30
  %359 = getelementptr inbounds nuw i8, ptr %16, i64 42
  store i8 2, ptr %359, align 2, !tbaa !31
  br label %365

.critedge98:                                      ; preds = %352, %346
  %360 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %360, i8 0, i64 32, i1 false)
  %361 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %361, ptr %16, align 8, !tbaa !20
  %362 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %362, align 8, !tbaa !23
  %363 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %363, align 8, !tbaa !27
  %364 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i16 -1, ptr %364, align 8, !tbaa !30
  br label %365

365:                                              ; preds = %.critedge98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %366 = invoke noundef zeroext i1 @_ZN5ZXing4GTIN17IsCheckDigitValidIcEEbRKNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %367 unwind label %392

367:                                              ; preds = %365
  %368 = load ptr, ptr %31, align 8, !tbaa !63
  %369 = load ptr, ptr %3, align 8, !tbaa !16
  %370 = load i32, ptr %33, align 8, !tbaa !18
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2 x i8], ptr %369, i64 %371
  %.not6.i.i.i142 = icmp eq ptr %368, %372
  br i1 %.not6.i.i.i142, label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, label %.lr.ph.i.i.i143

.lr.ph.i.i.i143:                                  ; preds = %367, %.lr.ph.i.i.i143
  %.08.i.i.i144 = phi ptr [ %375, %.lr.ph.i.i.i143 ], [ %368, %367 ]
  %.057.i.i.i145 = phi i16 [ %374, %.lr.ph.i.i.i143 ], [ 0, %367 ]
  %373 = load i16, ptr %.08.i.i.i144, align 2, !tbaa !11
  %374 = add i16 %373, %.057.i.i.i145
  %375 = getelementptr inbounds nuw i8, ptr %.08.i.i.i144, i64 2
  %.not.i.i.i146 = icmp eq ptr %375, %372
  br i1 %.not.i.i.i146, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i147, label %.lr.ph.i.i.i143, !llvm.loop !53

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i147: ; preds = %.lr.ph.i.i.i143
  %376 = zext i16 %374 to i32
  %377 = add nsw i32 %376, -1
  br label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit

_ZNK5ZXing11PatternView13pixelsTillEndEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i147, %367
  %.05.lcssa.i.i.i148 = phi i32 [ -1, %367 ], [ %377, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i147 ]
  invoke void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %18, ptr noundef nonnull align 8 dereferenceable(43) %16)
          to label %378 unwind label %394

378:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %.sroa.08.0.insert.insert = select i1 %366, i32 12617, i32 12361
  invoke void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %2, i32 noundef %.05.lcssa.i.i.i, i32 noundef %.05.lcssa.i.i.i148, i32 noundef 1024, i32 %.sroa.08.0.insert.insert, ptr noundef nonnull %18, i1 noundef zeroext false)
          to label %379 unwind label %396

379:                                              ; preds = %378
  %380 = load ptr, ptr %18, align 8, !tbaa !54
  %381 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %379
  %383 = load i64, ptr %381, align 8, !tbaa !26
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %384) #17
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %385 = load ptr, ptr %16, align 8, !tbaa !54
  %386 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %_ZN5ZXing5ErrorD2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %388 = load i64, ptr %386, align 8, !tbaa !26
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %389) #17
  br label %_ZN5ZXing5ErrorD2Ev.exit151

_ZN5ZXing5ErrorD2Ev.exit151:                      ; preds = %_ZN5ZXing5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %408

390:                                              ; preds = %350
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5ErrorD2Ev.exit157

392:                                              ; preds = %365
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5ErrorD2Ev.exit154

394:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5ErrorD2Ev.exit154

396:                                              ; preds = %378
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %18, align 8, !tbaa !54
  %399 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZN5ZXing5ErrorD2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152: ; preds = %396
  %401 = load i64, ptr %399, align 8, !tbaa !26
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %402) #17
  br label %_ZN5ZXing5ErrorD2Ev.exit154

_ZN5ZXing5ErrorD2Ev.exit154:                      ; preds = %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152, %394, %392
  %.pn87.pn = phi { ptr, i32 } [ %393, %392 ], [ %395, %394 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152 ], [ %397, %396 ]
  %403 = load ptr, ptr %16, align 8, !tbaa !54
  %404 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %_ZN5ZXing5ErrorD2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155: ; preds = %_ZN5ZXing5ErrorD2Ev.exit154
  %406 = load i64, ptr %404, align 8, !tbaa !26
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %407) #17
  br label %_ZN5ZXing5ErrorD2Ev.exit157

_ZN5ZXing5ErrorD2Ev.exit157:                      ; preds = %_ZN5ZXing5ErrorD2Ev.exit154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155, %390
  %.pn87.pn.pn = phi { ptr, i32 } [ %391, %390 ], [ %.pn87.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155 ], [ %.pn87.pn, %_ZN5ZXing5ErrorD2Ev.exit154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %413

408:                                              ; preds = %.invoke, %_ZN5ZXing6ResultC2Ev.exit, %_ZN5ZXing5ErrorD2Ev.exit151
  %409 = load ptr, ptr %13, align 8, !tbaa !54
  %410 = icmp eq ptr %409, %156
  br i1 %410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %408
  %411 = load i64, ptr %156, align 8, !tbaa !26
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %412) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %418

413:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit157, %276, %176
  %.pn91 = phi { ptr, i32 } [ %177, %176 ], [ %.pn87.pn.pn, %_ZN5ZXing5ErrorD2Ev.exit157 ], [ %277, %276 ]
  %414 = load ptr, ptr %13, align 8, !tbaa !54
  %415 = icmp eq ptr %414, %156
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %413
  %416 = load i64, ptr %156, align 8, !tbaa !26
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %417) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn91

418:                                              ; preds = %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %419

419:                                              ; preds = %418, %_ZNK5ZXing11PatternView7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %1, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %3, align 8, !tbaa !23
  store i8 0, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %6, align 2, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -1059028992
  %11 = or disjoint i32 %10, 527663
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %12, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %13, align 1, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %14, align 2, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %17, align 4, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %19, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %20, align 8, !tbaa !23
  store i8 0, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %21, i8 0, i64 19, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  %or.cond = icmp ugt i32 %0, 9
  br i1 %or.cond, label %4, label %31

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %29

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  store ptr %8, ptr %5, align 8, !tbaa !54
  %16 = load i64, ptr %9, align 8, !tbaa !26
  store i64 %16, ptr %7, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %17 = phi i64 [ %13, %11 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !23
  store ptr %9, ptr %2, align 8, !tbaa !54
  store i64 0, ptr %18, align 8, !tbaa !23
  store i8 0, ptr %9, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.2, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i16 103, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 42
  store i8 1, ptr %22, align 2, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %35 unwind label %23

23:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %2, align 8, !tbaa !54
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !26
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %5) #18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing4GTIN17IsCheckDigitValidIcEEbRKNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit

.lr.ph.i:                                         ; preds = %1
  %7 = add i64 %3, 4294967294
  %8 = load ptr, ptr %0, align 8, !tbaa !54
  %9 = and i64 %7, 4294967295
  br label %12

._crit_edge.i:                                    ; preds = %12
  %10 = mul i32 %17, 3
  %.not.i = icmp eq i32 %5, 1
  br i1 %.not.i, label %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %._crit_edge.i
  %11 = zext nneg i32 %5 to i64
  br label %19

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %9, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %.01617.i = phi i32 [ 0, %.lr.ph.i ], [ %17, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1, !tbaa !26
  %.fr32.i = freeze i8 %14
  %15 = sext i8 %.fr32.i to i32
  %16 = add i32 %.01617.i, -48
  %17 = add i32 %16, %15
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -2
  %18 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %18, label %12, label %._crit_edge.i, !llvm.loop !64

19:                                               ; preds = %19, %.lr.ph23.i
  %indvars.iv29.i = phi i64 [ %11, %.lr.ph23.i ], [ %indvars.iv.next30.i, %19 ]
  %.1.fr21.i = phi i32 [ %10, %.lr.ph23.i ], [ %24, %19 ]
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, -2
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next30.i
  %21 = load i8, ptr %20, align 1, !tbaa !26
  %.fr26.i = freeze i8 %21
  %22 = sext i8 %.fr26.i to i32
  %23 = add i32 %.1.fr21.i, -48
  %24 = add i32 %23, %22
  %25 = icmp samesign ugt i64 %indvars.iv29.i, 3
  br i1 %25, label %19, label %_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit, !llvm.loop !65

_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb.exit: ; preds = %19, %1, %._crit_edge.i
  %.1.fr.lcssa.i = phi i32 [ %10, %._crit_edge.i ], [ 0, %1 ], [ %24, %19 ]
  %26 = srem i32 %.1.fr.lcssa.i, 10
  %27 = sub nsw i32 10, %26
  %.urem.i = sub nsw i32 0, %26
  %.cmp.i = icmp samesign ult i32 %27, 10
  %28 = select i1 %.cmp.i, i32 %27, i32 %.urem.i
  %29 = tail call noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %28)
  %30 = load i64, ptr %2, align 8, !tbaa !23
  %31 = load ptr, ptr %0, align 8, !tbaa !54
  %32 = getelementptr i8, ptr %31, i64 %30
  %33 = getelementptr i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !26
  %35 = icmp eq i8 %29, %34
  ret i1 %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(43) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !20
  %4 = load ptr, ptr %1, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %8, label %._crit_edge.i.i

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, 0
  br i1 %9, label %.noexc.i, label %10

.noexc.i:                                         ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

10:                                               ; preds = %8
  %11 = add nuw i64 %6, 1
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !66

.noexc6.i:                                        ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #16
  store ptr %13, ptr %0, align 8, !tbaa !54
  store i64 %6, ptr %3, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %2
  %14 = phi ptr [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %3, %2 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !26
  store i8 %16, ptr %14, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %6
  store i8 0, ptr %19, align 1, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %20, ptr noundef nonnull align 8 dereferenceable(11) %21, i64 11, i1 false)
  ret void
}

declare void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32, ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !26
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9RowReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9ITFReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !54
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !66

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #16
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !26
  store i8 %33, ptr %31, align 1, !tbaa !26
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
  %40 = load i8, ptr %3, align 1, !tbaa !26
  store i8 %40, ptr %38, align 1, !tbaa !26
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
  %48 = load i8, ptr %46, align 1, !tbaa !26
  store i8 %48, ptr %44, align 1, !tbaa !26
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !54
  store i64 %.0, ptr %13, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13FindLeftGuardILi4EZNS_13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr %3, double %4) local_unnamed_addr #0 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = icmp slt i32 %7, %2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %91

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !67
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !63, !noalias !67
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !19, !noalias !67
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %17 = icmp eq ptr %11, %16
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.idx.i.i = phi i64 [ %.08.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %10 ]
  %.057.i.i.i.i.i = phi i16 [ %19, %.lr.ph.i.i.i.i.i ], [ 0, %10 ]
  %.08.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.08.i.i.i.idx.i.i
  %18 = load i16, ptr %.08.i.i.i.ptr.i.i, align 2, !tbaa !11
  %19 = add i16 %18, %.057.i.i.i.i.i
  %.08.i.i.i.add.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i, 8
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZNK5ZXing11PatternView3sumEi.exit.i.i:           ; preds = %.lr.ph.i.i.i.i.i
  %20 = uitofp i16 %19 to double
  %21 = fmul nnan double %20, 2.500000e-01
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
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.i.i, label %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit, label %28, !llvm.loop !70

28:                                               ; preds = %27, %25
  %indvars.iv.i.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i.i, %27 ]
  %29 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i.i
  %30 = load i16, ptr %29, align 2, !tbaa !11
  %31 = uitofp i16 %30 to double
  %32 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i.i
  %33 = load i16, ptr %32, align 2, !tbaa !11
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
  store ptr %11, ptr %0, align 8, !tbaa !14
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !9
  %.sroa.1429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.1429.0..sroa_idx, align 8, !tbaa !14
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !14
  br label %91

_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread: ; preds = %28, %_ZNK5ZXing11PatternView3sumEi.exit.i.i, %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit, %10
  %41 = sext i32 %7 to i64
  %42 = sext i32 %2 to i64
  %43 = sub nsw i64 %41, %42
  %44 = shl nsw i64 %43, 1
  %45 = getelementptr inbounds i8, ptr %11, i64 %44
  %.not43 = icmp sgt i64 %43, 0
  br i1 %.not43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread
  %46 = fcmp une double %4, 0.000000e+00
  br i1 %46, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5ZXing11PatternView8skipPairEv.exit.us
  %.sroa.0.044.us = phi ptr [ %71, %_ZN5ZXing11PatternView8skipPairEv.exit.us ], [ %11, %.lr.ph ]
  %47 = getelementptr inbounds i8, ptr %.sroa.0.044.us, i64 -2
  %48 = load i16, ptr %47, align 2, !tbaa !11
  br label %.lr.ph.i.i.i.i.i7.us

.lr.ph.i.i.i.i.i7.us:                             ; preds = %.lr.ph.i.i.i.i.i7.us, %.lr.ph.split.us
  %.08.i.i.i.idx.i.i8.us = phi i64 [ %.08.i.i.i.add.i.i11.us, %.lr.ph.i.i.i.i.i7.us ], [ 0, %.lr.ph.split.us ]
  %.057.i.i.i.i.i9.us = phi i16 [ %50, %.lr.ph.i.i.i.i.i7.us ], [ 0, %.lr.ph.split.us ]
  %.08.i.i.i.ptr.i.i10.us = getelementptr inbounds nuw i8, ptr %.sroa.0.044.us, i64 %.08.i.i.i.idx.i.i8.us
  %49 = load i16, ptr %.08.i.i.i.ptr.i.i10.us, align 2, !tbaa !11
  %50 = add i16 %49, %.057.i.i.i.i.i9.us
  %.08.i.i.i.add.i.i11.us = add nuw nsw i64 %.08.i.i.i.idx.i.i8.us, 2
  %.not.i.i.i.i.i12.us = icmp eq i64 %.08.i.i.i.add.i.i11.us, 8
  br i1 %.not.i.i.i.i.i12.us, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i13.us, label %.lr.ph.i.i.i.i.i7.us, !llvm.loop !53

_ZNK5ZXing11PatternView3sumEi.exit.i.i13.us:      ; preds = %.lr.ph.i.i.i.i.i7.us
  %51 = uitofp i16 %50 to double
  %52 = fmul nnan double %51, 2.500000e-01
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
  %60 = load i16, ptr %59, align 2, !tbaa !11
  %61 = uitofp i16 %60 to double
  %62 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i.i14.us
  %63 = load i16, ptr %62, align 2, !tbaa !11
  %64 = uitofp i16 %63 to double
  %65 = fneg double %64
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %52, double %61)
  %67 = tail call noundef double @llvm.fabs.f64(double %66)
  %68 = fcmp ogt double %67, %57
  br i1 %68, label %_ZN5ZXing11PatternView8skipPairEv.exit.us, label %69

69:                                               ; preds = %58
  %indvars.iv.next.i.i15.us = add nuw nsw i64 %indvars.iv.i.i14.us, 1
  %exitcond.i.i16.us = icmp eq i64 %indvars.iv.next.i.i15.us, 4
  br i1 %exitcond.i.i16.us, label %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18.us, label %58, !llvm.loop !70

_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18.us: ; preds = %69
  %70 = fcmp une double %52, 0.000000e+00
  br i1 %70, label %.split.us, label %_ZN5ZXing11PatternView8skipPairEv.exit.us

_ZN5ZXing11PatternView8skipPairEv.exit.us:        ; preds = %58, %_ZNK5ZXing11PatternView3sumEi.exit.i.i13.us, %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18.us
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.044.us, i64 4
  %.not.us = icmp ult ptr %71, %45
  br i1 %.not.us, label %.lr.ph.split.us, label %.critedge, !llvm.loop !71

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5ZXing11PatternView8skipPairEv.exit
  %.sroa.0.044 = phi ptr [ %90, %_ZN5ZXing11PatternView8skipPairEv.exit ], [ %11, %.lr.ph ]
  br label %.lr.ph.i.i.i.i.i7

.lr.ph.i.i.i.i.i7:                                ; preds = %.lr.ph.i.i.i.i.i7, %.lr.ph.split
  %.08.i.i.i.idx.i.i8 = phi i64 [ %.08.i.i.i.add.i.i11, %.lr.ph.i.i.i.i.i7 ], [ 0, %.lr.ph.split ]
  %.057.i.i.i.i.i9 = phi i16 [ %73, %.lr.ph.i.i.i.i.i7 ], [ 0, %.lr.ph.split ]
  %.08.i.i.i.ptr.i.i10 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 %.08.i.i.i.idx.i.i8
  %72 = load i16, ptr %.08.i.i.i.ptr.i.i10, align 2, !tbaa !11
  %73 = add i16 %72, %.057.i.i.i.i.i9
  %.08.i.i.i.add.i.i11 = add nuw nsw i64 %.08.i.i.i.idx.i.i8, 2
  %.not.i.i.i.i.i12 = icmp eq i64 %.08.i.i.i.add.i.i11, 8
  br i1 %.not.i.i.i.i.i12, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i13, label %.lr.ph.i.i.i.i.i7, !llvm.loop !53

_ZNK5ZXing11PatternView3sumEi.exit.i.i13:         ; preds = %.lr.ph.i.i.i.i.i7
  %74 = uitofp i16 %73 to double
  %75 = fmul nnan double %74, 2.500000e-01
  %76 = tail call double @llvm.fmuladd.f64(double %75, double 5.000000e-01, double 5.000000e-01)
  br label %78

77:                                               ; preds = %78
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %exitcond.i.i16 = icmp eq i64 %indvars.iv.next.i.i15, 4
  br i1 %exitcond.i.i16, label %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18, label %78, !llvm.loop !70

78:                                               ; preds = %77, %_ZNK5ZXing11PatternView3sumEi.exit.i.i13
  %indvars.iv.i.i14 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i.i13 ], [ %indvars.iv.next.i.i15, %77 ]
  %79 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.044, i64 %indvars.iv.i.i14
  %80 = load i16, ptr %79, align 2, !tbaa !11
  %81 = uitofp i16 %80 to double
  %82 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i.i14
  %83 = load i16, ptr %82, align 2, !tbaa !11
  %84 = uitofp i16 %83 to double
  %85 = fneg double %84
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %75, double %81)
  %87 = tail call noundef double @llvm.fabs.f64(double %86)
  %88 = fcmp ogt double %87, %76
  br i1 %88, label %_ZN5ZXing11PatternView8skipPairEv.exit, label %77

_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18: ; preds = %77
  %89 = fcmp une double %75, 0.000000e+00
  br i1 %89, label %.split.us, label %_ZN5ZXing11PatternView8skipPairEv.exit

.split.us:                                        ; preds = %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18, %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18.us
  %.us-phi = phi ptr [ %.sroa.0.044.us, %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18.us ], [ %.sroa.0.044, %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18 ]
  store ptr %.us-phi, ptr %0, align 8, !tbaa !14
  %.sroa.12.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %.sroa.12.0..sroa_idx25, align 8, !tbaa !9
  %.sroa.1429.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.1429.0..sroa_idx30, align 8, !tbaa !14
  %.sroa.16.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.16.0..sroa_idx32, align 8, !tbaa !14
  br label %91

_ZN5ZXing11PatternView8skipPairEv.exit:           ; preds = %78, %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 4
  %.not = icmp ult ptr %90, %45
  br i1 %.not, label %.lr.ph.split, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit, %_ZN5ZXing11PatternView8skipPairEv.exit.us, %_ZZN5ZXing13FindLeftGuardILi4ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %91

91:                                               ; preds = %40, %.critedge, %.split.us, %9
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !20
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !66

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
  store ptr %15, ptr %0, align 8, !tbaa !54
  store i64 %8, ptr %4, align 8, !tbaa !26
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !26
  store i8 %18, ptr %16, align 1, !tbaa !26
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5ZXing4OneD9RowReaderE", !5, i64 8}
!5 = !{!"p1 _ZTSN5ZXing13ReaderOptionsE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{i64 0, i64 8, !14, i64 8, i64 4, !9, i64 16, i64 8, !14, i64 24, i64 8, !14}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 short", !6, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSN5ZXing11PatternViewE", !15, i64 0, !10, i64 8, !15, i64 16, !15, i64 24}
!18 = !{!17, !10, i64 8}
!19 = !{!17, !15, i64 24}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !25, i64 8, !7, i64 16}
!25 = !{!"long", !7, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !22, i64 32}
!28 = !{!"_ZTSN5ZXing5ErrorE", !24, i64 0, !22, i64 32, !12, i64 40, !29, i64 42}
!29 = !{!"_ZTSN5ZXing5Error4TypeE", !7, i64 0}
!30 = !{!28, !12, i64 40}
!31 = !{!28, !29, i64 42}
!32 = !{!33, !7, i64 4}
!33 = !{!"_ZTSN5ZXing13ReaderOptionsE", !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 1, !34, i64 1, !7, i64 1, !35, i64 1, !36, i64 2, !37, i64 2, !38, i64 3, !7, i64 4, !7, i64 5, !12, i64 6, !39, i64 8}
!34 = !{!"bool", !7, i64 0}
!35 = !{!"_ZTSN5ZXing14EanAddOnSymbolE", !7, i64 0}
!36 = !{!"_ZTSN5ZXing9BinarizerE", !7, i64 0}
!37 = !{!"_ZTSN5ZXing8TextModeE", !7, i64 0}
!38 = !{!"_ZTSN5ZXing12CharacterSetE", !7, i64 0}
!39 = !{!"_ZTSN5ZXing5FlagsINS_13BarcodeFormatEEE", !10, i64 0}
!40 = !{!33, !7, i64 5}
!41 = !{!33, !12, i64 6}
!42 = !{!39, !10, i64 0}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !10, i64 0, !10, i64 4, !24, i64 8}
!45 = !{!44, !10, i64 4}
!46 = !{!47, !12, i64 0}
!47 = !{!"_ZTSN5ZXing11BarAndSpaceItEE", !12, i64 0, !12, i64 2}
!48 = !{!47, !12, i64 2}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !50}
!54 = !{!24, !22, i64 0}
!55 = !{!56, !10, i64 0}
!56 = !{!"_ZTSN5ZXing11BarAndSpaceIiEE", !10, i64 0, !10, i64 4}
!57 = !{!56, !10, i64 4}
!58 = distinct !{!58, !50}
!59 = distinct !{!59, !50}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!62 = distinct !{!62, !"_ZNK5ZXing11PatternView7subViewEii"}
!63 = !{!17, !15, i64 16}
!64 = distinct !{!64, !50}
!65 = distinct !{!65, !50}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!69 = distinct !{!69, !"_ZNK5ZXing11PatternView7subViewEii"}
!70 = distinct !{!70, !50}
!71 = distinct !{!71, !50}
