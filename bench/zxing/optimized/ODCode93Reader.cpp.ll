; ModuleID = 'bench/zxing/original/ODCode93Reader.cpp.ll'
source_filename = "bench/zxing/original/ODCode93Reader.cpp.ll"
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
%"struct.ZXing::FixedPattern" = type { [4 x i16] }
%"class.ZXing::PatternView" = type { ptr, i32, ptr, ptr }
%"class.std::allocator.5" = type { i8 }
%"struct.std::array.8" = type { [6 x i32] }
%"struct.std::array.9" = type { [6 x double] }
%struct._Guard = type { ptr }

$_ZN5ZXing4OneD9RowReader19OneToFourBitPatternILi6ELi9EEEiRKNS_11PatternViewE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5ZXing4OneD12Code93ReaderD2Ev = comdat any

$_ZN5ZXing4OneD12Code93ReaderD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5ZXing4OneD9RowReaderE = comdat any

$_ZTIN5ZXing4OneD9RowReaderE = comdat any

@_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE = internal unnamed_addr constant [48 x i32] [i32 276, i32 328, i32 324, i32 322, i32 296, i32 292, i32 290, i32 336, i32 274, i32 266, i32 424, i32 420, i32 418, i32 404, i32 402, i32 394, i32 360, i32 356, i32 354, i32 308, i32 282, i32 344, i32 332, i32 326, i32 300, i32 278, i32 436, i32 434, i32 428, i32 422, i32 406, i32 410, i32 364, i32 358, i32 310, i32 314, i32 302, i32 468, i32 466, i32 458, i32 366, i32 374, i32 430, i32 294, i32 474, i32 470, i32 306, i32 350], align 16
@_ZN5ZXing4OneDL8ALPHABETE = internal constant [49 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*\00", align 16
@.str = private unnamed_addr constant [28 x i8] c"src/oned/ODCode93Reader.cpp\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"abcd\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"ASCII decoding of Code93 failed\00", align 1
@_ZTVN5ZXing4OneD12Code93ReaderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD12Code93ReaderE, ptr @_ZN5ZXing4OneD12Code93ReaderD2Ev, ptr @_ZN5ZXing4OneD12Code93ReaderD0Ev, ptr @_ZNK5ZXing4OneD12Code93Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD12Code93ReaderE = constant [28 x i8] c"N5ZXing4OneD12Code93ReaderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD9RowReaderE = linkonce_odr constant [24 x i8] c"N5ZXing4OneD9RowReaderE\00", comdat, align 1
@_ZTIN5ZXing4OneD9RowReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReaderE }, comdat, align 8
@_ZTIN5ZXing4OneD12Code93ReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD12Code93ReaderE, ptr @_ZTIN5ZXing4OneD9RowReaderE }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD12Code93Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr nocapture nonnull readnone align 8 %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nocapture nonnull readnone align 8 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.ZXing::FixedPattern", align 8
  %7 = alloca %"struct.ZXing::FixedPattern", align 8
  %8 = alloca %"class.ZXing::PatternView", align 8
  %9 = alloca %"class.ZXing::PatternView", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.ZXing::Error", align 8
  %12 = alloca %"class.ZXing::Error", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.ZXing::Error", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca %"class.ZXing::Error", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noalias !4
  %22 = icmp slt i32 %21, 30
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !alias.scope !4
  br label %_ZN5ZXing13FindLeftGuardILi6EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit

24:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %25 = load ptr, ptr %3, align 8, !noalias !4
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !10
  %28 = getelementptr inbounds i8, ptr %3, i64 24
  %29 = load ptr, ptr %28, align 8, !noalias !10
  store ptr %25, ptr %8, align 8, !alias.scope !7, !noalias !4
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 6, ptr %30, align 8, !alias.scope !7, !noalias !4
  %31 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %27, ptr %31, align 8, !alias.scope !7, !noalias !4
  %32 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %29, ptr %32, align 8, !alias.scope !7, !noalias !4
  %33 = getelementptr inbounds i8, ptr %27, i64 2
  %34 = icmp eq ptr %25, %33
  br i1 %34, label %35, label %._crit_edge7.i

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store <4 x i16> <i16 1, i16 1, i16 1, i16 1>, ptr %6, align 8, !noalias !4
  br label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %.lr.ph.i.i.i.i.i52, %35
  %.08.i.i.i.idx.i.i53 = phi i64 [ %.08.i.i.i.add.i.i56, %.lr.ph.i.i.i.i.i52 ], [ 0, %35 ]
  %.057.i.i.i.i.i54 = phi i16 [ %37, %.lr.ph.i.i.i.i.i52 ], [ 0, %35 ]
  %.08.i.i.i.ptr.i.i55 = getelementptr inbounds i8, ptr %25, i64 %.08.i.i.i.idx.i.i53
  %36 = load i16, ptr %.08.i.i.i.ptr.i.i55, align 2, !noalias !4
  %37 = add i16 %36, %.057.i.i.i.i.i54
  %.08.i.i.i.add.i.i56 = add nuw nsw i64 %.08.i.i.i.idx.i.i53, 2
  %.not.i.i.i.i.i57 = icmp eq i64 %.08.i.i.i.add.i.i56, 8
  br i1 %.not.i.i.i.i.i57, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i58, label %.lr.ph.i.i.i.i.i52, !llvm.loop !11

