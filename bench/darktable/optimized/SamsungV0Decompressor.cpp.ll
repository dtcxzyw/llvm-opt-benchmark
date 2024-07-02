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
  br label %79

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %6, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !79
  %40 = getelementptr inbounds i8, ptr %6, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !80
  %42 = add i32 %39, -5547
  %43 = icmp ult i32 %42, -5531
  %44 = add i32 %41, -3715
  %45 = icmp ult i32 %44, -3714
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV0DecompressorC2ERKNS_8RawImageENS_10ByteStreamES4_, i32 noundef %39, i32 noundef %41) #19
          to label %48 unwind label %49

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %64, %62, %47
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %79

51:                                               ; preds = %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %52 = shl nuw nsw i32 %41, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %53 = getelementptr inbounds i8, ptr %2, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !87, !noalias !92
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %55 = zext i32 %54 to i64
  %56 = zext nneg i32 %52 to i64
  %57 = add nuw nsw i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !96, !noalias !97
  %60 = zext i32 %59 to i64
  %61 = icmp ugt i64 %57, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
          to label %63 unwind label %49

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %51
  %65 = load ptr, ptr %2, align 8, !tbaa !98, !noalias !97, !nonnull !99, !noundef !99
  %66 = icmp sgt i32 %59, -1
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i32 %54, %52
  %68 = icmp ule i32 %67, %59
  tail call void @llvm.assume(i1 %68)
  %69 = icmp sgt i32 %54, -1
  tail call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds i8, ptr %65, i64 %55
  %71 = getelementptr inbounds i8, ptr %2, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !100, !noalias !97
  %73 = zext i32 %72 to i64
  %74 = shl nuw i64 %73, 32
  %75 = or disjoint i64 %74, %56
  store ptr %70, ptr %5, align 8, !alias.scope !97
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %75, ptr %76, align 8, !alias.scope !97
  %77 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %77, align 8, !tbaa !87, !alias.scope !97
  invoke void @_ZN8rawspeed21SamsungV0Decompressor14computeStripesENS_10ByteStreamES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %5, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %3)
          to label %78 unwind label %49

78:                                               ; preds = %64
  ret void

79:                                               ; preds = %49, %35
  %80 = phi { ptr, i32 } [ %36, %35 ], [ %50, %49 ]
  %81 = load ptr, ptr %21, align 8, !tbaa !101
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef nonnull %81) #20
  br label %84

84:                                               ; preds = %83, %79
  tail call void @_ZN8rawspeed27AbstractSamsungDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %80
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
  br label %63

.loopexit3:                                       ; preds = %63, %1
  %8 = phi ptr [ %2, %1 ], [ %69, %63 ]
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
  %21 = icmp ugt i32 %19, 1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %20, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp uge i32 %20, %15
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i32 %15, 0
  %25 = icmp ne i32 %17, 0
  %26 = xor i1 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ugt i32 %17, 1
  %28 = icmp ugt i32 %15, 1
  %29 = and i1 %27, %28
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %.loopexit3
  %31 = add nsw i32 %17, -1
  %32 = mul nsw i32 %20, %17
  %33 = add nsw i32 %15, -1
  %34 = zext nneg i32 %15 to i64
  %35 = zext nneg i32 %33 to i64
  %36 = zext nneg i32 %31 to i64
  %37 = zext nneg i32 %20 to i64
  %38 = zext nneg i32 %32 to i64
  br label %39

39:                                               ; preds = %60, %30
  %40 = phi i64 [ 0, %30 ], [ %61, %60 ]
  %41 = mul nuw nsw i64 %40, %37
  %42 = add nuw nsw i64 %41, %34
  %43 = icmp ule i64 %42, %38
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i16, ptr %10, i64 %41
  %45 = or disjoint i64 %40, 1
  %46 = mul nuw nsw i64 %45, %37
  %47 = add nuw nsw i64 %46, %34
  %48 = icmp ule i64 %47, %38
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i16, ptr %10, i64 %46
  br label %50

50:                                               ; preds = %50, %39
  %51 = phi i64 [ 0, %39 ], [ %58, %50 ]
  %52 = or disjoint i64 %51, 1
  %53 = icmp ult i64 %52, %34
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i16, ptr %44, i64 %52
  %55 = getelementptr inbounds i16, ptr %49, i64 %51
  %56 = load i16, ptr %54, align 2, !tbaa !135
  %57 = load i16, ptr %55, align 2, !tbaa !135
  store i16 %57, ptr %54, align 2, !tbaa !135
  store i16 %56, ptr %55, align 2, !tbaa !135
  %58 = add nuw nsw i64 %51, 2
  %59 = icmp ult i64 %58, %35
  br i1 %59, label %50, label %60, !llvm.loop !137

60:                                               ; preds = %50
  %61 = add nuw nsw i64 %40, 2
  %62 = icmp ult i64 %61, %36
  br i1 %62, label %39, label %.loopexit, !llvm.loop !138

63:                                               ; preds = %63, %6
  %64 = phi i64 [ 0, %6 ], [ %68, %63 ]
  %65 = load ptr, ptr %7, align 8, !tbaa !101
  %66 = getelementptr inbounds %"class.rawspeed::ByteStream", ptr %65, i64 %64
  %67 = trunc i64 %64 to i32
  tail call void @_ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %67, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %66)
  %68 = add nuw nsw i64 %64, 1
  %69 = load ptr, ptr %0, align 8, !tbaa !6
  %70 = getelementptr inbounds i8, ptr %69, i64 44
  %71 = load i32, ptr %70, align 4, !tbaa !80
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %68, %72
  br i1 %73, label %63, label %.loopexit3, !llvm.loop !139

.loopexit:                                        ; preds = %60, %.loopexit3
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
  %18 = mul nuw nsw i32 %17, %14
  %19 = icmp ugt i32 %16, 1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp uge i32 %17, %12
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !87
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !96
  %28 = icmp uge i32 %27, %25
  tail call void @llvm.assume(i1 %28)
  %29 = sub nsw i32 %27, %25
  %30 = zext nneg i32 %25 to i64
  %31 = zext i32 %29 to i64
  %32 = add nuw nsw i64 %31, %30
  %33 = zext nneg i32 %27 to i64
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
  unreachable

36:                                               ; preds = %3
  %37 = load ptr, ptr %2, align 8, !tbaa !98, !nonnull !99, !noundef !99
  %38 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %37, i64 %30
  store i32 0, ptr %4, align 4
  %40 = icmp ult i32 %29, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKhEE) #19
  unreachable

42:                                               ; preds = %36
  %43 = icmp slt i32 %1, 2
  %44 = select i1 %43, i32 7, i32 4
  %45 = add nuw nsw i32 %29, 8
  %46 = add nsw i32 %1, -1
  %47 = icmp ugt i32 %14, %46
  %48 = mul nsw i32 %17, %46
  %49 = add nuw nsw i32 %48, %12
  %50 = icmp ule i32 %49, %18
  %51 = zext nneg i32 %48 to i64
  %52 = getelementptr inbounds i16, ptr %7, i64 %51
  %53 = icmp ugt i32 %14, %1
  %54 = mul nsw i32 %17, %1
  %55 = add nuw nsw i32 %54, %12
  %56 = icmp ule i32 %55, %18
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr inbounds i16, ptr %7, i64 %57
  %59 = add nsw i32 %1, -2
  %60 = icmp ugt i32 %14, %59
  %61 = mul nsw i32 %17, %59
  %62 = add nuw nsw i32 %61, %12
  %63 = icmp ule i32 %62, %18
  %64 = zext nneg i32 %61 to i64
  %65 = getelementptr inbounds i16, ptr %7, i64 %64
  %66 = icmp sgt i32 %1, -1
  %67 = getelementptr i8, ptr %58, i64 -2
  %68 = zext nneg i32 %12 to i64
  br label %70

69:                                               ; preds = %1842
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void

70:                                               ; preds = %1842, %42
  %71 = phi i32 [ %44, %42 ], [ %128, %1842 ]
  %72 = phi i32 [ %44, %42 ], [ %146, %1842 ]
  %73 = phi i32 [ %44, %42 ], [ %164, %1842 ]
  %74 = phi i32 [ %44, %42 ], [ %182, %1842 ]
  %75 = phi i64 [ 0, %42 ], [ %1843, %1842 ]
  %76 = phi i32 [ 0, %42 ], [ %1846, %1842 ]
  %77 = phi i32 [ 0, %42 ], [ %1845, %1842 ]
  %78 = phi i64 [ 0, %42 ], [ %1844, %1842 ]
  %79 = icmp ult i32 %77, 65
  tail call void @llvm.assume(i1 %79)
  %80 = icmp ult i32 %77, 32
  br i1 %80, label %81, label %108

81:                                               ; preds = %70
  %82 = add nuw nsw i32 %76, 4
  %83 = icmp ugt i32 %82, %29
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = zext nneg i32 %76 to i64
  %86 = getelementptr inbounds i8, ptr %39, i64 %85
  br label %99

87:                                               ; preds = %81
  %88 = icmp ugt i32 %76, %45
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #19
  unreachable

90:                                               ; preds = %87
  store i32 0, ptr %4, align 4
  %91 = tail call i32 @llvm.umin.i32(i32 %29, i32 %76)
  %92 = add nuw nsw i32 %91, 4
  %93 = tail call i32 @llvm.umin.i32(i32 %92, i32 %29)
  %94 = sub nsw i32 %93, %91
  %95 = icmp ult i32 %94, 5
  tail call void @llvm.assume(i1 %95)
  %96 = zext nneg i32 %91 to i64
  %97 = getelementptr inbounds i8, ptr %39, i64 %96
  %98 = zext nneg i32 %94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %97, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %90, %84
  %100 = phi ptr [ %4, %90 ], [ %86, %84 ]
  %101 = load i32, ptr %100, align 1
  %102 = zext i32 %101 to i64
  %103 = or disjoint i32 %77, 32
  %104 = sub nuw nsw i32 32, %77
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw i64 %102, %105
  %107 = or i64 %106, %78
  br label %108

108:                                              ; preds = %99, %70
  %109 = phi i64 [ %107, %99 ], [ %78, %70 ]
  %110 = phi i32 [ %103, %99 ], [ %77, %70 ]
  %111 = phi i32 [ %82, %99 ], [ %76, %70 ]
  %112 = lshr i64 %109, 61
  %113 = trunc nuw nsw i64 %112 to i32
  %114 = and i32 %113, 3
  %115 = lshr i64 %109, 59
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = and i32 %116, 3
  %118 = lshr i64 %109, 57
  %119 = trunc nuw nsw i64 %118 to i32
  %120 = and i32 %119, 3
  %121 = lshr i64 %109, 55
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = and i32 %122, 3
  %124 = add nsw i32 %110, -9
  %125 = shl i64 %109, 9
  %126 = icmp sgt i64 %109, -1
  switch i32 %114, label %default.unreachable149 [
    i32 3, label %185
    i32 2, label %191
    i32 1, label %190
    i32 0, label %196
  ]

127:                                              ; preds = %196, %185
  %128 = phi i32 [ %187, %185 ], [ %197, %196 ]
  %129 = phi i64 [ %189, %185 ], [ %125, %196 ]
  %130 = phi i32 [ %188, %185 ], [ %124, %196 ]
  switch i32 %117, label %default.unreachable149 [
    i32 3, label %132
    i32 2, label %131
    i32 1, label %138
    i32 0, label %142
  ]

131:                                              ; preds = %127
  br label %138

132:                                              ; preds = %127
  %133 = icmp sgt i32 %111, -1
  tail call void @llvm.assume(i1 %133)
  %134 = lshr i64 %129, 60
  %135 = trunc nuw nsw i64 %134 to i32
  %136 = add nsw i32 %130, -4
  %137 = shl i64 %129, 4
  br label %145

138:                                              ; preds = %127, %131
  %139 = phi i32 [ -1, %131 ], [ %117, %127 ]
  %140 = add nsw i32 %139, %72
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %195, label %142

142:                                              ; preds = %127, %138
  %143 = phi i32 [ %140, %138 ], [ %72, %127 ]
  %144 = icmp ugt i32 %143, 16
  br i1 %144, label %199, label %145

145:                                              ; preds = %142, %132
  %146 = phi i32 [ %135, %132 ], [ %143, %142 ]
  %147 = phi i64 [ %137, %132 ], [ %129, %142 ]
  %148 = phi i32 [ %136, %132 ], [ %130, %142 ]
  switch i32 %120, label %default.unreachable149 [
    i32 3, label %150
    i32 2, label %149
    i32 1, label %156
    i32 0, label %160
  ]

149:                                              ; preds = %145
  br label %156

150:                                              ; preds = %145
  %151 = icmp sgt i32 %111, -1
  tail call void @llvm.assume(i1 %151)
  %152 = lshr i64 %147, 60
  %153 = trunc nuw nsw i64 %152 to i32
  %154 = add nsw i32 %148, -4
  %155 = shl i64 %147, 4
  br label %163

156:                                              ; preds = %145, %149
  %157 = phi i32 [ -1, %149 ], [ %120, %145 ]
  %158 = add nsw i32 %157, %73
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %195, label %160

160:                                              ; preds = %145, %156
  %161 = phi i32 [ %158, %156 ], [ %73, %145 ]
  %162 = icmp ugt i32 %161, 16
  br i1 %162, label %199, label %163

163:                                              ; preds = %160, %150
  %164 = phi i32 [ %153, %150 ], [ %161, %160 ]
  %165 = phi i64 [ %155, %150 ], [ %147, %160 ]
  %166 = phi i32 [ %154, %150 ], [ %148, %160 ]
  switch i32 %123, label %default.unreachable149 [
    i32 3, label %168
    i32 2, label %167
    i32 1, label %174
    i32 0, label %178
  ]

167:                                              ; preds = %163
  br label %174

168:                                              ; preds = %163
  %169 = icmp sgt i32 %111, -1
  tail call void @llvm.assume(i1 %169)
  %170 = lshr i64 %165, 60
  %171 = trunc nuw nsw i64 %170 to i32
  %172 = add nsw i32 %166, -4
  %173 = shl i64 %165, 4
  br label %181

174:                                              ; preds = %163, %167
  %175 = phi i32 [ -1, %167 ], [ %123, %163 ]
  %176 = add nsw i32 %175, %74
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %195, label %178

178:                                              ; preds = %163, %174
  %179 = phi i32 [ %176, %174 ], [ %74, %163 ]
  %180 = icmp ugt i32 %179, 16
  br i1 %180, label %199, label %181

181:                                              ; preds = %178, %168
  %182 = phi i32 [ %171, %168 ], [ %179, %178 ]
  %183 = phi i64 [ %173, %168 ], [ %165, %178 ]
  %184 = phi i32 [ %172, %168 ], [ %166, %178 ]
  br i1 %126, label %984, label %200

185:                                              ; preds = %108
  %186 = lshr i64 %125, 60
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = add nsw i32 %110, -13
  %189 = shl i64 %109, 13
  br label %127

190:                                              ; preds = %108
  br label %191

191:                                              ; preds = %108, %190
  %192 = phi i32 [ 1, %190 ], [ -1, %108 ]
  %193 = add nsw i32 %192, %71
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %191, %174, %156, %138
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE) #19
  unreachable

default.unreachable149:                           ; preds = %163, %145, %127, %108
  unreachable

196:                                              ; preds = %108, %191
  %197 = phi i32 [ %193, %191 ], [ %71, %108 ]
  %198 = icmp ugt i32 %197, 16
  br i1 %198, label %199, label %127

199:                                              ; preds = %196, %178, %160, %142
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE) #19
  unreachable

200:                                              ; preds = %181
  br i1 %43, label %201, label %202

201:                                              ; preds = %200
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE) #19
  unreachable

202:                                              ; preds = %200
  %203 = add nuw nsw i64 %75, 16
  %204 = icmp ult i64 %203, %68
  br i1 %204, label %205, label %220

