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
  %42 = fmul double %41, 2.500000e-01
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
  %49 = getelementptr inbounds nuw i16, ptr %25, i64 %indvars.iv.i.i123
  %50 = load i16, ptr %49, align 2, !tbaa !20, !noalias !3
  %51 = uitofp i16 %50 to double
  %52 = getelementptr inbounds nuw [4 x i16], ptr %6, i64 0, i64 %indvars.iv.i.i123
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
  %77 = getelementptr inbounds i16, ptr %75, i64 %76
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
  %88 = fmul double %87, 2.500000e-01
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
  %96 = getelementptr inbounds nuw i16, ptr %82, i64 %indvars.iv.i.i
  %97 = load i16, ptr %96, align 2, !tbaa !20, !noalias !3
  %98 = uitofp i16 %97 to double
  %99 = getelementptr inbounds nuw [4 x i16], ptr %7, i64 0, i64 %indvars.iv.i.i
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
  %131 = getelementptr inbounds i16, ptr %126, i64 %130
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
  br label %489

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

163:                                              ; preds = %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  %164 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i43 = icmp eq ptr %164, null
  br i1 %.not.i.i43, label %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, label %_ZN5ZXing11PatternView10skipSymbolEv.exit

_ZN5ZXing11PatternView10skipSymbolEv.exit:        ; preds = %163
  %165 = load i32, ptr %20, align 8, !tbaa !6
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %164, i64 %166
  store ptr %167, ptr %3, align 8, !tbaa !16
  %168 = getelementptr inbounds i16, ptr %167, i64 %166
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
  br label %475

.loopexit:                                        ; preds = %191, %224
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %482

.loopexit.split-lp:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %_ZN5ZXing11PatternView10skipSymbolEv.exit.thread, %235, %263, %_ZNK5ZXing11PatternView7isValidEv.exit54.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %482

191:                                              ; preds = %_ZN5ZXing11PatternView10skipSymbolEv.exit
  %192 = invoke noundef i32 @_ZN5ZXing4OneD9RowReader19OneToFourBitPatternILi6ELi9EEEiRKNS_11PatternViewE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.preheader unwind label %.loopexit

.preheader:                                       ; preds = %191, %204
  %.047.i.i.i.i.i.i = phi i64 [ %205, %204 ], [ 12, %191 ]
  %.02946.i.i.i.i.idx.i.i = phi i64 [ %.02946.i.i.i.i.add9.i.i, %204 ], [ 0, %191 ]
  %.02946.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.idx.i.i
  %193 = load i32, ptr %.02946.i.i.i.i.ptr.i.i, align 16, !tbaa !27
  %194 = icmp eq i32 %193, %192
  br i1 %194, label %_ZN5ZXing4FindIA48_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i, label %195

195:                                              ; preds = %.preheader
  %.02946.i.i.i.i.add8.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 4
  %.ptr11.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add8.i.i
  %196 = load i32, ptr %.ptr11.i.i, align 4, !tbaa !27
  %197 = icmp eq i32 %196, %192
  br i1 %197, label %_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i, label %198

198:                                              ; preds = %195
  %.02946.i.i.i.i.add7.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 8
  %.ptr10.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add7.i.i
  %199 = load i32, ptr %.ptr10.i.i, align 8, !tbaa !27
  %200 = icmp eq i32 %199, %192
  br i1 %200, label %_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i, label %201

201:                                              ; preds = %198
  %.02946.i.i.i.i.add.i.i = or disjoint i64 %.02946.i.i.i.i.idx.i.i, 12
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @_ZN5ZXing4OneDL19CHARACTER_ENCODINGSE, i64 %.02946.i.i.i.i.add.i.i
  %202 = load i32, ptr %.ptr.i.i, align 4, !tbaa !27
  %203 = icmp eq i32 %202, %192
  br i1 %203, label %_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i, label %204

204:                                              ; preds = %201
  %.02946.i.i.i.i.add9.i.i = add nuw nsw i64 %.02946.i.i.i.i.idx.i.i, 16
  %205 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %206 = icmp samesign ugt i64 %.047.i.i.i.i.i.i, 1
  br i1 %206, label %.preheader, label %_ZN5ZXing4OneD9RowReader16LookupBitPatternIA48_iA49_cEEciRKT_RKT0_.exit, !llvm.loop !56