_ZNK5ZXing11PatternView3sumEi.exit.i.i58:         ; preds = %.lr.ph.i.i.i.i.i52
  %38 = uitofp i16 %37 to double
  %39 = fmul double %38, 2.500000e-01
  %40 = tail call double @llvm.fmuladd.f64(double %39, double 6.000000e+00, double -1.000000e+00)
  %41 = fcmp ogt double %40, 0x41DFFFFFFFC00000
  br i1 %41, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit63.thread, label %42

42:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i58
  %43 = tail call double @llvm.fmuladd.f64(double %39, double 5.000000e-01, double 5.000000e-01)
  br label %45

44:                                               ; preds = %45
  %indvars.iv.next.i.i60 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond.not.i.i61 = icmp eq i64 %indvars.iv.next.i.i60, 4
  br i1 %exitcond.not.i.i61, label %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i62, label %45, !llvm.loop !13

45:                                               ; preds = %44, %42
  %indvars.iv.i.i59 = phi i64 [ 0, %42 ], [ %indvars.iv.next.i.i60, %44 ]
  %46 = getelementptr inbounds i16, ptr %25, i64 %indvars.iv.i.i59
  %47 = load i16, ptr %46, align 2, !noalias !4
  %48 = uitofp i16 %47 to double
  %49 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i.i59
  %50 = load i16, ptr %49, align 2, !noalias !4
  %51 = uitofp i16 %50 to double
  %52 = fneg double %51
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %39, double %48)
  %54 = tail call noundef double @llvm.fabs.f64(double %53)
  %55 = fcmp ogt double %54, %43
  br i1 %55, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit63.thread, label %44

_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i62: ; preds = %44
  %56 = fcmp une double %39, 0.000000e+00
  br i1 %56, label %57, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit63.thread

57:                                               ; preds = %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i62
  %58 = getelementptr inbounds i8, ptr %25, i64 8
  %59 = load i16, ptr %58, align 2, !noalias !4
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds i8, ptr %25, i64 10
  %62 = load i16, ptr %61, align 2, !noalias !4
  %63 = zext i16 %62 to i32
  %64 = mul nuw nsw i32 %63, 3
  %65 = add nsw i32 %64, -2
  %66 = icmp slt i32 %65, %60
  br i1 %66, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit63, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit63.thread

_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit63.thread: ; preds = %45, %57, %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i62, %_ZNK5ZXing11PatternView3sumEi.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %._crit_edge7.i

_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit63: ; preds = %57
  %67 = call noundef i32 @_ZN5ZXing4OneD9RowReader19OneToFourBitPatternILi6ELi9EEEiRKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %8), !noalias !4
  %68 = icmp eq i32 %67, 350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %68, label %69, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit63.._crit_edge7.i_crit_edge

_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit63.._crit_edge7.i_crit_edge: ; preds = %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit63
  %.pre.i.pre = load ptr, ptr %3, align 8, !noalias !4
  %.pre8.i.pre = load i32, ptr %20, align 8, !noalias !4
  %.pre9.i.pre = load ptr, ptr %8, align 8, !noalias !4
  br label %._crit_edge7.i

69:                                               ; preds = %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %_ZN5ZXing13FindLeftGuardILi6EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit

._crit_edge7.i:                                   ; preds = %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit63.thread, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit63.._crit_edge7.i_crit_edge, %24
  %70 = phi ptr [ %25, %24 ], [ %.pre9.i.pre, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit63.._crit_edge7.i_crit_edge ], [ %25, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit63.thread ]
  %71 = phi i32 [ %21, %24 ], [ %.pre8.i.pre, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit63.._crit_edge7.i_crit_edge ], [ %21, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit63.thread ]
  %72 = phi ptr [ %25, %24 ], [ %.pre.i.pre, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit63.._crit_edge7.i_crit_edge ], [ %25, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit63.thread ]
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i16, ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -60
  %76 = icmp ult ptr %70, %75
  br i1 %76, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge7.i, %_ZN5ZXing11PatternView8skipPairEv.exit.i
  %77 = phi ptr [ %119, %_ZN5ZXing11PatternView8skipPairEv.exit.i ], [ %70, %._crit_edge7.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -2
  %79 = load i16, ptr %78, align 2, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store <4 x i16> <i16 1, i16 1, i16 1, i16 1>, ptr %7, align 8, !noalias !4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i
  %.08.i.i.i.idx.i.i = phi i64 [ %.08.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i ]
  %.057.i.i.i.i.i = phi i16 [ %81, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i ]
  %.08.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %77, i64 %.08.i.i.i.idx.i.i
  %80 = load i16, ptr %.08.i.i.i.ptr.i.i, align 2, !noalias !4
  %81 = add i16 %80, %.057.i.i.i.i.i
  %.08.i.i.i.add.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i, 8
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNK5ZXing11PatternView3sumEi.exit.i.i:           ; preds = %.lr.ph.i.i.i.i.i
  %82 = uitofp i16 %81 to double
  %83 = fmul double %82, 2.500000e-01
  %84 = uitofp i16 %79 to double
  %85 = call double @llvm.fmuladd.f64(double %83, double 6.000000e+00, double -1.000000e+00)
  %86 = fcmp ogt double %85, %84
  br i1 %86, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit.thread, label %87

87:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i
  %88 = call double @llvm.fmuladd.f64(double %83, double 5.000000e-01, double 5.000000e-01)
  br label %90

89:                                               ; preds = %90
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i, label %90, !llvm.loop !13

90:                                               ; preds = %89, %87
  %indvars.iv.i.i = phi i64 [ 0, %87 ], [ %indvars.iv.next.i.i, %89 ]
  %91 = getelementptr inbounds i16, ptr %77, i64 %indvars.iv.i.i
  %92 = load i16, ptr %91, align 2, !noalias !4
  %93 = uitofp i16 %92 to double
  %94 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 %indvars.iv.i.i
  %95 = load i16, ptr %94, align 2, !noalias !4
  %96 = uitofp i16 %95 to double
  %97 = fneg double %96
  %98 = call double @llvm.fmuladd.f64(double %97, double %83, double %93)
  %99 = call noundef double @llvm.fabs.f64(double %98)
  %100 = fcmp ogt double %99, %88
  br i1 %100, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit.thread, label %89

_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i: ; preds = %89
  %101 = fcmp une double %83, 0.000000e+00
  br i1 %101, label %102, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit.thread

102:                                              ; preds = %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i
  %103 = getelementptr inbounds i8, ptr %77, i64 8
  %104 = load i16, ptr %103, align 2, !noalias !4
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds i8, ptr %77, i64 10
  %107 = load i16, ptr %106, align 2, !noalias !4
  %108 = zext i16 %107 to i32
  %109 = mul nuw nsw i32 %108, 3
  %110 = add nsw i32 %109, -2
  %111 = icmp slt i32 %110, %105
  br i1 %111, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit.thread

_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit.thread: ; preds = %90, %102, %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i, %_ZNK5ZXing11PatternView3sumEi.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %115

_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit: ; preds = %102
  %112 = call noundef i32 @_ZN5ZXing4OneD9RowReader19OneToFourBitPatternILi6ELi9EEEiRKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %8), !noalias !4
  %113 = icmp eq i32 %112, 350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %113, label %114, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit._crit_edge