205:                                              ; preds = %202
  %206 = icmp eq i32 %128, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %205
  tail call void @llvm.assume(i1 %47)
  tail call void @llvm.assume(i1 %50)
  %208 = getelementptr inbounds i16, ptr %52, i64 %75
  %209 = load i16, ptr %208, align 2, !tbaa !135
  tail call void @llvm.assume(i1 %53)
  tail call void @llvm.assume(i1 %56)
  %210 = getelementptr inbounds i16, ptr %58, i64 %75
  store i16 %209, ptr %210, align 2, !tbaa !135
  %211 = or disjoint i64 %75, 2
  %212 = getelementptr inbounds i16, ptr %52, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !135
  %214 = getelementptr inbounds i16, ptr %58, i64 %211
  store i16 %213, ptr %214, align 2, !tbaa !135
  %215 = or disjoint i64 %75, 4
  %216 = icmp ult i64 %215, %68
  tail call void @llvm.assume(i1 %216)
  %217 = getelementptr inbounds i16, ptr %52, i64 %215
  %218 = load i16, ptr %217, align 2, !tbaa !135
  %219 = getelementptr inbounds i16, ptr %58, i64 %215
  store i16 %218, ptr %219, align 2, !tbaa !135
  br label %390

220:                                              ; preds = %202
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE) #19
  unreachable

221:                                              ; preds = %205
  %222 = icmp sgt i32 %111, -1
  tail call void @llvm.assume(i1 %222)
  %223 = icmp ult i32 %184, %128
  br i1 %223, label %224, label %251

224:                                              ; preds = %221
  %225 = add nuw nsw i32 %111, 4
  %226 = icmp ugt i32 %225, %29
  br i1 %226, label %230, label %227

227:                                              ; preds = %224
  %228 = zext nneg i32 %111 to i64
  %229 = getelementptr inbounds i8, ptr %39, i64 %228
  br label %242

230:                                              ; preds = %224
  %231 = icmp ugt i32 %111, %45
  br i1 %231, label %232, label %233

232:                                              ; preds = %558, %515, %472, %426, %361, %318, %275, %230
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #19
  unreachable

233:                                              ; preds = %230
  store i32 0, ptr %4, align 4
  %234 = tail call i32 @llvm.umin.i32(i32 %29, i32 %111)
  %235 = add nuw nsw i32 %234, 4
  %236 = tail call i32 @llvm.umin.i32(i32 %235, i32 %29)
  %237 = sub nsw i32 %236, %234
  %238 = icmp ult i32 %237, 5
  tail call void @llvm.assume(i1 %238)
  %239 = zext nneg i32 %234 to i64
  %240 = getelementptr inbounds i8, ptr %39, i64 %239
  %241 = zext nneg i32 %237 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %240, i64 %241, i1 false)
  br label %242

242:                                              ; preds = %233, %227
  %243 = phi ptr [ %4, %233 ], [ %229, %227 ]
  %244 = load i32, ptr %243, align 1
  %245 = zext i32 %244 to i64
  %246 = add nuw nsw i32 %184, 32
  %247 = sub nuw nsw i32 32, %184
  %248 = zext nneg i32 %247 to i64
  %249 = shl nuw nsw i64 %245, %248
  %250 = or i64 %249, %183
  br label %251

251:                                              ; preds = %242, %221
  %252 = phi i32 [ %225, %242 ], [ %111, %221 ]
  %253 = phi i64 [ %250, %242 ], [ %183, %221 ]
  %254 = phi i32 [ %246, %242 ], [ %184, %221 ]
  %255 = icmp uge i32 %254, %128
  tail call void @llvm.assume(i1 %255)
  %256 = sub nuw nsw i32 64, %128
  %257 = zext nneg i32 %256 to i64
  %258 = sub nsw i32 %254, %128
  %259 = zext nneg i32 %128 to i64
  %260 = shl i64 %253, %259
  %261 = ashr i64 %253, %257
  %262 = trunc nsw i64 %261 to i16
  tail call void @llvm.assume(i1 %47)
  tail call void @llvm.assume(i1 %50)
  %263 = getelementptr inbounds i16, ptr %52, i64 %75
  %264 = load i16, ptr %263, align 2, !tbaa !135
  %265 = add i16 %264, %262
  tail call void @llvm.assume(i1 %53)
  tail call void @llvm.assume(i1 %56)
  %266 = getelementptr inbounds i16, ptr %58, i64 %75
  store i16 %265, ptr %266, align 2, !tbaa !135
  %267 = icmp ult i32 %258, 65
  tail call void @llvm.assume(i1 %267)
  %268 = icmp ult i32 %258, %128
  br i1 %268, label %269, label %295

269:                                              ; preds = %251
  %270 = add nuw nsw i32 %252, 4
  %271 = icmp ugt i32 %270, %29
  br i1 %271, label %275, label %272

272:                                              ; preds = %269
  %273 = zext nneg i32 %252 to i64
  %274 = getelementptr inbounds i8, ptr %39, i64 %273
  br label %286

275:                                              ; preds = %269
  %276 = icmp ugt i32 %252, %45
  br i1 %276, label %232, label %277

277:                                              ; preds = %275
  store i32 0, ptr %4, align 4
  %278 = tail call i32 @llvm.umin.i32(i32 %29, i32 %252)
  %279 = add nuw nsw i32 %278, 4
  %280 = tail call i32 @llvm.umin.i32(i32 %279, i32 %29)
  %281 = sub nsw i32 %280, %278
  %282 = icmp ult i32 %281, 5
  tail call void @llvm.assume(i1 %282)
  %283 = zext nneg i32 %278 to i64
  %284 = getelementptr inbounds i8, ptr %39, i64 %283
  %285 = zext nneg i32 %281 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %284, i64 %285, i1 false)
  br label %286

286:                                              ; preds = %277, %272
  %287 = phi ptr [ %4, %277 ], [ %274, %272 ]
  %288 = load i32, ptr %287, align 1
  %289 = zext i32 %288 to i64
  %290 = add nuw nsw i32 %258, 32
  %291 = sub nuw nsw i32 32, %258
  %292 = zext nneg i32 %291 to i64
  %293 = shl nuw i64 %289, %292
  %294 = or i64 %293, %260
  br label %295

295:                                              ; preds = %286, %251
  %296 = phi i32 [ %270, %286 ], [ %252, %251 ]
  %297 = phi i64 [ %294, %286 ], [ %260, %251 ]
  %298 = phi i32 [ %290, %286 ], [ %258, %251 ]
  %299 = icmp uge i32 %298, %128
  tail call void @llvm.assume(i1 %299)
  %300 = sub nsw i32 %298, %128
  %301 = shl i64 %297, %259
  %302 = ashr i64 %297, %257
  %303 = trunc nsw i64 %302 to i16
  %304 = or disjoint i64 %75, 2
  %305 = icmp ult i64 %304, %68
  tail call void @llvm.assume(i1 %305)
  %306 = getelementptr inbounds i16, ptr %52, i64 %304
  %307 = load i16, ptr %306, align 2, !tbaa !135
  %308 = add i16 %307, %303
  %309 = getelementptr inbounds i16, ptr %58, i64 %304
  store i16 %308, ptr %309, align 2, !tbaa !135
  %310 = icmp ult i32 %300, 65
  tail call void @llvm.assume(i1 %310)
  %311 = icmp ult i32 %300, %128
  br i1 %311, label %312, label %338

312:                                              ; preds = %295
  %313 = add nuw nsw i32 %296, 4
  %314 = icmp ugt i32 %313, %29
  br i1 %314, label %318, label %315

315:                                              ; preds = %312
  %316 = zext nneg i32 %296 to i64
  %317 = getelementptr inbounds i8, ptr %39, i64 %316
  br label %329

318:                                              ; preds = %312
  %319 = icmp ugt i32 %296, %45
  br i1 %319, label %232, label %320

320:                                              ; preds = %318
  store i32 0, ptr %4, align 4
  %321 = tail call i32 @llvm.umin.i32(i32 %29, i32 %296)
  %322 = add nuw nsw i32 %321, 4
  %323 = tail call i32 @llvm.umin.i32(i32 %322, i32 %29)
  %324 = sub nsw i32 %323, %321
  %325 = icmp ult i32 %324, 5
  tail call void @llvm.assume(i1 %325)
  %326 = zext nneg i32 %321 to i64
  %327 = getelementptr inbounds i8, ptr %39, i64 %326
  %328 = zext nneg i32 %324 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %327, i64 %328, i1 false)
  br label %329

329:                                              ; preds = %320, %315
  %330 = phi ptr [ %4, %320 ], [ %317, %315 ]
  %331 = load i32, ptr %330, align 1
  %332 = zext i32 %331 to i64
  %333 = add nuw nsw i32 %300, 32
  %334 = sub nuw nsw i32 32, %300
  %335 = zext nneg i32 %334 to i64
  %336 = shl nuw i64 %332, %335
  %337 = or i64 %336, %301
  br label %338

338:                                              ; preds = %329, %295
  %339 = phi i32 [ %313, %329 ], [ %296, %295 ]
  %340 = phi i64 [ %337, %329 ], [ %301, %295 ]
  %341 = phi i32 [ %333, %329 ], [ %300, %295 ]
  %342 = icmp uge i32 %341, %128
  tail call void @llvm.assume(i1 %342)
  %343 = sub nsw i32 %341, %128
  %344 = shl i64 %340, %259
  %345 = ashr i64 %340, %257
  %346 = trunc nsw i64 %345 to i16
  %347 = or disjoint i64 %75, 4
  %348 = icmp ult i64 %347, %68
  tail call void @llvm.assume(i1 %348)
  %349 = getelementptr inbounds i16, ptr %52, i64 %347
  %350 = load i16, ptr %349, align 2, !tbaa !135
  %351 = add i16 %350, %346
  %352 = getelementptr inbounds i16, ptr %58, i64 %347
  store i16 %351, ptr %352, align 2, !tbaa !135
  %353 = icmp ult i32 %343, 65
  tail call void @llvm.assume(i1 %353)
  %354 = icmp ult i32 %343, %128
  br i1 %354, label %355, label %381

355:                                              ; preds = %338
  %356 = add nuw nsw i32 %339, 4
  %357 = icmp ugt i32 %356, %29
  br i1 %357, label %361, label %358

358:                                              ; preds = %355
  %359 = zext nneg i32 %339 to i64
  %360 = getelementptr inbounds i8, ptr %39, i64 %359
  br label %372

361:                                              ; preds = %355
  %362 = icmp ugt i32 %339, %45
  br i1 %362, label %232, label %363

363:                                              ; preds = %361
  store i32 0, ptr %4, align 4
  %364 = tail call i32 @llvm.umin.i32(i32 %29, i32 %339)
  %365 = add nuw nsw i32 %364, 4
  %366 = tail call i32 @llvm.umin.i32(i32 %365, i32 %29)
  %367 = sub nsw i32 %366, %364
  %368 = icmp ult i32 %367, 5
  tail call void @llvm.assume(i1 %368)
  %369 = zext nneg i32 %364 to i64
  %370 = getelementptr inbounds i8, ptr %39, i64 %369
  %371 = zext nneg i32 %367 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %370, i64 %371, i1 false)
  br label %372

372:                                              ; preds = %363, %358
  %373 = phi ptr [ %4, %363 ], [ %360, %358 ]
  %374 = load i32, ptr %373, align 1
  %375 = zext i32 %374 to i64
  %376 = add nuw nsw i32 %343, 32
  %377 = sub nuw nsw i32 32, %343
  %378 = zext nneg i32 %377 to i64
  %379 = shl nuw i64 %375, %378
  %380 = or i64 %379, %344
  br label %381

381:                                              ; preds = %372, %338
  %382 = phi i32 [ %356, %372 ], [ %339, %338 ]
  %383 = phi i64 [ %380, %372 ], [ %344, %338 ]
  %384 = phi i32 [ %376, %372 ], [ %343, %338 ]
  %385 = icmp uge i32 %384, %128
  tail call void @llvm.assume(i1 %385)
  %386 = sub nsw i32 %384, %128
  %387 = shl i64 %383, %259
  %388 = ashr i64 %383, %257
  %389 = trunc nsw i64 %388 to i16
  br label %390

390:                                              ; preds = %381, %207
  %391 = phi i64 [ %387, %381 ], [ %183, %207 ]
  %392 = phi i32 [ %386, %381 ], [ %184, %207 ]
  %393 = phi i32 [ %382, %381 ], [ %111, %207 ]
  %394 = phi i16 [ %389, %381 ], [ 0, %207 ]
  %395 = or disjoint i64 %75, 6
  %396 = icmp ult i64 %395, %68
  tail call void @llvm.assume(i1 %396)
  %397 = getelementptr inbounds i16, ptr %52, i64 %395
  %398 = load i16, ptr %397, align 2, !tbaa !135
  %399 = add i16 %398, %394
  %400 = getelementptr inbounds i16, ptr %58, i64 %395
  store i16 %399, ptr %400, align 2, !tbaa !135
  %401 = icmp eq i32 %146, 0
  br i1 %401, label %402, label %416

402:                                              ; preds = %390
  %403 = or disjoint i64 %75, 8
  %404 = getelementptr inbounds i16, ptr %52, i64 %403
  %405 = load i16, ptr %404, align 2, !tbaa !135
  %406 = getelementptr inbounds i16, ptr %58, i64 %403
  store i16 %405, ptr %406, align 2, !tbaa !135
  %407 = or disjoint i64 %75, 10
  %408 = getelementptr inbounds i16, ptr %52, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !135
  %410 = getelementptr inbounds i16, ptr %58, i64 %407
  store i16 %409, ptr %410, align 2, !tbaa !135
  %411 = or disjoint i64 %75, 12
  %412 = icmp ult i64 %411, %68
  tail call void @llvm.assume(i1 %412)
  %413 = getelementptr inbounds i16, ptr %52, i64 %411
  %414 = load i16, ptr %413, align 2, !tbaa !135
  %415 = getelementptr inbounds i16, ptr %58, i64 %411
  store i16 %414, ptr %415, align 2, !tbaa !135
  br label %587

416:                                              ; preds = %390
  %417 = icmp ult i32 %392, 65
  tail call void @llvm.assume(i1 %417)
  %418 = icmp sgt i32 %393, -1
  tail call void @llvm.assume(i1 %418)
  %419 = icmp ult i32 %392, %146
  br i1 %419, label %420, label %446

420:                                              ; preds = %416
  %421 = add nuw nsw i32 %393, 4
  %422 = icmp ugt i32 %421, %29
  br i1 %422, label %426, label %423

423:                                              ; preds = %420
  %424 = zext nneg i32 %393 to i64
  %425 = getelementptr inbounds i8, ptr %39, i64 %424
  br label %437

426:                                              ; preds = %420
  %427 = icmp ugt i32 %393, %45
  br i1 %427, label %232, label %428

428:                                              ; preds = %426
  store i32 0, ptr %4, align 4
  %429 = tail call i32 @llvm.umin.i32(i32 %29, i32 %393)
  %430 = add nuw nsw i32 %429, 4
  %431 = tail call i32 @llvm.umin.i32(i32 %430, i32 %29)
  %432 = sub nsw i32 %431, %429
  %433 = icmp ult i32 %432, 5
  tail call void @llvm.assume(i1 %433)
  %434 = zext nneg i32 %429 to i64
  %435 = getelementptr inbounds i8, ptr %39, i64 %434
  %436 = zext nneg i32 %432 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %435, i64 %436, i1 false)
  br label %437

437:                                              ; preds = %428, %423
  %438 = phi ptr [ %4, %428 ], [ %425, %423 ]
  %439 = load i32, ptr %438, align 1
  %440 = zext i32 %439 to i64
  %441 = add nuw nsw i32 %392, 32
  %442 = sub nuw nsw i32 32, %392
  %443 = zext nneg i32 %442 to i64
  %444 = shl nuw i64 %440, %443
  %445 = or i64 %444, %391
  br label %446

446:                                              ; preds = %437, %416
  %447 = phi i32 [ %421, %437 ], [ %393, %416 ]
  %448 = phi i64 [ %445, %437 ], [ %391, %416 ]
  %449 = phi i32 [ %441, %437 ], [ %392, %416 ]
  %450 = icmp uge i32 %449, %146
  tail call void @llvm.assume(i1 %450)
  %451 = sub nuw nsw i32 64, %146
  %452 = zext nneg i32 %451 to i64
  %453 = sub nsw i32 %449, %146
  %454 = zext nneg i32 %146 to i64
  %455 = shl i64 %448, %454
  %456 = ashr i64 %448, %452
  %457 = trunc nsw i64 %456 to i16
  %458 = or disjoint i64 %75, 8
  %459 = icmp ult i64 %458, %68
  tail call void @llvm.assume(i1 %459)
  %460 = getelementptr inbounds i16, ptr %52, i64 %458
  %461 = load i16, ptr %460, align 2, !tbaa !135
  %462 = add i16 %461, %457
  %463 = getelementptr inbounds i16, ptr %58, i64 %458
  store i16 %462, ptr %463, align 2, !tbaa !135
  %464 = icmp ult i32 %453, 65
  tail call void @llvm.assume(i1 %464)
  %465 = icmp ult i32 %453, %146
  br i1 %465, label %466, label %492

