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
%"struct.std::array.13" = type { [4 x i32] }
%"class.ZXing::PatternView" = type { ptr, i32, ptr, ptr }
%"class.ZXing::OneD::Raw2TxtDecoder" = type <{ i32, %"struct.ZXing::SymbologyIdentifier", i8, [7 x i8], %"class.std::__cxx11::basic_string", i64, i8, i8, i8, [5 x i8] }>
%"class.std::allocator.5" = type { i8 }

$_ZN5ZXing4OneD14Raw2TxtDecoder6decodeEi = comdat any

$_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf = comdat any

$_ZN5ZXing5ErroraSEOS0_ = comdat any

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZNK5ZXing4OneD14Raw2TxtDecoder4textB5cxx11Ev = comdat any

$_ZN5ZXing5ErrorC2ERKS0_ = comdat any

$_ZN5ZXing4OneD9RowReaderD2Ev = comdat any

$_ZN5ZXing4OneD13Code128ReaderD0Ev = comdat any

$_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5ZXing13FindLeftGuardILi3EZNS_13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_ = comdat any

$_ZTIN5ZXing4OneD9RowReaderE = comdat any

$_ZTSN5ZXing4OneD9RowReaderE = comdat any

$_ZTIN5ZXing5ErrorE = comdat any

$_ZTSN5ZXing5ErrorE = comdat any

@_ZN5ZXing4OneDL12E2E_PATTERNSE = internal global %"struct.std::array" zeroinitializer, align 4
@_ZN5ZXing4OneDL20START_PATTERN_PREFIXE = internal constant %"struct.ZXing::FixedPattern" { [3 x i16] [i16 2, i16 1, i16 1] }, align 2
@.str = private unnamed_addr constant [29 x i8] c"src/oned/ODCode128Reader.cpp\00", align 1
@_ZTVN5ZXing4OneD13Code128ReaderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD13Code128ReaderE, ptr @_ZN5ZXing4OneD9RowReaderD2Ev, ptr @_ZN5ZXing4OneD13Code128ReaderD0Ev, ptr @_ZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE] }, align 8
@_ZTIN5ZXing4OneD13Code128ReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD13Code128ReaderE, ptr @_ZTIN5ZXing4OneD9RowReaderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD13Code128ReaderE = constant [29 x i8] c"N5ZXing4OneD13Code128ReaderE\00", align 1
@_ZTIN5ZXing4OneD9RowReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReaderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD9RowReaderE = linkonce_odr constant [24 x i8] c"N5ZXing4OneD9RowReaderE\00", comdat, align 1
@_ZN5ZXing4OneD7Code12813CODE_PATTERNSE = external global %"struct.std::array.11", align 4
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"src/ZXAlgorithms.h\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Invalid value\00", align 1
@_ZTIN5ZXing5ErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing5ErrorE }, comdat, align 8
@_ZTSN5ZXing5ErrorE = linkonce_odr constant [15 x i8] c"N5ZXing5ErrorE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ODCode128Reader.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::array.13", align 8
  %7 = alloca %"struct.std::array.13", align 8
  %8 = alloca %"struct.std::array.13", align 8
  %9 = alloca %"struct.std::array.13", align 8
  %10 = alloca %"class.ZXing::PatternView", align 8
  %11 = alloca %"class.ZXing::OneD::Raw2TxtDecoder", align 8
  %12 = alloca %"class.ZXing::Error", align 8
  %13 = alloca %"class.ZXing::Error", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.ZXing::Error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @_ZN5ZXing13FindLeftGuardILi3EZNS_13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::PatternView") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 24, ptr nonnull @_ZN5ZXing4OneDL20START_PATTERN_PREFIXE, double 5.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not1.i.i = icmp ult ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not1.i.i
  br i1 %or.cond.i.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit

_ZNK5ZXing11PatternView7isValidEv.exit:           ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %17, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %.not239 = icmp ugt ptr %23, %25
  br i1 %.not239, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %47

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %5, %_ZNK5ZXing11PatternView7isValidEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %27, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %28, align 8, !tbaa !18
  store i8 0, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %31, align 2, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false), !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -1059028992
  %36 = or disjoint i32 %35, 527663
  store i32 %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %37, align 4, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %38, align 1, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %39, align 2, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %40, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %41, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %42, align 4, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %44, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %45, align 8, !tbaa !18
  store i8 0, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %46, i8 0, i64 19, i1 false)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

47:                                               ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit
  store i32 6, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %47
  %.08.i.i.i.idx.i.i = phi i64 [ %.08.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %47 ]
  %.057.i.i.i.i.i = phi i16 [ %49, %.lr.ph.i.i.i.i.i ], [ 0, %47 ]
  %.08.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.08.i.i.i.idx.i.i
  %48 = load i16, ptr %.08.i.i.i.ptr.i.i, align 2, !tbaa !42
  %49 = add i16 %48, %.057.i.i.i.i.i
  %.08.i.i.i.add.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i, 12
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZNK5ZXing11PatternView3sumEi.exit.i.i:           ; preds = %.lr.ph.i.i.i.i.i
  %50 = uitofp i16 %49 to double
  %51 = fdiv double %50, 1.100000e+01
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %17, i64 2
  br label %_ZNK5ZXing11PatternView3sumEi.exit.split.i.i

_ZNK5ZXing11PatternView3sumEi.exit.split.i.i:     ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.split.i.i, %_ZNK5ZXing11PatternView3sumEi.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK5ZXing11PatternView3sumEi.exit.split.i.i ], [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i.i ]
  %52 = getelementptr inbounds nuw i16, ptr %17, i64 %indvars.iv.i.i
  %53 = load i16, ptr %52, align 2, !tbaa !42
  %54 = zext i16 %53 to i32
  %gep.i.i = getelementptr inbounds nuw i16, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %55 = load i16, ptr %gep.i.i, align 2, !tbaa !42
  %56 = zext i16 %55 to i32
  %57 = add nuw nsw i32 %56, %54
  %58 = uitofp nneg i32 %57 to double
  %59 = fdiv double %58, %51
  %60 = fadd double %59, 5.000000e-01
  %61 = fptosi double %60 to i32
  %62 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv.i.i
  store i32 %61, ptr %62, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN5ZXing20NormalizedE2EPatternILi6EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i, label %_ZNK5ZXing11PatternView3sumEi.exit.split.i.i, !llvm.loop !45

_ZN5ZXing20NormalizedE2EPatternILi6EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i: ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.split.i.i
  %.fca.0.load.i.i = load i64, ptr %8, align 8
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  store i64 %.fca.0.load.i.i, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.fca.1.load.i.i, ptr %63, align 8
  br label %64

64:                                               ; preds = %64, %_ZN5ZXing20NormalizedE2EPatternILi6EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i
  %indvars.iv.i5.i = phi i64 [ 0, %_ZN5ZXing20NormalizedE2EPatternILi6EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i ], [ %indvars.iv.next.i6.i, %64 ]
  %.0911.i.i = phi i32 [ 0, %_ZN5ZXing20NormalizedE2EPatternILi6EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i ], [ %72, %64 ]
  %65 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv.i5.i
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = shl i32 %.0911.i.i, %66
  %68 = trunc nuw nsw i64 %indvars.iv.i5.i to i32
  %69 = and i32 %68, 1
  %70 = xor i32 %69, 1
  %mulshl.i.i = shl nuw i32 %70, %66
  %71 = sub i32 %mulshl.i.i, %70
  %72 = or i32 %71, %67
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 4
  br i1 %exitcond.not.i7.i, label %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit.i, label %64, !llvm.loop !46

_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit.i:   ; preds = %64, %84
  %.047.i.i.i.i.i.i = phi i64 [ %85, %84 ], [ 26, %64 ]
  %.02946.i.i.i.i.i.idx.i = phi i64 [ %.02946.i.i.i.i.i.add6.i, %84 ], [ 0, %64 ]
  %.02946.i.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 %.02946.i.i.i.i.i.idx.i
  %73 = load i32, ptr %.02946.i.i.i.i.i.ptr.i, align 4, !tbaa !9
  %74 = icmp eq i32 %73, %72
  br i1 %74, label %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i, label %75

75:                                               ; preds = %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit.i
  %.02946.i.i.i.i.i.add5.i = or disjoint i64 %.02946.i.i.i.i.i.idx.i, 4
  %.ptr8.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 %.02946.i.i.i.i.i.add5.i
  %76 = load i32, ptr %.ptr8.i, align 4, !tbaa !9
  %77 = icmp eq i32 %76, %72
  br i1 %77, label %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i, label %78

78:                                               ; preds = %75
  %.02946.i.i.i.i.i.add4.i = or disjoint i64 %.02946.i.i.i.i.i.idx.i, 8
  %.ptr7.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 %.02946.i.i.i.i.i.add4.i
  %79 = load i32, ptr %.ptr7.i, align 4, !tbaa !9
  %80 = icmp eq i32 %79, %72
  br i1 %80, label %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i, label %81

81:                                               ; preds = %78
  %.ptr.i = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.ptr.i, i64 12
  %82 = load i32, ptr %.ptr.i, align 4, !tbaa !9
  %83 = icmp eq i32 %82, %72
  br i1 %83, label %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, label %84

84:                                               ; preds = %81
  %.02946.i.i.i.i.i.add6.i = add nuw nsw i64 %.02946.i.i.i.i.i.idx.i, 16
  %85 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %86 = icmp samesign ugt i64 %.047.i.i.i.i.i.i, 1
  br i1 %86, label %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !47

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %84
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 416), align 4, !tbaa !9
  %88 = icmp eq i32 %87, %72
  br i1 %88, label %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit", label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %._crit_edge.loopexit.i.i.i.i.i.i
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 420), align 4, !tbaa !9
  %90 = icmp eq i32 %89, %72
  br i1 %90, label %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit", label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 424), align 4, !tbaa !9
  %92 = icmp eq i32 %91, %72
  br i1 %92, label %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit", label %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit.thread"

_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i: ; preds = %78, %75, %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit.i
  %.028.i.i.i.i.i.idx.ph.i = phi i64 [ %.02946.i.i.i.i.i.add4.i, %78 ], [ %.02946.i.i.i.i.i.add5.i, %75 ], [ %.02946.i.i.i.i.i.idx.i, %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit.i ]
  %.028.i.i.i.i.i.ptr19.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 %.028.i.i.i.i.i.idx.ph.i
  br label %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit"

_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i: ; preds = %81
  %.ptr.i.le = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.ptr.i, i64 12
  %93 = icmp eq i64 %.02946.i.i.i.i.i.idx.i, 416
  br i1 %93, label %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit.thread", label %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit"

"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit.thread": ; preds = %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %99

"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit": ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i
  %.028.i.i.i.i7.i.i = phi ptr [ %.ptr.i.le, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 420), %._crit_edge._crit_edge.i.i.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 416), %._crit_edge.loopexit.i.i.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 424), %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %.028.i.i.i.i.i.ptr19.i, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i ]
  %94 = ptrtoint ptr %.028.i.i.i.i7.i.i to i64
  %95 = sub i64 %94, ptrtoint (ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE to i64)
  %96 = lshr exact i64 %95, 2
  %97 = trunc i64 %96 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %98 = add i32 %97, -103
  %or.cond = icmp ult i32 %98, 3
  br i1 %or.cond, label %121, label %99

