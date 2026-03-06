; ModuleID = 'bench/zxing/original/ODCode93Reader.ll'
source_filename = "bench/zxing/original/ODCode93Reader.ll"
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
%"struct.std::array.9" = type { [6 x i32] }
%"struct.std::array.10" = type { [6 x double] }

$_ZN5ZXing4OneD9RowReader19OneToFourBitPatternILi6ELi9EEEiRKNS_11PatternViewE = comdat any

$_ZN5ZXing5ErroraSEOS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5ZXing5ErrorC2ERKS0_ = comdat any

$_ZN5ZXing4OneD9RowReaderD2Ev = comdat any

$_ZN5ZXing4OneD12Code93ReaderD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZTIN5ZXing4OneD9RowReaderE = comdat any

$_ZTSN5ZXing4OneD9RowReaderE = comdat any

@_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE = internal unnamed_addr constant [48 x i32] [i32 276, i32 328, i32 324, i32 322, i32 296, i32 292, i32 290, i32 336, i32 274, i32 266, i32 424, i32 420, i32 418, i32 404, i32 402, i32 394, i32 360, i32 356, i32 354, i32 308, i32 282, i32 344, i32 332, i32 326, i32 300, i32 278, i32 436, i32 434, i32 428, i32 422, i32 406, i32 410, i32 364, i32 358, i32 310, i32 314, i32 302, i32 468, i32 466, i32 458, i32 366, i32 374, i32 430, i32 294, i32 474, i32 470, i32 306, i32 350], align 16
@_ZN5ZXing4OneDL8ALPHABETE = internal constant [49 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*\00", align 16
@.str = private unnamed_addr constant [28 x i8] c"src/oned/ODCode93Reader.cpp\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"abcd\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"ASCII decoding of Code93 failed\00", align 1
@_ZTVN5ZXing4OneD12Code93ReaderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ZXing4OneD12Code93ReaderE, ptr @_ZN5ZXing4OneD9RowReaderD2Ev, ptr @_ZN5ZXing4OneD12Code93ReaderD0Ev, ptr @_ZNK5ZXing4OneD12Code93Reader13decodePatternEiRNS_11PatternViewERSt10unique_ptrINS0_9RowReader13DecodingStateESt14default_deleteIS6_EE] }, align 8
@_ZTIN5ZXing4OneD12Code93ReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD12Code93ReaderE, ptr @_ZTIN5ZXing4OneD9RowReaderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD12Code93ReaderE = constant [28 x i8] c"N5ZXing4OneD12Code93ReaderE\00", align 1
@_ZTIN5ZXing4OneD9RowReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing4OneD9RowReaderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing4OneD9RowReaderE = linkonce_odr constant [24 x i8] c"N5ZXing4OneD9RowReaderE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !6, !noalias !3
  %22 = icmp slt i32 %21, 30
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !alias.scope !3
  br label %_ZN5ZXing13FindLeftGuardILi6EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %25 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !18, !noalias !17
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !19, !noalias !17
  store ptr %25, ptr %8, align 8, !tbaa !16, !alias.scope !13, !noalias !3
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 6, ptr %30, align 8, !tbaa !6, !alias.scope !13, !noalias !3
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %31, align 8, !tbaa !18, !alias.scope !13, !noalias !3
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %29, ptr %32, align 8, !tbaa !19, !alias.scope !13, !noalias !3
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %34 = icmp eq ptr %25, %33
  br i1 %34, label %35, label %._crit_edge.i

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !3
  store i16 1, ptr %6, align 2, !tbaa !20, !noalias !3
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 1, ptr %36, align 2, !tbaa !20, !noalias !3
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 1, ptr %37, align 2, !tbaa !20, !noalias !3
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 1, ptr %38, align 2, !tbaa !20, !noalias !3
  br label %.lr.ph.i.i.i.i.i116

.lr.ph.i.i.i.i.i116:                              ; preds = %.lr.ph.i.i.i.i.i116, %35
  %.08.i.i.i.idx.i.i117 = phi i64 [ %.08.i.i.i.add.i.i120, %.lr.ph.i.i.i.i.i116 ], [ 0, %35 ]
  %.057.i.i.i.i.i118 = phi i16 [ %40, %.lr.ph.i.i.i.i.i116 ], [ 0, %35 ]
  %.08.i.i.i.ptr.i.i119 = getelementptr inbounds nuw i8, ptr %25, i64 %.08.i.i.i.idx.i.i117
  %39 = load i16, ptr %.08.i.i.i.ptr.i.i119, align 2, !tbaa !20, !noalias !3
  %40 = add i16 %39, %.057.i.i.i.i.i118
  %.08.i.i.i.add.i.i120 = add nuw nsw i64 %.08.i.i.i.idx.i.i117, 2
  %.not.i.i.i.i.i121 = icmp eq i64 %.08.i.i.i.add.i.i120, 8
  br i1 %.not.i.i.i.i.i121, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i122, label %.lr.ph.i.i.i.i.i116, !llvm.loop !22

_ZNK5ZXing11PatternView3sumEi.exit.i.i122:        ; preds = %.lr.ph.i.i.i.i.i116
  %41 = uitofp i16 %40 to double
  %42 = fmul nnan double %41, 2.500000e-01
  %43 = tail call double @llvm.fmuladd.f64(double %42, double 6.000000e+00, double -1.000000e+00)
  %44 = fcmp ogt double %43, 0x41DFFFFFFFC00000
  br i1 %44, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit127.thread, label %45

45:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i122
  %46 = tail call double @llvm.fmuladd.f64(double %42, double 5.000000e-01, double 5.000000e-01)
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next.i.i124 = add nuw nsw i64 %indvars.iv.i.i123, 1
  %exitcond.i.i125 = icmp eq i64 %indvars.iv.next.i.i124, 4
  br i1 %exitcond.i.i125, label %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i126, label %48, !llvm.loop !24

48:                                               ; preds = %47, %45
  %indvars.iv.i.i123 = phi i64 [ 0, %45 ], [ %indvars.iv.next.i.i124, %47 ]
  %49 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %indvars.iv.i.i123
  %50 = load i16, ptr %49, align 2, !tbaa !20, !noalias !3
  %51 = uitofp i16 %50 to double
  %52 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i.i123
  %53 = load i16, ptr %52, align 2, !tbaa !20, !noalias !3
  %54 = uitofp i16 %53 to double
  %55 = fneg double %54
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %42, double %51)
  %57 = tail call noundef double @llvm.fabs.f64(double %56)
  %58 = fcmp ogt double %57, %46
  br i1 %58, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit127.thread, label %47

_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i126: ; preds = %47
  %59 = fcmp une double %42, 0.000000e+00
  br i1 %59, label %60, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit127.thread

60:                                               ; preds = %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i126
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %62 = load i16, ptr %61, align 2, !tbaa !20, !noalias !3
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %65 = load i16, ptr %64, align 2, !tbaa !20, !noalias !3
  %66 = zext i16 %65 to i32
  %67 = mul nuw nsw i32 %66, 3
  %68 = add nsw i32 %67, -2
  %69 = icmp slt i32 %68, %63
  br i1 %69, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit127, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit127.thread

_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit127.thread: ; preds = %48, %60, %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i126, %_ZNK5ZXing11PatternView3sumEi.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !3
  br label %._crit_edge.i

_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit127: ; preds = %60
  %70 = call noundef i32 @_ZN5ZXing4OneD9RowReader19OneToFourBitPatternILi6ELi9EEEiRKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %8), !noalias !3
  %71 = icmp eq i32 %70, 350
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !3
  br i1 %71, label %72, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit127.._crit_edge.i_crit_edge

