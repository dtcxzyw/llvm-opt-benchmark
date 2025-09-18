; ModuleID = 'bench/zxing/original/MCReader.ll'
source_filename = "bench/zxing/original/MCReader.ll"
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
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.ZXing::DecoderResult" = type { %"class.ZXing::Content", %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.ZXing::StructuredAppendInfo", i8, i8, [6 x i8], %"class.ZXing::Error", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.ZXing::DetectorResult" = type { %"class.ZXing::BitMatrix", %"class.ZXing::Quadrilateral" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5ZXing13DecoderResultD2Ev = comdat any

$_ZN5ZXing6ReaderD2Ev = comdat any

$_ZN5ZXing8MaxiCode6ReaderD0Ev = comdat any

$_ZNK5ZXing6Reader6decodeERKNS_12BinaryBitmapEi = comdat any

$_ZN5ZXing7ContentD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5ZXing6ResultD2Ev = comdat any

$_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_ = comdat any

$_ZN5ZXing6ResultC2ERKS0_ = comdat any

$_ZN5ZXing7ContentC2ERKS0_ = comdat any

$_ZTIN5ZXing6ReaderE = comdat any

$_ZTSN5ZXing6ReaderE = comdat any

@_ZTVN5ZXing8MaxiCode6ReaderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ZXing8MaxiCode6ReaderE, ptr @_ZN5ZXing6ReaderD2Ev, ptr @_ZN5ZXing8MaxiCode6ReaderD0Ev, ptr @_ZNK5ZXing8MaxiCode6Reader6decodeERKNS_12BinaryBitmapE, ptr @_ZNK5ZXing6Reader6decodeERKNS_12BinaryBitmapEi] }, align 8
@_ZTIN5ZXing8MaxiCode6ReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing8MaxiCode6ReaderE, ptr @_ZTIN5ZXing6ReaderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing8MaxiCode6ReaderE = constant [25 x i8] c"N5ZXing8MaxiCode6ReaderE\00", align 1
@_ZTIN5ZXing6ReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing6ReaderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing6ReaderE = linkonce_odr constant [16 x i8] c"N5ZXing6ReaderE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing8MaxiCode6Reader6decodeERKNS_12BinaryBitmapE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.ZXing::BitMatrix", align 8
  %9 = alloca %"class.ZXing::DecoderResult", align 8
  %10 = alloca %"class.ZXing::DetectorResult", align 8
  %11 = tail call noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %15, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %16, align 8, !tbaa !9
  store i8 0, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %19, align 2, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false), !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, -1059028992
  %24 = or disjoint i32 %23, 527663
  store i32 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %25, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %26, align 1, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %27, align 2, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %29, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %30, align 4, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %32, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %33, align 8, !tbaa !9
  store i8 0, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %34, i8 0, i64 19, i1 false)
  br label %211

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !35
  %36 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 30), !noalias !35
  br i1 %36, label %37, label %_ZN5ZXing8MaxiCodeL15ExtractPureBitsERKNS_9BitMatrixE.exit.thread

_ZN5ZXing8MaxiCodeL15ExtractPureBitsERKNS_9BitMatrixE.exit.thread: ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !alias.scope !35
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !35
  br label %114

37:                                               ; preds = %35
  store i32 30, ptr %8, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 33, ptr %38, align 4, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = call noalias noundef nonnull dereferenceable(990) ptr @_Znwm(i64 noundef 990) #16
  store ptr %40, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 990
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %42, ptr %43, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(990) %40, i8 0, i64 990, i1 false)
  store ptr %42, ptr %41, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = load i32, ptr %5, align 4, !tbaa !19, !noalias !35
  %47 = load i32, ptr %7, align 4, !tbaa !19, !noalias !35
  %48 = sdiv i32 %47, 2
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %6, align 4
  %51 = sdiv i32 %50, 2
  %52 = sdiv i32 %50, 2
  %reass.add.i = shl nsw i32 %52, 1
  br label %53