99:                                               ; preds = %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit.thread", %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %101, ptr %100, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %102, align 8, !tbaa !18
  store i8 0, ptr %101, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %103, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %104, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %105, align 2, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, i8 0, i64 32, i1 false), !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, -1059028992
  %110 = or disjoint i32 %109, 527663
  store i32 %110, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %111, align 4, !tbaa !28
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %112, align 1, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %113, align 2, !tbaa !37
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %114, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %115, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %116, align 4, !tbaa !41
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %118, ptr %117, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %119, align 8, !tbaa !18
  store i8 0, ptr %118, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %120, i8 0, i64 19, i1 false)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

121:                                              ; preds = %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit"
  %.not6.i.i.i = icmp eq ptr %19, %17
  br i1 %.not6.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %121, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i ], [ %19, %121 ]
  %.057.i.i.i = phi i16 [ %123, %.lr.ph.i.i.i ], [ 0, %121 ]
  %122 = load i16, ptr %.08.i.i.i, align 2, !tbaa !42
  %123 = add i16 %122, %.057.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %124, %17
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !43

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %125 = zext i16 %123 to i32
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, %121
  %.05.lcssa.i.i.i = phi i32 [ 0, %121 ], [ %125, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %126 = call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #19
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %128 = trunc i64 %96 to i8
  store i8 %128, ptr %126, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #18
  %129 = sub nuw nsw i32 204, %97
  store i32 %129, ptr %11, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 67, ptr %130, align 4, !tbaa !52
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 48, ptr %131, align 1, !tbaa !53
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 0, ptr %132, align 2, !tbaa !54
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 0, ptr %133, align 1, !tbaa !55
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %134, align 8, !tbaa !56
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %137, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %138, i8 0, i64 11, i1 false)
  %139 = invoke noalias noundef nonnull dereferenceable(31) ptr @_Znwm(i64 noundef 31) #19
          to label %_ZN5ZXing11PatternView10skipSymbolEv.exit.lr.ph unwind label %.thread232

_ZN5ZXing11PatternView10skipSymbolEv.exit.lr.ph:  ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  store i8 0, ptr %139, align 1, !tbaa !21
  store ptr %139, ptr %135, align 8, !tbaa !57
  store i64 30, ptr %136, align 8, !tbaa !21
  %.fca.1.gep.i.i74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZN5ZXing11PatternView10skipSymbolEv.exit

_ZN5ZXing11PatternView10skipSymbolEv.exit:        ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.lr.ph, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120
  %141 = phi ptr [ %17, %_ZN5ZXing11PatternView10skipSymbolEv.exit.lr.ph ], [ %348, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120 ]
  %.sroa.0176.0301 = phi ptr [ %126, %_ZN5ZXing11PatternView10skipSymbolEv.exit.lr.ph ], [ %.sroa.0176.6, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120 ]
  %.pn308 = phi ptr [ %126, %_ZN5ZXing11PatternView10skipSymbolEv.exit.lr.ph ], [ %.pn, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120 ]
  %.sroa.29.0299 = phi ptr [ %127, %_ZN5ZXing11PatternView10skipSymbolEv.exit.lr.ph ], [ %.sroa.29.6, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120 ]
  %.sroa.16.0300 = getelementptr inbounds nuw i8, ptr %.pn308, i64 1
  %142 = load i32, ptr %20, align 8, !tbaa !13
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %141, i64 %143
  store ptr %144, ptr %3, align 8, !tbaa !11
  %145 = getelementptr inbounds i16, ptr %144, i64 %143
  %146 = load ptr, ptr %24, align 8, !tbaa !14
  %.not240 = icmp ugt ptr %145, %146
  br i1 %.not240, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %171

_ZN5ZXing11PatternView10skipSymbolEv.exit.thread: ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120
  %.sroa.29.0.lcssa.ph = phi ptr [ %.sroa.29.0299, %_ZN5ZXing11PatternView10skipSymbolEv.exit ], [ %.sroa.29.6, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120 ]
  %.sroa.0176.0.lcssa.ph = phi ptr [ %.sroa.0176.0301, %_ZN5ZXing11PatternView10skipSymbolEv.exit ], [ %.sroa.0176.6, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit unwind label %169

_ZN5ZXing6ResultC2Ev.exit:                        ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %148, ptr %147, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %149, align 8, !tbaa !18
  store i8 0, ptr %148, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %150, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %151, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %152, align 2, !tbaa !27
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %153, i8 0, i64 32, i1 false), !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, -1059028992
  %157 = or disjoint i32 %156, 527663
  store i32 %157, ptr %154, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %158, align 4, !tbaa !28
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %159, align 1, !tbaa !36
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %160, align 2, !tbaa !37
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %161, align 8, !tbaa !38
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %162, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %163, align 4, !tbaa !41
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %165, ptr %164, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %166, align 8, !tbaa !18
  store i8 0, ptr %165, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %167, i8 0, i64 19, i1 false)
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120.thread

.thread232:                                       ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #18
  br label %534

169:                                              ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit127.thread, %355, %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, %389
  %.sroa.29.0288 = phi ptr [ %.sroa.29.0299, %_ZNK5ZXing11PatternView7isValidEv.exit127.thread ], [ %.sroa.29.0299, %355 ], [ %.sroa.29.0.lcssa.ph, %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread ], [ %.sroa.29.0299, %389 ]
  %.sroa.0176.0268 = phi ptr [ %.sroa.0176.0301, %_ZNK5ZXing11PatternView7isValidEv.exit127.thread ], [ %.sroa.0176.0301, %355 ], [ %.sroa.0176.0.lcssa.ph, %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread ], [ %.sroa.0176.0301, %389 ]
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %526

171:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  br label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %.lr.ph.i.i.i.i.i59, %171
  %.08.i.i.i.idx.i.i60 = phi i64 [ %.08.i.i.i.add.i.i63, %.lr.ph.i.i.i.i.i59 ], [ 0, %171 ]
  %.057.i.i.i.i.i61 = phi i16 [ %173, %.lr.ph.i.i.i.i.i59 ], [ 0, %171 ]
  %.08.i.i.i.ptr.i.i62 = getelementptr inbounds nuw i8, ptr %144, i64 %.08.i.i.i.idx.i.i60
  %172 = load i16, ptr %.08.i.i.i.ptr.i.i62, align 2, !tbaa !42
  %173 = add i16 %172, %.057.i.i.i.i.i61
  %.08.i.i.i.add.i.i63 = add nuw nsw i64 %.08.i.i.i.idx.i.i60, 2
  %.not.i.i.i.i.i64 = icmp eq i64 %.08.i.i.i.add.i.i63, 12
  br i1 %.not.i.i.i.i.i64, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i65, label %.lr.ph.i.i.i.i.i59, !llvm.loop !43

_ZNK5ZXing11PatternView3sumEi.exit.i.i65:         ; preds = %.lr.ph.i.i.i.i.i59
  %174 = uitofp i16 %173 to double
  %175 = fdiv double %174, 1.100000e+01
  %invariant.gep.i.i66 = getelementptr inbounds nuw i8, ptr %144, i64 2
  br label %_ZNK5ZXing11PatternView3sumEi.exit.split.i.i67

_ZNK5ZXing11PatternView3sumEi.exit.split.i.i67:   ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.split.i.i67, %_ZNK5ZXing11PatternView3sumEi.exit.i.i65
  %indvars.iv.i.i68 = phi i64 [ %indvars.iv.next.i.i70, %_ZNK5ZXing11PatternView3sumEi.exit.split.i.i67 ], [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i.i65 ]
  %176 = getelementptr inbounds nuw i16, ptr %144, i64 %indvars.iv.i.i68
  %177 = load i16, ptr %176, align 2, !tbaa !42
  %178 = zext i16 %177 to i32
  %gep.i.i69 = getelementptr inbounds nuw i16, ptr %invariant.gep.i.i66, i64 %indvars.iv.i.i68
  %179 = load i16, ptr %gep.i.i69, align 2, !tbaa !42
  %180 = zext i16 %179 to i32
  %181 = add nuw nsw i32 %180, %178
  %182 = uitofp nneg i32 %181 to double
  %183 = fdiv double %182, %175
  %184 = fadd double %183, 5.000000e-01
  %185 = fptosi double %184 to i32
  %186 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i68
  store i32 %185, ptr %186, align 4, !tbaa !9
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, 4
  br i1 %exitcond.not.i.i71, label %_ZN5ZXing20NormalizedE2EPatternILi6EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i72, label %_ZNK5ZXing11PatternView3sumEi.exit.split.i.i67, !llvm.loop !45

_ZN5ZXing20NormalizedE2EPatternILi6EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i72: ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.split.i.i67
  %.fca.0.load.i.i73 = load i64, ptr %6, align 8
  %.fca.1.load.i.i75 = load i64, ptr %.fca.1.gep.i.i74, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i64 %.fca.0.load.i.i73, ptr %7, align 8
  store i64 %.fca.1.load.i.i75, ptr %140, align 8
  br label %187

187:                                              ; preds = %187, %_ZN5ZXing20NormalizedE2EPatternILi6EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i72
  %indvars.iv.i5.i76 = phi i64 [ 0, %_ZN5ZXing20NormalizedE2EPatternILi6EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i72 ], [ %indvars.iv.next.i6.i79, %187 ]
  %.0911.i.i77 = phi i32 [ 0, %_ZN5ZXing20NormalizedE2EPatternILi6EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit.i72 ], [ %195, %187 ]
  %188 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv.i5.i76
  %189 = load i32, ptr %188, align 4, !tbaa !9
  %190 = shl i32 %.0911.i.i77, %189
  %191 = trunc nuw nsw i64 %indvars.iv.i5.i76 to i32
  %192 = and i32 %191, 1
  %193 = xor i32 %192, 1
  %mulshl.i.i78 = shl nuw i32 %193, %189
  %194 = sub i32 %mulshl.i.i78, %193
  %195 = or i32 %194, %190
  %indvars.iv.next.i6.i79 = add nuw nsw i64 %indvars.iv.i5.i76, 1
  %exitcond.not.i7.i80 = icmp eq i64 %indvars.iv.next.i6.i79, 4
  br i1 %exitcond.not.i7.i80, label %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit.i82, label %187, !llvm.loop !46

_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit.i82: ; preds = %187, %207
  %.047.i.i.i.i.i.i83 = phi i64 [ %208, %207 ], [ 26, %187 ]
  %.02946.i.i.i.i.i.idx.i84 = phi i64 [ %.02946.i.i.i.i.i.add6.i92, %207 ], [ 0, %187 ]
  %.02946.i.i.i.i.i.ptr.i85 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 %.02946.i.i.i.i.i.idx.i84
  %196 = load i32, ptr %.02946.i.i.i.i.i.ptr.i85, align 4, !tbaa !9
  %197 = icmp eq i32 %196, %195
  br i1 %197, label %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i100, label %198

198:                                              ; preds = %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit.i82
  %.02946.i.i.i.i.i.add5.i86 = or disjoint i64 %.02946.i.i.i.i.i.idx.i84, 4
  %.ptr8.i87 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 %.02946.i.i.i.i.i.add5.i86
  %199 = load i32, ptr %.ptr8.i87, align 4, !tbaa !9
  %200 = icmp eq i32 %199, %195
  br i1 %200, label %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i100, label %201

201:                                              ; preds = %198
  %.02946.i.i.i.i.i.add4.i88 = or disjoint i64 %.02946.i.i.i.i.i.idx.i84, 8
  %.ptr7.i89 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 %.02946.i.i.i.i.i.add4.i88
  %202 = load i32, ptr %.ptr7.i89, align 4, !tbaa !9
  %203 = icmp eq i32 %202, %195
  br i1 %203, label %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i100, label %204

