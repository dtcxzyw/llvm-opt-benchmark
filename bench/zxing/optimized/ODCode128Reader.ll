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
  %.not241 = icmp ugt ptr %23, %25
  br i1 %.not241, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %47

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
  %.028.i.i.i.i.i.ptr24.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 %.028.i.i.i.i.i.idx.ph.i
  br label %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit"

_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i: ; preds = %81
  %.ptr.i.le = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.ptr.i, i64 12
  %93 = icmp eq i64 %.02946.i.i.i.i.i.idx.i, 416
  br i1 %93, label %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit.thread", label %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit"

"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit.thread": ; preds = %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %99

"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit": ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i
  %.028.i.i.i.i7.i.i = phi ptr [ %.ptr.i.le, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 420), %._crit_edge._crit_edge.i.i.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 416), %._crit_edge.loopexit.i.i.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 424), %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %.028.i.i.i.i.i.ptr24.i, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i ]
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
          to label %_ZN5ZXing11PatternView10skipSymbolEv.exit.lr.ph unwind label %.thread234

_ZN5ZXing11PatternView10skipSymbolEv.exit.lr.ph:  ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  store i8 0, ptr %139, align 1, !tbaa !21
  store ptr %139, ptr %135, align 8, !tbaa !57
  store i64 30, ptr %136, align 8, !tbaa !21
  %.fca.1.gep.i.i74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZN5ZXing11PatternView10skipSymbolEv.exit

_ZN5ZXing11PatternView10skipSymbolEv.exit:        ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.lr.ph, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120
  %141 = phi ptr [ %17, %_ZN5ZXing11PatternView10skipSymbolEv.exit.lr.ph ], [ %347, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120 ]
  %.sroa.0178.0304 = phi ptr [ %126, %_ZN5ZXing11PatternView10skipSymbolEv.exit.lr.ph ], [ %.sroa.0178.6, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120 ]
  %.pn311 = phi ptr [ %126, %_ZN5ZXing11PatternView10skipSymbolEv.exit.lr.ph ], [ %.pn, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120 ]
  %.sroa.29.0302 = phi ptr [ %127, %_ZN5ZXing11PatternView10skipSymbolEv.exit.lr.ph ], [ %.sroa.29.6, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120 ]
  %.sroa.16.0303 = getelementptr inbounds nuw i8, ptr %.pn311, i64 1
  %142 = load i32, ptr %20, align 8, !tbaa !13
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %141, i64 %143
  store ptr %144, ptr %3, align 8, !tbaa !11
  %145 = getelementptr inbounds i16, ptr %144, i64 %143
  %146 = load ptr, ptr %24, align 8, !tbaa !14
  %.not242 = icmp ugt ptr %145, %146
  br i1 %.not242, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %171

_ZN5ZXing11PatternView10skipSymbolEv.exit.thread: ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120
  %.sroa.29.0.lcssa.ph = phi ptr [ %.sroa.29.0302, %_ZN5ZXing11PatternView10skipSymbolEv.exit ], [ %.sroa.29.6, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120 ]
  %.sroa.0178.0.lcssa.ph = phi ptr [ %.sroa.0178.0304, %_ZN5ZXing11PatternView10skipSymbolEv.exit ], [ %.sroa.0178.6, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120 ]
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

.thread234:                                       ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #18
  br label %540

169:                                              ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit127.thread, %354, %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread
  %.sroa.29.0291 = phi ptr [ %.sroa.29.0302, %_ZNK5ZXing11PatternView7isValidEv.exit127.thread ], [ %.sroa.29.0302, %354 ], [ %.sroa.29.0.lcssa.ph, %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread ]
  %.sroa.0178.0271 = phi ptr [ %.sroa.0178.0304, %_ZNK5ZXing11PatternView7isValidEv.exit127.thread ], [ %.sroa.0178.0304, %354 ], [ %.sroa.0178.0.lcssa.ph, %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread ]
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %532

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
  %.028.i.i.i.i.i.ptr24.i102 = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 %.028.i.i.i.i.i.idx.ph.i101
  br label %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit.i

_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i98: ; preds = %204
  %.ptr.i91.le = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.ptr.i85, i64 12
  %216 = icmp eq i64 %.02946.i.i.i.i.i.idx.i84, 416
  br i1 %216, label %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit.i.thread, label %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit.i

_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit.i.thread: ; preds = %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i98, %._crit_edge._crit_edge52.i.i.i.i.i.i95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %221