53:                                               ; preds = %.split28.us.i, %37
  %.033.i = phi i32 [ 0, %37 ], [ %82, %.split28.us.i ]
  %54 = mul nsw i32 %47, %.033.i
  %55 = add nsw i32 %54, %48
  %56 = sdiv i32 %55, 33
  %57 = add nsw i32 %56, %46
  %58 = trunc i32 %.033.i to i1
  %59 = mul nuw nsw i32 %.033.i, 30
  br i1 %58, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %53, %80
  %.01523.us.i = phi i32 [ %81, %80 ], [ 0, %53 ]
  %60 = mul nsw i32 %50, %.01523.us.i
  %61 = add i32 %reass.add.i, %60
  %62 = sdiv i32 %61, 30
  %63 = load i32, ptr %11, align 8, !tbaa !38, !noalias !35
  %64 = mul nsw i32 %63, %57
  %65 = add i32 %64, %49
  %66 = add i32 %65, %62
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %45, align 8, !tbaa !47, !noalias !35
  %69 = load ptr, ptr %44, align 8, !tbaa !45, !noalias !35
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %.not.i.i.i.i.us.i = icmp ugt i64 %72, %67
  br i1 %.not.i.i.i.i.us.i, label %73, label %.split25.us.invoke.i

73:                                               ; preds = %.split.us.i
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  %75 = load i8, ptr %74, align 1, !tbaa !12
  %.not.us.i = icmp eq i8 %75, 0
  br i1 %.not.us.i, label %80, label %76

76:                                               ; preds = %73
  %77 = add nuw nsw i32 %59, %.01523.us.i
  %78 = zext nneg i32 %77 to i64
  %.not.i.i.i.i.i.us.i = icmp samesign ult i32 %77, 990
  br i1 %.not.i.i.i.i.i.us.i, label %_ZN5ZXing9BitMatrix3setEiib.exit.us.i, label %.split25.us.invoke.i

_ZN5ZXing9BitMatrix3setEiib.exit.us.i:            ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 %78
  store i8 -1, ptr %79, align 1, !tbaa !12
  br label %80

80:                                               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.us.i, %73
  %81 = add nuw nsw i32 %.01523.us.i, 1
  %exitcond52.not.i = icmp eq i32 %81, 30
  br i1 %exitcond52.not.i, label %.split28.us.i, label %.split.us.i, !llvm.loop !48

.split28.us.i:                                    ; preds = %110, %80
  %82 = add nuw nsw i32 %.033.i, 1
  %exitcond53.not.i = icmp eq i32 %82, 33
  br i1 %exitcond53.not.i, label %_ZN5ZXing8MaxiCodeL15ExtractPureBitsERKNS_9BitMatrixE.exit, label %53, !llvm.loop !50

.split.i:                                         ; preds = %53, %110
  %.01523.i = phi i32 [ %111, %110 ], [ 0, %53 ]
  %83 = mul nsw i32 %50, %.01523.i
  %84 = add nsw i32 %83, %51
  %85 = sdiv i32 %84, 30
  %86 = load i32, ptr %11, align 8, !tbaa !38, !noalias !35
  %87 = mul nsw i32 %86, %57
  %88 = add i32 %87, %49
  %89 = add i32 %88, %85
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %45, align 8, !tbaa !47, !noalias !35
  %92 = load ptr, ptr %44, align 8, !tbaa !45, !noalias !35
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %.not.i.i.i.i.i = icmp ugt i64 %95, %90
  br i1 %.not.i.i.i.i.i, label %96, label %.split25.us.invoke.i

96:                                               ; preds = %.split.i
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  %98 = load i8, ptr %97, align 1, !tbaa !12
  %.not.i = icmp eq i8 %98, 0
  br i1 %.not.i, label %110, label %99

99:                                               ; preds = %96
  %100 = add nuw nsw i32 %59, %.01523.i
  %101 = zext nneg i32 %100 to i64
  %.not.i.i.i.i.i.i = icmp samesign ult i32 %100, 990
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing9BitMatrix3setEiib.exit.i, label %.split25.us.invoke.i

.split25.us.invoke.i:                             ; preds = %99, %.split.i, %76, %.split.us.i
  %102 = phi i64 [ %78, %76 ], [ %67, %.split.us.i ], [ %101, %99 ], [ %90, %.split.i ]
  %103 = phi i64 [ 990, %76 ], [ %72, %.split.us.i ], [ 990, %99 ], [ %95, %.split.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %102, i64 noundef %103) #17
          to label %.split25.us.cont.i unwind label %_ZN5ZXing9BitMatrixD2Ev.exit.i

