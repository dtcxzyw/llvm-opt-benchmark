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
define void @_ZNK5ZXing4OneD12Code93Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.ZXing::FixedPattern", align 2
  %7 = alloca %"struct.ZXing::FixedPattern", align 2
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
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noalias !4
  %22 = icmp slt i32 %21, 30
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !alias.scope !4
  br label %_ZN5ZXing13FindLeftGuardILi6EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit

24:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %25 = load ptr, ptr %3, align 8, !noalias !10
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !10
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load ptr, ptr %28, align 8, !noalias !10
  store ptr %25, ptr %8, align 8, !alias.scope !7, !noalias !4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 6, ptr %30, align 8, !alias.scope !7, !noalias !4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %31, align 8, !alias.scope !7, !noalias !4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %29, ptr %32, align 8, !alias.scope !7, !noalias !4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %34 = icmp eq ptr %25, %33
  br i1 %34, label %35, label %._crit_edge7.i

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i16 1, ptr %6, align 2, !noalias !4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 1, ptr %36, align 2, !noalias !4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 1, ptr %37, align 2, !noalias !4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 1, ptr %38, align 2, !noalias !4
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %35
  %.08.i.i.i.idx.i.i54 = phi i64 [ %.08.i.i.i.add.i.i57, %.lr.ph.i.i.i.i.i53 ], [ 0, %35 ]
  %.057.i.i.i.i.i55 = phi i16 [ %40, %.lr.ph.i.i.i.i.i53 ], [ 0, %35 ]
  %.08.i.i.i.ptr.i.i56 = getelementptr inbounds nuw i8, ptr %25, i64 %.08.i.i.i.idx.i.i54
  %39 = load i16, ptr %.08.i.i.i.ptr.i.i56, align 2, !noalias !4
  %40 = add i16 %39, %.057.i.i.i.i.i55
  %.08.i.i.i.add.i.i57 = add nuw nsw i64 %.08.i.i.i.idx.i.i54, 2
  %.not.i.i.i.i.i58 = icmp eq i64 %.08.i.i.i.add.i.i57, 8
  br i1 %.not.i.i.i.i.i58, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i59, label %.lr.ph.i.i.i.i.i53, !llvm.loop !11

_ZNK5ZXing11PatternView3sumEi.exit.i.i59:         ; preds = %.lr.ph.i.i.i.i.i53
  %41 = uitofp i16 %40 to double
  %42 = fmul double %41, 2.500000e-01
  %43 = tail call double @llvm.fmuladd.f64(double %42, double 6.000000e+00, double -1.000000e+00)
  %44 = fcmp ogt double %43, 0x41DFFFFFFFC00000
  br i1 %44, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit64.thread, label %45

45:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i59
  %46 = tail call double @llvm.fmuladd.f64(double %42, double 5.000000e-01, double 5.000000e-01)
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next.i.i61 = add nuw nsw i64 %indvars.iv.i.i60, 1
  %exitcond.not.i.i62 = icmp eq i64 %indvars.iv.next.i.i61, 4
  br i1 %exitcond.not.i.i62, label %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i63, label %48, !llvm.loop !13

48:                                               ; preds = %47, %45
  %indvars.iv.i.i60 = phi i64 [ 0, %45 ], [ %indvars.iv.next.i.i61, %47 ]
  %49 = getelementptr inbounds nuw i16, ptr %25, i64 %indvars.iv.i.i60
  %50 = load i16, ptr %49, align 2, !noalias !4
  %51 = uitofp i16 %50 to double
  %52 = getelementptr inbounds nuw [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i.i60
  %53 = load i16, ptr %52, align 2, !noalias !4
  %54 = uitofp i16 %53 to double
  %55 = fneg double %54
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %42, double %51)
  %57 = tail call noundef double @llvm.fabs.f64(double %56)
  %58 = fcmp ogt double %57, %46
  br i1 %58, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit64.thread, label %47

_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i63: ; preds = %47
  %59 = fcmp une double %42, 0.000000e+00
  br i1 %59, label %60, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit64.thread

60:                                               ; preds = %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i63
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %62 = load i16, ptr %61, align 2, !noalias !4
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %65 = load i16, ptr %64, align 2, !noalias !4
  %66 = zext i16 %65 to i32
  %67 = mul nuw nsw i32 %66, 3
  %68 = add nsw i32 %67, -2
  %69 = icmp slt i32 %68, %63
  br i1 %69, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit64, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit64.thread