_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit.i: ; preds = %._crit_edge.loopexit.i.i.i.i.i.i93, %._crit_edge._crit_edge.i.i.i.i.i.i94, %._crit_edge._crit_edge52.i.i.i.i.i.i95, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i100, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i98
  %.028.i.i.i.i7.i.i97 = phi ptr [ %.ptr.i91.le, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i98 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 420), %._crit_edge._crit_edge.i.i.i.i.i.i94 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 416), %._crit_edge.loopexit.i.i.i.i.i.i93 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE, i64 424), %._crit_edge._crit_edge52.i.i.i.i.i.i95 ], [ %.028.i.i.i.i.i.ptr24.i102, %_ZN5ZXing4FindIKSt5arrayIiLm107EEiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.thread.i100 ]
  %217 = ptrtoint ptr %.028.i.i.i.i7.i.i97 to i64
  %218 = sub i64 %217, ptrtoint (ptr @_ZN5ZXing4OneDL12E2E_PATTERNSE to i64)
  %219 = lshr exact i64 %218, 2
  %220 = trunc i64 %219 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %.not243 = icmp eq i32 %220, -1
  br i1 %.not243, label %221, label %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit103"

221:                                              ; preds = %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit.i.thread, %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %142, 0
  br i1 %.not7.i.i.i.i.i.i, label %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit103.thread", label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %221, %255
  %indvars.iv50.i.i = phi i64 [ %indvars.iv.next51.i.i, %255 ], [ 0, %221 ]
  %.025.i.i = phi float [ %.1.i.i, %255 ], [ 2.500000e-01, %221 ]
  %.01623.i.i = phi i32 [ %.117.i.i, %255 ], [ -1, %221 ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %225, %.lr.ph.i.i.i.i.i.i ], [ %144, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.068.i.i.i.i.i.i = phi i32 [ %224, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i ]
  %222 = load i16, ptr %.09.i.i.i.i.i.i, align 2, !tbaa !42
  %223 = zext i16 %222 to i32
  %224 = add nuw nsw i32 %.068.i.i.i.i.i.i, %223
  %225 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 2
  %.not.i.i.i.i.i.i = icmp eq ptr %225, %145
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i38.preheader.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !58

.lr.ph.i.i38.preheader.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i
  %226 = getelementptr inbounds nuw [107 x %"struct.std::array.12"], ptr @_ZN5ZXing4OneD7Code12813CODE_PATTERNSE, i64 0, i64 %indvars.iv50.i.i
  %227 = getelementptr inbounds nuw i32, ptr %226, i64 %143
  br label %.lr.ph.i.i38.i.i.i.i

.lr.ph.i.i38.i.i.i.i:                             ; preds = %.lr.ph.i.i38.i.i.i.i, %.lr.ph.i.i38.preheader.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %230, %.lr.ph.i.i38.i.i.i.i ], [ %226, %.lr.ph.i.i38.preheader.i.i.i.i ]
  %.057.i.i.i.i.i.i = phi i32 [ %229, %.lr.ph.i.i38.i.i.i.i ], [ 0, %.lr.ph.i.i38.preheader.i.i.i.i ]
  %228 = load i32, ptr %.08.i.i.i.i.i.i, align 4, !tbaa !9
  %229 = add nsw i32 %228, %.057.i.i.i.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %.not.i.i39.i.i.i.i = icmp eq ptr %230, %227
  br i1 %.not.i.i39.i.i.i.i, label %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i, label %.lr.ph.i.i38.i.i.i.i, !llvm.loop !59