.split25.us.cont.i:                               ; preds = %.split25.us.invoke.i
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit.i:               ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %40, i64 %101
  store i8 -1, ptr %104, align 1, !tbaa !12
  br label %110

common.resume:                                    ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit19, %_ZN5ZXing9BitMatrixD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %105, %_ZN5ZXing9BitMatrixD2Ev.exit.i ], [ %.pn10, %_ZN5ZXing9BitMatrixD2Ev.exit19 ]
  resume { ptr, i32 } %common.resume.op

_ZN5ZXing9BitMatrixD2Ev.exit.i:                   ; preds = %.split25.us.invoke.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %43, align 8, !tbaa !46, !alias.scope !35
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %40 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %109) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !35
  br label %common.resume

110:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit.i, %96
  %111 = add nuw nsw i32 %.01523.i, 1
  %exitcond.not.i = icmp eq i32 %111, 30
  br i1 %exitcond.not.i, label %.split28.us.i, label %.split.i, !llvm.loop !48

_ZN5ZXing8MaxiCodeL15ExtractPureBitsERKNS_9BitMatrixE.exit: ; preds = %.split28.us.i
  %.pre = load ptr, ptr %39, align 8, !tbaa !51
  %.pre33 = load ptr, ptr %41, align 8, !tbaa !51
  %112 = icmp eq ptr %.pre, %.pre33
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !35
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %112, label %114, label %139

114:                                              ; preds = %_ZN5ZXing8MaxiCodeL15ExtractPureBitsERKNS_9BitMatrixE.exit.thread, %_ZN5ZXing8MaxiCodeL15ExtractPureBitsERKNS_9BitMatrixE.exit
  %115 = phi ptr [ null, %_ZN5ZXing8MaxiCodeL15ExtractPureBitsERKNS_9BitMatrixE.exit.thread ], [ %.pre, %_ZN5ZXing8MaxiCodeL15ExtractPureBitsERKNS_9BitMatrixE.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit unwind label %137

_ZN5ZXing6ResultC2Ev.exit:                        ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %117, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %118, align 8, !tbaa !9
  store i8 0, ptr %117, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %119, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %120, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %121, align 2, !tbaa !18
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, i8 0, i64 32, i1 false), !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, -1059028992
  %126 = or disjoint i32 %125, 527663
  store i32 %126, ptr %123, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %127, align 4, !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %128, align 1, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %129, align 2, !tbaa !30
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %130, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %131, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %132, align 4, !tbaa !34
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %134, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %135, align 8, !tbaa !9
  store i8 0, ptr %134, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %136, i8 0, i64 19, i1 false)
  br label %195

137:                                              ; preds = %114
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %203

139:                                              ; preds = %_ZN5ZXing8MaxiCodeL15ExtractPureBitsERKNS_9BitMatrixE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5ZXing8MaxiCode6DecodeERKNS_9BitMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %140 unwind label %168

140:                                              ; preds = %139
  %141 = load ptr, ptr %9, align 8, !tbaa !51
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !51
  %144 = icmp ne ptr %141, %143
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 194
  %146 = load i8, ptr %145, align 2
  %.not2.i = icmp eq i8 %146, 0
  %or.cond = select i1 %144, i1 %.not2.i, i1 false
  br i1 %or.cond, label %172, label %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread

_ZNK5ZXing13DecoderResult7isValidEb.exit.thread:  ; preds = %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit12 unwind label %170

_ZN5ZXing6ResultC2Ev.exit12:                      ; preds = %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %148, ptr %147, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %149, align 8, !tbaa !9
  store i8 0, ptr %148, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %150, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %151, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %152, align 2, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %153, i8 0, i64 32, i1 false), !tbaa !19
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, -1059028992
  %157 = or disjoint i32 %156, 527663
  store i32 %157, ptr %154, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %158, align 4, !tbaa !21
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %159, align 1, !tbaa !29
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %160, align 2, !tbaa !30
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %161, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %162, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %163, align 4, !tbaa !34
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %165, ptr %164, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %166, align 8, !tbaa !9
  store i8 0, ptr %165, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %167, i8 0, i64 19, i1 false)
  br label %192

168:                                              ; preds = %139
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %194

170:                                              ; preds = %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %193

172:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 2048)
          to label %173 unwind label %182

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !45
  %.not.i.i.i.i.i13 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i13, label %_ZN5ZXing14DetectorResultD2Ev.exit, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !46
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %181) #18
  br label %_ZN5ZXing14DetectorResultD2Ev.exit