204:                                              ; preds = %201
  %.ptr.i91 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.ptr.i85, i64 12
  %205 = load i32, ptr %.ptr.i91, align 4, !tbaa !9
  %206 = icmp eq i32 %205, %195
  br i1 %206, label %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i98, label %207

207:                                              ; preds = %204
  %.02946.i.i.i.i.i.add6.i92 = add nuw nsw i64 %.02946.i.i.i.i.i.idx.i84, 16
  %208 = add nsw i64 %.047.i.i.i.i.i.i83, -1
  %209 = icmp samesign ugt i64 %.047.i.i.i.i.i.i83, 1
  br i1 %209, label %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit.i82, label %._crit_edge.loopexit.i.i.i.i.i.i93, !llvm.loop !47

._crit_edge.loopexit.i.i.i.i.i.i93:               ; preds = %207
  %210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 416), align 4, !tbaa !9
  %211 = icmp eq i32 %210, %195
  br i1 %211, label %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit.i, label %._crit_edge._crit_edge.i.i.i.i.i.i94

._crit_edge._crit_edge.i.i.i.i.i.i94:             ; preds = %._crit_edge.loopexit.i.i.i.i.i.i93
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 420), align 4, !tbaa !9
  %213 = icmp eq i32 %212, %195
  br i1 %213, label %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit.i, label %._crit_edge._crit_edge52.i.i.i.i.i.i95

._crit_edge._crit_edge52.i.i.i.i.i.i95:           ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i94
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 424), align 4, !tbaa !9
  %215 = icmp eq i32 %214, %195
  br i1 %215, label %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit.i, label %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit.i.thread

_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i100: ; preds = %201, %198, %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit.i82
  %.028.i.i.i.i.i.idx.ph.i101 = phi i64 [ %.02946.i.i.i.i.i.add4.i88, %201 ], [ %.02946.i.i.i.i.i.add5.i86, %198 ], [ %.02946.i.i.i.i.i.idx.i84, %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit.i82 ]
  %.028.i.i.i.i.i.ptr19.i102 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 %.028.i.i.i.i.i.idx.ph.i101
  br label %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit.i

_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i98: ; preds = %204
  %.ptr.i91.le = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.ptr.i85, i64 12
  %216 = icmp eq i64 %.02946.i.i.i.i.i.idx.i84, 416
  br i1 %216, label %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit.i.thread, label %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit.i

_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit.i.thread: ; preds = %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i98, %._crit_edge._crit_edge52.i.i.i.i.i.i95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %221

_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit.i: ; preds = %._crit_edge.loopexit.i.i.i.i.i.i93, %._crit_edge._crit_edge.i.i.i.i.i.i94, %._crit_edge._crit_edge52.i.i.i.i.i.i95, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i100, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i98
  %.028.i.i.i.i7.i.i97 = phi ptr [ %.ptr.i91.le, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i98 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 420), %._crit_edge._crit_edge.i.i.i.i.i.i94 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 416), %._crit_edge.loopexit.i.i.i.i.i.i93 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 424), %._crit_edge._crit_edge52.i.i.i.i.i.i95 ], [ %.028.i.i.i.i.i.ptr19.i102, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i100 ]
  %217 = ptrtoint ptr %.028.i.i.i.i7.i.i97 to i64
  %218 = sub i64 %217, ptrtoint (ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE to i64)
  %219 = lshr exact i64 %218, 2
  %220 = trunc i64 %219 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %.not241 = icmp eq i32 %220, -1
  br i1 %.not241, label %221, label %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit103"

221:                                              ; preds = %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit.i.thread, %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit.i
  %.idx.i.i.i.i = shl nuw nsw i64 %143, 1
  %222 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i.i.i.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %142, 0
  %.idx44.i.i.i.i = shl nuw nsw i64 %143, 2
  br i1 %.not7.i.i.i.i.i.i, label %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit103.thread", label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %221, %256
  %indvars.iv50.i.i = phi i64 [ %indvars.iv.next51.i.i, %256 ], [ 0, %221 ]
  %.025.i.i = phi float [ %.1.i.i, %256 ], [ 2.500000e-01, %221 ]
  %.01623.i.i = phi i32 [ %.117.i.i, %256 ], [ -1, %221 ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %226, %.lr.ph.i.i.i.i.i.i ], [ %144, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.068.i.i.i.i.i.i = phi i32 [ %225, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i ]
  %223 = load i16, ptr %.09.i.i.i.i.i.i, align 2, !tbaa !42
  %224 = zext i16 %223 to i32
  %225 = add nuw nsw i32 %.068.i.i.i.i.i.i, %224
  %226 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 2
  %.not.i.i.i.i.i.i = icmp eq ptr %226, %222
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i38.preheader.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !58

.lr.ph.i.i38.preheader.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i
  %227 = getelementptr inbounds nuw [107 x %"struct.std::array.12"], ptr @_ZN5ZXing4OneD7Code12813CODE_PATTERNSE, i64 0, i64 %indvars.iv50.i.i
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %.idx44.i.i.i.i
  br label %.lr.ph.i.i38.i.i.i.i

.lr.ph.i.i38.i.i.i.i:                             ; preds = %.lr.ph.i.i38.i.i.i.i, %.lr.ph.i.i38.preheader.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %231, %.lr.ph.i.i38.i.i.i.i ], [ %227, %.lr.ph.i.i38.preheader.i.i.i.i ]
  %.057.i.i.i.i.i.i = phi i32 [ %230, %.lr.ph.i.i38.i.i.i.i ], [ 0, %.lr.ph.i.i38.preheader.i.i.i.i ]
  %229 = load i32, ptr %.08.i.i.i.i.i.i, align 4, !tbaa !9
  %230 = add nsw i32 %229, %.057.i.i.i.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %.not.i.i39.i.i.i.i = icmp eq ptr %231, %228
  br i1 %.not.i.i39.i.i.i.i, label %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i, label %.lr.ph.i.i38.i.i.i.i, !llvm.loop !59

_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i38.i.i.i.i
  %232 = icmp slt i32 %225, %230
  br i1 %232, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i
  %233 = uitofp nneg i32 %225 to float
  %234 = sitofp i32 %230 to float
  %235 = fdiv float %233, %234
  %236 = fmul float %235, 0x3FE6666660000000
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %247, %.lr.ph.preheader.i.i.i.i
  %.02948.i.i.i.i = phi i64 [ %249, %247 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.03047.i.i.i.i = phi float [ %248, %247 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i.i ]
  %237 = getelementptr inbounds nuw i16, ptr %144, i64 %.02948.i.i.i.i
  %238 = load i16, ptr %237, align 2, !tbaa !42
  %239 = uitofp i16 %238 to float
  %240 = getelementptr inbounds nuw i32, ptr %227, i64 %.02948.i.i.i.i
  %241 = load i32, ptr %240, align 4, !tbaa !9
  %242 = sitofp i32 %241 to float
  %243 = fneg float %242
  %244 = call float @llvm.fmuladd.f32(float %243, float %235, float %239)
  %245 = call noundef float @llvm.fabs.f32(float %244)
  %246 = fcmp ogt float %245, %236
  br i1 %246, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i.i, label %247

247:                                              ; preds = %.lr.ph.i.i.i.i
  %248 = fadd float %.03047.i.i.i.i, %245
  %249 = add nuw i64 %.02948.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %249, %143
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.thread.i.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

._crit_edge.thread.i.loopexit.i.i.i:              ; preds = %247
  %250 = fdiv float %248, %233
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i.i

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.thread.i.loopexit.i.i.i, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i
  %.0.i.i.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i ], [ %250, %._crit_edge.thread.i.loopexit.i.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.i.i ]
  %251 = fcmp uge float %.0.i.i.i.i, %.025.i.i
  %252 = trunc nuw nsw i64 %indvars.iv50.i.i to i32
  br i1 %251, label %253, label %256

253:                                              ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i.i
  %254 = fcmp oeq float %.0.i.i.i.i, %.025.i.i
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %253, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i.i
  %.117.i.i = phi i32 [ -1, %255 ], [ %.01623.i.i, %253 ], [ %252, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i.i ]
  %.1.i.i = phi float [ %.025.i.i, %255 ], [ %.025.i.i, %253 ], [ %.0.i.i.i.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i.i ]
  %indvars.iv.next51.i.i = add nuw nsw i64 %indvars.iv50.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %indvars.iv.next51.i.i, 107
  br i1 %exitcond53.not.i.i, label %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit103", label %.lr.ph.i.i.i.i.preheader.i.i, !llvm.loop !61

"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit103": ; preds = %256, %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit.i
  %.0.i = phi i32 [ %220, %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit.i ], [ %.117.i.i, %256 ]
  switch i32 %.0.i, label %278 [
    i32 -1, label %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit103.thread"
    i32 106, label %349
  ]

"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit103.thread": ; preds = %221, %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit103"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit105 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit105:                     ; preds = %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit103.thread"
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %258, ptr %257, align 8, !tbaa !15
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %259, align 8, !tbaa !18
  store i8 0, ptr %258, align 8, !tbaa !21
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %260, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %261, align 8, !tbaa !26
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %262, align 2, !tbaa !27
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %263, i8 0, i64 32, i1 false), !tbaa !9
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, -1059028992
  %267 = or disjoint i32 %266, 527663
  store i32 %267, ptr %264, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %268, align 4, !tbaa !28
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %269, align 1, !tbaa !36
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %270, align 2, !tbaa !37
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %271, align 8, !tbaa !38
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %272, align 8, !tbaa !39
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %273, align 4, !tbaa !41
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %275, ptr %274, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %276, align 8, !tbaa !18
  store i8 0, ptr %275, align 8, !tbaa !21
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %277, i8 0, i64 19, i1 false)
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120.thread

.loopexit:                                        ; preds = %302
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %526

.loopexit.split-lp:                               ; preds = %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit103.thread", %280, %305
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %526

278:                                              ; preds = %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit103"
  %279 = icmp sgt i32 %.0.i, 102
  br i1 %279, label %280, label %302

280:                                              ; preds = %278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit107 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit107:                     ; preds = %280
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %282, ptr %281, align 8, !tbaa !15
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %283, align 8, !tbaa !18
  store i8 0, ptr %282, align 8, !tbaa !21
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %284, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %285, align 8, !tbaa !26
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %286, align 2, !tbaa !27
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %287, i8 0, i64 32, i1 false), !tbaa !9
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %289 = load i32, ptr %288, align 8
  %290 = and i32 %289, -1059028992
  %291 = or disjoint i32 %290, 527663
  store i32 %291, ptr %288, align 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %292, align 4, !tbaa !28
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %293, align 1, !tbaa !36
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %294, align 2, !tbaa !37
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %295, align 8, !tbaa !38
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %296, align 8, !tbaa !39
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %297, align 4, !tbaa !41
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %299, ptr %298, align 8, !tbaa !15
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %300, align 8, !tbaa !18
  store i8 0, ptr %299, align 8, !tbaa !21
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %301, i8 0, i64 19, i1 false)
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120.thread

302:                                              ; preds = %278
  %303 = invoke noundef zeroext i1 @_ZN5ZXing4OneD14Raw2TxtDecoder6decodeEi(ptr noundef nonnull align 8 dereferenceable(59) %11, i32 noundef %.0.i)
          to label %304 unwind label %.loopexit