_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i38.i.i.i.i
  %231 = icmp slt i32 %224, %229
  br i1 %231, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i
  %232 = uitofp nneg i32 %224 to float
  %233 = sitofp i32 %229 to float
  %234 = fdiv float %232, %233
  %235 = fmul float %234, 0x3FE6666660000000
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %246, %.lr.ph.preheader.i.i.i.i
  %.02947.i.i.i.i = phi i64 [ %248, %246 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.03046.i.i.i.i = phi float [ %247, %246 ], [ 0.000000e+00, %.lr.ph.preheader.i.i.i.i ]
  %236 = getelementptr inbounds nuw i16, ptr %144, i64 %.02947.i.i.i.i
  %237 = load i16, ptr %236, align 2, !tbaa !42
  %238 = uitofp i16 %237 to float
  %239 = getelementptr inbounds nuw i32, ptr %226, i64 %.02947.i.i.i.i
  %240 = load i32, ptr %239, align 4, !tbaa !9
  %241 = sitofp i32 %240 to float
  %242 = fneg float %241
  %243 = call float @llvm.fmuladd.f32(float %242, float %234, float %238)
  %244 = call noundef float @llvm.fabs.f32(float %243)
  %245 = fcmp ogt float %244, %235
  br i1 %245, label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i.i, label %246

246:                                              ; preds = %.lr.ph.i.i.i.i
  %247 = fadd float %.03046.i.i.i.i, %244
  %248 = add nuw i64 %.02947.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %248, %143
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.thread.i.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

._crit_edge.thread.i.loopexit.i.i.i:              ; preds = %246
  %249 = fdiv float %247, %232
  br label %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i.i

_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.thread.i.loopexit.i.i.i, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i
  %.0.i.i.i.i = phi float [ 0x47EFFFFFE0000000, %_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_.exit.i.i.i.i ], [ %249, %._crit_edge.thread.i.loopexit.i.i.i ], [ 0x47EFFFFFE0000000, %.lr.ph.i.i.i.i ]
  %250 = fcmp uge float %.0.i.i.i.i, %.025.i.i
  %251 = trunc nuw nsw i64 %indvars.iv50.i.i to i32
  br i1 %250, label %252, label %255

252:                                              ; preds = %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i.i
  %253 = fcmp oeq float %.0.i.i.i.i, %.025.i.i
  br i1 %253, label %254, label %255

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %252, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i.i
  %.117.i.i = phi i32 [ -1, %254 ], [ %.01623.i.i, %252 ], [ %251, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i.i ]
  %.1.i.i = phi float [ %.025.i.i, %254 ], [ %.025.i.i, %252 ], [ %.0.i.i.i.i, %_ZN5ZXing4OneD9RowReader20PatternMatchVarianceINS_11PatternViewESt5arrayIiLm6EEEEfRKT_RKT0_f.exit.i.i ]
  %indvars.iv.next51.i.i = add nuw nsw i64 %indvars.iv50.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %indvars.iv.next51.i.i, 107
  br i1 %exitcond53.not.i.i, label %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit103", label %.lr.ph.i.i.i.i.preheader.i.i, !llvm.loop !61

"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit103": ; preds = %255, %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit.i
  %.0.i = phi i32 [ %220, %_ZN5ZXing7IndexOfISt5arrayIiLm107EEiEEiRKT_RKT0_.exit.i ], [ %.117.i.i, %255 ]
  switch i32 %.0.i, label %277 [
    i32 -1, label %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit103.thread"
    i32 106, label %348
  ]

"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit103.thread": ; preds = %221, %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit103"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit105 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit105:                     ; preds = %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit103.thread"
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %257, ptr %256, align 8, !tbaa !15
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %258, align 8, !tbaa !18
  store i8 0, ptr %257, align 8, !tbaa !21
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %259, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %260, align 8, !tbaa !26
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %261, align 2, !tbaa !27
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %262, i8 0, i64 32, i1 false), !tbaa !9
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, -1059028992
  %266 = or disjoint i32 %265, 527663
  store i32 %266, ptr %263, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %267, align 4, !tbaa !28
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %268, align 1, !tbaa !36
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %269, align 2, !tbaa !37
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %270, align 8, !tbaa !38
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %271, align 8, !tbaa !39
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %272, align 4, !tbaa !41
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %274, ptr %273, align 8, !tbaa !15
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %275, align 8, !tbaa !18
  store i8 0, ptr %274, align 8, !tbaa !21
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %276, i8 0, i64 19, i1 false)
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120.thread

.loopexit:                                        ; preds = %301
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %532

.loopexit.split-lp:                               ; preds = %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit103.thread", %279, %304
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %532

277:                                              ; preds = %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit103"
  %278 = icmp sgt i32 %.0.i, 102
  br i1 %278, label %279, label %301

279:                                              ; preds = %277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit107 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit107:                     ; preds = %279
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %281, ptr %280, align 8, !tbaa !15
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %282, align 8, !tbaa !18
  store i8 0, ptr %281, align 8, !tbaa !21
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %283, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %284, align 8, !tbaa !26
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %285, align 2, !tbaa !27
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %286, i8 0, i64 32, i1 false), !tbaa !9
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %288 = load i32, ptr %287, align 8
  %289 = and i32 %288, -1059028992
  %290 = or disjoint i32 %289, 527663
  store i32 %290, ptr %287, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %291, align 4, !tbaa !28
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %292, align 1, !tbaa !36
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %293, align 2, !tbaa !37
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %294, align 8, !tbaa !38
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %295, align 8, !tbaa !39
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %296, align 4, !tbaa !41
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %298, ptr %297, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %299, align 8, !tbaa !18
  store i8 0, ptr %298, align 8, !tbaa !21
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %300, i8 0, i64 19, i1 false)
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120.thread

301:                                              ; preds = %277
  %302 = invoke noundef zeroext i1 @_ZN5ZXing4OneD14Raw2TxtDecoder6decodeEi(ptr noundef nonnull align 8 dereferenceable(59) %11, i32 noundef %.0.i)
          to label %303 unwind label %.loopexit

303:                                              ; preds = %301
  br i1 %302, label %326, label %304

304:                                              ; preds = %303
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit109 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit109:                     ; preds = %304
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %306, ptr %305, align 8, !tbaa !15
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %307, align 8, !tbaa !18
  store i8 0, ptr %306, align 8, !tbaa !21
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %308, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %309, align 8, !tbaa !26
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %310, align 2, !tbaa !27
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %311, i8 0, i64 32, i1 false), !tbaa !9
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %313 = load i32, ptr %312, align 8
  %314 = and i32 %313, -1059028992
  %315 = or disjoint i32 %314, 527663
  store i32 %315, ptr %312, align 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %316, align 4, !tbaa !28
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %317, align 1, !tbaa !36
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %318, align 2, !tbaa !37
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %319, align 8, !tbaa !38
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %320, align 8, !tbaa !39
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %321, align 4, !tbaa !41
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %323, ptr %322, align 8, !tbaa !15
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %324, align 8, !tbaa !18
  store i8 0, ptr %323, align 8, !tbaa !21
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %325, i8 0, i64 19, i1 false)
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120.thread

