; ModuleID = 'bench/darktable/original/SamsungV0Decompressor.cpp.ll'
source_filename = "bench/darktable/original/SamsungV0Decompressor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.51" = type { [8192 x i8] }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed27AbstractSamsungDecompressorD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [52 x i8] c"%s, line 49: Unexpected component count / data type\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV0DecompressorC2ERKNS_8RawImageENS_10ByteStreamES4_ = private unnamed_addr constant [97 x i8] c"rawspeed::SamsungV0Decompressor::SamsungV0Decompressor(const RawImage &, ByteStream, ByteStream)\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"%s, line 55: Unexpected image dimensions found: (%u; %u)\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"%s, line 78: Line offsets are out of sequence or slice is empty.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV0Decompressor14computeStripesENS_10ByteStreamES1_ = private unnamed_addr constant [77 x i8] c"void rawspeed::SamsungV0Decompressor::computeStripes(ByteStream, ByteStream)\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"%s, line 148: Bit length less than 0.\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE = private unnamed_addr constant [77 x i8] c"void rawspeed::SamsungV0Decompressor::decompressStrip(int, ByteStream) const\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"%s, line 150: Bit Length more than 16.\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"%s, line 157: Upward prediction for the first two rows. Raw corrupt\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"%s, line 160: Upward prediction for the last block of pixels. Raw corrupt\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.51" zeroinitializer, comdat, align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"%s, line 54: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKhEE = private unnamed_addr constant [155 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerMSB32>::BitStreamerReplenisherBase(Array1DRef<const uint8_t>) [Tag = rawspeed::BitStreamerMSB32]\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.51" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [50 x i8] c"%s, line 122: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv = private unnamed_addr constant [151 x i8] c"Array1DRef<const uint8_t> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerMSB32>::getInput() [Tag = rawspeed::BitStreamerMSB32]\00", align 1

@_ZN8rawspeed21SamsungV0DecompressorC1ERKNS_8RawImageENS_10ByteStreamES4_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN8rawspeed21SamsungV0DecompressorC2ERKNS_8RawImageENS_10ByteStreamES4_

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed21SamsungV0DecompressorC2ERKNS_8RawImageENS_10ByteStreamES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %2, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rawspeed::ByteStream", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !14
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %11, align 4, !tbaa !14
  br label %19

17:                                               ; preds = %10
  %18 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %19

19:                                               ; preds = %17, %14, %4
  store ptr %6, ptr %0, align 8, !tbaa !6
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %6, i64 584
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %6, i64 548
  %27 = load i32, ptr %26, align 4, !tbaa !77
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %6, i64 588
  %31 = load i32, ptr %30, align 4, !tbaa !78
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %37, label %33

33:                                               ; preds = %29, %25, %19
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV0DecompressorC2ERKNS_8RawImageENS_10ByteStreamES4_) #19
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %80

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %6, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !79
  %40 = getelementptr inbounds i8, ptr %6, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !80
  %42 = icmp eq i32 %41, 0
  %43 = add i32 %39, -5547
  %44 = icmp ult i32 %43, -5531
  %45 = select i1 %44, i1 true, i1 %42
  %46 = icmp ugt i32 %41, 3714
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %37
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV0DecompressorC2ERKNS_8RawImageENS_10ByteStreamES4_, i32 noundef %39, i32 noundef %41) #19
          to label %49 unwind label %50

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %65, %63, %48
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %80

52:                                               ; preds = %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %53 = shl nuw nsw i32 %41, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !87, !noalias !92
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %56 = zext i32 %55 to i64
  %57 = zext nneg i32 %53 to i64
  %58 = add nuw nsw i64 %56, %57
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !96, !noalias !97
  %61 = zext i32 %60 to i64
  %62 = icmp ugt i64 %58, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %52
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
          to label %64 unwind label %50

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %52
  %66 = load ptr, ptr %2, align 8, !tbaa !98, !noalias !97, !nonnull !99, !noundef !99
  %67 = icmp sgt i32 %60, -1
  tail call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i32 %55, %53
  %69 = icmp ule i32 %68, %60
  tail call void @llvm.assume(i1 %69)
  %70 = icmp sgt i32 %55, -1
  tail call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds i8, ptr %66, i64 %56
  %72 = getelementptr inbounds i8, ptr %2, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !100, !noalias !97
  %74 = zext i32 %73 to i64
  %75 = shl nuw i64 %74, 32
  %76 = or disjoint i64 %75, %57
  store ptr %71, ptr %5, align 8, !alias.scope !97
  %77 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %76, ptr %77, align 8, !alias.scope !97
  %78 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %78, align 8, !tbaa !87, !alias.scope !97
  invoke void @_ZN8rawspeed21SamsungV0Decompressor14computeStripesENS_10ByteStreamES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %5, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %3)
          to label %79 unwind label %50

79:                                               ; preds = %65
  ret void

80:                                               ; preds = %50, %35
  %81 = phi { ptr, i32 } [ %36, %35 ], [ %51, %50 ]
  %82 = load ptr, ptr %21, align 8, !tbaa !101
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef nonnull %82) #20
  br label %85

85:                                               ; preds = %84, %80
  tail call void @_ZN8rawspeed27AbstractSamsungDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %81
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed21SamsungV0Decompressor14computeStripesENS_10ByteStreamES1_(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef byval(%"class.rawspeed::ByteStream") align 8 %1, ptr nocapture noundef byval(%"class.rawspeed::ByteStream") align 8 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !80
  %7 = add i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = shl nuw nsw i64 %8, 2
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
          to label %13 unwind label %58

13:                                               ; preds = %10
  %14 = getelementptr inbounds i32, ptr %12, i64 %8
  %15 = icmp eq i32 %6, 0
  br i1 %15, label %.loopexit30, label %16

16:                                               ; preds = %13, %3
  %17 = phi ptr [ %12, %13 ], [ null, %3 ]
  %18 = phi ptr [ %14, %13 ], [ null, %3 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 12
  br label %61

.loopexit30:                                      ; preds = %117, %13
  %22 = phi ptr [ %14, %13 ], [ %118, %117 ]
  %23 = phi ptr [ %12, %13 ], [ %121, %117 ]
  %24 = phi ptr [ %12, %13 ], [ %120, %117 ]
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !96
  %27 = icmp eq ptr %23, %22
  br i1 %27, label %30, label %28

28:                                               ; preds = %.loopexit30
  store i32 %26, ptr %23, align 4, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %23, i64 4
  br label %128

30:                                               ; preds = %.loopexit30
  %31 = ptrtoint ptr %22 to i64
  %32 = ptrtoint ptr %24 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775804
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %36 unwind label %196

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %30
  %38 = ashr exact i64 %33, 2
  %39 = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %40 = add nsw i64 %39, %38
  %41 = icmp ult i64 %40, %38
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 2305843009213693951)
  %43 = select i1 %41, i64 2305843009213693951, i64 %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %37
  %46 = shl nuw nsw i64 %43, 2
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #23
          to label %48 unwind label %196

48:                                               ; preds = %45, %37
  %49 = phi ptr [ null, %37 ], [ %47, %45 ]
  %50 = getelementptr inbounds i32, ptr %49, i64 %38
  store i32 %26, ptr %50, align 4, !tbaa !14
  %51 = icmp sgt i64 %33, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %24, i64 %33, i1 false)
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds i8, ptr %49, i64 %33
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = icmp eq ptr %24, null
  br i1 %56, label %128, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %128

58:                                               ; preds = %141, %10
  %59 = phi ptr [ %130, %141 ], [ null, %10 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %268

61:                                               ; preds = %117, %16
  %62 = phi i32 [ 0, %16 ], [ %122, %117 ]
  %63 = phi ptr [ %17, %16 ], [ %120, %117 ]
  %64 = phi ptr [ %17, %16 ], [ %121, %117 ]
  %65 = phi ptr [ %18, %16 ], [ %118, %117 ]
  %66 = load i32, ptr %19, align 8, !tbaa !87
  %67 = zext i32 %66 to i64
  %68 = add nuw nsw i64 %67, 4
  %69 = load i32, ptr %20, align 8, !tbaa !96
  %70 = zext i32 %69 to i64
  %71 = icmp ugt i64 %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %61
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
          to label %73 unwind label %126

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %61
  %75 = load i32, ptr %21, align 4, !tbaa !100
  %76 = icmp eq i32 %75, 57005
  %77 = load ptr, ptr %1, align 8, !tbaa !98, !nonnull !99, !noundef !99
  %78 = icmp sgt i32 %69, -1
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i32 %66, 4
  %80 = icmp ule i32 %79, %69
  tail call void @llvm.assume(i1 %80)
  %81 = icmp sgt i32 %66, -1
  tail call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds i8, ptr %77, i64 %67
  %83 = load i32, ptr %82, align 1
  %84 = tail call i32 @llvm.bswap.i32(i32 %83)
  %85 = select i1 %76, i32 %83, i32 %84
  store i32 %79, ptr %19, align 8, !tbaa !87
  %86 = icmp eq ptr %64, %65
  br i1 %86, label %88, label %87

87:                                               ; preds = %74
  store i32 %85, ptr %64, align 4, !tbaa !14
  br label %117

88:                                               ; preds = %74
  %89 = ptrtoint ptr %64 to i64
  %90 = ptrtoint ptr %63 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775804
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %94 unwind label %126

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %88
  %96 = ashr exact i64 %91, 2
  %97 = tail call i64 @llvm.umax.i64(i64 %96, i64 1)
  %98 = add nsw i64 %97, %96
  %99 = icmp ult i64 %98, %96
  %100 = tail call i64 @llvm.umin.i64(i64 %98, i64 2305843009213693951)
  %101 = select i1 %99, i64 2305843009213693951, i64 %100
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %95
  %104 = shl nuw nsw i64 %101, 2
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #23
          to label %106 unwind label %124

106:                                              ; preds = %103, %95
  %107 = phi ptr [ null, %95 ], [ %105, %103 ]
  %108 = getelementptr inbounds i32, ptr %107, i64 %96
  store i32 %85, ptr %108, align 4, !tbaa !14
  %109 = icmp sgt i64 %91, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %107, ptr align 4 %63, i64 %91, i1 false)
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds i8, ptr %107, i64 %91
  %113 = icmp eq ptr %63, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef nonnull %63) #20
  br label %115

115:                                              ; preds = %114, %111
  %116 = getelementptr inbounds i32, ptr %107, i64 %101
  br label %117

117:                                              ; preds = %115, %87
  %118 = phi ptr [ %116, %115 ], [ %65, %87 ]
  %119 = phi ptr [ %112, %115 ], [ %64, %87 ]
  %120 = phi ptr [ %107, %115 ], [ %63, %87 ]
  %121 = getelementptr inbounds i8, ptr %119, i64 4
  %122 = add nuw i32 %62, 1
  %123 = icmp eq i32 %122, %6
  br i1 %123, label %.loopexit30, label %61, !llvm.loop !103

124:                                              ; preds = %103
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %268

126:                                              ; preds = %93, %72
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %268

128:                                              ; preds = %57, %53, %28
  %129 = phi ptr [ %29, %28 ], [ %55, %57 ], [ %55, %53 ]
  %130 = phi ptr [ %24, %28 ], [ %49, %57 ], [ %49, %53 ]
  %131 = getelementptr inbounds i8, ptr %0, i64 16
  %132 = zext i32 %6 to i64
  %133 = getelementptr inbounds i8, ptr %0, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !105
  %135 = load ptr, ptr %131, align 8, !tbaa !101
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 24
  %140 = icmp ult i64 %139, %132
  br i1 %140, label %141, label %160

141:                                              ; preds = %128
  %142 = getelementptr inbounds i8, ptr %0, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !106
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %144, %137
  %146 = mul nuw nsw i64 %132, 24
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #23
          to label %148 unwind label %58

148:                                              ; preds = %141
  %149 = icmp eq ptr %135, %143
  br i1 %149, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %148, %.preheader28
  %150 = phi ptr [ %153, %.preheader28 ], [ %147, %148 ]
  %151 = phi ptr [ %152, %.preheader28 ], [ %135, %148 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %151, i64 24, i1 false), !alias.scope !107
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  %153 = getelementptr inbounds i8, ptr %150, i64 24
  %154 = icmp eq ptr %152, %143
  br i1 %154, label %.loopexit29, label %.preheader28, !llvm.loop !111

.loopexit29:                                      ; preds = %.preheader28, %148
  %155 = icmp eq ptr %135, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %.loopexit29
  tail call void @_ZdlPv(ptr noundef nonnull %135) #20
  br label %157

157:                                              ; preds = %156, %.loopexit29
  store ptr %147, ptr %131, align 8, !tbaa !101
  %158 = getelementptr inbounds i8, ptr %147, i64 %145
  store ptr %158, ptr %142, align 8, !tbaa !106
  %159 = getelementptr inbounds %"class.rawspeed::ByteStream", ptr %147, i64 %132
  store ptr %159, ptr %133, align 8, !tbaa !105
  br label %160

160:                                              ; preds = %157, %128
  %161 = load i32, ptr %130, align 4, !tbaa !14
  %162 = getelementptr inbounds i8, ptr %2, i64 16
  %163 = load i32, ptr %162, align 8, !tbaa !87
  %164 = zext i32 %163 to i64
  %165 = zext i32 %161 to i64
  %166 = add nuw nsw i64 %164, %165
  %167 = load i32, ptr %25, align 8, !tbaa !96
  %168 = zext i32 %167 to i64
  %169 = icmp ugt i64 %166, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %160
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #19
          to label %171 unwind label %198

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %160
  %173 = icmp sgt i32 %167, -1
  tail call void @llvm.assume(i1 %173)
  %174 = add nuw nsw i32 %163, %161
  %175 = icmp ule i32 %174, %167
  tail call void @llvm.assume(i1 %175)
  %176 = icmp sgt i32 %163, -1
  tail call void @llvm.assume(i1 %176)
  %177 = icmp sgt i32 %161, -1
  tail call void @llvm.assume(i1 %177)
  store i32 %174, ptr %162, align 8, !tbaa !87
  %178 = getelementptr inbounds i8, ptr %130, i64 4
  %179 = icmp ult ptr %178, %129
  br i1 %179, label %180, label %.loopexit27

180:                                              ; preds = %172
  %181 = load ptr, ptr %2, align 8, !nonnull !99
  %182 = getelementptr inbounds i8, ptr %2, i64 12
  %183 = load i32, ptr %182, align 4
  %184 = zext i32 %183 to i64
  %185 = shl nuw i64 %184, 32
  %186 = getelementptr inbounds i8, ptr %0, i64 24
  br label %187

187:                                              ; preds = %260, %180
  %188 = phi ptr [ %178, %180 ], [ %262, %260 ]
  %189 = phi ptr [ %130, %180 ], [ %261, %260 ]
  %190 = phi i32 [ %174, %180 ], [ %211, %260 ]
  %191 = load i32, ptr %189, align 4, !tbaa !14
  %192 = load i32, ptr %188, align 4, !tbaa !14
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %202, label %194

194:                                              ; preds = %187
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV0Decompressor14computeStripesENS_10ByteStreamES1_) #19
          to label %195 unwind label %200

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %45, %35
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %268

198:                                              ; preds = %170
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %272

200:                                              ; preds = %194
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %268

202:                                              ; preds = %187
  %203 = sub i32 %192, %191
  %204 = zext nneg i32 %190 to i64
  %205 = zext i32 %203 to i64
  %206 = add nuw nsw i64 %205, %204
  %207 = icmp ugt i64 %206, %168
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
          to label %209 unwind label %266

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %202
  %211 = add nuw nsw i32 %203, %190
  %212 = icmp ule i32 %211, %167
  tail call void @llvm.assume(i1 %212)
  %213 = icmp sgt i32 %203, -1
  tail call void @llvm.assume(i1 %213)
  %214 = getelementptr inbounds i8, ptr %181, i64 %204
  %215 = or disjoint i64 %185, %205
  store i32 %211, ptr %162, align 8, !tbaa !87, !noalias !112
  %216 = load ptr, ptr %186, align 8, !tbaa !115
  %217 = load ptr, ptr %133, align 8, !tbaa !105
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %224, label %219

219:                                              ; preds = %210
  store ptr %214, ptr %216, align 8
  %220 = getelementptr inbounds i8, ptr %216, i64 8
  store i64 %215, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %216, i64 16
  store i32 0, ptr %221, align 8
  %222 = load ptr, ptr %186, align 8, !tbaa !106
  %223 = getelementptr inbounds i8, ptr %222, i64 24
  store ptr %223, ptr %186, align 8, !tbaa !106
  br label %260

224:                                              ; preds = %210
  %225 = load ptr, ptr %131, align 8, !tbaa !115
  %226 = ptrtoint ptr %216 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 9223372036854775800
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %231 unwind label %266

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %224
  %233 = sdiv exact i64 %228, 24
  %234 = tail call i64 @llvm.umax.i64(i64 %233, i64 1)
  %235 = add nsw i64 %234, %233
  %236 = icmp ult i64 %235, %233
  %237 = tail call i64 @llvm.umin.i64(i64 %235, i64 384307168202282325)
  %238 = select i1 %236, i64 384307168202282325, i64 %237
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %232
  %241 = mul nuw nsw i64 %238, 24
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #23
          to label %243 unwind label %264

243:                                              ; preds = %240, %232
  %244 = phi ptr [ null, %232 ], [ %242, %240 ]
  %245 = getelementptr inbounds %"class.rawspeed::ByteStream", ptr %244, i64 %233
  store ptr %214, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  store i64 %215, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %245, i64 16
  store i32 0, ptr %247, align 8
  %248 = icmp eq ptr %225, %216
  br i1 %248, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %243, %.preheader
  %249 = phi ptr [ %252, %.preheader ], [ %244, %243 ]
  %250 = phi ptr [ %251, %.preheader ], [ %225, %243 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr noundef nonnull align 8 dereferenceable(24) %250, i64 24, i1 false), !alias.scope !116
  %251 = getelementptr inbounds i8, ptr %250, i64 24
  %252 = getelementptr inbounds i8, ptr %249, i64 24
  %253 = icmp eq ptr %251, %216
  br i1 %253, label %.loopexit, label %.preheader, !llvm.loop !120

.loopexit:                                        ; preds = %.preheader, %243
  %254 = phi ptr [ %244, %243 ], [ %252, %.preheader ]
  %255 = getelementptr i8, ptr %254, i64 24
  %256 = icmp eq ptr %225, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %225) #20
  br label %258

258:                                              ; preds = %257, %.loopexit
  store ptr %244, ptr %131, align 8, !tbaa !101
  store ptr %255, ptr %186, align 8, !tbaa !106
  %259 = getelementptr inbounds %"class.rawspeed::ByteStream", ptr %244, i64 %238
  store ptr %259, ptr %133, align 8, !tbaa !105
  br label %260

260:                                              ; preds = %258, %219
  %261 = getelementptr inbounds i8, ptr %189, i64 4
  %262 = getelementptr inbounds i8, ptr %188, i64 4
  %263 = icmp ult ptr %262, %129
  br i1 %263, label %187, label %.loopexit27, !llvm.loop !121

264:                                              ; preds = %240
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %230, %208
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %268