304:                                              ; preds = %302
  br i1 %303, label %327, label %305

305:                                              ; preds = %304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit109 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit109:                     ; preds = %305
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %307, ptr %306, align 8, !tbaa !15
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %308, align 8, !tbaa !18
  store i8 0, ptr %307, align 8, !tbaa !21
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %309, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %310, align 8, !tbaa !26
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %311, align 2, !tbaa !27
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %312, i8 0, i64 32, i1 false), !tbaa !9
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %314 = load i32, ptr %313, align 8
  %315 = and i32 %314, -1059028992
  %316 = or disjoint i32 %315, 527663
  store i32 %316, ptr %313, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %317, align 4, !tbaa !28
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %318, align 1, !tbaa !36
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %319, align 2, !tbaa !37
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %320, align 8, !tbaa !38
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %321, align 8, !tbaa !39
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %322, align 4, !tbaa !41
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %324, ptr %323, align 8, !tbaa !15
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %325, align 8, !tbaa !18
  store i8 0, ptr %324, align 8, !tbaa !21
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %326, i8 0, i64 19, i1 false)
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120.thread

327:                                              ; preds = %304
  %328 = trunc i32 %.0.i to i8
  %.not.i.i110 = icmp eq ptr %.sroa.16.0300, %.sroa.29.0299
  br i1 %.not.i.i110, label %330, label %329

329:                                              ; preds = %327
  store i8 %328, ptr %.sroa.16.0300, align 1, !tbaa !21
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120

330:                                              ; preds = %327
  %331 = ptrtoint ptr %.sroa.29.0299 to i64
  %332 = ptrtoint ptr %.sroa.0176.0301 to i64
  %333 = sub i64 %331, %332
  %334 = icmp eq i64 %333, 9223372036854775807
  br i1 %334, label %335, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i111

335:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc118 unwind label %.loopexit.split-lp244

.noexc118:                                        ; preds = %335
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i111: ; preds = %330
  %.sroa.speculated.i.i.i.i112 = call i64 @llvm.umax.i64(i64 %333, i64 1)
  %336 = add i64 %.sroa.speculated.i.i.i.i112, %333
  %337 = icmp ult i64 %336, %333
  %338 = call i64 @llvm.umin.i64(i64 %336, i64 9223372036854775807)
  %339 = select i1 %337, i64 9223372036854775807, i64 %338
  %.not.i.i.i.i113 = icmp eq i64 %339, 0
  br i1 %.not.i.i.i.i113, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i114, label %340

340:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i111
  %341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %339) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i114 unwind label %.loopexit243

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i114: ; preds = %340, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i111
  %342 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i111 ], [ %341, %340 ]
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %333
  store i8 %328, ptr %343, align 1, !tbaa !21
  %344 = icmp sgt i64 %333, 0
  br i1 %344, label %345, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i115

345:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i114
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %342, ptr align 1 %.sroa.0176.0301, i64 %333, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i115

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i115: ; preds = %345, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i114
  %.not.i17.i.i.i116 = icmp eq ptr %.sroa.0176.0301, null
  br i1 %.not.i17.i.i.i116, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i117, label %346

346:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i115
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0176.0301, i64 noundef %333) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i117

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i117: ; preds = %346, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i115
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 %339
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120

_ZNSt6vectorIhSaIhEE9push_backEOh.exit120:        ; preds = %329, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i117
  %.sroa.29.6 = phi ptr [ %347, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i117 ], [ %.sroa.29.0299, %329 ]
  %.pn = phi ptr [ %343, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i117 ], [ %.sroa.16.0300, %329 ]
  %.sroa.0176.6 = phi ptr [ %342, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i117 ], [ %.sroa.0176.0301, %329 ]
  %348 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i57 = icmp eq ptr %348, null
  br i1 %.not.i.i57, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit

.loopexit243:                                     ; preds = %340
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %526

.loopexit.split-lp244:                            ; preds = %335
  %lpad.loopexit.split-lp246 = landingpad { ptr, i32 }
          cleanup
  br label %526

349:                                              ; preds = %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit103"
  %350 = ptrtoint ptr %.sroa.16.0300 to i64
  %351 = ptrtoint ptr %.sroa.0176.0301 to i64
  %352 = sub i64 %350, %351
  %353 = trunc i64 %352 to i32
  %354 = icmp slt i32 %353, 3
  br i1 %354, label %355, label %377

355:                                              ; preds = %349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit122 unwind label %169

_ZN5ZXing6ResultC2Ev.exit122:                     ; preds = %355
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %357, ptr %356, align 8, !tbaa !15
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %358, align 8, !tbaa !18
  store i8 0, ptr %357, align 8, !tbaa !21
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %359, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %360, align 8, !tbaa !26
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %361, align 2, !tbaa !27
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %362, i8 0, i64 32, i1 false), !tbaa !9
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %364 = load i32, ptr %363, align 8
  %365 = and i32 %364, -1059028992
  %366 = or disjoint i32 %365, 527663
  store i32 %366, ptr %363, align 8
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %367, align 4, !tbaa !28
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %368, align 1, !tbaa !36
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %369, align 2, !tbaa !37
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %370, align 8, !tbaa !38
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %371, align 8, !tbaa !39
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %372, align 4, !tbaa !41
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %374, ptr %373, align 8, !tbaa !15
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %375, align 8, !tbaa !18
  store i8 0, ptr %374, align 8, !tbaa !21
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %376, i8 0, i64 19, i1 false)
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120.thread

377:                                              ; preds = %349
  %378 = load ptr, ptr %18, align 8, !tbaa !62, !noalias !63
  store i32 7, ptr %20, align 8, !tbaa !9
  %.not.i.i124 = icmp ne ptr %141, null
  %.not1.i.i125 = icmp uge ptr %144, %378
  %or.cond.i.i126.not242 = select i1 %.not.i.i124, i1 %.not1.i.i125, i1 false
  %379 = getelementptr inbounds nuw i8, ptr %144, i64 14
  %380 = icmp ule ptr %379, %146
  %or.cond238 = select i1 %or.cond.i.i126.not242, i1 %380, i1 false
  br i1 %or.cond238, label %381, label %_ZNK5ZXing11PatternView7isValidEv.exit127.thread

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %383 = load i16, ptr %382, align 2, !tbaa !42
  br label %.lr.ph.i.i.i129

.lr.ph.i.i.i129:                                  ; preds = %381, %.lr.ph.i.i.i129
  %.08.i.i.i130.idx = phi i64 [ %.08.i.i.i130.add, %.lr.ph.i.i.i129 ], [ 0, %381 ]
  %.057.i.i.i131 = phi i16 [ %385, %.lr.ph.i.i.i129 ], [ 0, %381 ]
  %.08.i.i.i130.ptr = getelementptr inbounds nuw i8, ptr %144, i64 %.08.i.i.i130.idx
  %384 = load i16, ptr %.08.i.i.i130.ptr, align 2, !tbaa !42
  %385 = add i16 %384, %.057.i.i.i131
  %.08.i.i.i130.add = add nuw nsw i64 %.08.i.i.i130.idx, 2
  %.not.i.i.i132 = icmp eq i64 %.08.i.i.i130.add, 12
  br i1 %.not.i.i.i132, label %386, label %.lr.ph.i.i.i129, !llvm.loop !43

386:                                              ; preds = %.lr.ph.i.i.i129
  %387 = lshr i16 %385, 2
  %388 = icmp ult i16 %387, %383
  br i1 %388, label %_ZNK5ZXing11PatternView7isValidEv.exit127.thread, label %389

389:                                              ; preds = %386
  %390 = invoke noundef zeroext i1 @_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf(ptr noundef nonnull align 8 dereferenceable(32) %3, float noundef 0x3FD89D89E0000000)
          to label %391 unwind label %169

391:                                              ; preds = %389
  br i1 %390, label %.lr.ph.preheader, label %_ZNK5ZXing11PatternView7isValidEv.exit127.thread

_ZNK5ZXing11PatternView7isValidEv.exit127.thread: ; preds = %377, %391, %386
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit136 unwind label %169

_ZN5ZXing6ResultC2Ev.exit136:                     ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit127.thread
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %393, ptr %392, align 8, !tbaa !15
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %394, align 8, !tbaa !18
  store i8 0, ptr %393, align 8, !tbaa !21
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %395, align 8, !tbaa !22
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %396, align 8, !tbaa !26
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %397, align 2, !tbaa !27
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %398, i8 0, i64 32, i1 false), !tbaa !9
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %400 = load i32, ptr %399, align 8
  %401 = and i32 %400, -1059028992
  %402 = or disjoint i32 %401, 527663
  store i32 %402, ptr %399, align 8
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %403, align 4, !tbaa !28
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %404, align 1, !tbaa !36
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %405, align 2, !tbaa !37
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %406, align 8, !tbaa !38
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %407, align 8, !tbaa !39
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %408, align 4, !tbaa !41
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %410, ptr %409, align 8, !tbaa !15
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %411, align 8, !tbaa !18
  store i8 0, ptr %410, align 8, !tbaa !21
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %412, i8 0, i64 19, i1 false)
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120.thread

.lr.ph.preheader:                                 ; preds = %391
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #18
  %413 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %413, ptr %12, align 8, !tbaa !15
  %414 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %414, align 8, !tbaa !18
  store i8 0, ptr %413, align 8, !tbaa !21
  %415 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %415, align 8, !tbaa !22
  %416 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i16 -1, ptr %416, align 8, !tbaa !26
  %417 = getelementptr inbounds nuw i8, ptr %12, i64 42
  store i8 0, ptr %417, align 2, !tbaa !27
  %418 = add i64 %352, 4294967295
  %419 = load i8, ptr %.sroa.0176.0301, align 1, !tbaa !21
  %420 = zext i8 %419 to i32
  %wide.trip.count = and i64 %418, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %421 = urem i32 %429, 103
  %422 = load i8, ptr %.pn308, align 1, !tbaa !21
  %423 = zext i8 %422 to i32
  %.not = icmp eq i32 %421, %423
  br i1 %.not, label %450, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.032305 = phi i32 [ %420, %.lr.ph.preheader ], [ %429, %.lr.ph ]
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0301, i64 %indvars.iv
  %425 = load i8, ptr %424, align 1, !tbaa !21
  %426 = zext i8 %425 to i32
  %427 = trunc nuw nsw i64 %indvars.iv to i32
  %428 = mul nuw nsw i32 %427, %426
  %429 = add nuw nsw i32 %428, %.032305
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #18
  %430 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %432, ptr %13, align 8, !tbaa !15
  store i8 0, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %433, align 8, !tbaa !18
  store ptr %430, ptr %14, align 8, !tbaa !57
  store i64 0, ptr %431, align 8, !tbaa !18
  store i8 0, ptr %430, align 8, !tbaa !21
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @.str, ptr %434, align 8, !tbaa !22
  %435 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i16 238, ptr %435, align 8, !tbaa !26
  %436 = getelementptr inbounds nuw i8, ptr %13, i64 42
  store i8 2, ptr %436, align 2, !tbaa !27
  %437 = call noundef nonnull align 8 dereferenceable(43) ptr @_ZN5ZXing5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(43) %12, ptr noundef nonnull align 8 dereferenceable(43) %13) #18
  %438 = load ptr, ptr %13, align 8, !tbaa !57
  %439 = icmp eq ptr %438, %432
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %440 = load i64, ptr %433, align 8, !tbaa !18
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %442 = load i64, ptr %432, align 8, !tbaa !21
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %443) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %444 = load ptr, ptr %14, align 8, !tbaa !57
  %445 = icmp eq ptr %444, %430
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %446 = load i64, ptr %431, align 8, !tbaa !18
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %448 = load i64, ptr %430, align 8, !tbaa !21
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %449) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #18
  br label %450

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge
  %451 = load ptr, ptr %18, align 8, !tbaa !62
  %452 = load ptr, ptr %3, align 8, !tbaa !11
  %453 = load i32, ptr %20, align 8, !tbaa !13
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i16, ptr %452, i64 %454
  %.not6.i.i.i138 = icmp eq ptr %451, %455
  br i1 %.not6.i.i.i138, label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, label %.lr.ph.i.i.i139