_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit64.thread: ; preds = %48, %60, %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i63, %_ZNK5ZXing11PatternView3sumEi.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %._crit_edge7.i

_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit64: ; preds = %60
  %70 = call noundef i32 @_ZN5ZXing4OneD9RowReader19OneToFourBitPatternILi6ELi9EEEiRKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %8), !noalias !4
  %71 = icmp eq i32 %70, 350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %71, label %72, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit64.._crit_edge7.i_crit_edge

_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit64.._crit_edge7.i_crit_edge: ; preds = %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit64
  %.pre.i.pre = load ptr, ptr %3, align 8, !noalias !4
  %.pre8.i.pre = load i32, ptr %20, align 8, !noalias !4
  %.pre9.i.pre = load ptr, ptr %8, align 8, !noalias !4
  br label %._crit_edge7.i

72:                                               ; preds = %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %_ZN5ZXing13FindLeftGuardILi6EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit

._crit_edge7.i:                                   ; preds = %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit64.thread, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit64.._crit_edge7.i_crit_edge, %24
  %73 = phi ptr [ %25, %24 ], [ %.pre9.i.pre, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit64.._crit_edge7.i_crit_edge ], [ %25, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit64.thread ]
  %74 = phi i32 [ %21, %24 ], [ %.pre8.i.pre, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit64.._crit_edge7.i_crit_edge ], [ %21, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit64.thread ]
  %75 = phi ptr [ %25, %24 ], [ %.pre.i.pre, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit64.._crit_edge7.i_crit_edge ], [ %25, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit64.thread ]
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i16, ptr %75, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -60
  %79 = icmp ult ptr %73, %78
  br i1 %79, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %._crit_edge7.i
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5ZXing11PatternView8skipPairEv.exit.i
  %83 = phi ptr [ %125, %_ZN5ZXing11PatternView8skipPairEv.exit.i ], [ %73, %.lr.ph.i.preheader ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -2
  %85 = load i16, ptr %84, align 2, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i16 1, ptr %7, align 2, !noalias !4
  store i16 1, ptr %80, align 2, !noalias !4
  store i16 1, ptr %81, align 2, !noalias !4
  store i16 1, ptr %82, align 2, !noalias !4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i
  %.08.i.i.i.idx.i.i = phi i64 [ %.08.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i ]
  %.057.i.i.i.i.i = phi i16 [ %87, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i ]
  %.08.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %83, i64 %.08.i.i.i.idx.i.i
  %86 = load i16, ptr %.08.i.i.i.ptr.i.i, align 2, !noalias !4
  %87 = add i16 %86, %.057.i.i.i.i.i
  %.08.i.i.i.add.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i, 8
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNK5ZXing11PatternView3sumEi.exit.i.i:           ; preds = %.lr.ph.i.i.i.i.i
  %88 = uitofp i16 %87 to double
  %89 = fmul double %88, 2.500000e-01
  %90 = uitofp i16 %85 to double
  %91 = call double @llvm.fmuladd.f64(double %89, double 6.000000e+00, double -1.000000e+00)
  %92 = fcmp ogt double %91, %90
  br i1 %92, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit.thread, label %93

93:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i
  %94 = call double @llvm.fmuladd.f64(double %89, double 5.000000e-01, double 5.000000e-01)
  br label %96

95:                                               ; preds = %96
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i, label %96, !llvm.loop !13

96:                                               ; preds = %95, %93
  %indvars.iv.i.i = phi i64 [ 0, %93 ], [ %indvars.iv.next.i.i, %95 ]
  %97 = getelementptr inbounds nuw i16, ptr %83, i64 %indvars.iv.i.i
  %98 = load i16, ptr %97, align 2, !noalias !4
  %99 = uitofp i16 %98 to double
  %100 = getelementptr inbounds nuw [4 x i16], ptr %7, i64 0, i64 %indvars.iv.i.i
  %101 = load i16, ptr %100, align 2, !noalias !4
  %102 = uitofp i16 %101 to double
  %103 = fneg double %102
  %104 = call double @llvm.fmuladd.f64(double %103, double %89, double %99)
  %105 = call noundef double @llvm.fabs.f64(double %104)
  %106 = fcmp ogt double %105, %94
  br i1 %106, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit.thread, label %95

_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i: ; preds = %95
  %107 = fcmp une double %89, 0.000000e+00
  br i1 %107, label %108, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit.thread

108:                                              ; preds = %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %110 = load i16, ptr %109, align 2, !noalias !4
  %111 = zext i16 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %83, i64 10
  %113 = load i16, ptr %112, align 2, !noalias !4
  %114 = zext i16 %113 to i32
  %115 = mul nuw nsw i32 %114, 3
  %116 = add nsw i32 %115, -2
  %117 = icmp slt i32 %116, %111
  br i1 %117, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit.thread

_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit.thread: ; preds = %96, %108, %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i, %_ZNK5ZXing11PatternView3sumEi.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %121

_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit: ; preds = %108
  %118 = call noundef i32 @_ZN5ZXing4OneD9RowReader19OneToFourBitPatternILi6ELi9EEEiRKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %8), !noalias !4
  %119 = icmp eq i32 %118, 350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %119, label %120, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit._crit_edge