466:                                              ; preds = %446
  %467 = add nuw nsw i32 %447, 4
  %468 = icmp ugt i32 %467, %29
  br i1 %468, label %472, label %469

469:                                              ; preds = %466
  %470 = zext nneg i32 %447 to i64
  %471 = getelementptr inbounds i8, ptr %39, i64 %470
  br label %483

472:                                              ; preds = %466
  %473 = icmp ugt i32 %447, %45
  br i1 %473, label %232, label %474

474:                                              ; preds = %472
  store i32 0, ptr %4, align 4
  %475 = tail call i32 @llvm.umin.i32(i32 %29, i32 %447)
  %476 = add nuw nsw i32 %475, 4
  %477 = tail call i32 @llvm.umin.i32(i32 %476, i32 %29)
  %478 = sub nsw i32 %477, %475
  %479 = icmp ult i32 %478, 5
  tail call void @llvm.assume(i1 %479)
  %480 = zext nneg i32 %475 to i64
  %481 = getelementptr inbounds i8, ptr %39, i64 %480
  %482 = zext nneg i32 %478 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %481, i64 %482, i1 false)
  br label %483

483:                                              ; preds = %474, %469
  %484 = phi ptr [ %4, %474 ], [ %471, %469 ]
  %485 = load i32, ptr %484, align 1
  %486 = zext i32 %485 to i64
  %487 = add nuw nsw i32 %453, 32
  %488 = sub nuw nsw i32 32, %453
  %489 = zext nneg i32 %488 to i64
  %490 = shl nuw i64 %486, %489
  %491 = or i64 %490, %455
  br label %492

492:                                              ; preds = %483, %446
  %493 = phi i32 [ %467, %483 ], [ %447, %446 ]
  %494 = phi i64 [ %491, %483 ], [ %455, %446 ]
  %495 = phi i32 [ %487, %483 ], [ %453, %446 ]
  %496 = icmp uge i32 %495, %146
  tail call void @llvm.assume(i1 %496)
  %497 = sub nsw i32 %495, %146
  %498 = shl i64 %494, %454
  %499 = ashr i64 %494, %452
  %500 = trunc nsw i64 %499 to i16
  %501 = or disjoint i64 %75, 10
  %502 = icmp ult i64 %501, %68
  tail call void @llvm.assume(i1 %502)
  %503 = getelementptr inbounds i16, ptr %52, i64 %501
  %504 = load i16, ptr %503, align 2, !tbaa !135
  %505 = add i16 %504, %500
  %506 = getelementptr inbounds i16, ptr %58, i64 %501
  store i16 %505, ptr %506, align 2, !tbaa !135
  %507 = icmp ult i32 %497, 65
  tail call void @llvm.assume(i1 %507)
  %508 = icmp ult i32 %497, %146
  br i1 %508, label %509, label %535

509:                                              ; preds = %492
  %510 = add nuw nsw i32 %493, 4
  %511 = icmp ugt i32 %510, %29
  br i1 %511, label %515, label %512

512:                                              ; preds = %509
  %513 = zext nneg i32 %493 to i64
  %514 = getelementptr inbounds i8, ptr %39, i64 %513
  br label %526

515:                                              ; preds = %509
  %516 = icmp ugt i32 %493, %45
  br i1 %516, label %232, label %517

517:                                              ; preds = %515
  store i32 0, ptr %4, align 4
  %518 = tail call i32 @llvm.umin.i32(i32 %29, i32 %493)
  %519 = add nuw nsw i32 %518, 4
  %520 = tail call i32 @llvm.umin.i32(i32 %519, i32 %29)
  %521 = sub nsw i32 %520, %518
  %522 = icmp ult i32 %521, 5
  tail call void @llvm.assume(i1 %522)
  %523 = zext nneg i32 %518 to i64
  %524 = getelementptr inbounds i8, ptr %39, i64 %523
  %525 = zext nneg i32 %521 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %524, i64 %525, i1 false)
  br label %526

526:                                              ; preds = %517, %512
  %527 = phi ptr [ %4, %517 ], [ %514, %512 ]
  %528 = load i32, ptr %527, align 1
  %529 = zext i32 %528 to i64
  %530 = add nuw nsw i32 %497, 32
  %531 = sub nuw nsw i32 32, %497
  %532 = zext nneg i32 %531 to i64
  %533 = shl nuw i64 %529, %532
  %534 = or i64 %533, %498
  br label %535

535:                                              ; preds = %526, %492
  %536 = phi i32 [ %510, %526 ], [ %493, %492 ]
  %537 = phi i64 [ %534, %526 ], [ %498, %492 ]
  %538 = phi i32 [ %530, %526 ], [ %497, %492 ]
  %539 = icmp uge i32 %538, %146
  tail call void @llvm.assume(i1 %539)
  %540 = sub nsw i32 %538, %146
  %541 = shl i64 %537, %454
  %542 = ashr i64 %537, %452
  %543 = trunc nsw i64 %542 to i16
  %544 = or disjoint i64 %75, 12
  %545 = icmp ult i64 %544, %68
  tail call void @llvm.assume(i1 %545)
  %546 = getelementptr inbounds i16, ptr %52, i64 %544
  %547 = load i16, ptr %546, align 2, !tbaa !135
  %548 = add i16 %547, %543
  %549 = getelementptr inbounds i16, ptr %58, i64 %544
  store i16 %548, ptr %549, align 2, !tbaa !135
  %550 = icmp ult i32 %540, 65
  tail call void @llvm.assume(i1 %550)
  %551 = icmp ult i32 %540, %146
  br i1 %551, label %552, label %578

552:                                              ; preds = %535
  %553 = add nuw nsw i32 %536, 4
  %554 = icmp ugt i32 %553, %29
  br i1 %554, label %558, label %555

555:                                              ; preds = %552
  %556 = zext nneg i32 %536 to i64
  %557 = getelementptr inbounds i8, ptr %39, i64 %556
  br label %569

558:                                              ; preds = %552
  %559 = icmp ugt i32 %536, %45
  br i1 %559, label %232, label %560

560:                                              ; preds = %558
  store i32 0, ptr %4, align 4
  %561 = tail call i32 @llvm.umin.i32(i32 %29, i32 %536)
  %562 = add nuw nsw i32 %561, 4
  %563 = tail call i32 @llvm.umin.i32(i32 %562, i32 %29)
  %564 = sub nsw i32 %563, %561
  %565 = icmp ult i32 %564, 5
  tail call void @llvm.assume(i1 %565)
  %566 = zext nneg i32 %561 to i64
  %567 = getelementptr inbounds i8, ptr %39, i64 %566
  %568 = zext nneg i32 %564 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %567, i64 %568, i1 false)
  br label %569

569:                                              ; preds = %560, %555
  %570 = phi ptr [ %4, %560 ], [ %557, %555 ]
  %571 = load i32, ptr %570, align 1
  %572 = zext i32 %571 to i64
  %573 = add nuw nsw i32 %540, 32
  %574 = sub nuw nsw i32 32, %540
  %575 = zext nneg i32 %574 to i64
  %576 = shl nuw i64 %572, %575
  %577 = or i64 %576, %541
  br label %578

578:                                              ; preds = %569, %535
  %579 = phi i32 [ %553, %569 ], [ %536, %535 ]
  %580 = phi i64 [ %577, %569 ], [ %541, %535 ]
  %581 = phi i32 [ %573, %569 ], [ %540, %535 ]
  %582 = icmp uge i32 %581, %146
  tail call void @llvm.assume(i1 %582)
  %583 = sub nsw i32 %581, %146
  %584 = shl i64 %580, %454
  %585 = ashr i64 %580, %452
  %586 = trunc nsw i64 %585 to i16
  br label %587

587:                                              ; preds = %578, %402
  %588 = phi i64 [ %584, %578 ], [ %391, %402 ]
  %589 = phi i32 [ %583, %578 ], [ %392, %402 ]
  %590 = phi i32 [ %579, %578 ], [ %393, %402 ]
  %591 = phi i16 [ %586, %578 ], [ 0, %402 ]
  %592 = or disjoint i64 %75, 14
  %593 = icmp ult i64 %592, %68
  tail call void @llvm.assume(i1 %593)
  %594 = getelementptr inbounds i16, ptr %52, i64 %592
  %595 = load i16, ptr %594, align 2, !tbaa !135
  %596 = add i16 %595, %591
  %597 = getelementptr inbounds i16, ptr %58, i64 %592
  store i16 %596, ptr %597, align 2, !tbaa !135
  %598 = icmp eq i32 %164, 0
  br i1 %598, label %599, label %612

599:                                              ; preds = %587
  %600 = or disjoint i64 %75, 1
  tail call void @llvm.assume(i1 %60)
  tail call void @llvm.assume(i1 %63)
  %601 = getelementptr inbounds i16, ptr %65, i64 %600
  %602 = load i16, ptr %601, align 2, !tbaa !135
  %603 = getelementptr inbounds i16, ptr %58, i64 %600
  store i16 %602, ptr %603, align 2, !tbaa !135
  %604 = or disjoint i64 %75, 3
  %605 = getelementptr inbounds i16, ptr %65, i64 %604
  %606 = load i16, ptr %605, align 2, !tbaa !135
  %607 = getelementptr inbounds i16, ptr %58, i64 %604
  store i16 %606, ptr %607, align 2, !tbaa !135
  %608 = or disjoint i64 %75, 5
  %609 = getelementptr inbounds i16, ptr %65, i64 %608
  %610 = load i16, ptr %609, align 2, !tbaa !135
  %611 = getelementptr inbounds i16, ptr %58, i64 %608
  store i16 %610, ptr %611, align 2, !tbaa !135
  br label %781

612:                                              ; preds = %587
  %613 = icmp ult i32 %589, 65
  tail call void @llvm.assume(i1 %613)
  %614 = icmp sgt i32 %590, -1
  tail call void @llvm.assume(i1 %614)
  %615 = icmp ult i32 %589, %164
  br i1 %615, label %616, label %643

616:                                              ; preds = %612
  %617 = add nuw nsw i32 %590, 4
  %618 = icmp ugt i32 %617, %29
  br i1 %618, label %622, label %619

619:                                              ; preds = %616
  %620 = zext nneg i32 %590 to i64
  %621 = getelementptr inbounds i8, ptr %39, i64 %620
  br label %634

622:                                              ; preds = %616
  %623 = icmp ugt i32 %590, %45
  br i1 %623, label %624, label %625

624:                                              ; preds = %944, %902, %860, %815, %752, %710, %668, %622
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #19
  unreachable

625:                                              ; preds = %622
  store i32 0, ptr %4, align 4
  %626 = tail call i32 @llvm.umin.i32(i32 %29, i32 %590)
  %627 = add nuw nsw i32 %626, 4
  %628 = tail call i32 @llvm.umin.i32(i32 %627, i32 %29)
  %629 = sub nsw i32 %628, %626
  %630 = icmp ult i32 %629, 5
  tail call void @llvm.assume(i1 %630)
  %631 = zext nneg i32 %626 to i64
  %632 = getelementptr inbounds i8, ptr %39, i64 %631
  %633 = zext nneg i32 %629 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %632, i64 %633, i1 false)
  br label %634

634:                                              ; preds = %625, %619
  %635 = phi ptr [ %4, %625 ], [ %621, %619 ]
  %636 = load i32, ptr %635, align 1
  %637 = zext i32 %636 to i64
  %638 = add nuw nsw i32 %589, 32
  %639 = sub nuw nsw i32 32, %589
  %640 = zext nneg i32 %639 to i64
  %641 = shl nuw i64 %637, %640
  %642 = or i64 %641, %588
  br label %643

643:                                              ; preds = %634, %612
  %644 = phi i32 [ %617, %634 ], [ %590, %612 ]
  %645 = phi i64 [ %642, %634 ], [ %588, %612 ]
  %646 = phi i32 [ %638, %634 ], [ %589, %612 ]
  %647 = icmp uge i32 %646, %164
  tail call void @llvm.assume(i1 %647)
  %648 = sub nuw nsw i32 64, %164
  %649 = zext nneg i32 %648 to i64
  %650 = sub nsw i32 %646, %164
  %651 = zext nneg i32 %164 to i64
  %652 = shl i64 %645, %651
  %653 = ashr i64 %645, %649
  %654 = trunc nsw i64 %653 to i16
  %655 = or disjoint i64 %75, 1
  tail call void @llvm.assume(i1 %60)
  tail call void @llvm.assume(i1 %63)
  %656 = getelementptr inbounds i16, ptr %65, i64 %655
  %657 = load i16, ptr %656, align 2, !tbaa !135
  %658 = add i16 %657, %654
  %659 = getelementptr inbounds i16, ptr %58, i64 %655
  store i16 %658, ptr %659, align 2, !tbaa !135
  %660 = icmp ult i32 %650, 65
  tail call void @llvm.assume(i1 %660)
  %661 = icmp ult i32 %650, %164
  br i1 %661, label %662, label %688

662:                                              ; preds = %643
  %663 = add nuw nsw i32 %644, 4
  %664 = icmp ugt i32 %663, %29
  br i1 %664, label %668, label %665

665:                                              ; preds = %662
  %666 = zext nneg i32 %644 to i64
  %667 = getelementptr inbounds i8, ptr %39, i64 %666
  br label %679

668:                                              ; preds = %662
  %669 = icmp ugt i32 %644, %45
  br i1 %669, label %624, label %670

670:                                              ; preds = %668
  store i32 0, ptr %4, align 4
  %671 = tail call i32 @llvm.umin.i32(i32 %29, i32 %644)
  %672 = add nuw nsw i32 %671, 4
  %673 = tail call i32 @llvm.umin.i32(i32 %672, i32 %29)
  %674 = sub nsw i32 %673, %671
  %675 = icmp ult i32 %674, 5
  tail call void @llvm.assume(i1 %675)
  %676 = zext nneg i32 %671 to i64
  %677 = getelementptr inbounds i8, ptr %39, i64 %676
  %678 = zext nneg i32 %674 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %677, i64 %678, i1 false)
  br label %679

679:                                              ; preds = %670, %665
  %680 = phi ptr [ %4, %670 ], [ %667, %665 ]
  %681 = load i32, ptr %680, align 1
  %682 = zext i32 %681 to i64
  %683 = add nuw nsw i32 %650, 32
  %684 = sub nuw nsw i32 32, %650
  %685 = zext nneg i32 %684 to i64
  %686 = shl nuw i64 %682, %685
  %687 = or i64 %686, %652
  br label %688

688:                                              ; preds = %679, %643
  %689 = phi i32 [ %663, %679 ], [ %644, %643 ]
  %690 = phi i64 [ %687, %679 ], [ %652, %643 ]
  %691 = phi i32 [ %683, %679 ], [ %650, %643 ]
  %692 = icmp uge i32 %691, %164
  tail call void @llvm.assume(i1 %692)
  %693 = sub nsw i32 %691, %164
  %694 = shl i64 %690, %651
  %695 = ashr i64 %690, %649
  %696 = trunc nsw i64 %695 to i16
  %697 = or disjoint i64 %75, 3
  %698 = getelementptr inbounds i16, ptr %65, i64 %697
  %699 = load i16, ptr %698, align 2, !tbaa !135
  %700 = add i16 %699, %696
  %701 = getelementptr inbounds i16, ptr %58, i64 %697
  store i16 %700, ptr %701, align 2, !tbaa !135
  %702 = icmp ult i32 %693, 65
  tail call void @llvm.assume(i1 %702)
  %703 = icmp ult i32 %693, %164
  br i1 %703, label %704, label %730

704:                                              ; preds = %688
  %705 = add nuw nsw i32 %689, 4
  %706 = icmp ugt i32 %705, %29
  br i1 %706, label %710, label %707

707:                                              ; preds = %704
  %708 = zext nneg i32 %689 to i64
  %709 = getelementptr inbounds i8, ptr %39, i64 %708
  br label %721