_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit._crit_edge: ; preds = %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit
  %.pre = load ptr, ptr %8, align 8, !noalias !4
  br label %115

114:                                              ; preds = %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %_ZN5ZXing13FindLeftGuardILi6EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit

115:                                              ; preds = %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit._crit_edge, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit.thread
  %116 = phi ptr [ %.pre, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit._crit_edge ], [ %77, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit.thread ]
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZN5ZXing11PatternView8skipPairEv.exit.i, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %116, i64 4
  store ptr %118, ptr %8, align 8, !noalias !4
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i

_ZN5ZXing11PatternView8skipPairEv.exit.i:         ; preds = %117, %115
  %119 = phi ptr [ null, %115 ], [ %118, %117 ]
  %120 = icmp ult ptr %119, %75
  br i1 %120, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit.i, %._crit_edge7.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !alias.scope !4
  br label %_ZN5ZXing13FindLeftGuardILi6EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit

_ZN5ZXing13FindLeftGuardILi6EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit: ; preds = %23, %69, %114, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %121 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %121, null
  %122 = getelementptr inbounds i8, ptr %3, i64 16
  %123 = load ptr, ptr %122, align 8
  %.not1.i.i = icmp ult ptr %121, %123
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not1.i.i
  br i1 %or.cond.i.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit

_ZNK5ZXing11PatternView7isValidEv.exit:           ; preds = %_ZN5ZXing13FindLeftGuardILi6EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit
  %124 = load i32, ptr %20, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %121, i64 %125
  %127 = getelementptr inbounds i8, ptr %3, i64 24
  %128 = load ptr, ptr %127, align 8
  %.not66 = icmp ugt ptr %126, %128
  br i1 %.not66, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %146

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %_ZN5ZXing13FindLeftGuardILi6EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit, %_ZNK5ZXing11PatternView7isValidEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %129 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #14
  %130 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %132, align 2
  %133 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, i8 0, i64 32, i1 false)
  %134 = getelementptr inbounds i8, ptr %0, i64 136
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, -1059028992
  %137 = or disjoint i32 %136, 527663
  store i32 %137, ptr %134, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %139, align 1
  %140 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %140, align 2
  %141 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #14
  %145 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %145, i8 0, i64 19, i1 false)
  br label %336

146:                                              ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit
  %.not6.i.i.i = icmp eq ptr %123, %121
  br i1 %.not6.i.i.i, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %146, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i ], [ %123, %146 ]
  %.057.i.i.i = phi i16 [ %148, %.lr.ph.i.i.i ], [ 0, %146 ]
  %147 = load i16, ptr %.08.i.i.i, align 2
  %148 = add i16 %147, %.057.i.i.i
  %149 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i30 = icmp eq ptr %149, %121
  br i1 %.not.i.i.i30, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %150 = zext i16 %148 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit:    ; preds = %146, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i
  %.05.lcssa.i.i.i = phi i32 [ 0, %146 ], [ %150, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 20)
          to label %.preheader70 unwind label %.loopexit.split-lp

.preheader70:                                     ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %221
  %151 = load ptr, ptr %3, align 8
  %.not.i.i31 = icmp eq ptr %151, null
  br i1 %.not.i.i31, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit

_ZN5ZXing11PatternView10skipSymbolEv.exit:        ; preds = %.preheader70
  %152 = load i32, ptr %20, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %151, i64 %153
  store ptr %154, ptr %3, align 8
  %155 = getelementptr inbounds i16, ptr %154, i64 %153
  %156 = load ptr, ptr %127, align 8
  %.not67 = icmp ugt ptr %155, %156
  br i1 %.not67, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %174