_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit._crit_edge: ; preds = %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit
  %.pre = load ptr, ptr %8, align 8, !noalias !4
  br label %121

120:                                              ; preds = %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %_ZN5ZXing13FindLeftGuardILi6EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit

121:                                              ; preds = %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit._crit_edge, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit.thread
  %122 = phi ptr [ %.pre, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit._crit_edge ], [ %83, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit.thread ]
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZN5ZXing11PatternView8skipPairEv.exit.i, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store ptr %124, ptr %8, align 8, !noalias !4
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i

_ZN5ZXing11PatternView8skipPairEv.exit.i:         ; preds = %123, %121
  %125 = phi ptr [ null, %121 ], [ %124, %123 ]
  %126 = icmp ult ptr %125, %78
  br i1 %126, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit.i, %._crit_edge7.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !alias.scope !4
  br label %_ZN5ZXing13FindLeftGuardILi6EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit

_ZN5ZXing13FindLeftGuardILi6EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit: ; preds = %23, %72, %120, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %127 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %127, null
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %129 = load ptr, ptr %128, align 8
  %.not1.i.i = icmp ult ptr %127, %129
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not1.i.i
  br i1 %or.cond.i.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit

_ZNK5ZXing11PatternView7isValidEv.exit:           ; preds = %_ZN5ZXing13FindLeftGuardILi6EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit
  %130 = load i32, ptr %20, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %127, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %134 = load ptr, ptr %133, align 8
  %.not67 = icmp ugt ptr %132, %134
  br i1 %.not67, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %152

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %_ZN5ZXing13FindLeftGuardILi6EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit, %_ZNK5ZXing11PatternView7isValidEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %135) #15
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %138, align 2
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %139, i8 0, i64 32, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, -1059028992
  %143 = or disjoint i32 %142, 527663
  store i32 %143, ptr %140, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %145, align 1
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %146, align 2
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #15
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %151, i8 0, i64 19, i1 false)
  br label %342

152:                                              ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit
  %.not6.i.i.i = icmp eq ptr %129, %127
  br i1 %.not6.i.i.i, label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %152, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %155, %.lr.ph.i.i.i ], [ %129, %152 ]
  %.057.i.i.i = phi i16 [ %154, %.lr.ph.i.i.i ], [ 0, %152 ]
  %153 = load i16, ptr %.08.i.i.i, align 2
  %154 = add i16 %153, %.057.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i30 = icmp eq ptr %155, %127
  br i1 %.not.i.i.i30, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %156 = zext i16 %154 to i32
  br label %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit

_ZNK5ZXing11PatternView13pixelsInFrontEv.exit:    ; preds = %152, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i
  %.05.lcssa.i.i.i = phi i32 [ 0, %152 ], [ %156, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 20)
          to label %.preheader71 unwind label %.loopexit.split-lp

.preheader71:                                     ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %227
  %157 = load ptr, ptr %3, align 8
  %.not.i.i31 = icmp eq ptr %157, null
  br i1 %.not.i.i31, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit

_ZN5ZXing11PatternView10skipSymbolEv.exit:        ; preds = %.preheader71
  %158 = load i32, ptr %20, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %157, i64 %159
  store ptr %160, ptr %3, align 8
  %161 = getelementptr inbounds i16, ptr %160, i64 %159
  %162 = load ptr, ptr %133, align 8
  %.not68 = icmp ugt ptr %161, %162
  br i1 %.not68, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %180

_ZN5ZXing11PatternView10skipSymbolEv.exit.thread: ; preds = %.preheader71, %_ZN5ZXing11PatternView10skipSymbolEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit:                        ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %163) #15
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %166, align 2
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %167, i8 0, i64 32, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, -1059028992
  %171 = or disjoint i32 %170, 527663
  store i32 %171, ptr %168, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %173, align 1
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %174, align 2
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #15
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %179, i8 0, i64 19, i1 false)
  br label %340

.loopexit:                                        ; preds = %180, %_ZN5ZXing4OneD9RowReader16LookupBitPatternIA48_iA49_cEEciRKT_RKT0_.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %341

.loopexit.split-lp:                               ; preds = %_ZNK5ZXing11PatternView13pixelsInFrontEv.exit, %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, %209, %234, %_ZNK5ZXing11PatternView7isValidEv.exit37.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %341

180:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit
  %181 = invoke noundef i32 @_ZN5ZXing4OneD9RowReader19OneToFourBitPatternILi6ELi9EEEiRKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.preheader unwind label %.loopexit

.preheader:                                       ; preds = %180, %193
  %.047.i.i.i.i.i.i = phi i64 [ %194, %193 ], [ 12, %180 ]
  %.02946.i.i.i.i.idx.i.i = phi i64 [ %.02946.i.i.i.i.add9.i.i, %193 ], [ 0, %180 ]
  %.02946.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.idx.i.i
  %182 = load i32, ptr %.02946.i.i.i.i.ptr.i.i, align 16
  %183 = icmp eq i32 %182, %181
  br i1 %183, label %_ZN5ZXing4FindIA48_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, label %184

184:                                              ; preds = %.preheader
  %.02946.i.i.i.i.add8.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 4
  %.ptr11.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add8.i.i
  %185 = load i32, ptr %.ptr11.i.i, align 4
  %186 = icmp eq i32 %185, %181
  br i1 %186, label %_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i, label %187

187:                                              ; preds = %184
  %.02946.i.i.i.i.add7.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 8
  %.ptr10.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add7.i.i
  %188 = load i32, ptr %.ptr10.i.i, align 8
  %189 = icmp eq i32 %188, %181
  br i1 %189, label %_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i, label %190

190:                                              ; preds = %187
  %.02946.i.i.i.i.add.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 12
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add.i.i
  %191 = load i32, ptr %.ptr.i.i, align 4
  %192 = icmp eq i32 %191, %181
  br i1 %192, label %_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i, label %193

193:                                              ; preds = %190
  %.02946.i.i.i.i.add9.i.i = add nuw nsw i64 %.02946.i.i.i.i.idx.i.i, 16
  %194 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %195 = icmp ugt i64 %.047.i.i.i.i.i.i, 1
  br i1 %195, label %.preheader, label %_ZN5ZXing4OneD9RowReader16LookupBitPatternIA48_iA49_cEEciRKT_RKT0_.exit, !llvm.loop !15

_ZN5ZXing4FindIA48_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i: ; preds = %.preheader
  %196 = icmp eq i64 %.02946.i.i.i.i.idx.i.i, 192
  br i1 %196, label %_ZN5ZXing4OneD9RowReader16LookupBitPatternIA48_iA49_cEEciRKT_RKT0_.exit, label %_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i

_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i:      ; preds = %190, %187, %184, %_ZN5ZXing4FindIA48_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i
  %.028.i.i.i.i.idx15.i.i = phi i64 [ %.02946.i.i.i.i.idx.i.i, %_ZN5ZXing4FindIA48_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i ], [ %.02946.i.i.i.i.add8.i.i, %184 ], [ %.02946.i.i.i.i.add7.i.i, %187 ], [ %.02946.i.i.i.i.add.i.i, %190 ]
  %197 = and i64 %.028.i.i.i.i.idx15.i.i, 17179869180
  %198 = icmp eq i64 %197, 17179869180
  br i1 %198, label %_ZN5ZXing4OneD9RowReader16LookupBitPatternIA48_iA49_cEEciRKT_RKT0_.exit, label %199