_ZN5ZXing14DetectorResultD2Ev.exit:               ; preds = %173, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %192

182:                                              ; preds = %172
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !45
  %.not.i.i.i.i.i15 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i15, label %_ZN5ZXing14DetectorResultD2Ev.exit17, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !46
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %185 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %191) #18
  br label %_ZN5ZXing14DetectorResultD2Ev.exit17

_ZN5ZXing14DetectorResultD2Ev.exit17:             ; preds = %182, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %193

192:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit12, %_ZN5ZXing14DetectorResultD2Ev.exit
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre35 = load ptr, ptr %113, align 8, !tbaa !45
  br label %195

193:                                              ; preds = %_ZN5ZXing14DetectorResultD2Ev.exit17, %170
  %.pn = phi { ptr, i32 } [ %183, %_ZN5ZXing14DetectorResultD2Ev.exit17 ], [ %171, %170 ]
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #19
  br label %194

194:                                              ; preds = %193, %168
  %.pn.pn = phi { ptr, i32 } [ %.pn, %193 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre34 = load ptr, ptr %113, align 8, !tbaa !45
  br label %203

195:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit, %192
  %196 = phi ptr [ %115, %_ZN5ZXing6ResultC2Ev.exit ], [ %.pre35, %192 ]
  %.not.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !46
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %196 to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %202) #18
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %195, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %211

203:                                              ; preds = %194, %137
  %204 = phi ptr [ %115, %137 ], [ %.pre34, %194 ]
  %.pn10 = phi { ptr, i32 } [ %138, %137 ], [ %.pn.pn, %194 ]
  %.not.i.i.i.i18 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i18, label %_ZN5ZXing9BitMatrixD2Ev.exit19, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !46
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %204 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %210) #18
  br label %_ZN5ZXing9BitMatrixD2Ev.exit19

_ZN5ZXing9BitMatrixD2Ev.exit19:                   ; preds = %203, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

211:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit, %13
  ret void
}

declare noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5ZXing8MaxiCode6DecodeERKNS_9BitMatrixE(ptr dead_on_unwind writable sret(%"class.ZXing::DecoderResult") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !57
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !12
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #18
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !12
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #18
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZN5ZXing20StructuredAppendInfoD2Ev.exit:         ; preds = %_ZN5ZXing5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !12
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i.i.i1.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #18
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing8MaxiCode6ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5ZXing6Reader6decodeERKNS_12BinaryBitmapEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ZXing::Result", align 8
  %6 = alloca [1 x %"class.ZXing::Result"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %1, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Result") align 8 %5, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %10 = invoke noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211) %5)
          to label %11 unwind label %149

11:                                               ; preds = %4
  br i1 %10, label %20, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 512
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 0
  %or.cond = select i1 %17, i1 true, i1 %.not
  br i1 %or.cond, label %.critedge18.critedge, label %20

20:                                               ; preds = %12, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %21, ptr %6, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  store ptr %24, ptr %22, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  store ptr %27, ptr %25, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %5, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  store ptr %30, ptr %28, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  store ptr %33, ptr %31, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  store ptr %36, ptr %34, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %37, ptr noundef nonnull align 8 dereferenceable(6) %38, i64 6, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %41, ptr %39, align 8, !tbaa !3
  %42 = load ptr, ptr %40, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

45:                                               ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  store ptr %42, ptr %39, align 8, !tbaa !61
  %50 = load i64, ptr %43, align 8, !tbaa !12
  store i64 %50, ptr %41, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZN5ZXing5ErrorC2EOS0_.exit.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %45
  %51 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %47, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %51, ptr %53, align 8, !tbaa !9
  store ptr %43, ptr %40, align 8, !tbaa !61
  store i64 0, ptr %52, align 8, !tbaa !9
  store i8 0, ptr %43, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %54, ptr noundef nonnull align 8 dereferenceable(11) %55, i64 11, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %56, ptr noundef nonnull align 8 dereferenceable(44) %57, i64 44, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %63, ptr %61, align 8, !tbaa !3
  %64 = load ptr, ptr %62, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

67:                                               ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %69 = load i64, ptr %68, align 8, !tbaa !9
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false)
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  store ptr %64, ptr %61, align 8, !tbaa !61
  %72 = load i64, ptr %65, align 8, !tbaa !12
  store i64 %72, ptr %63, align 8, !tbaa !12
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %.pre37 = load i64, ptr %.phi.trans.insert36, align 8, !tbaa !9
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZN5ZXing6ResultC2EOS0_.exit:                     ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  %73 = phi i64 [ %69, %67 ], [ %.pre37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i ]
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i64 %73, ptr %75, align 8, !tbaa !9
  store ptr %65, ptr %62, align 8, !tbaa !61
  store i64 0, ptr %74, align 8, !tbaa !9
  store i8 0, ptr %65, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %76, ptr noundef nonnull align 8 dereferenceable(19) %77, i64 19, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %78 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
          to label %.noexc unwind label %.body31.thread

.noexc:                                           ; preds = %_ZN5ZXing6ResultC2EOS0_.exit
  store ptr %78, ptr %0, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 216
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %79, ptr %80, align 8, !tbaa !73
  invoke void @_ZN5ZXing6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %78, ptr noundef nonnull align 8 dereferenceable(211) %6)
          to label %_ZSt10_ConstructIN5ZXing6ResultEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %86