_ZN5ZXing4FindIA48_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i: ; preds = %.preheader
  %207 = icmp eq i64 %.02946.i.i.i.i.idx.i.i, 192
  br i1 %207, label %_ZN5ZXing4OneD9RowReader16LookupBitPatternIA48_iA49_cEEciRKT_RKT0_.exit, label %_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i

_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i:      ; preds = %201, %198, %195, %_ZN5ZXing4FindIA48_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i
  %.028.i.i.i.i.idx15.i.i = phi i64 [ %.02946.i.i.i.i.idx.i.i, %_ZN5ZXing4FindIA48_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i ], [ %.02946.i.i.i.i.add8.i.i, %195 ], [ %.02946.i.i.i.i.add7.i.i, %198 ], [ %.02946.i.i.i.i.add.i.i, %201 ]
  %208 = and i64 %.028.i.i.i.i.idx15.i.i, 17179869180
  %209 = icmp eq i64 %208, 17179869180
  br i1 %209, label %_ZN5ZXing4OneD9RowReader16LookupBitPatternIA48_iA49_cEEciRKT_RKT0_.exit, label %210

210:                                              ; preds = %_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i
  %sext.i = shl i64 %.028.i.i.i.i.idx15.i.i, 30
  %211 = ashr i64 %sext.i, 32
  %212 = getelementptr inbounds [49 x i8], ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !35
  br label %_ZN5ZXing4OneD9RowReader16LookupBitPatternIA48_iA49_cEEciRKT_RKT0_.exit

_ZN5ZXing4OneD9RowReader16LookupBitPatternIA48_iA49_cEEciRKT_RKT0_.exit: ; preds = %204, %210, %_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i, %_ZN5ZXing4FindIA48_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i
  %214 = phi i8 [ %213, %210 ], [ 0, %_ZN5ZXing7IndexOfIA48_iiEEiRKT_RKT0_.exit.i ], [ 0, %_ZN5ZXing4FindIA48_KiiEEDTclsr3stdE5beginfp_EERT_RKT0_.exit.i.i ], [ 0, %204 ]
  %215 = load i64, ptr %161, align 8, !tbaa !32
  %216 = add i64 %215, 1
  %217 = load ptr, ptr %10, align 8, !tbaa !55
  %218 = icmp eq ptr %217, %160
  br i1 %218, label %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

219:                                              ; preds = %_ZN5ZXing4OneD9RowReader16LookupBitPatternIA48_iA49_cEEciRKT_RKT0_.exit
  %220 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %219, %_ZN5ZXing4OneD9RowReader16LookupBitPatternIA48_iA49_cEEciRKT_RKT0_.exit
  %221 = load i64, ptr %160, align 8
  %222 = select i1 %218, i64 15, i64 %221
  %223 = icmp ugt i64 %216, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %215, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %224
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !55
  br label %225

225:                                              ; preds = %.noexc45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %226 = phi ptr [ %.pre.i.i, %.noexc45 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %215
  store i8 %214, ptr %227, align 1, !tbaa !35
  store i64 %216, ptr %161, align 8, !tbaa !32
  %228 = load ptr, ptr %10, align 8, !tbaa !55
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %216
  store i8 0, ptr %229, align 1, !tbaa !35
  %230 = load i64, ptr %161, align 8, !tbaa !32
  %231 = load ptr, ptr %10, align 8, !tbaa !55
  %232 = getelementptr i8, ptr %231, i64 %230
  %233 = getelementptr i8, ptr %232, i64 -1
  %234 = load i8, ptr %233, align 1, !tbaa !35
  switch i8 %234, label %163 [
    i8 0, label %235
    i8 42, label %257
  ]

235:                                              ; preds = %225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit47 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit47:                      ; preds = %235
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %237, ptr %236, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %238, align 8, !tbaa !32
  store i8 0, ptr %237, align 8, !tbaa !35
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %239, align 8, !tbaa !36
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %240, align 8, !tbaa !39
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %241, align 2, !tbaa !40
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %242, i8 0, i64 32, i1 false), !tbaa !27
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, -1059028992
  %246 = or disjoint i32 %245, 527663
  store i32 %246, ptr %243, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %247, align 4, !tbaa !41
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %248, align 1, !tbaa !49
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %249, align 2, !tbaa !50
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %250, align 8, !tbaa !51
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %251, align 8, !tbaa !52
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %252, align 4, !tbaa !54
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %254, ptr %253, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %255, align 8, !tbaa !32
  store i8 0, ptr %254, align 8, !tbaa !35
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %256, i8 0, i64 19, i1 false)
  br label %475