_ZN5ZXing11PatternView10skipSymbolEv.exit.thread: ; preds = %.preheader70, %_ZN5ZXing11PatternView10skipSymbolEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit:                        ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread
  %157 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #14
  %158 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %160, align 2
  %161 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %161, i8 0, i64 32, i1 false)
  %162 = getelementptr inbounds i8, ptr %0, i64 136
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, -1059028992
  %165 = or disjoint i32 %164, 527663
  store i32 %165, ptr %162, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %167, align 1
  %168 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %168, align 2
  %169 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #14
  %173 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %173, i8 0, i64 19, i1 false)
  br label %334

.loopexit:                                        ; preds = %174, %_ZN5ZXing4OneD9RowReader16LookupBitPatternIA48_iA49_cEEciRKT_RKT0_.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit.split-lp:                               ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, %203, %228, %_ZNK5ZXing11PatternView7isValidEv.exit37.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %335

174:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit
  %175 = invoke noundef i32 @_ZN5ZXing4OneD9RowReader19OneToFourBitPatternILi6ELi9EEEiRKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.preheader unwind label %.loopexit

.preheader:                                       ; preds = %174, %187
  %.047.i.i.i.i.i.i = phi i64 [ %188, %187 ], [ 12, %174 ]
  %.02946.i.i.i.i.idx.i.i = phi i64 [ %.02946.i.i.i.i.add9.i.i, %187 ], [ 0, %174 ]
  %.02946.i.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.idx.i.i
  %176 = load i32, ptr %.02946.i.i.i.i.ptr.i.i, align 16
  %177 = icmp eq i32 %176, %175
  br i1 %177, label %_ZN5ZXing4FindIA48_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, label %178

178:                                              ; preds = %.preheader
  %.02946.i.i.i.i.add8.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 4
  %.ptr11.i.i = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add8.i.i
  %179 = load i32, ptr %.ptr11.i.i, align 4
  %180 = icmp eq i32 %179, %175
  br i1 %180, label %_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i, label %181

181:                                              ; preds = %178
  %.02946.i.i.i.i.add7.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 8
  %.ptr10.i.i = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add7.i.i
  %182 = load i32, ptr %.ptr10.i.i, align 8
  %183 = icmp eq i32 %182, %175
  br i1 %183, label %_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i, label %184

184:                                              ; preds = %181
  %.02946.i.i.i.i.add.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 12
  %.ptr.i.i = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add.i.i
  %185 = load i32, ptr %.ptr.i.i, align 4
  %186 = icmp eq i32 %185, %175
  br i1 %186, label %_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i, label %187

187:                                              ; preds = %184
  %.02946.i.i.i.i.add9.i.i = add nuw nsw i64 %.02946.i.i.i.i.idx.i.i, 16
  %188 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %189 = icmp ugt i64 %.047.i.i.i.i.i.i, 1
  br i1 %189, label %.preheader, label %_ZN5ZXing4OneD9RowReader16LookupBitPatternIA48_iA49_cEEciRKT_RKT0_.exit, !llvm.loop !15

_ZN5ZXing4FindIA48_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i: ; preds = %.preheader
  %190 = icmp eq i64 %.02946.i.i.i.i.idx.i.i, 192
  br i1 %190, label %_ZN5ZXing4OneD9RowReader16LookupBitPatternIA48_iA49_cEEciRKT_RKT0_.exit, label %_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i

_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i:      ; preds = %184, %181, %178, %_ZN5ZXing4FindIA48_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i
  %.028.i.i.i.i.idx15.i.i = phi i64 [ %.02946.i.i.i.i.idx.i.i, %_ZN5ZXing4FindIA48_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i ], [ %.02946.i.i.i.i.add8.i.i, %178 ], [ %.02946.i.i.i.i.add7.i.i, %181 ], [ %.02946.i.i.i.i.add.i.i, %184 ]
  %191 = and i64 %.028.i.i.i.i.idx15.i.i, 17179869180
  %192 = icmp eq i64 %191, 17179869180
  br i1 %192, label %_ZN5ZXing4OneD9RowReader16LookupBitPatternIA48_iA49_cEEciRKT_RKT0_.exit, label %193

193:                                              ; preds = %_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i
  %sext.i = shl i64 %.028.i.i.i.i.idx15.i.i, 30
  %194 = ashr i64 %sext.i, 32
  %195 = getelementptr inbounds [49 x i8], ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  br label %_ZN5ZXing4OneD9RowReader16LookupBitPatternIA48_iA49_cEEciRKT_RKT0_.exit

_ZN5ZXing4OneD9RowReader16LookupBitPatternIA48_iA49_cEEciRKT_RKT0_.exit: ; preds = %187, %193, %_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i, %_ZN5ZXing4FindIA48_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i
  %197 = phi i8 [ %196, %193 ], [ 0, %_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i ], [ 0, %_ZN5ZXing4FindIA48_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i ], [ 0, %187 ]
  %198 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext %197)
          to label %199 unwind label %.loopexit

199:                                              ; preds = %_ZN5ZXing4OneD9RowReader16LookupBitPatternIA48_iA49_cEEciRKT_RKT0_.exit
  %200 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %201 = load i8, ptr %200, align 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %221

203:                                              ; preds = %199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit32 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit32:                      ; preds = %203
  %204 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %204) #14
  %205 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %207, align 2
  %208 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %208, i8 0, i64 32, i1 false)
  %209 = getelementptr inbounds i8, ptr %0, i64 136
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, -1059028992
  %212 = or disjoint i32 %211, 527663
  store i32 %212, ptr %209, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %214, align 1
  %215 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %215, align 2
  %216 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #14
  %220 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %220, i8 0, i64 19, i1 false)
  br label %334