_ZSt10_ConstructIN5ZXing6ResultEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %79, ptr %81, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

86:                                               ; preds = %.noexc
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = call ptr @__cxa_begin_catch(ptr %88) #19
  invoke void @_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_(ptr noundef nonnull %78, ptr noundef nonnull %78)
          to label %90 unwind label %91

90:                                               ; preds = %86
  invoke void @__cxa_rethrow() #17
          to label %96 unwind label %91

91:                                               ; preds = %90, %86
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %98 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #20
  unreachable

96:                                               ; preds = %90
  unreachable

.body31.thread:                                   ; preds = %_ZN5ZXing6ResultC2EOS0_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %91
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 216) #18
  br label %.body

.critedge18.critedge:                             ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.critedge18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZSt10_ConstructIN5ZXing6ResultEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %99 = load i64, ptr %84, align 8, !tbaa !12
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %100) #18
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %_ZSt10_ConstructIN5ZXing6ResultEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZN5ZXing5ErrorD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %105 = load i64, ptr %103, align 8, !tbaa !12
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #18
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZN5ZXing5ErrorD2Ev.exit.i:                       ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %109

109:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !65
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %109, %_ZN5ZXing5ErrorD2Ev.exit.i
  %115 = load ptr, ptr %6, align 8, !tbaa !45
  %.not.i.i.i1.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5ZXing6ResultD2Ev.exit, label %116

116:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !46
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #18
  br label %_ZN5ZXing6ResultD2Ev.exit

_ZN5ZXing6ResultD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge18

.critedge18:                                      ; preds = %.critedge18.critedge, %_ZN5ZXing6ResultD2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %123 = load ptr, ptr %122, align 8, !tbaa !61
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20: ; preds = %.critedge18
  %126 = load i64, ptr %124, align 8, !tbaa !12
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #18
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i21

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i21:     ; preds = %.critedge18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %129 = load ptr, ptr %128, align 8, !tbaa !61
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZN5ZXing5ErrorD2Ev.exit.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i22: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i21
  %132 = load i64, ptr %130, align 8, !tbaa !12
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #18
  br label %_ZN5ZXing5ErrorD2Ev.exit.i23

_ZN5ZXing5ErrorD2Ev.exit.i23:                     ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i22
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !62
  %.not.i.i.i.i.i24 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i24, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i25, label %136

136:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i23
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !65
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i25

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i25: ; preds = %136, %_ZN5ZXing5ErrorD2Ev.exit.i23
  %142 = load ptr, ptr %5, align 8, !tbaa !45
  %.not.i.i.i1.i.i26 = icmp eq ptr %142, null
  br i1 %.not.i.i.i1.i.i26, label %_ZN5ZXing6ResultD2Ev.exit29, label %143

143:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i25
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !46
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %148) #18
  br label %_ZN5ZXing6ResultD2Ev.exit29

_ZN5ZXing6ResultD2Ev.exit29:                      ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i25, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

149:                                              ; preds = %4
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %151

.body:                                            ; preds = %.body31.thread, %98
  %eh.lpad-body3257 = phi { ptr, i32 } [ %97, %.body31.thread ], [ %92, %98 ]
  call void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %151