257:                                              ; preds = %225
  %258 = add i64 %230, -1
  store i64 %258, ptr %161, align 8, !tbaa !32
  %259 = getelementptr inbounds nuw i8, ptr %231, i64 %258
  store i8 0, ptr %259, align 1, !tbaa !35
  %260 = load i64, ptr %161, align 8, !tbaa !32
  %261 = trunc i64 %260 to i32
  %262 = icmp slt i32 %261, 3
  br i1 %262, label %263, label %285

263:                                              ; preds = %257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit49 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit49:                      ; preds = %263
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %265, ptr %264, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %266, align 8, !tbaa !32
  store i8 0, ptr %265, align 8, !tbaa !35
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %267, align 8, !tbaa !36
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %268, align 8, !tbaa !39
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %269, align 2, !tbaa !40
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %270, i8 0, i64 32, i1 false), !tbaa !27
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %272 = load i32, ptr %271, align 8
  %273 = and i32 %272, -1059028992
  %274 = or disjoint i32 %273, 527663
  store i32 %274, ptr %271, align 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %275, align 4, !tbaa !41
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %276, align 1, !tbaa !49
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %277, align 2, !tbaa !50
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %278, align 8, !tbaa !51
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %279, align 8, !tbaa !52
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %280, align 4, !tbaa !54
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %282, ptr %281, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %283, align 8, !tbaa !32
  store i8 0, ptr %282, align 8, !tbaa !35
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %284, i8 0, i64 19, i1 false)
  br label %475

285:                                              ; preds = %257
  %286 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !57
  %287 = load ptr, ptr %127, align 8, !tbaa !18, !noalias !57
  %288 = load ptr, ptr %132, align 8, !tbaa !19, !noalias !57
  store i32 7, ptr %20, align 8, !tbaa !27
  %.not.i.i51 = icmp ne ptr %286, null
  %.not1.i.i52 = icmp uge ptr %286, %287
  %or.cond.i.i53.not131 = select i1 %.not.i.i51, i1 %.not1.i.i52, i1 false
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 14
  %290 = icmp ule ptr %289, %288
  %or.cond = select i1 %or.cond.i.i53.not131, i1 %290, i1 false
  br i1 %or.cond, label %291, label %_ZNK5ZXing11PatternView7isValidEv.exit54.thread

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %293 = load i16, ptr %292, align 2, !tbaa !20
  br label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %291, %.lr.ph.i.i.i56
  %.08.i.i.i57.idx = phi i64 [ %.08.i.i.i57.add, %.lr.ph.i.i.i56 ], [ 0, %291 ]
  %.057.i.i.i58 = phi i16 [ %295, %.lr.ph.i.i.i56 ], [ 0, %291 ]
  %.08.i.i.i57.ptr = getelementptr inbounds nuw i8, ptr %286, i64 %.08.i.i.i57.idx
  %294 = load i16, ptr %.08.i.i.i57.ptr, align 2, !tbaa !20
  %295 = add i16 %294, %.057.i.i.i58
  %.08.i.i.i57.add = add nuw nsw i64 %.08.i.i.i57.idx, 2
  %.not.i.i.i59 = icmp eq i64 %.08.i.i.i57.add, 12
  br i1 %.not.i.i.i59, label %296, label %.lr.ph.i.i.i56, !llvm.loop !22

296:                                              ; preds = %.lr.ph.i.i.i56
  %297 = lshr i16 %295, 2
  %298 = icmp ult i16 %297, %293
  br i1 %298, label %_ZNK5ZXing11PatternView7isValidEv.exit54.thread, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds i8, ptr %288, i64 -2
  %301 = icmp eq ptr %289, %300
  br i1 %301, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread, label %302