221:                                              ; preds = %199
  %222 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %223 = load i8, ptr %222, align 1
  %.not = icmp eq i8 %223, 42
  br i1 %.not, label %224, label %.preheader70, !llvm.loop !16

224:                                              ; preds = %221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %225 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %226 = trunc i64 %225 to i32
  %227 = icmp slt i32 %226, 3
  br i1 %227, label %228, label %246

228:                                              ; preds = %224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit33 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit33:                      ; preds = %228
  %229 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #14
  %230 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %232, align 2
  %233 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %233, i8 0, i64 32, i1 false)
  %234 = getelementptr inbounds i8, ptr %0, i64 136
  %235 = load i32, ptr %234, align 8
  %236 = and i32 %235, -1059028992
  %237 = or disjoint i32 %236, 527663
  store i32 %237, ptr %234, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %238, align 4
  %239 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %239, align 1
  %240 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %240, align 2
  %241 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %243, align 4
  %244 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %244) #14
  %245 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %245, i8 0, i64 19, i1 false)
  br label %334

246:                                              ; preds = %224
  %247 = load ptr, ptr %3, align 8
  %248 = load ptr, ptr %122, align 8
  %249 = load ptr, ptr %127, align 8
  store i32 7, ptr %20, align 8
  %.not.i.i34 = icmp ne ptr %247, null
  %.not1.i.i35 = icmp uge ptr %247, %248
  %or.cond.i.i36.not68 = select i1 %.not.i.i34, i1 %.not1.i.i35, i1 false
  %250 = getelementptr inbounds i8, ptr %247, i64 14
  %251 = icmp ule ptr %250, %249
  %or.cond = select i1 %or.cond.i.i36.not68, i1 %251, i1 false
  br i1 %or.cond, label %252, label %_ZNK5ZXing11PatternView7isValidEv.exit37.thread

252:                                              ; preds = %246
  %253 = getelementptr inbounds i8, ptr %247, i64 12
  %254 = load i16, ptr %253, align 2
  br label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %.lr.ph.i.i.i38, %252
  %.08.i.i.i39.idx = phi i64 [ %.08.i.i.i39.add, %.lr.ph.i.i.i38 ], [ 0, %252 ]
  %.057.i.i.i40 = phi i16 [ %256, %.lr.ph.i.i.i38 ], [ 0, %252 ]
  %.08.i.i.i39.ptr = getelementptr inbounds i8, ptr %247, i64 %.08.i.i.i39.idx
  %255 = load i16, ptr %.08.i.i.i39.ptr, align 2
  %256 = add i16 %255, %.057.i.i.i40
  %.08.i.i.i39.add = add nuw nsw i64 %.08.i.i.i39.idx, 2
  %.not.i.i.i41 = icmp eq i64 %.08.i.i.i39.add, 12
  br i1 %.not.i.i.i41, label %257, label %.lr.ph.i.i.i38, !llvm.loop !11

257:                                              ; preds = %.lr.ph.i.i.i38
  %258 = lshr i16 %256, 2
  %259 = icmp ult i16 %258, %254
  br i1 %259, label %_ZNK5ZXing11PatternView7isValidEv.exit37.thread, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %249, i64 -2
  %262 = icmp eq ptr %250, %261
  br i1 %262, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread, label %263

263:                                              ; preds = %260
  %264 = load i16, ptr %250, align 2
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %263, %.lr.ph.i.i.i.i
  %.08.i.i.i.i.idx = phi i64 [ %.08.i.i.i.i.add, %.lr.ph.i.i.i.i ], [ 0, %263 ]
  %.057.i.i.i.i = phi i16 [ %266, %.lr.ph.i.i.i.i ], [ 0, %263 ]
  %.08.i.i.i.i.ptr = getelementptr inbounds i8, ptr %247, i64 %.08.i.i.i.i.idx
  %265 = load i16, ptr %.08.i.i.i.i.ptr, align 2
  %266 = add i16 %265, %.057.i.i.i.i
  %.08.i.i.i.i.add = add nuw nsw i64 %.08.i.i.i.i.idx, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.i.add, 14
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit: ; preds = %.lr.ph.i.i.i.i
  %267 = uitofp i16 %264 to float
  %268 = uitofp i16 %266 to float
  %269 = fmul float %268, 5.000000e-01
  %270 = fcmp ugt float %269, %267
  br i1 %270, label %_ZNK5ZXing11PatternView7isValidEv.exit37.thread, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread

_ZNK5ZXing11PatternView7isValidEv.exit37.thread:  ; preds = %246, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit, %257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit44 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit44:                      ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit37.thread
  %271 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %271) #14
  %272 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %274, align 2
  %275 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %275, i8 0, i64 32, i1 false)
  %276 = getelementptr inbounds i8, ptr %0, i64 136
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, -1059028992
  %279 = or disjoint i32 %278, 527663
  store i32 %279, ptr %276, align 8
  %280 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %280, align 4
  %281 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %281, align 1
  %282 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %282, align 2
  %283 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %285, align 4
  %286 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %286) #14
  %287 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %287, i8 0, i64 19, i1 false)
  br label %334

_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread: ; preds = %260, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %288 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %11, i64 40
  store i16 -1, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %11, i64 42
  store i8 0, ptr %290, align 2
  %291 = call fastcc noundef zeroext i1 @_ZN5ZXing4OneDL14CheckChecksumsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %291, label %299, label %292