_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit127.._crit_edge.i_crit_edge: ; preds = %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit127
  %.pre.i.pre = load ptr, ptr %3, align 8, !tbaa !16, !noalias !3
  %.pre10.i.pre = load i32, ptr %20, align 8, !tbaa !6, !noalias !3
  %.pre11.i.pre = load ptr, ptr %8, align 8, !tbaa !16, !noalias !3
  br label %._crit_edge.i

72:                                               ; preds = %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !25
  br label %125

._crit_edge.i:                                    ; preds = %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit127.thread, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit127.._crit_edge.i_crit_edge, %24
  %73 = phi ptr [ %25, %24 ], [ %.pre11.i.pre, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit127.._crit_edge.i_crit_edge ], [ %25, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit127.thread ]
  %74 = phi i32 [ %21, %24 ], [ %.pre10.i.pre, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit127.._crit_edge.i_crit_edge ], [ %21, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit127.thread ]
  %75 = phi ptr [ %25, %24 ], [ %.pre.i.pre, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit127.._crit_edge.i_crit_edge ], [ %25, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit127.thread ]
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [2 x i8], ptr %75, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -60
  %.not9.i = icmp ult ptr %73, %78
  br i1 %.not9.i, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %._crit_edge.i
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5ZXing11PatternView8skipPairEv.exit.i
  %82 = phi ptr [ %124, %_ZN5ZXing11PatternView8skipPairEv.exit.i ], [ %73, %.lr.ph.i.preheader ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -2
  %84 = load i16, ptr %83, align 2, !tbaa !20, !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !3
  store i16 1, ptr %7, align 2, !tbaa !20, !noalias !3
  store i16 1, ptr %79, align 2, !tbaa !20, !noalias !3
  store i16 1, ptr %80, align 2, !tbaa !20, !noalias !3
  store i16 1, ptr %81, align 2, !tbaa !20, !noalias !3
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i
  %.08.i.i.i.idx.i.i = phi i64 [ %.08.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i ]
  %.057.i.i.i.i.i = phi i16 [ %86, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i ]
  %.08.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %82, i64 %.08.i.i.i.idx.i.i
  %85 = load i16, ptr %.08.i.i.i.ptr.i.i, align 2, !tbaa !20, !noalias !3
  %86 = add i16 %85, %.057.i.i.i.i.i
  %.08.i.i.i.add.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i, 8
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZNK5ZXing11PatternView3sumEi.exit.i.i:           ; preds = %.lr.ph.i.i.i.i.i
  %87 = uitofp i16 %86 to double
  %88 = fmul nnan double %87, 2.500000e-01
  %89 = uitofp i16 %84 to double
  %90 = call double @llvm.fmuladd.f64(double %88, double 6.000000e+00, double -1.000000e+00)
  %91 = fcmp ogt double %90, %89
  br i1 %91, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit.thread, label %92

92:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i.i
  %93 = call double @llvm.fmuladd.f64(double %88, double 5.000000e-01, double 5.000000e-01)
  br label %95

94:                                               ; preds = %95
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.i.i, label %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i, label %95, !llvm.loop !24

95:                                               ; preds = %94, %92
  %indvars.iv.i.i = phi i64 [ 0, %92 ], [ %indvars.iv.next.i.i, %94 ]
  %96 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %indvars.iv.i.i
  %97 = load i16, ptr %96, align 2, !tbaa !20, !noalias !3
  %98 = uitofp i16 %97 to double
  %99 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i.i
  %100 = load i16, ptr %99, align 2, !tbaa !20, !noalias !3
  %101 = uitofp i16 %100 to double
  %102 = fneg double %101
  %103 = call double @llvm.fmuladd.f64(double %102, double %88, double %98)
  %104 = call noundef double @llvm.fabs.f64(double %103)
  %105 = fcmp ogt double %104, %93
  br i1 %105, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit.thread, label %94

_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i: ; preds = %94
  %106 = fcmp une double %88, 0.000000e+00
  br i1 %106, label %107, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit.thread

107:                                              ; preds = %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %109 = load i16, ptr %108, align 2, !tbaa !20, !noalias !3
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 10
  %112 = load i16, ptr %111, align 2, !tbaa !20, !noalias !3
  %113 = zext i16 %112 to i32
  %114 = mul nuw nsw i32 %113, 3
  %115 = add nsw i32 %114, -2
  %116 = icmp slt i32 %115, %110
  br i1 %116, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit.thread

_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit.thread: ; preds = %95, %107, %_ZN5ZXing9IsPatternILb0ELi4ELi4EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.i, %_ZNK5ZXing11PatternView3sumEi.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !3
  br label %120

_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit: ; preds = %107
  %117 = call noundef i32 @_ZN5ZXing4OneD9RowReader19OneToFourBitPatternILi6ELi9EEEiRKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %8), !noalias !3
  %118 = icmp eq i32 %117, 350
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !3
  br i1 %118, label %119, label %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit._crit_edge

_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit._crit_edge: ; preds = %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !16, !noalias !3
  br label %120

119:                                              ; preds = %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !25
  br label %125

120:                                              ; preds = %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit._crit_edge, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit.thread
  %121 = phi ptr [ %.pre, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit._crit_edge ], [ %82, %_ZN5ZXing4OneDL12IsStartGuardERKNS_11PatternViewEi.exit.thread ]
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %_ZN5ZXing11PatternView8skipPairEv.exit.i, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store ptr %123, ptr %8, align 8, !tbaa !16, !noalias !3
  br label %_ZN5ZXing11PatternView8skipPairEv.exit.i

_ZN5ZXing11PatternView8skipPairEv.exit.i:         ; preds = %122, %120
  %124 = phi ptr [ null, %120 ], [ %123, %122 ]
  %.not.i = icmp ult ptr %124, %78
  br i1 %.not.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !28

.critedge.i:                                      ; preds = %_ZN5ZXing11PatternView8skipPairEv.exit.i, %._crit_edge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !alias.scope !3
  br label %125

125:                                              ; preds = %.critedge.i, %119, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !3
  br label %_ZN5ZXing13FindLeftGuardILi6EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit

_ZN5ZXing13FindLeftGuardILi6EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit: ; preds = %23, %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %126 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %126, null
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not1.i.i = icmp ult ptr %126, %128
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not1.i.i
  br i1 %or.cond.i.i, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %_ZNK5ZXing11PatternView7isValidEv.exit

_ZNK5ZXing11PatternView7isValidEv.exit:           ; preds = %_ZN5ZXing13FindLeftGuardILi6EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit
  %129 = load i32, ptr %20, align 8, !tbaa !6
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x i8], ptr %126, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !19
  %.not = icmp ugt ptr %131, %133
  br i1 %.not, label %_ZNK5ZXing11PatternView7isValidEv.exit.thread, label %155

_ZNK5ZXing11PatternView7isValidEv.exit.thread:    ; preds = %_ZN5ZXing13FindLeftGuardILi6EPFbRKNS_11PatternViewEiEEES1_S3_iT0_.exit, %_ZNK5ZXing11PatternView7isValidEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %135, ptr %134, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %136, align 8, !tbaa !32
  store i8 0, ptr %135, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %137, align 8, !tbaa !36
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %138, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %139, align 2, !tbaa !40
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, i8 0, i64 32, i1 false), !tbaa !27
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, -1059028992
  %144 = or disjoint i32 %143, 527663
  store i32 %144, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %145, align 4, !tbaa !41
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %146, align 1, !tbaa !49
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %147, align 2, !tbaa !50
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %148, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %149, align 8, !tbaa !52
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %150, align 4, !tbaa !54
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %152, ptr %151, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %153, align 8, !tbaa !32
  store i8 0, ptr %152, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %154, i8 0, i64 19, i1 false)
  br label %457