.loopexit27:                                      ; preds = %260, %172
  tail call void @_ZdlPv(ptr noundef nonnull %130) #20
  ret void

268:                                              ; preds = %266, %264, %200, %196, %126, %124, %58
  %269 = phi ptr [ %24, %196 ], [ %59, %58 ], [ %130, %200 ], [ %63, %124 ], [ %63, %126 ], [ %130, %266 ], [ %130, %264 ]
  %270 = phi { ptr, i32 } [ %197, %196 ], [ %60, %58 ], [ %201, %200 ], [ %125, %124 ], [ %127, %126 ], [ %267, %266 ], [ %265, %264 ]
  %271 = icmp eq ptr %269, null
  br i1 %271, label %275, label %272

272:                                              ; preds = %268, %198
  %273 = phi { ptr, i32 } [ %199, %198 ], [ %270, %268 ]
  %274 = phi ptr [ %130, %198 ], [ %269, %268 ]
  tail call void @_ZdlPv(ptr noundef nonnull %274) #20
  br label %275

275:                                              ; preds = %272, %268
  %276 = phi { ptr, i32 } [ %270, %268 ], [ %273, %272 ]
  resume { ptr, i32 } %276
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed27AbstractSamsungDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !122
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !124
  %12 = load ptr, ptr %3, align 8, !tbaa !125
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %15 = load ptr, ptr %3, align 8, !tbaa !125
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !14
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !127

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed21SamsungV0Decompressor10decompressEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds i8, ptr %2, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !80
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %.loopexit3

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %66

.loopexit3:                                       ; preds = %66, %1
  %8 = phi ptr [ %2, %1 ], [ %72, %66 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 560
  %10 = load ptr, ptr %9, align 8, !tbaa !128, !noalias !129, !nonnull !99, !noundef !99
  %11 = getelementptr inbounds i8, ptr %8, i64 584
  %12 = load i32, ptr %11, align 8, !tbaa !16, !noalias !129
  %13 = getelementptr inbounds i8, ptr %8, i64 600
  %14 = load i32, ptr %13, align 8, !tbaa !132, !noalias !129
  %15 = mul nsw i32 %14, %12
  %16 = getelementptr inbounds i8, ptr %8, i64 604
  %17 = load i32, ptr %16, align 4, !tbaa !133, !noalias !129
  %18 = getelementptr inbounds i8, ptr %8, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !134, !noalias !129
  %20 = ashr i32 %19, 1
  %21 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ugt i32 %19, 1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp sgt i32 %20, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp uge i32 %20, %15
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i32 %15, 0
  %27 = icmp ne i32 %17, 0
  %28 = xor i1 %26, %27
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ugt i32 %17, 1
  %30 = icmp ugt i32 %15, 1
  %31 = and i1 %29, %30
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %.loopexit3
  %33 = add nsw i32 %17, -1
  %34 = mul nsw i32 %20, %17
  %35 = add nsw i32 %15, -1
  %36 = zext nneg i32 %15 to i64
  %37 = zext nneg i32 %35 to i64
  %38 = zext nneg i32 %33 to i64
  %39 = zext nneg i32 %20 to i64
  %40 = zext nneg i32 %34 to i64
  br label %41

41:                                               ; preds = %63, %32
  %42 = phi i64 [ 0, %32 ], [ %64, %63 ]
  %43 = mul nuw nsw i64 %42, %39
  %44 = add nuw nsw i64 %43, %36
  %45 = icmp ule i64 %44, %40
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i16, ptr %10, i64 %43
  %47 = or disjoint i64 %42, 1
  %48 = mul nuw nsw i64 %47, %39
  %49 = add nuw nsw i64 %48, %36
  %50 = icmp ule i64 %49, %40
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds i16, ptr %10, i64 %48
  br label %52

52:                                               ; preds = %52, %41
  %53 = phi i64 [ 0, %41 ], [ %61, %52 ]
  %54 = or disjoint i64 %53, 1
  %55 = icmp ult i64 %54, %36
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i16, ptr %46, i64 %54
  %57 = icmp ult i64 %53, %36
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds i16, ptr %51, i64 %53
  %59 = load i16, ptr %56, align 2, !tbaa !135
  %60 = load i16, ptr %58, align 2, !tbaa !135
  store i16 %60, ptr %56, align 2, !tbaa !135
  store i16 %59, ptr %58, align 2, !tbaa !135
  %61 = add nuw nsw i64 %53, 2
  %62 = icmp ult i64 %61, %37
  br i1 %62, label %52, label %63, !llvm.loop !137

63:                                               ; preds = %52
  %64 = add nuw nsw i64 %42, 2
  %65 = icmp ult i64 %64, %38
  br i1 %65, label %41, label %.loopexit, !llvm.loop !138

66:                                               ; preds = %66, %6
  %67 = phi i64 [ 0, %6 ], [ %71, %66 ]
  %68 = load ptr, ptr %7, align 8, !tbaa !101
  %69 = getelementptr inbounds %"class.rawspeed::ByteStream", ptr %68, i64 %67
  %70 = trunc i64 %67 to i32
  tail call void @_ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %70, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %69)
  %71 = add nuw nsw i64 %67, 1
  %72 = load ptr, ptr %0, align 8, !tbaa !6
  %73 = getelementptr inbounds i8, ptr %72, i64 44
  %74 = load i32, ptr %73, align 4, !tbaa !80
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %71, %75
  br i1 %76, label %66, label %.loopexit3, !llvm.loop !139

.loopexit:                                        ; preds = %63, %.loopexit3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %1, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %5, i64 560
  %7 = load ptr, ptr %6, align 8, !tbaa !128, !noalias !140, !nonnull !99, !noundef !99
  %8 = getelementptr inbounds i8, ptr %5, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !16, !noalias !140
  %10 = getelementptr inbounds i8, ptr %5, i64 600
  %11 = load i32, ptr %10, align 8, !tbaa !132, !noalias !140
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds i8, ptr %5, i64 604
  %14 = load i32, ptr %13, align 4, !tbaa !133, !noalias !140
  %15 = getelementptr inbounds i8, ptr %5, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !134, !noalias !140
  %17 = ashr i32 %16, 1
  %18 = mul nsw i32 %17, %14
  %19 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ugt i32 %16, 1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp uge i32 %17, %12
  tail call void @llvm.assume(i1 %23)
  %24 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %24)
  %25 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !87
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !96
  %30 = icmp uge i32 %29, %27
  tail call void @llvm.assume(i1 %30)
  %31 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %31)
  %32 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %32)
  %33 = sub nsw i32 %29, %27
  %34 = zext nneg i32 %27 to i64
  %35 = zext i32 %33 to i64
  %36 = add nuw nsw i64 %35, %34
  %37 = zext nneg i32 %29 to i64
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
  unreachable

40:                                               ; preds = %3
  %41 = load ptr, ptr %2, align 8, !tbaa !98, !nonnull !99, !noundef !99
  %42 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %41, i64 %34
  store i32 0, ptr %4, align 4
  %44 = icmp ult i32 %33, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKhEE) #19
  unreachable

46:                                               ; preds = %40
  %47 = icmp slt i32 %1, 2
  %48 = select i1 %47, i32 7, i32 4
  %49 = add nuw nsw i32 %33, 8
  %50 = add nsw i32 %1, -1
  %51 = icmp ugt i32 %14, %50
  %52 = mul nsw i32 %17, %50
  %53 = add nuw nsw i32 %52, %12
  %54 = icmp ule i32 %53, %18
  %55 = zext nneg i32 %52 to i64
  %56 = getelementptr inbounds i16, ptr %7, i64 %55
  %57 = icmp ugt i32 %14, %1
  %58 = mul nsw i32 %17, %1
  %59 = add nuw nsw i32 %58, %12
  %60 = icmp ule i32 %59, %18
  %61 = zext nneg i32 %58 to i64
  %62 = getelementptr inbounds i16, ptr %7, i64 %61
  %63 = add nsw i32 %1, -2
  %64 = icmp ugt i32 %14, %63
  %65 = mul nsw i32 %17, %63
  %66 = add nuw nsw i32 %65, %12
  %67 = icmp ule i32 %66, %18
  %68 = zext nneg i32 %65 to i64
  %69 = getelementptr inbounds i16, ptr %7, i64 %68
  %70 = icmp sgt i32 %1, -1
  %71 = getelementptr i8, ptr %62, i64 -2
  %72 = zext nneg i32 %12 to i64
  br label %74

73:                                               ; preds = %1849
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void

74:                                               ; preds = %1849, %46
  %75 = phi i32 [ %48, %46 ], [ %132, %1849 ]
  %76 = phi i32 [ %48, %46 ], [ %150, %1849 ]
  %77 = phi i32 [ %48, %46 ], [ %168, %1849 ]
  %78 = phi i32 [ %48, %46 ], [ %186, %1849 ]
  %79 = phi i64 [ 0, %46 ], [ %1850, %1849 ]
  %80 = phi i32 [ 0, %46 ], [ %1853, %1849 ]
  %81 = phi i32 [ 0, %46 ], [ %1852, %1849 ]
  %82 = phi i64 [ 0, %46 ], [ %1851, %1849 ]
  %83 = icmp ult i32 %81, 65
  tail call void @llvm.assume(i1 %83)
  %84 = icmp ult i32 %81, 32
  br i1 %84, label %85, label %112

85:                                               ; preds = %74
  %86 = add nuw nsw i32 %80, 4
  %87 = icmp ugt i32 %86, %33
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = zext nneg i32 %80 to i64
  %90 = getelementptr inbounds i8, ptr %43, i64 %89
  br label %103

91:                                               ; preds = %85
  %92 = icmp ugt i32 %80, %49
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #19
  unreachable

94:                                               ; preds = %91
  store i32 0, ptr %4, align 4
  %95 = tail call i32 @llvm.umin.i32(i32 %33, i32 %80)
  %96 = add nuw nsw i32 %95, 4
  %97 = tail call i32 @llvm.umin.i32(i32 %96, i32 %33)
  %98 = sub nsw i32 %97, %95
  %99 = icmp ult i32 %98, 5
  tail call void @llvm.assume(i1 %99)
  %100 = zext nneg i32 %95 to i64
  %101 = getelementptr inbounds i8, ptr %43, i64 %100
  %102 = zext nneg i32 %98 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %101, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %94, %88
  %104 = phi ptr [ %4, %94 ], [ %90, %88 ]
  %105 = load i32, ptr %104, align 1
  %106 = zext i32 %105 to i64
  %107 = or disjoint i32 %81, 32
  %108 = sub nuw nsw i32 32, %81
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw i64 %106, %109
  %111 = or i64 %110, %82
  br label %112

112:                                              ; preds = %103, %74
  %113 = phi i64 [ %111, %103 ], [ %82, %74 ]
  %114 = phi i32 [ %107, %103 ], [ %81, %74 ]
  %115 = phi i32 [ %86, %103 ], [ %80, %74 ]
  %116 = lshr i64 %113, 61
  %117 = trunc i64 %116 to i32
  %118 = and i32 %117, 3
  %119 = lshr i64 %113, 59
  %120 = trunc i64 %119 to i32
  %121 = and i32 %120, 3
  %122 = lshr i64 %113, 57
  %123 = trunc i64 %122 to i32
  %124 = and i32 %123, 3
  %125 = lshr i64 %113, 55
  %126 = trunc i64 %125 to i32
  %127 = and i32 %126, 3
  %128 = add nsw i32 %114, -9
  %129 = shl i64 %113, 9
  %130 = icmp sgt i64 %113, -1
  switch i32 %118, label %200 [
    i32 3, label %189
    i32 2, label %195
    i32 1, label %194
  ]

131:                                              ; preds = %200, %189
  %132 = phi i32 [ %191, %189 ], [ %201, %200 ]
  %133 = phi i64 [ %193, %189 ], [ %129, %200 ]
  %134 = phi i32 [ %192, %189 ], [ %128, %200 ]
  switch i32 %121, label %146 [
    i32 3, label %136
    i32 2, label %135
    i32 1, label %142
  ]

135:                                              ; preds = %131
  br label %142

136:                                              ; preds = %131
  %137 = icmp sgt i32 %115, -1
  tail call void @llvm.assume(i1 %137)
  %138 = lshr i64 %133, 60
  %139 = trunc i64 %138 to i32
  %140 = add nsw i32 %134, -4
  %141 = shl i64 %133, 4
  br label %149

142:                                              ; preds = %135, %131
  %143 = phi i32 [ -1, %135 ], [ %121, %131 ]
  %144 = add nsw i32 %143, %76
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %199, label %146

146:                                              ; preds = %142, %131
  %147 = phi i32 [ %144, %142 ], [ %76, %131 ]
  %148 = icmp ugt i32 %147, 16
  br i1 %148, label %203, label %149

149:                                              ; preds = %146, %136
  %150 = phi i32 [ %139, %136 ], [ %147, %146 ]
  %151 = phi i64 [ %141, %136 ], [ %133, %146 ]
  %152 = phi i32 [ %140, %136 ], [ %134, %146 ]
  switch i32 %124, label %164 [
    i32 3, label %154
    i32 2, label %153
    i32 1, label %160
  ]

153:                                              ; preds = %149
  br label %160

154:                                              ; preds = %149
  %155 = icmp sgt i32 %115, -1
  tail call void @llvm.assume(i1 %155)
  %156 = lshr i64 %151, 60
  %157 = trunc i64 %156 to i32
  %158 = add nsw i32 %152, -4
  %159 = shl i64 %151, 4
  br label %167

160:                                              ; preds = %153, %149
  %161 = phi i32 [ -1, %153 ], [ %124, %149 ]
  %162 = add nsw i32 %161, %77
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %199, label %164

164:                                              ; preds = %160, %149
  %165 = phi i32 [ %162, %160 ], [ %77, %149 ]
  %166 = icmp ugt i32 %165, 16
  br i1 %166, label %203, label %167

167:                                              ; preds = %164, %154
  %168 = phi i32 [ %157, %154 ], [ %165, %164 ]
  %169 = phi i64 [ %159, %154 ], [ %151, %164 ]
  %170 = phi i32 [ %158, %154 ], [ %152, %164 ]
  switch i32 %127, label %182 [
    i32 3, label %172
    i32 2, label %171
    i32 1, label %178
  ]

171:                                              ; preds = %167
  br label %178

172:                                              ; preds = %167
  %173 = icmp sgt i32 %115, -1
  tail call void @llvm.assume(i1 %173)
  %174 = lshr i64 %169, 60
  %175 = trunc i64 %174 to i32
  %176 = add nsw i32 %170, -4
  %177 = shl i64 %169, 4
  br label %185

178:                                              ; preds = %171, %167
  %179 = phi i32 [ -1, %171 ], [ %127, %167 ]
  %180 = add nsw i32 %179, %78
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %199, label %182

182:                                              ; preds = %178, %167
  %183 = phi i32 [ %180, %178 ], [ %78, %167 ]
  %184 = icmp ugt i32 %183, 16
  br i1 %184, label %203, label %185

185:                                              ; preds = %182, %172
  %186 = phi i32 [ %175, %172 ], [ %183, %182 ]
  %187 = phi i64 [ %177, %172 ], [ %169, %182 ]
  %188 = phi i32 [ %176, %172 ], [ %170, %182 ]
  br i1 %130, label %991, label %204

189:                                              ; preds = %112
  %190 = lshr i64 %129, 60
  %191 = trunc i64 %190 to i32
  %192 = add nsw i32 %114, -13
  %193 = shl i64 %113, 13
  br label %131

194:                                              ; preds = %112
  br label %195

195:                                              ; preds = %194, %112
  %196 = phi i32 [ 1, %194 ], [ -1, %112 ]
  %197 = add nsw i32 %196, %75
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %195, %178, %160, %142
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE) #19
  unreachable

200:                                              ; preds = %195, %112
  %201 = phi i32 [ %197, %195 ], [ %75, %112 ]
  %202 = icmp ugt i32 %201, 16
  br i1 %202, label %203, label %131

203:                                              ; preds = %200, %182, %164, %146
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE) #19
  unreachable

204:                                              ; preds = %185
  br i1 %47, label %205, label %206

205:                                              ; preds = %204
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE) #19
  unreachable

206:                                              ; preds = %204
  %207 = add nuw nsw i64 %79, 16
  %208 = icmp ult i64 %207, %72
  br i1 %208, label %209, label %225

209:                                              ; preds = %206
  %210 = icmp eq i32 %132, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %209
  tail call void @llvm.assume(i1 %51)
  tail call void @llvm.assume(i1 %54)
  %212 = getelementptr inbounds i16, ptr %56, i64 %79
  %213 = load i16, ptr %212, align 2, !tbaa !135
  tail call void @llvm.assume(i1 %57)
  tail call void @llvm.assume(i1 %60)
  %214 = getelementptr inbounds i16, ptr %62, i64 %79
  store i16 %213, ptr %214, align 2, !tbaa !135
  %215 = or disjoint i64 %79, 2
  %216 = icmp ult i64 %215, %72
  tail call void @llvm.assume(i1 %216)
  %217 = getelementptr inbounds i16, ptr %56, i64 %215
  %218 = load i16, ptr %217, align 2, !tbaa !135
  %219 = getelementptr inbounds i16, ptr %62, i64 %215
  store i16 %218, ptr %219, align 2, !tbaa !135
  %220 = or disjoint i64 %79, 4
  %221 = icmp ult i64 %220, %72
  tail call void @llvm.assume(i1 %221)
  %222 = getelementptr inbounds i16, ptr %56, i64 %220
  %223 = load i16, ptr %222, align 2, !tbaa !135
  %224 = getelementptr inbounds i16, ptr %62, i64 %220
  store i16 %223, ptr %224, align 2, !tbaa !135
  br label %395

225:                                              ; preds = %206
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE) #19
  unreachable

226:                                              ; preds = %209
  %227 = icmp sgt i32 %115, -1
  tail call void @llvm.assume(i1 %227)
  %228 = icmp ult i32 %188, %132
  br i1 %228, label %229, label %256

229:                                              ; preds = %226
  %230 = add nuw nsw i32 %115, 4
  %231 = icmp ugt i32 %230, %33
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = zext nneg i32 %115 to i64
  %234 = getelementptr inbounds i8, ptr %43, i64 %233
  br label %247

235:                                              ; preds = %229
  %236 = icmp ugt i32 %115, %49
  br i1 %236, label %237, label %238

237:                                              ; preds = %565, %522, %479, %433, %366, %323, %280, %235
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #19
  unreachable

238:                                              ; preds = %235
  store i32 0, ptr %4, align 4
  %239 = tail call i32 @llvm.umin.i32(i32 %33, i32 %115)
  %240 = add nuw nsw i32 %239, 4
  %241 = tail call i32 @llvm.umin.i32(i32 %240, i32 %33)
  %242 = sub nsw i32 %241, %239
  %243 = icmp ult i32 %242, 5
  tail call void @llvm.assume(i1 %243)
  %244 = zext nneg i32 %239 to i64
  %245 = getelementptr inbounds i8, ptr %43, i64 %244
  %246 = zext nneg i32 %242 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %245, i64 %246, i1 false)
  br label %247