710:                                              ; preds = %704
  %711 = icmp ugt i32 %689, %45
  br i1 %711, label %624, label %712

712:                                              ; preds = %710
  store i32 0, ptr %4, align 4
  %713 = tail call i32 @llvm.umin.i32(i32 %29, i32 %689)
  %714 = add nuw nsw i32 %713, 4
  %715 = tail call i32 @llvm.umin.i32(i32 %714, i32 %29)
  %716 = sub nsw i32 %715, %713
  %717 = icmp ult i32 %716, 5
  tail call void @llvm.assume(i1 %717)
  %718 = zext nneg i32 %713 to i64
  %719 = getelementptr inbounds i8, ptr %39, i64 %718
  %720 = zext nneg i32 %716 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %719, i64 %720, i1 false)
  br label %721

721:                                              ; preds = %712, %707
  %722 = phi ptr [ %4, %712 ], [ %709, %707 ]
  %723 = load i32, ptr %722, align 1
  %724 = zext i32 %723 to i64
  %725 = add nuw nsw i32 %693, 32
  %726 = sub nuw nsw i32 32, %693
  %727 = zext nneg i32 %726 to i64
  %728 = shl nuw i64 %724, %727
  %729 = or i64 %728, %694
  br label %730

730:                                              ; preds = %721, %688
  %731 = phi i32 [ %705, %721 ], [ %689, %688 ]
  %732 = phi i64 [ %729, %721 ], [ %694, %688 ]
  %733 = phi i32 [ %725, %721 ], [ %693, %688 ]
  %734 = icmp uge i32 %733, %164
  tail call void @llvm.assume(i1 %734)
  %735 = sub nsw i32 %733, %164
  %736 = shl i64 %732, %651
  %737 = ashr i64 %732, %649
  %738 = trunc nsw i64 %737 to i16
  %739 = or disjoint i64 %75, 5
  %740 = getelementptr inbounds i16, ptr %65, i64 %739
  %741 = load i16, ptr %740, align 2, !tbaa !135
  %742 = add i16 %741, %738
  %743 = getelementptr inbounds i16, ptr %58, i64 %739
  store i16 %742, ptr %743, align 2, !tbaa !135
  %744 = icmp ult i32 %735, 65
  tail call void @llvm.assume(i1 %744)
  %745 = icmp ult i32 %735, %164
  br i1 %745, label %746, label %772

746:                                              ; preds = %730
  %747 = add nuw nsw i32 %731, 4
  %748 = icmp ugt i32 %747, %29
  br i1 %748, label %752, label %749

749:                                              ; preds = %746
  %750 = zext nneg i32 %731 to i64
  %751 = getelementptr inbounds i8, ptr %39, i64 %750
  br label %763

752:                                              ; preds = %746
  %753 = icmp ugt i32 %731, %45
  br i1 %753, label %624, label %754

754:                                              ; preds = %752
  store i32 0, ptr %4, align 4
  %755 = tail call i32 @llvm.umin.i32(i32 %29, i32 %731)
  %756 = add nuw nsw i32 %755, 4
  %757 = tail call i32 @llvm.umin.i32(i32 %756, i32 %29)
  %758 = sub nsw i32 %757, %755
  %759 = icmp ult i32 %758, 5
  tail call void @llvm.assume(i1 %759)
  %760 = zext nneg i32 %755 to i64
  %761 = getelementptr inbounds i8, ptr %39, i64 %760
  %762 = zext nneg i32 %758 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %761, i64 %762, i1 false)
  br label %763

763:                                              ; preds = %754, %749
  %764 = phi ptr [ %4, %754 ], [ %751, %749 ]
  %765 = load i32, ptr %764, align 1
  %766 = zext i32 %765 to i64
  %767 = add nuw nsw i32 %735, 32
  %768 = sub nuw nsw i32 32, %735
  %769 = zext nneg i32 %768 to i64
  %770 = shl nuw i64 %766, %769
  %771 = or i64 %770, %736
  br label %772

772:                                              ; preds = %763, %730
  %773 = phi i32 [ %747, %763 ], [ %731, %730 ]
  %774 = phi i64 [ %771, %763 ], [ %736, %730 ]
  %775 = phi i32 [ %767, %763 ], [ %735, %730 ]
  %776 = icmp uge i32 %775, %164
  tail call void @llvm.assume(i1 %776)
  %777 = sub nsw i32 %775, %164
  %778 = shl i64 %774, %651
  %779 = ashr i64 %774, %649
  %780 = trunc nsw i64 %779 to i16
  br label %781

781:                                              ; preds = %772, %599
  %782 = phi i64 [ %778, %772 ], [ %588, %599 ]
  %783 = phi i32 [ %777, %772 ], [ %589, %599 ]
  %784 = phi i32 [ %773, %772 ], [ %590, %599 ]
  %785 = phi i16 [ %780, %772 ], [ 0, %599 ]
  %786 = or disjoint i64 %75, 7
  %787 = getelementptr inbounds i16, ptr %65, i64 %786
  %788 = load i16, ptr %787, align 2, !tbaa !135
  %789 = add i16 %788, %785
  %790 = getelementptr inbounds i16, ptr %58, i64 %786
  store i16 %789, ptr %790, align 2, !tbaa !135
  %791 = icmp eq i32 %182, 0
  br i1 %791, label %792, label %805

792:                                              ; preds = %781
  %793 = or disjoint i64 %75, 9
  %794 = getelementptr inbounds i16, ptr %65, i64 %793
  %795 = load i16, ptr %794, align 2, !tbaa !135
  %796 = getelementptr inbounds i16, ptr %58, i64 %793
  store i16 %795, ptr %796, align 2, !tbaa !135
  %797 = or disjoint i64 %75, 11
  %798 = getelementptr inbounds i16, ptr %65, i64 %797
  %799 = load i16, ptr %798, align 2, !tbaa !135
  %800 = getelementptr inbounds i16, ptr %58, i64 %797
  store i16 %799, ptr %800, align 2, !tbaa !135
  %801 = or disjoint i64 %75, 13
  %802 = getelementptr inbounds i16, ptr %65, i64 %801
  %803 = load i16, ptr %802, align 2, !tbaa !135
  %804 = getelementptr inbounds i16, ptr %58, i64 %801
  store i16 %803, ptr %804, align 2, !tbaa !135
  br label %973

805:                                              ; preds = %781
  %806 = icmp ult i32 %783, 65
  tail call void @llvm.assume(i1 %806)
  %807 = icmp sgt i32 %784, -1
  tail call void @llvm.assume(i1 %807)
  %808 = icmp ult i32 %783, %182
  br i1 %808, label %809, label %835

809:                                              ; preds = %805
  %810 = add nuw nsw i32 %784, 4
  %811 = icmp ugt i32 %810, %29
  br i1 %811, label %815, label %812

812:                                              ; preds = %809
  %813 = zext nneg i32 %784 to i64
  %814 = getelementptr inbounds i8, ptr %39, i64 %813
  br label %826

815:                                              ; preds = %809
  %816 = icmp ugt i32 %784, %45
  br i1 %816, label %624, label %817

817:                                              ; preds = %815
  store i32 0, ptr %4, align 4
  %818 = tail call i32 @llvm.umin.i32(i32 %29, i32 %784)
  %819 = add nuw nsw i32 %818, 4
  %820 = tail call i32 @llvm.umin.i32(i32 %819, i32 %29)
  %821 = sub nsw i32 %820, %818
  %822 = icmp ult i32 %821, 5
  tail call void @llvm.assume(i1 %822)
  %823 = zext nneg i32 %818 to i64
  %824 = getelementptr inbounds i8, ptr %39, i64 %823
  %825 = zext nneg i32 %821 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %824, i64 %825, i1 false)
  br label %826

826:                                              ; preds = %817, %812
  %827 = phi ptr [ %4, %817 ], [ %814, %812 ]
  %828 = load i32, ptr %827, align 1
  %829 = zext i32 %828 to i64
  %830 = add nuw nsw i32 %783, 32
  %831 = sub nuw nsw i32 32, %783
  %832 = zext nneg i32 %831 to i64
  %833 = shl nuw i64 %829, %832
  %834 = or i64 %833, %782
  br label %835

835:                                              ; preds = %826, %805
  %836 = phi i32 [ %810, %826 ], [ %784, %805 ]
  %837 = phi i64 [ %834, %826 ], [ %782, %805 ]
  %838 = phi i32 [ %830, %826 ], [ %783, %805 ]
  %839 = icmp uge i32 %838, %182
  tail call void @llvm.assume(i1 %839)
  %840 = sub nuw nsw i32 64, %182
  %841 = zext nneg i32 %840 to i64
  %842 = sub nsw i32 %838, %182
  %843 = zext nneg i32 %182 to i64
  %844 = shl i64 %837, %843
  %845 = ashr i64 %837, %841
  %846 = trunc nsw i64 %845 to i16
  %847 = or disjoint i64 %75, 9
  %848 = getelementptr inbounds i16, ptr %65, i64 %847
  %849 = load i16, ptr %848, align 2, !tbaa !135
  %850 = add i16 %849, %846
  %851 = getelementptr inbounds i16, ptr %58, i64 %847
  store i16 %850, ptr %851, align 2, !tbaa !135
  %852 = icmp ult i32 %842, 65
  tail call void @llvm.assume(i1 %852)
  %853 = icmp ult i32 %842, %182
  br i1 %853, label %854, label %880

854:                                              ; preds = %835
  %855 = add nuw nsw i32 %836, 4
  %856 = icmp ugt i32 %855, %29
  br i1 %856, label %860, label %857

857:                                              ; preds = %854
  %858 = zext nneg i32 %836 to i64
  %859 = getelementptr inbounds i8, ptr %39, i64 %858
  br label %871

860:                                              ; preds = %854
  %861 = icmp ugt i32 %836, %45
  br i1 %861, label %624, label %862

862:                                              ; preds = %860
  store i32 0, ptr %4, align 4
  %863 = tail call i32 @llvm.umin.i32(i32 %29, i32 %836)
  %864 = add nuw nsw i32 %863, 4
  %865 = tail call i32 @llvm.umin.i32(i32 %864, i32 %29)
  %866 = sub nsw i32 %865, %863
  %867 = icmp ult i32 %866, 5
  tail call void @llvm.assume(i1 %867)
  %868 = zext nneg i32 %863 to i64
  %869 = getelementptr inbounds i8, ptr %39, i64 %868
  %870 = zext nneg i32 %866 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %869, i64 %870, i1 false)
  br label %871

871:                                              ; preds = %862, %857
  %872 = phi ptr [ %4, %862 ], [ %859, %857 ]
  %873 = load i32, ptr %872, align 1
  %874 = zext i32 %873 to i64
  %875 = add nuw nsw i32 %842, 32
  %876 = sub nuw nsw i32 32, %842
  %877 = zext nneg i32 %876 to i64
  %878 = shl nuw i64 %874, %877
  %879 = or i64 %878, %844
  br label %880

880:                                              ; preds = %871, %835
  %881 = phi i32 [ %855, %871 ], [ %836, %835 ]
  %882 = phi i64 [ %879, %871 ], [ %844, %835 ]
  %883 = phi i32 [ %875, %871 ], [ %842, %835 ]
  %884 = icmp uge i32 %883, %182
  tail call void @llvm.assume(i1 %884)
  %885 = sub nsw i32 %883, %182
  %886 = shl i64 %882, %843
  %887 = ashr i64 %882, %841
  %888 = trunc nsw i64 %887 to i16
  %889 = or disjoint i64 %75, 11
  %890 = getelementptr inbounds i16, ptr %65, i64 %889
  %891 = load i16, ptr %890, align 2, !tbaa !135
  %892 = add i16 %891, %888
  %893 = getelementptr inbounds i16, ptr %58, i64 %889
  store i16 %892, ptr %893, align 2, !tbaa !135
  %894 = icmp ult i32 %885, 65
  tail call void @llvm.assume(i1 %894)
  %895 = icmp ult i32 %885, %182
  br i1 %895, label %896, label %922

896:                                              ; preds = %880
  %897 = add nuw nsw i32 %881, 4
  %898 = icmp ugt i32 %897, %29
  br i1 %898, label %902, label %899

899:                                              ; preds = %896
  %900 = zext nneg i32 %881 to i64
  %901 = getelementptr inbounds i8, ptr %39, i64 %900
  br label %913

902:                                              ; preds = %896
  %903 = icmp ugt i32 %881, %45
  br i1 %903, label %624, label %904

904:                                              ; preds = %902
  store i32 0, ptr %4, align 4
  %905 = tail call i32 @llvm.umin.i32(i32 %29, i32 %881)
  %906 = add nuw nsw i32 %905, 4
  %907 = tail call i32 @llvm.umin.i32(i32 %906, i32 %29)
  %908 = sub nsw i32 %907, %905
  %909 = icmp ult i32 %908, 5
  tail call void @llvm.assume(i1 %909)
  %910 = zext nneg i32 %905 to i64
  %911 = getelementptr inbounds i8, ptr %39, i64 %910
  %912 = zext nneg i32 %908 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %911, i64 %912, i1 false)
  br label %913

913:                                              ; preds = %904, %899
  %914 = phi ptr [ %4, %904 ], [ %901, %899 ]
  %915 = load i32, ptr %914, align 1
  %916 = zext i32 %915 to i64
  %917 = add nuw nsw i32 %885, 32
  %918 = sub nuw nsw i32 32, %885
  %919 = zext nneg i32 %918 to i64
  %920 = shl nuw i64 %916, %919
  %921 = or i64 %920, %886
  br label %922

922:                                              ; preds = %913, %880
  %923 = phi i32 [ %897, %913 ], [ %881, %880 ]
  %924 = phi i64 [ %921, %913 ], [ %886, %880 ]
  %925 = phi i32 [ %917, %913 ], [ %885, %880 ]
  %926 = icmp uge i32 %925, %182
  tail call void @llvm.assume(i1 %926)
  %927 = sub nsw i32 %925, %182
  %928 = shl i64 %924, %843
  %929 = ashr i64 %924, %841
  %930 = trunc nsw i64 %929 to i16
  %931 = or disjoint i64 %75, 13
  %932 = getelementptr inbounds i16, ptr %65, i64 %931
  %933 = load i16, ptr %932, align 2, !tbaa !135
  %934 = add i16 %933, %930
  %935 = getelementptr inbounds i16, ptr %58, i64 %931
  store i16 %934, ptr %935, align 2, !tbaa !135
  %936 = icmp ult i32 %927, 65
  tail call void @llvm.assume(i1 %936)
  %937 = icmp ult i32 %927, %182
  br i1 %937, label %938, label %964

938:                                              ; preds = %922
  %939 = add nuw nsw i32 %923, 4
  %940 = icmp ugt i32 %939, %29
  br i1 %940, label %944, label %941

941:                                              ; preds = %938
  %942 = zext nneg i32 %923 to i64
  %943 = getelementptr inbounds i8, ptr %39, i64 %942
  br label %955

944:                                              ; preds = %938
  %945 = icmp ugt i32 %923, %45
  br i1 %945, label %624, label %946

946:                                              ; preds = %944
  store i32 0, ptr %4, align 4
  %947 = tail call i32 @llvm.umin.i32(i32 %29, i32 %923)
  %948 = add nuw nsw i32 %947, 4
  %949 = tail call i32 @llvm.umin.i32(i32 %948, i32 %29)
  %950 = sub nsw i32 %949, %947
  %951 = icmp ult i32 %950, 5
  tail call void @llvm.assume(i1 %951)
  %952 = zext nneg i32 %947 to i64
  %953 = getelementptr inbounds i8, ptr %39, i64 %952
  %954 = zext nneg i32 %950 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %953, i64 %954, i1 false)
  br label %955

955:                                              ; preds = %946, %941
  %956 = phi ptr [ %4, %946 ], [ %943, %941 ]
  %957 = load i32, ptr %956, align 1
  %958 = zext i32 %957 to i64
  %959 = add nuw nsw i32 %927, 32
  %960 = sub nuw nsw i32 32, %927
  %961 = zext nneg i32 %960 to i64
  %962 = shl nuw i64 %958, %961
  %963 = or i64 %962, %928
  br label %964