.lr.ph.i.i.i139:                                  ; preds = %450, %.lr.ph.i.i.i139
  %.08.i.i.i140 = phi ptr [ %458, %.lr.ph.i.i.i139 ], [ %451, %450 ]
  %.057.i.i.i141 = phi i16 [ %457, %.lr.ph.i.i.i139 ], [ 0, %450 ]
  %456 = load i16, ptr %.08.i.i.i140, align 2, !tbaa !42
  %457 = add i16 %456, %.057.i.i.i141
  %458 = getelementptr inbounds nuw i8, ptr %.08.i.i.i140, i64 2
  %.not.i.i.i142 = icmp eq ptr %458, %455
  br i1 %.not.i.i.i142, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i143, label %.lr.ph.i.i.i139, !llvm.loop !43

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i143: ; preds = %.lr.ph.i.i.i139
  %459 = zext i16 %457 to i32
  %460 = add nsw i32 %459, -1
  br label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit

_ZNK5ZXing11PatternView13pixelsTillEndEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i143, %450
  %.05.lcssa.i.i.i144 = phi i32 [ -1, %450 ], [ %460, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i143 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  invoke void @_ZNK5ZXing4OneD14Raw2TxtDecoder4textB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(59) %11)
          to label %461 unwind label %488

461:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %.sroa.0.0.copyload.i = load i32, ptr %130, align 4
  invoke void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %16, ptr noundef nonnull align 8 dereferenceable(43) %12)
          to label %462 unwind label %490

462:                                              ; preds = %461
  %463 = load i8, ptr %134, align 8, !tbaa !56, !range !67, !noundef !68
  %464 = trunc nuw i8 %463 to i1
  invoke void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %2, i32 noundef %.05.lcssa.i.i.i, i32 noundef %.05.lcssa.i.i.i144, i32 noundef 16, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull %16, i1 noundef zeroext %464)
          to label %465 unwind label %492

465:                                              ; preds = %462
  %466 = load ptr, ptr %16, align 8, !tbaa !57
  %467 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146: ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !18
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZN5ZXing5ErrorD2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145: ; preds = %465
  %472 = load i64, ptr %467, align 8, !tbaa !21
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %473) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit147

_ZN5ZXing5ErrorD2Ev.exit147:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145
  %474 = load ptr, ptr %15, align 8, !tbaa !57
  %475 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZN5ZXing5ErrorD2Ev.exit147
  %477 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !18
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZN5ZXing5ErrorD2Ev.exit147
  %480 = load i64, ptr %475, align 8, !tbaa !21
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %481) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  %482 = load ptr, ptr %12, align 8, !tbaa !57
  %483 = icmp eq ptr %482, %413
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %484 = load i64, ptr %414, align 8, !tbaa !18
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZN5ZXing5ErrorD2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %486 = load i64, ptr %413, align 8, !tbaa !21
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %487) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit153

_ZN5ZXing5ErrorD2Ev.exit153:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #18
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120.thread

488:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

490:                                              ; preds = %461
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5ErrorD2Ev.exit156

492:                                              ; preds = %462
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = load ptr, ptr %16, align 8, !tbaa !57
  %495 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155: ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %498 = load i64, ptr %497, align 8, !tbaa !18
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZN5ZXing5ErrorD2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154: ; preds = %492
  %500 = load i64, ptr %495, align 8, !tbaa !21
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %501) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit156

_ZN5ZXing5ErrorD2Ev.exit156:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155, %490
  %.pn42 = phi { ptr, i32 } [ %491, %490 ], [ %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155 ], [ %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154 ]
  %502 = load ptr, ptr %15, align 8, !tbaa !57
  %503 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZN5ZXing5ErrorD2Ev.exit156
  %505 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %506 = load i64, ptr %505, align 8, !tbaa !18
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZN5ZXing5ErrorD2Ev.exit156
  %508 = load i64, ptr %503, align 8, !tbaa !21
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %509) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %488
  %.pn42.pn = phi { ptr, i32 } [ %489, %488 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  %510 = load ptr, ptr %12, align 8, !tbaa !57
  %511 = icmp eq ptr %510, %413
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %512 = load i64, ptr %414, align 8, !tbaa !18
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZN5ZXing5ErrorD2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %514 = load i64, ptr %413, align 8, !tbaa !21
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %515) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit162

_ZN5ZXing5ErrorD2Ev.exit162:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #18
  br label %526

_ZNSt6vectorIhSaIhEE9push_backEOh.exit120.thread: ; preds = %_ZN5ZXing6ResultC2Ev.exit109, %_ZN5ZXing6ResultC2Ev.exit107, %_ZN5ZXing6ResultC2Ev.exit105, %_ZN5ZXing6ResultC2Ev.exit136, %_ZN5ZXing6ResultC2Ev.exit122, %_ZN5ZXing6ResultC2Ev.exit, %_ZN5ZXing5ErrorD2Ev.exit153
  %.sroa.29.0289 = phi ptr [ %.sroa.29.0299, %_ZN5ZXing6ResultC2Ev.exit109 ], [ %.sroa.29.0299, %_ZN5ZXing6ResultC2Ev.exit107 ], [ %.sroa.29.0299, %_ZN5ZXing6ResultC2Ev.exit105 ], [ %.sroa.29.0299, %_ZN5ZXing6ResultC2Ev.exit136 ], [ %.sroa.29.0299, %_ZN5ZXing6ResultC2Ev.exit122 ], [ %.sroa.29.0.lcssa.ph, %_ZN5ZXing6ResultC2Ev.exit ], [ %.sroa.29.0299, %_ZN5ZXing5ErrorD2Ev.exit153 ]
  %.sroa.0176.0269 = phi ptr [ %.sroa.0176.0301, %_ZN5ZXing6ResultC2Ev.exit109 ], [ %.sroa.0176.0301, %_ZN5ZXing6ResultC2Ev.exit107 ], [ %.sroa.0176.0301, %_ZN5ZXing6ResultC2Ev.exit105 ], [ %.sroa.0176.0301, %_ZN5ZXing6ResultC2Ev.exit136 ], [ %.sroa.0176.0301, %_ZN5ZXing6ResultC2Ev.exit122 ], [ %.sroa.0176.0.lcssa.ph, %_ZN5ZXing6ResultC2Ev.exit ], [ %.sroa.0176.0301, %_ZN5ZXing5ErrorD2Ev.exit153 ]
  %516 = load ptr, ptr %135, align 8, !tbaa !57
  %517 = icmp eq ptr %516, %136
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164: ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120.thread
  %518 = load i64, ptr %137, align 8, !tbaa !18
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZN5ZXing4OneD14Raw2TxtDecoderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163: ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120.thread
  %520 = load i64, ptr %136, align 8, !tbaa !21
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %521) #21
  br label %_ZN5ZXing4OneD14Raw2TxtDecoderD2Ev.exit

_ZN5ZXing4OneD14Raw2TxtDecoderD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #18
  %.not.i.i.i165 = icmp eq ptr %.sroa.0176.0269, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %522

522:                                              ; preds = %_ZN5ZXing4OneD14Raw2TxtDecoderD2Ev.exit
  %523 = ptrtoint ptr %.sroa.29.0289 to i64
  %524 = ptrtoint ptr %.sroa.0176.0269 to i64
  %525 = sub i64 %523, %524
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0176.0269, i64 noundef %525) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

526:                                              ; preds = %.loopexit243, %.loopexit.split-lp244, %.loopexit, %.loopexit.split-lp, %_ZN5ZXing5ErrorD2Ev.exit162, %169
  %.sroa.29.0284 = phi ptr [ %.sroa.29.0288, %169 ], [ %.sroa.29.0299, %_ZN5ZXing5ErrorD2Ev.exit162 ], [ %.sroa.29.0299, %.loopexit ], [ %.sroa.29.0299, %.loopexit.split-lp ], [ %.sroa.29.0299, %.loopexit243 ], [ %.sroa.29.0299, %.loopexit.split-lp244 ]
  %.sroa.0176.0264 = phi ptr [ %.sroa.0176.0268, %169 ], [ %.sroa.0176.0301, %_ZN5ZXing5ErrorD2Ev.exit162 ], [ %.sroa.0176.0301, %.loopexit ], [ %.sroa.0176.0301, %.loopexit.split-lp ], [ %.sroa.0176.0301, %.loopexit243 ], [ %.sroa.0176.0301, %.loopexit.split-lp244 ]
  %.pn46 = phi { ptr, i32 } [ %170, %169 ], [ %.pn42.pn, %_ZN5ZXing5ErrorD2Ev.exit162 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit245, %.loopexit243 ], [ %lpad.loopexit.split-lp246, %.loopexit.split-lp244 ]
  %527 = load ptr, ptr %135, align 8, !tbaa !57
  %528 = icmp eq ptr %527, %136
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167: ; preds = %526
  %529 = load i64, ptr %137, align 8, !tbaa !18
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166: ; preds = %526
  %531 = load i64, ptr %136, align 8, !tbaa !21
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %532) #21
  br label %533

533:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #18
  %.not.i.i.i169 = icmp eq ptr %.sroa.0176.0264, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIhSaIhEED2Ev.exit170, label %534

534:                                              ; preds = %.thread232, %533
  %.pn46.pn.pn231 = phi { ptr, i32 } [ %.pn46, %533 ], [ %168, %.thread232 ]
  %.sroa.0176.3230 = phi ptr [ %.sroa.0176.0264, %533 ], [ %126, %.thread232 ]
  %.sroa.29.3229 = phi ptr [ %.sroa.29.0284, %533 ], [ %127, %.thread232 ]
  %535 = ptrtoint ptr %.sroa.29.3229 to i64
  %536 = ptrtoint ptr %.sroa.0176.3230 to i64
  %537 = sub i64 %535, %536
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0176.3230, i64 noundef %537) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit170

_ZNSt6vectorIhSaIhEED2Ev.exit170:                 ; preds = %533, %534
  %.pn46.pn.pn223 = phi { ptr, i32 } [ %.pn46, %533 ], [ %.pn46.pn.pn231, %534 ]
  resume { ptr, i32 } %.pn46.pn.pn223

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %99, %_ZN5ZXing4OneD14Raw2TxtDecoderD2Ev.exit, %522, %_ZNK5ZXing11PatternView7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing4OneD14Raw2TxtDecoder6decodeEi(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %6, ptr %7, align 8, !tbaa !69
  %8 = load i32, ptr %0, align 8, !tbaa !48
  %9 = icmp eq i32 %8, 99
  br i1 %9, label %10, label %87

10:                                               ; preds = %2
  %11 = icmp slt i32 %1, 100
  br i1 %11, label %12, label %54

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %1, i32 noundef 2)
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = load i64, ptr %5, align 8, !tbaa !18
  %17 = sub i64 9223372036854775807, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

19:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %12
  %20 = add i64 %16, %15
  %21 = load ptr, ptr %4, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %25 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %26 = load i64, ptr %22, align 8
  %27 = select i1 %23, i64 15, i64 %26
  %.not.i.i.i = icmp ugt i64 %20, %27
  br i1 %.not.i.i.i, label %34, label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %15, 0
  br i1 %.not8.i.i.i, label %35, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  %cond.i.i.i = icmp eq i64 %15, 1
  br i1 %cond.i.i.i, label %31, label %33

31:                                               ; preds = %29
  %32 = load i8, ptr %13, align 1, !tbaa !21
  store i8 %32, ptr %30, align 1, !tbaa !21
  br label %35

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %13, i64 %15, i1 false)
  br label %35

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %16, i64 noundef 0, ptr noundef %13, i64 noundef %15)
          to label %35 unwind label %45

35:                                               ; preds = %33, %31, %28, %34
  store i64 %20, ptr %5, align 8, !tbaa !18
  %36 = load ptr, ptr %4, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %20
  store i8 0, ptr %37, align 1, !tbaa !21
  %38 = load ptr, ptr %3, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %41 = load i64, ptr %14, align 8, !tbaa !18
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %43 = load i64, ptr %39, align 8, !tbaa !21
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %44) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb.exit

45:                                               ; preds = %34, %19
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %3, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %45
  %50 = load i64, ptr %14, align 8, !tbaa !18
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %45
  %52 = load i64, ptr %48, align 8, !tbaa !21
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %53) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  resume { ptr, i32 } %46

54:                                               ; preds = %10
  %55 = icmp eq i32 %1, 102
  br i1 %55, label %56, label %86

56:                                               ; preds = %54
  %57 = icmp eq i64 %6, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 49, ptr %59, align 1, !tbaa !70
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 1, ptr %60, align 1, !tbaa !71
  br label %_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb.exit

61:                                               ; preds = %56
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !57
  %62 = icmp eq i64 %6, 2
  br i1 %62, label %63, label %.thread.i

63:                                               ; preds = %61
  %64 = load i8, ptr %.pre.i, align 1, !tbaa !21
  %65 = add i8 %64, -48
  %or.cond.i = icmp ult i8 %65, 10
  br i1 %or.cond.i, label %66, label %.thread.i

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !21
  %69 = add i8 %68, -48
  %or.cond2.i = icmp ult i8 %69, 10
  br i1 %or.cond2.i, label %70, label %.thread.i

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 50, ptr %71, align 1, !tbaa !70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 2, ptr %72, align 1, !tbaa !71
  br label %_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb.exit

.thread.i:                                        ; preds = %66, %63, %61
  %73 = add i64 %6, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = icmp eq ptr %.pre.i, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

76:                                               ; preds = %.thread.i
  %77 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %77)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %76, %.thread.i
  %78 = load i64, ptr %74, align 8
  %79 = select i1 %75, i64 15, i64 %78
  %80 = icmp ugt i64 %73, %79
  br i1 %80, label %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %6, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %82 = phi ptr [ %.pre.i.i, %81 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %6
  store i8 29, ptr %83, align 1, !tbaa !21
  store i64 %73, ptr %5, align 8, !tbaa !18
  %84 = load ptr, ptr %4, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %73
  store i8 0, ptr %85, align 1, !tbaa !21
  br label %_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb.exit

86:                                               ; preds = %54
  store i32 %1, ptr %0, align 8, !tbaa !48
  br label %_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb.exit

87:                                               ; preds = %2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %89 = load i8, ptr %88, align 2, !tbaa !72, !range !67, !noundef !68
  %90 = trunc nuw i8 %89 to i1
  switch i32 %1, label %139 [
    i32 102, label %91
    i32 97, label %_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb.exit30
    i32 96, label %120
    i32 98, label %122
    i32 101, label %125
    i32 100, label %125
    i32 99, label %138
  ]

91:                                               ; preds = %87
  %92 = icmp eq i64 %6, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 49, ptr %94, align 1, !tbaa !70
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 1, ptr %95, align 1, !tbaa !71
  br label %_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb.exit30

96:                                               ; preds = %91
  %.pre.i25 = load ptr, ptr %4, align 8, !tbaa !57
  %97 = icmp eq i64 %6, 1
  br i1 %97, label %98, label %.thread.i26

98:                                               ; preds = %96
  %99 = load i8, ptr %.pre.i25, align 1, !tbaa !21
  %100 = icmp sgt i8 %99, 64
  br i1 %100, label %101, label %.thread.i26

101:                                              ; preds = %98
  %102 = icmp samesign ult i8 %99, 91
  %103 = add nsw i8 %99, -97
  %or.cond3.i = icmp ult i8 %103, 26
  %or.cond4.i = select i1 %102, i1 true, i1 %or.cond3.i
  br i1 %or.cond4.i, label %104, label %.thread.i26

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 50, ptr %105, align 1, !tbaa !70
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 2, ptr %106, align 1, !tbaa !71
  br label %_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb.exit30

.thread.i26:                                      ; preds = %101, %98, %96
  %107 = add i64 %6, 1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = icmp eq ptr %.pre.i25, %108
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27

110:                                              ; preds = %.thread.i26
  %111 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %111)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27: ; preds = %110, %.thread.i26
  %112 = load i64, ptr %108, align 8
  %113 = select i1 %109, i64 15, i64 %112
  %114 = icmp ugt i64 %107, %113
  br i1 %114, label %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i28

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %6, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i29 = load ptr, ptr %4, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i28: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27
  %116 = phi ptr [ %.pre.i.i29, %115 ], [ %.pre.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %6
  store i8 29, ptr %117, align 1, !tbaa !21
  store i64 %107, ptr %5, align 8, !tbaa !18
  %118 = load ptr, ptr %4, align 8, !tbaa !57
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %107
  store i8 0, ptr %119, align 1, !tbaa !21
  br label %_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb.exit30

120:                                              ; preds = %87
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %121, align 8, !tbaa !56
  br label %_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb.exit30

122:                                              ; preds = %87
  br i1 %90, label %_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb.exit, label %_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb.exit30.thread

_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb.exit30.thread: ; preds = %122
  store i8 1, ptr %88, align 2, !tbaa !72
  %123 = icmp eq i32 %8, 101
  %124 = select i1 %123, i32 100, i32 101
  store i32 %124, ptr %0, align 8, !tbaa !48
  br label %_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb.exit

125:                                              ; preds = %87, %87
  %126 = icmp eq i32 %8, %1
  br i1 %126, label %127, label %137

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %129 = load i8, ptr %128, align 1, !tbaa !73, !range !67, !noundef !68
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = load i8, ptr %132, align 8, !tbaa !74, !range !67, !noundef !68
  %134 = xor i8 %133, 1
  store i8 %134, ptr %132, align 8, !tbaa !74
  br label %135

135:                                              ; preds = %131, %127
  %136 = xor i8 %129, 1
  store i8 %136, ptr %128, align 1, !tbaa !73
  br label %_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb.exit30

137:                                              ; preds = %125
  store i32 %1, ptr %0, align 8, !tbaa !48
  br label %_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb.exit30

138:                                              ; preds = %87
  store i32 99, ptr %0, align 8, !tbaa !48
  br label %_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb.exit30

139:                                              ; preds = %87
  %140 = icmp eq i32 %8, 101
  %141 = icmp sgt i32 %1, 63
  %or.cond = and i1 %141, %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %143 = load i8, ptr %142, align 8, !tbaa !74, !range !67, !noundef !68
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %145 = load i8, ptr %144, align 1, !tbaa !73, !range !67, !noundef !68
  %146 = icmp eq i8 %143, %145
  %147 = select i1 %146, i32 192, i32 64
  %148 = select i1 %146, i32 32, i32 160
  %.0 = select i1 %or.cond, i32 %147, i32 %148
  %149 = add i32 %.0, %1
  %150 = trunc i32 %149 to i8
  %151 = add i64 %6, 1
  %152 = load ptr, ptr %4, align 8, !tbaa !57
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

155:                                              ; preds = %139
  %156 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %156)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %155, %139
  %157 = load i64, ptr %153, align 8
  %158 = select i1 %154, i64 15, i64 %157
  %159 = icmp ugt i64 %151, %158
  br i1 %159, label %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %6, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i31 = load ptr, ptr %4, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %160
  %161 = phi ptr [ %.pre.i31, %160 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %6
  store i8 %150, ptr %162, align 1, !tbaa !21
  store i64 %151, ptr %5, align 8, !tbaa !18
  %163 = load ptr, ptr %4, align 8, !tbaa !57
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %151
  store i8 0, ptr %164, align 1, !tbaa !21
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %165, align 1, !tbaa !73
  br label %_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb.exit30

_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb.exit30:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i28, %104, %93, %135, %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %138, %120, %87
  br i1 %90, label %166, label %_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb.exit

166:                                              ; preds = %_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb.exit30
  %167 = load i32, ptr %0, align 8, !tbaa !48
  %168 = icmp eq i32 %167, 101
  %169 = select i1 %168, i32 100, i32 101
  store i32 %169, ptr %0, align 8, !tbaa !48
  store i8 0, ptr %88, align 2, !tbaa !72
  br label %_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb.exit

_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb.exit:       ; preds = %_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb.exit30.thread, %_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb.exit30, %166, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %58, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %122
  %.1 = phi i1 [ false, %122 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ true, %70 ], [ true, %58 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %86 ], [ true, %166 ], [ true, %_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb.exit30 ], [ true, %_ZN5ZXing4OneD14Raw2TxtDecoder4fnc1Eb.exit30.thread ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %9, i64 -2
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = load i16, ptr %7, align 2, !tbaa !42
  %14 = uitofp i16 %13 to float
  %.idx.i = shl nsw i64 %6, 1
  %15 = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %.not6.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %3, %12 ]
  %.057.i.i.i = phi i16 [ %17, %.lr.ph.i.i.i ], [ 0, %12 ]
  %16 = load i16, ptr %.08.i.i.i, align 2, !tbaa !42
  %17 = add i16 %16, %.057.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %18, %15
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !43

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %19 = uitofp i16 %17 to float
  br label %_ZNK5ZXing11PatternView3sumEi.exit

_ZNK5ZXing11PatternView3sumEi.exit:               ; preds = %12, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i
  %.05.lcssa.i.i.i = phi float [ 0.000000e+00, %12 ], [ %19, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  %20 = fmul float %1, %.05.lcssa.i.i.i
  %21 = fcmp ole float %20, %14
  br label %22

22:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit, %2
  %23 = phi i1 [ true, %2 ], [ %21, %_ZNK5ZXing11PatternView3sumEi.exit ]
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(43) ptr @_ZN5ZXing5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(43) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !75

20:                                               ; preds = %15
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1, !tbaa !21
  store i8 %22, ptr %3, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !18
  %26 = load ptr, ptr %0, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !21
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %9, ptr %0, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !18
  store i64 %29, ptr %6, align 8, !tbaa !18
  %30 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %30, ptr %4, align 8, !tbaa !21
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %31 = load i64, ptr %4, align 8, !tbaa !21
  store ptr %12, ptr %0, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !18
  %35 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %35, ptr %4, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !57
  store i64 %31, ptr %13, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %38 = phi ptr [ %10, %.thread.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %38, ptr %1, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %36, %37
  %39 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %36 ], [ %38, %37 ], [ %16, %15 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !18
  store i8 0, ptr %39, align 1, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %41, ptr noundef nonnull align 8 dereferenceable(11) %42, i64 11, i1 false)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
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
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5ZXing4OneD14Raw2TxtDecoder4textB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(59) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !18, !noalias !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !15, !alias.scope !76
  %9 = load ptr, ptr %3, align 8, !tbaa !57, !noalias !76
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %7)
  %10 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = icmp slt i64 %spec.select.i.i.i, 0
  br i1 %12, label %.noexc10.i.i, label %13

.noexc10.i.i:                                     ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

13:                                               ; preds = %11
  %14 = add nuw i64 %spec.select.i.i.i, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !75

.noexc11.i.i:                                     ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %13
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #19
  store ptr %16, ptr %0, align 8, !tbaa !57, !alias.scope !76
  store i64 %spec.select.i.i.i, ptr %8, align 8, !tbaa !21, !alias.scope !76
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %2
  %17 = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i ], [ %8, %2 ]
  switch i64 %spec.select.i.i.i, label %20 [
    i64 1, label %18
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %9, align 1, !tbaa !21
  store i8 %19, ptr %17, align 1, !tbaa !21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

20:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %9, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %18, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select.i.i.i, ptr %21, align 8, !tbaa !18, !alias.scope !76
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %spec.select.i.i.i
  store i8 0, ptr %22, align 1, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(43) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !15
  %4 = load ptr, ptr %1, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %8, label %._crit_edge.i.i

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, 0
  br i1 %9, label %.noexc.i, label %10

.noexc.i:                                         ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

10:                                               ; preds = %8
  %11 = add nuw i64 %6, 1
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !75

.noexc6.i:                                        ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  store ptr %13, ptr %0, align 8, !tbaa !57
  store i64 %6, ptr %3, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %2
  %14 = phi ptr [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %3, %2 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !21
  store i8 %16, ptr %14, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %6
  store i8 0, ptr %19, align 1, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %20, ptr noundef nonnull align 8 dereferenceable(11) %21, i64 11, i1 false)
  ret void
}