292:                                              ; preds = %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %293 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr @.str, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %12, i64 40
  store i16 119, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %12, i64 42
  store i8 2, ptr %295, align 2
  %296 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %288, ptr noundef nonnull align 8 dereferenceable(11) %293, i64 11, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %299

297:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, %304, %299
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %333

299:                                              ; preds = %292, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread
  %300 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %301 = add i64 %300, -2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %301)
          to label %302 unwind label %297

302:                                              ; preds = %299
  %303 = load i8, ptr %290, align 2
  %.not69 = icmp eq i8 %303, 0
  br i1 %.not69, label %304, label %.critedge.thread

304:                                              ; preds = %302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %305 unwind label %297

305:                                              ; preds = %304
  invoke void @_ZN5ZXing4OneD30DecodeCode39AndCode93FullASCIIENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull %15, ptr noundef nonnull @.str.1)
          to label %.critedge unwind label %314

.critedge:                                        ; preds = %305
  %306 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %307 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %306) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br i1 %307, label %308, label %.critedge.thread

308:                                              ; preds = %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %309 unwind label %316

309:                                              ; preds = %308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %310 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr @.str, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %16, i64 40
  store i16 125, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %16, i64 42
  store i8 1, ptr %312, align 2
  %313 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %288, ptr noundef nonnull align 8 dereferenceable(11) %310, i64 11, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %.critedge.thread

314:                                              ; preds = %305
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %333

316:                                              ; preds = %308
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %333

.critedge.thread:                                 ; preds = %302, %309, %.critedge
  %318 = load ptr, ptr %122, align 8
  %319 = load ptr, ptr %3, align 8
  %320 = load i32, ptr %20, align 8
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i16, ptr %319, i64 %321
  %.not6.i.i.i45 = icmp eq ptr %318, %322
  br i1 %.not6.i.i.i45, label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %.critedge.thread, %.lr.ph.i.i.i46
  %.08.i.i.i47 = phi ptr [ %325, %.lr.ph.i.i.i46 ], [ %318, %.critedge.thread ]
  %.057.i.i.i48 = phi i16 [ %324, %.lr.ph.i.i.i46 ], [ 0, %.critedge.thread ]
  %323 = load i16, ptr %.08.i.i.i47, align 2
  %324 = add i16 %323, %.057.i.i.i48
  %325 = getelementptr inbounds i8, ptr %.08.i.i.i47, i64 2
  %.not.i.i.i49 = icmp eq ptr %325, %322
  br i1 %.not.i.i.i49, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i50, label %.lr.ph.i.i.i46, !llvm.loop !11

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i50: ; preds = %.lr.ph.i.i.i46
  %326 = zext i16 %324 to i32
  %327 = add nsw i32 %326, -1
  br label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit

_ZNK5ZXing11PatternView13pixelsTillEndEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i50, %.critedge.thread
  %.05.lcssa.i.i.i51 = phi i32 [ -1, %.critedge.thread ], [ %327, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i50 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %328 unwind label %297

328:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %329 = getelementptr inbounds i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %329, ptr noundef nonnull align 8 dereferenceable(11) %288, i64 11, i1 false)
  invoke void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %2, i32 noundef %.05.lcssa.i.i.i, i32 noundef %.05.lcssa.i.i.i51, i32 noundef 8, i32 12359, ptr noundef nonnull %19, i1 noundef zeroext false)
          to label %330 unwind label %331

330:                                              ; preds = %328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %334

331:                                              ; preds = %328
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %333