964:                                              ; preds = %955, %922
  %965 = phi i32 [ %939, %955 ], [ %923, %922 ]
  %966 = phi i64 [ %963, %955 ], [ %928, %922 ]
  %967 = phi i32 [ %959, %955 ], [ %927, %922 ]
  %968 = icmp uge i32 %967, %182
  tail call void @llvm.assume(i1 %968)
  %969 = sub nsw i32 %967, %182
  %970 = shl i64 %966, %843
  %971 = ashr i64 %966, %841
  %972 = trunc nsw i64 %971 to i16
  br label %973

973:                                              ; preds = %964, %792
  %974 = phi i64 [ %970, %964 ], [ %782, %792 ]
  %975 = phi i32 [ %969, %964 ], [ %783, %792 ]
  %976 = phi i32 [ %965, %964 ], [ %784, %792 ]
  %977 = phi i16 [ %972, %964 ], [ 0, %792 ]
  %978 = or disjoint i64 %75, 15
  %979 = icmp ult i64 %978, %68
  tail call void @llvm.assume(i1 %979)
  %980 = getelementptr inbounds i16, ptr %65, i64 %978
  %981 = load i16, ptr %980, align 2, !tbaa !135
  %982 = add i16 %981, %977
  %983 = getelementptr inbounds i16, ptr %58, i64 %978
  store i16 %982, ptr %983, align 2, !tbaa !135
  br label %1842

984:                                              ; preds = %181
  %985 = icmp eq i64 %75, 0
  br i1 %985, label %992, label %986

986:                                              ; preds = %984
  %987 = add nsw i64 %75, -2
  %988 = trunc i64 %987 to i32
  %989 = icmp ugt i32 %12, %988
  tail call void @llvm.assume(i1 %989)
  tail call void @llvm.assume(i1 %66)
  tail call void @llvm.assume(i1 %53)
  tail call void @llvm.assume(i1 %56)
  %990 = getelementptr inbounds i16, ptr %58, i64 %987
  %991 = load i16, ptr %990, align 2, !tbaa !135
  br label %992

992:                                              ; preds = %986, %984
  %993 = phi i16 [ %991, %986 ], [ 128, %984 ]
  %994 = icmp eq i32 %128, 0
  br i1 %994, label %995, label %997

995:                                              ; preds = %992
  tail call void @llvm.assume(i1 %66)
  tail call void @llvm.assume(i1 %53)
  tail call void @llvm.assume(i1 %56)
  %996 = getelementptr inbounds i16, ptr %58, i64 %75
  store i16 %993, ptr %996, align 2, !tbaa !135
  br label %1079

997:                                              ; preds = %992
  %998 = icmp sgt i32 %111, -1
  tail call void @llvm.assume(i1 %998)
  %999 = icmp ult i32 %184, %128
  br i1 %999, label %1000, label %1027

1000:                                             ; preds = %997
  %1001 = add nuw nsw i32 %111, 4
  %1002 = icmp ugt i32 %1001, %29
  br i1 %1002, label %1006, label %1003

1003:                                             ; preds = %1000
  %1004 = zext nneg i32 %111 to i64
  %1005 = getelementptr inbounds i8, ptr %39, i64 %1004
  br label %1018

1006:                                             ; preds = %1000
  %1007 = icmp ugt i32 %111, %45
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %1366, %1313, %1260, %1207, %1153, %1100, %1050, %1006
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #19
  unreachable

1009:                                             ; preds = %1006
  store i32 0, ptr %4, align 4
  %1010 = tail call i32 @llvm.umin.i32(i32 %29, i32 %111)
  %1011 = add nuw nsw i32 %1010, 4
  %1012 = tail call i32 @llvm.umin.i32(i32 %1011, i32 %29)
  %1013 = sub nsw i32 %1012, %1010
  %1014 = icmp ult i32 %1013, 5
  tail call void @llvm.assume(i1 %1014)
  %1015 = zext nneg i32 %1010 to i64
  %1016 = getelementptr inbounds i8, ptr %39, i64 %1015
  %1017 = zext nneg i32 %1013 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1016, i64 %1017, i1 false)
  br label %1018

1018:                                             ; preds = %1009, %1003
  %1019 = phi ptr [ %4, %1009 ], [ %1005, %1003 ]
  %1020 = load i32, ptr %1019, align 1
  %1021 = zext i32 %1020 to i64
  %1022 = add nuw nsw i32 %184, 32
  %1023 = sub nuw nsw i32 32, %184
  %1024 = zext nneg i32 %1023 to i64
  %1025 = shl nuw nsw i64 %1021, %1024
  %1026 = or i64 %1025, %183
  br label %1027

1027:                                             ; preds = %1018, %997
  %1028 = phi i32 [ %1001, %1018 ], [ %111, %997 ]
  %1029 = phi i64 [ %1026, %1018 ], [ %183, %997 ]
  %1030 = phi i32 [ %1022, %1018 ], [ %184, %997 ]
  %1031 = icmp uge i32 %1030, %128
  tail call void @llvm.assume(i1 %1031)
  %1032 = sub nuw nsw i32 64, %128
  %1033 = zext nneg i32 %1032 to i64
  %1034 = sub nsw i32 %1030, %128
  %1035 = zext nneg i32 %128 to i64
  %1036 = shl i64 %1029, %1035
  %1037 = ashr i64 %1029, %1033
  %1038 = trunc nsw i64 %1037 to i16
  %1039 = add i16 %993, %1038
  tail call void @llvm.assume(i1 %66)
  tail call void @llvm.assume(i1 %53)
  tail call void @llvm.assume(i1 %56)
  %1040 = getelementptr inbounds i16, ptr %58, i64 %75
  store i16 %1039, ptr %1040, align 2, !tbaa !135
  %1041 = icmp ult i32 %1034, 65
  tail call void @llvm.assume(i1 %1041)
  %1042 = icmp sgt i32 %1028, -1
  tail call void @llvm.assume(i1 %1042)
  %1043 = icmp ult i32 %1034, %128
  br i1 %1043, label %1044, label %1070

1044:                                             ; preds = %1027
  %1045 = add nuw nsw i32 %1028, 4
  %1046 = icmp ugt i32 %1045, %29
  br i1 %1046, label %1050, label %1047

1047:                                             ; preds = %1044
  %1048 = zext nneg i32 %1028 to i64
  %1049 = getelementptr inbounds i8, ptr %39, i64 %1048
  br label %1061

1050:                                             ; preds = %1044
  %1051 = icmp ugt i32 %1028, %45
  br i1 %1051, label %1008, label %1052

1052:                                             ; preds = %1050
  store i32 0, ptr %4, align 4
  %1053 = tail call i32 @llvm.umin.i32(i32 %29, i32 %1028)
  %1054 = add nuw nsw i32 %1053, 4
  %1055 = tail call i32 @llvm.umin.i32(i32 %1054, i32 %29)
  %1056 = sub nsw i32 %1055, %1053
  %1057 = icmp ult i32 %1056, 5
  tail call void @llvm.assume(i1 %1057)
  %1058 = zext nneg i32 %1053 to i64
  %1059 = getelementptr inbounds i8, ptr %39, i64 %1058
  %1060 = zext nneg i32 %1056 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1059, i64 %1060, i1 false)
  br label %1061

1061:                                             ; preds = %1052, %1047
  %1062 = phi ptr [ %4, %1052 ], [ %1049, %1047 ]
  %1063 = load i32, ptr %1062, align 1
  %1064 = zext i32 %1063 to i64
  %1065 = add nuw nsw i32 %1034, 32
  %1066 = sub nuw nsw i32 32, %1034
  %1067 = zext nneg i32 %1066 to i64
  %1068 = shl nuw i64 %1064, %1067
  %1069 = or i64 %1068, %1036
  br label %1070

1070:                                             ; preds = %1061, %1027
  %1071 = phi i32 [ %1045, %1061 ], [ %1028, %1027 ]
  %1072 = phi i64 [ %1069, %1061 ], [ %1036, %1027 ]
  %1073 = phi i32 [ %1065, %1061 ], [ %1034, %1027 ]
  %1074 = icmp uge i32 %1073, %128
  tail call void @llvm.assume(i1 %1074)
  %1075 = sub nsw i32 %1073, %128
  %1076 = shl i64 %1072, %1035
  %1077 = ashr i64 %1072, %1033
  %1078 = trunc nsw i64 %1077 to i16
  br label %1079

1079:                                             ; preds = %1070, %995
  %1080 = phi i64 [ %1076, %1070 ], [ %183, %995 ]
  %1081 = phi i32 [ %1075, %1070 ], [ %184, %995 ]
  %1082 = phi i32 [ %1071, %1070 ], [ %111, %995 ]
  %1083 = phi i16 [ %1078, %1070 ], [ 0, %995 ]
  %1084 = or disjoint i64 %75, 2
  %1085 = icmp ult i64 %1084, %68
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %1079
  %1087 = add i16 %1083, %993
  %1088 = getelementptr inbounds i16, ptr %58, i64 %1084
  store i16 %1087, ptr %1088, align 2, !tbaa !135
  br label %1089

1089:                                             ; preds = %1086, %1079
  br i1 %994, label %1132, label %1090

1090:                                             ; preds = %1089
  %1091 = icmp ult i32 %1081, 65
  tail call void @llvm.assume(i1 %1091)
  %1092 = icmp sgt i32 %1082, -1
  tail call void @llvm.assume(i1 %1092)
  %1093 = icmp ult i32 %1081, %128
  br i1 %1093, label %1094, label %1120

1094:                                             ; preds = %1090
  %1095 = add nuw nsw i32 %1082, 4
  %1096 = icmp ugt i32 %1095, %29
  br i1 %1096, label %1100, label %1097

1097:                                             ; preds = %1094
  %1098 = zext nneg i32 %1082 to i64
  %1099 = getelementptr inbounds i8, ptr %39, i64 %1098
  br label %1111

1100:                                             ; preds = %1094
  %1101 = icmp ugt i32 %1082, %45
  br i1 %1101, label %1008, label %1102

1102:                                             ; preds = %1100
  store i32 0, ptr %4, align 4
  %1103 = tail call i32 @llvm.umin.i32(i32 %29, i32 %1082)
  %1104 = add nuw nsw i32 %1103, 4
  %1105 = tail call i32 @llvm.umin.i32(i32 %1104, i32 %29)
  %1106 = sub nsw i32 %1105, %1103
  %1107 = icmp ult i32 %1106, 5
  tail call void @llvm.assume(i1 %1107)
  %1108 = zext nneg i32 %1103 to i64
  %1109 = getelementptr inbounds i8, ptr %39, i64 %1108
  %1110 = zext nneg i32 %1106 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1109, i64 %1110, i1 false)
  br label %1111

1111:                                             ; preds = %1102, %1097
  %1112 = phi ptr [ %4, %1102 ], [ %1099, %1097 ]
  %1113 = load i32, ptr %1112, align 1
  %1114 = zext i32 %1113 to i64
  %1115 = add nuw nsw i32 %1081, 32
  %1116 = sub nuw nsw i32 32, %1081
  %1117 = zext nneg i32 %1116 to i64
  %1118 = shl nuw i64 %1114, %1117
  %1119 = or i64 %1118, %1080
  br label %1120

1120:                                             ; preds = %1111, %1090
  %1121 = phi i32 [ %1095, %1111 ], [ %1082, %1090 ]
  %1122 = phi i64 [ %1119, %1111 ], [ %1080, %1090 ]
  %1123 = phi i32 [ %1115, %1111 ], [ %1081, %1090 ]
  %1124 = icmp uge i32 %1123, %128
  tail call void @llvm.assume(i1 %1124)
  %1125 = sub nuw nsw i32 64, %128
  %1126 = zext nneg i32 %1125 to i64
  %1127 = sub nsw i32 %1123, %128
  %1128 = zext nneg i32 %128 to i64
  %1129 = shl i64 %1122, %1128
  %1130 = ashr i64 %1122, %1126
  %1131 = trunc nsw i64 %1130 to i16
  br label %1132

1132:                                             ; preds = %1120, %1089
  %1133 = phi i64 [ %1080, %1089 ], [ %1129, %1120 ]
  %1134 = phi i32 [ %1081, %1089 ], [ %1127, %1120 ]
  %1135 = phi i32 [ %1082, %1089 ], [ %1121, %1120 ]
  %1136 = phi i16 [ 0, %1089 ], [ %1131, %1120 ]
  %1137 = or disjoint i64 %75, 4
  %1138 = icmp ult i64 %1137, %68
  br i1 %1138, label %1139, label %1142

1139:                                             ; preds = %1132
  %1140 = add i16 %1136, %993
  %1141 = getelementptr inbounds i16, ptr %58, i64 %1137
  store i16 %1140, ptr %1141, align 2, !tbaa !135
  br label %1142

1142:                                             ; preds = %1139, %1132
  br i1 %994, label %1185, label %1143

1143:                                             ; preds = %1142
  %1144 = icmp ult i32 %1134, 65
  tail call void @llvm.assume(i1 %1144)
  %1145 = icmp sgt i32 %1135, -1
  tail call void @llvm.assume(i1 %1145)
  %1146 = icmp ult i32 %1134, %128
  br i1 %1146, label %1147, label %1173

1147:                                             ; preds = %1143
  %1148 = add nuw nsw i32 %1135, 4
  %1149 = icmp ugt i32 %1148, %29
  br i1 %1149, label %1153, label %1150

1150:                                             ; preds = %1147
  %1151 = zext nneg i32 %1135 to i64
  %1152 = getelementptr inbounds i8, ptr %39, i64 %1151
  br label %1164

1153:                                             ; preds = %1147
  %1154 = icmp ugt i32 %1135, %45
  br i1 %1154, label %1008, label %1155

1155:                                             ; preds = %1153
  store i32 0, ptr %4, align 4
  %1156 = tail call i32 @llvm.umin.i32(i32 %29, i32 %1135)
  %1157 = add nuw nsw i32 %1156, 4
  %1158 = tail call i32 @llvm.umin.i32(i32 %1157, i32 %29)
  %1159 = sub nsw i32 %1158, %1156
  %1160 = icmp ult i32 %1159, 5
  tail call void @llvm.assume(i1 %1160)
  %1161 = zext nneg i32 %1156 to i64
  %1162 = getelementptr inbounds i8, ptr %39, i64 %1161
  %1163 = zext nneg i32 %1159 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1162, i64 %1163, i1 false)
  br label %1164

1164:                                             ; preds = %1155, %1150
  %1165 = phi ptr [ %4, %1155 ], [ %1152, %1150 ]
  %1166 = load i32, ptr %1165, align 1
  %1167 = zext i32 %1166 to i64
  %1168 = add nuw nsw i32 %1134, 32
  %1169 = sub nuw nsw i32 32, %1134
  %1170 = zext nneg i32 %1169 to i64
  %1171 = shl nuw i64 %1167, %1170
  %1172 = or i64 %1171, %1133
  br label %1173

1173:                                             ; preds = %1164, %1143
  %1174 = phi i32 [ %1148, %1164 ], [ %1135, %1143 ]
  %1175 = phi i64 [ %1172, %1164 ], [ %1133, %1143 ]
  %1176 = phi i32 [ %1168, %1164 ], [ %1134, %1143 ]
  %1177 = icmp uge i32 %1176, %128
  tail call void @llvm.assume(i1 %1177)
  %1178 = sub nuw nsw i32 64, %128
  %1179 = zext nneg i32 %1178 to i64
  %1180 = sub nsw i32 %1176, %128
  %1181 = zext nneg i32 %128 to i64
  %1182 = shl i64 %1175, %1181
  %1183 = ashr i64 %1175, %1179
  %1184 = trunc nsw i64 %1183 to i16
  br label %1185

1185:                                             ; preds = %1173, %1142
  %1186 = phi i64 [ %1133, %1142 ], [ %1182, %1173 ]
  %1187 = phi i32 [ %1134, %1142 ], [ %1180, %1173 ]
  %1188 = phi i32 [ %1135, %1142 ], [ %1174, %1173 ]
  %1189 = phi i16 [ 0, %1142 ], [ %1184, %1173 ]
  %1190 = or disjoint i64 %75, 6
  %1191 = icmp ult i64 %1190, %68
  br i1 %1191, label %1192, label %1195

1192:                                             ; preds = %1185
  %1193 = add i16 %1189, %993
  %1194 = getelementptr inbounds i16, ptr %58, i64 %1190
  store i16 %1193, ptr %1194, align 2, !tbaa !135
  br label %1195