302:                                              ; preds = %299
  %303 = load i16, ptr %289, align 2, !tbaa !20
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %302, %.lr.ph.i.i.i.i
  %.08.i.i.i.i.idx = phi i64 [ %.08.i.i.i.i.add, %.lr.ph.i.i.i.i ], [ 0, %302 ]
  %.057.i.i.i.i = phi i16 [ %305, %.lr.ph.i.i.i.i ], [ 0, %302 ]
  %.08.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %286, i64 %.08.i.i.i.i.idx
  %304 = load i16, ptr %.08.i.i.i.i.ptr, align 2, !tbaa !20
  %305 = add i16 %304, %.057.i.i.i.i
  %.08.i.i.i.i.add = add nuw nsw i64 %.08.i.i.i.i.idx, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.i.add, 14
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit: ; preds = %.lr.ph.i.i.i.i
  %306 = uitofp i16 %303 to float
  %307 = uitofp i16 %305 to float
  %308 = fmul float %307, 5.000000e-01
  %309 = fcmp ugt float %308, %306
  br i1 %309, label %_ZNK5ZXing11PatternView7isValidEv.exit54.thread, label %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread

_ZNK5ZXing11PatternView7isValidEv.exit54.thread:  ; preds = %285, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit, %296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit63 unwind label %.loopexit.split-lp

_ZN5ZXing6ResultC2Ev.exit63:                      ; preds = %_ZNK5ZXing11PatternView7isValidEv.exit54.thread
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %311, ptr %310, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %312, align 8, !tbaa !32
  store i8 0, ptr %311, align 8, !tbaa !35
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %313, align 8, !tbaa !36
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %314, align 8, !tbaa !39
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %315, align 2, !tbaa !40
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %316, i8 0, i64 32, i1 false), !tbaa !27
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %318 = load i32, ptr %317, align 8
  %319 = and i32 %318, -1059028992
  %320 = or disjoint i32 %319, 527663
  store i32 %320, ptr %317, align 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %321, align 4, !tbaa !41
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %322, align 1, !tbaa !49
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %323, align 2, !tbaa !50
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %324, align 8, !tbaa !51
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %325, align 8, !tbaa !52
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %326, align 4, !tbaa !54
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %328, ptr %327, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %329, align 8, !tbaa !32
  store i8 0, ptr %328, align 8, !tbaa !35
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %330, i8 0, i64 19, i1 false)
  br label %475

_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread: ; preds = %299, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %331, ptr %11, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %332, align 8, !tbaa !32
  store i8 0, ptr %331, align 8, !tbaa !35
  %333 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %333, align 8, !tbaa !36
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i16 -1, ptr %334, align 8, !tbaa !39
  %335 = getelementptr inbounds nuw i8, ptr %11, i64 42
  store i8 0, ptr %335, align 2, !tbaa !40
  %.val = load ptr, ptr %10, align 8
  %336 = call fastcc noundef zeroext i1 @_ZN5ZXing4OneDL14CheckChecksumsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %.val, i64 %260)
  br i1 %336, label %359, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %337 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %339, ptr %12, align 8, !tbaa !29
  store i8 0, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %340, align 8, !tbaa !32
  store ptr %337, ptr %13, align 8, !tbaa !55
  store i64 0, ptr %338, align 8, !tbaa !32
  store i8 0, ptr %337, align 8, !tbaa !35
  %341 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @.str, ptr %341, align 8, !tbaa !36
  %342 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i16 119, ptr %342, align 8, !tbaa !39
  %343 = getelementptr inbounds nuw i8, ptr %12, i64 42
  store i8 2, ptr %343, align 2, !tbaa !40
  %344 = call noundef nonnull align 8 dereferenceable(43) ptr @_ZN5ZXing5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(43) %11, ptr noundef nonnull align 8 dereferenceable(43) %12) #19
  %345 = load ptr, ptr %12, align 8, !tbaa !55
  %346 = icmp eq ptr %345, %339
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %347 = load i64, ptr %340, align 8, !tbaa !32
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %349 = load i64, ptr %339, align 8, !tbaa !35
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %351 = load ptr, ptr %13, align 8, !tbaa !55
  %352 = icmp eq ptr %351, %337
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %353 = load i64, ptr %338, align 8, !tbaa !32
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %355 = load i64, ptr %337, align 8, !tbaa !35
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre158 = load i64, ptr %161, align 8, !tbaa !32
  br label %359

357:                                              ; preds = %359
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5ErrorD2Ev.exit104

359:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread
  %360 = phi i64 [ %.pre158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %260, %_ZNK5ZXing11PatternView17hasQuietZoneAfterILb1EEEbf.exit.thread ]
  %361 = add i64 %360, -2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %361)
          to label %362 unwind label %357

362:                                              ; preds = %359
  %363 = load i8, ptr %335, align 2, !tbaa !40
  %.not132 = icmp eq i8 %363, 0
  br i1 %.not132, label %364, label %.critedge38.thread

364:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %365 unwind label %417

365:                                              ; preds = %364
  invoke void @_ZN5ZXing4OneD30DecodeCode39AndCode93FullASCIIENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull %15, ptr noundef nonnull @.str.1)
          to label %.critedge unwind label %419

.critedge:                                        ; preds = %365
  %366 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !32
  %369 = icmp eq i64 %368, 0
  %370 = load ptr, ptr %14, align 8, !tbaa !55
  %371 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %.critedge
  %373 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !32
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %.critedge
  %376 = load i64, ptr %371, align 8, !tbaa !35
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %377) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  %378 = load ptr, ptr %15, align 8, !tbaa !55
  %379 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %381 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !32
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %.critedge38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %384 = load i64, ptr %379, align 8, !tbaa !35
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %385) #20
  br label %.critedge38

.critedge38:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %369, label %386, label %.critedge38.thread

386:                                              ; preds = %.critedge38
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %387 unwind label %429

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %388, ptr %16, align 8, !tbaa !29
  %389 = load ptr, ptr %17, align 8, !tbaa !55
  %390 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

392:                                              ; preds = %387
  %393 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !32
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  %396 = add nuw nsw i64 %394, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %388, ptr noundef nonnull align 8 dereferenceable(1) %390, i64 %396, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %387
  store ptr %389, ptr %16, align 8, !tbaa !55
  %397 = load i64, ptr %390, align 8, !tbaa !35
  store i64 %397, ptr %388, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre159 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77: ; preds = %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  %398 = phi i64 [ %394, %392 ], [ %.pre159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  %399 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %398, ptr %400, align 8, !tbaa !32
  store ptr %390, ptr %17, align 8, !tbaa !55
  store i64 0, ptr %399, align 8, !tbaa !32
  store i8 0, ptr %390, align 8, !tbaa !35
  %401 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @.str, ptr %401, align 8, !tbaa !36
  %402 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i16 125, ptr %402, align 8, !tbaa !39
  %403 = getelementptr inbounds nuw i8, ptr %16, i64 42
  store i8 1, ptr %403, align 2, !tbaa !40
  %404 = call noundef nonnull align 8 dereferenceable(43) ptr @_ZN5ZXing5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(43) %11, ptr noundef nonnull align 8 dereferenceable(43) %16) #19
  %405 = load ptr, ptr %16, align 8, !tbaa !55
  %406 = icmp eq ptr %405, %388
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77
  %407 = load i64, ptr %400, align 8, !tbaa !32
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZN5ZXing5ErrorD2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77
  %409 = load i64, ptr %388, align 8, !tbaa !35
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %410) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit80

_ZN5ZXing5ErrorD2Ev.exit80:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  %411 = load ptr, ptr %17, align 8, !tbaa !55
  %412 = icmp eq ptr %411, %390
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZN5ZXing5ErrorD2Ev.exit80
  %413 = load i64, ptr %399, align 8, !tbaa !32
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZN5ZXing5ErrorD2Ev.exit80
  %415 = load i64, ptr %390, align 8, !tbaa !35
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %416) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge38.thread

417:                                              ; preds = %364
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

419:                                              ; preds = %365
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %15, align 8, !tbaa !55
  %422 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !32
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %419
  %427 = load i64, ptr %422, align 8, !tbaa !35
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %428) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %417
  %.pn = phi { ptr, i32 } [ %418, %417 ], [ %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5ZXing5ErrorD2Ev.exit104

429:                                              ; preds = %386
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5ZXing5ErrorD2Ev.exit104

.critedge38.thread:                               ; preds = %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %.critedge38
  %431 = load ptr, ptr %127, align 8, !tbaa !18
  %432 = load ptr, ptr %3, align 8, !tbaa !16
  %433 = load i32, ptr %20, align 8, !tbaa !6
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i16, ptr %432, i64 %434
  %.not6.i.i.i89 = icmp eq ptr %431, %435
  br i1 %.not6.i.i.i89, label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit, label %.lr.ph.i.i.i90

.lr.ph.i.i.i90:                                   ; preds = %.critedge38.thread, %.lr.ph.i.i.i90
  %.08.i.i.i91 = phi ptr [ %438, %.lr.ph.i.i.i90 ], [ %431, %.critedge38.thread ]
  %.057.i.i.i92 = phi i16 [ %437, %.lr.ph.i.i.i90 ], [ 0, %.critedge38.thread ]
  %436 = load i16, ptr %.08.i.i.i91, align 2, !tbaa !20
  %437 = add i16 %436, %.057.i.i.i92
  %438 = getelementptr inbounds nuw i8, ptr %.08.i.i.i91, i64 2
  %.not.i.i.i93 = icmp eq ptr %438, %435
  br i1 %.not.i.i.i93, label %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i94, label %.lr.ph.i.i.i90, !llvm.loop !22

_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i94: ; preds = %.lr.ph.i.i.i90
  %439 = zext i16 %437 to i32
  %440 = add nsw i32 %439, -1
  br label %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit

_ZNK5ZXing11PatternView13pixelsTillEndEv.exit:    ; preds = %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i94, %.critedge38.thread
  %.05.lcssa.i.i.i95 = phi i32 [ -1, %.critedge38.thread ], [ %440, %_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_.exit.loopexit.i94 ]
  invoke void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %19, ptr noundef nonnull align 8 dereferenceable(43) %11)
          to label %441 unwind label %457

441:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  invoke void @_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %2, i32 noundef %.05.lcssa.i.i.i, i32 noundef %.05.lcssa.i.i.i95, i32 noundef 8, i32 12359, ptr noundef nonnull %19, i1 noundef zeroext false)
          to label %442 unwind label %459

442:                                              ; preds = %441
  %443 = load ptr, ptr %19, align 8, !tbaa !55
  %444 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97: ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %447 = load i64, ptr %446, align 8, !tbaa !32
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZN5ZXing5ErrorD2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %442
  %449 = load i64, ptr %444, align 8, !tbaa !35
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %450) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit98

_ZN5ZXing5ErrorD2Ev.exit98:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96
  %451 = load ptr, ptr %11, align 8, !tbaa !55
  %452 = icmp eq ptr %451, %331
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100: ; preds = %_ZN5ZXing5ErrorD2Ev.exit98
  %453 = load i64, ptr %332, align 8, !tbaa !32
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZN5ZXing5ErrorD2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99: ; preds = %_ZN5ZXing5ErrorD2Ev.exit98
  %455 = load i64, ptr %331, align 8, !tbaa !35
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %456) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit101

_ZN5ZXing5ErrorD2Ev.exit101:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %475

457:                                              ; preds = %_ZNK5ZXing11PatternView13pixelsTillEndEv.exit
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5ErrorD2Ev.exit104

459:                                              ; preds = %441
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %19, align 8, !tbaa !55
  %462 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103: ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %465 = load i64, ptr %464, align 8, !tbaa !32
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZN5ZXing5ErrorD2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102: ; preds = %459
  %467 = load i64, ptr %462, align 8, !tbaa !35
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %468) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit104

_ZN5ZXing5ErrorD2Ev.exit104:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103, %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %429, %357
  %.pn33.pn = phi { ptr, i32 } [ %430, %429 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %358, %357 ], [ %458, %457 ], [ %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103 ], [ %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102 ]
  %469 = load ptr, ptr %11, align 8, !tbaa !55
  %470 = icmp eq ptr %469, %331
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106: ; preds = %_ZN5ZXing5ErrorD2Ev.exit104
  %471 = load i64, ptr %332, align 8, !tbaa !32
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %_ZN5ZXing5ErrorD2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %_ZN5ZXing5ErrorD2Ev.exit104
  %473 = load i64, ptr %331, align 8, !tbaa !35
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %474) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit107

_ZN5ZXing5ErrorD2Ev.exit107:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %482

475:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit63, %_ZN5ZXing6ResultC2Ev.exit49, %_ZN5ZXing6ResultC2Ev.exit47, %_ZN5ZXing6ResultC2Ev.exit, %_ZN5ZXing5ErrorD2Ev.exit101
  %476 = load ptr, ptr %10, align 8, !tbaa !55
  %477 = icmp eq ptr %476, %160
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %475
  %478 = load i64, ptr %161, align 8, !tbaa !32
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %475
  %480 = load i64, ptr %160, align 8, !tbaa !35
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %481) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %489

482:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5ZXing5ErrorD2Ev.exit107
  %.pn36 = phi { ptr, i32 } [ %.pn33.pn, %_ZN5ZXing5ErrorD2Ev.exit107 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %483 = load ptr, ptr %10, align 8, !tbaa !55
  %484 = icmp eq ptr %483, %160
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %482
  %485 = load i64, ptr %161, align 8, !tbaa !32
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %482
  %487 = load i64, ptr %160, align 8, !tbaa !35
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %488) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn36

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNK5ZXing11PatternView7isValidEv.exit.thread
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
  %11 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %12 = icmp samesign ugt i32 %11, 1
  br i1 %12, label %25, label %26

13:                                               ; preds = %13, %_ZNK5ZXing11PatternView3sumEi.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i ], [ %indvars.iv.next.i, %13 ]
  %.033.i = phi i32 [ 9, %_ZNK5ZXing11PatternView3sumEi.exit.i ], [ %24, %13 ]
  %14 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv.i
  %15 = load i16, ptr %14, align 2, !tbaa !20, !noalias !60
  %16 = uitofp i16 %15 to double
  %17 = fdiv double %16, %9
  %18 = fadd double %17, 5.000000e-01
  %19 = fptosi double %18 to i32
  %20 = getelementptr inbounds nuw [6 x i32], ptr %2, i64 0, i64 %indvars.iv.i
  store i32 %19, ptr %20, align 4, !tbaa !27, !noalias !60
  %21 = sitofp i32 %19 to double
  %22 = fsub double %17, %21
  %23 = getelementptr inbounds nuw [6 x double], ptr %3, i64 0, i64 %indvars.iv.i
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
  %40 = ashr exact i64 %39, 3
  %41 = getelementptr inbounds nuw [6 x i32], ptr %2, i64 0, i64 %40
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
  %46 = getelementptr inbounds nuw [6 x i32], ptr %4, i64 0, i64 %indvars.iv.i1
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
  %21 = getelementptr inbounds [49 x i8], ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 0, i64 %.011.lcssa.i
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
  %44 = getelementptr inbounds [49 x i8], ptr @_ZN5ZXing4OneDL8ALPHABETE, i64 0, i64 %.011.lcssa.i5
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !71

20:                                               ; preds = %15
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1, !tbaa !35
  store i8 %22, ptr %3, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !32
  %26 = load ptr, ptr %0, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !35
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %9, ptr %0, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !32
  store i64 %29, ptr %6, align 8, !tbaa !32
  %30 = load i64, ptr %10, align 8, !tbaa !35
  store i64 %30, ptr %4, align 8, !tbaa !35
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %31 = load i64, ptr %4, align 8, !tbaa !35
  store ptr %12, ptr %0, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !32
  %35 = load i64, ptr %13, align 8, !tbaa !35
  store i64 %35, ptr %4, align 8, !tbaa !35
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !55
  store i64 %31, ptr %13, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %38 = phi ptr [ %10, %.thread.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %38, ptr %1, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %36, %37
  %39 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %36 ], [ %38, %37 ], [ %16, %15 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !32
  store i8 0, ptr %39, align 1, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %41, ptr noundef nonnull align 8 dereferenceable(11) %42, i64 11, i1 false)
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22 = icmp eq ptr %1, %0
  br i1 %.not22, label %42, label %20, !prof !71

20:                                               ; preds = %15
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1, !tbaa !35
  store i8 %22, ptr %3, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %20, %23, %21
  %24 = load i64, ptr %17, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !32
  %26 = load ptr, ptr %0, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !35
  %.pre = load ptr, ptr %1, align 8, !tbaa !55
  br label %42

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  store ptr %9, ptr %0, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !32
  store i64 %32, ptr %28, align 8, !tbaa !32
  %33 = load i64, ptr %10, align 8, !tbaa !35
  store i64 %33, ptr %4, align 8, !tbaa !35
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29
  %34 = load i64, ptr %4, align 8, !tbaa !35
  store ptr %12, ptr %0, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !32
  %38 = load i64, ptr %13, align 8, !tbaa !35
  store i64 %38, ptr %4, align 8, !tbaa !35
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread
  store ptr %3, ptr %1, align 8, !tbaa !55
  store i64 %34, ptr %13, align 8, !tbaa !35
  br label %42

40:                                               ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread
  %41 = phi ptr [ %10, %.thread ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread ]
  store ptr %41, ptr %1, align 8, !tbaa !55
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %39, %40, %15
  %43 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit ], [ %3, %39 ], [ %41, %40 ], [ %16, %15 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %44, align 8, !tbaa !32
  store i8 0, ptr %43, align 1, !tbaa !35
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