326:                                              ; preds = %303
  %327 = trunc i32 %.0.i to i8
  %.not.i.i110 = icmp eq ptr %.sroa.16.0303, %.sroa.29.0302
  br i1 %.not.i.i110, label %329, label %328

328:                                              ; preds = %326
  store i8 %327, ptr %.sroa.16.0303, align 1, !tbaa !21
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120

329:                                              ; preds = %326
  %330 = ptrtoint ptr %.sroa.29.0302 to i64
  %331 = ptrtoint ptr %.sroa.0178.0304 to i64
  %332 = sub i64 %330, %331
  %333 = icmp eq i64 %332, 9223372036854775807
  br i1 %333, label %334, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i111

334:                                              ; preds = %329
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc118 unwind label %.loopexit.split-lp246

.noexc118:                                        ; preds = %334
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i111: ; preds = %329
  %.sroa.speculated.i.i.i.i112 = call i64 @llvm.umax.i64(i64 %332, i64 1)
  %335 = add i64 %.sroa.speculated.i.i.i.i112, %332
  %336 = icmp ult i64 %335, %332
  %337 = call i64 @llvm.umin.i64(i64 %335, i64 9223372036854775807)
  %338 = select i1 %336, i64 9223372036854775807, i64 %337
  %.not.i.i.i.i113 = icmp eq i64 %338, 0
  br i1 %.not.i.i.i.i113, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i114, label %339

339:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i111
  %340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %338) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i114 unwind label %.loopexit245

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i114: ; preds = %339, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i111
  %341 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i111 ], [ %340, %339 ]
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %332
  store i8 %327, ptr %342, align 1, !tbaa !21
  %343 = icmp sgt i64 %332, 0
  br i1 %343, label %344, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i115

344:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i114
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %341, ptr align 1 %.sroa.0178.0304, i64 %332, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i115

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i115: ; preds = %344, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i114
  %.not.i17.i.i.i116 = icmp eq ptr %.sroa.0178.0304, null
  br i1 %.not.i17.i.i.i116, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i117, label %345

345:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i115
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0178.0304, i64 noundef %332) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i117

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i117: ; preds = %345, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i115
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 %338
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120

_ZNSt6vectorIhSaIhEE9push_backEOh.exit120:        ; preds = %328, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i117
  %.sroa.29.6 = phi ptr [ %346, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i117 ], [ %.sroa.29.0302, %328 ]
  %.pn = phi ptr [ %342, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i117 ], [ %.sroa.16.0303, %328 ]
  %.sroa.0178.6 = phi ptr [ %341, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i117 ], [ %.sroa.0178.0304, %328 ]
  %347 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i57 = icmp eq ptr %347, null
  br i1 %.not.i.i57, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit

.loopexit245:                                     ; preds = %339
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %532

.loopexit.split-lp246:                            ; preds = %334
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %532

348:                                              ; preds = %"_ZZNK5ZXing4OneD13Code128Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EEENK3$_0clERKS2_b.exit103"
  %349 = ptrtoint ptr %.sroa.16.0303 to i64
  %350 = ptrtoint ptr %.sroa.0178.0304 to i64
  %351 = sub i64 %349, %350
  %352 = trunc i64 %351 to i32
  %353 = icmp slt i32 %352, 3
  br i1 %353, label %354, label %376

354:                                              ; preds = %348
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit122 unwind label %169

_ZN5ZXing6ResultC2Ev.exit122:                     ; preds = %354
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %356, ptr %355, align 8, !tbaa !15
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %357, align 8, !tbaa !18
  store i8 0, ptr %356, align 8, !tbaa !21
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %358, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %359, align 8, !tbaa !26
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %360, align 2, !tbaa !27
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %361, i8 0, i64 32, i1 false), !tbaa !9
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %363 = load i32, ptr %362, align 8
  %364 = and i32 %363, -1059028992
  %365 = or disjoint i32 %364, 527663
  store i32 %365, ptr %362, align 8
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %366, align 4, !tbaa !28
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %367, align 1, !tbaa !36
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %368, align 2, !tbaa !37
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %369, align 8, !tbaa !38
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %370, align 8, !tbaa !39
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %371, align 4, !tbaa !41
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %373, ptr %372, align 8, !tbaa !15
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %374, align 8, !tbaa !18
  store i8 0, ptr %373, align 8, !tbaa !21
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %375, i8 0, i64 19, i1 false)
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120.thread