1195:                                             ; preds = %1192, %1185
  %1196 = icmp eq i32 %146, 0
  br i1 %1196, label %1239, label %1197

1197:                                             ; preds = %1195
  %1198 = icmp ult i32 %1187, 65
  tail call void @llvm.assume(i1 %1198)
  %1199 = icmp sgt i32 %1188, -1
  tail call void @llvm.assume(i1 %1199)
  %1200 = icmp ult i32 %1187, %146
  br i1 %1200, label %1201, label %1227

1201:                                             ; preds = %1197
  %1202 = add nuw nsw i32 %1188, 4
  %1203 = icmp ugt i32 %1202, %29
  br i1 %1203, label %1207, label %1204

1204:                                             ; preds = %1201
  %1205 = zext nneg i32 %1188 to i64
  %1206 = getelementptr inbounds i8, ptr %39, i64 %1205
  br label %1218

1207:                                             ; preds = %1201
  %1208 = icmp ugt i32 %1188, %45
  br i1 %1208, label %1008, label %1209

1209:                                             ; preds = %1207
  store i32 0, ptr %4, align 4
  %1210 = tail call i32 @llvm.umin.i32(i32 %29, i32 %1188)
  %1211 = add nuw nsw i32 %1210, 4
  %1212 = tail call i32 @llvm.umin.i32(i32 %1211, i32 %29)
  %1213 = sub nsw i32 %1212, %1210
  %1214 = icmp ult i32 %1213, 5
  tail call void @llvm.assume(i1 %1214)
  %1215 = zext nneg i32 %1210 to i64
  %1216 = getelementptr inbounds i8, ptr %39, i64 %1215
  %1217 = zext nneg i32 %1213 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1216, i64 %1217, i1 false)
  br label %1218

1218:                                             ; preds = %1209, %1204
  %1219 = phi ptr [ %4, %1209 ], [ %1206, %1204 ]
  %1220 = load i32, ptr %1219, align 1
  %1221 = zext i32 %1220 to i64
  %1222 = add nuw nsw i32 %1187, 32
  %1223 = sub nuw nsw i32 32, %1187
  %1224 = zext nneg i32 %1223 to i64
  %1225 = shl nuw i64 %1221, %1224
  %1226 = or i64 %1225, %1186
  br label %1227

1227:                                             ; preds = %1218, %1197
  %1228 = phi i32 [ %1202, %1218 ], [ %1188, %1197 ]
  %1229 = phi i64 [ %1226, %1218 ], [ %1186, %1197 ]
  %1230 = phi i32 [ %1222, %1218 ], [ %1187, %1197 ]
  %1231 = icmp uge i32 %1230, %146
  tail call void @llvm.assume(i1 %1231)
  %1232 = sub nuw nsw i32 64, %146
  %1233 = zext nneg i32 %1232 to i64
  %1234 = sub nsw i32 %1230, %146
  %1235 = zext nneg i32 %146 to i64
  %1236 = shl i64 %1229, %1235
  %1237 = ashr i64 %1229, %1233
  %1238 = trunc nsw i64 %1237 to i16
  br label %1239

1239:                                             ; preds = %1227, %1195
  %1240 = phi i64 [ %1186, %1195 ], [ %1236, %1227 ]
  %1241 = phi i32 [ %1187, %1195 ], [ %1234, %1227 ]
  %1242 = phi i32 [ %1188, %1195 ], [ %1228, %1227 ]
  %1243 = phi i16 [ 0, %1195 ], [ %1238, %1227 ]
  %1244 = or disjoint i64 %75, 8
  %1245 = icmp ult i64 %1244, %68
  br i1 %1245, label %1246, label %1249

1246:                                             ; preds = %1239
  %1247 = add i16 %1243, %993
  %1248 = getelementptr inbounds i16, ptr %58, i64 %1244
  store i16 %1247, ptr %1248, align 2, !tbaa !135
  br label %1249

1249:                                             ; preds = %1246, %1239
  br i1 %1196, label %1292, label %1250

1250:                                             ; preds = %1249
  %1251 = icmp ult i32 %1241, 65
  tail call void @llvm.assume(i1 %1251)
  %1252 = icmp sgt i32 %1242, -1
  tail call void @llvm.assume(i1 %1252)
  %1253 = icmp ult i32 %1241, %146
  br i1 %1253, label %1254, label %1280

1254:                                             ; preds = %1250
  %1255 = add nuw nsw i32 %1242, 4
  %1256 = icmp ugt i32 %1255, %29
  br i1 %1256, label %1260, label %1257

1257:                                             ; preds = %1254
  %1258 = zext nneg i32 %1242 to i64
  %1259 = getelementptr inbounds i8, ptr %39, i64 %1258
  br label %1271

1260:                                             ; preds = %1254
  %1261 = icmp ugt i32 %1242, %45
  br i1 %1261, label %1008, label %1262

1262:                                             ; preds = %1260
  store i32 0, ptr %4, align 4
  %1263 = tail call i32 @llvm.umin.i32(i32 %29, i32 %1242)
  %1264 = add nuw nsw i32 %1263, 4
  %1265 = tail call i32 @llvm.umin.i32(i32 %1264, i32 %29)
  %1266 = sub nsw i32 %1265, %1263
  %1267 = icmp ult i32 %1266, 5
  tail call void @llvm.assume(i1 %1267)
  %1268 = zext nneg i32 %1263 to i64
  %1269 = getelementptr inbounds i8, ptr %39, i64 %1268
  %1270 = zext nneg i32 %1266 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1269, i64 %1270, i1 false)
  br label %1271

1271:                                             ; preds = %1262, %1257
  %1272 = phi ptr [ %4, %1262 ], [ %1259, %1257 ]
  %1273 = load i32, ptr %1272, align 1
  %1274 = zext i32 %1273 to i64
  %1275 = add nuw nsw i32 %1241, 32
  %1276 = sub nuw nsw i32 32, %1241
  %1277 = zext nneg i32 %1276 to i64
  %1278 = shl nuw i64 %1274, %1277
  %1279 = or i64 %1278, %1240
  br label %1280

1280:                                             ; preds = %1271, %1250
  %1281 = phi i32 [ %1255, %1271 ], [ %1242, %1250 ]
  %1282 = phi i64 [ %1279, %1271 ], [ %1240, %1250 ]
  %1283 = phi i32 [ %1275, %1271 ], [ %1241, %1250 ]
  %1284 = icmp uge i32 %1283, %146
  tail call void @llvm.assume(i1 %1284)
  %1285 = sub nuw nsw i32 64, %146
  %1286 = zext nneg i32 %1285 to i64
  %1287 = sub nsw i32 %1283, %146
  %1288 = zext nneg i32 %146 to i64
  %1289 = shl i64 %1282, %1288
  %1290 = ashr i64 %1282, %1286
  %1291 = trunc nsw i64 %1290 to i16
  br label %1292

1292:                                             ; preds = %1280, %1249
  %1293 = phi i64 [ %1240, %1249 ], [ %1289, %1280 ]
  %1294 = phi i32 [ %1241, %1249 ], [ %1287, %1280 ]
  %1295 = phi i32 [ %1242, %1249 ], [ %1281, %1280 ]
  %1296 = phi i16 [ 0, %1249 ], [ %1291, %1280 ]
  %1297 = or disjoint i64 %75, 10
  %1298 = icmp ult i64 %1297, %68
  br i1 %1298, label %1299, label %1302

1299:                                             ; preds = %1292
  %1300 = add i16 %1296, %993
  %1301 = getelementptr inbounds i16, ptr %58, i64 %1297
  store i16 %1300, ptr %1301, align 2, !tbaa !135
  br label %1302

1302:                                             ; preds = %1299, %1292
  br i1 %1196, label %1345, label %1303

1303:                                             ; preds = %1302
  %1304 = icmp ult i32 %1294, 65
  tail call void @llvm.assume(i1 %1304)
  %1305 = icmp sgt i32 %1295, -1
  tail call void @llvm.assume(i1 %1305)
  %1306 = icmp ult i32 %1294, %146
  br i1 %1306, label %1307, label %1333

1307:                                             ; preds = %1303
  %1308 = add nuw nsw i32 %1295, 4
  %1309 = icmp ugt i32 %1308, %29
  br i1 %1309, label %1313, label %1310

1310:                                             ; preds = %1307
  %1311 = zext nneg i32 %1295 to i64
  %1312 = getelementptr inbounds i8, ptr %39, i64 %1311
  br label %1324

1313:                                             ; preds = %1307
  %1314 = icmp ugt i32 %1295, %45
  br i1 %1314, label %1008, label %1315

1315:                                             ; preds = %1313
  store i32 0, ptr %4, align 4
  %1316 = tail call i32 @llvm.umin.i32(i32 %29, i32 %1295)
  %1317 = add nuw nsw i32 %1316, 4
  %1318 = tail call i32 @llvm.umin.i32(i32 %1317, i32 %29)
  %1319 = sub nsw i32 %1318, %1316
  %1320 = icmp ult i32 %1319, 5
  tail call void @llvm.assume(i1 %1320)
  %1321 = zext nneg i32 %1316 to i64
  %1322 = getelementptr inbounds i8, ptr %39, i64 %1321
  %1323 = zext nneg i32 %1319 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1322, i64 %1323, i1 false)
  br label %1324

1324:                                             ; preds = %1315, %1310
  %1325 = phi ptr [ %4, %1315 ], [ %1312, %1310 ]
  %1326 = load i32, ptr %1325, align 1
  %1327 = zext i32 %1326 to i64
  %1328 = add nuw nsw i32 %1294, 32
  %1329 = sub nuw nsw i32 32, %1294
  %1330 = zext nneg i32 %1329 to i64
  %1331 = shl nuw i64 %1327, %1330
  %1332 = or i64 %1331, %1293
  br label %1333

1333:                                             ; preds = %1324, %1303
  %1334 = phi i32 [ %1308, %1324 ], [ %1295, %1303 ]
  %1335 = phi i64 [ %1332, %1324 ], [ %1293, %1303 ]
  %1336 = phi i32 [ %1328, %1324 ], [ %1294, %1303 ]
  %1337 = icmp uge i32 %1336, %146
  tail call void @llvm.assume(i1 %1337)
  %1338 = sub nuw nsw i32 64, %146
  %1339 = zext nneg i32 %1338 to i64
  %1340 = sub nsw i32 %1336, %146
  %1341 = zext nneg i32 %146 to i64
  %1342 = shl i64 %1335, %1341
  %1343 = ashr i64 %1335, %1339
  %1344 = trunc nsw i64 %1343 to i16
  br label %1345

1345:                                             ; preds = %1333, %1302
  %1346 = phi i64 [ %1293, %1302 ], [ %1342, %1333 ]
  %1347 = phi i32 [ %1294, %1302 ], [ %1340, %1333 ]
  %1348 = phi i32 [ %1295, %1302 ], [ %1334, %1333 ]
  %1349 = phi i16 [ 0, %1302 ], [ %1344, %1333 ]
  %1350 = or disjoint i64 %75, 12
  %1351 = icmp ult i64 %1350, %68
  br i1 %1351, label %1352, label %1355

1352:                                             ; preds = %1345
  %1353 = add i16 %1349, %993
  %1354 = getelementptr inbounds i16, ptr %58, i64 %1350
  store i16 %1353, ptr %1354, align 2, !tbaa !135
  br label %1355

1355:                                             ; preds = %1352, %1345
  br i1 %1196, label %1398, label %1356

1356:                                             ; preds = %1355
  %1357 = icmp ult i32 %1347, 65
  tail call void @llvm.assume(i1 %1357)
  %1358 = icmp sgt i32 %1348, -1
  tail call void @llvm.assume(i1 %1358)
  %1359 = icmp ult i32 %1347, %146
  br i1 %1359, label %1360, label %1386

1360:                                             ; preds = %1356
  %1361 = add nuw nsw i32 %1348, 4
  %1362 = icmp ugt i32 %1361, %29
  br i1 %1362, label %1366, label %1363

1363:                                             ; preds = %1360
  %1364 = zext nneg i32 %1348 to i64
  %1365 = getelementptr inbounds i8, ptr %39, i64 %1364
  br label %1377

1366:                                             ; preds = %1360
  %1367 = icmp ugt i32 %1348, %45
  br i1 %1367, label %1008, label %1368

1368:                                             ; preds = %1366
  store i32 0, ptr %4, align 4
  %1369 = tail call i32 @llvm.umin.i32(i32 %29, i32 %1348)
  %1370 = add nuw nsw i32 %1369, 4
  %1371 = tail call i32 @llvm.umin.i32(i32 %1370, i32 %29)
  %1372 = sub nsw i32 %1371, %1369
  %1373 = icmp ult i32 %1372, 5
  tail call void @llvm.assume(i1 %1373)
  %1374 = zext nneg i32 %1369 to i64
  %1375 = getelementptr inbounds i8, ptr %39, i64 %1374
  %1376 = zext nneg i32 %1372 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1375, i64 %1376, i1 false)
  br label %1377

1377:                                             ; preds = %1368, %1363
  %1378 = phi ptr [ %4, %1368 ], [ %1365, %1363 ]
  %1379 = load i32, ptr %1378, align 1
  %1380 = zext i32 %1379 to i64
  %1381 = add nuw nsw i32 %1347, 32
  %1382 = sub nuw nsw i32 32, %1347
  %1383 = zext nneg i32 %1382 to i64
  %1384 = shl nuw i64 %1380, %1383
  %1385 = or i64 %1384, %1346
  br label %1386

1386:                                             ; preds = %1377, %1356
  %1387 = phi i32 [ %1361, %1377 ], [ %1348, %1356 ]
  %1388 = phi i64 [ %1385, %1377 ], [ %1346, %1356 ]
  %1389 = phi i32 [ %1381, %1377 ], [ %1347, %1356 ]
  %1390 = icmp uge i32 %1389, %146
  tail call void @llvm.assume(i1 %1390)
  %1391 = sub nuw nsw i32 64, %146
  %1392 = zext nneg i32 %1391 to i64
  %1393 = sub nsw i32 %1389, %146
  %1394 = zext nneg i32 %146 to i64
  %1395 = shl i64 %1388, %1394
  %1396 = ashr i64 %1388, %1392
  %1397 = trunc nsw i64 %1396 to i16
  br label %1398

1398:                                             ; preds = %1386, %1355
  %1399 = phi i64 [ %1346, %1355 ], [ %1395, %1386 ]
  %1400 = phi i32 [ %1347, %1355 ], [ %1393, %1386 ]
  %1401 = phi i32 [ %1348, %1355 ], [ %1387, %1386 ]
  %1402 = phi i16 [ 0, %1355 ], [ %1397, %1386 ]
  %1403 = or disjoint i64 %75, 14
  %1404 = icmp ult i64 %1403, %68
  br i1 %1404, label %1405, label %1408

1405:                                             ; preds = %1398
  %1406 = add i16 %1402, %993
  %1407 = getelementptr inbounds i16, ptr %58, i64 %1403
  store i16 %1406, ptr %1407, align 2, !tbaa !135
  br label %1408

1408:                                             ; preds = %1405, %1398
  br i1 %985, label %1412, label %1409

1409:                                             ; preds = %1408
  %1410 = getelementptr i16, ptr %67, i64 %75
  %1411 = load i16, ptr %1410, align 2, !tbaa !135
  br label %1412

1412:                                             ; preds = %1409, %1408
  %1413 = phi i16 [ %1411, %1409 ], [ 128, %1408 ]
  %1414 = icmp eq i32 %164, 0
  br i1 %1414, label %1458, label %1415

1415:                                             ; preds = %1412
  %1416 = icmp ult i32 %1400, 65
  tail call void @llvm.assume(i1 %1416)
  %1417 = icmp sgt i32 %1401, -1
  tail call void @llvm.assume(i1 %1417)
  %1418 = icmp ult i32 %1400, %164
  br i1 %1418, label %1419, label %1446

1419:                                             ; preds = %1415
  %1420 = add nuw nsw i32 %1401, 4
  %1421 = icmp ugt i32 %1420, %29
  br i1 %1421, label %1425, label %1422

1422:                                             ; preds = %1419
  %1423 = zext nneg i32 %1401 to i64
  %1424 = getelementptr inbounds i8, ptr %39, i64 %1423
  br label %1437