333:                                              ; preds = %314, %331, %316, %297
  %.pn = phi { ptr, i32 } [ %332, %331 ], [ %298, %297 ], [ %317, %316 ], [ %315, %314 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %335

334:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit44, %_ZN5ZXing6ResultC2Ev.exit33, %_ZN5ZXing6ResultC2Ev.exit32, %_ZN5ZXing6ResultC2Ev.exit, %330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %336

335:                                              ; preds = %.loopexit, %.loopexit.split-lp, %333
  %.pn28 = phi { ptr, i32 } [ %.pn, %333 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  resume { ptr, i32 } %.pn28

336:                                              ; preds = %334, %_ZNK5ZXing11PatternView7isValidEv.exit.thread
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4OneD9RowReader19OneToFourBitPatternILi6ELi9EEEiRKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::array.8", align 4
  %3 = alloca %"struct.std::array.9", align 8
  %4 = alloca %"struct.std::array.8", align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !noalias !17
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %1
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %1 ]
  %.057.i.i.i.i = phi i16 [ %7, %.lr.ph.i.i.i.i ], [ 0, %1 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds i8, ptr %5, i64 %.08.i.i.i.idx.i
  %6 = load i16, ptr %.08.i.i.i.ptr.i, align 2, !noalias !17
  %7 = add i16 %6, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 12
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNK5ZXing11PatternView3sumEi.exit.i:             ; preds = %.lr.ph.i.i.i.i
  %8 = uitofp i16 %7 to double
  %9 = fdiv double %8, 9.000000e+00
  br label %10

10:                                               ; preds = %10, %_ZNK5ZXing11PatternView3sumEi.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i ], [ %indvars.iv.next.i, %10 ]
  %.033.i = phi i32 [ 9, %_ZNK5ZXing11PatternView3sumEi.exit.i ], [ %21, %10 ]
  %11 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv.i
  %12 = load i16, ptr %11, align 2, !noalias !17
  %13 = uitofp i16 %12 to double
  %14 = fdiv double %13, %9
  %15 = fadd double %14, 5.000000e-01
  %16 = fptosi double %15 to i32
  %17 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %indvars.iv.i
  store i32 %16, ptr %17, align 4, !noalias !17
  %18 = sitofp i32 %16 to double
  %19 = fsub double %14, %18
  %20 = getelementptr inbounds [6 x double], ptr %3, i64 0, i64 %indvars.iv.i
  store double %19, ptr %20, align 8, !noalias !17
  %21 = sub nsw i32 %.033.i, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %22, label %10, !llvm.loop !20

22:                                               ; preds = %10
  %23 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !17
  br label %_ZN5ZXing17NormalizedPatternILi6ELi9EEESt5arrayIiXT_EERKNS_11PatternViewE.exit

26:                                               ; preds = %22
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %44, label %27

27:                                               ; preds = %26
  %28 = icmp sgt i32 %21, 0
  %.pre.i.i.i = load double, ptr %3, align 8, !noalias !17
  br i1 %28, label %.lr.ph.i.i.i, label %.lr.ph.i.i21.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %29 = phi double [ %32, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %27 ]
  %.idx27.i = phi i64 [ %.add28.i, %.lr.ph.i.i.i ], [ 8, %27 ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %3, %27 ]
  %.ptr29.i = getelementptr inbounds i8, ptr %3, i64 %.idx27.i
  %30 = load double, ptr %.ptr29.i, align 8, !noalias !17
  %31 = fcmp olt double %29, %30
  %32 = select i1 %31, double %30, double %29
  %spec.select.i.i.i = select i1 %31, ptr %.ptr29.i, ptr %.018.i.i.i
  %.add28.i = add nuw nsw i64 %.idx27.i, 8
  %.not.i.i.i = icmp eq i64 %.add28.i, 48
  br i1 %.not.i.i.i, label %_ZSt11max_elementIPdET_S1_S1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

.lr.ph.i.i21.i:                                   ; preds = %27, %.lr.ph.i.i21.i
  %33 = phi double [ %36, %.lr.ph.i.i21.i ], [ %.pre.i.i.i, %27 ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i21.i ], [ 8, %27 ]
  %.018.i.i22.i = phi ptr [ %spec.select.i.i23.i, %.lr.ph.i.i21.i ], [ %3, %27 ]
  %.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %34 = load double, ptr %.ptr.i, align 8, !noalias !17
  %35 = fcmp olt double %34, %33
  %36 = select i1 %35, double %34, double %33
  %spec.select.i.i23.i = select i1 %35, ptr %.ptr.i, ptr %.018.i.i22.i
  %.add.i = add nuw nsw i64 %.idx.i, 8
  %.not.i.i24.i = icmp eq i64 %.add.i, 48
  br i1 %.not.i.i24.i, label %_ZSt11max_elementIPdET_S1_S1_.exit.i, label %.lr.ph.i.i21.i, !llvm.loop !22

_ZSt11max_elementIPdET_S1_S1_.exit.i:             ; preds = %.lr.ph.i.i21.i, %.lr.ph.i.i.i
  %spec.select.i.i23.lcssa.sink.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %spec.select.i.i23.i, %.lr.ph.i.i21.i ]
  %37 = ptrtoint ptr %spec.select.i.i23.lcssa.sink.i to i64
  %38 = ptrtoint ptr %3 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !noalias !17
  %43 = add nsw i32 %42, %21
  store i32 %43, ptr %41, align 4, !noalias !17
  br label %44

44:                                               ; preds = %_ZSt11max_elementIPdET_S1_S1_.exit.i, %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false)
  br label %_ZN5ZXing17NormalizedPatternILi6ELi9EEESt5arrayIiXT_EERKNS_11PatternViewE.exit

_ZN5ZXing17NormalizedPatternILi6ELi9EEESt5arrayIiXT_EERKNS_11PatternViewE.exit: ; preds = %25, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %45

45:                                               ; preds = %45, %_ZN5ZXing17NormalizedPatternILi6ELi9EEESt5arrayIiXT_EERKNS_11PatternViewE.exit
  %indvars.iv.i1 = phi i64 [ 0, %_ZN5ZXing17NormalizedPatternILi6ELi9EEESt5arrayIiXT_EERKNS_11PatternViewE.exit ], [ %indvars.iv.next.i2, %45 ]
  %.0911.i = phi i32 [ 0, %_ZN5ZXing17NormalizedPatternILi6ELi9EEESt5arrayIiXT_EERKNS_11PatternViewE.exit ], [ %53, %45 ]
  %46 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %indvars.iv.i1
  %47 = load i32, ptr %46, align 4
  %48 = shl i32 %.0911.i, %47
  %49 = trunc nuw nsw i64 %indvars.iv.i1 to i32
  %50 = and i32 %49, 1
  %51 = xor i32 %50, 1
  %mulshl.i = shl nuw i32 %51, %47
  %52 = sub i32 %mulshl.i, %51
  %53 = or i32 %52, %48
  %indvars.iv.next.i2 = add nuw nsw i64 %indvars.iv.i1, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i2, 6
  br i1 %exitcond.not.i3, label %_ZN5ZXing5ToIntISt5arrayIiLm6EEvEEiRKT_.exit, label %45, !llvm.loop !23

_ZN5ZXing5ToIntISt5arrayIiLm6EEvEEiRKT_.exit:     ; preds = %45
  ret i32 %53
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5ZXing4OneDL14CheckChecksumsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -2
  %5 = icmp sgt i32 %3, 2
  br i1 %5, label %.lr.ph.preheader.i, label %_ZN5ZXing4OneDL16CheckOneChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