376:                                              ; preds = %348
  %377 = load ptr, ptr %18, align 8, !tbaa !62, !noalias !63
  store i32 7, ptr %20, align 8, !tbaa !9
  %.not1.i.i125 = icmp uge ptr %144, %377
  %378 = getelementptr inbounds nuw i8, ptr %144, i64 14
  %379 = icmp ule ptr %378, %146
  %or.cond240 = select i1 %.not1.i.i125, i1 %379, i1 false
  br i1 %or.cond240, label %380, label %_ZNK5ZXing11PatternView7isValidEv.exit127.thread

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %382 = load i16, ptr %381, align 2, !tbaa !42
  br label %.lr.ph.i.i.i129

.lr.ph.i.i.i129:                                  ; preds = %380, %.lr.ph.i.i.i129
  %.08.i.i.i130.idx = phi i64 [ %.08.i.i.i130.add, %.lr.ph.i.i.i129 ], [ 0, %380 ]
  %.057.i.i.i131 = phi i16 [ %384, %.lr.ph.i.i.i129 ], [ 0, %380 ]
  %.08.i.i.i130.ptr = getelementptr inbounds nuw i8, ptr %144, i64 %.08.i.i.i130.idx
  %383 = load i16, ptr %.08.i.i.i130.ptr, align 2, !tbaa !42
  %384 = add i16 %383, %.057.i.i.i131
  %.08.i.i.i130.add = add nuw nsw i64 %.08.i.i.i130.idx, 2
  %.not.i.i.i132 = icmp eq i64 %.08.i.i.i130.add, 12
  br i1 %.not.i.i.i132, label %385, label %.lr.ph.i.i.i129, !llvm.loop !43

385:                                              ; preds = %.lr.ph.i.i.i129
  %386 = lshr i16 %384, 2
  %387 = icmp ult i16 %386, %382
  br i1 %387, label %_ZNK5ZXing11PatternView7isValidEv.exit127.thread, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds i8, ptr %146, i64 -2
  %390 = icmp eq ptr %378, %389
  br i1 %390, label %.lr.ph.preheader, label %391

391:                                              ; preds = %388
  %392 = load i16, ptr %378, align 2, !tbaa !42
  br label %.lr.ph.i.i.i.i135

.lr.ph.i.i.i.i135:                                ; preds = %391, %.lr.ph.i.i.i.i135
  %.08.i.i.i.i.idx = phi i64 [ %.08.i.i.i.i.add, %.lr.ph.i.i.i.i135 ], [ 0, %391 ]
  %.057.i.i.i.i = phi i16 [ %394, %.lr.ph.i.i.i.i135 ], [ 0, %391 ]
  %.08.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %144, i64 %.08.i.i.i.i.idx
  %393 = load i16, ptr %.08.i.i.i.i.ptr, align 2, !tbaa !42
  %394 = add i16 %393, %.057.i.i.i.i
  %.08.i.i.i.i.add = add nuw nsw i64 %.08.i.i.i.i.idx, 2
  %.not.i.i.i.i136 = icmp eq i64 %.08.i.i.i.i.add, 14
  br i1 %.not.i.i.i.i136, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit, label %.lr.ph.i.i.i.i135, !llvm.loop !43

_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit: ; preds = %.lr.ph.i.i.i.i135
  %395 = uitofp i16 %392 to float
  %396 = uitofp i16 %394 to float
  %397 = fmul float %396, 0x3FD89D89E0000000
  %398 = fcmp ugt float %397, %395
  br i1 %398, label %_ZNK5ZXing11PatternView7isValidEv.exit127.thread, label %.lr.ph.preheader

_ZNK5ZXing11PatternView7isValidEv.exit127.thread: ; preds = %376, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit, %385
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit138 unwind label %169

_ZN5ZXing6ResultC2Ev.exit138:                     ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit127.thread
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %400, ptr %399, align 8, !tbaa !15
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %401, align 8, !tbaa !18
  store i8 0, ptr %400, align 8, !tbaa !21
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %402, align 8, !tbaa !22
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %403, align 8, !tbaa !26
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %404, align 2, !tbaa !27
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %405, i8 0, i64 32, i1 false), !tbaa !9
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %407 = load i32, ptr %406, align 8
  %408 = and i32 %407, -1059028992
  %409 = or disjoint i32 %408, 527663
  store i32 %409, ptr %406, align 8
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %410, align 4, !tbaa !28
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %411, align 1, !tbaa !36
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %412, align 2, !tbaa !37
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %413, align 8, !tbaa !38
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %414, align 8, !tbaa !39
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %415, align 4, !tbaa !41
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %417, ptr %416, align 8, !tbaa !15
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %418, align 8, !tbaa !18
  store i8 0, ptr %417, align 8, !tbaa !21
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %419, i8 0, i64 19, i1 false)
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120.thread