199:                                              ; preds = %_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i
  %sext.i = shl i64 %.028.i.i.i.i.idx15.i.i, 30
  %200 = ashr i64 %sext.i, 32
  %201 = getelementptr inbounds [49 x i8], ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  br label %_ZN5ZXing4OneD9RowReader16LookupBitPatternIA48_iA49_cEEciRKT_RKT0_.exit

_ZN5ZXing4OneD9RowReader16LookupBitPatternIA48_iA49_cEEciRKT_RKT0_.exit: ; preds = %193, %199, %_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i, %_ZN5ZXing4FindIA48_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i
  %203 = phi i8 [ %202, %199 ], [ 0, %_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i ], [ 0, %_ZN5ZXing4FindIA48_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i ], [ 0, %193 ]
  %204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext %203)
          to label %205 unwind label %.loopexit

205:                                              ; preds = %_ZN5ZXing4OneD9RowReader16LookupBitPatternIA48_iA49_cEEciRKT_RKT0_.exit
  %206 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %207 = load i8, ptr %206, align 1
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %227

209:                                              ; preds = %205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit32 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit32:                      ; preds = %209
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %210) #15
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %213, align 2
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %214, i8 0, i64 32, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, -1059028992
  %218 = or disjoint i32 %217, 527663
  store i32 %218, ptr %215, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %220, align 1
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %221, align 2
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %225) #15
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %226, i8 0, i64 19, i1 false)
  br label %340

227:                                              ; preds = %205
  %228 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %229 = load i8, ptr %228, align 1
  %.not = icmp eq i8 %229, 42
  br i1 %.not, label %230, label %.preheader71, !llvm.loop !16

230:                                              ; preds = %227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %231 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %232 = trunc i64 %231 to i32
  %233 = icmp slt i32 %232, 3
  br i1 %233, label %234, label %252

234:                                              ; preds = %230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit33 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit33:                      ; preds = %234
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %235) #15
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %238, align 2
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %239, i8 0, i64 32, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %241, -1059028992
  %243 = or disjoint i32 %242, 527663
  store i32 %243, ptr %240, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %245, align 1
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %246, align 2
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #15
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %251, i8 0, i64 19, i1 false)
  br label %340

252:                                              ; preds = %230
  %253 = load ptr, ptr %3, align 8, !noalias !17
  %254 = load ptr, ptr %128, align 8, !noalias !17
  %255 = load ptr, ptr %133, align 8, !noalias !17
  store i32 7, ptr %20, align 8
  %.not.i.i34 = icmp ne ptr %253, null
  %.not1.i.i35 = icmp uge ptr %253, %254
  %or.cond.i.i36.not69 = select i1 %.not.i.i34, i1 %.not1.i.i35, i1 false
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 14
  %257 = icmp ule ptr %256, %255
  %or.cond = select i1 %or.cond.i.i36.not69, i1 %257, i1 false
  br i1 %or.cond, label %258, label %_ZNK5ZXing11PatternView7isValidEv.exit37.thread

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %260 = load i16, ptr %259, align 2
  br label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %258, %.lr.ph.i.i.i39
  %.08.i.i.i40.idx = phi i64 [ %.08.i.i.i40.add, %.lr.ph.i.i.i39 ], [ 0, %258 ]
  %.057.i.i.i41 = phi i16 [ %262, %.lr.ph.i.i.i39 ], [ 0, %258 ]
  %.08.i.i.i40.ptr = getelementptr inbounds nuw i8, ptr %253, i64 %.08.i.i.i40.idx
  %261 = load i16, ptr %.08.i.i.i40.ptr, align 2
  %262 = add i16 %261, %.057.i.i.i41
  %.08.i.i.i40.add = add nuw nsw i64 %.08.i.i.i40.idx, 2
  %.not.i.i.i42 = icmp eq i64 %.08.i.i.i40.add, 12
  br i1 %.not.i.i.i42, label %263, label %.lr.ph.i.i.i39, !llvm.loop !11

263:                                              ; preds = %.lr.ph.i.i.i39
  %264 = lshr i16 %262, 2
  %265 = icmp ult i16 %264, %260
  br i1 %265, label %_ZNK5ZXing11PatternView7isValidEv.exit37.thread, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %255, i64 -2
  %268 = icmp eq ptr %256, %267
  br i1 %268, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread, label %269