declare void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32, ptr noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9RowReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD13Code128ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !15
  %10 = icmp ugt i32 %2, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = icmp slt i32 %2, 0
  br i1 %12, label %.noexc.i, label %.thread6.i.i

.noexc.i:                                         ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

.thread6.i.i:                                     ; preds = %11
  %13 = add nuw nsw i64 %8, 1
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
  store ptr %14, ptr %0, align 8, !tbaa !57
  store i64 %8, ptr %9, align 8, !tbaa !21
  br label %17

15:                                               ; preds = %3
  switch i32 %2, label %17 [
    i32 0, label %19
    i32 1, label %16
  ]

16:                                               ; preds = %15
  store i8 48, ptr %9, align 8, !tbaa !21
  br label %19

17:                                               ; preds = %15, %.thread6.i.i
  %18 = phi ptr [ %14, %.thread6.i.i ], [ %9, %15 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 48, i64 %8, i1 false)
  br label %19

19:                                               ; preds = %17, %16, %15
  %20 = phi ptr [ %9, %15 ], [ %18, %17 ], [ %9, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !21
  %23 = icmp slt i32 %1, 0
  br i1 %23, label %28, label %.preheader

.preheader:                                       ; preds = %19
  %24 = icmp ne i32 %2, 0
  %25 = icmp ne i32 %1, 0
  %26 = and i1 %24, %25
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %27 = zext nneg i32 %2 to i64
  br label %.lr.ph

28:                                               ; preds = %19
  %29 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %55

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %31, ptr %29, align 8, !tbaa !15
  %32 = load ptr, ptr %4, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  store ptr %32, ptr %29, align 8, !tbaa !57
  %40 = load i64, ptr %33, align 8, !tbaa !21
  store i64 %40, ptr %31, align 8, !tbaa !21
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre47 = load i64, ptr %.phi.trans.insert46, align 8, !tbaa !18
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = phi i64 [ %37, %35 ], [ %.pre47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !18
  store ptr %33, ptr %4, align 8, !tbaa !57
  store i64 0, ptr %42, align 8, !tbaa !18
  store i8 0, ptr %33, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @.str.5, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i16 112, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 42
  store i8 1, ptr %46, align 2, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #20
          to label %103 unwind label %47

47:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !57
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %51 = load i64, ptr %42, align 8, !tbaa !18
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %47
  %53 = load i64, ptr %33, align 8, !tbaa !21
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  br label %96

55:                                               ; preds = %28
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @__cxa_free_exception(ptr %29) #18
  br label %96

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02042 = phi i32 [ %1, %.lr.ph.preheader ], [ %62, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %57 = urem i32 %.02042, 10
  %58 = trunc nuw nsw i32 %57 to i8
  %59 = or disjoint i8 %58, 48
  %60 = load ptr, ptr %0, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv.next
  store i8 %59, ptr %61, align 1, !tbaa !21
  %62 = udiv i32 %.02042, 10
  %63 = icmp samesign ugt i64 %indvars.iv, 1
  %64 = icmp ugt i32 %.02042, 9
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i1 [ %25, %.preheader ], [ %64, %.lr.ph ]
  br i1 %.lcssa, label %66, label %95

66:                                               ; preds = %._crit_edge
  %67 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %68 unwind label %93

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %69, ptr %67, align 8, !tbaa !15
  %70 = load ptr, ptr %6, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !18
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %68
  store ptr %70, ptr %67, align 8, !tbaa !57
  %78 = load i64, ptr %71, align 8, !tbaa !21
  store i64 %78, ptr %69, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %79 = phi i64 [ %75, %73 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %79, ptr %81, align 8, !tbaa !18
  store ptr %71, ptr %6, align 8, !tbaa !57
  store i64 0, ptr %80, align 8, !tbaa !18
  store i8 0, ptr %71, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr @.str.5, ptr %82, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i16 116, ptr %83, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 42
  store i8 1, ptr %84, align 2, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #20
          to label %103 unwind label %85

85:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %6, align 8, !tbaa !57
  %88 = icmp eq ptr %87, %71
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %85
  %89 = load i64, ptr %80, align 8, !tbaa !18
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %85
  %91 = load i64, ptr %71, align 8, !tbaa !21
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  br label %96

93:                                               ; preds = %66
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  call void @__cxa_free_exception(ptr %67) #18
  br label %96

95:                                               ; preds = %._crit_edge
  ret void

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %93, %55
  %.pn23.pn = phi { ptr, i32 } [ %56, %55 ], [ %94, %93 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread ]
  %97 = load ptr, ptr %0, align 8, !tbaa !57
  %98 = icmp eq ptr %97, %9
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %96
  %99 = load i64, ptr %21, align 8, !tbaa !18
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %96
  %101 = load i64, ptr %9, align 8, !tbaa !21
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  resume { ptr, i32 } %.pn23.pn

103:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !57
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !75

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #19
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
  store ptr %31, ptr %0, align 8, !tbaa !57
  store i64 %.0, ptr %13, align 8, !tbaa !21
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !15
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !75

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
  store ptr %15, ptr %0, align 8, !tbaa !57
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13FindLeftGuardILi3EZNS_13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS2_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdEUlS4_iE_EES2_S4_iT0_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PatternView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr %3, double %4) local_unnamed_addr #1 comdat {
  %.fr46 = freeze double %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp slt i32 %7, %2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %97

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !62, !noalias !80
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !80
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %17 = icmp eq ptr %11, %16
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.idx.i.i = phi i64 [ %.08.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %10 ]
  %.057.i.i.i.i.i = phi i16 [ %19, %.lr.ph.i.i.i.i.i ], [ 0, %10 ]
  %.08.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.08.i.i.i.idx.i.i
  %18 = load i16, ptr %.08.i.i.i.ptr.i.i, align 2, !tbaa !42
  %19 = add i16 %18, %.057.i.i.i.i.i
  %.08.i.i.i.add.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i, 6
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZNK5ZXing11PatternView3sumEi.exit.i.i:           ; preds = %.lr.ph.i.i.i.i.i
  %20 = icmp ult i16 %19, 4
  br i1 %20, label %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread, label %21

21:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i
  %22 = uitofp i16 %19 to double
  %23 = fmul double %22, 2.500000e-01
  %24 = fcmp une double %.fr46, 0.000000e+00
  %25 = tail call double @llvm.fmuladd.f64(double %.fr46, double %23, double -1.000000e+00)
  %26 = fcmp ogt double %25, 0x41DFFFFFFFC00000
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread, label %27

27:                                               ; preds = %21
  %28 = tail call double @llvm.fmuladd.f64(double %23, double 5.000000e-01, double 5.000000e-01)
  br label %30

29:                                               ; preds = %30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.i.i, label %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit, label %30, !llvm.loop !83

30:                                               ; preds = %29, %27
  %indvars.iv.i.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i.i, %29 ]
  %31 = getelementptr inbounds nuw i16, ptr %11, i64 %indvars.iv.i.i
  %32 = load i16, ptr %31, align 2, !tbaa !42
  %33 = uitofp i16 %32 to double
  %34 = getelementptr inbounds nuw [3 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i
  %35 = load i16, ptr %34, align 2, !tbaa !42
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
  store ptr %11, ptr %0, align 8, !tbaa !4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !9
  %.sroa.1429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.1429.0..sroa_idx, align 8, !tbaa !4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !4
  br label %97

_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread: ; preds = %30, %21, %_ZNK5ZXing11PatternView3sumEi.exit.i.i, %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit, %10
  %43 = sext i32 %7 to i64
  %.idx = shl nsw i64 %43, 1
  %44 = getelementptr inbounds i16, ptr %11, i64 %43
  %45 = sext i32 %2 to i64
  %.neg = mul nsw i64 %45, -2
  %46 = getelementptr inbounds i8, ptr %44, i64 %.neg
  %47 = add nsw i64 %.idx, %.neg
  %.not43 = icmp sgt i64 %47, 0
  br i1 %.not43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread
  %48 = fcmp une double %.fr46, 0.000000e+00
  br i1 %48, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5ZXing11PatternView8skipPairEv.exit.us
  %.sroa.0.044.us = phi ptr [ %75, %_ZN5ZXing11PatternView8skipPairEv.exit.us ], [ %11, %.lr.ph ]
  %49 = getelementptr inbounds i8, ptr %.sroa.0.044.us, i64 -2
  %50 = load i16, ptr %49, align 2, !tbaa !42
  br label %.lr.ph.i.i.i.i.i7.us

.lr.ph.i.i.i.i.i7.us:                             ; preds = %.lr.ph.i.i.i.i.i7.us, %.lr.ph.split.us
  %.08.i.i.i.idx.i.i8.us = phi i64 [ %.08.i.i.i.add.i.i11.us, %.lr.ph.i.i.i.i.i7.us ], [ 0, %.lr.ph.split.us ]
  %.057.i.i.i.i.i9.us = phi i16 [ %52, %.lr.ph.i.i.i.i.i7.us ], [ 0, %.lr.ph.split.us ]
  %.08.i.i.i.ptr.i.i10.us = getelementptr inbounds nuw i8, ptr %.sroa.0.044.us, i64 %.08.i.i.i.idx.i.i8.us
  %51 = load i16, ptr %.08.i.i.i.ptr.i.i10.us, align 2, !tbaa !42
  %52 = add i16 %51, %.057.i.i.i.i.i9.us
  %.08.i.i.i.add.i.i11.us = add nuw nsw i64 %.08.i.i.i.idx.i.i8.us, 2
  %.not.i.i.i.i.i12.us = icmp eq i64 %.08.i.i.i.add.i.i11.us, 6
  br i1 %.not.i.i.i.i.i12.us, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i13.us, label %.lr.ph.i.i.i.i.i7.us, !llvm.loop !43

_ZNK5ZXing11PatternView3sumEi.exit.i.i13.us:      ; preds = %.lr.ph.i.i.i.i.i7.us
  %53 = icmp ult i16 %52, 4
  br i1 %53, label %_ZN5ZXing11PatternView8skipPairEv.exit.us, label %54

54:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i13.us
  %55 = uitofp i16 %52 to double
  %56 = fmul double %55, 2.500000e-01
  %57 = uitofp i16 %50 to double
  %58 = tail call double @llvm.fmuladd.f64(double %.fr46, double %56, double -1.000000e+00)
  %59 = fcmp ogt double %58, %57
  br i1 %59, label %_ZN5ZXing11PatternView8skipPairEv.exit.us, label %60

60:                                               ; preds = %54
  %61 = tail call double @llvm.fmuladd.f64(double %56, double 5.000000e-01, double 5.000000e-01)
  br label %62

62:                                               ; preds = %73, %60
  %indvars.iv.i.i14.us = phi i64 [ 0, %60 ], [ %indvars.iv.next.i.i15.us, %73 ]
  %63 = getelementptr inbounds nuw i16, ptr %.sroa.0.044.us, i64 %indvars.iv.i.i14.us
  %64 = load i16, ptr %63, align 2, !tbaa !42
  %65 = uitofp i16 %64 to double
  %66 = getelementptr inbounds nuw [3 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i14.us
  %67 = load i16, ptr %66, align 2, !tbaa !42
  %68 = uitofp i16 %67 to double
  %69 = fneg double %68
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %56, double %65)
  %71 = tail call noundef double @llvm.fabs.f64(double %70)
  %72 = fcmp ogt double %71, %61
  br i1 %72, label %_ZN5ZXing11PatternView8skipPairEv.exit.us, label %73

73:                                               ; preds = %62
  %indvars.iv.next.i.i15.us = add nuw nsw i64 %indvars.iv.i.i14.us, 1
  %exitcond.i.i16.us = icmp eq i64 %indvars.iv.next.i.i15.us, 3
  br i1 %exitcond.i.i16.us, label %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18.us, label %62, !llvm.loop !83

_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18.us: ; preds = %73
  %74 = fcmp une double %56, 0.000000e+00
  br i1 %74, label %.split.us, label %_ZN5ZXing11PatternView8skipPairEv.exit.us

_ZN5ZXing11PatternView8skipPairEv.exit.us:        ; preds = %62, %_ZNK5ZXing11PatternView3sumEi.exit.i.i13.us, %54, %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18.us
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.044.us, i64 4
  %.not.us = icmp ult ptr %75, %46
  br i1 %.not.us, label %.lr.ph.split.us, label %.critedge, !llvm.loop !84

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5ZXing11PatternView8skipPairEv.exit
  %.sroa.0.044 = phi ptr [ %96, %_ZN5ZXing11PatternView8skipPairEv.exit ], [ %11, %.lr.ph ]
  br label %.lr.ph.i.i.i.i.i7

.lr.ph.i.i.i.i.i7:                                ; preds = %.lr.ph.i.i.i.i.i7, %.lr.ph.split
  %.08.i.i.i.idx.i.i8 = phi i64 [ %.08.i.i.i.add.i.i11, %.lr.ph.i.i.i.i.i7 ], [ 0, %.lr.ph.split ]
  %.057.i.i.i.i.i9 = phi i16 [ %77, %.lr.ph.i.i.i.i.i7 ], [ 0, %.lr.ph.split ]
  %.08.i.i.i.ptr.i.i10 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 %.08.i.i.i.idx.i.i8
  %76 = load i16, ptr %.08.i.i.i.ptr.i.i10, align 2, !tbaa !42
  %77 = add i16 %76, %.057.i.i.i.i.i9
  %.08.i.i.i.add.i.i11 = add nuw nsw i64 %.08.i.i.i.idx.i.i8, 2
  %.not.i.i.i.i.i12 = icmp eq i64 %.08.i.i.i.add.i.i11, 6
  br i1 %.not.i.i.i.i.i12, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i13, label %.lr.ph.i.i.i.i.i7, !llvm.loop !43

_ZNK5ZXing11PatternView3sumEi.exit.i.i13:         ; preds = %.lr.ph.i.i.i.i.i7
  %78 = icmp ult i16 %77, 4
  br i1 %78, label %_ZN5ZXing11PatternView8skipPairEv.exit, label %79

79:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i13
  %80 = uitofp i16 %77 to double
  %81 = fmul double %80, 2.500000e-01
  %82 = tail call double @llvm.fmuladd.f64(double %81, double 5.000000e-01, double 5.000000e-01)
  br label %84

83:                                               ; preds = %84
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %exitcond.i.i16 = icmp eq i64 %indvars.iv.next.i.i15, 3
  br i1 %exitcond.i.i16, label %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18, label %84, !llvm.loop !83

84:                                               ; preds = %83, %79
  %indvars.iv.i.i14 = phi i64 [ 0, %79 ], [ %indvars.iv.next.i.i15, %83 ]
  %85 = getelementptr inbounds nuw i16, ptr %.sroa.0.044, i64 %indvars.iv.i.i14
  %86 = load i16, ptr %85, align 2, !tbaa !42
  %87 = uitofp i16 %86 to double
  %88 = getelementptr inbounds nuw [3 x i16], ptr %3, i64 0, i64 %indvars.iv.i.i14
  %89 = load i16, ptr %88, align 2, !tbaa !42
  %90 = uitofp i16 %89 to double
  %91 = fneg double %90
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %81, double %87)
  %93 = tail call noundef double @llvm.fabs.f64(double %92)
  %94 = fcmp ogt double %93, %82
  br i1 %94, label %_ZN5ZXing11PatternView8skipPairEv.exit, label %83

_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18: ; preds = %83
  %95 = fcmp une double %81, 0.000000e+00
  br i1 %95, label %.split.us, label %_ZN5ZXing11PatternView8skipPairEv.exit

.split.us:                                        ; preds = %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18, %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18.us
  %.us-phi = phi ptr [ %.sroa.0.044.us, %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18.us ], [ %.sroa.0.044, %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18 ]
  store ptr %.us-phi, ptr %0, align 8, !tbaa !4
  %.sroa.12.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %.sroa.12.0..sroa_idx25, align 8, !tbaa !9
  %.sroa.1429.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.1429.0..sroa_idx30, align 8, !tbaa !4
  %.sroa.16.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.16.0..sroa_idx32, align 8, !tbaa !4
  br label %97

_ZN5ZXing11PatternView8skipPairEv.exit:           ; preds = %84, %_ZNK5ZXing11PatternView3sumEi.exit.i.i13, %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit18
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 4
  %.not = icmp ult ptr %96, %46
  br i1 %.not, label %.lr.ph.split, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit, %_ZN5ZXing11PatternView8skipPairEv.exit.us, %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %97

97:                                               ; preds = %42, %.critedge, %.split.us, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_ODCode128Reader.cpp() #14 section ".text.startup" {
  %1 = alloca %"struct.std::array.13", align 4
  br label %2

2:                                                ; preds = %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit.i.i, %0
  %indvars.iv4.i.i = phi i64 [ 0, %0 ], [ %indvars.iv.next5.i.i, %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit.i.i ]
  %3 = getelementptr inbounds nuw [107 x %"struct.std::array.12"], ptr @_ZN5ZXing4OneD7Code12813CODE_PATTERNSE, i64 0, i64 %indvars.iv4.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
  %.pre.i.i = load i32, ptr %3, align 4, !tbaa !9
  br label %13

.preheader.i.i:                                   ; preds = %13, %.preheader.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader.i.i ], [ 0, %13 ]
  %.0911.i.i.i = phi i32 [ %11, %.preheader.i.i ], [ 0, %13 ]
  %4 = getelementptr inbounds nuw [4 x i32], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = shl i32 %.0911.i.i.i, %5
  %7 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %8 = and i32 %7, 1
  %9 = xor i32 %8, 1
  %mulshl.i.i.i = shl nuw i32 %9, %5
  %10 = sub i32 %mulshl.i.i.i, %9
  %11 = or i32 %10, %6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit.i.i, label %.preheader.i.i, !llvm.loop !46

_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit.i.i: ; preds = %.preheader.i.i
  %12 = getelementptr inbounds nuw [107 x i32], ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 0, i64 %indvars.iv4.i.i
  store i32 %11, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  %indvars.iv.next5.i.i = add nuw nsw i64 %indvars.iv4.i.i, 1
  %exitcond7.not.i.i = icmp eq i64 %indvars.iv.next5.i.i, 107
  br i1 %exitcond7.not.i.i, label %__cxx_global_var_init.exit, label %2, !llvm.loop !85

13:                                               ; preds = %13, %2
  %14 = phi i32 [ %.pre.i.i, %2 ], [ %16, %13 ]
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %13 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %15 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 0, i64 %indvars.iv.next.i.i
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = add nsw i32 %16, %14
  %18 = getelementptr inbounds nuw [4 x i32], ptr %1, i64 0, i64 %indvars.iv.i.i
  store i32 %17, ptr %18, align 4, !tbaa !9
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %13, !llvm.loop !86

__cxx_global_var_init.exit:                       ; preds = %_ZN5ZXing5ToIntISt5arrayIiLm4EEvEEiRKT_.exit.i.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

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
!42 = !{!24, !24, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTSN5ZXing4OneD14Raw2TxtDecoderE", !10, i64 0, !50, i64 4, !30, i64 8, !19, i64 16, !20, i64 48, !30, i64 56, !30, i64 57, !30, i64 58}
!50 = !{!"_ZTSN5ZXing19SymbologyIdentifierE", !7, i64 0, !7, i64 1, !7, i64 2, !51, i64 3}
!51 = !{!"_ZTSN5ZXing6AIFlagE", !7, i64 0}
!52 = !{!50, !7, i64 0}
!53 = !{!50, !7, i64 1}
!54 = !{!50, !7, i64 2}
!55 = !{!50, !51, i64 3}
!56 = !{!49, !30, i64 8}
!57 = !{!19, !17, i64 0}
!58 = distinct !{!58, !44}
!59 = distinct !{!59, !44}
!60 = distinct !{!60, !44}
!61 = distinct !{!61, !44}
!62 = !{!12, !5, i64 16}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!65 = distinct !{!65, !"_ZNK5ZXing11PatternView7subViewEii"}
!66 = distinct !{!66, !44}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!49, !20, i64 48}
!70 = !{!49, !7, i64 5}
!71 = !{!49, !51, i64 7}
!72 = !{!49, !30, i64 58}
!73 = !{!49, !30, i64 57}
!74 = !{!49, !30, i64 56}
!75 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!78 = distinct !{!78, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!79 = distinct !{!79, !44}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!82 = distinct !{!82, !"_ZNK5ZXing11PatternView7subViewEii"}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = distinct !{!85, !44}
!86 = distinct !{!86, !44}