.lr.ph.preheader:                                 ; preds = %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit, %388
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #18
  %420 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %420, ptr %12, align 8, !tbaa !15
  %421 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %421, align 8, !tbaa !18
  store i8 0, ptr %420, align 8, !tbaa !21
  %422 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %422, align 8, !tbaa !22
  %423 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i16 -1, ptr %423, align 8, !tbaa !26
  %424 = getelementptr inbounds nuw i8, ptr %12, i64 42
  store i8 0, ptr %424, align 2, !tbaa !27
  %425 = load i8, ptr %.sroa.0178.0304, align 1, !tbaa !21
  %426 = zext i8 %425 to i32
  %smax = add i64 %351, 4294967295
  %wide.trip.count = and i64 %smax, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %427 = urem i32 %435, 103
  %428 = load i8, ptr %.pn311, align 1, !tbaa !21
  %429 = zext i8 %428 to i32
  %.not = icmp eq i32 %427, %429
  br i1 %.not, label %457, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.032308 = phi i32 [ %426, %.lr.ph.preheader ], [ %435, %.lr.ph ]
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0304, i64 %indvars.iv
  %431 = load i8, ptr %430, align 1, !tbaa !21
  %432 = zext i8 %431 to i32
  %433 = trunc nuw nsw i64 %indvars.iv to i32
  %434 = mul nuw nsw i32 %433, %432
  %435 = add nuw nsw i32 %434, %.032308
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #18
  %436 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %438, ptr %13, align 8, !tbaa !15
  store i8 0, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %439, align 8, !tbaa !18
  store ptr %436, ptr %14, align 8, !tbaa !57
  store i64 0, ptr %437, align 8, !tbaa !18
  store i8 0, ptr %436, align 8, !tbaa !21
  %440 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @.str, ptr %440, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i16 238, ptr %441, align 8, !tbaa !26
  %442 = getelementptr inbounds nuw i8, ptr %13, i64 42
  store i8 2, ptr %442, align 2, !tbaa !27
  %443 = call noundef nonnull align 8 dereferenceable(43) ptr @_ZN5ZXing5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(43) %12, ptr noundef nonnull align 8 dereferenceable(43) %13) #18
  %444 = load ptr, ptr %13, align 8, !tbaa !57
  %445 = icmp eq ptr %444, %438
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %446 = load i64, ptr %439, align 8, !tbaa !18
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %448 = load i64, ptr %438, align 8, !tbaa !21
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %449) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %450 = load ptr, ptr %14, align 8, !tbaa !57
  %451 = icmp eq ptr %450, %436
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %452 = load i64, ptr %437, align 8, !tbaa !18
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %454 = load i64, ptr %436, align 8, !tbaa !21
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %455) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #18
  %.pre = load ptr, ptr %18, align 8, !tbaa !62
  %.pre364 = load ptr, ptr %3, align 8, !tbaa !11
  %.pre365 = load i32, ptr %20, align 8, !tbaa !13
  %456 = sext i32 %.pre365 to i64
  br label %457

457:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge
  %458 = phi i64 [ %456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 7, %._crit_edge ]
  %459 = phi ptr [ %.pre364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %144, %._crit_edge ]
  %460 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %377, %._crit_edge ]
  %461 = getelementptr inbounds i16, ptr %459, i64 %458
  %.not6.i.i.i140 = icmp eq ptr %460, %461
  br i1 %.not6.i.i.i140, label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, label %.lr.ph.i.i.i141

.lr.ph.i.i.i141:                                  ; preds = %457, %.lr.ph.i.i.i141
  %.08.i.i.i142 = phi ptr [ %464, %.lr.ph.i.i.i141 ], [ %460, %457 ]
  %.057.i.i.i143 = phi i16 [ %463, %.lr.ph.i.i.i141 ], [ 0, %457 ]
  %462 = load i16, ptr %.08.i.i.i142, align 2, !tbaa !42
  %463 = add i16 %462, %.057.i.i.i143
  %464 = getelementptr inbounds nuw i8, ptr %.08.i.i.i142, i64 2
  %.not.i.i.i144 = icmp eq ptr %464, %461
  br i1 %.not.i.i.i144, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i145, label %.lr.ph.i.i.i141, !llvm.loop !43

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i145: ; preds = %.lr.ph.i.i.i141
  %465 = zext i16 %463 to i32
  %466 = add nsw i32 %465, -1
  br label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit

_ZNK5ZXing11PatternView13pixelsTillEndEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i145, %457
  %.05.lcssa.i.i.i146 = phi i32 [ -1, %457 ], [ %466, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i145 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  invoke void @_ZNK5ZXing4OneD14Raw2TxtDecoder4textB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(59) %11)
          to label %467 unwind label %494

467:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %.sroa.0.0.copyload.i = load i32, ptr %130, align 4
  invoke void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %16, ptr noundef nonnull align 8 dereferenceable(43) %12)
          to label %468 unwind label %496

468:                                              ; preds = %467
  %469 = load i8, ptr %134, align 8, !tbaa !56, !range !67, !noundef !68
  %470 = trunc nuw i8 %469 to i1
  invoke void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %2, i32 noundef %.05.lcssa.i.i.i, i32 noundef %.05.lcssa.i.i.i146, i32 noundef 16, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull %16, i1 noundef zeroext %470)
          to label %471 unwind label %498