.lr.ph.preheader.i:                               ; preds = %1
  %6 = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %6, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01114.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %15, %.lr.ph.i ]
  %.01213.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %spec.store.select.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %7 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv.next.i) #14
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN5ZXing4OneDL8ALPHABETE, i32 %9, i64 49)
  %.not.i.i = icmp eq ptr %memchr.i, null
  %10 = ptrtoint ptr %memchr.i to i64
  %11 = trunc i64 %10 to i32
  %12 = sub i32 %11, ptrtoint (ptr @_ZN5ZXing4OneDL8ALPHABETE to i32)
  %13 = select i1 %.not.i.i, i32 -1, i32 %12
  %14 = mul nsw i32 %13, %.01213.i
  %15 = add nsw i32 %14, %.01114.i
  %16 = add nsw i32 %.01213.i, 1
  %.not.i = icmp slt i32 %.01213.i, 20
  %spec.store.select.i = select i1 %.not.i, i32 %16, i32 1
  %17 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %17, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !24

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %18 = srem i32 %15, 47
  %19 = sext i32 %18 to i64
  br label %_ZN5ZXing4OneDL16CheckOneChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN5ZXing4OneDL16CheckOneChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %1, %._crit_edge.loopexit.i
  %.011.lcssa.i = phi i64 [ 0, %1 ], [ %19, %._crit_edge.loopexit.i ]
  %20 = sext i32 %4 to i64
  %21 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20) #14
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds [49 x i8], ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 0, i64 %.011.lcssa.i
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %22, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %_ZN5ZXing4OneDL16CheckOneChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %27 = add nsw i32 %3, -1
  %28 = icmp sgt i32 %3, 1
  br i1 %28, label %.lr.ph.preheader.i5, label %_ZN5ZXing4OneDL16CheckOneChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit16

.lr.ph.preheader.i5:                              ; preds = %26
  %29 = zext nneg i32 %27 to i64
  br label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %.lr.ph.i6, %.lr.ph.preheader.i5
  %indvars.iv.i7 = phi i64 [ %29, %.lr.ph.preheader.i5 ], [ %indvars.iv.next.i10, %.lr.ph.i6 ]
  %.01114.i8 = phi i32 [ 0, %.lr.ph.preheader.i5 ], [ %38, %.lr.ph.i6 ]
  %.01213.i9 = phi i32 [ 1, %.lr.ph.preheader.i5 ], [ %spec.store.select.i14, %.lr.ph.i6 ]
  %indvars.iv.next.i10 = add nsw i64 %indvars.iv.i7, -1
  %30 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv.next.i10) #14
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %memchr.i11 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN5ZXing4OneDL8ALPHABETE, i32 %32, i64 49)
  %.not.i.i12 = icmp eq ptr %memchr.i11, null
  %33 = ptrtoint ptr %memchr.i11 to i64
  %34 = trunc i64 %33 to i32
  %35 = sub i32 %34, ptrtoint (ptr @_ZN5ZXing4OneDL8ALPHABETE to i32)
  %36 = select i1 %.not.i.i12, i32 -1, i32 %35
  %37 = mul nsw i32 %36, %.01213.i9
  %38 = add nsw i32 %37, %.01114.i8
  %39 = add nsw i32 %.01213.i9, 1
  %.not.i13 = icmp slt i32 %.01213.i9, 15
  %spec.store.select.i14 = select i1 %.not.i13, i32 %39, i32 1
  %40 = icmp ugt i64 %indvars.iv.i7, 1
  br i1 %40, label %.lr.ph.i6, label %._crit_edge.loopexit.i15, !llvm.loop !24

._crit_edge.loopexit.i15:                         ; preds = %.lr.ph.i6
  %41 = srem i32 %38, 47
  %42 = sext i32 %41 to i64
  br label %_ZN5ZXing4OneDL16CheckOneChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit16

_ZN5ZXing4OneDL16CheckOneChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit16: ; preds = %26, %._crit_edge.loopexit.i15
  %.011.lcssa.i4 = phi i64 [ 0, %26 ], [ %42, %._crit_edge.loopexit.i15 ]
  %43 = sext i32 %27 to i64
  %44 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %43) #14
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds [49 x i8], ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 0, i64 %.011.lcssa.i4
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %45, %47
  br label %49

49:                                               ; preds = %_ZN5ZXing4OneDL16CheckOneChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit16, %_ZN5ZXing4OneDL16CheckOneChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %50 = phi i1 [ false, %_ZN5ZXing4OneDL16CheckOneChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit ], [ %48, %_ZN5ZXing4OneDL16CheckOneChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit16 ]
  ret i1 %50
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5ZXing4OneD30DecodeCode39AndCode93FullASCIIENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32, ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD12Code93ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD12Code93ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

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
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5ZXing13FindLeftGuardILi6EPFbRKNS_11PatternViewEiEEES1_S3_iT0_: argument 0"}
!6 = distinct !{!6, !"_ZN5ZXing13FindLeftGuardILi6EPFbRKNS_11PatternViewEiEEES1_S3_iT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!9 = distinct !{!9, !"_ZNK5ZXing11PatternView7subViewEii"}
!10 = !{!8, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5ZXing17NormalizedPatternILi6ELi9EEESt5arrayIiXT_EERKNS_11PatternViewE: argument 0"}
!19 = distinct !{!19, !"_ZN5ZXing17NormalizedPatternILi6ELi9EEESt5arrayIiXT_EERKNS_11PatternViewE"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