247:                                              ; preds = %238, %232
  %248 = phi ptr [ %4, %238 ], [ %234, %232 ]
  %249 = load i32, ptr %248, align 1
  %250 = zext i32 %249 to i64
  %251 = add nuw nsw i32 %188, 32
  %252 = sub nuw nsw i32 32, %188
  %253 = zext nneg i32 %252 to i64
  %254 = shl nuw nsw i64 %250, %253
  %255 = or i64 %254, %187
  br label %256

256:                                              ; preds = %247, %226
  %257 = phi i32 [ %230, %247 ], [ %115, %226 ]
  %258 = phi i64 [ %255, %247 ], [ %187, %226 ]
  %259 = phi i32 [ %251, %247 ], [ %188, %226 ]
  %260 = icmp uge i32 %259, %132
  tail call void @llvm.assume(i1 %260)
  %261 = sub nuw nsw i32 64, %132
  %262 = zext nneg i32 %261 to i64
  %263 = sub nsw i32 %259, %132
  %264 = zext nneg i32 %132 to i64
  %265 = shl i64 %258, %264
  %266 = ashr i64 %258, %262
  %267 = trunc i64 %266 to i16
  tail call void @llvm.assume(i1 %51)
  tail call void @llvm.assume(i1 %54)
  %268 = getelementptr inbounds i16, ptr %56, i64 %79
  %269 = load i16, ptr %268, align 2, !tbaa !135
  %270 = add i16 %269, %267
  tail call void @llvm.assume(i1 %57)
  tail call void @llvm.assume(i1 %60)
  %271 = getelementptr inbounds i16, ptr %62, i64 %79
  store i16 %270, ptr %271, align 2, !tbaa !135
  %272 = icmp ult i32 %263, 65
  tail call void @llvm.assume(i1 %272)
  %273 = icmp ult i32 %263, %132
  br i1 %273, label %274, label %300

274:                                              ; preds = %256
  %275 = add nuw nsw i32 %257, 4
  %276 = icmp ugt i32 %275, %33
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = zext nneg i32 %257 to i64
  %279 = getelementptr inbounds i8, ptr %43, i64 %278
  br label %291

280:                                              ; preds = %274
  %281 = icmp ugt i32 %257, %49
  br i1 %281, label %237, label %282

282:                                              ; preds = %280
  store i32 0, ptr %4, align 4
  %283 = tail call i32 @llvm.umin.i32(i32 %33, i32 %257)
  %284 = add nuw nsw i32 %283, 4
  %285 = tail call i32 @llvm.umin.i32(i32 %284, i32 %33)
  %286 = sub nsw i32 %285, %283
  %287 = icmp ult i32 %286, 5
  tail call void @llvm.assume(i1 %287)
  %288 = zext nneg i32 %283 to i64
  %289 = getelementptr inbounds i8, ptr %43, i64 %288
  %290 = zext nneg i32 %286 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %289, i64 %290, i1 false)
  br label %291

291:                                              ; preds = %282, %277
  %292 = phi ptr [ %4, %282 ], [ %279, %277 ]
  %293 = load i32, ptr %292, align 1
  %294 = zext i32 %293 to i64
  %295 = add nuw nsw i32 %263, 32
  %296 = sub nuw nsw i32 32, %263
  %297 = zext nneg i32 %296 to i64
  %298 = shl nuw i64 %294, %297
  %299 = or i64 %298, %265
  br label %300

300:                                              ; preds = %291, %256
  %301 = phi i32 [ %275, %291 ], [ %257, %256 ]
  %302 = phi i64 [ %299, %291 ], [ %265, %256 ]
  %303 = phi i32 [ %295, %291 ], [ %263, %256 ]
  %304 = icmp uge i32 %303, %132
  tail call void @llvm.assume(i1 %304)
  %305 = sub nsw i32 %303, %132
  %306 = shl i64 %302, %264
  %307 = ashr i64 %302, %262
  %308 = trunc i64 %307 to i16
  %309 = or disjoint i64 %79, 2
  %310 = icmp ult i64 %309, %72
  tail call void @llvm.assume(i1 %310)
  %311 = getelementptr inbounds i16, ptr %56, i64 %309
  %312 = load i16, ptr %311, align 2, !tbaa !135
  %313 = add i16 %312, %308
  %314 = getelementptr inbounds i16, ptr %62, i64 %309
  store i16 %313, ptr %314, align 2, !tbaa !135
  %315 = icmp ult i32 %305, 65
  tail call void @llvm.assume(i1 %315)
  %316 = icmp ult i32 %305, %132
  br i1 %316, label %317, label %343

317:                                              ; preds = %300
  %318 = add nuw nsw i32 %301, 4
  %319 = icmp ugt i32 %318, %33
  br i1 %319, label %323, label %320

320:                                              ; preds = %317
  %321 = zext nneg i32 %301 to i64
  %322 = getelementptr inbounds i8, ptr %43, i64 %321
  br label %334

323:                                              ; preds = %317
  %324 = icmp ugt i32 %301, %49
  br i1 %324, label %237, label %325

325:                                              ; preds = %323
  store i32 0, ptr %4, align 4
  %326 = tail call i32 @llvm.umin.i32(i32 %33, i32 %301)
  %327 = add nuw nsw i32 %326, 4
  %328 = tail call i32 @llvm.umin.i32(i32 %327, i32 %33)
  %329 = sub nsw i32 %328, %326
  %330 = icmp ult i32 %329, 5
  tail call void @llvm.assume(i1 %330)
  %331 = zext nneg i32 %326 to i64
  %332 = getelementptr inbounds i8, ptr %43, i64 %331
  %333 = zext nneg i32 %329 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %332, i64 %333, i1 false)
  br label %334

334:                                              ; preds = %325, %320
  %335 = phi ptr [ %4, %325 ], [ %322, %320 ]
  %336 = load i32, ptr %335, align 1
  %337 = zext i32 %336 to i64
  %338 = add nuw nsw i32 %305, 32
  %339 = sub nuw nsw i32 32, %305
  %340 = zext nneg i32 %339 to i64
  %341 = shl nuw i64 %337, %340
  %342 = or i64 %341, %306
  br label %343

343:                                              ; preds = %334, %300
  %344 = phi i32 [ %318, %334 ], [ %301, %300 ]
  %345 = phi i64 [ %342, %334 ], [ %306, %300 ]
  %346 = phi i32 [ %338, %334 ], [ %305, %300 ]
  %347 = icmp uge i32 %346, %132
  tail call void @llvm.assume(i1 %347)
  %348 = sub nsw i32 %346, %132
  %349 = shl i64 %345, %264
  %350 = ashr i64 %345, %262
  %351 = trunc i64 %350 to i16
  %352 = or disjoint i64 %79, 4
  %353 = icmp ult i64 %352, %72
  tail call void @llvm.assume(i1 %353)
  %354 = getelementptr inbounds i16, ptr %56, i64 %352
  %355 = load i16, ptr %354, align 2, !tbaa !135
  %356 = add i16 %355, %351
  %357 = getelementptr inbounds i16, ptr %62, i64 %352
  store i16 %356, ptr %357, align 2, !tbaa !135
  %358 = icmp ult i32 %348, 65
  tail call void @llvm.assume(i1 %358)
  %359 = icmp ult i32 %348, %132
  br i1 %359, label %360, label %386

360:                                              ; preds = %343
  %361 = add nuw nsw i32 %344, 4
  %362 = icmp ugt i32 %361, %33
  br i1 %362, label %366, label %363

363:                                              ; preds = %360
  %364 = zext nneg i32 %344 to i64
  %365 = getelementptr inbounds i8, ptr %43, i64 %364
  br label %377

366:                                              ; preds = %360
  %367 = icmp ugt i32 %344, %49
  br i1 %367, label %237, label %368

368:                                              ; preds = %366
  store i32 0, ptr %4, align 4
  %369 = tail call i32 @llvm.umin.i32(i32 %33, i32 %344)
  %370 = add nuw nsw i32 %369, 4
  %371 = tail call i32 @llvm.umin.i32(i32 %370, i32 %33)
  %372 = sub nsw i32 %371, %369
  %373 = icmp ult i32 %372, 5
  tail call void @llvm.assume(i1 %373)
  %374 = zext nneg i32 %369 to i64
  %375 = getelementptr inbounds i8, ptr %43, i64 %374
  %376 = zext nneg i32 %372 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %375, i64 %376, i1 false)
  br label %377

377:                                              ; preds = %368, %363
  %378 = phi ptr [ %4, %368 ], [ %365, %363 ]
  %379 = load i32, ptr %378, align 1
  %380 = zext i32 %379 to i64
  %381 = add nuw nsw i32 %348, 32
  %382 = sub nuw nsw i32 32, %348
  %383 = zext nneg i32 %382 to i64
  %384 = shl nuw i64 %380, %383
  %385 = or i64 %384, %349
  br label %386

386:                                              ; preds = %377, %343
  %387 = phi i32 [ %361, %377 ], [ %344, %343 ]
  %388 = phi i64 [ %385, %377 ], [ %349, %343 ]
  %389 = phi i32 [ %381, %377 ], [ %348, %343 ]
  %390 = icmp uge i32 %389, %132
  tail call void @llvm.assume(i1 %390)
  %391 = sub nsw i32 %389, %132
  %392 = shl i64 %388, %264
  %393 = ashr i64 %388, %262
  %394 = trunc i64 %393 to i16
  br label %395

395:                                              ; preds = %386, %211
  %396 = phi i64 [ %392, %386 ], [ %187, %211 ]
  %397 = phi i32 [ %391, %386 ], [ %188, %211 ]
  %398 = phi i32 [ %387, %386 ], [ %115, %211 ]
  %399 = phi i16 [ %394, %386 ], [ 0, %211 ]
  %400 = or disjoint i64 %79, 6
  %401 = icmp ult i64 %400, %72
  tail call void @llvm.assume(i1 %401)
  %402 = getelementptr inbounds i16, ptr %56, i64 %400
  %403 = load i16, ptr %402, align 2, !tbaa !135
  %404 = add i16 %403, %399
  %405 = getelementptr inbounds i16, ptr %62, i64 %400
  store i16 %404, ptr %405, align 2, !tbaa !135
  %406 = icmp eq i32 %150, 0
  br i1 %406, label %407, label %423

407:                                              ; preds = %395
  %408 = or disjoint i64 %79, 8
  %409 = icmp ult i64 %408, %72
  tail call void @llvm.assume(i1 %409)
  %410 = getelementptr inbounds i16, ptr %56, i64 %408
  %411 = load i16, ptr %410, align 2, !tbaa !135
  %412 = getelementptr inbounds i16, ptr %62, i64 %408
  store i16 %411, ptr %412, align 2, !tbaa !135
  %413 = or disjoint i64 %79, 10
  %414 = icmp ult i64 %413, %72
  tail call void @llvm.assume(i1 %414)
  %415 = getelementptr inbounds i16, ptr %56, i64 %413
  %416 = load i16, ptr %415, align 2, !tbaa !135
  %417 = getelementptr inbounds i16, ptr %62, i64 %413
  store i16 %416, ptr %417, align 2, !tbaa !135
  %418 = or disjoint i64 %79, 12
  %419 = icmp ult i64 %418, %72
  tail call void @llvm.assume(i1 %419)
  %420 = getelementptr inbounds i16, ptr %56, i64 %418
  %421 = load i16, ptr %420, align 2, !tbaa !135
  %422 = getelementptr inbounds i16, ptr %62, i64 %418
  store i16 %421, ptr %422, align 2, !tbaa !135
  br label %594

423:                                              ; preds = %395
  %424 = icmp ult i32 %397, 65
  tail call void @llvm.assume(i1 %424)
  %425 = icmp sgt i32 %398, -1
  tail call void @llvm.assume(i1 %425)
  %426 = icmp ult i32 %397, %150
  br i1 %426, label %427, label %453

427:                                              ; preds = %423
  %428 = add nuw nsw i32 %398, 4
  %429 = icmp ugt i32 %428, %33
  br i1 %429, label %433, label %430

430:                                              ; preds = %427
  %431 = zext nneg i32 %398 to i64
  %432 = getelementptr inbounds i8, ptr %43, i64 %431
  br label %444

433:                                              ; preds = %427
  %434 = icmp ugt i32 %398, %49
  br i1 %434, label %237, label %435

435:                                              ; preds = %433
  store i32 0, ptr %4, align 4
  %436 = tail call i32 @llvm.umin.i32(i32 %33, i32 %398)
  %437 = add nuw nsw i32 %436, 4
  %438 = tail call i32 @llvm.umin.i32(i32 %437, i32 %33)
  %439 = sub nsw i32 %438, %436
  %440 = icmp ult i32 %439, 5
  tail call void @llvm.assume(i1 %440)
  %441 = zext nneg i32 %436 to i64
  %442 = getelementptr inbounds i8, ptr %43, i64 %441
  %443 = zext nneg i32 %439 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %442, i64 %443, i1 false)
  br label %444

444:                                              ; preds = %435, %430
  %445 = phi ptr [ %4, %435 ], [ %432, %430 ]
  %446 = load i32, ptr %445, align 1
  %447 = zext i32 %446 to i64
  %448 = add nuw nsw i32 %397, 32
  %449 = sub nuw nsw i32 32, %397
  %450 = zext nneg i32 %449 to i64
  %451 = shl nuw i64 %447, %450
  %452 = or i64 %451, %396
  br label %453

453:                                              ; preds = %444, %423
  %454 = phi i32 [ %428, %444 ], [ %398, %423 ]
  %455 = phi i64 [ %452, %444 ], [ %396, %423 ]
  %456 = phi i32 [ %448, %444 ], [ %397, %423 ]
  %457 = icmp uge i32 %456, %150
  tail call void @llvm.assume(i1 %457)
  %458 = sub nuw nsw i32 64, %150
  %459 = zext nneg i32 %458 to i64
  %460 = sub nsw i32 %456, %150
  %461 = zext nneg i32 %150 to i64
  %462 = shl i64 %455, %461
  %463 = ashr i64 %455, %459
  %464 = trunc i64 %463 to i16
  %465 = or disjoint i64 %79, 8
  %466 = icmp ult i64 %465, %72
  tail call void @llvm.assume(i1 %466)
  %467 = getelementptr inbounds i16, ptr %56, i64 %465
  %468 = load i16, ptr %467, align 2, !tbaa !135
  %469 = add i16 %468, %464
  %470 = getelementptr inbounds i16, ptr %62, i64 %465
  store i16 %469, ptr %470, align 2, !tbaa !135
  %471 = icmp ult i32 %460, 65
  tail call void @llvm.assume(i1 %471)
  %472 = icmp ult i32 %460, %150
  br i1 %472, label %473, label %499

473:                                              ; preds = %453
  %474 = add nuw nsw i32 %454, 4
  %475 = icmp ugt i32 %474, %33
  br i1 %475, label %479, label %476

476:                                              ; preds = %473
  %477 = zext nneg i32 %454 to i64
  %478 = getelementptr inbounds i8, ptr %43, i64 %477
  br label %490

479:                                              ; preds = %473
  %480 = icmp ugt i32 %454, %49
  br i1 %480, label %237, label %481

481:                                              ; preds = %479
  store i32 0, ptr %4, align 4
  %482 = tail call i32 @llvm.umin.i32(i32 %33, i32 %454)
  %483 = add nuw nsw i32 %482, 4
  %484 = tail call i32 @llvm.umin.i32(i32 %483, i32 %33)
  %485 = sub nsw i32 %484, %482
  %486 = icmp ult i32 %485, 5
  tail call void @llvm.assume(i1 %486)
  %487 = zext nneg i32 %482 to i64
  %488 = getelementptr inbounds i8, ptr %43, i64 %487
  %489 = zext nneg i32 %485 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %488, i64 %489, i1 false)
  br label %490

490:                                              ; preds = %481, %476
  %491 = phi ptr [ %4, %481 ], [ %478, %476 ]
  %492 = load i32, ptr %491, align 1
  %493 = zext i32 %492 to i64
  %494 = add nuw nsw i32 %460, 32
  %495 = sub nuw nsw i32 32, %460
  %496 = zext nneg i32 %495 to i64
  %497 = shl nuw i64 %493, %496
  %498 = or i64 %497, %462
  br label %499

499:                                              ; preds = %490, %453
  %500 = phi i32 [ %474, %490 ], [ %454, %453 ]
  %501 = phi i64 [ %498, %490 ], [ %462, %453 ]
  %502 = phi i32 [ %494, %490 ], [ %460, %453 ]
  %503 = icmp uge i32 %502, %150
  tail call void @llvm.assume(i1 %503)
  %504 = sub nsw i32 %502, %150
  %505 = shl i64 %501, %461
  %506 = ashr i64 %501, %459
  %507 = trunc i64 %506 to i16
  %508 = or disjoint i64 %79, 10
  %509 = icmp ult i64 %508, %72
  tail call void @llvm.assume(i1 %509)
  %510 = getelementptr inbounds i16, ptr %56, i64 %508
  %511 = load i16, ptr %510, align 2, !tbaa !135
  %512 = add i16 %511, %507
  %513 = getelementptr inbounds i16, ptr %62, i64 %508
  store i16 %512, ptr %513, align 2, !tbaa !135
  %514 = icmp ult i32 %504, 65
  tail call void @llvm.assume(i1 %514)
  %515 = icmp ult i32 %504, %150
  br i1 %515, label %516, label %542

516:                                              ; preds = %499
  %517 = add nuw nsw i32 %500, 4
  %518 = icmp ugt i32 %517, %33
  br i1 %518, label %522, label %519

519:                                              ; preds = %516
  %520 = zext nneg i32 %500 to i64
  %521 = getelementptr inbounds i8, ptr %43, i64 %520
  br label %533

522:                                              ; preds = %516
  %523 = icmp ugt i32 %500, %49
  br i1 %523, label %237, label %524

524:                                              ; preds = %522
  store i32 0, ptr %4, align 4
  %525 = tail call i32 @llvm.umin.i32(i32 %33, i32 %500)
  %526 = add nuw nsw i32 %525, 4
  %527 = tail call i32 @llvm.umin.i32(i32 %526, i32 %33)
  %528 = sub nsw i32 %527, %525
  %529 = icmp ult i32 %528, 5
  tail call void @llvm.assume(i1 %529)
  %530 = zext nneg i32 %525 to i64
  %531 = getelementptr inbounds i8, ptr %43, i64 %530
  %532 = zext nneg i32 %528 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %531, i64 %532, i1 false)
  br label %533

533:                                              ; preds = %524, %519
  %534 = phi ptr [ %4, %524 ], [ %521, %519 ]
  %535 = load i32, ptr %534, align 1
  %536 = zext i32 %535 to i64
  %537 = add nuw nsw i32 %504, 32
  %538 = sub nuw nsw i32 32, %504
  %539 = zext nneg i32 %538 to i64
  %540 = shl nuw i64 %536, %539
  %541 = or i64 %540, %505
  br label %542