471:                                              ; preds = %468
  %472 = load ptr, ptr %16, align 8, !tbaa !57
  %473 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148: ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !18
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZN5ZXing5ErrorD2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %471
  %478 = load i64, ptr %473, align 8, !tbaa !21
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %479) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit149

_ZN5ZXing5ErrorD2Ev.exit149:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147
  %480 = load ptr, ptr %15, align 8, !tbaa !57
  %481 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZN5ZXing5ErrorD2Ev.exit149
  %483 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %484 = load i64, ptr %483, align 8, !tbaa !18
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZN5ZXing5ErrorD2Ev.exit149
  %486 = load i64, ptr %481, align 8, !tbaa !21
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %487) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  %488 = load ptr, ptr %12, align 8, !tbaa !57
  %489 = icmp eq ptr %488, %420
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %490 = load i64, ptr %421, align 8, !tbaa !18
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZN5ZXing5ErrorD2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %492 = load i64, ptr %420, align 8, !tbaa !21
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %493) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit155

_ZN5ZXing5ErrorD2Ev.exit155:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #18
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120.thread

494:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

496:                                              ; preds = %467
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5ErrorD2Ev.exit158

498:                                              ; preds = %468
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %16, align 8, !tbaa !57
  %501 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157: ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %504 = load i64, ptr %503, align 8, !tbaa !18
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %_ZN5ZXing5ErrorD2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156: ; preds = %498
  %506 = load i64, ptr %501, align 8, !tbaa !21
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %507) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit158

_ZN5ZXing5ErrorD2Ev.exit158:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157, %496
  %.pn42 = phi { ptr, i32 } [ %497, %496 ], [ %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157 ], [ %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156 ]
  %508 = load ptr, ptr %15, align 8, !tbaa !57
  %509 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZN5ZXing5ErrorD2Ev.exit158
  %511 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %512 = load i64, ptr %511, align 8, !tbaa !18
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZN5ZXing5ErrorD2Ev.exit158
  %514 = load i64, ptr %509, align 8, !tbaa !21
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %515) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %494
  %.pn42.pn = phi { ptr, i32 } [ %495, %494 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  %516 = load ptr, ptr %12, align 8, !tbaa !57
  %517 = icmp eq ptr %516, %420
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %518 = load i64, ptr %421, align 8, !tbaa !18
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZN5ZXing5ErrorD2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %520 = load i64, ptr %420, align 8, !tbaa !21
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %521) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit164

_ZN5ZXing5ErrorD2Ev.exit164:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #18
  br label %532

_ZNSt6vectorIhSaIhEE9push_backEOh.exit120.thread: ; preds = %_ZN5ZXing6ResultC2Ev.exit109, %_ZN5ZXing6ResultC2Ev.exit107, %_ZN5ZXing6ResultC2Ev.exit105, %_ZN5ZXing6ResultC2Ev.exit138, %_ZN5ZXing6ResultC2Ev.exit122, %_ZN5ZXing6ResultC2Ev.exit, %_ZN5ZXing5ErrorD2Ev.exit155
  %.sroa.29.0292 = phi ptr [ %.sroa.29.0302, %_ZN5ZXing6ResultC2Ev.exit109 ], [ %.sroa.29.0302, %_ZN5ZXing6ResultC2Ev.exit107 ], [ %.sroa.29.0302, %_ZN5ZXing6ResultC2Ev.exit105 ], [ %.sroa.29.0302, %_ZN5ZXing6ResultC2Ev.exit138 ], [ %.sroa.29.0302, %_ZN5ZXing6ResultC2Ev.exit122 ], [ %.sroa.29.0.lcssa.ph, %_ZN5ZXing6ResultC2Ev.exit ], [ %.sroa.29.0302, %_ZN5ZXing5ErrorD2Ev.exit155 ]
  %.sroa.0178.0272 = phi ptr [ %.sroa.0178.0304, %_ZN5ZXing6ResultC2Ev.exit109 ], [ %.sroa.0178.0304, %_ZN5ZXing6ResultC2Ev.exit107 ], [ %.sroa.0178.0304, %_ZN5ZXing6ResultC2Ev.exit105 ], [ %.sroa.0178.0304, %_ZN5ZXing6ResultC2Ev.exit138 ], [ %.sroa.0178.0304, %_ZN5ZXing6ResultC2Ev.exit122 ], [ %.sroa.0178.0.lcssa.ph, %_ZN5ZXing6ResultC2Ev.exit ], [ %.sroa.0178.0304, %_ZN5ZXing5ErrorD2Ev.exit155 ]
  %522 = load ptr, ptr %135, align 8, !tbaa !57
  %523 = icmp eq ptr %522, %136
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166: ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120.thread
  %524 = load i64, ptr %137, align 8, !tbaa !18
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZN5ZXing4OneD14Raw2TxtDecoderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit120.thread
  %526 = load i64, ptr %136, align 8, !tbaa !21
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %527) #21
  br label %_ZN5ZXing4OneD14Raw2TxtDecoderD2Ev.exit