1425:                                             ; preds = %1419
  %1426 = icmp ugt i32 %1401, %45
  br i1 %1426, label %1427, label %1428

1427:                                             ; preds = %1798, %1745, %1692, %1639, %1585, %1532, %1479, %1425
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #19
  unreachable

1428:                                             ; preds = %1425
  store i32 0, ptr %4, align 4
  %1429 = tail call i32 @llvm.umin.i32(i32 %29, i32 %1401)
  %1430 = add nuw nsw i32 %1429, 4
  %1431 = tail call i32 @llvm.umin.i32(i32 %1430, i32 %29)
  %1432 = sub nsw i32 %1431, %1429
  %1433 = icmp ult i32 %1432, 5
  tail call void @llvm.assume(i1 %1433)
  %1434 = zext nneg i32 %1429 to i64
  %1435 = getelementptr inbounds i8, ptr %39, i64 %1434
  %1436 = zext nneg i32 %1432 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1435, i64 %1436, i1 false)
  br label %1437

1437:                                             ; preds = %1428, %1422
  %1438 = phi ptr [ %4, %1428 ], [ %1424, %1422 ]
  %1439 = load i32, ptr %1438, align 1
  %1440 = zext i32 %1439 to i64
  %1441 = add nuw nsw i32 %1400, 32
  %1442 = sub nuw nsw i32 32, %1400
  %1443 = zext nneg i32 %1442 to i64
  %1444 = shl nuw i64 %1440, %1443
  %1445 = or i64 %1444, %1399
  br label %1446

1446:                                             ; preds = %1437, %1415
  %1447 = phi i32 [ %1420, %1437 ], [ %1401, %1415 ]
  %1448 = phi i64 [ %1445, %1437 ], [ %1399, %1415 ]
  %1449 = phi i32 [ %1441, %1437 ], [ %1400, %1415 ]
  %1450 = icmp uge i32 %1449, %164
  tail call void @llvm.assume(i1 %1450)
  %1451 = sub nuw nsw i32 64, %164
  %1452 = zext nneg i32 %1451 to i64
  %1453 = sub nsw i32 %1449, %164
  %1454 = zext nneg i32 %164 to i64
  %1455 = shl i64 %1448, %1454
  %1456 = ashr i64 %1448, %1452
  %1457 = trunc nsw i64 %1456 to i16
  br label %1458

1458:                                             ; preds = %1446, %1412
  %1459 = phi i64 [ %1399, %1412 ], [ %1455, %1446 ]
  %1460 = phi i32 [ %1400, %1412 ], [ %1453, %1446 ]
  %1461 = phi i32 [ %1401, %1412 ], [ %1447, %1446 ]
  %1462 = phi i16 [ 0, %1412 ], [ %1457, %1446 ]
  %1463 = or disjoint i64 %75, 1
  %1464 = icmp ult i64 %1463, %68
  br i1 %1464, label %1465, label %1468

1465:                                             ; preds = %1458
  %1466 = add i16 %1462, %1413
  %1467 = getelementptr inbounds i16, ptr %58, i64 %1463
  store i16 %1466, ptr %1467, align 2, !tbaa !135
  br label %1468

1468:                                             ; preds = %1465, %1458
  br i1 %1414, label %1511, label %1469

1469:                                             ; preds = %1468
  %1470 = icmp ult i32 %1460, 65
  tail call void @llvm.assume(i1 %1470)
  %1471 = icmp sgt i32 %1461, -1
  tail call void @llvm.assume(i1 %1471)
  %1472 = icmp ult i32 %1460, %164
  br i1 %1472, label %1473, label %1499

1473:                                             ; preds = %1469
  %1474 = add nuw nsw i32 %1461, 4
  %1475 = icmp ugt i32 %1474, %29
  br i1 %1475, label %1479, label %1476

1476:                                             ; preds = %1473
  %1477 = zext nneg i32 %1461 to i64
  %1478 = getelementptr inbounds i8, ptr %39, i64 %1477
  br label %1490

1479:                                             ; preds = %1473
  %1480 = icmp ugt i32 %1461, %45
  br i1 %1480, label %1427, label %1481

1481:                                             ; preds = %1479
  store i32 0, ptr %4, align 4
  %1482 = tail call i32 @llvm.umin.i32(i32 %29, i32 %1461)
  %1483 = add nuw nsw i32 %1482, 4
  %1484 = tail call i32 @llvm.umin.i32(i32 %1483, i32 %29)
  %1485 = sub nsw i32 %1484, %1482
  %1486 = icmp ult i32 %1485, 5
  tail call void @llvm.assume(i1 %1486)
  %1487 = zext nneg i32 %1482 to i64
  %1488 = getelementptr inbounds i8, ptr %39, i64 %1487
  %1489 = zext nneg i32 %1485 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1488, i64 %1489, i1 false)
  br label %1490

1490:                                             ; preds = %1481, %1476
  %1491 = phi ptr [ %4, %1481 ], [ %1478, %1476 ]
  %1492 = load i32, ptr %1491, align 1
  %1493 = zext i32 %1492 to i64
  %1494 = add nuw nsw i32 %1460, 32
  %1495 = sub nuw nsw i32 32, %1460
  %1496 = zext nneg i32 %1495 to i64
  %1497 = shl nuw i64 %1493, %1496
  %1498 = or i64 %1497, %1459
  br label %1499

1499:                                             ; preds = %1490, %1469
  %1500 = phi i32 [ %1474, %1490 ], [ %1461, %1469 ]
  %1501 = phi i64 [ %1498, %1490 ], [ %1459, %1469 ]
  %1502 = phi i32 [ %1494, %1490 ], [ %1460, %1469 ]
  %1503 = icmp uge i32 %1502, %164
  tail call void @llvm.assume(i1 %1503)
  %1504 = sub nuw nsw i32 64, %164
  %1505 = zext nneg i32 %1504 to i64
  %1506 = sub nsw i32 %1502, %164
  %1507 = zext nneg i32 %164 to i64
  %1508 = shl i64 %1501, %1507
  %1509 = ashr i64 %1501, %1505
  %1510 = trunc nsw i64 %1509 to i16
  br label %1511

1511:                                             ; preds = %1499, %1468
  %1512 = phi i64 [ %1459, %1468 ], [ %1508, %1499 ]
  %1513 = phi i32 [ %1460, %1468 ], [ %1506, %1499 ]
  %1514 = phi i32 [ %1461, %1468 ], [ %1500, %1499 ]
  %1515 = phi i16 [ 0, %1468 ], [ %1510, %1499 ]
  %1516 = or disjoint i64 %75, 3
  %1517 = icmp ult i64 %1516, %68
  br i1 %1517, label %1518, label %1521

1518:                                             ; preds = %1511
  %1519 = add i16 %1515, %1413
  %1520 = getelementptr inbounds i16, ptr %58, i64 %1516
  store i16 %1519, ptr %1520, align 2, !tbaa !135
  br label %1521

1521:                                             ; preds = %1518, %1511
  br i1 %1414, label %1564, label %1522

1522:                                             ; preds = %1521
  %1523 = icmp ult i32 %1513, 65
  tail call void @llvm.assume(i1 %1523)
  %1524 = icmp sgt i32 %1514, -1
  tail call void @llvm.assume(i1 %1524)
  %1525 = icmp ult i32 %1513, %164
  br i1 %1525, label %1526, label %1552

1526:                                             ; preds = %1522
  %1527 = add nuw nsw i32 %1514, 4
  %1528 = icmp ugt i32 %1527, %29
  br i1 %1528, label %1532, label %1529

1529:                                             ; preds = %1526
  %1530 = zext nneg i32 %1514 to i64
  %1531 = getelementptr inbounds i8, ptr %39, i64 %1530
  br label %1543

1532:                                             ; preds = %1526
  %1533 = icmp ugt i32 %1514, %45
  br i1 %1533, label %1427, label %1534

1534:                                             ; preds = %1532
  store i32 0, ptr %4, align 4
  %1535 = tail call i32 @llvm.umin.i32(i32 %29, i32 %1514)
  %1536 = add nuw nsw i32 %1535, 4
  %1537 = tail call i32 @llvm.umin.i32(i32 %1536, i32 %29)
  %1538 = sub nsw i32 %1537, %1535
  %1539 = icmp ult i32 %1538, 5
  tail call void @llvm.assume(i1 %1539)
  %1540 = zext nneg i32 %1535 to i64
  %1541 = getelementptr inbounds i8, ptr %39, i64 %1540
  %1542 = zext nneg i32 %1538 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1541, i64 %1542, i1 false)
  br label %1543

1543:                                             ; preds = %1534, %1529
  %1544 = phi ptr [ %4, %1534 ], [ %1531, %1529 ]
  %1545 = load i32, ptr %1544, align 1
  %1546 = zext i32 %1545 to i64
  %1547 = add nuw nsw i32 %1513, 32
  %1548 = sub nuw nsw i32 32, %1513
  %1549 = zext nneg i32 %1548 to i64
  %1550 = shl nuw i64 %1546, %1549
  %1551 = or i64 %1550, %1512
  br label %1552

1552:                                             ; preds = %1543, %1522
  %1553 = phi i32 [ %1527, %1543 ], [ %1514, %1522 ]
  %1554 = phi i64 [ %1551, %1543 ], [ %1512, %1522 ]
  %1555 = phi i32 [ %1547, %1543 ], [ %1513, %1522 ]
  %1556 = icmp uge i32 %1555, %164
  tail call void @llvm.assume(i1 %1556)
  %1557 = sub nuw nsw i32 64, %164
  %1558 = zext nneg i32 %1557 to i64
  %1559 = sub nsw i32 %1555, %164
  %1560 = zext nneg i32 %164 to i64
  %1561 = shl i64 %1554, %1560
  %1562 = ashr i64 %1554, %1558
  %1563 = trunc nsw i64 %1562 to i16
  br label %1564

1564:                                             ; preds = %1552, %1521
  %1565 = phi i64 [ %1512, %1521 ], [ %1561, %1552 ]
  %1566 = phi i32 [ %1513, %1521 ], [ %1559, %1552 ]
  %1567 = phi i32 [ %1514, %1521 ], [ %1553, %1552 ]
  %1568 = phi i16 [ 0, %1521 ], [ %1563, %1552 ]
  %1569 = or disjoint i64 %75, 5
  %1570 = icmp ult i64 %1569, %68
  br i1 %1570, label %1571, label %1574

1571:                                             ; preds = %1564
  %1572 = add i16 %1568, %1413
  %1573 = getelementptr inbounds i16, ptr %58, i64 %1569
  store i16 %1572, ptr %1573, align 2, !tbaa !135
  br label %1574

1574:                                             ; preds = %1571, %1564
  br i1 %1414, label %1617, label %1575

1575:                                             ; preds = %1574
  %1576 = icmp ult i32 %1566, 65
  tail call void @llvm.assume(i1 %1576)
  %1577 = icmp sgt i32 %1567, -1
  tail call void @llvm.assume(i1 %1577)
  %1578 = icmp ult i32 %1566, %164
  br i1 %1578, label %1579, label %1605

1579:                                             ; preds = %1575
  %1580 = add nuw nsw i32 %1567, 4
  %1581 = icmp ugt i32 %1580, %29
  br i1 %1581, label %1585, label %1582

1582:                                             ; preds = %1579
  %1583 = zext nneg i32 %1567 to i64
  %1584 = getelementptr inbounds i8, ptr %39, i64 %1583
  br label %1596

1585:                                             ; preds = %1579
  %1586 = icmp ugt i32 %1567, %45
  br i1 %1586, label %1427, label %1587

1587:                                             ; preds = %1585
  store i32 0, ptr %4, align 4
  %1588 = tail call i32 @llvm.umin.i32(i32 %29, i32 %1567)
  %1589 = add nuw nsw i32 %1588, 4
  %1590 = tail call i32 @llvm.umin.i32(i32 %1589, i32 %29)
  %1591 = sub nsw i32 %1590, %1588
  %1592 = icmp ult i32 %1591, 5
  tail call void @llvm.assume(i1 %1592)
  %1593 = zext nneg i32 %1588 to i64
  %1594 = getelementptr inbounds i8, ptr %39, i64 %1593
  %1595 = zext nneg i32 %1591 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1594, i64 %1595, i1 false)
  br label %1596

1596:                                             ; preds = %1587, %1582
  %1597 = phi ptr [ %4, %1587 ], [ %1584, %1582 ]
  %1598 = load i32, ptr %1597, align 1
  %1599 = zext i32 %1598 to i64
  %1600 = add nuw nsw i32 %1566, 32
  %1601 = sub nuw nsw i32 32, %1566
  %1602 = zext nneg i32 %1601 to i64
  %1603 = shl nuw i64 %1599, %1602
  %1604 = or i64 %1603, %1565
  br label %1605

1605:                                             ; preds = %1596, %1575
  %1606 = phi i32 [ %1580, %1596 ], [ %1567, %1575 ]
  %1607 = phi i64 [ %1604, %1596 ], [ %1565, %1575 ]
  %1608 = phi i32 [ %1600, %1596 ], [ %1566, %1575 ]
  %1609 = icmp uge i32 %1608, %164
  tail call void @llvm.assume(i1 %1609)
  %1610 = sub nuw nsw i32 64, %164
  %1611 = zext nneg i32 %1610 to i64
  %1612 = sub nsw i32 %1608, %164
  %1613 = zext nneg i32 %164 to i64
  %1614 = shl i64 %1607, %1613
  %1615 = ashr i64 %1607, %1611
  %1616 = trunc nsw i64 %1615 to i16
  br label %1617

1617:                                             ; preds = %1605, %1574
  %1618 = phi i64 [ %1565, %1574 ], [ %1614, %1605 ]
  %1619 = phi i32 [ %1566, %1574 ], [ %1612, %1605 ]
  %1620 = phi i32 [ %1567, %1574 ], [ %1606, %1605 ]
  %1621 = phi i16 [ 0, %1574 ], [ %1616, %1605 ]
  %1622 = or disjoint i64 %75, 7
  %1623 = icmp ult i64 %1622, %68
  br i1 %1623, label %1624, label %1627

1624:                                             ; preds = %1617
  %1625 = add i16 %1621, %1413
  %1626 = getelementptr inbounds i16, ptr %58, i64 %1622
  store i16 %1625, ptr %1626, align 2, !tbaa !135
  br label %1627

1627:                                             ; preds = %1624, %1617
  %1628 = icmp eq i32 %182, 0
  br i1 %1628, label %1671, label %1629

1629:                                             ; preds = %1627
  %1630 = icmp ult i32 %1619, 65
  tail call void @llvm.assume(i1 %1630)
  %1631 = icmp sgt i32 %1620, -1
  tail call void @llvm.assume(i1 %1631)
  %1632 = icmp ult i32 %1619, %182
  br i1 %1632, label %1633, label %1659

1633:                                             ; preds = %1629
  %1634 = add nuw nsw i32 %1620, 4
  %1635 = icmp ugt i32 %1634, %29
  br i1 %1635, label %1639, label %1636

1636:                                             ; preds = %1633
  %1637 = zext nneg i32 %1620 to i64
  %1638 = getelementptr inbounds i8, ptr %39, i64 %1637
  br label %1650

1639:                                             ; preds = %1633
  %1640 = icmp ugt i32 %1620, %45
  br i1 %1640, label %1427, label %1641

1641:                                             ; preds = %1639
  store i32 0, ptr %4, align 4
  %1642 = tail call i32 @llvm.umin.i32(i32 %29, i32 %1620)
  %1643 = add nuw nsw i32 %1642, 4
  %1644 = tail call i32 @llvm.umin.i32(i32 %1643, i32 %29)
  %1645 = sub nsw i32 %1644, %1642
  %1646 = icmp ult i32 %1645, 5
  tail call void @llvm.assume(i1 %1646)
  %1647 = zext nneg i32 %1642 to i64
  %1648 = getelementptr inbounds i8, ptr %39, i64 %1647
  %1649 = zext nneg i32 %1645 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1648, i64 %1649, i1 false)
  br label %1650