542:                                              ; preds = %533, %499
  %543 = phi i32 [ %517, %533 ], [ %500, %499 ]
  %544 = phi i64 [ %541, %533 ], [ %505, %499 ]
  %545 = phi i32 [ %537, %533 ], [ %504, %499 ]
  %546 = icmp uge i32 %545, %150
  tail call void @llvm.assume(i1 %546)
  %547 = sub nsw i32 %545, %150
  %548 = shl i64 %544, %461
  %549 = ashr i64 %544, %459
  %550 = trunc i64 %549 to i16
  %551 = or disjoint i64 %79, 12
  %552 = icmp ult i64 %551, %72
  tail call void @llvm.assume(i1 %552)
  %553 = getelementptr inbounds i16, ptr %56, i64 %551
  %554 = load i16, ptr %553, align 2, !tbaa !135
  %555 = add i16 %554, %550
  %556 = getelementptr inbounds i16, ptr %62, i64 %551
  store i16 %555, ptr %556, align 2, !tbaa !135
  %557 = icmp ult i32 %547, 65
  tail call void @llvm.assume(i1 %557)
  %558 = icmp ult i32 %547, %150
  br i1 %558, label %559, label %585

559:                                              ; preds = %542
  %560 = add nuw nsw i32 %543, 4
  %561 = icmp ugt i32 %560, %33
  br i1 %561, label %565, label %562

562:                                              ; preds = %559
  %563 = zext nneg i32 %543 to i64
  %564 = getelementptr inbounds i8, ptr %43, i64 %563
  br label %576

565:                                              ; preds = %559
  %566 = icmp ugt i32 %543, %49
  br i1 %566, label %237, label %567

567:                                              ; preds = %565
  store i32 0, ptr %4, align 4
  %568 = tail call i32 @llvm.umin.i32(i32 %33, i32 %543)
  %569 = add nuw nsw i32 %568, 4
  %570 = tail call i32 @llvm.umin.i32(i32 %569, i32 %33)
  %571 = sub nsw i32 %570, %568
  %572 = icmp ult i32 %571, 5
  tail call void @llvm.assume(i1 %572)
  %573 = zext nneg i32 %568 to i64
  %574 = getelementptr inbounds i8, ptr %43, i64 %573
  %575 = zext nneg i32 %571 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %574, i64 %575, i1 false)
  br label %576

576:                                              ; preds = %567, %562
  %577 = phi ptr [ %4, %567 ], [ %564, %562 ]
  %578 = load i32, ptr %577, align 1
  %579 = zext i32 %578 to i64
  %580 = add nuw nsw i32 %547, 32
  %581 = sub nuw nsw i32 32, %547
  %582 = zext nneg i32 %581 to i64
  %583 = shl nuw i64 %579, %582
  %584 = or i64 %583, %548
  br label %585

585:                                              ; preds = %576, %542
  %586 = phi i32 [ %560, %576 ], [ %543, %542 ]
  %587 = phi i64 [ %584, %576 ], [ %548, %542 ]
  %588 = phi i32 [ %580, %576 ], [ %547, %542 ]
  %589 = icmp uge i32 %588, %150
  tail call void @llvm.assume(i1 %589)
  %590 = sub nsw i32 %588, %150
  %591 = shl i64 %587, %461
  %592 = ashr i64 %587, %459
  %593 = trunc i64 %592 to i16
  br label %594

594:                                              ; preds = %585, %407
  %595 = phi i64 [ %591, %585 ], [ %396, %407 ]
  %596 = phi i32 [ %590, %585 ], [ %397, %407 ]
  %597 = phi i32 [ %586, %585 ], [ %398, %407 ]
  %598 = phi i16 [ %593, %585 ], [ 0, %407 ]
  %599 = or disjoint i64 %79, 14
  %600 = icmp ult i64 %599, %72
  tail call void @llvm.assume(i1 %600)
  %601 = getelementptr inbounds i16, ptr %56, i64 %599
  %602 = load i16, ptr %601, align 2, !tbaa !135
  %603 = add i16 %602, %598
  %604 = getelementptr inbounds i16, ptr %62, i64 %599
  store i16 %603, ptr %604, align 2, !tbaa !135
  %605 = icmp eq i32 %168, 0
  br i1 %605, label %606, label %619

606:                                              ; preds = %594
  %607 = or disjoint i64 %79, 1
  tail call void @llvm.assume(i1 %64)
  tail call void @llvm.assume(i1 %67)
  %608 = getelementptr inbounds i16, ptr %69, i64 %607
  %609 = load i16, ptr %608, align 2, !tbaa !135
  %610 = getelementptr inbounds i16, ptr %62, i64 %607
  store i16 %609, ptr %610, align 2, !tbaa !135
  %611 = or disjoint i64 %79, 3
  %612 = getelementptr inbounds i16, ptr %69, i64 %611
  %613 = load i16, ptr %612, align 2, !tbaa !135
  %614 = getelementptr inbounds i16, ptr %62, i64 %611
  store i16 %613, ptr %614, align 2, !tbaa !135
  %615 = or disjoint i64 %79, 5
  %616 = getelementptr inbounds i16, ptr %69, i64 %615
  %617 = load i16, ptr %616, align 2, !tbaa !135
  %618 = getelementptr inbounds i16, ptr %62, i64 %615
  store i16 %617, ptr %618, align 2, !tbaa !135
  br label %788

619:                                              ; preds = %594
  %620 = icmp ult i32 %596, 65
  tail call void @llvm.assume(i1 %620)
  %621 = icmp sgt i32 %597, -1
  tail call void @llvm.assume(i1 %621)
  %622 = icmp ult i32 %596, %168
  br i1 %622, label %623, label %650

623:                                              ; preds = %619
  %624 = add nuw nsw i32 %597, 4
  %625 = icmp ugt i32 %624, %33
  br i1 %625, label %629, label %626

626:                                              ; preds = %623
  %627 = zext nneg i32 %597 to i64
  %628 = getelementptr inbounds i8, ptr %43, i64 %627
  br label %641

629:                                              ; preds = %623
  %630 = icmp ugt i32 %597, %49
  br i1 %630, label %631, label %632

631:                                              ; preds = %951, %909, %867, %822, %759, %717, %675, %629
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #19
  unreachable

632:                                              ; preds = %629
  store i32 0, ptr %4, align 4
  %633 = tail call i32 @llvm.umin.i32(i32 %33, i32 %597)
  %634 = add nuw nsw i32 %633, 4
  %635 = tail call i32 @llvm.umin.i32(i32 %634, i32 %33)
  %636 = sub nsw i32 %635, %633
  %637 = icmp ult i32 %636, 5
  tail call void @llvm.assume(i1 %637)
  %638 = zext nneg i32 %633 to i64
  %639 = getelementptr inbounds i8, ptr %43, i64 %638
  %640 = zext nneg i32 %636 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %639, i64 %640, i1 false)
  br label %641

641:                                              ; preds = %632, %626
  %642 = phi ptr [ %4, %632 ], [ %628, %626 ]
  %643 = load i32, ptr %642, align 1
  %644 = zext i32 %643 to i64
  %645 = add nuw nsw i32 %596, 32
  %646 = sub nuw nsw i32 32, %596
  %647 = zext nneg i32 %646 to i64
  %648 = shl nuw i64 %644, %647
  %649 = or i64 %648, %595
  br label %650

650:                                              ; preds = %641, %619
  %651 = phi i32 [ %624, %641 ], [ %597, %619 ]
  %652 = phi i64 [ %649, %641 ], [ %595, %619 ]
  %653 = phi i32 [ %645, %641 ], [ %596, %619 ]
  %654 = icmp uge i32 %653, %168
  tail call void @llvm.assume(i1 %654)
  %655 = sub nuw nsw i32 64, %168
  %656 = zext nneg i32 %655 to i64
  %657 = sub nsw i32 %653, %168
  %658 = zext nneg i32 %168 to i64
  %659 = shl i64 %652, %658
  %660 = ashr i64 %652, %656
  %661 = trunc i64 %660 to i16
  %662 = or disjoint i64 %79, 1
  tail call void @llvm.assume(i1 %64)
  tail call void @llvm.assume(i1 %67)
  %663 = getelementptr inbounds i16, ptr %69, i64 %662
  %664 = load i16, ptr %663, align 2, !tbaa !135
  %665 = add i16 %664, %661
  %666 = getelementptr inbounds i16, ptr %62, i64 %662
  store i16 %665, ptr %666, align 2, !tbaa !135
  %667 = icmp ult i32 %657, 65
  tail call void @llvm.assume(i1 %667)
  %668 = icmp ult i32 %657, %168
  br i1 %668, label %669, label %695

669:                                              ; preds = %650
  %670 = add nuw nsw i32 %651, 4
  %671 = icmp ugt i32 %670, %33
  br i1 %671, label %675, label %672

672:                                              ; preds = %669
  %673 = zext nneg i32 %651 to i64
  %674 = getelementptr inbounds i8, ptr %43, i64 %673
  br label %686

675:                                              ; preds = %669
  %676 = icmp ugt i32 %651, %49
  br i1 %676, label %631, label %677

677:                                              ; preds = %675
  store i32 0, ptr %4, align 4
  %678 = tail call i32 @llvm.umin.i32(i32 %33, i32 %651)
  %679 = add nuw nsw i32 %678, 4
  %680 = tail call i32 @llvm.umin.i32(i32 %679, i32 %33)
  %681 = sub nsw i32 %680, %678
  %682 = icmp ult i32 %681, 5
  tail call void @llvm.assume(i1 %682)
  %683 = zext nneg i32 %678 to i64
  %684 = getelementptr inbounds i8, ptr %43, i64 %683
  %685 = zext nneg i32 %681 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %684, i64 %685, i1 false)
  br label %686

686:                                              ; preds = %677, %672
  %687 = phi ptr [ %4, %677 ], [ %674, %672 ]
  %688 = load i32, ptr %687, align 1
  %689 = zext i32 %688 to i64
  %690 = add nuw nsw i32 %657, 32
  %691 = sub nuw nsw i32 32, %657
  %692 = zext nneg i32 %691 to i64
  %693 = shl nuw i64 %689, %692
  %694 = or i64 %693, %659
  br label %695

695:                                              ; preds = %686, %650
  %696 = phi i32 [ %670, %686 ], [ %651, %650 ]
  %697 = phi i64 [ %694, %686 ], [ %659, %650 ]
  %698 = phi i32 [ %690, %686 ], [ %657, %650 ]
  %699 = icmp uge i32 %698, %168
  tail call void @llvm.assume(i1 %699)
  %700 = sub nsw i32 %698, %168
  %701 = shl i64 %697, %658
  %702 = ashr i64 %697, %656
  %703 = trunc i64 %702 to i16
  %704 = or disjoint i64 %79, 3
  %705 = getelementptr inbounds i16, ptr %69, i64 %704
  %706 = load i16, ptr %705, align 2, !tbaa !135
  %707 = add i16 %706, %703
  %708 = getelementptr inbounds i16, ptr %62, i64 %704
  store i16 %707, ptr %708, align 2, !tbaa !135
  %709 = icmp ult i32 %700, 65
  tail call void @llvm.assume(i1 %709)
  %710 = icmp ult i32 %700, %168
  br i1 %710, label %711, label %737

711:                                              ; preds = %695
  %712 = add nuw nsw i32 %696, 4
  %713 = icmp ugt i32 %712, %33
  br i1 %713, label %717, label %714

714:                                              ; preds = %711
  %715 = zext nneg i32 %696 to i64
  %716 = getelementptr inbounds i8, ptr %43, i64 %715
  br label %728

717:                                              ; preds = %711
  %718 = icmp ugt i32 %696, %49
  br i1 %718, label %631, label %719

719:                                              ; preds = %717
  store i32 0, ptr %4, align 4
  %720 = tail call i32 @llvm.umin.i32(i32 %33, i32 %696)
  %721 = add nuw nsw i32 %720, 4
  %722 = tail call i32 @llvm.umin.i32(i32 %721, i32 %33)
  %723 = sub nsw i32 %722, %720
  %724 = icmp ult i32 %723, 5
  tail call void @llvm.assume(i1 %724)
  %725 = zext nneg i32 %720 to i64
  %726 = getelementptr inbounds i8, ptr %43, i64 %725
  %727 = zext nneg i32 %723 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %726, i64 %727, i1 false)
  br label %728

728:                                              ; preds = %719, %714
  %729 = phi ptr [ %4, %719 ], [ %716, %714 ]
  %730 = load i32, ptr %729, align 1
  %731 = zext i32 %730 to i64
  %732 = add nuw nsw i32 %700, 32
  %733 = sub nuw nsw i32 32, %700
  %734 = zext nneg i32 %733 to i64
  %735 = shl nuw i64 %731, %734
  %736 = or i64 %735, %701
  br label %737

737:                                              ; preds = %728, %695
  %738 = phi i32 [ %712, %728 ], [ %696, %695 ]
  %739 = phi i64 [ %736, %728 ], [ %701, %695 ]
  %740 = phi i32 [ %732, %728 ], [ %700, %695 ]
  %741 = icmp uge i32 %740, %168
  tail call void @llvm.assume(i1 %741)
  %742 = sub nsw i32 %740, %168
  %743 = shl i64 %739, %658
  %744 = ashr i64 %739, %656
  %745 = trunc i64 %744 to i16
  %746 = or disjoint i64 %79, 5
  %747 = getelementptr inbounds i16, ptr %69, i64 %746
  %748 = load i16, ptr %747, align 2, !tbaa !135
  %749 = add i16 %748, %745
  %750 = getelementptr inbounds i16, ptr %62, i64 %746
  store i16 %749, ptr %750, align 2, !tbaa !135
  %751 = icmp ult i32 %742, 65
  tail call void @llvm.assume(i1 %751)
  %752 = icmp ult i32 %742, %168
  br i1 %752, label %753, label %779

753:                                              ; preds = %737
  %754 = add nuw nsw i32 %738, 4
  %755 = icmp ugt i32 %754, %33
  br i1 %755, label %759, label %756

756:                                              ; preds = %753
  %757 = zext nneg i32 %738 to i64
  %758 = getelementptr inbounds i8, ptr %43, i64 %757
  br label %770

759:                                              ; preds = %753
  %760 = icmp ugt i32 %738, %49
  br i1 %760, label %631, label %761

761:                                              ; preds = %759
  store i32 0, ptr %4, align 4
  %762 = tail call i32 @llvm.umin.i32(i32 %33, i32 %738)
  %763 = add nuw nsw i32 %762, 4
  %764 = tail call i32 @llvm.umin.i32(i32 %763, i32 %33)
  %765 = sub nsw i32 %764, %762
  %766 = icmp ult i32 %765, 5
  tail call void @llvm.assume(i1 %766)
  %767 = zext nneg i32 %762 to i64
  %768 = getelementptr inbounds i8, ptr %43, i64 %767
  %769 = zext nneg i32 %765 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %768, i64 %769, i1 false)
  br label %770

770:                                              ; preds = %761, %756
  %771 = phi ptr [ %4, %761 ], [ %758, %756 ]
  %772 = load i32, ptr %771, align 1
  %773 = zext i32 %772 to i64
  %774 = add nuw nsw i32 %742, 32
  %775 = sub nuw nsw i32 32, %742
  %776 = zext nneg i32 %775 to i64
  %777 = shl nuw i64 %773, %776
  %778 = or i64 %777, %743
  br label %779

779:                                              ; preds = %770, %737
  %780 = phi i32 [ %754, %770 ], [ %738, %737 ]
  %781 = phi i64 [ %778, %770 ], [ %743, %737 ]
  %782 = phi i32 [ %774, %770 ], [ %742, %737 ]
  %783 = icmp uge i32 %782, %168
  tail call void @llvm.assume(i1 %783)
  %784 = sub nsw i32 %782, %168
  %785 = shl i64 %781, %658
  %786 = ashr i64 %781, %656
  %787 = trunc i64 %786 to i16
  br label %788

788:                                              ; preds = %779, %606
  %789 = phi i64 [ %785, %779 ], [ %595, %606 ]
  %790 = phi i32 [ %784, %779 ], [ %596, %606 ]
  %791 = phi i32 [ %780, %779 ], [ %597, %606 ]
  %792 = phi i16 [ %787, %779 ], [ 0, %606 ]
  %793 = or disjoint i64 %79, 7
  %794 = getelementptr inbounds i16, ptr %69, i64 %793
  %795 = load i16, ptr %794, align 2, !tbaa !135
  %796 = add i16 %795, %792
  %797 = getelementptr inbounds i16, ptr %62, i64 %793
  store i16 %796, ptr %797, align 2, !tbaa !135
  %798 = icmp eq i32 %186, 0
  br i1 %798, label %799, label %812

799:                                              ; preds = %788
  %800 = or disjoint i64 %79, 9
  %801 = getelementptr inbounds i16, ptr %69, i64 %800
  %802 = load i16, ptr %801, align 2, !tbaa !135
  %803 = getelementptr inbounds i16, ptr %62, i64 %800
  store i16 %802, ptr %803, align 2, !tbaa !135
  %804 = or disjoint i64 %79, 11
  %805 = getelementptr inbounds i16, ptr %69, i64 %804
  %806 = load i16, ptr %805, align 2, !tbaa !135
  %807 = getelementptr inbounds i16, ptr %62, i64 %804
  store i16 %806, ptr %807, align 2, !tbaa !135
  %808 = or disjoint i64 %79, 13
  %809 = getelementptr inbounds i16, ptr %69, i64 %808
  %810 = load i16, ptr %809, align 2, !tbaa !135
  %811 = getelementptr inbounds i16, ptr %62, i64 %808
  store i16 %810, ptr %811, align 2, !tbaa !135
  br label %980

812:                                              ; preds = %788
  %813 = icmp ult i32 %790, 65
  tail call void @llvm.assume(i1 %813)
  %814 = icmp sgt i32 %791, -1
  tail call void @llvm.assume(i1 %814)
  %815 = icmp ult i32 %790, %186
  br i1 %815, label %816, label %842

816:                                              ; preds = %812
  %817 = add nuw nsw i32 %791, 4
  %818 = icmp ugt i32 %817, %33
  br i1 %818, label %822, label %819

819:                                              ; preds = %816
  %820 = zext nneg i32 %791 to i64
  %821 = getelementptr inbounds i8, ptr %43, i64 %820
  br label %833

822:                                              ; preds = %816
  %823 = icmp ugt i32 %791, %49
  br i1 %823, label %631, label %824

824:                                              ; preds = %822
  store i32 0, ptr %4, align 4
  %825 = tail call i32 @llvm.umin.i32(i32 %33, i32 %791)
  %826 = add nuw nsw i32 %825, 4
  %827 = tail call i32 @llvm.umin.i32(i32 %826, i32 %33)
  %828 = sub nsw i32 %827, %825
  %829 = icmp ult i32 %828, 5
  tail call void @llvm.assume(i1 %829)
  %830 = zext nneg i32 %825 to i64
  %831 = getelementptr inbounds i8, ptr %43, i64 %830
  %832 = zext nneg i32 %828 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %831, i64 %832, i1 false)
  br label %833

833:                                              ; preds = %824, %819
  %834 = phi ptr [ %4, %824 ], [ %821, %819 ]
  %835 = load i32, ptr %834, align 1
  %836 = zext i32 %835 to i64
  %837 = add nuw nsw i32 %790, 32
  %838 = sub nuw nsw i32 32, %790
  %839 = zext nneg i32 %838 to i64
  %840 = shl nuw i64 %836, %839
  %841 = or i64 %840, %789
  br label %842