_ZN5ZXing4OneD14Raw2TxtDecoderD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #18
  %.not.i.i.i167 = icmp eq ptr %.sroa.0178.0272, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %528

528:                                              ; preds = %_ZN5ZXing4OneD14Raw2TxtDecoderD2Ev.exit
  %529 = ptrtoint ptr %.sroa.29.0292 to i64
  %530 = ptrtoint ptr %.sroa.0178.0272 to i64
  %531 = sub i64 %529, %530
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0178.0272, i64 noundef %531) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

532:                                              ; preds = %.loopexit245, %.loopexit.split-lp246, %.loopexit, %.loopexit.split-lp, %_ZN5ZXing5ErrorD2Ev.exit164, %169
  %.sroa.29.0287 = phi ptr [ %.sroa.29.0291, %169 ], [ %.sroa.29.0302, %_ZN5ZXing5ErrorD2Ev.exit164 ], [ %.sroa.29.0302, %.loopexit ], [ %.sroa.29.0302, %.loopexit.split-lp ], [ %.sroa.29.0302, %.loopexit245 ], [ %.sroa.29.0302, %.loopexit.split-lp246 ]
  %.sroa.0178.0267 = phi ptr [ %.sroa.0178.0271, %169 ], [ %.sroa.0178.0304, %_ZN5ZXing5ErrorD2Ev.exit164 ], [ %.sroa.0178.0304, %.loopexit ], [ %.sroa.0178.0304, %.loopexit.split-lp ], [ %.sroa.0178.0304, %.loopexit245 ], [ %.sroa.0178.0304, %.loopexit.split-lp246 ]
  %.pn46 = phi { ptr, i32 } [ %170, %169 ], [ %.pn42.pn, %_ZN5ZXing5ErrorD2Ev.exit164 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit247, %.loopexit245 ], [ %lpad.loopexit.split-lp248, %.loopexit.split-lp246 ]
  %533 = load ptr, ptr %135, align 8, !tbaa !57
  %534 = icmp eq ptr %533, %136
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169: ; preds = %532
  %535 = load i64, ptr %137, align 8, !tbaa !18
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168: ; preds = %532
  %537 = load i64, ptr %136, align 8, !tbaa !21
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %538) #21
  br label %539

539:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #18
  %.not.i.i.i171 = icmp eq ptr %.sroa.0178.0267, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIhSaIhEED2Ev.exit172, label %540

540:                                              ; preds = %.thread234, %539
  %.pn46.pn.pn233 = phi { ptr, i32 } [ %.pn46, %539 ], [ %168, %.thread234 ]
  %.sroa.0178.3232 = phi ptr [ %.sroa.0178.0267, %539 ], [ %126, %.thread234 ]
  %.sroa.29.3231 = phi ptr [ %.sroa.29.0287, %539 ], [ %127, %.thread234 ]
  %541 = ptrtoint ptr %.sroa.29.3231 to i64
  %542 = ptrtoint ptr %.sroa.0178.3232 to i64
  %543 = sub i64 %541, %542
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0178.3232, i64 noundef %543) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit172

_ZNSt6vectorIhSaIhEED2Ev.exit172:                 ; preds = %539, %540
  %.pn46.pn.pn225 = phi { ptr, i32 } [ %.pn46, %539 ], [ %.pn46.pn.pn233, %540 ]
  resume { ptr, i32 } %.pn46.pn.pn225

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %99, %_ZN5ZXing4OneD14Raw2TxtDecoderD2Ev.exit, %528, %_ZNK5ZXing11PatternView7isValidEv.exit.thread
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(43) ptr @_ZN5ZXing5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(43) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  br i1 %12, label %.noexc.i, label %.thread7.i.i

.noexc.i:                                         ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

.thread7.i.i:                                     ; preds = %11
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

17:                                               ; preds = %15, %.thread7.i.i
  %18 = phi ptr [ %14, %.thread7.i.i ], [ %9, %15 ]
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
  %.fr45 = freeze double %4
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
  %24 = fcmp une double %.fr45, 0.000000e+00
  %25 = tail call double @llvm.fmuladd.f64(double %.fr45, double %23, double -1.000000e+00)
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
  %44 = getelementptr inbounds i16, ptr %11, i64 %43
  %45 = sext i32 %2 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %.not43 = icmp ult ptr %11, %47
  br i1 %.not43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZZN5ZXing13FindLeftGuardILi3ELi4ELb0EEENS_11PatternViewERKS1_iRKNS_12FixedPatternIXT_EXT0_EXT1_EEEdENKUlS3_iE_clES3_i.exit.thread
  %48 = fcmp une double %.fr45, 0.000000e+00
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
  %58 = tail call double @llvm.fmuladd.f64(double %.fr45, double %56, double -1.000000e+00)
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
  %.not.us = icmp ult ptr %75, %47
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
  %.not = icmp ult ptr %96, %47
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