155:                                              ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit
  %.not6.i.i.i = icmp eq ptr %128, %126
  br i1 %.not6.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %155, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %158, %.lr.ph.i.i.i ], [ %128, %155 ]
  %.057.i.i.i = phi i16 [ %157, %.lr.ph.i.i.i ], [ 0, %155 ]
  %156 = load i16, ptr %.08.i.i.i, align 2, !tbaa !20
  %157 = add i16 %156, %.057.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i40 = icmp eq ptr %158, %126
  br i1 %.not.i.i.i40, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %159 = zext i16 %157 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %155, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i
  %.05.lcssa.i.i.i = phi i32 [ 0, %155 ], [ %159, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %160, ptr %10, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %161, align 8, !tbaa !32
  store i8 0, ptr %160, align 8, !tbaa !35
  %162 = invoke noalias noundef nonnull dereferenceable(31) ptr @_Znwm(i64 noundef 31) #18
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store i8 0, ptr %162, align 1, !tbaa !35
  store ptr %162, ptr %10, align 8, !tbaa !55
  store i64 30, ptr %160, align 8, !tbaa !35
  br label %163

163:                                              ; preds = %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  %164 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i43 = icmp eq ptr %164, null
  br i1 %.not.i.i43, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit

_ZN5ZXing11PatternView10skipSymbolEv.exit:        ; preds = %163
  %165 = load i32, ptr %20, align 8, !tbaa !6
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2 x i8], ptr %164, i64 %166
  store ptr %167, ptr %3, align 8, !tbaa !16
  %168 = getelementptr inbounds [2 x i8], ptr %167, i64 %166
  %169 = load ptr, ptr %132, align 8, !tbaa !19
  %.not130 = icmp ugt ptr %168, %169
  br i1 %.not130, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %191

_ZN5ZXing11PatternView10skipSymbolEv.exit.thread: ; preds = %163, %_ZN5ZXing11PatternView10skipSymbolEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit:                        ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %171, ptr %170, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %172, align 8, !tbaa !32
  store i8 0, ptr %171, align 8, !tbaa !35
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %173, align 8, !tbaa !36
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %174, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %175, align 2, !tbaa !40
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %176, i8 0, i64 32, i1 false), !tbaa !27
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, -1059028992
  %180 = or disjoint i32 %179, 527663
  store i32 %180, ptr %177, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %181, align 4, !tbaa !41
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %182, align 1, !tbaa !49
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %183, align 2, !tbaa !50
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %184, align 8, !tbaa !51
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %185, align 8, !tbaa !52
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %186, align 4, !tbaa !54
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %188, ptr %187, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %189, align 8, !tbaa !32
  store i8 0, ptr %188, align 8, !tbaa !35
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %190, i8 0, i64 19, i1 false)
  br label %447

.loopexit:                                        ; preds = %191, %223
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %452

.loopexit.split-lp:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, %234, %262, %_ZNK5ZXing11PatternView7isValidEv.exit54.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %452

191:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit
  %192 = invoke noundef i32 @_ZN5ZXing4OneD9RowReader19OneToFourBitPatternILi6ELi9EEEiRKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.preheader unwind label %.loopexit

.preheader:                                       ; preds = %191, %204
  %.047.i.i.i.i.i.i = phi i64 [ %205, %204 ], [ 12, %191 ]
  %.02946.i.i.i.i.idx.i.i = phi i64 [ %.02946.i.i.i.i.add9.i.i, %204 ], [ 0, %191 ]
  %.02946.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.idx.i.i
  %193 = load i32, ptr %.02946.i.i.i.i.ptr.i.i, align 16, !tbaa !27
  %194 = icmp eq i32 %193, %192
  br i1 %194, label %_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i, label %195

195:                                              ; preds = %.preheader
  %.02946.i.i.i.i.add8.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 4
  %.ptr11.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add8.i.i
  %196 = load i32, ptr %.ptr11.i.i, align 4, !tbaa !27
  %197 = icmp eq i32 %196, %192
  br i1 %197, label %_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i, label %198

198:                                              ; preds = %195
  %.02946.i.i.i.i.add.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 8
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add.i.i
  %199 = load i32, ptr %.ptr.i.i, align 8, !tbaa !27
  %200 = icmp eq i32 %199, %192
  br i1 %200, label %_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i, label %201

201:                                              ; preds = %198
  %.02946.i.i.i.i.add7.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 12
  %.ptr10.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add7.i.i
  %202 = load i32, ptr %.ptr10.i.i, align 4, !tbaa !27
  %203 = icmp eq i32 %202, %192
  br i1 %203, label %_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i, label %204

204:                                              ; preds = %201
  %.02946.i.i.i.i.add9.i.i = add nuw nsw i64 %.02946.i.i.i.i.idx.i.i, 16
  %205 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %206 = icmp samesign ugt i64 %.047.i.i.i.i.i.i, 1
  br i1 %206, label %.preheader, label %_ZN5ZXing4OneD9RowReader16LookupBitPatternIA48_iA49_cEEciRKT_RKT0_.exit, !llvm.loop !56

_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i:      ; preds = %201, %198, %195, %.preheader
  %.028.i.i.i.i.idx15.i.i = phi i64 [ %.02946.i.i.i.i.idx.i.i, %.preheader ], [ %.02946.i.i.i.i.add8.i.i, %195 ], [ %.02946.i.i.i.i.add7.i.i, %201 ], [ %.02946.i.i.i.i.add.i.i, %198 ]
  %207 = and i64 %.028.i.i.i.i.idx15.i.i, 17179869180
  %208 = icmp eq i64 %207, 17179869180
  br i1 %208, label %_ZN5ZXing4OneD9RowReader16LookupBitPatternIA48_iA49_cEEciRKT_RKT0_.exit, label %209

209:                                              ; preds = %_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i
  %sext.i = shl i64 %.028.i.i.i.i.idx15.i.i, 30
  %210 = ashr i64 %sext.i, 32
  %211 = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !35
  br label %_ZN5ZXing4OneD9RowReader16LookupBitPatternIA48_iA49_cEEciRKT_RKT0_.exit

_ZN5ZXing4OneD9RowReader16LookupBitPatternIA48_iA49_cEEciRKT_RKT0_.exit: ; preds = %204, %209, %_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i
  %213 = phi i8 [ %212, %209 ], [ 0, %_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i ], [ 0, %204 ]
  %214 = load i64, ptr %161, align 8, !tbaa !32
  %215 = add i64 %214, 1
  %216 = load ptr, ptr %10, align 8, !tbaa !55
  %217 = icmp eq ptr %216, %160
  br i1 %217, label %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

218:                                              ; preds = %_ZN5ZXing4OneD9RowReader16LookupBitPatternIA48_iA49_cEEciRKT_RKT0_.exit
  %219 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %218, %_ZN5ZXing4OneD9RowReader16LookupBitPatternIA48_iA49_cEEciRKT_RKT0_.exit
  %220 = load i64, ptr %160, align 8
  %221 = select i1 %217, i64 15, i64 %220
  %222 = icmp ugt i64 %215, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %214, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %223
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !55
  br label %224