842:                                              ; preds = %833, %812
  %843 = phi i32 [ %817, %833 ], [ %791, %812 ]
  %844 = phi i64 [ %841, %833 ], [ %789, %812 ]
  %845 = phi i32 [ %837, %833 ], [ %790, %812 ]
  %846 = icmp uge i32 %845, %186
  tail call void @llvm.assume(i1 %846)
  %847 = sub nuw nsw i32 64, %186
  %848 = zext nneg i32 %847 to i64
  %849 = sub nsw i32 %845, %186
  %850 = zext nneg i32 %186 to i64
  %851 = shl i64 %844, %850
  %852 = ashr i64 %844, %848
  %853 = trunc i64 %852 to i16
  %854 = or disjoint i64 %79, 9
  %855 = getelementptr inbounds i16, ptr %69, i64 %854
  %856 = load i16, ptr %855, align 2, !tbaa !135
  %857 = add i16 %856, %853
  %858 = getelementptr inbounds i16, ptr %62, i64 %854
  store i16 %857, ptr %858, align 2, !tbaa !135
  %859 = icmp ult i32 %849, 65
  tail call void @llvm.assume(i1 %859)
  %860 = icmp ult i32 %849, %186
  br i1 %860, label %861, label %887

861:                                              ; preds = %842
  %862 = add nuw nsw i32 %843, 4
  %863 = icmp ugt i32 %862, %33
  br i1 %863, label %867, label %864

864:                                              ; preds = %861
  %865 = zext nneg i32 %843 to i64
  %866 = getelementptr inbounds i8, ptr %43, i64 %865
  br label %878

867:                                              ; preds = %861
  %868 = icmp ugt i32 %843, %49
  br i1 %868, label %631, label %869

869:                                              ; preds = %867
  store i32 0, ptr %4, align 4
  %870 = tail call i32 @llvm.umin.i32(i32 %33, i32 %843)
  %871 = add nuw nsw i32 %870, 4
  %872 = tail call i32 @llvm.umin.i32(i32 %871, i32 %33)
  %873 = sub nsw i32 %872, %870
  %874 = icmp ult i32 %873, 5
  tail call void @llvm.assume(i1 %874)
  %875 = zext nneg i32 %870 to i64
  %876 = getelementptr inbounds i8, ptr %43, i64 %875
  %877 = zext nneg i32 %873 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %876, i64 %877, i1 false)
  br label %878

878:                                              ; preds = %869, %864
  %879 = phi ptr [ %4, %869 ], [ %866, %864 ]
  %880 = load i32, ptr %879, align 1
  %881 = zext i32 %880 to i64
  %882 = add nuw nsw i32 %849, 32
  %883 = sub nuw nsw i32 32, %849
  %884 = zext nneg i32 %883 to i64
  %885 = shl nuw i64 %881, %884
  %886 = or i64 %885, %851
  br label %887

887:                                              ; preds = %878, %842
  %888 = phi i32 [ %862, %878 ], [ %843, %842 ]
  %889 = phi i64 [ %886, %878 ], [ %851, %842 ]
  %890 = phi i32 [ %882, %878 ], [ %849, %842 ]
  %891 = icmp uge i32 %890, %186
  tail call void @llvm.assume(i1 %891)
  %892 = sub nsw i32 %890, %186
  %893 = shl i64 %889, %850
  %894 = ashr i64 %889, %848
  %895 = trunc i64 %894 to i16
  %896 = or disjoint i64 %79, 11
  %897 = getelementptr inbounds i16, ptr %69, i64 %896
  %898 = load i16, ptr %897, align 2, !tbaa !135
  %899 = add i16 %898, %895
  %900 = getelementptr inbounds i16, ptr %62, i64 %896
  store i16 %899, ptr %900, align 2, !tbaa !135
  %901 = icmp ult i32 %892, 65
  tail call void @llvm.assume(i1 %901)
  %902 = icmp ult i32 %892, %186
  br i1 %902, label %903, label %929

903:                                              ; preds = %887
  %904 = add nuw nsw i32 %888, 4
  %905 = icmp ugt i32 %904, %33
  br i1 %905, label %909, label %906

906:                                              ; preds = %903
  %907 = zext nneg i32 %888 to i64
  %908 = getelementptr inbounds i8, ptr %43, i64 %907
  br label %920

909:                                              ; preds = %903
  %910 = icmp ugt i32 %888, %49
  br i1 %910, label %631, label %911

911:                                              ; preds = %909
  store i32 0, ptr %4, align 4
  %912 = tail call i32 @llvm.umin.i32(i32 %33, i32 %888)
  %913 = add nuw nsw i32 %912, 4
  %914 = tail call i32 @llvm.umin.i32(i32 %913, i32 %33)
  %915 = sub nsw i32 %914, %912
  %916 = icmp ult i32 %915, 5
  tail call void @llvm.assume(i1 %916)
  %917 = zext nneg i32 %912 to i64
  %918 = getelementptr inbounds i8, ptr %43, i64 %917
  %919 = zext nneg i32 %915 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %918, i64 %919, i1 false)
  br label %920

920:                                              ; preds = %911, %906
  %921 = phi ptr [ %4, %911 ], [ %908, %906 ]
  %922 = load i32, ptr %921, align 1
  %923 = zext i32 %922 to i64
  %924 = add nuw nsw i32 %892, 32
  %925 = sub nuw nsw i32 32, %892
  %926 = zext nneg i32 %925 to i64
  %927 = shl nuw i64 %923, %926
  %928 = or i64 %927, %893
  br label %929

929:                                              ; preds = %920, %887
  %930 = phi i32 [ %904, %920 ], [ %888, %887 ]
  %931 = phi i64 [ %928, %920 ], [ %893, %887 ]
  %932 = phi i32 [ %924, %920 ], [ %892, %887 ]
  %933 = icmp uge i32 %932, %186
  tail call void @llvm.assume(i1 %933)
  %934 = sub nsw i32 %932, %186
  %935 = shl i64 %931, %850
  %936 = ashr i64 %931, %848
  %937 = trunc i64 %936 to i16
  %938 = or disjoint i64 %79, 13
  %939 = getelementptr inbounds i16, ptr %69, i64 %938
  %940 = load i16, ptr %939, align 2, !tbaa !135
  %941 = add i16 %940, %937
  %942 = getelementptr inbounds i16, ptr %62, i64 %938
  store i16 %941, ptr %942, align 2, !tbaa !135
  %943 = icmp ult i32 %934, 65
  tail call void @llvm.assume(i1 %943)
  %944 = icmp ult i32 %934, %186
  br i1 %944, label %945, label %971

945:                                              ; preds = %929
  %946 = add nuw nsw i32 %930, 4
  %947 = icmp ugt i32 %946, %33
  br i1 %947, label %951, label %948

948:                                              ; preds = %945
  %949 = zext nneg i32 %930 to i64
  %950 = getelementptr inbounds i8, ptr %43, i64 %949
  br label %962

951:                                              ; preds = %945
  %952 = icmp ugt i32 %930, %49
  br i1 %952, label %631, label %953

953:                                              ; preds = %951
  store i32 0, ptr %4, align 4
  %954 = tail call i32 @llvm.umin.i32(i32 %33, i32 %930)
  %955 = add nuw nsw i32 %954, 4
  %956 = tail call i32 @llvm.umin.i32(i32 %955, i32 %33)
  %957 = sub nsw i32 %956, %954
  %958 = icmp ult i32 %957, 5
  tail call void @llvm.assume(i1 %958)
  %959 = zext nneg i32 %954 to i64
  %960 = getelementptr inbounds i8, ptr %43, i64 %959
  %961 = zext nneg i32 %957 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %960, i64 %961, i1 false)
  br label %962

962:                                              ; preds = %953, %948
  %963 = phi ptr [ %4, %953 ], [ %950, %948 ]
  %964 = load i32, ptr %963, align 1
  %965 = zext i32 %964 to i64
  %966 = add nuw nsw i32 %934, 32
  %967 = sub nuw nsw i32 32, %934
  %968 = zext nneg i32 %967 to i64
  %969 = shl nuw i64 %965, %968
  %970 = or i64 %969, %935
  br label %971

971:                                              ; preds = %962, %929
  %972 = phi i32 [ %946, %962 ], [ %930, %929 ]
  %973 = phi i64 [ %970, %962 ], [ %935, %929 ]
  %974 = phi i32 [ %966, %962 ], [ %934, %929 ]
  %975 = icmp uge i32 %974, %186
  tail call void @llvm.assume(i1 %975)
  %976 = sub nsw i32 %974, %186
  %977 = shl i64 %973, %850
  %978 = ashr i64 %973, %848
  %979 = trunc i64 %978 to i16
  br label %980

980:                                              ; preds = %971, %799
  %981 = phi i64 [ %977, %971 ], [ %789, %799 ]
  %982 = phi i32 [ %976, %971 ], [ %790, %799 ]
  %983 = phi i32 [ %972, %971 ], [ %791, %799 ]
  %984 = phi i16 [ %979, %971 ], [ 0, %799 ]
  %985 = or disjoint i64 %79, 15
  %986 = icmp ult i64 %985, %72
  tail call void @llvm.assume(i1 %986)
  %987 = getelementptr inbounds i16, ptr %69, i64 %985
  %988 = load i16, ptr %987, align 2, !tbaa !135
  %989 = add i16 %988, %984
  %990 = getelementptr inbounds i16, ptr %62, i64 %985
  store i16 %989, ptr %990, align 2, !tbaa !135
  br label %1849

991:                                              ; preds = %185
  %992 = icmp eq i64 %79, 0
  br i1 %992, label %999, label %993

993:                                              ; preds = %991
  %994 = add nsw i64 %79, -2
  %995 = trunc i64 %994 to i32
  %996 = icmp ugt i32 %12, %995
  tail call void @llvm.assume(i1 %996)
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.assume(i1 %57)
  tail call void @llvm.assume(i1 %60)
  %997 = getelementptr inbounds i16, ptr %62, i64 %994
  %998 = load i16, ptr %997, align 2, !tbaa !135
  br label %999

999:                                              ; preds = %993, %991
  %1000 = phi i16 [ %998, %993 ], [ 128, %991 ]
  %1001 = icmp eq i32 %132, 0
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %999
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.assume(i1 %57)
  tail call void @llvm.assume(i1 %60)
  %1003 = getelementptr inbounds i16, ptr %62, i64 %79
  store i16 %1000, ptr %1003, align 2, !tbaa !135
  br label %1086

1004:                                             ; preds = %999
  %1005 = icmp sgt i32 %115, -1
  tail call void @llvm.assume(i1 %1005)
  %1006 = icmp ult i32 %188, %132
  br i1 %1006, label %1007, label %1034

1007:                                             ; preds = %1004
  %1008 = add nuw nsw i32 %115, 4
  %1009 = icmp ugt i32 %1008, %33
  br i1 %1009, label %1013, label %1010

1010:                                             ; preds = %1007
  %1011 = zext nneg i32 %115 to i64
  %1012 = getelementptr inbounds i8, ptr %43, i64 %1011
  br label %1025

1013:                                             ; preds = %1007
  %1014 = icmp ugt i32 %115, %49
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1373, %1320, %1267, %1214, %1160, %1107, %1057, %1013
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #19
  unreachable

1016:                                             ; preds = %1013
  store i32 0, ptr %4, align 4
  %1017 = tail call i32 @llvm.umin.i32(i32 %33, i32 %115)
  %1018 = add nuw nsw i32 %1017, 4
  %1019 = tail call i32 @llvm.umin.i32(i32 %1018, i32 %33)
  %1020 = sub nsw i32 %1019, %1017
  %1021 = icmp ult i32 %1020, 5
  tail call void @llvm.assume(i1 %1021)
  %1022 = zext nneg i32 %1017 to i64
  %1023 = getelementptr inbounds i8, ptr %43, i64 %1022
  %1024 = zext nneg i32 %1020 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1023, i64 %1024, i1 false)
  br label %1025

1025:                                             ; preds = %1016, %1010
  %1026 = phi ptr [ %4, %1016 ], [ %1012, %1010 ]
  %1027 = load i32, ptr %1026, align 1
  %1028 = zext i32 %1027 to i64
  %1029 = add nuw nsw i32 %188, 32
  %1030 = sub nuw nsw i32 32, %188
  %1031 = zext nneg i32 %1030 to i64
  %1032 = shl nuw nsw i64 %1028, %1031
  %1033 = or i64 %1032, %187
  br label %1034

1034:                                             ; preds = %1025, %1004
  %1035 = phi i32 [ %1008, %1025 ], [ %115, %1004 ]
  %1036 = phi i64 [ %1033, %1025 ], [ %187, %1004 ]
  %1037 = phi i32 [ %1029, %1025 ], [ %188, %1004 ]
  %1038 = icmp uge i32 %1037, %132
  tail call void @llvm.assume(i1 %1038)
  %1039 = sub nuw nsw i32 64, %132
  %1040 = zext nneg i32 %1039 to i64
  %1041 = sub nsw i32 %1037, %132
  %1042 = zext nneg i32 %132 to i64
  %1043 = shl i64 %1036, %1042
  %1044 = ashr i64 %1036, %1040
  %1045 = trunc i64 %1044 to i16
  %1046 = add i16 %1000, %1045
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.assume(i1 %57)
  tail call void @llvm.assume(i1 %60)
  %1047 = getelementptr inbounds i16, ptr %62, i64 %79
  store i16 %1046, ptr %1047, align 2, !tbaa !135
  %1048 = icmp ult i32 %1041, 65
  tail call void @llvm.assume(i1 %1048)
  %1049 = icmp sgt i32 %1035, -1
  tail call void @llvm.assume(i1 %1049)
  %1050 = icmp ult i32 %1041, %132
  br i1 %1050, label %1051, label %1077

1051:                                             ; preds = %1034
  %1052 = add nuw nsw i32 %1035, 4
  %1053 = icmp ugt i32 %1052, %33
  br i1 %1053, label %1057, label %1054

1054:                                             ; preds = %1051
  %1055 = zext nneg i32 %1035 to i64
  %1056 = getelementptr inbounds i8, ptr %43, i64 %1055
  br label %1068

1057:                                             ; preds = %1051
  %1058 = icmp ugt i32 %1035, %49
  br i1 %1058, label %1015, label %1059

1059:                                             ; preds = %1057
  store i32 0, ptr %4, align 4
  %1060 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1035)
  %1061 = add nuw nsw i32 %1060, 4
  %1062 = tail call i32 @llvm.umin.i32(i32 %1061, i32 %33)
  %1063 = sub nsw i32 %1062, %1060
  %1064 = icmp ult i32 %1063, 5
  tail call void @llvm.assume(i1 %1064)
  %1065 = zext nneg i32 %1060 to i64
  %1066 = getelementptr inbounds i8, ptr %43, i64 %1065
  %1067 = zext nneg i32 %1063 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1066, i64 %1067, i1 false)
  br label %1068

1068:                                             ; preds = %1059, %1054
  %1069 = phi ptr [ %4, %1059 ], [ %1056, %1054 ]
  %1070 = load i32, ptr %1069, align 1
  %1071 = zext i32 %1070 to i64
  %1072 = add nuw nsw i32 %1041, 32
  %1073 = sub nuw nsw i32 32, %1041
  %1074 = zext nneg i32 %1073 to i64
  %1075 = shl nuw i64 %1071, %1074
  %1076 = or i64 %1075, %1043
  br label %1077

1077:                                             ; preds = %1068, %1034
  %1078 = phi i32 [ %1052, %1068 ], [ %1035, %1034 ]
  %1079 = phi i64 [ %1076, %1068 ], [ %1043, %1034 ]
  %1080 = phi i32 [ %1072, %1068 ], [ %1041, %1034 ]
  %1081 = icmp uge i32 %1080, %132
  tail call void @llvm.assume(i1 %1081)
  %1082 = sub nsw i32 %1080, %132
  %1083 = shl i64 %1079, %1042
  %1084 = ashr i64 %1079, %1040
  %1085 = trunc i64 %1084 to i16
  br label %1086

1086:                                             ; preds = %1077, %1002
  %1087 = phi i64 [ %1083, %1077 ], [ %187, %1002 ]
  %1088 = phi i32 [ %1082, %1077 ], [ %188, %1002 ]
  %1089 = phi i32 [ %1078, %1077 ], [ %115, %1002 ]
  %1090 = phi i16 [ %1085, %1077 ], [ 0, %1002 ]
  %1091 = or disjoint i64 %79, 2
  %1092 = icmp ult i64 %1091, %72
  br i1 %1092, label %1093, label %1096

1093:                                             ; preds = %1086
  %1094 = add i16 %1090, %1000
  %1095 = getelementptr inbounds i16, ptr %62, i64 %1091
  store i16 %1094, ptr %1095, align 2, !tbaa !135
  br label %1096

1096:                                             ; preds = %1093, %1086
  br i1 %1001, label %1139, label %1097

1097:                                             ; preds = %1096
  %1098 = icmp ult i32 %1088, 65
  tail call void @llvm.assume(i1 %1098)
  %1099 = icmp sgt i32 %1089, -1
  tail call void @llvm.assume(i1 %1099)
  %1100 = icmp ult i32 %1088, %132
  br i1 %1100, label %1101, label %1127

1101:                                             ; preds = %1097
  %1102 = add nuw nsw i32 %1089, 4
  %1103 = icmp ugt i32 %1102, %33
  br i1 %1103, label %1107, label %1104

1104:                                             ; preds = %1101
  %1105 = zext nneg i32 %1089 to i64
  %1106 = getelementptr inbounds i8, ptr %43, i64 %1105
  br label %1118

1107:                                             ; preds = %1101
  %1108 = icmp ugt i32 %1089, %49
  br i1 %1108, label %1015, label %1109

1109:                                             ; preds = %1107
  store i32 0, ptr %4, align 4
  %1110 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1089)
  %1111 = add nuw nsw i32 %1110, 4
  %1112 = tail call i32 @llvm.umin.i32(i32 %1111, i32 %33)
  %1113 = sub nsw i32 %1112, %1110
  %1114 = icmp ult i32 %1113, 5
  tail call void @llvm.assume(i1 %1114)
  %1115 = zext nneg i32 %1110 to i64
  %1116 = getelementptr inbounds i8, ptr %43, i64 %1115
  %1117 = zext nneg i32 %1113 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1116, i64 %1117, i1 false)
  br label %1118

1118:                                             ; preds = %1109, %1104
  %1119 = phi ptr [ %4, %1109 ], [ %1106, %1104 ]
  %1120 = load i32, ptr %1119, align 1
  %1121 = zext i32 %1120 to i64
  %1122 = add nuw nsw i32 %1088, 32
  %1123 = sub nuw nsw i32 32, %1088
  %1124 = zext nneg i32 %1123 to i64
  %1125 = shl nuw i64 %1121, %1124
  %1126 = or i64 %1125, %1087
  br label %1127

1127:                                             ; preds = %1118, %1097
  %1128 = phi i32 [ %1102, %1118 ], [ %1089, %1097 ]
  %1129 = phi i64 [ %1126, %1118 ], [ %1087, %1097 ]
  %1130 = phi i32 [ %1122, %1118 ], [ %1088, %1097 ]
  %1131 = icmp uge i32 %1130, %132
  tail call void @llvm.assume(i1 %1131)
  %1132 = sub nuw nsw i32 64, %132
  %1133 = zext nneg i32 %1132 to i64
  %1134 = sub nsw i32 %1130, %132
  %1135 = zext nneg i32 %132 to i64
  %1136 = shl i64 %1129, %1135
  %1137 = ashr i64 %1129, %1133
  %1138 = trunc i64 %1137 to i16
  br label %1139