1650:                                             ; preds = %1641, %1636
  %1651 = phi ptr [ %4, %1641 ], [ %1638, %1636 ]
  %1652 = load i32, ptr %1651, align 1
  %1653 = zext i32 %1652 to i64
  %1654 = add nuw nsw i32 %1619, 32
  %1655 = sub nuw nsw i32 32, %1619
  %1656 = zext nneg i32 %1655 to i64
  %1657 = shl nuw i64 %1653, %1656
  %1658 = or i64 %1657, %1618
  br label %1659

1659:                                             ; preds = %1650, %1629
  %1660 = phi i32 [ %1634, %1650 ], [ %1620, %1629 ]
  %1661 = phi i64 [ %1658, %1650 ], [ %1618, %1629 ]
  %1662 = phi i32 [ %1654, %1650 ], [ %1619, %1629 ]
  %1663 = icmp uge i32 %1662, %182
  tail call void @llvm.assume(i1 %1663)
  %1664 = sub nuw nsw i32 64, %182
  %1665 = zext nneg i32 %1664 to i64
  %1666 = sub nsw i32 %1662, %182
  %1667 = zext nneg i32 %182 to i64
  %1668 = shl i64 %1661, %1667
  %1669 = ashr i64 %1661, %1665
  %1670 = trunc nsw i64 %1669 to i16
  br label %1671

1671:                                             ; preds = %1659, %1627
  %1672 = phi i64 [ %1618, %1627 ], [ %1668, %1659 ]
  %1673 = phi i32 [ %1619, %1627 ], [ %1666, %1659 ]
  %1674 = phi i32 [ %1620, %1627 ], [ %1660, %1659 ]
  %1675 = phi i16 [ 0, %1627 ], [ %1670, %1659 ]
  %1676 = or disjoint i64 %75, 9
  %1677 = icmp ult i64 %1676, %68
  br i1 %1677, label %1678, label %1681

1678:                                             ; preds = %1671
  %1679 = add i16 %1675, %1413
  %1680 = getelementptr inbounds i16, ptr %58, i64 %1676
  store i16 %1679, ptr %1680, align 2, !tbaa !135
  br label %1681

1681:                                             ; preds = %1678, %1671
  br i1 %1628, label %1724, label %1682

1682:                                             ; preds = %1681
  %1683 = icmp ult i32 %1673, 65
  tail call void @llvm.assume(i1 %1683)
  %1684 = icmp sgt i32 %1674, -1
  tail call void @llvm.assume(i1 %1684)
  %1685 = icmp ult i32 %1673, %182
  br i1 %1685, label %1686, label %1712

1686:                                             ; preds = %1682
  %1687 = add nuw nsw i32 %1674, 4
  %1688 = icmp ugt i32 %1687, %29
  br i1 %1688, label %1692, label %1689

1689:                                             ; preds = %1686
  %1690 = zext nneg i32 %1674 to i64
  %1691 = getelementptr inbounds i8, ptr %39, i64 %1690
  br label %1703

1692:                                             ; preds = %1686
  %1693 = icmp ugt i32 %1674, %45
  br i1 %1693, label %1427, label %1694

1694:                                             ; preds = %1692
  store i32 0, ptr %4, align 4
  %1695 = tail call i32 @llvm.umin.i32(i32 %29, i32 %1674)
  %1696 = add nuw nsw i32 %1695, 4
  %1697 = tail call i32 @llvm.umin.i32(i32 %1696, i32 %29)
  %1698 = sub nsw i32 %1697, %1695
  %1699 = icmp ult i32 %1698, 5
  tail call void @llvm.assume(i1 %1699)
  %1700 = zext nneg i32 %1695 to i64
  %1701 = getelementptr inbounds i8, ptr %39, i64 %1700
  %1702 = zext nneg i32 %1698 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1701, i64 %1702, i1 false)
  br label %1703

1703:                                             ; preds = %1694, %1689
  %1704 = phi ptr [ %4, %1694 ], [ %1691, %1689 ]
  %1705 = load i32, ptr %1704, align 1
  %1706 = zext i32 %1705 to i64
  %1707 = add nuw nsw i32 %1673, 32
  %1708 = sub nuw nsw i32 32, %1673
  %1709 = zext nneg i32 %1708 to i64
  %1710 = shl nuw i64 %1706, %1709
  %1711 = or i64 %1710, %1672
  br label %1712

1712:                                             ; preds = %1703, %1682
  %1713 = phi i32 [ %1687, %1703 ], [ %1674, %1682 ]
  %1714 = phi i64 [ %1711, %1703 ], [ %1672, %1682 ]
  %1715 = phi i32 [ %1707, %1703 ], [ %1673, %1682 ]
  %1716 = icmp uge i32 %1715, %182
  tail call void @llvm.assume(i1 %1716)
  %1717 = sub nuw nsw i32 64, %182
  %1718 = zext nneg i32 %1717 to i64
  %1719 = sub nsw i32 %1715, %182
  %1720 = zext nneg i32 %182 to i64
  %1721 = shl i64 %1714, %1720
  %1722 = ashr i64 %1714, %1718
  %1723 = trunc nsw i64 %1722 to i16
  br label %1724

1724:                                             ; preds = %1712, %1681
  %1725 = phi i64 [ %1672, %1681 ], [ %1721, %1712 ]
  %1726 = phi i32 [ %1673, %1681 ], [ %1719, %1712 ]
  %1727 = phi i32 [ %1674, %1681 ], [ %1713, %1712 ]
  %1728 = phi i16 [ 0, %1681 ], [ %1723, %1712 ]
  %1729 = or disjoint i64 %75, 11
  %1730 = icmp ult i64 %1729, %68
  br i1 %1730, label %1731, label %1734

1731:                                             ; preds = %1724
  %1732 = add i16 %1728, %1413
  %1733 = getelementptr inbounds i16, ptr %58, i64 %1729
  store i16 %1732, ptr %1733, align 2, !tbaa !135
  br label %1734

1734:                                             ; preds = %1731, %1724
  br i1 %1628, label %1777, label %1735

1735:                                             ; preds = %1734
  %1736 = icmp ult i32 %1726, 65
  tail call void @llvm.assume(i1 %1736)
  %1737 = icmp sgt i32 %1727, -1
  tail call void @llvm.assume(i1 %1737)
  %1738 = icmp ult i32 %1726, %182
  br i1 %1738, label %1739, label %1765

1739:                                             ; preds = %1735
  %1740 = add nuw nsw i32 %1727, 4
  %1741 = icmp ugt i32 %1740, %29
  br i1 %1741, label %1745, label %1742

1742:                                             ; preds = %1739
  %1743 = zext nneg i32 %1727 to i64
  %1744 = getelementptr inbounds i8, ptr %39, i64 %1743
  br label %1756

1745:                                             ; preds = %1739
  %1746 = icmp ugt i32 %1727, %45
  br i1 %1746, label %1427, label %1747

1747:                                             ; preds = %1745
  store i32 0, ptr %4, align 4
  %1748 = tail call i32 @llvm.umin.i32(i32 %29, i32 %1727)
  %1749 = add nuw nsw i32 %1748, 4
  %1750 = tail call i32 @llvm.umin.i32(i32 %1749, i32 %29)
  %1751 = sub nsw i32 %1750, %1748
  %1752 = icmp ult i32 %1751, 5
  tail call void @llvm.assume(i1 %1752)
  %1753 = zext nneg i32 %1748 to i64
  %1754 = getelementptr inbounds i8, ptr %39, i64 %1753
  %1755 = zext nneg i32 %1751 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1754, i64 %1755, i1 false)
  br label %1756

1756:                                             ; preds = %1747, %1742
  %1757 = phi ptr [ %4, %1747 ], [ %1744, %1742 ]
  %1758 = load i32, ptr %1757, align 1
  %1759 = zext i32 %1758 to i64
  %1760 = add nuw nsw i32 %1726, 32
  %1761 = sub nuw nsw i32 32, %1726
  %1762 = zext nneg i32 %1761 to i64
  %1763 = shl nuw i64 %1759, %1762
  %1764 = or i64 %1763, %1725
  br label %1765

1765:                                             ; preds = %1756, %1735
  %1766 = phi i32 [ %1740, %1756 ], [ %1727, %1735 ]
  %1767 = phi i64 [ %1764, %1756 ], [ %1725, %1735 ]
  %1768 = phi i32 [ %1760, %1756 ], [ %1726, %1735 ]
  %1769 = icmp uge i32 %1768, %182
  tail call void @llvm.assume(i1 %1769)
  %1770 = sub nuw nsw i32 64, %182
  %1771 = zext nneg i32 %1770 to i64
  %1772 = sub nsw i32 %1768, %182
  %1773 = zext nneg i32 %182 to i64
  %1774 = shl i64 %1767, %1773
  %1775 = ashr i64 %1767, %1771
  %1776 = trunc nsw i64 %1775 to i16
  br label %1777

1777:                                             ; preds = %1765, %1734
  %1778 = phi i64 [ %1725, %1734 ], [ %1774, %1765 ]
  %1779 = phi i32 [ %1726, %1734 ], [ %1772, %1765 ]
  %1780 = phi i32 [ %1727, %1734 ], [ %1766, %1765 ]
  %1781 = phi i16 [ 0, %1734 ], [ %1776, %1765 ]
  %1782 = or disjoint i64 %75, 13
  %1783 = icmp ult i64 %1782, %68
  br i1 %1783, label %1784, label %1787

1784:                                             ; preds = %1777
  %1785 = add i16 %1781, %1413
  %1786 = getelementptr inbounds i16, ptr %58, i64 %1782
  store i16 %1785, ptr %1786, align 2, !tbaa !135
  br label %1787

1787:                                             ; preds = %1784, %1777
  br i1 %1628, label %1830, label %1788

1788:                                             ; preds = %1787
  %1789 = icmp ult i32 %1779, 65
  tail call void @llvm.assume(i1 %1789)
  %1790 = icmp sgt i32 %1780, -1
  tail call void @llvm.assume(i1 %1790)
  %1791 = icmp ult i32 %1779, %182
  br i1 %1791, label %1792, label %1818

1792:                                             ; preds = %1788
  %1793 = add nuw nsw i32 %1780, 4
  %1794 = icmp ugt i32 %1793, %29
  br i1 %1794, label %1798, label %1795

1795:                                             ; preds = %1792
  %1796 = zext nneg i32 %1780 to i64
  %1797 = getelementptr inbounds i8, ptr %39, i64 %1796
  br label %1809

1798:                                             ; preds = %1792
  %1799 = icmp ugt i32 %1780, %45
  br i1 %1799, label %1427, label %1800

1800:                                             ; preds = %1798
  store i32 0, ptr %4, align 4
  %1801 = tail call i32 @llvm.umin.i32(i32 %29, i32 %1780)
  %1802 = add nuw nsw i32 %1801, 4
  %1803 = tail call i32 @llvm.umin.i32(i32 %1802, i32 %29)
  %1804 = sub nsw i32 %1803, %1801
  %1805 = icmp ult i32 %1804, 5
  tail call void @llvm.assume(i1 %1805)
  %1806 = zext nneg i32 %1801 to i64
  %1807 = getelementptr inbounds i8, ptr %39, i64 %1806
  %1808 = zext nneg i32 %1804 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1807, i64 %1808, i1 false)
  br label %1809

1809:                                             ; preds = %1800, %1795
  %1810 = phi ptr [ %4, %1800 ], [ %1797, %1795 ]
  %1811 = load i32, ptr %1810, align 1
  %1812 = zext i32 %1811 to i64
  %1813 = add nuw nsw i32 %1779, 32
  %1814 = sub nuw nsw i32 32, %1779
  %1815 = zext nneg i32 %1814 to i64
  %1816 = shl nuw i64 %1812, %1815
  %1817 = or i64 %1816, %1778
  br label %1818

1818:                                             ; preds = %1809, %1788
  %1819 = phi i32 [ %1793, %1809 ], [ %1780, %1788 ]
  %1820 = phi i64 [ %1817, %1809 ], [ %1778, %1788 ]
  %1821 = phi i32 [ %1813, %1809 ], [ %1779, %1788 ]
  %1822 = icmp uge i32 %1821, %182
  tail call void @llvm.assume(i1 %1822)
  %1823 = sub nuw nsw i32 64, %182
  %1824 = zext nneg i32 %1823 to i64
  %1825 = sub nsw i32 %1821, %182
  %1826 = zext nneg i32 %182 to i64
  %1827 = shl i64 %1820, %1826
  %1828 = ashr i64 %1820, %1824
  %1829 = trunc nsw i64 %1828 to i16
  br label %1830

1830:                                             ; preds = %1818, %1787
  %1831 = phi i64 [ %1778, %1787 ], [ %1827, %1818 ]
  %1832 = phi i32 [ %1779, %1787 ], [ %1825, %1818 ]
  %1833 = phi i32 [ %1780, %1787 ], [ %1819, %1818 ]
  %1834 = phi i16 [ 0, %1787 ], [ %1829, %1818 ]
  %1835 = or disjoint i64 %75, 15
  %1836 = icmp ult i64 %1835, %68
  br i1 %1836, label %1837, label %1840

1837:                                             ; preds = %1830
  %1838 = add i16 %1834, %1413
  %1839 = getelementptr inbounds i16, ptr %58, i64 %1835
  store i16 %1838, ptr %1839, align 2, !tbaa !135
  br label %1840

1840:                                             ; preds = %1837, %1830
  %1841 = add nuw nsw i64 %75, 16
  br label %1842

1842:                                             ; preds = %1840, %973
  %1843 = phi i64 [ %203, %973 ], [ %1841, %1840 ]
  %1844 = phi i64 [ %974, %973 ], [ %1831, %1840 ]
  %1845 = phi i32 [ %975, %973 ], [ %1832, %1840 ]
  %1846 = phi i32 [ %976, %973 ], [ %1833, %1840 ]
  %1847 = icmp ult i64 %1843, %68
  br i1 %1847, label %70, label %69, !llvm.loop !143
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !144
  %7 = icmp ult i32 %6, 65
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !115, !nonnull !99, !noundef !99
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = icmp ugt i32 %11, 3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !146
  %15 = icmp ult i32 %1, 33
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ult i32 %6, %1
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %0, align 8, !tbaa !150
  br label %49

19:                                               ; preds = %4
  %20 = add nuw nsw i32 %14, 4
  %21 = icmp ugt i32 %20, %11
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = zext nneg i32 %14 to i64
  %24 = getelementptr inbounds i8, ptr %9, i64 %23
  br label %39

25:                                               ; preds = %19
  %26 = add nuw nsw i32 %11, 8
  %27 = icmp ugt i32 %14, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #19
  unreachable

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %30, align 4
  %31 = tail call i32 @llvm.umin.i32(i32 %11, i32 %14)
  %32 = add nuw nsw i32 %31, 4
  %33 = tail call i32 @llvm.umin.i32(i32 %32, i32 %11)
  %34 = sub nsw i32 %33, %31
  %35 = icmp ult i32 %34, 5
  tail call void @llvm.assume(i1 %35)
  %36 = zext nneg i32 %31 to i64
  %37 = getelementptr inbounds i8, ptr %9, i64 %36
  %38 = zext nneg i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %30, ptr nonnull align 1 %37, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %29, %22
  %40 = phi ptr [ %30, %29 ], [ %24, %22 ]
  %41 = load i32, ptr %40, align 1
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i32 %6, 32
  %44 = sub nuw nsw i32 32, %6
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 %42, %45
  %47 = load i64, ptr %0, align 8, !tbaa !150
  %48 = or i64 %46, %47
  store i32 %20, ptr %13, align 8, !tbaa !146
  br label %49

49:                                               ; preds = %39, %17
  %50 = phi i64 [ %18, %17 ], [ %48, %39 ]
  %51 = phi i32 [ %6, %17 ], [ %43, %39 ]
  %52 = icmp uge i32 %51, %1
  tail call void @llvm.assume(i1 %52)
  %53 = sub nuw nsw i32 64, %1
  %54 = zext nneg i32 %53 to i64
  %55 = sub nsw i32 %51, %1
  store i32 %55, ptr %5, align 8, !tbaa !144
  %56 = zext nneg i32 %1 to i64
  %57 = shl i64 %50, %56
  store i64 %57, ptr %0, align 8, !tbaa !150
  %58 = ashr i64 %50, %54
  %59 = trunc nsw i64 %58 to i32
  br label %60

60:                                               ; preds = %49, %2
  %61 = phi i32 [ %59, %49 ], [ 0, %2 ]
  ret i32 %61
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !125
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !125
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !125
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