151:                                              ; preds = %.body, %149
  %.pn = phi { ptr, i32 } [ %eh.lpad-body3257, %.body ], [ %150, %149 ]
  call void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, %11
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull align 8 dereferenceable(211)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZN5ZXing20StructuredAppendInfoD2Ev.exit:         ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #18
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %16, %_ZN5ZXing5ErrorD2Ev.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i.i.i1.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #18
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing6ResultEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i
  %.05.i = phi ptr [ %30, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 176
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #18
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !12
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #18
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i:                 ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i, label %17

17:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %17, %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i
  %23 = load ptr, ptr %.05.i, align 8, !tbaa !45
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i, label %24

24:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #18
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i:        ; preds = %24, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i, i64 216
  %.not.i = icmp eq ptr %30, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !75

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5ZXing7ContentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull align 8 dereferenceable(54) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i

10:                                               ; preds = %2
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc6.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !60

.noexc6.i.i:                                      ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %.noexc9 unwind label %52

.noexc9:                                          ; preds = %.noexc6.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
          to label %.noexc10 unwind label %52

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %15, ptr %3, align 8, !tbaa !61
  store i64 %8, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10, %2
  %16 = phi ptr [ %15, %.noexc10 ], [ %5, %2 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %18, ptr %16, align 1, !tbaa !12
  br label %20

19:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %6, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %8, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %23, ptr noundef nonnull align 8 dereferenceable(11) %24, i64 11, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr noundef nonnull align 8 dereferenceable(44) %26, i64 44, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %32, ptr %30, align 8, !tbaa !3
  %33 = load ptr, ptr %31, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %35 = load i64, ptr %34, align 8, !tbaa !9
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %._crit_edge.i.i.i11

37:                                               ; preds = %20
  %38 = icmp slt i64 %35, 0
  br i1 %38, label %.noexc.i.i14, label %39

.noexc.i.i14:                                     ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %.noexc15 unwind label %54

.noexc15:                                         ; preds = %.noexc.i.i14
  unreachable

39:                                               ; preds = %37
  %40 = add nuw i64 %35, 1
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %.noexc6.i.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i12, !prof !60

.noexc6.i.i13:                                    ; preds = %39
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %.noexc16 unwind label %54

.noexc16:                                         ; preds = %.noexc6.i.i13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i12: ; preds = %39
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #16
          to label %.noexc17 unwind label %54

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i12
  store ptr %42, ptr %30, align 8, !tbaa !61
  store i64 %35, ptr %32, align 8, !tbaa !12
  br label %._crit_edge.i.i.i11

._crit_edge.i.i.i11:                              ; preds = %.noexc17, %20
  %43 = phi ptr [ %42, %.noexc17 ], [ %32, %20 ]
  switch i64 %35, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i.i11
  %45 = load i8, ptr %33, align 1, !tbaa !12
  store i8 %45, ptr %43, align 1, !tbaa !12
  br label %47

46:                                               ; preds = %._crit_edge.i.i.i11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %33, i64 %35, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %._crit_edge.i.i.i11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %35, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %35
  store i8 0, ptr %49, align 1, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %50, ptr noundef nonnull align 8 dereferenceable(19) %51, i64 19, i1 false)
  ret void

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc6.i.i, %.noexc.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5ErrorD2Ev.exit

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i12, %.noexc6.i.i13, %.noexc.i.i14
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %3, align 8, !tbaa !61
  %57 = icmp eq ptr %56, %5
  br i1 %57, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %54
  %58 = load i64, ptr %5, align 8, !tbaa !12
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #18
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %55, %54 ]
  tail call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5ZXing7ContentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull align 8 dereferenceable(54) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = load ptr, ptr %1, align 8, !tbaa !45
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp slt i64 %8, 0
  br i1 %10, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, !prof !60

.noexc.i.i.i:                                     ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #16
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %1, align 8, !tbaa !51
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5ZXing9ByteArrayC2ERKS0_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %17, i64 %21, i1 false)
  br label %_ZN5ZXing9ByteArrayC2ERKS0_.exit

_ZN5ZXing9ByteArrayC2ERKS0_.exit:                 ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = load ptr, ptr %25, align 8, !tbaa !62
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i, label %.noexc5, label %32