1139:                                             ; preds = %1127, %1096
  %1140 = phi i64 [ %1087, %1096 ], [ %1136, %1127 ]
  %1141 = phi i32 [ %1088, %1096 ], [ %1134, %1127 ]
  %1142 = phi i32 [ %1089, %1096 ], [ %1128, %1127 ]
  %1143 = phi i16 [ 0, %1096 ], [ %1138, %1127 ]
  %1144 = or disjoint i64 %79, 4
  %1145 = icmp ult i64 %1144, %72
  br i1 %1145, label %1146, label %1149

1146:                                             ; preds = %1139
  %1147 = add i16 %1143, %1000
  %1148 = getelementptr inbounds i16, ptr %62, i64 %1144
  store i16 %1147, ptr %1148, align 2, !tbaa !135
  br label %1149

1149:                                             ; preds = %1146, %1139
  br i1 %1001, label %1192, label %1150

1150:                                             ; preds = %1149
  %1151 = icmp ult i32 %1141, 65
  tail call void @llvm.assume(i1 %1151)
  %1152 = icmp sgt i32 %1142, -1
  tail call void @llvm.assume(i1 %1152)
  %1153 = icmp ult i32 %1141, %132
  br i1 %1153, label %1154, label %1180

1154:                                             ; preds = %1150
  %1155 = add nuw nsw i32 %1142, 4
  %1156 = icmp ugt i32 %1155, %33
  br i1 %1156, label %1160, label %1157

1157:                                             ; preds = %1154
  %1158 = zext nneg i32 %1142 to i64
  %1159 = getelementptr inbounds i8, ptr %43, i64 %1158
  br label %1171

1160:                                             ; preds = %1154
  %1161 = icmp ugt i32 %1142, %49
  br i1 %1161, label %1015, label %1162

1162:                                             ; preds = %1160
  store i32 0, ptr %4, align 4
  %1163 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1142)
  %1164 = add nuw nsw i32 %1163, 4
  %1165 = tail call i32 @llvm.umin.i32(i32 %1164, i32 %33)
  %1166 = sub nsw i32 %1165, %1163
  %1167 = icmp ult i32 %1166, 5
  tail call void @llvm.assume(i1 %1167)
  %1168 = zext nneg i32 %1163 to i64
  %1169 = getelementptr inbounds i8, ptr %43, i64 %1168
  %1170 = zext nneg i32 %1166 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1169, i64 %1170, i1 false)
  br label %1171

1171:                                             ; preds = %1162, %1157
  %1172 = phi ptr [ %4, %1162 ], [ %1159, %1157 ]
  %1173 = load i32, ptr %1172, align 1
  %1174 = zext i32 %1173 to i64
  %1175 = add nuw nsw i32 %1141, 32
  %1176 = sub nuw nsw i32 32, %1141
  %1177 = zext nneg i32 %1176 to i64
  %1178 = shl nuw i64 %1174, %1177
  %1179 = or i64 %1178, %1140
  br label %1180

1180:                                             ; preds = %1171, %1150
  %1181 = phi i32 [ %1155, %1171 ], [ %1142, %1150 ]
  %1182 = phi i64 [ %1179, %1171 ], [ %1140, %1150 ]
  %1183 = phi i32 [ %1175, %1171 ], [ %1141, %1150 ]
  %1184 = icmp uge i32 %1183, %132
  tail call void @llvm.assume(i1 %1184)
  %1185 = sub nuw nsw i32 64, %132
  %1186 = zext nneg i32 %1185 to i64
  %1187 = sub nsw i32 %1183, %132
  %1188 = zext nneg i32 %132 to i64
  %1189 = shl i64 %1182, %1188
  %1190 = ashr i64 %1182, %1186
  %1191 = trunc i64 %1190 to i16
  br label %1192

1192:                                             ; preds = %1180, %1149
  %1193 = phi i64 [ %1140, %1149 ], [ %1189, %1180 ]
  %1194 = phi i32 [ %1141, %1149 ], [ %1187, %1180 ]
  %1195 = phi i32 [ %1142, %1149 ], [ %1181, %1180 ]
  %1196 = phi i16 [ 0, %1149 ], [ %1191, %1180 ]
  %1197 = or disjoint i64 %79, 6
  %1198 = icmp ult i64 %1197, %72
  br i1 %1198, label %1199, label %1202

1199:                                             ; preds = %1192
  %1200 = add i16 %1196, %1000
  %1201 = getelementptr inbounds i16, ptr %62, i64 %1197
  store i16 %1200, ptr %1201, align 2, !tbaa !135
  br label %1202

1202:                                             ; preds = %1199, %1192
  %1203 = icmp eq i32 %150, 0
  br i1 %1203, label %1246, label %1204

1204:                                             ; preds = %1202
  %1205 = icmp ult i32 %1194, 65
  tail call void @llvm.assume(i1 %1205)
  %1206 = icmp sgt i32 %1195, -1
  tail call void @llvm.assume(i1 %1206)
  %1207 = icmp ult i32 %1194, %150
  br i1 %1207, label %1208, label %1234

1208:                                             ; preds = %1204
  %1209 = add nuw nsw i32 %1195, 4
  %1210 = icmp ugt i32 %1209, %33
  br i1 %1210, label %1214, label %1211

1211:                                             ; preds = %1208
  %1212 = zext nneg i32 %1195 to i64
  %1213 = getelementptr inbounds i8, ptr %43, i64 %1212
  br label %1225

1214:                                             ; preds = %1208
  %1215 = icmp ugt i32 %1195, %49
  br i1 %1215, label %1015, label %1216

1216:                                             ; preds = %1214
  store i32 0, ptr %4, align 4
  %1217 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1195)
  %1218 = add nuw nsw i32 %1217, 4
  %1219 = tail call i32 @llvm.umin.i32(i32 %1218, i32 %33)
  %1220 = sub nsw i32 %1219, %1217
  %1221 = icmp ult i32 %1220, 5
  tail call void @llvm.assume(i1 %1221)
  %1222 = zext nneg i32 %1217 to i64
  %1223 = getelementptr inbounds i8, ptr %43, i64 %1222
  %1224 = zext nneg i32 %1220 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1223, i64 %1224, i1 false)
  br label %1225

1225:                                             ; preds = %1216, %1211
  %1226 = phi ptr [ %4, %1216 ], [ %1213, %1211 ]
  %1227 = load i32, ptr %1226, align 1
  %1228 = zext i32 %1227 to i64
  %1229 = add nuw nsw i32 %1194, 32
  %1230 = sub nuw nsw i32 32, %1194
  %1231 = zext nneg i32 %1230 to i64
  %1232 = shl nuw i64 %1228, %1231
  %1233 = or i64 %1232, %1193
  br label %1234

1234:                                             ; preds = %1225, %1204
  %1235 = phi i32 [ %1209, %1225 ], [ %1195, %1204 ]
  %1236 = phi i64 [ %1233, %1225 ], [ %1193, %1204 ]
  %1237 = phi i32 [ %1229, %1225 ], [ %1194, %1204 ]
  %1238 = icmp uge i32 %1237, %150
  tail call void @llvm.assume(i1 %1238)
  %1239 = sub nuw nsw i32 64, %150
  %1240 = zext nneg i32 %1239 to i64
  %1241 = sub nsw i32 %1237, %150
  %1242 = zext nneg i32 %150 to i64
  %1243 = shl i64 %1236, %1242
  %1244 = ashr i64 %1236, %1240
  %1245 = trunc i64 %1244 to i16
  br label %1246

1246:                                             ; preds = %1234, %1202
  %1247 = phi i64 [ %1193, %1202 ], [ %1243, %1234 ]
  %1248 = phi i32 [ %1194, %1202 ], [ %1241, %1234 ]
  %1249 = phi i32 [ %1195, %1202 ], [ %1235, %1234 ]
  %1250 = phi i16 [ 0, %1202 ], [ %1245, %1234 ]
  %1251 = or disjoint i64 %79, 8
  %1252 = icmp ult i64 %1251, %72
  br i1 %1252, label %1253, label %1256

1253:                                             ; preds = %1246
  %1254 = add i16 %1250, %1000
  %1255 = getelementptr inbounds i16, ptr %62, i64 %1251
  store i16 %1254, ptr %1255, align 2, !tbaa !135
  br label %1256

1256:                                             ; preds = %1253, %1246
  br i1 %1203, label %1299, label %1257

1257:                                             ; preds = %1256
  %1258 = icmp ult i32 %1248, 65
  tail call void @llvm.assume(i1 %1258)
  %1259 = icmp sgt i32 %1249, -1
  tail call void @llvm.assume(i1 %1259)
  %1260 = icmp ult i32 %1248, %150
  br i1 %1260, label %1261, label %1287

1261:                                             ; preds = %1257
  %1262 = add nuw nsw i32 %1249, 4
  %1263 = icmp ugt i32 %1262, %33
  br i1 %1263, label %1267, label %1264

1264:                                             ; preds = %1261
  %1265 = zext nneg i32 %1249 to i64
  %1266 = getelementptr inbounds i8, ptr %43, i64 %1265
  br label %1278

1267:                                             ; preds = %1261
  %1268 = icmp ugt i32 %1249, %49
  br i1 %1268, label %1015, label %1269

1269:                                             ; preds = %1267
  store i32 0, ptr %4, align 4
  %1270 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1249)
  %1271 = add nuw nsw i32 %1270, 4
  %1272 = tail call i32 @llvm.umin.i32(i32 %1271, i32 %33)
  %1273 = sub nsw i32 %1272, %1270
  %1274 = icmp ult i32 %1273, 5
  tail call void @llvm.assume(i1 %1274)
  %1275 = zext nneg i32 %1270 to i64
  %1276 = getelementptr inbounds i8, ptr %43, i64 %1275
  %1277 = zext nneg i32 %1273 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1276, i64 %1277, i1 false)
  br label %1278

1278:                                             ; preds = %1269, %1264
  %1279 = phi ptr [ %4, %1269 ], [ %1266, %1264 ]
  %1280 = load i32, ptr %1279, align 1
  %1281 = zext i32 %1280 to i64
  %1282 = add nuw nsw i32 %1248, 32
  %1283 = sub nuw nsw i32 32, %1248
  %1284 = zext nneg i32 %1283 to i64
  %1285 = shl nuw i64 %1281, %1284
  %1286 = or i64 %1285, %1247
  br label %1287

1287:                                             ; preds = %1278, %1257
  %1288 = phi i32 [ %1262, %1278 ], [ %1249, %1257 ]
  %1289 = phi i64 [ %1286, %1278 ], [ %1247, %1257 ]
  %1290 = phi i32 [ %1282, %1278 ], [ %1248, %1257 ]
  %1291 = icmp uge i32 %1290, %150
  tail call void @llvm.assume(i1 %1291)
  %1292 = sub nuw nsw i32 64, %150
  %1293 = zext nneg i32 %1292 to i64
  %1294 = sub nsw i32 %1290, %150
  %1295 = zext nneg i32 %150 to i64
  %1296 = shl i64 %1289, %1295
  %1297 = ashr i64 %1289, %1293
  %1298 = trunc i64 %1297 to i16
  br label %1299

1299:                                             ; preds = %1287, %1256
  %1300 = phi i64 [ %1247, %1256 ], [ %1296, %1287 ]
  %1301 = phi i32 [ %1248, %1256 ], [ %1294, %1287 ]
  %1302 = phi i32 [ %1249, %1256 ], [ %1288, %1287 ]
  %1303 = phi i16 [ 0, %1256 ], [ %1298, %1287 ]
  %1304 = or disjoint i64 %79, 10
  %1305 = icmp ult i64 %1304, %72
  br i1 %1305, label %1306, label %1309

1306:                                             ; preds = %1299
  %1307 = add i16 %1303, %1000
  %1308 = getelementptr inbounds i16, ptr %62, i64 %1304
  store i16 %1307, ptr %1308, align 2, !tbaa !135
  br label %1309

1309:                                             ; preds = %1306, %1299
  br i1 %1203, label %1352, label %1310

1310:                                             ; preds = %1309
  %1311 = icmp ult i32 %1301, 65
  tail call void @llvm.assume(i1 %1311)
  %1312 = icmp sgt i32 %1302, -1
  tail call void @llvm.assume(i1 %1312)
  %1313 = icmp ult i32 %1301, %150
  br i1 %1313, label %1314, label %1340

1314:                                             ; preds = %1310
  %1315 = add nuw nsw i32 %1302, 4
  %1316 = icmp ugt i32 %1315, %33
  br i1 %1316, label %1320, label %1317

1317:                                             ; preds = %1314
  %1318 = zext nneg i32 %1302 to i64
  %1319 = getelementptr inbounds i8, ptr %43, i64 %1318
  br label %1331

1320:                                             ; preds = %1314
  %1321 = icmp ugt i32 %1302, %49
  br i1 %1321, label %1015, label %1322

1322:                                             ; preds = %1320
  store i32 0, ptr %4, align 4
  %1323 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1302)
  %1324 = add nuw nsw i32 %1323, 4
  %1325 = tail call i32 @llvm.umin.i32(i32 %1324, i32 %33)
  %1326 = sub nsw i32 %1325, %1323
  %1327 = icmp ult i32 %1326, 5
  tail call void @llvm.assume(i1 %1327)
  %1328 = zext nneg i32 %1323 to i64
  %1329 = getelementptr inbounds i8, ptr %43, i64 %1328
  %1330 = zext nneg i32 %1326 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1329, i64 %1330, i1 false)
  br label %1331

1331:                                             ; preds = %1322, %1317
  %1332 = phi ptr [ %4, %1322 ], [ %1319, %1317 ]
  %1333 = load i32, ptr %1332, align 1
  %1334 = zext i32 %1333 to i64
  %1335 = add nuw nsw i32 %1301, 32
  %1336 = sub nuw nsw i32 32, %1301
  %1337 = zext nneg i32 %1336 to i64
  %1338 = shl nuw i64 %1334, %1337
  %1339 = or i64 %1338, %1300
  br label %1340

1340:                                             ; preds = %1331, %1310
  %1341 = phi i32 [ %1315, %1331 ], [ %1302, %1310 ]
  %1342 = phi i64 [ %1339, %1331 ], [ %1300, %1310 ]
  %1343 = phi i32 [ %1335, %1331 ], [ %1301, %1310 ]
  %1344 = icmp uge i32 %1343, %150
  tail call void @llvm.assume(i1 %1344)
  %1345 = sub nuw nsw i32 64, %150
  %1346 = zext nneg i32 %1345 to i64
  %1347 = sub nsw i32 %1343, %150
  %1348 = zext nneg i32 %150 to i64
  %1349 = shl i64 %1342, %1348
  %1350 = ashr i64 %1342, %1346
  %1351 = trunc i64 %1350 to i16
  br label %1352

1352:                                             ; preds = %1340, %1309
  %1353 = phi i64 [ %1300, %1309 ], [ %1349, %1340 ]
  %1354 = phi i32 [ %1301, %1309 ], [ %1347, %1340 ]
  %1355 = phi i32 [ %1302, %1309 ], [ %1341, %1340 ]
  %1356 = phi i16 [ 0, %1309 ], [ %1351, %1340 ]
  %1357 = or disjoint i64 %79, 12
  %1358 = icmp ult i64 %1357, %72
  br i1 %1358, label %1359, label %1362

1359:                                             ; preds = %1352
  %1360 = add i16 %1356, %1000
  %1361 = getelementptr inbounds i16, ptr %62, i64 %1357
  store i16 %1360, ptr %1361, align 2, !tbaa !135
  br label %1362

1362:                                             ; preds = %1359, %1352
  br i1 %1203, label %1405, label %1363

1363:                                             ; preds = %1362
  %1364 = icmp ult i32 %1354, 65
  tail call void @llvm.assume(i1 %1364)
  %1365 = icmp sgt i32 %1355, -1
  tail call void @llvm.assume(i1 %1365)
  %1366 = icmp ult i32 %1354, %150
  br i1 %1366, label %1367, label %1393

1367:                                             ; preds = %1363
  %1368 = add nuw nsw i32 %1355, 4
  %1369 = icmp ugt i32 %1368, %33
  br i1 %1369, label %1373, label %1370

1370:                                             ; preds = %1367
  %1371 = zext nneg i32 %1355 to i64
  %1372 = getelementptr inbounds i8, ptr %43, i64 %1371
  br label %1384

1373:                                             ; preds = %1367
  %1374 = icmp ugt i32 %1355, %49
  br i1 %1374, label %1015, label %1375

1375:                                             ; preds = %1373
  store i32 0, ptr %4, align 4
  %1376 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1355)
  %1377 = add nuw nsw i32 %1376, 4
  %1378 = tail call i32 @llvm.umin.i32(i32 %1377, i32 %33)
  %1379 = sub nsw i32 %1378, %1376
  %1380 = icmp ult i32 %1379, 5
  tail call void @llvm.assume(i1 %1380)
  %1381 = zext nneg i32 %1376 to i64
  %1382 = getelementptr inbounds i8, ptr %43, i64 %1381
  %1383 = zext nneg i32 %1379 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1382, i64 %1383, i1 false)
  br label %1384

1384:                                             ; preds = %1375, %1370
  %1385 = phi ptr [ %4, %1375 ], [ %1372, %1370 ]
  %1386 = load i32, ptr %1385, align 1
  %1387 = zext i32 %1386 to i64
  %1388 = add nuw nsw i32 %1354, 32
  %1389 = sub nuw nsw i32 32, %1354
  %1390 = zext nneg i32 %1389 to i64
  %1391 = shl nuw i64 %1387, %1390
  %1392 = or i64 %1391, %1353
  br label %1393

1393:                                             ; preds = %1384, %1363
  %1394 = phi i32 [ %1368, %1384 ], [ %1355, %1363 ]
  %1395 = phi i64 [ %1392, %1384 ], [ %1353, %1363 ]
  %1396 = phi i32 [ %1388, %1384 ], [ %1354, %1363 ]
  %1397 = icmp uge i32 %1396, %150
  tail call void @llvm.assume(i1 %1397)
  %1398 = sub nuw nsw i32 64, %150
  %1399 = zext nneg i32 %1398 to i64
  %1400 = sub nsw i32 %1396, %150
  %1401 = zext nneg i32 %150 to i64
  %1402 = shl i64 %1395, %1401
  %1403 = ashr i64 %1395, %1399
  %1404 = trunc i64 %1403 to i16
  br label %1405

1405:                                             ; preds = %1393, %1362
  %1406 = phi i64 [ %1353, %1362 ], [ %1402, %1393 ]
  %1407 = phi i32 [ %1354, %1362 ], [ %1400, %1393 ]
  %1408 = phi i32 [ %1355, %1362 ], [ %1394, %1393 ]
  %1409 = phi i16 [ 0, %1362 ], [ %1404, %1393 ]
  %1410 = or disjoint i64 %79, 14
  %1411 = icmp ult i64 %1410, %72
  br i1 %1411, label %1412, label %1415