224:                                              ; preds = %.noexc45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %225 = phi ptr [ %.pre.i.i, %.noexc45 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %214
  store i8 %213, ptr %226, align 1, !tbaa !35
  store i64 %215, ptr %161, align 8, !tbaa !32
  %227 = load ptr, ptr %10, align 8, !tbaa !55
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %215
  store i8 0, ptr %228, align 1, !tbaa !35
  %229 = load i64, ptr %161, align 8, !tbaa !32
  %230 = load ptr, ptr %10, align 8, !tbaa !55
  %231 = getelementptr i8, ptr %230, i64 %229
  %232 = getelementptr i8, ptr %231, i64 -1
  %233 = load i8, ptr %232, align 1, !tbaa !35
  switch i8 %233, label %163 [
    i8 0, label %234
    i8 42, label %256
  ]

234:                                              ; preds = %224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit47 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit47:                      ; preds = %234
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %236, ptr %235, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %237, align 8, !tbaa !32
  store i8 0, ptr %236, align 8, !tbaa !35
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %238, align 8, !tbaa !36
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %239, align 8, !tbaa !39
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %240, align 2, !tbaa !40
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %241, i8 0, i64 32, i1 false), !tbaa !27
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %243 = load i32, ptr %242, align 8
  %244 = and i32 %243, -1059028992
  %245 = or disjoint i32 %244, 527663
  store i32 %245, ptr %242, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %246, align 4, !tbaa !41
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %247, align 1, !tbaa !49
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %248, align 2, !tbaa !50
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %249, align 8, !tbaa !51
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %250, align 8, !tbaa !52
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %251, align 4, !tbaa !54
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %253, ptr %252, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %254, align 8, !tbaa !32
  store i8 0, ptr %253, align 8, !tbaa !35
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %255, i8 0, i64 19, i1 false)
  br label %447

256:                                              ; preds = %224
  %257 = add i64 %229, -1
  store i64 %257, ptr %161, align 8, !tbaa !32
  %258 = getelementptr inbounds nuw i8, ptr %230, i64 %257
  store i8 0, ptr %258, align 1, !tbaa !35
  %259 = load i64, ptr %161, align 8, !tbaa !32
  %260 = trunc i64 %259 to i32
  %261 = icmp slt i32 %260, 3
  br i1 %261, label %262, label %284

262:                                              ; preds = %256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit49 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit49:                      ; preds = %262
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %264, ptr %263, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %265, align 8, !tbaa !32
  store i8 0, ptr %264, align 8, !tbaa !35
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %266, align 8, !tbaa !36
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %267, align 8, !tbaa !39
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %268, align 2, !tbaa !40
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %269, i8 0, i64 32, i1 false), !tbaa !27
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %271 = load i32, ptr %270, align 8
  %272 = and i32 %271, -1059028992
  %273 = or disjoint i32 %272, 527663
  store i32 %273, ptr %270, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %274, align 4, !tbaa !41
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %275, align 1, !tbaa !49
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %276, align 2, !tbaa !50
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %277, align 8, !tbaa !51
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %278, align 8, !tbaa !52
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %279, align 4, !tbaa !54
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %281, ptr %280, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %282, align 8, !tbaa !32
  store i8 0, ptr %281, align 8, !tbaa !35
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %283, i8 0, i64 19, i1 false)
  br label %447

284:                                              ; preds = %256
  %285 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !57
  %286 = load ptr, ptr %127, align 8, !tbaa !18, !noalias !57
  %287 = load ptr, ptr %132, align 8, !tbaa !19, !noalias !57
  store i32 7, ptr %20, align 8, !tbaa !27
  %.not.i.i51 = icmp ne ptr %285, null
  %.not1.i.i52 = icmp uge ptr %285, %286
  %or.cond.i.i53.not131 = select i1 %.not.i.i51, i1 %.not1.i.i52, i1 false
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 14
  %289 = icmp ule ptr %288, %287
  %or.cond = select i1 %or.cond.i.i53.not131, i1 %289, i1 false
  br i1 %or.cond, label %290, label %_ZNK5ZXing11PatternView7isValidEv.exit54.thread

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %292 = load i16, ptr %291, align 2, !tbaa !20
  br label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %290, %.lr.ph.i.i.i56
  %.08.i.i.i57.idx = phi i64 [ %.08.i.i.i57.add, %.lr.ph.i.i.i56 ], [ 0, %290 ]
  %.057.i.i.i58 = phi i16 [ %294, %.lr.ph.i.i.i56 ], [ 0, %290 ]
  %.08.i.i.i57.ptr = getelementptr inbounds nuw i8, ptr %285, i64 %.08.i.i.i57.idx
  %293 = load i16, ptr %.08.i.i.i57.ptr, align 2, !tbaa !20
  %294 = add i16 %293, %.057.i.i.i58
  %.08.i.i.i57.add = add nuw nsw i64 %.08.i.i.i57.idx, 2
  %.not.i.i.i59 = icmp eq i64 %.08.i.i.i57.add, 12
  br i1 %.not.i.i.i59, label %295, label %.lr.ph.i.i.i56, !llvm.loop !22

295:                                              ; preds = %.lr.ph.i.i.i56
  %296 = lshr i16 %294, 2
  %297 = icmp ult i16 %296, %292
  br i1 %297, label %_ZNK5ZXing11PatternView7isValidEv.exit54.thread, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, ptr %287, i64 -2
  %300 = icmp eq ptr %288, %299
  br i1 %300, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread, label %301

301:                                              ; preds = %298
  %302 = load i16, ptr %288, align 2, !tbaa !20
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %301, %.lr.ph.i.i.i.i
  %.08.i.i.i.i.idx = phi i64 [ %.08.i.i.i.i.add, %.lr.ph.i.i.i.i ], [ 0, %301 ]
  %.057.i.i.i.i = phi i16 [ %304, %.lr.ph.i.i.i.i ], [ 0, %301 ]
  %.08.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %285, i64 %.08.i.i.i.i.idx
  %303 = load i16, ptr %.08.i.i.i.i.ptr, align 2, !tbaa !20
  %304 = add i16 %303, %.057.i.i.i.i
  %.08.i.i.i.i.add = add nuw nsw i64 %.08.i.i.i.i.idx, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.i.add, 14
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit: ; preds = %.lr.ph.i.i.i.i
  %305 = uitofp i16 %302 to float
  %306 = uitofp i16 %304 to float
  %307 = fmul nnan float %306, 5.000000e-01
  %308 = fcmp ugt float %307, %305
  br i1 %308, label %_ZNK5ZXing11PatternView7isValidEv.exit54.thread, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread

_ZNK5ZXing11PatternView7isValidEv.exit54.thread:  ; preds = %284, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit, %295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit63 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit63:                      ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit54.thread
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %310, ptr %309, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %311, align 8, !tbaa !32
  store i8 0, ptr %310, align 8, !tbaa !35
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %312, align 8, !tbaa !36
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %313, align 8, !tbaa !39
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %314, align 2, !tbaa !40
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %315, i8 0, i64 32, i1 false), !tbaa !27
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %317 = load i32, ptr %316, align 8
  %318 = and i32 %317, -1059028992
  %319 = or disjoint i32 %318, 527663
  store i32 %319, ptr %316, align 8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %320, align 4, !tbaa !41
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %321, align 1, !tbaa !49
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %322, align 2, !tbaa !50
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %323, align 8, !tbaa !51
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %324, align 8, !tbaa !52
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %325, align 4, !tbaa !54
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %327, ptr %326, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %328, align 8, !tbaa !32
  store i8 0, ptr %327, align 8, !tbaa !35
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %329, i8 0, i64 19, i1 false)
  br label %447