32:                                               ; preds = %_ZN5ZXing9ByteArrayC2ERKS0_.exit
  %33 = icmp ugt i64 %31, 9223372036854775800
  br i1 %33, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE8allocateERS3_m.exit.i.i.i.i, !prof !60

.noexc.i.i:                                       ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #16
          to label %.noexc5 unwind label %49

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE8allocateERS3_m.exit.i.i.i.i, %_ZN5ZXing9ByteArrayC2ERKS0_.exit
  %35 = phi ptr [ null, %_ZN5ZXing9ByteArrayC2ERKS0_.exit ], [ %34, %_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %35, ptr %24, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !65
  %39 = load ptr, ptr %25, align 8, !tbaa !76
  %40 = load ptr, ptr %26, align 8, !tbaa !76
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %45, label %44

44:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %39, i64 %43, i1 false)
  br label %45

45:                                               ; preds = %44, %.noexc5
  %46 = getelementptr inbounds i8, ptr %35, i64 %43
  store ptr %46, ptr %36, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %47, ptr noundef nonnull align 8 dereferenceable(6) %48, i64 6, i1 false)
  ret void

49:                                               ; preds = %_ZNSt16allocator_traitsISaIN5ZXing7Content8EncodingEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %16, align 8, !tbaa !46
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %49, %52
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !5, i64 32}
!14 = !{!"_ZTSN5ZXing5ErrorE", !10, i64 0, !5, i64 32, !15, i64 40, !16, i64 42}
!15 = !{!"short", !7, i64 0}
!16 = !{!"_ZTSN5ZXing5Error4TypeE", !7, i64 0}
!17 = !{!14, !15, i64 40}
!18 = !{!14, !16, i64 42}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !7, i64 4}
!22 = !{!"_ZTSN5ZXing13ReaderOptionsE", !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 1, !23, i64 1, !7, i64 1, !24, i64 1, !25, i64 2, !26, i64 2, !27, i64 3, !7, i64 4, !7, i64 5, !15, i64 6, !28, i64 8}
!23 = !{!"bool", !7, i64 0}
!24 = !{!"_ZTSN5ZXing14EanAddOnSymbolE", !7, i64 0}
!25 = !{!"_ZTSN5ZXing9BinarizerE", !7, i64 0}
!26 = !{!"_ZTSN5ZXing8TextModeE", !7, i64 0}
!27 = !{!"_ZTSN5ZXing12CharacterSetE", !7, i64 0}
!28 = !{!"_ZTSN5ZXing5FlagsINS_13BarcodeFormatEEE", !20, i64 0}
!29 = !{!22, !7, i64 5}
!30 = !{!22, !15, i64 6}
!31 = !{!28, !20, i64 0}
!32 = !{!33, !20, i64 0}
!33 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !20, i64 0, !20, i64 4, !10, i64 8}
!34 = !{!33, !20, i64 4}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5ZXing8MaxiCodeL15ExtractPureBitsERKNS_9BitMatrixE: argument 0"}
!37 = distinct !{!37, !"_ZN5ZXing8MaxiCodeL15ExtractPureBitsERKNS_9BitMatrixE"}
!38 = !{!39, !20, i64 0}
!39 = !{!"_ZTSN5ZXing9BitMatrixE", !20, i64 0, !20, i64 4, !40, i64 8}
!40 = !{!"_ZTSSt6vectorIhSaIhEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!44 = !{!39, !20, i64 4}
!45 = !{!43, !5, i64 0}
!46 = !{!43, !5, i64 16}
!47 = !{!43, !5, i64 8}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!5, !5, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0}
!54 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!55 = !{!56, !20, i64 8}
!56 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!57 = !{!56, !20, i64 12}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !8, i64 0}
!60 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!61 = !{!10, !5, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN5ZXing7Content8EncodingE", !6, i64 0}
!65 = !{!63, !64, i64 16}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSN5ZXing6ReaderE", !68, i64 8, !23, i64 16}
!68 = !{!"p1 _ZTSN5ZXing13ReaderOptionsE", !6, i64 0}
!69 = !{!63, !64, i64 8}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN5ZXing6ResultE", !6, i64 0}
!73 = !{!71, !72, i64 16}
!74 = !{!71, !72, i64 8}
!75 = distinct !{!75, !49}
!76 = !{!64, !64, i64 0}