1412:                                             ; preds = %1405
  %1413 = add i16 %1409, %1000
  %1414 = getelementptr inbounds i16, ptr %62, i64 %1410
  store i16 %1413, ptr %1414, align 2, !tbaa !135
  br label %1415

1415:                                             ; preds = %1412, %1405
  br i1 %992, label %1419, label %1416

1416:                                             ; preds = %1415
  %1417 = getelementptr i16, ptr %71, i64 %79
  %1418 = load i16, ptr %1417, align 2, !tbaa !135
  br label %1419

1419:                                             ; preds = %1416, %1415
  %1420 = phi i16 [ %1418, %1416 ], [ 128, %1415 ]
  %1421 = icmp eq i32 %168, 0
  br i1 %1421, label %1465, label %1422

1422:                                             ; preds = %1419
  %1423 = icmp ult i32 %1407, 65
  tail call void @llvm.assume(i1 %1423)
  %1424 = icmp sgt i32 %1408, -1
  tail call void @llvm.assume(i1 %1424)
  %1425 = icmp ult i32 %1407, %168
  br i1 %1425, label %1426, label %1453

1426:                                             ; preds = %1422
  %1427 = add nuw nsw i32 %1408, 4
  %1428 = icmp ugt i32 %1427, %33
  br i1 %1428, label %1432, label %1429

1429:                                             ; preds = %1426
  %1430 = zext nneg i32 %1408 to i64
  %1431 = getelementptr inbounds i8, ptr %43, i64 %1430
  br label %1444

1432:                                             ; preds = %1426
  %1433 = icmp ugt i32 %1408, %49
  br i1 %1433, label %1434, label %1435

1434:                                             ; preds = %1805, %1752, %1699, %1646, %1592, %1539, %1486, %1432
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #19
  unreachable

1435:                                             ; preds = %1432
  store i32 0, ptr %4, align 4
  %1436 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1408)
  %1437 = add nuw nsw i32 %1436, 4
  %1438 = tail call i32 @llvm.umin.i32(i32 %1437, i32 %33)
  %1439 = sub nsw i32 %1438, %1436
  %1440 = icmp ult i32 %1439, 5
  tail call void @llvm.assume(i1 %1440)
  %1441 = zext nneg i32 %1436 to i64
  %1442 = getelementptr inbounds i8, ptr %43, i64 %1441
  %1443 = zext nneg i32 %1439 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1442, i64 %1443, i1 false)
  br label %1444

1444:                                             ; preds = %1435, %1429
  %1445 = phi ptr [ %4, %1435 ], [ %1431, %1429 ]
  %1446 = load i32, ptr %1445, align 1
  %1447 = zext i32 %1446 to i64
  %1448 = add nuw nsw i32 %1407, 32
  %1449 = sub nuw nsw i32 32, %1407
  %1450 = zext nneg i32 %1449 to i64
  %1451 = shl nuw i64 %1447, %1450
  %1452 = or i64 %1451, %1406
  br label %1453

1453:                                             ; preds = %1444, %1422
  %1454 = phi i32 [ %1427, %1444 ], [ %1408, %1422 ]
  %1455 = phi i64 [ %1452, %1444 ], [ %1406, %1422 ]
  %1456 = phi i32 [ %1448, %1444 ], [ %1407, %1422 ]
  %1457 = icmp uge i32 %1456, %168
  tail call void @llvm.assume(i1 %1457)
  %1458 = sub nuw nsw i32 64, %168
  %1459 = zext nneg i32 %1458 to i64
  %1460 = sub nsw i32 %1456, %168
  %1461 = zext nneg i32 %168 to i64
  %1462 = shl i64 %1455, %1461
  %1463 = ashr i64 %1455, %1459
  %1464 = trunc i64 %1463 to i16
  br label %1465

1465:                                             ; preds = %1453, %1419
  %1466 = phi i64 [ %1406, %1419 ], [ %1462, %1453 ]
  %1467 = phi i32 [ %1407, %1419 ], [ %1460, %1453 ]
  %1468 = phi i32 [ %1408, %1419 ], [ %1454, %1453 ]
  %1469 = phi i16 [ 0, %1419 ], [ %1464, %1453 ]
  %1470 = or disjoint i64 %79, 1
  %1471 = icmp ult i64 %1470, %72
  br i1 %1471, label %1472, label %1475

1472:                                             ; preds = %1465
  %1473 = add i16 %1469, %1420
  %1474 = getelementptr inbounds i16, ptr %62, i64 %1470
  store i16 %1473, ptr %1474, align 2, !tbaa !135
  br label %1475

1475:                                             ; preds = %1472, %1465
  br i1 %1421, label %1518, label %1476

1476:                                             ; preds = %1475
  %1477 = icmp ult i32 %1467, 65
  tail call void @llvm.assume(i1 %1477)
  %1478 = icmp sgt i32 %1468, -1
  tail call void @llvm.assume(i1 %1478)
  %1479 = icmp ult i32 %1467, %168
  br i1 %1479, label %1480, label %1506

1480:                                             ; preds = %1476
  %1481 = add nuw nsw i32 %1468, 4
  %1482 = icmp ugt i32 %1481, %33
  br i1 %1482, label %1486, label %1483

1483:                                             ; preds = %1480
  %1484 = zext nneg i32 %1468 to i64
  %1485 = getelementptr inbounds i8, ptr %43, i64 %1484
  br label %1497

1486:                                             ; preds = %1480
  %1487 = icmp ugt i32 %1468, %49
  br i1 %1487, label %1434, label %1488

1488:                                             ; preds = %1486
  store i32 0, ptr %4, align 4
  %1489 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1468)
  %1490 = add nuw nsw i32 %1489, 4
  %1491 = tail call i32 @llvm.umin.i32(i32 %1490, i32 %33)
  %1492 = sub nsw i32 %1491, %1489
  %1493 = icmp ult i32 %1492, 5
  tail call void @llvm.assume(i1 %1493)
  %1494 = zext nneg i32 %1489 to i64
  %1495 = getelementptr inbounds i8, ptr %43, i64 %1494
  %1496 = zext nneg i32 %1492 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1495, i64 %1496, i1 false)
  br label %1497

1497:                                             ; preds = %1488, %1483
  %1498 = phi ptr [ %4, %1488 ], [ %1485, %1483 ]
  %1499 = load i32, ptr %1498, align 1
  %1500 = zext i32 %1499 to i64
  %1501 = add nuw nsw i32 %1467, 32
  %1502 = sub nuw nsw i32 32, %1467
  %1503 = zext nneg i32 %1502 to i64
  %1504 = shl nuw i64 %1500, %1503
  %1505 = or i64 %1504, %1466
  br label %1506

1506:                                             ; preds = %1497, %1476
  %1507 = phi i32 [ %1481, %1497 ], [ %1468, %1476 ]
  %1508 = phi i64 [ %1505, %1497 ], [ %1466, %1476 ]
  %1509 = phi i32 [ %1501, %1497 ], [ %1467, %1476 ]
  %1510 = icmp uge i32 %1509, %168
  tail call void @llvm.assume(i1 %1510)
  %1511 = sub nuw nsw i32 64, %168
  %1512 = zext nneg i32 %1511 to i64
  %1513 = sub nsw i32 %1509, %168
  %1514 = zext nneg i32 %168 to i64
  %1515 = shl i64 %1508, %1514
  %1516 = ashr i64 %1508, %1512
  %1517 = trunc i64 %1516 to i16
  br label %1518

1518:                                             ; preds = %1506, %1475
  %1519 = phi i64 [ %1466, %1475 ], [ %1515, %1506 ]
  %1520 = phi i32 [ %1467, %1475 ], [ %1513, %1506 ]
  %1521 = phi i32 [ %1468, %1475 ], [ %1507, %1506 ]
  %1522 = phi i16 [ 0, %1475 ], [ %1517, %1506 ]
  %1523 = or disjoint i64 %79, 3
  %1524 = icmp ult i64 %1523, %72
  br i1 %1524, label %1525, label %1528

1525:                                             ; preds = %1518
  %1526 = add i16 %1522, %1420
  %1527 = getelementptr inbounds i16, ptr %62, i64 %1523
  store i16 %1526, ptr %1527, align 2, !tbaa !135
  br label %1528

1528:                                             ; preds = %1525, %1518
  br i1 %1421, label %1571, label %1529

1529:                                             ; preds = %1528
  %1530 = icmp ult i32 %1520, 65
  tail call void @llvm.assume(i1 %1530)
  %1531 = icmp sgt i32 %1521, -1
  tail call void @llvm.assume(i1 %1531)
  %1532 = icmp ult i32 %1520, %168
  br i1 %1532, label %1533, label %1559

1533:                                             ; preds = %1529
  %1534 = add nuw nsw i32 %1521, 4
  %1535 = icmp ugt i32 %1534, %33
  br i1 %1535, label %1539, label %1536

1536:                                             ; preds = %1533
  %1537 = zext nneg i32 %1521 to i64
  %1538 = getelementptr inbounds i8, ptr %43, i64 %1537
  br label %1550

1539:                                             ; preds = %1533
  %1540 = icmp ugt i32 %1521, %49
  br i1 %1540, label %1434, label %1541

1541:                                             ; preds = %1539
  store i32 0, ptr %4, align 4
  %1542 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1521)
  %1543 = add nuw nsw i32 %1542, 4
  %1544 = tail call i32 @llvm.umin.i32(i32 %1543, i32 %33)
  %1545 = sub nsw i32 %1544, %1542
  %1546 = icmp ult i32 %1545, 5
  tail call void @llvm.assume(i1 %1546)
  %1547 = zext nneg i32 %1542 to i64
  %1548 = getelementptr inbounds i8, ptr %43, i64 %1547
  %1549 = zext nneg i32 %1545 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1548, i64 %1549, i1 false)
  br label %1550

1550:                                             ; preds = %1541, %1536
  %1551 = phi ptr [ %4, %1541 ], [ %1538, %1536 ]
  %1552 = load i32, ptr %1551, align 1
  %1553 = zext i32 %1552 to i64
  %1554 = add nuw nsw i32 %1520, 32
  %1555 = sub nuw nsw i32 32, %1520
  %1556 = zext nneg i32 %1555 to i64
  %1557 = shl nuw i64 %1553, %1556
  %1558 = or i64 %1557, %1519
  br label %1559

1559:                                             ; preds = %1550, %1529
  %1560 = phi i32 [ %1534, %1550 ], [ %1521, %1529 ]
  %1561 = phi i64 [ %1558, %1550 ], [ %1519, %1529 ]
  %1562 = phi i32 [ %1554, %1550 ], [ %1520, %1529 ]
  %1563 = icmp uge i32 %1562, %168
  tail call void @llvm.assume(i1 %1563)
  %1564 = sub nuw nsw i32 64, %168
  %1565 = zext nneg i32 %1564 to i64
  %1566 = sub nsw i32 %1562, %168
  %1567 = zext nneg i32 %168 to i64
  %1568 = shl i64 %1561, %1567
  %1569 = ashr i64 %1561, %1565
  %1570 = trunc i64 %1569 to i16
  br label %1571

1571:                                             ; preds = %1559, %1528
  %1572 = phi i64 [ %1519, %1528 ], [ %1568, %1559 ]
  %1573 = phi i32 [ %1520, %1528 ], [ %1566, %1559 ]
  %1574 = phi i32 [ %1521, %1528 ], [ %1560, %1559 ]
  %1575 = phi i16 [ 0, %1528 ], [ %1570, %1559 ]
  %1576 = or disjoint i64 %79, 5
  %1577 = icmp ult i64 %1576, %72
  br i1 %1577, label %1578, label %1581

1578:                                             ; preds = %1571
  %1579 = add i16 %1575, %1420
  %1580 = getelementptr inbounds i16, ptr %62, i64 %1576
  store i16 %1579, ptr %1580, align 2, !tbaa !135
  br label %1581

1581:                                             ; preds = %1578, %1571
  br i1 %1421, label %1624, label %1582

1582:                                             ; preds = %1581
  %1583 = icmp ult i32 %1573, 65
  tail call void @llvm.assume(i1 %1583)
  %1584 = icmp sgt i32 %1574, -1
  tail call void @llvm.assume(i1 %1584)
  %1585 = icmp ult i32 %1573, %168
  br i1 %1585, label %1586, label %1612

1586:                                             ; preds = %1582
  %1587 = add nuw nsw i32 %1574, 4
  %1588 = icmp ugt i32 %1587, %33
  br i1 %1588, label %1592, label %1589

1589:                                             ; preds = %1586
  %1590 = zext nneg i32 %1574 to i64
  %1591 = getelementptr inbounds i8, ptr %43, i64 %1590
  br label %1603

1592:                                             ; preds = %1586
  %1593 = icmp ugt i32 %1574, %49
  br i1 %1593, label %1434, label %1594

1594:                                             ; preds = %1592
  store i32 0, ptr %4, align 4
  %1595 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1574)
  %1596 = add nuw nsw i32 %1595, 4
  %1597 = tail call i32 @llvm.umin.i32(i32 %1596, i32 %33)
  %1598 = sub nsw i32 %1597, %1595
  %1599 = icmp ult i32 %1598, 5
  tail call void @llvm.assume(i1 %1599)
  %1600 = zext nneg i32 %1595 to i64
  %1601 = getelementptr inbounds i8, ptr %43, i64 %1600
  %1602 = zext nneg i32 %1598 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1601, i64 %1602, i1 false)
  br label %1603

1603:                                             ; preds = %1594, %1589
  %1604 = phi ptr [ %4, %1594 ], [ %1591, %1589 ]
  %1605 = load i32, ptr %1604, align 1
  %1606 = zext i32 %1605 to i64
  %1607 = add nuw nsw i32 %1573, 32
  %1608 = sub nuw nsw i32 32, %1573
  %1609 = zext nneg i32 %1608 to i64
  %1610 = shl nuw i64 %1606, %1609
  %1611 = or i64 %1610, %1572
  br label %1612

1612:                                             ; preds = %1603, %1582
  %1613 = phi i32 [ %1587, %1603 ], [ %1574, %1582 ]
  %1614 = phi i64 [ %1611, %1603 ], [ %1572, %1582 ]
  %1615 = phi i32 [ %1607, %1603 ], [ %1573, %1582 ]
  %1616 = icmp uge i32 %1615, %168
  tail call void @llvm.assume(i1 %1616)
  %1617 = sub nuw nsw i32 64, %168
  %1618 = zext nneg i32 %1617 to i64
  %1619 = sub nsw i32 %1615, %168
  %1620 = zext nneg i32 %168 to i64
  %1621 = shl i64 %1614, %1620
  %1622 = ashr i64 %1614, %1618
  %1623 = trunc i64 %1622 to i16
  br label %1624

1624:                                             ; preds = %1612, %1581
  %1625 = phi i64 [ %1572, %1581 ], [ %1621, %1612 ]
  %1626 = phi i32 [ %1573, %1581 ], [ %1619, %1612 ]
  %1627 = phi i32 [ %1574, %1581 ], [ %1613, %1612 ]
  %1628 = phi i16 [ 0, %1581 ], [ %1623, %1612 ]
  %1629 = or disjoint i64 %79, 7
  %1630 = icmp ult i64 %1629, %72
  br i1 %1630, label %1631, label %1634

1631:                                             ; preds = %1624
  %1632 = add i16 %1628, %1420
  %1633 = getelementptr inbounds i16, ptr %62, i64 %1629
  store i16 %1632, ptr %1633, align 2, !tbaa !135
  br label %1634

1634:                                             ; preds = %1631, %1624
  %1635 = icmp eq i32 %186, 0
  br i1 %1635, label %1678, label %1636

1636:                                             ; preds = %1634
  %1637 = icmp ult i32 %1626, 65
  tail call void @llvm.assume(i1 %1637)
  %1638 = icmp sgt i32 %1627, -1
  tail call void @llvm.assume(i1 %1638)
  %1639 = icmp ult i32 %1626, %186
  br i1 %1639, label %1640, label %1666

1640:                                             ; preds = %1636
  %1641 = add nuw nsw i32 %1627, 4
  %1642 = icmp ugt i32 %1641, %33
  br i1 %1642, label %1646, label %1643

1643:                                             ; preds = %1640
  %1644 = zext nneg i32 %1627 to i64
  %1645 = getelementptr inbounds i8, ptr %43, i64 %1644
  br label %1657

1646:                                             ; preds = %1640
  %1647 = icmp ugt i32 %1627, %49
  br i1 %1647, label %1434, label %1648

1648:                                             ; preds = %1646
  store i32 0, ptr %4, align 4
  %1649 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1627)
  %1650 = add nuw nsw i32 %1649, 4
  %1651 = tail call i32 @llvm.umin.i32(i32 %1650, i32 %33)
  %1652 = sub nsw i32 %1651, %1649
  %1653 = icmp ult i32 %1652, 5
  tail call void @llvm.assume(i1 %1653)
  %1654 = zext nneg i32 %1649 to i64
  %1655 = getelementptr inbounds i8, ptr %43, i64 %1654
  %1656 = zext nneg i32 %1652 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1655, i64 %1656, i1 false)
  br label %1657

1657:                                             ; preds = %1648, %1643
  %1658 = phi ptr [ %4, %1648 ], [ %1645, %1643 ]
  %1659 = load i32, ptr %1658, align 1
  %1660 = zext i32 %1659 to i64
  %1661 = add nuw nsw i32 %1626, 32
  %1662 = sub nuw nsw i32 32, %1626
  %1663 = zext nneg i32 %1662 to i64
  %1664 = shl nuw i64 %1660, %1663
  %1665 = or i64 %1664, %1625
  br label %1666

1666:                                             ; preds = %1657, %1636
  %1667 = phi i32 [ %1641, %1657 ], [ %1627, %1636 ]
  %1668 = phi i64 [ %1665, %1657 ], [ %1625, %1636 ]
  %1669 = phi i32 [ %1661, %1657 ], [ %1626, %1636 ]
  %1670 = icmp uge i32 %1669, %186
  tail call void @llvm.assume(i1 %1670)
  %1671 = sub nuw nsw i32 64, %186
  %1672 = zext nneg i32 %1671 to i64
  %1673 = sub nsw i32 %1669, %186
  %1674 = zext nneg i32 %186 to i64
  %1675 = shl i64 %1668, %1674
  %1676 = ashr i64 %1668, %1672
  %1677 = trunc i64 %1676 to i16
  br label %1678

1678:                                             ; preds = %1666, %1634
  %1679 = phi i64 [ %1625, %1634 ], [ %1675, %1666 ]
  %1680 = phi i32 [ %1626, %1634 ], [ %1673, %1666 ]
  %1681 = phi i32 [ %1627, %1634 ], [ %1667, %1666 ]
  %1682 = phi i16 [ 0, %1634 ], [ %1677, %1666 ]
  %1683 = or disjoint i64 %79, 9
  %1684 = icmp ult i64 %1683, %72
  br i1 %1684, label %1685, label %1688

1685:                                             ; preds = %1678
  %1686 = add i16 %1682, %1420
  %1687 = getelementptr inbounds i16, ptr %62, i64 %1683
  store i16 %1686, ptr %1687, align 2, !tbaa !135
  br label %1688

1688:                                             ; preds = %1685, %1678
  br i1 %1635, label %1731, label %1689