_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread: ; preds = %298, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %330, ptr %11, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %331, align 8, !tbaa !32
  store i8 0, ptr %330, align 8, !tbaa !35
  %332 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %332, align 8, !tbaa !36
  %333 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i16 -1, ptr %333, align 8, !tbaa !39
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 42
  store i8 0, ptr %334, align 2, !tbaa !40
  %.val = load ptr, ptr %10, align 8
  %335 = call fastcc noundef zeroext i1 @_ZN5ZXing4OneDL14CheckChecksumsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %.val, i64 %259)
  br i1 %335, label %354, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %336 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %338, ptr %12, align 8, !tbaa !29
  store i8 0, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %339, align 8, !tbaa !32
  store ptr %336, ptr %13, align 8, !tbaa !55
  store i64 0, ptr %337, align 8, !tbaa !32
  store i8 0, ptr %336, align 8, !tbaa !35
  %340 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @.str, ptr %340, align 8, !tbaa !36
  %341 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i16 119, ptr %341, align 8, !tbaa !39
  %342 = getelementptr inbounds nuw i8, ptr %12, i64 42
  store i8 2, ptr %342, align 2, !tbaa !40
  %343 = call noundef nonnull align 8 dereferenceable(43) ptr @_ZN5ZXing5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(43) %11, ptr noundef nonnull align 8 dereferenceable(43) %12) #19
  %344 = load ptr, ptr %12, align 8, !tbaa !55
  %345 = icmp eq ptr %344, %338
  br i1 %345, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %346 = load i64, ptr %338, align 8, !tbaa !35
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %348 = load ptr, ptr %13, align 8, !tbaa !55
  %349 = icmp eq ptr %348, %336
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %350 = load i64, ptr %336, align 8, !tbaa !35
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5ZXing5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre156 = load i64, ptr %161, align 8, !tbaa !32
  br label %354

352:                                              ; preds = %354
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5ErrorD2Ev.exit104

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread
  %355 = phi i64 [ %.pre156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %259, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread ]
  %356 = add i64 %355, -2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %356)
          to label %357 unwind label %352

357:                                              ; preds = %354
  %358 = load i8, ptr %334, align 2, !tbaa !40
  %.not132 = icmp eq i8 %358, 0
  br i1 %.not132, label %359, label %.critedge38.thread

359:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %360 unwind label %402

360:                                              ; preds = %359
  invoke void @_ZN5ZXing4OneD30DecodeCode39AndCode93FullASCIIENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull %15, ptr noundef nonnull @.str.1)
          to label %.critedge unwind label %404

.critedge:                                        ; preds = %360
  %361 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !32
  %364 = icmp eq i64 %363, 0
  %365 = load ptr, ptr %14, align 8, !tbaa !55
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %.critedge
  %368 = load i64, ptr %366, align 8, !tbaa !35
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %369) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  %370 = load ptr, ptr %15, align 8, !tbaa !55
  %371 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %.critedge38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %373 = load i64, ptr %371, align 8, !tbaa !35
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %374) #20
  br label %.critedge38

.critedge38:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %364, label %375, label %.critedge38.thread

375:                                              ; preds = %.critedge38
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %376 unwind label %411

376:                                              ; preds = %375
  %377 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %377, ptr %16, align 8, !tbaa !29
  %378 = load ptr, ptr %17, align 8, !tbaa !55
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

381:                                              ; preds = %376
  %382 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !32
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  %385 = add nuw nsw i64 %383, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %377, ptr noundef nonnull align 8 dereferenceable(1) %379, i64 %385, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %376
  store ptr %378, ptr %16, align 8, !tbaa !55
  %386 = load i64, ptr %379, align 8, !tbaa !35
  store i64 %386, ptr %377, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre157 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77: ; preds = %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  %387 = phi i64 [ %383, %381 ], [ %.pre157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  %388 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %387, ptr %389, align 8, !tbaa !32
  store ptr %379, ptr %17, align 8, !tbaa !55
  store i64 0, ptr %388, align 8, !tbaa !32
  store i8 0, ptr %379, align 8, !tbaa !35
  %390 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @.str, ptr %390, align 8, !tbaa !36
  %391 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i16 125, ptr %391, align 8, !tbaa !39
  %392 = getelementptr inbounds nuw i8, ptr %16, i64 42
  store i8 1, ptr %392, align 2, !tbaa !40
  %393 = call noundef nonnull align 8 dereferenceable(43) ptr @_ZN5ZXing5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(43) %11, ptr noundef nonnull align 8 dereferenceable(43) %16) #19
  %394 = load ptr, ptr %16, align 8, !tbaa !55
  %395 = icmp eq ptr %394, %377
  br i1 %395, label %_ZN5ZXing5ErrorD2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77
  %396 = load i64, ptr %377, align 8, !tbaa !35
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %397) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit80

_ZN5ZXing5ErrorD2Ev.exit80:                       ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  %398 = load ptr, ptr %17, align 8, !tbaa !55
  %399 = icmp eq ptr %398, %379
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZN5ZXing5ErrorD2Ev.exit80
  %400 = load i64, ptr %379, align 8, !tbaa !35
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %401) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZN5ZXing5ErrorD2Ev.exit80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge38.thread

402:                                              ; preds = %359
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

404:                                              ; preds = %360
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %15, align 8, !tbaa !55
  %407 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %404
  %409 = load i64, ptr %407, align 8, !tbaa !35
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %410) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %402
  %.pn = phi { ptr, i32 } [ %403, %402 ], [ %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5ZXing5ErrorD2Ev.exit104

411:                                              ; preds = %375
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5ZXing5ErrorD2Ev.exit104

.critedge38.thread:                               ; preds = %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %.critedge38
  %413 = load ptr, ptr %127, align 8, !tbaa !18
  %414 = load ptr, ptr %3, align 8, !tbaa !16
  %415 = load i32, ptr %20, align 8, !tbaa !6
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2 x i8], ptr %414, i64 %416
  %.not6.i.i.i89 = icmp eq ptr %413, %417
  br i1 %.not6.i.i.i89, label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, label %.lr.ph.i.i.i90

.lr.ph.i.i.i90:                                   ; preds = %.critedge38.thread, %.lr.ph.i.i.i90
  %.08.i.i.i91 = phi ptr [ %420, %.lr.ph.i.i.i90 ], [ %413, %.critedge38.thread ]
  %.057.i.i.i92 = phi i16 [ %419, %.lr.ph.i.i.i90 ], [ 0, %.critedge38.thread ]
  %418 = load i16, ptr %.08.i.i.i91, align 2, !tbaa !20
  %419 = add i16 %418, %.057.i.i.i92
  %420 = getelementptr inbounds nuw i8, ptr %.08.i.i.i91, i64 2
  %.not.i.i.i93 = icmp eq ptr %420, %417
  br i1 %.not.i.i.i93, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i94, label %.lr.ph.i.i.i90, !llvm.loop !22

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i94: ; preds = %.lr.ph.i.i.i90
  %421 = zext i16 %419 to i32
  %422 = add nsw i32 %421, -1
  br label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit

_ZNK5ZXing11PatternView13pixelsTillEndEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i94, %.critedge38.thread
  %.05.lcssa.i.i.i95 = phi i32 [ -1, %.critedge38.thread ], [ %422, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i94 ]
  invoke void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %19, ptr noundef nonnull align 8 dereferenceable(43) %11)
          to label %423 unwind label %434

423:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  invoke void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %2, i32 noundef %.05.lcssa.i.i.i, i32 noundef %.05.lcssa.i.i.i95, i32 noundef 8, i32 12359, ptr noundef nonnull %19, i1 noundef zeroext false)
          to label %424 unwind label %436

424:                                              ; preds = %423
  %425 = load ptr, ptr %19, align 8, !tbaa !55
  %426 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZN5ZXing5ErrorD2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %424
  %428 = load i64, ptr %426, align 8, !tbaa !35
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %429) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit98

_ZN5ZXing5ErrorD2Ev.exit98:                       ; preds = %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96
  %430 = load ptr, ptr %11, align 8, !tbaa !55
  %431 = icmp eq ptr %430, %330
  br i1 %431, label %_ZN5ZXing5ErrorD2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99: ; preds = %_ZN5ZXing5ErrorD2Ev.exit98
  %432 = load i64, ptr %330, align 8, !tbaa !35
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %433) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit101

_ZN5ZXing5ErrorD2Ev.exit101:                      ; preds = %_ZN5ZXing5ErrorD2Ev.exit98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %447

434:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5ErrorD2Ev.exit104