269:                                              ; preds = %266
  %270 = load i16, ptr %256, align 2
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %269, %.lr.ph.i.i.i.i
  %.08.i.i.i.i.idx = phi i64 [ %.08.i.i.i.i.add, %.lr.ph.i.i.i.i ], [ 0, %269 ]
  %.057.i.i.i.i = phi i16 [ %272, %.lr.ph.i.i.i.i ], [ 0, %269 ]
  %.08.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %253, i64 %.08.i.i.i.i.idx
  %271 = load i16, ptr %.08.i.i.i.i.ptr, align 2
  %272 = add i16 %271, %.057.i.i.i.i
  %.08.i.i.i.i.add = add nuw nsw i64 %.08.i.i.i.i.idx, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.i.add, 14
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit: ; preds = %.lr.ph.i.i.i.i
  %273 = uitofp i16 %270 to float
  %274 = uitofp i16 %272 to float
  %275 = fmul float %274, 5.000000e-01
  %276 = fcmp ugt float %275, %273
  br i1 %276, label %_ZNK5ZXing11PatternView7isValidEv.exit37.thread, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread

_ZNK5ZXing11PatternView7isValidEv.exit37.thread:  ; preds = %252, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit, %263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit45 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit45:                      ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit37.thread
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %277) #15
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %280, align 2
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %281, i8 0, i64 32, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %283 = load i32, ptr %282, align 8
  %284 = and i32 %283, -1059028992
  %285 = or disjoint i32 %284, 527663
  store i32 %285, ptr %282, align 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %287, align 1
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %288, align 2
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %292) #15
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %293, i8 0, i64 19, i1 false)
  br label %340

_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread: ; preds = %266, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %11) #15
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i16 -1, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 42
  store i8 0, ptr %296, align 2
  %297 = call fastcc noundef zeroext i1 @_ZN5ZXing4OneDL14CheckChecksumsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %297, label %305, label %298

298:                                              ; preds = %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @.str, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i16 119, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 42
  store i8 2, ptr %301, align 2
  %302 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %11, ptr noundef nonnull align 8 dereferenceable(43) %12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %294, ptr noundef nonnull align 8 dereferenceable(11) %299, i64 11, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %305

303:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, %310, %305
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %339

305:                                              ; preds = %298, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread
  %306 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %307 = add i64 %306, -2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %307)
          to label %308 unwind label %303

308:                                              ; preds = %305
  %309 = load i8, ptr %296, align 2
  %.not70 = icmp eq i8 %309, 0
  br i1 %.not70, label %310, label %.critedge.thread

310:                                              ; preds = %308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %311 unwind label %303

311:                                              ; preds = %310
  invoke void @_ZN5ZXing4OneD30DecodeCode39AndCode93FullASCIIENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull %15, ptr noundef nonnull @.str.1)
          to label %.critedge unwind label %320

.critedge:                                        ; preds = %311
  %312 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %313 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %312) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br i1 %313, label %314, label %.critedge.thread

314:                                              ; preds = %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %315 unwind label %322

315:                                              ; preds = %314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  %316 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @.str, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i16 125, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %16, i64 42
  store i8 1, ptr %318, align 2
  %319 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %11, ptr noundef nonnull align 8 dereferenceable(43) %16) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %294, ptr noundef nonnull align 8 dereferenceable(11) %316, i64 11, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %.critedge.thread

320:                                              ; preds = %311
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %339

322:                                              ; preds = %314
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %339

.critedge.thread:                                 ; preds = %308, %315, %.critedge
  %324 = load ptr, ptr %128, align 8
  %325 = load ptr, ptr %3, align 8
  %326 = load i32, ptr %20, align 8
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i16, ptr %325, i64 %327
  %.not6.i.i.i46 = icmp eq ptr %324, %328
  br i1 %.not6.i.i.i46, label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %.critedge.thread, %.lr.ph.i.i.i47
  %.08.i.i.i48 = phi ptr [ %331, %.lr.ph.i.i.i47 ], [ %324, %.critedge.thread ]
  %.057.i.i.i49 = phi i16 [ %330, %.lr.ph.i.i.i47 ], [ 0, %.critedge.thread ]
  %329 = load i16, ptr %.08.i.i.i48, align 2
  %330 = add i16 %329, %.057.i.i.i49
  %331 = getelementptr inbounds nuw i8, ptr %.08.i.i.i48, i64 2
  %.not.i.i.i50 = icmp eq ptr %331, %328
  br i1 %.not.i.i.i50, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i51, label %.lr.ph.i.i.i47, !llvm.loop !11

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i51: ; preds = %.lr.ph.i.i.i47
  %332 = zext i16 %330 to i32
  %333 = add nsw i32 %332, -1
  br label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit

_ZNK5ZXing11PatternView13pixelsTillEndEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i51, %.critedge.thread
  %.05.lcssa.i.i.i52 = phi i32 [ -1, %.critedge.thread ], [ %333, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i51 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(43) %19, ptr noundef nonnull align 8 dereferenceable(43) %11)
          to label %334 unwind label %303

334:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %335 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %335, ptr noundef nonnull align 8 dereferenceable(11) %294, i64 11, i1 false)
  invoke void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %2, i32 noundef %.05.lcssa.i.i.i, i32 noundef %.05.lcssa.i.i.i52, i32 noundef 8, i32 12359, ptr noundef nonnull %19, i1 noundef zeroext false)
          to label %336 unwind label %337

336:                                              ; preds = %334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %11) #15
  br label %340

337:                                              ; preds = %334
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %19) #15
  br label %339

339:                                              ; preds = %320, %337, %322, %303
  %.pn = phi { ptr, i32 } [ %338, %337 ], [ %304, %303 ], [ %323, %322 ], [ %321, %320 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %11) #15
  br label %341

340:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit45, %_ZN5ZXing6ResultC2Ev.exit33, %_ZN5ZXing6ResultC2Ev.exit32, %_ZN5ZXing6ResultC2Ev.exit, %336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %342

341:                                              ; preds = %.loopexit, %.loopexit.split-lp, %339
  %.pn28 = phi { ptr, i32 } [ %.pn, %339 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  resume { ptr, i32 } %.pn28

342:                                              ; preds = %340, %_ZNK5ZXing11PatternView7isValidEv.exit.thread
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4OneD9RowReader19OneToFourBitPatternILi6ELi9EEEiRKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::array.8", align 4
  %3 = alloca %"struct.std::array.9", align 8
  %4 = alloca %"struct.std::array.8", align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !noalias !20
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %1
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %1 ]
  %.057.i.i.i.i = phi i16 [ %7, %.lr.ph.i.i.i.i ], [ 0, %1 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.08.i.i.i.idx.i
  %6 = load i16, ptr %.08.i.i.i.ptr.i, align 2, !noalias !20
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
  %11 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv.i
  %12 = load i16, ptr %11, align 2, !noalias !20
  %13 = uitofp i16 %12 to double
  %14 = fdiv double %13, %9
  %15 = fadd double %14, 5.000000e-01
  %16 = fptosi double %15 to i32
  %17 = getelementptr inbounds nuw [6 x i32], ptr %2, i64 0, i64 %indvars.iv.i
  store i32 %16, ptr %17, align 4, !noalias !20
  %18 = sitofp i32 %16 to double
  %19 = fsub double %14, %18
  %20 = getelementptr inbounds nuw [6 x double], ptr %3, i64 0, i64 %indvars.iv.i
  store double %19, ptr %20, align 8, !noalias !20
  %21 = sub nsw i32 %.033.i, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %22, label %10, !llvm.loop !23

22:                                               ; preds = %10
  %23 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %24 = icmp samesign ugt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !20
  br label %_ZN5ZXing17NormalizedPatternILi6ELi9EEESt5arrayIiXT_EERKNS_11PatternViewE.exit

26:                                               ; preds = %22
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %44, label %27

27:                                               ; preds = %26
  %28 = icmp sgt i32 %21, 0
  %.pre.i.i.i = load double, ptr %3, align 8, !noalias !20
  br i1 %28, label %.lr.ph.i.i.i, label %.lr.ph.i.i21.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %29 = phi double [ %32, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %27 ]
  %.idx27.i = phi i64 [ %.add28.i, %.lr.ph.i.i.i ], [ 8, %27 ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %3, %27 ]
  %.ptr29.i = getelementptr inbounds nuw i8, ptr %3, i64 %.idx27.i
  %30 = load double, ptr %.ptr29.i, align 8, !noalias !20
  %31 = fcmp olt double %29, %30
  %32 = select i1 %31, double %30, double %29
  %spec.select.i.i.i = select i1 %31, ptr %.ptr29.i, ptr %.018.i.i.i
  %.add28.i = add nuw nsw i64 %.idx27.i, 8
  %.not.i.i.i = icmp eq i64 %.add28.i, 48
  br i1 %.not.i.i.i, label %_ZSt11max_elementIPdET_S1_S1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

.lr.ph.i.i21.i:                                   ; preds = %27, %.lr.ph.i.i21.i
  %33 = phi double [ %36, %.lr.ph.i.i21.i ], [ %.pre.i.i.i, %27 ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i21.i ], [ 8, %27 ]
  %.018.i.i22.i = phi ptr [ %spec.select.i.i23.i, %.lr.ph.i.i21.i ], [ %3, %27 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %34 = load double, ptr %.ptr.i, align 8, !noalias !20
  %35 = fcmp olt double %34, %33
  %36 = select i1 %35, double %34, double %33
  %spec.select.i.i23.i = select i1 %35, ptr %.ptr.i, ptr %.018.i.i22.i
  %.add.i = add nuw nsw i64 %.idx.i, 8
  %.not.i.i24.i = icmp eq i64 %.add.i, 48
  br i1 %.not.i.i24.i, label %_ZSt11max_elementIPdET_S1_S1_.exit.i, label %.lr.ph.i.i21.i, !llvm.loop !25

_ZSt11max_elementIPdET_S1_S1_.exit.i:             ; preds = %.lr.ph.i.i21.i, %.lr.ph.i.i.i
  %spec.select.i.i23.lcssa.sink.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %spec.select.i.i23.i, %.lr.ph.i.i21.i ]
  %37 = ptrtoint ptr %spec.select.i.i23.lcssa.sink.i to i64
  %38 = ptrtoint ptr %3 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !noalias !20
  %43 = add nsw i32 %42, %21
  store i32 %43, ptr %41, align 4, !noalias !20
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
  %46 = getelementptr inbounds nuw [6 x i32], ptr %4, i64 0, i64 %indvars.iv.i1
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
  br i1 %exitcond.not.i3, label %_ZN5ZXing5ToIntISt5arrayIiLm6EEvEEiRKT_.exit, label %45, !llvm.loop !26

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
  %2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
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
  %7 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv.next.i) #15
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
  %17 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %17, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !27

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %18 = srem i32 %15, 47
  %19 = sext i32 %18 to i64
  br label %_ZN5ZXing4OneDL16CheckOneChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN5ZXing4OneDL16CheckOneChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %1, %._crit_edge.loopexit.i
  %.011.lcssa.i = phi i64 [ 0, %1 ], [ %19, %._crit_edge.loopexit.i ]
  %20 = sext i32 %4 to i64
  %21 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20) #15
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
  %30 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv.next.i10) #15
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
  %40 = icmp samesign ugt i64 %indvars.iv.i7, 1
  br i1 %40, label %.lr.ph.i6, label %._crit_edge.loopexit.i15, !llvm.loop !27

._crit_edge.loopexit.i15:                         ; preds = %.lr.ph.i6
  %41 = srem i32 %38, 47
  %42 = sext i32 %41 to i64
  br label %_ZN5ZXing4OneDL16CheckOneChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit16

_ZN5ZXing4OneDL16CheckOneChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit16: ; preds = %26, %._crit_edge.loopexit.i15
  %.011.lcssa.i4 = phi i64 [ 0, %26 ], [ %42, %._crit_edge.loopexit.i15 ]
  %43 = sext i32 %27 to i64
  %44 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %43) #15
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32, ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD12Code93ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD12Code93ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

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
!18 = distinct !{!18, !19, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!19 = distinct !{!19, !"_ZNK5ZXing11PatternView7subViewEii"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5ZXing17NormalizedPatternILi6ELi9EEESt5arrayIiXT_EERKNS_11PatternViewE: argument 0"}
!22 = distinct !{!22, !"_ZN5ZXing17NormalizedPatternILi6ELi9EEESt5arrayIiXT_EERKNS_11PatternViewE"}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