1689:                                             ; preds = %1688
  %1690 = icmp ult i32 %1680, 65
  tail call void @llvm.assume(i1 %1690)
  %1691 = icmp sgt i32 %1681, -1
  tail call void @llvm.assume(i1 %1691)
  %1692 = icmp ult i32 %1680, %186
  br i1 %1692, label %1693, label %1719

1693:                                             ; preds = %1689
  %1694 = add nuw nsw i32 %1681, 4
  %1695 = icmp ugt i32 %1694, %33
  br i1 %1695, label %1699, label %1696

1696:                                             ; preds = %1693
  %1697 = zext nneg i32 %1681 to i64
  %1698 = getelementptr inbounds i8, ptr %43, i64 %1697
  br label %1710

1699:                                             ; preds = %1693
  %1700 = icmp ugt i32 %1681, %49
  br i1 %1700, label %1434, label %1701

1701:                                             ; preds = %1699
  store i32 0, ptr %4, align 4
  %1702 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1681)
  %1703 = add nuw nsw i32 %1702, 4
  %1704 = tail call i32 @llvm.umin.i32(i32 %1703, i32 %33)
  %1705 = sub nsw i32 %1704, %1702
  %1706 = icmp ult i32 %1705, 5
  tail call void @llvm.assume(i1 %1706)
  %1707 = zext nneg i32 %1702 to i64
  %1708 = getelementptr inbounds i8, ptr %43, i64 %1707
  %1709 = zext nneg i32 %1705 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1708, i64 %1709, i1 false)
  br label %1710

1710:                                             ; preds = %1701, %1696
  %1711 = phi ptr [ %4, %1701 ], [ %1698, %1696 ]
  %1712 = load i32, ptr %1711, align 1
  %1713 = zext i32 %1712 to i64
  %1714 = add nuw nsw i32 %1680, 32
  %1715 = sub nuw nsw i32 32, %1680
  %1716 = zext nneg i32 %1715 to i64
  %1717 = shl nuw i64 %1713, %1716
  %1718 = or i64 %1717, %1679
  br label %1719

1719:                                             ; preds = %1710, %1689
  %1720 = phi i32 [ %1694, %1710 ], [ %1681, %1689 ]
  %1721 = phi i64 [ %1718, %1710 ], [ %1679, %1689 ]
  %1722 = phi i32 [ %1714, %1710 ], [ %1680, %1689 ]
  %1723 = icmp uge i32 %1722, %186
  tail call void @llvm.assume(i1 %1723)
  %1724 = sub nuw nsw i32 64, %186
  %1725 = zext nneg i32 %1724 to i64
  %1726 = sub nsw i32 %1722, %186
  %1727 = zext nneg i32 %186 to i64
  %1728 = shl i64 %1721, %1727
  %1729 = ashr i64 %1721, %1725
  %1730 = trunc i64 %1729 to i16
  br label %1731

1731:                                             ; preds = %1719, %1688
  %1732 = phi i64 [ %1679, %1688 ], [ %1728, %1719 ]
  %1733 = phi i32 [ %1680, %1688 ], [ %1726, %1719 ]
  %1734 = phi i32 [ %1681, %1688 ], [ %1720, %1719 ]
  %1735 = phi i16 [ 0, %1688 ], [ %1730, %1719 ]
  %1736 = or disjoint i64 %79, 11
  %1737 = icmp ult i64 %1736, %72
  br i1 %1737, label %1738, label %1741

1738:                                             ; preds = %1731
  %1739 = add i16 %1735, %1420
  %1740 = getelementptr inbounds i16, ptr %62, i64 %1736
  store i16 %1739, ptr %1740, align 2, !tbaa !135
  br label %1741

1741:                                             ; preds = %1738, %1731
  br i1 %1635, label %1784, label %1742

1742:                                             ; preds = %1741
  %1743 = icmp ult i32 %1733, 65
  tail call void @llvm.assume(i1 %1743)
  %1744 = icmp sgt i32 %1734, -1
  tail call void @llvm.assume(i1 %1744)
  %1745 = icmp ult i32 %1733, %186
  br i1 %1745, label %1746, label %1772

1746:                                             ; preds = %1742
  %1747 = add nuw nsw i32 %1734, 4
  %1748 = icmp ugt i32 %1747, %33
  br i1 %1748, label %1752, label %1749

1749:                                             ; preds = %1746
  %1750 = zext nneg i32 %1734 to i64
  %1751 = getelementptr inbounds i8, ptr %43, i64 %1750
  br label %1763

1752:                                             ; preds = %1746
  %1753 = icmp ugt i32 %1734, %49
  br i1 %1753, label %1434, label %1754

1754:                                             ; preds = %1752
  store i32 0, ptr %4, align 4
  %1755 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1734)
  %1756 = add nuw nsw i32 %1755, 4
  %1757 = tail call i32 @llvm.umin.i32(i32 %1756, i32 %33)
  %1758 = sub nsw i32 %1757, %1755
  %1759 = icmp ult i32 %1758, 5
  tail call void @llvm.assume(i1 %1759)
  %1760 = zext nneg i32 %1755 to i64
  %1761 = getelementptr inbounds i8, ptr %43, i64 %1760
  %1762 = zext nneg i32 %1758 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1761, i64 %1762, i1 false)
  br label %1763

1763:                                             ; preds = %1754, %1749
  %1764 = phi ptr [ %4, %1754 ], [ %1751, %1749 ]
  %1765 = load i32, ptr %1764, align 1
  %1766 = zext i32 %1765 to i64
  %1767 = add nuw nsw i32 %1733, 32
  %1768 = sub nuw nsw i32 32, %1733
  %1769 = zext nneg i32 %1768 to i64
  %1770 = shl nuw i64 %1766, %1769
  %1771 = or i64 %1770, %1732
  br label %1772

1772:                                             ; preds = %1763, %1742
  %1773 = phi i32 [ %1747, %1763 ], [ %1734, %1742 ]
  %1774 = phi i64 [ %1771, %1763 ], [ %1732, %1742 ]
  %1775 = phi i32 [ %1767, %1763 ], [ %1733, %1742 ]
  %1776 = icmp uge i32 %1775, %186
  tail call void @llvm.assume(i1 %1776)
  %1777 = sub nuw nsw i32 64, %186
  %1778 = zext nneg i32 %1777 to i64
  %1779 = sub nsw i32 %1775, %186
  %1780 = zext nneg i32 %186 to i64
  %1781 = shl i64 %1774, %1780
  %1782 = ashr i64 %1774, %1778
  %1783 = trunc i64 %1782 to i16
  br label %1784

1784:                                             ; preds = %1772, %1741
  %1785 = phi i64 [ %1732, %1741 ], [ %1781, %1772 ]
  %1786 = phi i32 [ %1733, %1741 ], [ %1779, %1772 ]
  %1787 = phi i32 [ %1734, %1741 ], [ %1773, %1772 ]
  %1788 = phi i16 [ 0, %1741 ], [ %1783, %1772 ]
  %1789 = or disjoint i64 %79, 13
  %1790 = icmp ult i64 %1789, %72
  br i1 %1790, label %1791, label %1794

1791:                                             ; preds = %1784
  %1792 = add i16 %1788, %1420
  %1793 = getelementptr inbounds i16, ptr %62, i64 %1789
  store i16 %1792, ptr %1793, align 2, !tbaa !135
  br label %1794

1794:                                             ; preds = %1791, %1784
  br i1 %1635, label %1837, label %1795

1795:                                             ; preds = %1794
  %1796 = icmp ult i32 %1786, 65
  tail call void @llvm.assume(i1 %1796)
  %1797 = icmp sgt i32 %1787, -1
  tail call void @llvm.assume(i1 %1797)
  %1798 = icmp ult i32 %1786, %186
  br i1 %1798, label %1799, label %1825

1799:                                             ; preds = %1795
  %1800 = add nuw nsw i32 %1787, 4
  %1801 = icmp ugt i32 %1800, %33
  br i1 %1801, label %1805, label %1802

1802:                                             ; preds = %1799
  %1803 = zext nneg i32 %1787 to i64
  %1804 = getelementptr inbounds i8, ptr %43, i64 %1803
  br label %1816

1805:                                             ; preds = %1799
  %1806 = icmp ugt i32 %1787, %49
  br i1 %1806, label %1434, label %1807

1807:                                             ; preds = %1805
  store i32 0, ptr %4, align 4
  %1808 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1787)
  %1809 = add nuw nsw i32 %1808, 4
  %1810 = tail call i32 @llvm.umin.i32(i32 %1809, i32 %33)
  %1811 = sub nsw i32 %1810, %1808
  %1812 = icmp ult i32 %1811, 5
  tail call void @llvm.assume(i1 %1812)
  %1813 = zext nneg i32 %1808 to i64
  %1814 = getelementptr inbounds i8, ptr %43, i64 %1813
  %1815 = zext nneg i32 %1811 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1814, i64 %1815, i1 false)
  br label %1816

1816:                                             ; preds = %1807, %1802
  %1817 = phi ptr [ %4, %1807 ], [ %1804, %1802 ]
  %1818 = load i32, ptr %1817, align 1
  %1819 = zext i32 %1818 to i64
  %1820 = add nuw nsw i32 %1786, 32
  %1821 = sub nuw nsw i32 32, %1786
  %1822 = zext nneg i32 %1821 to i64
  %1823 = shl nuw i64 %1819, %1822
  %1824 = or i64 %1823, %1785
  br label %1825

1825:                                             ; preds = %1816, %1795
  %1826 = phi i32 [ %1800, %1816 ], [ %1787, %1795 ]
  %1827 = phi i64 [ %1824, %1816 ], [ %1785, %1795 ]
  %1828 = phi i32 [ %1820, %1816 ], [ %1786, %1795 ]
  %1829 = icmp uge i32 %1828, %186
  tail call void @llvm.assume(i1 %1829)
  %1830 = sub nuw nsw i32 64, %186
  %1831 = zext nneg i32 %1830 to i64
  %1832 = sub nsw i32 %1828, %186
  %1833 = zext nneg i32 %186 to i64
  %1834 = shl i64 %1827, %1833
  %1835 = ashr i64 %1827, %1831
  %1836 = trunc i64 %1835 to i16
  br label %1837

1837:                                             ; preds = %1825, %1794
  %1838 = phi i64 [ %1785, %1794 ], [ %1834, %1825 ]
  %1839 = phi i32 [ %1786, %1794 ], [ %1832, %1825 ]
  %1840 = phi i32 [ %1787, %1794 ], [ %1826, %1825 ]
  %1841 = phi i16 [ 0, %1794 ], [ %1836, %1825 ]
  %1842 = or disjoint i64 %79, 15
  %1843 = icmp ult i64 %1842, %72
  br i1 %1843, label %1844, label %1847

1844:                                             ; preds = %1837
  %1845 = add i16 %1841, %1420
  %1846 = getelementptr inbounds i16, ptr %62, i64 %1842
  store i16 %1845, ptr %1846, align 2, !tbaa !135
  br label %1847

1847:                                             ; preds = %1844, %1837
  %1848 = add nuw nsw i64 %79, 16
  br label %1849

1849:                                             ; preds = %1847, %980
  %1850 = phi i64 [ %207, %980 ], [ %1848, %1847 ]
  %1851 = phi i64 [ %981, %980 ], [ %1838, %1847 ]
  %1852 = phi i32 [ %982, %980 ], [ %1839, %1847 ]
  %1853 = phi i32 [ %983, %980 ], [ %1840, %1847 ]
  %1854 = icmp ult i64 %1850, %72
  br i1 %1854, label %74, label %73, !llvm.loop !143
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !144
  %7 = icmp ult i32 %6, 65
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !115, !nonnull !99, !noundef !99
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = icmp sgt i32 %11, 3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !146
  %15 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ult i32 %1, 33
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ult i32 %6, %1
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = load i64, ptr %0, align 8, !tbaa !150
  br label %50

20:                                               ; preds = %4
  %21 = add nuw nsw i32 %14, 4
  %22 = icmp ugt i32 %21, %11
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = zext nneg i32 %14 to i64
  %25 = getelementptr inbounds i8, ptr %9, i64 %24
  br label %40

26:                                               ; preds = %20
  %27 = add nuw nsw i32 %11, 8
  %28 = icmp ugt i32 %14, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #19
  unreachable

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %31, align 4
  %32 = tail call i32 @llvm.umin.i32(i32 %11, i32 %14)
  %33 = add nuw nsw i32 %32, 4
  %34 = tail call i32 @llvm.umin.i32(i32 %33, i32 %11)
  %35 = sub nsw i32 %34, %32
  %36 = icmp ult i32 %35, 5
  tail call void @llvm.assume(i1 %36)
  %37 = zext nneg i32 %32 to i64
  %38 = getelementptr inbounds i8, ptr %9, i64 %37
  %39 = zext nneg i32 %35 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr nonnull align 1 %38, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %30, %23
  %41 = phi ptr [ %31, %30 ], [ %25, %23 ]
  %42 = load i32, ptr %41, align 1
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i32 %6, 32
  %45 = sub nuw nsw i32 32, %6
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw i64 %43, %46
  %48 = load i64, ptr %0, align 8, !tbaa !150
  %49 = or i64 %47, %48
  store i32 %21, ptr %13, align 8, !tbaa !146
  br label %50

50:                                               ; preds = %40, %18
  %51 = phi i64 [ %19, %18 ], [ %49, %40 ]
  %52 = phi i32 [ %6, %18 ], [ %44, %40 ]
  %53 = icmp uge i32 %52, %1
  tail call void @llvm.assume(i1 %53)
  %54 = sub nuw nsw i32 64, %1
  %55 = zext nneg i32 %54 to i64
  %56 = sub nsw i32 %52, %1
  store i32 %56, ptr %5, align 8, !tbaa !144
  %57 = zext nneg i32 %1 to i64
  %58 = shl i64 %51, %57
  store i64 %58, ptr %0, align 8, !tbaa !150
  %59 = ashr i64 %51, %55
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %50, %2
  %62 = phi i32 [ %60, %50 ], [ 0, %2 ]
  ret i32 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !125
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !14
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !125
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #24
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !125
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !125
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #24
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !125
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { cold noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !11, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!12 = !{!11, !8, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!17, !15, i64 584}
!17 = !{!"_ZTSN8rawspeed12RawImageDataE", !18, i64 8, !24, i64 40, !15, i64 48, !15, i64 52, !25, i64 56, !26, i64 64, !15, i64 96, !31, i64 100, !32, i64 120, !37, i64 160, !42, i64 168, !46, i64 192, !50, i64 216, !15, i64 240, !25, i64 244, !54, i64 248, !19, i64 544, !64, i64 548, !65, i64 552, !15, i64 584, !15, i64 588, !24, i64 592, !24, i64 600, !71, i64 608}
!18 = !{!"_ZTSN8rawspeed8ErrorLogE", !19, i64 0, !20, i64 8}
!19 = !{!"_ZTSN8rawspeed5MutexE"}
!20 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!24 = !{!"_ZTSN8rawspeed8iPoint2DE", !15, i64 0, !15, i64 4}
!25 = !{!"bool", !9, i64 0}
!26 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !27, i64 0, !24, i64 24}
!27 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!31 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!32 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !33, i64 0}
!33 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !34, i64 0}
!34 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !25, i64 32}
!37 = !{!"_ZTSN8rawspeed8OptionalIiEE", !38, i64 0}
!38 = !{!"_ZTSSt8optionalIiE", !39, i64 0}
!39 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !25, i64 4}
!42 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!46 = !{!"_ZTSSt6vectorIjSaIjEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!50 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!54 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !55, i64 0, !56, i64 8, !57, i64 24, !15, i64 48, !24, i64 52, !61, i64 64, !61, i64 96, !61, i64 128, !61, i64 160, !61, i64 192, !61, i64 224, !61, i64 256, !15, i64 288}
!55 = !{!"double", !9, i64 0}
!56 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!57 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !63, i64 8, !9, i64 16}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!63 = !{!"long", !9, i64 0}
!64 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!65 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !68, i64 0, !70, i64 8}
!68 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !69, i64 0}
!69 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!70 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!71 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !8, i64 0}
!77 = !{!17, !64, i64 548}
!78 = !{!17, !15, i64 588}
!79 = !{!17, !15, i64 40}
!80 = !{!17, !15, i64 44}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK8rawspeed10ByteStream10peekStreamEjj: argument 0"}
!83 = distinct !{!83, !"_ZNK8rawspeed10ByteStream10peekStreamEjj"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!86 = distinct !{!86, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!87 = !{!88, !15, i64 16}
!88 = !{!"_ZTSN8rawspeed10ByteStreamE", !89, i64 0, !15, i64 16}
!89 = !{!"_ZTSN8rawspeed10DataBufferE", !90, i64 0, !91, i64 12}
!90 = !{!"_ZTSN8rawspeed6BufferE", !8, i64 0, !15, i64 8}
!91 = !{!"_ZTSN8rawspeed10EndiannessE", !9, i64 0}
!92 = !{!85, !82}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!95 = distinct !{!95, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!96 = !{!90, !15, i64 8}
!97 = !{!94, !85, !82}
!98 = !{!90, !8, i64 0}
!99 = !{}
!100 = !{!89, !91, i64 12}
!101 = !{!102, !8, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed10ByteStreamESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = !{!102, !8, i64 16}
!106 = !{!102, !8, i64 8}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN8rawspeed10ByteStreamES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN8rawspeed10ByteStreamES1_SaIS1_EEvPT_PT0_RT1_"}
!110 = distinct !{!110, !109, !"_ZSt19__relocate_object_aIN8rawspeed10ByteStreamES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!111 = distinct !{!111, !104}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!114 = distinct !{!114, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!115 = !{!8, !8, i64 0}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aIN8rawspeed10ByteStreamES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aIN8rawspeed10ByteStreamES1_SaIS1_EEvPT_PT0_RT1_"}
!119 = distinct !{!119, !118, !"_ZSt19__relocate_object_aIN8rawspeed10ByteStreamES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!120 = distinct !{!120, !104}
!121 = distinct !{!121, !104}
!122 = !{!123, !15, i64 8}
!123 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!124 = !{!123, !15, i64 12}
!125 = !{!126, !126, i64 0}
!126 = !{!"vtable pointer", !10, i64 0}
!127 = !{!"branch_weights", i32 1, i32 2000}
!128 = !{!70, !8, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!131 = distinct !{!131, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!132 = !{!17, !15, i64 600}
!133 = !{!17, !15, i64 604}
!134 = !{!17, !15, i64 48}
!135 = !{!136, !136, i64 0}
!136 = !{!"short", !9, i64 0}
!137 = distinct !{!137, !104}
!138 = distinct !{!138, !104}
!139 = distinct !{!139, !104}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!142 = distinct !{!142, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!143 = distinct !{!143, !104}
!144 = !{!145, !15, i64 8}
!145 = !{!"_ZTSN8rawspeed18BitStreamCacheBaseE", !63, i64 0, !15, i64 8}
!146 = !{!147, !15, i64 16}
!147 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEE", !148, i64 0, !15, i64 16, !149, i64 20}
!148 = !{!"_ZTSN8rawspeed10Array1DRefIKhEE", !8, i64 0, !15, i64 8}
!149 = !{!"_ZTSSt5arrayIhLm4EE", !9, i64 0}
!150 = !{!145, !63, i64 0}