436:                                              ; preds = %423
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = load ptr, ptr %19, align 8, !tbaa !55
  %439 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %_ZN5ZXing5ErrorD2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102: ; preds = %436
  %441 = load i64, ptr %439, align 8, !tbaa !35
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %442) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit104

_ZN5ZXing5ErrorD2Ev.exit104:                      ; preds = %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102, %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %411, %352
  %.pn33.pn = phi { ptr, i32 } [ %353, %352 ], [ %412, %411 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %435, %434 ], [ %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102 ], [ %437, %436 ]
  %443 = load ptr, ptr %11, align 8, !tbaa !55
  %444 = icmp eq ptr %443, %330
  br i1 %444, label %_ZN5ZXing5ErrorD2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %_ZN5ZXing5ErrorD2Ev.exit104
  %445 = load i64, ptr %330, align 8, !tbaa !35
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %446) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit107

_ZN5ZXing5ErrorD2Ev.exit107:                      ; preds = %_ZN5ZXing5ErrorD2Ev.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %452

447:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit63, %_ZN5ZXing6ResultC2Ev.exit49, %_ZN5ZXing6ResultC2Ev.exit47, %_ZN5ZXing6ResultC2Ev.exit, %_ZN5ZXing5ErrorD2Ev.exit101
  %448 = load ptr, ptr %10, align 8, !tbaa !55
  %449 = icmp eq ptr %448, %160
  br i1 %449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %447
  %450 = load i64, ptr %160, align 8, !tbaa !35
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %451) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %457

452:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5ZXing5ErrorD2Ev.exit107
  %.pn36 = phi { ptr, i32 } [ %.pn33.pn, %_ZN5ZXing5ErrorD2Ev.exit107 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %453 = load ptr, ptr %10, align 8, !tbaa !55
  %454 = icmp eq ptr %453, %160
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %452
  %455 = load i64, ptr %160, align 8, !tbaa !35
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %456) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn36

457:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNK5ZXing11PatternView7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4OneD9RowReader19OneToFourBitPatternILi6ELi9EEEiRKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::array.9", align 4
  %3 = alloca %"struct.std::array.10", align 8
  %4 = alloca %"struct.std::array.9", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %5 = load ptr, ptr %0, align 8, !tbaa !16, !noalias !60
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %1
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %1 ]
  %.057.i.i.i.i = phi i16 [ %7, %.lr.ph.i.i.i.i ], [ 0, %1 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.08.i.i.i.idx.i
  %6 = load i16, ptr %.08.i.i.i.ptr.i, align 2, !tbaa !20, !noalias !60
  %7 = add i16 %6, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 12
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNK5ZXing11PatternView3sumEi.exit.i:             ; preds = %.lr.ph.i.i.i.i
  %8 = uitofp i16 %7 to double
  %9 = fdiv double %8, 9.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !60
  br label %13

10:                                               ; preds = %13
  %11 = add i32 %24, -2
  %12 = icmp ult i32 %11, -3
  br i1 %12, label %25, label %26

13:                                               ; preds = %13, %_ZNK5ZXing11PatternView3sumEi.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i ], [ %indvars.iv.next.i, %13 ]
  %.033.i = phi i32 [ 9, %_ZNK5ZXing11PatternView3sumEi.exit.i ], [ %24, %13 ]
  %14 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i
  %15 = load i16, ptr %14, align 2, !tbaa !20, !noalias !60
  %16 = uitofp i16 %15 to double
  %17 = fdiv double %16, %9
  %18 = fadd double %17, 5.000000e-01
  %19 = fptosi double %18 to i32
  %20 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %19, ptr %20, align 4, !tbaa !27, !noalias !60
  %21 = sitofp i32 %19 to double
  %22 = fsub double %17, %21
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  store double %22, ptr %23, align 8, !tbaa !63, !noalias !60
  %24 = sub nsw i32 %.033.i, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %10, label %13, !llvm.loop !65

25:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !60
  br label %_ZN5ZXing17NormalizedPatternILi6ELi9EEESt5arrayIiXT_EERKNS_11PatternViewE.exit

26:                                               ; preds = %10
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %44, label %27

27:                                               ; preds = %26
  %28 = icmp sgt i32 %24, 0
  %.pre.i.i.i = load double, ptr %3, align 8, !tbaa !63, !noalias !60
  br i1 %28, label %.lr.ph.i.i.i, label %.lr.ph.i.i21.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %29 = phi double [ %32, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %27 ]
  %.idx27.i = phi i64 [ %.add28.i, %.lr.ph.i.i.i ], [ 8, %27 ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %3, %27 ]
  %.ptr29.i = getelementptr inbounds nuw i8, ptr %3, i64 %.idx27.i
  %30 = load double, ptr %.ptr29.i, align 8, !tbaa !63, !noalias !60
  %31 = fcmp olt double %29, %30
  %32 = select i1 %31, double %30, double %29
  %spec.select.i.i.i = select i1 %31, ptr %.ptr29.i, ptr %.018.i.i.i
  %.add28.i = add nuw nsw i64 %.idx27.i, 8
  %.not.i.i.i = icmp eq i64 %.add28.i, 48
  br i1 %.not.i.i.i, label %_ZSt11max_elementIPdET_S1_S1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !66

.lr.ph.i.i21.i:                                   ; preds = %27, %.lr.ph.i.i21.i
  %33 = phi double [ %36, %.lr.ph.i.i21.i ], [ %.pre.i.i.i, %27 ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i21.i ], [ 8, %27 ]
  %.018.i.i22.i = phi ptr [ %spec.select.i.i23.i, %.lr.ph.i.i21.i ], [ %3, %27 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %34 = load double, ptr %.ptr.i, align 8, !tbaa !63, !noalias !60
  %35 = fcmp olt double %34, %33
  %36 = select i1 %35, double %34, double %33
  %spec.select.i.i23.i = select i1 %35, ptr %.ptr.i, ptr %.018.i.i22.i
  %.add.i = add nuw nsw i64 %.idx.i, 8
  %.not.i.i24.i = icmp eq i64 %.add.i, 48
  br i1 %.not.i.i24.i, label %_ZSt11max_elementIPdET_S1_S1_.exit.i, label %.lr.ph.i.i21.i, !llvm.loop !67

_ZSt11max_elementIPdET_S1_S1_.exit.i:             ; preds = %.lr.ph.i.i21.i, %.lr.ph.i.i.i
  %spec.select.i.i23.lcssa.sink.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %spec.select.i.i23.i, %.lr.ph.i.i21.i ]
  %37 = ptrtoint ptr %spec.select.i.i23.lcssa.sink.i to i64
  %38 = ptrtoint ptr %3 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !27, !noalias !60
  %43 = add nsw i32 %42, %24
  store i32 %43, ptr %41, align 4, !tbaa !27, !noalias !60
  br label %44

44:                                               ; preds = %_ZSt11max_elementIPdET_S1_S1_.exit.i, %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !68
  br label %_ZN5ZXing17NormalizedPatternILi6ELi9EEESt5arrayIiXT_EERKNS_11PatternViewE.exit

_ZN5ZXing17NormalizedPatternILi6ELi9EEESt5arrayIiXT_EERKNS_11PatternViewE.exit: ; preds = %25, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !60
  br label %45

45:                                               ; preds = %45, %_ZN5ZXing17NormalizedPatternILi6ELi9EEESt5arrayIiXT_EERKNS_11PatternViewE.exit
  %indvars.iv.i1 = phi i64 [ 0, %_ZN5ZXing17NormalizedPatternILi6ELi9EEESt5arrayIiXT_EERKNS_11PatternViewE.exit ], [ %indvars.iv.next.i2, %45 ]
  %.0911.i = phi i32 [ 0, %_ZN5ZXing17NormalizedPatternILi6ELi9EEESt5arrayIiXT_EERKNS_11PatternViewE.exit ], [ %53, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i1
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = shl i32 %.0911.i, %47
  %49 = trunc nuw nsw i64 %indvars.iv.i1 to i32
  %50 = and i32 %49, 1
  %51 = xor i32 %50, 1
  %mulshl.i = shl nuw i32 %51, %47
  %52 = sub i32 %mulshl.i, %51
  %53 = or i32 %52, %48
  %indvars.iv.next.i2 = add nuw nsw i64 %indvars.iv.i1, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i2, 6
  br i1 %exitcond.not.i3, label %_ZN5ZXing5ToIntISt5arrayIiLm6EEvEEiRKT_.exit, label %45, !llvm.loop !69

_ZN5ZXing5ToIntISt5arrayIiLm6EEvEEiRKT_.exit:     ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %53
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZN5ZXing4OneDL14CheckChecksumsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr readonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #3 {
  %1 = trunc i64 %.8.val to i32
  %2 = add nsw i32 %1, -2
  %3 = icmp sgt i32 %1, 2
  br i1 %3, label %.lr.ph.preheader.i, label %_ZN5ZXing4OneDL16CheckOneChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

.lr.ph.preheader.i:                               ; preds = %0
  %4 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %5 = srem i32 %15, 47
  %6 = sext i32 %5 to i64
  br label %_ZN5ZXing4OneDL16CheckOneChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %4, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0112.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %15, %.lr.ph.i ]
  %.0121.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %spec.store.select.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %indvars.iv.next.i
  %8 = load i8, ptr %7, align 1, !tbaa !35
  %9 = sext i8 %8 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN5ZXing4OneDL8ALPHABETE, i32 %9, i64 49)
  %.not.i.i = icmp eq ptr %memchr.i, null
  %10 = ptrtoint ptr %memchr.i to i64
  %11 = trunc i64 %10 to i32
  %12 = sub i32 %11, ptrtoint (ptr @_ZN5ZXing4OneDL8ALPHABETE to i32)
  %13 = select i1 %.not.i.i, i32 -1, i32 %12
  %14 = mul nsw i32 %13, %.0121.i
  %15 = add nsw i32 %14, %.0112.i
  %16 = add nsw i32 %.0121.i, 1
  %.not.i = icmp slt i32 %.0121.i, 20
  %spec.store.select.i = select i1 %.not.i, i32 %16, i32 1
  %17 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %17, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !70

_ZN5ZXing4OneDL16CheckOneChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %0, %._crit_edge.loopexit.i
  %.011.lcssa.i = phi i64 [ 0, %0 ], [ %6, %._crit_edge.loopexit.i ]
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !35
  %21 = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 %.011.lcssa.i
  %22 = load i8, ptr %21, align 1, !tbaa !35
  %23 = icmp eq i8 %20, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %_ZN5ZXing4OneDL16CheckOneChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %25 = add nsw i32 %1, -1
  %26 = icmp sgt i32 %1, 1
  br i1 %26, label %.lr.ph.preheader.i6, label %_ZN5ZXing4OneDL16CheckOneChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit17

.lr.ph.preheader.i6:                              ; preds = %24
  %27 = zext nneg i32 %25 to i64
  br label %.lr.ph.i7

._crit_edge.loopexit.i16:                         ; preds = %.lr.ph.i7
  %28 = srem i32 %38, 47
  %29 = sext i32 %28 to i64
  br label %_ZN5ZXing4OneDL16CheckOneChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit17

.lr.ph.i7:                                        ; preds = %.lr.ph.i7, %.lr.ph.preheader.i6
  %indvars.iv.i8 = phi i64 [ %27, %.lr.ph.preheader.i6 ], [ %indvars.iv.next.i11, %.lr.ph.i7 ]
  %.0112.i9 = phi i32 [ 0, %.lr.ph.preheader.i6 ], [ %38, %.lr.ph.i7 ]
  %.0121.i10 = phi i32 [ 1, %.lr.ph.preheader.i6 ], [ %spec.store.select.i15, %.lr.ph.i7 ]
  %indvars.iv.next.i11 = add nsw i64 %indvars.iv.i8, -1
  %30 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %indvars.iv.next.i11
  %31 = load i8, ptr %30, align 1, !tbaa !35
  %32 = sext i8 %31 to i32
  %memchr.i12 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN5ZXing4OneDL8ALPHABETE, i32 %32, i64 49)
  %.not.i.i13 = icmp eq ptr %memchr.i12, null
  %33 = ptrtoint ptr %memchr.i12 to i64
  %34 = trunc i64 %33 to i32
  %35 = sub i32 %34, ptrtoint (ptr @_ZN5ZXing4OneDL8ALPHABETE to i32)
  %36 = select i1 %.not.i.i13, i32 -1, i32 %35
  %37 = mul nsw i32 %36, %.0121.i10
  %38 = add nsw i32 %37, %.0112.i9
  %39 = add nsw i32 %.0121.i10, 1
  %.not.i14 = icmp slt i32 %.0121.i10, 15
  %spec.store.select.i15 = select i1 %.not.i14, i32 %39, i32 1
  %40 = icmp samesign ugt i64 %indvars.iv.i8, 1
  br i1 %40, label %.lr.ph.i7, label %._crit_edge.loopexit.i16, !llvm.loop !70

_ZN5ZXing4OneDL16CheckOneChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit17: ; preds = %24, %._crit_edge.loopexit.i16
  %.011.lcssa.i5 = phi i64 [ 0, %24 ], [ %29, %._crit_edge.loopexit.i16 ]
  %41 = sext i32 %25 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !35
  %44 = getelementptr inbounds i8, ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 %.011.lcssa.i5
  %45 = load i8, ptr %44, align 1, !tbaa !35
  %46 = icmp eq i8 %43, %45
  br label %47

47:                                               ; preds = %_ZN5ZXing4OneDL16CheckOneChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit17, %_ZN5ZXing4OneDL16CheckOneChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %48 = phi i1 [ false, %_ZN5ZXing4OneDL16CheckOneChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit ], [ %46, %_ZN5ZXing4OneDL16CheckOneChecksumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit17 ]
  ret i1 %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(43) ptr @_ZN5ZXing5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(43) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %8, label %9, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %13, !prof !71

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !35
  store i8 %15, ptr %3, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %16, %14, %13
  %17 = load i64, ptr %10, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !32
  %19 = load ptr, ptr %0, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !35
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !32
  store i64 %23, ptr %21, align 8, !tbaa !32
  %24 = load i64, ptr %7, align 8, !tbaa !35
  store i64 %24, ptr %4, align 8, !tbaa !35
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %25 = load i64, ptr %4, align 8, !tbaa !35
  store ptr %6, ptr %0, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !32
  %29 = load i64, ptr %7, align 8, !tbaa !35
  store i64 %29, ptr %4, align 8, !tbaa !35
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !55
  store i64 %25, ptr %7, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %30, %31
  %32 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %30 ], [ %7, %31 ], [ %6, %9 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %33, align 8, !tbaa !32
  store i8 0, ptr %32, align 1, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %34, ptr noundef nonnull align 8 dereferenceable(11) %35, i64 11, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !32
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = sub nuw i64 %1, %4
  %8 = sub i64 9223372036854775807, %4
  %9 = icmp ult i64 %8, %7
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

10:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %15 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %16 = load i64, ptr %12, align 8
  %17 = select i1 %13, i64 15, i64 %16
  %.not.i.i.i = icmp ugt i64 %1, %17
  br i1 %.not.i.i.i, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4, i64 noundef 0, ptr noundef null, i64 noundef %7)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i.i: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %19 = phi ptr [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ], [ %.pre.i, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %4
  %cond.i.i.i = icmp eq i64 %7, 1
  br i1 %cond.i.i.i, label %21, label %22

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i.i
  store i8 0, ptr %20, align 1, !tbaa !35
  br label %.sink.split.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %7, i1 false)
  br label %.sink.split.i

23:                                               ; preds = %2
  %24 = icmp ult i64 %1, %4
  br i1 %24, label %.sink.split.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc.exit

.sink.split.i:                                    ; preds = %23, %22, %21
  store i64 %1, ptr %3, align 8, !tbaa !32
  %25 = load ptr, ptr %0, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %1
  store i8 0, ptr %26, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc.exit: ; preds = %23, %.sink.split.i
  ret void
}

declare void @_ZN5ZXing4OneD30DecodeCode39AndCode93FullASCIIENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !29
  %4 = load ptr, ptr %1, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %8, label %._crit_edge.i

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, 0
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

10:                                               ; preds = %8
  %11 = add nuw i64 %6, 1
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !71

.noexc6:                                          ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #18
  store ptr %13, ptr %0, align 8, !tbaa !55
  store i64 %6, ptr %3, align 8, !tbaa !35
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %14 = phi ptr [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %3, %2 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %4, align 1, !tbaa !35
  store i8 %16, ptr %14, align 1, !tbaa !35
  br label %18

17:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %6
  store i8 0, ptr %20, align 1, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit: ; preds = %2
  br i1 %8, label %9, label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22 = icmp eq ptr %1, %0
  br i1 %.not22, label %32, label %13, !prof !71

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !35
  store i8 %15, ptr %3, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %13, %16, %14
  %17 = load i64, ptr %10, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !32
  %19 = load ptr, ptr %0, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !35
  %.pre = load ptr, ptr %1, align 8, !tbaa !55
  br label %32

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !32
  store i64 %23, ptr %21, align 8, !tbaa !32
  %24 = load i64, ptr %7, align 8, !tbaa !35
  store i64 %24, ptr %4, align 8, !tbaa !35
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36
  %25 = load i64, ptr %4, align 8, !tbaa !35
  store ptr %6, ptr %0, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !32
  %29 = load i64, ptr %7, align 8, !tbaa !35
  store i64 %29, ptr %4, align 8, !tbaa !35
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread
  store ptr %3, ptr %1, align 8, !tbaa !55
  store i64 %25, ptr %7, align 8, !tbaa !35
  br label %32

31:                                               ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread
  store ptr %7, ptr %1, align 8, !tbaa !55
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %30, %31, %9
  %33 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit ], [ %3, %30 ], [ %7, %31 ], [ %6, %9 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %34, align 8, !tbaa !32
  store i8 0, ptr %33, align 1, !tbaa !35
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !29
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !71

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
  store ptr %15, ptr %0, align 8, !tbaa !55
  store i64 %8, ptr %4, align 8, !tbaa !35
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %18, ptr %16, align 1, !tbaa !35
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(43) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !29
  %4 = load ptr, ptr %1, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %8, label %._crit_edge.i.i

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, 0
  br i1 %9, label %.noexc.i, label %10

.noexc.i:                                         ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

10:                                               ; preds = %8
  %11 = add nuw i64 %6, 1
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !71

.noexc6.i:                                        ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #18
  store ptr %13, ptr %0, align 8, !tbaa !55
  store i64 %6, ptr %3, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %2
  %14 = phi ptr [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %3, %2 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !35
  store i8 %16, ptr %14, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %6
  store i8 0, ptr %19, align 1, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %20, ptr noundef nonnull align 8 dereferenceable(11) %21, i64 11, i1 false)
  ret void
}

declare void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32, ptr noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD9RowReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD12Code93ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !55
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !71

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #18
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !35
  store i8 %33, ptr %31, align 1, !tbaa !35
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
  %40 = load i8, ptr %3, align 1, !tbaa !35
  store i8 %40, ptr %38, align 1, !tbaa !35
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
  %48 = load i8, ptr %46, align 1, !tbaa !35
  store i8 %48, ptr %44, align 1, !tbaa !35
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
  store ptr %31, ptr %0, align 8, !tbaa !55
  store i64 %.0, ptr %13, align 8, !tbaa !35
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5ZXing13FindLeftGuardILi6EPFbRKNS_11PatternViewEiEEES1_S3_iT0_: argument 0"}
!5 = distinct !{!5, !"_ZN5ZXing13FindLeftGuardILi6EPFbRKNS_11PatternViewEiEEES1_S3_iT0_"}
!6 = !{!7, !12, i64 8}
!7 = !{!"_ZTSN5ZXing11PatternViewE", !8, i64 0, !12, i64 8, !8, i64 16, !8, i64 24}
!8 = !{!"p1 short", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!15 = distinct !{!15, !"_ZNK5ZXing11PatternView7subViewEii"}
!16 = !{!7, !8, i64 0}
!17 = !{!14, !4}
!18 = !{!7, !8, i64 16}
!19 = !{!7, !8, i64 24}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{i64 0, i64 8, !26, i64 8, i64 4, !27, i64 16, i64 8, !26, i64 24, i64 8, !26}
!26 = !{!8, !8, i64 0}
!27 = !{!12, !12, i64 0}
!28 = distinct !{!28, !23}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!31 = !{!"p1 omnipotent char", !9, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !34, i64 8, !10, i64 16}
!34 = !{!"long", !10, i64 0}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !31, i64 32}
!37 = !{!"_ZTSN5ZXing5ErrorE", !33, i64 0, !31, i64 32, !21, i64 40, !38, i64 42}
!38 = !{!"_ZTSN5ZXing5Error4TypeE", !10, i64 0}
!39 = !{!37, !21, i64 40}
!40 = !{!37, !38, i64 42}
!41 = !{!42, !10, i64 4}
!42 = !{!"_ZTSN5ZXing13ReaderOptionsE", !43, i64 0, !43, i64 0, !43, i64 0, !43, i64 0, !43, i64 0, !43, i64 0, !43, i64 0, !43, i64 0, !43, i64 1, !43, i64 1, !10, i64 1, !44, i64 1, !45, i64 2, !46, i64 2, !47, i64 3, !10, i64 4, !10, i64 5, !21, i64 6, !48, i64 8}
!43 = !{!"bool", !10, i64 0}
!44 = !{!"_ZTSN5ZXing14EanAddOnSymbolE", !10, i64 0}
!45 = !{!"_ZTSN5ZXing9BinarizerE", !10, i64 0}
!46 = !{!"_ZTSN5ZXing8TextModeE", !10, i64 0}
!47 = !{!"_ZTSN5ZXing12CharacterSetE", !10, i64 0}
!48 = !{!"_ZTSN5ZXing5FlagsINS_13BarcodeFormatEEE", !12, i64 0}
!49 = !{!42, !10, i64 5}
!50 = !{!42, !21, i64 6}
!51 = !{!48, !12, i64 0}
!52 = !{!53, !12, i64 0}
!53 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !12, i64 0, !12, i64 4, !33, i64 8}
!54 = !{!53, !12, i64 4}
!55 = !{!33, !31, i64 0}
!56 = distinct !{!56, !23}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5ZXing11PatternView7subViewEii: argument 0"}
!59 = distinct !{!59, !"_ZNK5ZXing11PatternView7subViewEii"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5ZXing17NormalizedPatternILi6ELi9EEESt5arrayIiXT_EERKNS_11PatternViewE: argument 0"}
!62 = distinct !{!62, !"_ZN5ZXing17NormalizedPatternILi6ELi9EEESt5arrayIiXT_EERKNS_11PatternViewE"}
!63 = !{!64, !64, i64 0}
!64 = !{!"double", !10, i64 0}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = !{i64 0, i64 24, !35}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
