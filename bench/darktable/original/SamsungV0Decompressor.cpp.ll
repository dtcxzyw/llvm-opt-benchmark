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

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
          to label %13 unwind label %59

13:                                               ; preds = %10
  %14 = getelementptr inbounds i32, ptr %12, i64 %8
  %15 = icmp eq i32 %6, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13, %3
  %17 = phi ptr [ %12, %13 ], [ null, %3 ]
  %18 = phi ptr [ %14, %13 ], [ null, %3 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 12
  br label %62

22:                                               ; preds = %118, %13
  %23 = phi ptr [ %14, %13 ], [ %119, %118 ]
  %24 = phi ptr [ %12, %13 ], [ %122, %118 ]
  %25 = phi ptr [ %12, %13 ], [ %121, %118 ]
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !96
  %28 = icmp eq ptr %24, %23
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  store i32 %27, ptr %24, align 4, !tbaa !14
  %30 = getelementptr inbounds i8, ptr %24, i64 4
  br label %129

31:                                               ; preds = %22
  %32 = ptrtoint ptr %23 to i64
  %33 = ptrtoint ptr %25 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775804
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %37 unwind label %199

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %31
  %39 = ashr exact i64 %34, 2
  %40 = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %41 = add nsw i64 %40, %39
  %42 = icmp ult i64 %41, %39
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 2305843009213693951)
  %44 = select i1 %42, i64 2305843009213693951, i64 %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %38
  %47 = shl nuw nsw i64 %44, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #23
          to label %49 unwind label %199

49:                                               ; preds = %46, %38
  %50 = phi ptr [ null, %38 ], [ %48, %46 ]
  %51 = getelementptr inbounds i32, ptr %50, i64 %39
  store i32 %27, ptr %51, align 4, !tbaa !14
  %52 = icmp sgt i64 %34, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %25, i64 %34, i1 false)
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds i8, ptr %50, i64 %34
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = icmp eq ptr %25, null
  br i1 %57, label %129, label %58

58:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %129

59:                                               ; preds = %142, %10
  %60 = phi ptr [ %131, %142 ], [ null, %10 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %274

62:                                               ; preds = %118, %16
  %63 = phi i32 [ 0, %16 ], [ %123, %118 ]
  %64 = phi ptr [ %17, %16 ], [ %121, %118 ]
  %65 = phi ptr [ %17, %16 ], [ %122, %118 ]
  %66 = phi ptr [ %18, %16 ], [ %119, %118 ]
  %67 = load i32, ptr %19, align 8, !tbaa !87
  %68 = zext i32 %67 to i64
  %69 = add nuw nsw i64 %68, 4
  %70 = load i32, ptr %20, align 8, !tbaa !96
  %71 = zext i32 %70 to i64
  %72 = icmp ugt i64 %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %62
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
          to label %74 unwind label %127

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %62
  %76 = load i32, ptr %21, align 4, !tbaa !100
  %77 = icmp eq i32 %76, 57005
  %78 = load ptr, ptr %1, align 8, !tbaa !98, !nonnull !99, !noundef !99
  %79 = icmp sgt i32 %70, -1
  tail call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i32 %67, 4
  %81 = icmp ule i32 %80, %70
  tail call void @llvm.assume(i1 %81)
  %82 = icmp sgt i32 %67, -1
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds i8, ptr %78, i64 %68
  %84 = load i32, ptr %83, align 1
  %85 = tail call i32 @llvm.bswap.i32(i32 %84)
  %86 = select i1 %77, i32 %84, i32 %85
  store i32 %80, ptr %19, align 8, !tbaa !87
  %87 = icmp eq ptr %65, %66
  br i1 %87, label %89, label %88

88:                                               ; preds = %75
  store i32 %86, ptr %65, align 4, !tbaa !14
  br label %118

89:                                               ; preds = %75
  %90 = ptrtoint ptr %65 to i64
  %91 = ptrtoint ptr %64 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775804
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %95 unwind label %127

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %89
  %97 = ashr exact i64 %92, 2
  %98 = tail call i64 @llvm.umax.i64(i64 %97, i64 1)
  %99 = add nsw i64 %98, %97
  %100 = icmp ult i64 %99, %97
  %101 = tail call i64 @llvm.umin.i64(i64 %99, i64 2305843009213693951)
  %102 = select i1 %100, i64 2305843009213693951, i64 %101
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %96
  %105 = shl nuw nsw i64 %102, 2
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #23
          to label %107 unwind label %125

107:                                              ; preds = %104, %96
  %108 = phi ptr [ null, %96 ], [ %106, %104 ]
  %109 = getelementptr inbounds i32, ptr %108, i64 %97
  store i32 %86, ptr %109, align 4, !tbaa !14
  %110 = icmp sgt i64 %92, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %108, ptr align 4 %64, i64 %92, i1 false)
  br label %112

112:                                              ; preds = %111, %107
  %113 = getelementptr inbounds i8, ptr %108, i64 %92
  %114 = icmp eq ptr %64, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  tail call void @_ZdlPv(ptr noundef nonnull %64) #20
  br label %116

116:                                              ; preds = %115, %112
  %117 = getelementptr inbounds i32, ptr %108, i64 %102
  br label %118

118:                                              ; preds = %116, %88
  %119 = phi ptr [ %117, %116 ], [ %66, %88 ]
  %120 = phi ptr [ %113, %116 ], [ %65, %88 ]
  %121 = phi ptr [ %108, %116 ], [ %64, %88 ]
  %122 = getelementptr inbounds i8, ptr %120, i64 4
  %123 = add nuw i32 %63, 1
  %124 = icmp eq i32 %123, %6
  br i1 %124, label %22, label %62, !llvm.loop !103

125:                                              ; preds = %104
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %274

127:                                              ; preds = %94, %73
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %274

129:                                              ; preds = %58, %54, %29
  %130 = phi ptr [ %30, %29 ], [ %56, %58 ], [ %56, %54 ]
  %131 = phi ptr [ %25, %29 ], [ %50, %58 ], [ %50, %54 ]
  %132 = getelementptr inbounds i8, ptr %0, i64 16
  %133 = zext i32 %6 to i64
  %134 = getelementptr inbounds i8, ptr %0, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !105
  %136 = load ptr, ptr %132, align 8, !tbaa !101
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 24
  %141 = icmp ult i64 %140, %133
  br i1 %141, label %142, label %163

142:                                              ; preds = %129
  %143 = getelementptr inbounds i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !106
  %145 = ptrtoint ptr %144 to i64
  %146 = sub i64 %145, %138
  %147 = mul nuw nsw i64 %133, 24
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #23
          to label %149 unwind label %59

149:                                              ; preds = %142
  %150 = icmp eq ptr %136, %144
  br i1 %150, label %157, label %151

151:                                              ; preds = %151, %149
  %152 = phi ptr [ %155, %151 ], [ %148, %149 ]
  %153 = phi ptr [ %154, %151 ], [ %136, %149 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %153, i64 24, i1 false), !alias.scope !107
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  %155 = getelementptr inbounds i8, ptr %152, i64 24
  %156 = icmp eq ptr %154, %144
  br i1 %156, label %157, label %151, !llvm.loop !111

157:                                              ; preds = %151, %149
  %158 = icmp eq ptr %136, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %157
  tail call void @_ZdlPv(ptr noundef nonnull %136) #20
  br label %160

160:                                              ; preds = %159, %157
  store ptr %148, ptr %132, align 8, !tbaa !101
  %161 = getelementptr inbounds i8, ptr %148, i64 %146
  store ptr %161, ptr %143, align 8, !tbaa !106
  %162 = getelementptr inbounds %"class.rawspeed::ByteStream", ptr %148, i64 %133
  store ptr %162, ptr %134, align 8, !tbaa !105
  br label %163

163:                                              ; preds = %160, %129
  %164 = load i32, ptr %131, align 4, !tbaa !14
  %165 = getelementptr inbounds i8, ptr %2, i64 16
  %166 = load i32, ptr %165, align 8, !tbaa !87
  %167 = zext i32 %166 to i64
  %168 = zext i32 %164 to i64
  %169 = add nuw nsw i64 %167, %168
  %170 = load i32, ptr %26, align 8, !tbaa !96
  %171 = zext i32 %170 to i64
  %172 = icmp ugt i64 %169, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %163
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #19
          to label %174 unwind label %201

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %163
  %176 = icmp sgt i32 %170, -1
  tail call void @llvm.assume(i1 %176)
  %177 = add nuw nsw i32 %166, %164
  %178 = icmp ule i32 %177, %170
  tail call void @llvm.assume(i1 %178)
  %179 = icmp sgt i32 %166, -1
  tail call void @llvm.assume(i1 %179)
  %180 = icmp sgt i32 %164, -1
  tail call void @llvm.assume(i1 %180)
  store i32 %177, ptr %165, align 8, !tbaa !87
  %181 = getelementptr inbounds i8, ptr %131, i64 4
  %182 = icmp ult ptr %181, %130
  br i1 %182, label %183, label %273

183:                                              ; preds = %175
  %184 = load ptr, ptr %2, align 8, !nonnull !99
  %185 = getelementptr inbounds i8, ptr %2, i64 12
  %186 = load i32, ptr %185, align 4
  %187 = zext i32 %186 to i64
  %188 = shl nuw i64 %187, 32
  %189 = getelementptr inbounds i8, ptr %0, i64 24
  br label %190

190:                                              ; preds = %265, %183
  %191 = phi ptr [ %181, %183 ], [ %267, %265 ]
  %192 = phi ptr [ %131, %183 ], [ %266, %265 ]
  %193 = phi i32 [ %177, %183 ], [ %214, %265 ]
  %194 = load i32, ptr %192, align 4, !tbaa !14
  %195 = load i32, ptr %191, align 4, !tbaa !14
  %196 = icmp ult i32 %194, %195
  br i1 %196, label %205, label %197

197:                                              ; preds = %190
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV0Decompressor14computeStripesENS_10ByteStreamES1_) #19
          to label %198 unwind label %203

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %46, %36
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %274

201:                                              ; preds = %173
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %278

203:                                              ; preds = %197
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %274

205:                                              ; preds = %190
  %206 = sub i32 %195, %194
  %207 = zext nneg i32 %193 to i64
  %208 = zext i32 %206 to i64
  %209 = add nuw nsw i64 %207, %208
  %210 = icmp ugt i64 %209, %171
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
          to label %212 unwind label %271

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %205
  %214 = add nuw nsw i32 %193, %206
  %215 = icmp ule i32 %214, %170
  tail call void @llvm.assume(i1 %215)
  %216 = icmp sgt i32 %206, -1
  tail call void @llvm.assume(i1 %216)
  %217 = getelementptr inbounds i8, ptr %184, i64 %207
  %218 = or disjoint i64 %188, %208
  store i32 %214, ptr %165, align 8, !tbaa !87, !noalias !112
  %219 = load ptr, ptr %189, align 8, !tbaa !115
  %220 = load ptr, ptr %134, align 8, !tbaa !105
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %227, label %222

222:                                              ; preds = %213
  store ptr %217, ptr %219, align 8
  %223 = getelementptr inbounds i8, ptr %219, i64 8
  store i64 %218, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %219, i64 16
  store i32 0, ptr %224, align 8
  %225 = load ptr, ptr %189, align 8, !tbaa !106
  %226 = getelementptr inbounds i8, ptr %225, i64 24
  store ptr %226, ptr %189, align 8, !tbaa !106
  br label %265

227:                                              ; preds = %213
  %228 = load ptr, ptr %132, align 8, !tbaa !115
  %229 = ptrtoint ptr %219 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = icmp eq i64 %231, 9223372036854775800
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %234 unwind label %271

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %227
  %236 = sdiv exact i64 %231, 24
  %237 = tail call i64 @llvm.umax.i64(i64 %236, i64 1)
  %238 = add nsw i64 %237, %236
  %239 = icmp ult i64 %238, %236
  %240 = tail call i64 @llvm.umin.i64(i64 %238, i64 384307168202282325)
  %241 = select i1 %239, i64 384307168202282325, i64 %240
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %235
  %244 = mul nuw nsw i64 %241, 24
  %245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #23
          to label %246 unwind label %269

246:                                              ; preds = %243, %235
  %247 = phi ptr [ null, %235 ], [ %245, %243 ]
  %248 = getelementptr inbounds %"class.rawspeed::ByteStream", ptr %247, i64 %236
  store ptr %217, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  store i64 %218, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %248, i64 16
  store i32 0, ptr %250, align 8
  %251 = icmp eq ptr %228, %219
  br i1 %251, label %258, label %252

252:                                              ; preds = %252, %246
  %253 = phi ptr [ %256, %252 ], [ %247, %246 ]
  %254 = phi ptr [ %255, %252 ], [ %228, %246 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 8 dereferenceable(24) %254, i64 24, i1 false), !alias.scope !116
  %255 = getelementptr inbounds i8, ptr %254, i64 24
  %256 = getelementptr inbounds i8, ptr %253, i64 24
  %257 = icmp eq ptr %255, %219
  br i1 %257, label %258, label %252, !llvm.loop !120

258:                                              ; preds = %252, %246
  %259 = phi ptr [ %247, %246 ], [ %256, %252 ]
  %260 = getelementptr i8, ptr %259, i64 24
  %261 = icmp eq ptr %228, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  tail call void @_ZdlPv(ptr noundef nonnull %228) #20
  br label %263

263:                                              ; preds = %262, %258
  store ptr %247, ptr %132, align 8, !tbaa !101
  store ptr %260, ptr %189, align 8, !tbaa !106
  %264 = getelementptr inbounds %"class.rawspeed::ByteStream", ptr %247, i64 %241
  store ptr %264, ptr %134, align 8, !tbaa !105
  br label %265

265:                                              ; preds = %263, %222
  %266 = getelementptr inbounds i8, ptr %192, i64 4
  %267 = getelementptr inbounds i8, ptr %191, i64 4
  %268 = icmp ult ptr %267, %130
  br i1 %268, label %190, label %273, !llvm.loop !121

269:                                              ; preds = %243
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %274

271:                                              ; preds = %233, %211
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %274

273:                                              ; preds = %265, %175
  tail call void @_ZdlPv(ptr noundef nonnull %131) #20
  ret void

274:                                              ; preds = %271, %269, %203, %199, %127, %125, %59
  %275 = phi ptr [ %25, %199 ], [ %60, %59 ], [ %131, %203 ], [ %64, %125 ], [ %64, %127 ], [ %131, %271 ], [ %131, %269 ]
  %276 = phi { ptr, i32 } [ %200, %199 ], [ %61, %59 ], [ %204, %203 ], [ %126, %125 ], [ %128, %127 ], [ %272, %271 ], [ %270, %269 ]
  %277 = icmp eq ptr %275, null
  br i1 %277, label %281, label %278

278:                                              ; preds = %274, %201
  %279 = phi { ptr, i32 } [ %202, %201 ], [ %276, %274 ]
  %280 = phi ptr [ %131, %201 ], [ %275, %274 ]
  tail call void @_ZdlPv(ptr noundef nonnull %280) #20
  br label %281

281:                                              ; preds = %278, %274
  %282 = phi { ptr, i32 } [ %276, %274 ], [ %279, %278 ]
  resume { ptr, i32 } %282
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed21SamsungV0Decompressor10decompressEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds i8, ptr %2, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !80
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %67

8:                                                ; preds = %67, %1
  %9 = phi ptr [ %2, %1 ], [ %73, %67 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 560
  %11 = load ptr, ptr %10, align 8, !tbaa !128, !noalias !129, !nonnull !99, !noundef !99
  %12 = getelementptr inbounds i8, ptr %9, i64 584
  %13 = load i32, ptr %12, align 8, !tbaa !16, !noalias !129
  %14 = getelementptr inbounds i8, ptr %9, i64 600
  %15 = load i32, ptr %14, align 8, !tbaa !132, !noalias !129
  %16 = mul nsw i32 %15, %13
  %17 = getelementptr inbounds i8, ptr %9, i64 604
  %18 = load i32, ptr %17, align 4, !tbaa !133, !noalias !129
  %19 = getelementptr inbounds i8, ptr %9, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !134, !noalias !129
  %21 = ashr i32 %20, 1
  %22 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp ugt i32 %20, 1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp sgt i32 %21, -1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp uge i32 %21, %16
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i32 %16, 0
  %28 = icmp ne i32 %18, 0
  %29 = xor i1 %27, %28
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ugt i32 %18, 1
  %31 = icmp ugt i32 %16, 1
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %78

33:                                               ; preds = %8
  %34 = add nsw i32 %18, -1
  %35 = mul nsw i32 %21, %18
  %36 = add nsw i32 %16, -1
  %37 = zext nneg i32 %16 to i64
  %38 = zext nneg i32 %36 to i64
  %39 = zext nneg i32 %34 to i64
  %40 = zext nneg i32 %21 to i64
  %41 = zext nneg i32 %35 to i64
  br label %42

42:                                               ; preds = %64, %33
  %43 = phi i64 [ 0, %33 ], [ %65, %64 ]
  %44 = mul nuw nsw i64 %43, %40
  %45 = add nuw nsw i64 %44, %37
  %46 = icmp ule i64 %45, %41
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i16, ptr %11, i64 %44
  %48 = or disjoint i64 %43, 1
  %49 = mul nuw nsw i64 %48, %40
  %50 = add nuw nsw i64 %49, %37
  %51 = icmp ule i64 %50, %41
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds i16, ptr %11, i64 %49
  br label %53

53:                                               ; preds = %53, %42
  %54 = phi i64 [ 0, %42 ], [ %62, %53 ]
  %55 = or disjoint i64 %54, 1
  %56 = icmp ult i64 %55, %37
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds i16, ptr %47, i64 %55
  %58 = icmp ult i64 %54, %37
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds i16, ptr %52, i64 %54
  %60 = load i16, ptr %57, align 2, !tbaa !135
  %61 = load i16, ptr %59, align 2, !tbaa !135
  store i16 %61, ptr %57, align 2, !tbaa !135
  store i16 %60, ptr %59, align 2, !tbaa !135
  %62 = add nuw nsw i64 %54, 2
  %63 = icmp ult i64 %62, %38
  br i1 %63, label %53, label %64, !llvm.loop !137

64:                                               ; preds = %53
  %65 = add nuw nsw i64 %43, 2
  %66 = icmp ult i64 %65, %39
  br i1 %66, label %42, label %78, !llvm.loop !138

67:                                               ; preds = %67, %6
  %68 = phi i64 [ 0, %6 ], [ %72, %67 ]
  %69 = load ptr, ptr %7, align 8, !tbaa !101
  %70 = getelementptr inbounds %"class.rawspeed::ByteStream", ptr %69, i64 %68
  %71 = trunc i64 %68 to i32
  tail call void @_ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %71, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = load ptr, ptr %0, align 8, !tbaa !6
  %74 = getelementptr inbounds i8, ptr %73, i64 44
  %75 = load i32, ptr %74, align 4, !tbaa !80
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %72, %76
  br i1 %77, label %67, label %8, !llvm.loop !139

78:                                               ; preds = %64, %8
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

73:                                               ; preds = %1890
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void

74:                                               ; preds = %1890, %46
  %75 = phi i32 [ %48, %46 ], [ %132, %1890 ]
  %76 = phi i32 [ %48, %46 ], [ %150, %1890 ]
  %77 = phi i32 [ %48, %46 ], [ %168, %1890 ]
  %78 = phi i32 [ %48, %46 ], [ %186, %1890 ]
  %79 = phi i64 [ 0, %46 ], [ %1891, %1890 ]
  %80 = phi i32 [ 0, %46 ], [ %1894, %1890 ]
  %81 = phi i32 [ 0, %46 ], [ %1893, %1890 ]
  %82 = phi i64 [ 0, %46 ], [ %1892, %1890 ]
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
  %144 = add nsw i32 %76, %143
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
  %162 = add nsw i32 %77, %161
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
  %180 = add nsw i32 %78, %179
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
  br i1 %130, label %1029, label %204

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
  %197 = add nsw i32 %75, %196
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
  br label %406

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

237:                                              ; preds = %582, %536, %490, %444, %374, %327, %281, %235
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
  %273 = icmp sgt i32 %257, -1
  tail call void @llvm.assume(i1 %273)
  %274 = icmp ult i32 %263, %132
  br i1 %274, label %275, label %301

275:                                              ; preds = %256
  %276 = add nuw nsw i32 %257, 4
  %277 = icmp ugt i32 %276, %33
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = zext nneg i32 %257 to i64
  %280 = getelementptr inbounds i8, ptr %43, i64 %279
  br label %292

281:                                              ; preds = %275
  %282 = icmp ugt i32 %257, %49
  br i1 %282, label %237, label %283

283:                                              ; preds = %281
  store i32 0, ptr %4, align 4
  %284 = tail call i32 @llvm.umin.i32(i32 %33, i32 %257)
  %285 = add nuw nsw i32 %284, 4
  %286 = tail call i32 @llvm.umin.i32(i32 %285, i32 %33)
  %287 = sub nsw i32 %286, %284
  %288 = icmp ult i32 %287, 5
  tail call void @llvm.assume(i1 %288)
  %289 = zext nneg i32 %284 to i64
  %290 = getelementptr inbounds i8, ptr %43, i64 %289
  %291 = zext nneg i32 %287 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %290, i64 %291, i1 false)
  br label %292

292:                                              ; preds = %283, %278
  %293 = phi ptr [ %4, %283 ], [ %280, %278 ]
  %294 = load i32, ptr %293, align 1
  %295 = zext i32 %294 to i64
  %296 = add nuw nsw i32 %263, 32
  %297 = sub nuw nsw i32 32, %263
  %298 = zext nneg i32 %297 to i64
  %299 = shl nuw i64 %295, %298
  %300 = or i64 %299, %265
  br label %301

301:                                              ; preds = %292, %256
  %302 = phi i32 [ %276, %292 ], [ %257, %256 ]
  %303 = phi i64 [ %300, %292 ], [ %265, %256 ]
  %304 = phi i32 [ %296, %292 ], [ %263, %256 ]
  %305 = icmp uge i32 %304, %132
  tail call void @llvm.assume(i1 %305)
  %306 = sub nuw nsw i32 64, %132
  %307 = zext nneg i32 %306 to i64
  %308 = sub nsw i32 %304, %132
  %309 = zext nneg i32 %132 to i64
  %310 = shl i64 %303, %309
  %311 = ashr i64 %303, %307
  %312 = trunc i64 %311 to i16
  %313 = or disjoint i64 %79, 2
  %314 = icmp ult i64 %313, %72
  tail call void @llvm.assume(i1 %314)
  %315 = getelementptr inbounds i16, ptr %56, i64 %313
  %316 = load i16, ptr %315, align 2, !tbaa !135
  %317 = add i16 %316, %312
  %318 = getelementptr inbounds i16, ptr %62, i64 %313
  store i16 %317, ptr %318, align 2, !tbaa !135
  %319 = icmp ult i32 %308, 65
  tail call void @llvm.assume(i1 %319)
  %320 = icmp ult i32 %308, %132
  br i1 %320, label %321, label %347

321:                                              ; preds = %301
  %322 = add nuw nsw i32 %302, 4
  %323 = icmp ugt i32 %322, %33
  br i1 %323, label %327, label %324

324:                                              ; preds = %321
  %325 = zext nneg i32 %302 to i64
  %326 = getelementptr inbounds i8, ptr %43, i64 %325
  br label %338

327:                                              ; preds = %321
  %328 = icmp ugt i32 %302, %49
  br i1 %328, label %237, label %329

329:                                              ; preds = %327
  store i32 0, ptr %4, align 4
  %330 = tail call i32 @llvm.umin.i32(i32 %33, i32 %302)
  %331 = add nuw nsw i32 %330, 4
  %332 = tail call i32 @llvm.umin.i32(i32 %331, i32 %33)
  %333 = sub nsw i32 %332, %330
  %334 = icmp ult i32 %333, 5
  tail call void @llvm.assume(i1 %334)
  %335 = zext nneg i32 %330 to i64
  %336 = getelementptr inbounds i8, ptr %43, i64 %335
  %337 = zext nneg i32 %333 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %336, i64 %337, i1 false)
  br label %338

338:                                              ; preds = %329, %324
  %339 = phi ptr [ %4, %329 ], [ %326, %324 ]
  %340 = load i32, ptr %339, align 1
  %341 = zext i32 %340 to i64
  %342 = add nuw nsw i32 %308, 32
  %343 = sub nuw nsw i32 32, %308
  %344 = zext nneg i32 %343 to i64
  %345 = shl nuw i64 %341, %344
  %346 = or i64 %345, %310
  br label %347

347:                                              ; preds = %338, %301
  %348 = phi i32 [ %322, %338 ], [ %302, %301 ]
  %349 = phi i64 [ %346, %338 ], [ %310, %301 ]
  %350 = phi i32 [ %342, %338 ], [ %308, %301 ]
  %351 = icmp uge i32 %350, %132
  tail call void @llvm.assume(i1 %351)
  %352 = sub nuw nsw i32 64, %132
  %353 = zext nneg i32 %352 to i64
  %354 = sub nsw i32 %350, %132
  %355 = zext nneg i32 %132 to i64
  %356 = shl i64 %349, %355
  %357 = ashr i64 %349, %353
  %358 = trunc i64 %357 to i16
  %359 = or disjoint i64 %79, 4
  %360 = icmp ult i64 %359, %72
  tail call void @llvm.assume(i1 %360)
  %361 = getelementptr inbounds i16, ptr %56, i64 %359
  %362 = load i16, ptr %361, align 2, !tbaa !135
  %363 = add i16 %362, %358
  %364 = getelementptr inbounds i16, ptr %62, i64 %359
  store i16 %363, ptr %364, align 2, !tbaa !135
  %365 = icmp ult i32 %354, 65
  tail call void @llvm.assume(i1 %365)
  %366 = icmp sgt i32 %348, -1
  tail call void @llvm.assume(i1 %366)
  %367 = icmp ult i32 %354, %132
  br i1 %367, label %368, label %394

368:                                              ; preds = %347
  %369 = add nuw nsw i32 %348, 4
  %370 = icmp ugt i32 %369, %33
  br i1 %370, label %374, label %371

371:                                              ; preds = %368
  %372 = zext nneg i32 %348 to i64
  %373 = getelementptr inbounds i8, ptr %43, i64 %372
  br label %385

374:                                              ; preds = %368
  %375 = icmp ugt i32 %348, %49
  br i1 %375, label %237, label %376

376:                                              ; preds = %374
  store i32 0, ptr %4, align 4
  %377 = tail call i32 @llvm.umin.i32(i32 %33, i32 %348)
  %378 = add nuw nsw i32 %377, 4
  %379 = tail call i32 @llvm.umin.i32(i32 %378, i32 %33)
  %380 = sub nsw i32 %379, %377
  %381 = icmp ult i32 %380, 5
  tail call void @llvm.assume(i1 %381)
  %382 = zext nneg i32 %377 to i64
  %383 = getelementptr inbounds i8, ptr %43, i64 %382
  %384 = zext nneg i32 %380 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %383, i64 %384, i1 false)
  br label %385

385:                                              ; preds = %376, %371
  %386 = phi ptr [ %4, %376 ], [ %373, %371 ]
  %387 = load i32, ptr %386, align 1
  %388 = zext i32 %387 to i64
  %389 = add nuw nsw i32 %354, 32
  %390 = sub nuw nsw i32 32, %354
  %391 = zext nneg i32 %390 to i64
  %392 = shl nuw i64 %388, %391
  %393 = or i64 %392, %356
  br label %394

394:                                              ; preds = %385, %347
  %395 = phi i32 [ %369, %385 ], [ %348, %347 ]
  %396 = phi i64 [ %393, %385 ], [ %356, %347 ]
  %397 = phi i32 [ %389, %385 ], [ %354, %347 ]
  %398 = icmp uge i32 %397, %132
  tail call void @llvm.assume(i1 %398)
  %399 = sub nuw nsw i32 64, %132
  %400 = zext nneg i32 %399 to i64
  %401 = sub nsw i32 %397, %132
  %402 = zext nneg i32 %132 to i64
  %403 = shl i64 %396, %402
  %404 = ashr i64 %396, %400
  %405 = trunc i64 %404 to i16
  br label %406

406:                                              ; preds = %394, %211
  %407 = phi i64 [ %403, %394 ], [ %187, %211 ]
  %408 = phi i32 [ %401, %394 ], [ %188, %211 ]
  %409 = phi i32 [ %395, %394 ], [ %115, %211 ]
  %410 = phi i16 [ %405, %394 ], [ 0, %211 ]
  %411 = or disjoint i64 %79, 6
  %412 = icmp ult i64 %411, %72
  tail call void @llvm.assume(i1 %412)
  %413 = getelementptr inbounds i16, ptr %56, i64 %411
  %414 = load i16, ptr %413, align 2, !tbaa !135
  %415 = add i16 %414, %410
  %416 = getelementptr inbounds i16, ptr %62, i64 %411
  store i16 %415, ptr %416, align 2, !tbaa !135
  %417 = icmp eq i32 %150, 0
  br i1 %417, label %418, label %434

418:                                              ; preds = %406
  %419 = or disjoint i64 %79, 8
  %420 = icmp ult i64 %419, %72
  tail call void @llvm.assume(i1 %420)
  %421 = getelementptr inbounds i16, ptr %56, i64 %419
  %422 = load i16, ptr %421, align 2, !tbaa !135
  %423 = getelementptr inbounds i16, ptr %62, i64 %419
  store i16 %422, ptr %423, align 2, !tbaa !135
  %424 = or disjoint i64 %79, 10
  %425 = icmp ult i64 %424, %72
  tail call void @llvm.assume(i1 %425)
  %426 = getelementptr inbounds i16, ptr %56, i64 %424
  %427 = load i16, ptr %426, align 2, !tbaa !135
  %428 = getelementptr inbounds i16, ptr %62, i64 %424
  store i16 %427, ptr %428, align 2, !tbaa !135
  %429 = or disjoint i64 %79, 12
  %430 = icmp ult i64 %429, %72
  tail call void @llvm.assume(i1 %430)
  %431 = getelementptr inbounds i16, ptr %56, i64 %429
  %432 = load i16, ptr %431, align 2, !tbaa !135
  %433 = getelementptr inbounds i16, ptr %62, i64 %429
  store i16 %432, ptr %433, align 2, !tbaa !135
  br label %614

434:                                              ; preds = %406
  %435 = icmp ult i32 %408, 65
  tail call void @llvm.assume(i1 %435)
  %436 = icmp sgt i32 %409, -1
  tail call void @llvm.assume(i1 %436)
  %437 = icmp ult i32 %408, %150
  br i1 %437, label %438, label %464

438:                                              ; preds = %434
  %439 = add nuw nsw i32 %409, 4
  %440 = icmp ugt i32 %439, %33
  br i1 %440, label %444, label %441

441:                                              ; preds = %438
  %442 = zext nneg i32 %409 to i64
  %443 = getelementptr inbounds i8, ptr %43, i64 %442
  br label %455

444:                                              ; preds = %438
  %445 = icmp ugt i32 %409, %49
  br i1 %445, label %237, label %446

446:                                              ; preds = %444
  store i32 0, ptr %4, align 4
  %447 = tail call i32 @llvm.umin.i32(i32 %33, i32 %409)
  %448 = add nuw nsw i32 %447, 4
  %449 = tail call i32 @llvm.umin.i32(i32 %448, i32 %33)
  %450 = sub nsw i32 %449, %447
  %451 = icmp ult i32 %450, 5
  tail call void @llvm.assume(i1 %451)
  %452 = zext nneg i32 %447 to i64
  %453 = getelementptr inbounds i8, ptr %43, i64 %452
  %454 = zext nneg i32 %450 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %453, i64 %454, i1 false)
  br label %455

455:                                              ; preds = %446, %441
  %456 = phi ptr [ %4, %446 ], [ %443, %441 ]
  %457 = load i32, ptr %456, align 1
  %458 = zext i32 %457 to i64
  %459 = add nuw nsw i32 %408, 32
  %460 = sub nuw nsw i32 32, %408
  %461 = zext nneg i32 %460 to i64
  %462 = shl nuw i64 %458, %461
  %463 = or i64 %462, %407
  br label %464

464:                                              ; preds = %455, %434
  %465 = phi i32 [ %439, %455 ], [ %409, %434 ]
  %466 = phi i64 [ %463, %455 ], [ %407, %434 ]
  %467 = phi i32 [ %459, %455 ], [ %408, %434 ]
  %468 = icmp uge i32 %467, %150
  tail call void @llvm.assume(i1 %468)
  %469 = sub nuw nsw i32 64, %150
  %470 = zext nneg i32 %469 to i64
  %471 = sub nsw i32 %467, %150
  %472 = zext nneg i32 %150 to i64
  %473 = shl i64 %466, %472
  %474 = ashr i64 %466, %470
  %475 = trunc i64 %474 to i16
  %476 = or disjoint i64 %79, 8
  %477 = icmp ult i64 %476, %72
  tail call void @llvm.assume(i1 %477)
  %478 = getelementptr inbounds i16, ptr %56, i64 %476
  %479 = load i16, ptr %478, align 2, !tbaa !135
  %480 = add i16 %479, %475
  %481 = getelementptr inbounds i16, ptr %62, i64 %476
  store i16 %480, ptr %481, align 2, !tbaa !135
  %482 = icmp ult i32 %471, 65
  tail call void @llvm.assume(i1 %482)
  %483 = icmp ult i32 %471, %150
  br i1 %483, label %484, label %510

484:                                              ; preds = %464
  %485 = add nuw nsw i32 %465, 4
  %486 = icmp ugt i32 %485, %33
  br i1 %486, label %490, label %487

487:                                              ; preds = %484
  %488 = zext nneg i32 %465 to i64
  %489 = getelementptr inbounds i8, ptr %43, i64 %488
  br label %501

490:                                              ; preds = %484
  %491 = icmp ugt i32 %465, %49
  br i1 %491, label %237, label %492

492:                                              ; preds = %490
  store i32 0, ptr %4, align 4
  %493 = tail call i32 @llvm.umin.i32(i32 %33, i32 %465)
  %494 = add nuw nsw i32 %493, 4
  %495 = tail call i32 @llvm.umin.i32(i32 %494, i32 %33)
  %496 = sub nsw i32 %495, %493
  %497 = icmp ult i32 %496, 5
  tail call void @llvm.assume(i1 %497)
  %498 = zext nneg i32 %493 to i64
  %499 = getelementptr inbounds i8, ptr %43, i64 %498
  %500 = zext nneg i32 %496 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %499, i64 %500, i1 false)
  br label %501

501:                                              ; preds = %492, %487
  %502 = phi ptr [ %4, %492 ], [ %489, %487 ]
  %503 = load i32, ptr %502, align 1
  %504 = zext i32 %503 to i64
  %505 = add nuw nsw i32 %471, 32
  %506 = sub nuw nsw i32 32, %471
  %507 = zext nneg i32 %506 to i64
  %508 = shl nuw i64 %504, %507
  %509 = or i64 %508, %473
  br label %510

510:                                              ; preds = %501, %464
  %511 = phi i32 [ %485, %501 ], [ %465, %464 ]
  %512 = phi i64 [ %509, %501 ], [ %473, %464 ]
  %513 = phi i32 [ %505, %501 ], [ %471, %464 ]
  %514 = icmp uge i32 %513, %150
  tail call void @llvm.assume(i1 %514)
  %515 = sub nuw nsw i32 64, %150
  %516 = zext nneg i32 %515 to i64
  %517 = sub nsw i32 %513, %150
  %518 = zext nneg i32 %150 to i64
  %519 = shl i64 %512, %518
  %520 = ashr i64 %512, %516
  %521 = trunc i64 %520 to i16
  %522 = or disjoint i64 %79, 10
  %523 = icmp ult i64 %522, %72
  tail call void @llvm.assume(i1 %523)
  %524 = getelementptr inbounds i16, ptr %56, i64 %522
  %525 = load i16, ptr %524, align 2, !tbaa !135
  %526 = add i16 %525, %521
  %527 = getelementptr inbounds i16, ptr %62, i64 %522
  store i16 %526, ptr %527, align 2, !tbaa !135
  %528 = icmp ult i32 %517, 65
  tail call void @llvm.assume(i1 %528)
  %529 = icmp ult i32 %517, %150
  br i1 %529, label %530, label %556

530:                                              ; preds = %510
  %531 = add nuw nsw i32 %511, 4
  %532 = icmp ugt i32 %531, %33
  br i1 %532, label %536, label %533

533:                                              ; preds = %530
  %534 = zext nneg i32 %511 to i64
  %535 = getelementptr inbounds i8, ptr %43, i64 %534
  br label %547

536:                                              ; preds = %530
  %537 = icmp ugt i32 %511, %49
  br i1 %537, label %237, label %538

538:                                              ; preds = %536
  store i32 0, ptr %4, align 4
  %539 = tail call i32 @llvm.umin.i32(i32 %33, i32 %511)
  %540 = add nuw nsw i32 %539, 4
  %541 = tail call i32 @llvm.umin.i32(i32 %540, i32 %33)
  %542 = sub nsw i32 %541, %539
  %543 = icmp ult i32 %542, 5
  tail call void @llvm.assume(i1 %543)
  %544 = zext nneg i32 %539 to i64
  %545 = getelementptr inbounds i8, ptr %43, i64 %544
  %546 = zext nneg i32 %542 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %545, i64 %546, i1 false)
  br label %547

547:                                              ; preds = %538, %533
  %548 = phi ptr [ %4, %538 ], [ %535, %533 ]
  %549 = load i32, ptr %548, align 1
  %550 = zext i32 %549 to i64
  %551 = add nuw nsw i32 %517, 32
  %552 = sub nuw nsw i32 32, %517
  %553 = zext nneg i32 %552 to i64
  %554 = shl nuw i64 %550, %553
  %555 = or i64 %554, %519
  br label %556

556:                                              ; preds = %547, %510
  %557 = phi i32 [ %531, %547 ], [ %511, %510 ]
  %558 = phi i64 [ %555, %547 ], [ %519, %510 ]
  %559 = phi i32 [ %551, %547 ], [ %517, %510 ]
  %560 = icmp uge i32 %559, %150
  tail call void @llvm.assume(i1 %560)
  %561 = sub nuw nsw i32 64, %150
  %562 = zext nneg i32 %561 to i64
  %563 = sub nsw i32 %559, %150
  %564 = zext nneg i32 %150 to i64
  %565 = shl i64 %558, %564
  %566 = ashr i64 %558, %562
  %567 = trunc i64 %566 to i16
  %568 = or disjoint i64 %79, 12
  %569 = icmp ult i64 %568, %72
  tail call void @llvm.assume(i1 %569)
  %570 = getelementptr inbounds i16, ptr %56, i64 %568
  %571 = load i16, ptr %570, align 2, !tbaa !135
  %572 = add i16 %571, %567
  %573 = getelementptr inbounds i16, ptr %62, i64 %568
  store i16 %572, ptr %573, align 2, !tbaa !135
  %574 = icmp ult i32 %563, 65
  tail call void @llvm.assume(i1 %574)
  %575 = icmp ult i32 %563, %150
  br i1 %575, label %576, label %602

576:                                              ; preds = %556
  %577 = add nuw nsw i32 %557, 4
  %578 = icmp ugt i32 %577, %33
  br i1 %578, label %582, label %579

579:                                              ; preds = %576
  %580 = zext nneg i32 %557 to i64
  %581 = getelementptr inbounds i8, ptr %43, i64 %580
  br label %593

582:                                              ; preds = %576
  %583 = icmp ugt i32 %557, %49
  br i1 %583, label %237, label %584

584:                                              ; preds = %582
  store i32 0, ptr %4, align 4
  %585 = tail call i32 @llvm.umin.i32(i32 %33, i32 %557)
  %586 = add nuw nsw i32 %585, 4
  %587 = tail call i32 @llvm.umin.i32(i32 %586, i32 %33)
  %588 = sub nsw i32 %587, %585
  %589 = icmp ult i32 %588, 5
  tail call void @llvm.assume(i1 %589)
  %590 = zext nneg i32 %585 to i64
  %591 = getelementptr inbounds i8, ptr %43, i64 %590
  %592 = zext nneg i32 %588 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %591, i64 %592, i1 false)
  br label %593

593:                                              ; preds = %584, %579
  %594 = phi ptr [ %4, %584 ], [ %581, %579 ]
  %595 = load i32, ptr %594, align 1
  %596 = zext i32 %595 to i64
  %597 = add nuw nsw i32 %563, 32
  %598 = sub nuw nsw i32 32, %563
  %599 = zext nneg i32 %598 to i64
  %600 = shl nuw i64 %596, %599
  %601 = or i64 %600, %565
  br label %602

602:                                              ; preds = %593, %556
  %603 = phi i32 [ %577, %593 ], [ %557, %556 ]
  %604 = phi i64 [ %601, %593 ], [ %565, %556 ]
  %605 = phi i32 [ %597, %593 ], [ %563, %556 ]
  %606 = icmp uge i32 %605, %150
  tail call void @llvm.assume(i1 %606)
  %607 = sub nuw nsw i32 64, %150
  %608 = zext nneg i32 %607 to i64
  %609 = sub nsw i32 %605, %150
  %610 = zext nneg i32 %150 to i64
  %611 = shl i64 %604, %610
  %612 = ashr i64 %604, %608
  %613 = trunc i64 %612 to i16
  br label %614

614:                                              ; preds = %602, %418
  %615 = phi i64 [ %611, %602 ], [ %407, %418 ]
  %616 = phi i32 [ %609, %602 ], [ %408, %418 ]
  %617 = phi i32 [ %603, %602 ], [ %409, %418 ]
  %618 = phi i16 [ %613, %602 ], [ 0, %418 ]
  %619 = or disjoint i64 %79, 14
  %620 = icmp ult i64 %619, %72
  tail call void @llvm.assume(i1 %620)
  %621 = getelementptr inbounds i16, ptr %56, i64 %619
  %622 = load i16, ptr %621, align 2, !tbaa !135
  %623 = add i16 %622, %618
  %624 = getelementptr inbounds i16, ptr %62, i64 %619
  store i16 %623, ptr %624, align 2, !tbaa !135
  %625 = icmp eq i32 %168, 0
  br i1 %625, label %626, label %639

626:                                              ; preds = %614
  %627 = or disjoint i64 %79, 1
  tail call void @llvm.assume(i1 %64)
  tail call void @llvm.assume(i1 %67)
  %628 = getelementptr inbounds i16, ptr %69, i64 %627
  %629 = load i16, ptr %628, align 2, !tbaa !135
  %630 = getelementptr inbounds i16, ptr %62, i64 %627
  store i16 %629, ptr %630, align 2, !tbaa !135
  %631 = or disjoint i64 %79, 3
  %632 = getelementptr inbounds i16, ptr %69, i64 %631
  %633 = load i16, ptr %632, align 2, !tbaa !135
  %634 = getelementptr inbounds i16, ptr %62, i64 %631
  store i16 %633, ptr %634, align 2, !tbaa !135
  %635 = or disjoint i64 %79, 5
  %636 = getelementptr inbounds i16, ptr %69, i64 %635
  %637 = load i16, ptr %636, align 2, !tbaa !135
  %638 = getelementptr inbounds i16, ptr %62, i64 %635
  store i16 %637, ptr %638, align 2, !tbaa !135
  br label %817

639:                                              ; preds = %614
  %640 = icmp ult i32 %616, 65
  tail call void @llvm.assume(i1 %640)
  %641 = icmp sgt i32 %617, -1
  tail call void @llvm.assume(i1 %641)
  %642 = icmp ult i32 %616, %168
  br i1 %642, label %643, label %670

643:                                              ; preds = %639
  %644 = add nuw nsw i32 %617, 4
  %645 = icmp ugt i32 %644, %33
  br i1 %645, label %649, label %646

646:                                              ; preds = %643
  %647 = zext nneg i32 %617 to i64
  %648 = getelementptr inbounds i8, ptr %43, i64 %647
  br label %661

649:                                              ; preds = %643
  %650 = icmp ugt i32 %617, %49
  br i1 %650, label %651, label %652

651:                                              ; preds = %986, %941, %896, %851, %785, %740, %695, %649
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #19
  unreachable

652:                                              ; preds = %649
  store i32 0, ptr %4, align 4
  %653 = tail call i32 @llvm.umin.i32(i32 %33, i32 %617)
  %654 = add nuw nsw i32 %653, 4
  %655 = tail call i32 @llvm.umin.i32(i32 %654, i32 %33)
  %656 = sub nsw i32 %655, %653
  %657 = icmp ult i32 %656, 5
  tail call void @llvm.assume(i1 %657)
  %658 = zext nneg i32 %653 to i64
  %659 = getelementptr inbounds i8, ptr %43, i64 %658
  %660 = zext nneg i32 %656 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %659, i64 %660, i1 false)
  br label %661

661:                                              ; preds = %652, %646
  %662 = phi ptr [ %4, %652 ], [ %648, %646 ]
  %663 = load i32, ptr %662, align 1
  %664 = zext i32 %663 to i64
  %665 = add nuw nsw i32 %616, 32
  %666 = sub nuw nsw i32 32, %616
  %667 = zext nneg i32 %666 to i64
  %668 = shl nuw i64 %664, %667
  %669 = or i64 %668, %615
  br label %670

670:                                              ; preds = %661, %639
  %671 = phi i32 [ %644, %661 ], [ %617, %639 ]
  %672 = phi i64 [ %669, %661 ], [ %615, %639 ]
  %673 = phi i32 [ %665, %661 ], [ %616, %639 ]
  %674 = icmp uge i32 %673, %168
  tail call void @llvm.assume(i1 %674)
  %675 = sub nuw nsw i32 64, %168
  %676 = zext nneg i32 %675 to i64
  %677 = sub nsw i32 %673, %168
  %678 = zext nneg i32 %168 to i64
  %679 = shl i64 %672, %678
  %680 = ashr i64 %672, %676
  %681 = trunc i64 %680 to i16
  %682 = or disjoint i64 %79, 1
  tail call void @llvm.assume(i1 %64)
  tail call void @llvm.assume(i1 %67)
  %683 = getelementptr inbounds i16, ptr %69, i64 %682
  %684 = load i16, ptr %683, align 2, !tbaa !135
  %685 = add i16 %684, %681
  %686 = getelementptr inbounds i16, ptr %62, i64 %682
  store i16 %685, ptr %686, align 2, !tbaa !135
  %687 = icmp ult i32 %677, 65
  tail call void @llvm.assume(i1 %687)
  %688 = icmp ult i32 %677, %168
  br i1 %688, label %689, label %715

689:                                              ; preds = %670
  %690 = add nuw nsw i32 %671, 4
  %691 = icmp ugt i32 %690, %33
  br i1 %691, label %695, label %692

692:                                              ; preds = %689
  %693 = zext nneg i32 %671 to i64
  %694 = getelementptr inbounds i8, ptr %43, i64 %693
  br label %706

695:                                              ; preds = %689
  %696 = icmp ugt i32 %671, %49
  br i1 %696, label %651, label %697

697:                                              ; preds = %695
  store i32 0, ptr %4, align 4
  %698 = tail call i32 @llvm.umin.i32(i32 %33, i32 %671)
  %699 = add nuw nsw i32 %698, 4
  %700 = tail call i32 @llvm.umin.i32(i32 %699, i32 %33)
  %701 = sub nsw i32 %700, %698
  %702 = icmp ult i32 %701, 5
  tail call void @llvm.assume(i1 %702)
  %703 = zext nneg i32 %698 to i64
  %704 = getelementptr inbounds i8, ptr %43, i64 %703
  %705 = zext nneg i32 %701 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %704, i64 %705, i1 false)
  br label %706

706:                                              ; preds = %697, %692
  %707 = phi ptr [ %4, %697 ], [ %694, %692 ]
  %708 = load i32, ptr %707, align 1
  %709 = zext i32 %708 to i64
  %710 = add nuw nsw i32 %677, 32
  %711 = sub nuw nsw i32 32, %677
  %712 = zext nneg i32 %711 to i64
  %713 = shl nuw i64 %709, %712
  %714 = or i64 %713, %679
  br label %715

715:                                              ; preds = %706, %670
  %716 = phi i32 [ %690, %706 ], [ %671, %670 ]
  %717 = phi i64 [ %714, %706 ], [ %679, %670 ]
  %718 = phi i32 [ %710, %706 ], [ %677, %670 ]
  %719 = icmp uge i32 %718, %168
  tail call void @llvm.assume(i1 %719)
  %720 = sub nuw nsw i32 64, %168
  %721 = zext nneg i32 %720 to i64
  %722 = sub nsw i32 %718, %168
  %723 = zext nneg i32 %168 to i64
  %724 = shl i64 %717, %723
  %725 = ashr i64 %717, %721
  %726 = trunc i64 %725 to i16
  %727 = or disjoint i64 %79, 3
  %728 = getelementptr inbounds i16, ptr %69, i64 %727
  %729 = load i16, ptr %728, align 2, !tbaa !135
  %730 = add i16 %729, %726
  %731 = getelementptr inbounds i16, ptr %62, i64 %727
  store i16 %730, ptr %731, align 2, !tbaa !135
  %732 = icmp ult i32 %722, 65
  tail call void @llvm.assume(i1 %732)
  %733 = icmp ult i32 %722, %168
  br i1 %733, label %734, label %760

734:                                              ; preds = %715
  %735 = add nuw nsw i32 %716, 4
  %736 = icmp ugt i32 %735, %33
  br i1 %736, label %740, label %737

737:                                              ; preds = %734
  %738 = zext nneg i32 %716 to i64
  %739 = getelementptr inbounds i8, ptr %43, i64 %738
  br label %751

740:                                              ; preds = %734
  %741 = icmp ugt i32 %716, %49
  br i1 %741, label %651, label %742

742:                                              ; preds = %740
  store i32 0, ptr %4, align 4
  %743 = tail call i32 @llvm.umin.i32(i32 %33, i32 %716)
  %744 = add nuw nsw i32 %743, 4
  %745 = tail call i32 @llvm.umin.i32(i32 %744, i32 %33)
  %746 = sub nsw i32 %745, %743
  %747 = icmp ult i32 %746, 5
  tail call void @llvm.assume(i1 %747)
  %748 = zext nneg i32 %743 to i64
  %749 = getelementptr inbounds i8, ptr %43, i64 %748
  %750 = zext nneg i32 %746 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %749, i64 %750, i1 false)
  br label %751

751:                                              ; preds = %742, %737
  %752 = phi ptr [ %4, %742 ], [ %739, %737 ]
  %753 = load i32, ptr %752, align 1
  %754 = zext i32 %753 to i64
  %755 = add nuw nsw i32 %722, 32
  %756 = sub nuw nsw i32 32, %722
  %757 = zext nneg i32 %756 to i64
  %758 = shl nuw i64 %754, %757
  %759 = or i64 %758, %724
  br label %760

760:                                              ; preds = %751, %715
  %761 = phi i32 [ %735, %751 ], [ %716, %715 ]
  %762 = phi i64 [ %759, %751 ], [ %724, %715 ]
  %763 = phi i32 [ %755, %751 ], [ %722, %715 ]
  %764 = icmp uge i32 %763, %168
  tail call void @llvm.assume(i1 %764)
  %765 = sub nuw nsw i32 64, %168
  %766 = zext nneg i32 %765 to i64
  %767 = sub nsw i32 %763, %168
  %768 = zext nneg i32 %168 to i64
  %769 = shl i64 %762, %768
  %770 = ashr i64 %762, %766
  %771 = trunc i64 %770 to i16
  %772 = or disjoint i64 %79, 5
  %773 = getelementptr inbounds i16, ptr %69, i64 %772
  %774 = load i16, ptr %773, align 2, !tbaa !135
  %775 = add i16 %774, %771
  %776 = getelementptr inbounds i16, ptr %62, i64 %772
  store i16 %775, ptr %776, align 2, !tbaa !135
  %777 = icmp ult i32 %767, 65
  tail call void @llvm.assume(i1 %777)
  %778 = icmp ult i32 %767, %168
  br i1 %778, label %779, label %805

779:                                              ; preds = %760
  %780 = add nuw nsw i32 %761, 4
  %781 = icmp ugt i32 %780, %33
  br i1 %781, label %785, label %782

782:                                              ; preds = %779
  %783 = zext nneg i32 %761 to i64
  %784 = getelementptr inbounds i8, ptr %43, i64 %783
  br label %796

785:                                              ; preds = %779
  %786 = icmp ugt i32 %761, %49
  br i1 %786, label %651, label %787

787:                                              ; preds = %785
  store i32 0, ptr %4, align 4
  %788 = tail call i32 @llvm.umin.i32(i32 %33, i32 %761)
  %789 = add nuw nsw i32 %788, 4
  %790 = tail call i32 @llvm.umin.i32(i32 %789, i32 %33)
  %791 = sub nsw i32 %790, %788
  %792 = icmp ult i32 %791, 5
  tail call void @llvm.assume(i1 %792)
  %793 = zext nneg i32 %788 to i64
  %794 = getelementptr inbounds i8, ptr %43, i64 %793
  %795 = zext nneg i32 %791 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %794, i64 %795, i1 false)
  br label %796

796:                                              ; preds = %787, %782
  %797 = phi ptr [ %4, %787 ], [ %784, %782 ]
  %798 = load i32, ptr %797, align 1
  %799 = zext i32 %798 to i64
  %800 = add nuw nsw i32 %767, 32
  %801 = sub nuw nsw i32 32, %767
  %802 = zext nneg i32 %801 to i64
  %803 = shl nuw i64 %799, %802
  %804 = or i64 %803, %769
  br label %805

805:                                              ; preds = %796, %760
  %806 = phi i32 [ %780, %796 ], [ %761, %760 ]
  %807 = phi i64 [ %804, %796 ], [ %769, %760 ]
  %808 = phi i32 [ %800, %796 ], [ %767, %760 ]
  %809 = icmp uge i32 %808, %168
  tail call void @llvm.assume(i1 %809)
  %810 = sub nuw nsw i32 64, %168
  %811 = zext nneg i32 %810 to i64
  %812 = sub nsw i32 %808, %168
  %813 = zext nneg i32 %168 to i64
  %814 = shl i64 %807, %813
  %815 = ashr i64 %807, %811
  %816 = trunc i64 %815 to i16
  br label %817

817:                                              ; preds = %805, %626
  %818 = phi i64 [ %814, %805 ], [ %615, %626 ]
  %819 = phi i32 [ %812, %805 ], [ %616, %626 ]
  %820 = phi i32 [ %806, %805 ], [ %617, %626 ]
  %821 = phi i16 [ %816, %805 ], [ 0, %626 ]
  %822 = or disjoint i64 %79, 7
  %823 = getelementptr inbounds i16, ptr %69, i64 %822
  %824 = load i16, ptr %823, align 2, !tbaa !135
  %825 = add i16 %824, %821
  %826 = getelementptr inbounds i16, ptr %62, i64 %822
  store i16 %825, ptr %826, align 2, !tbaa !135
  %827 = icmp eq i32 %186, 0
  br i1 %827, label %828, label %841

828:                                              ; preds = %817
  %829 = or disjoint i64 %79, 9
  %830 = getelementptr inbounds i16, ptr %69, i64 %829
  %831 = load i16, ptr %830, align 2, !tbaa !135
  %832 = getelementptr inbounds i16, ptr %62, i64 %829
  store i16 %831, ptr %832, align 2, !tbaa !135
  %833 = or disjoint i64 %79, 11
  %834 = getelementptr inbounds i16, ptr %69, i64 %833
  %835 = load i16, ptr %834, align 2, !tbaa !135
  %836 = getelementptr inbounds i16, ptr %62, i64 %833
  store i16 %835, ptr %836, align 2, !tbaa !135
  %837 = or disjoint i64 %79, 13
  %838 = getelementptr inbounds i16, ptr %69, i64 %837
  %839 = load i16, ptr %838, align 2, !tbaa !135
  %840 = getelementptr inbounds i16, ptr %62, i64 %837
  store i16 %839, ptr %840, align 2, !tbaa !135
  br label %1018

841:                                              ; preds = %817
  %842 = icmp ult i32 %819, 65
  tail call void @llvm.assume(i1 %842)
  %843 = icmp sgt i32 %820, -1
  tail call void @llvm.assume(i1 %843)
  %844 = icmp ult i32 %819, %186
  br i1 %844, label %845, label %871

845:                                              ; preds = %841
  %846 = add nuw nsw i32 %820, 4
  %847 = icmp ugt i32 %846, %33
  br i1 %847, label %851, label %848

848:                                              ; preds = %845
  %849 = zext nneg i32 %820 to i64
  %850 = getelementptr inbounds i8, ptr %43, i64 %849
  br label %862

851:                                              ; preds = %845
  %852 = icmp ugt i32 %820, %49
  br i1 %852, label %651, label %853

853:                                              ; preds = %851
  store i32 0, ptr %4, align 4
  %854 = tail call i32 @llvm.umin.i32(i32 %33, i32 %820)
  %855 = add nuw nsw i32 %854, 4
  %856 = tail call i32 @llvm.umin.i32(i32 %855, i32 %33)
  %857 = sub nsw i32 %856, %854
  %858 = icmp ult i32 %857, 5
  tail call void @llvm.assume(i1 %858)
  %859 = zext nneg i32 %854 to i64
  %860 = getelementptr inbounds i8, ptr %43, i64 %859
  %861 = zext nneg i32 %857 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %860, i64 %861, i1 false)
  br label %862

862:                                              ; preds = %853, %848
  %863 = phi ptr [ %4, %853 ], [ %850, %848 ]
  %864 = load i32, ptr %863, align 1
  %865 = zext i32 %864 to i64
  %866 = add nuw nsw i32 %819, 32
  %867 = sub nuw nsw i32 32, %819
  %868 = zext nneg i32 %867 to i64
  %869 = shl nuw i64 %865, %868
  %870 = or i64 %869, %818
  br label %871

871:                                              ; preds = %862, %841
  %872 = phi i32 [ %846, %862 ], [ %820, %841 ]
  %873 = phi i64 [ %870, %862 ], [ %818, %841 ]
  %874 = phi i32 [ %866, %862 ], [ %819, %841 ]
  %875 = icmp uge i32 %874, %186
  tail call void @llvm.assume(i1 %875)
  %876 = sub nuw nsw i32 64, %186
  %877 = zext nneg i32 %876 to i64
  %878 = sub nsw i32 %874, %186
  %879 = zext nneg i32 %186 to i64
  %880 = shl i64 %873, %879
  %881 = ashr i64 %873, %877
  %882 = trunc i64 %881 to i16
  %883 = or disjoint i64 %79, 9
  %884 = getelementptr inbounds i16, ptr %69, i64 %883
  %885 = load i16, ptr %884, align 2, !tbaa !135
  %886 = add i16 %885, %882
  %887 = getelementptr inbounds i16, ptr %62, i64 %883
  store i16 %886, ptr %887, align 2, !tbaa !135
  %888 = icmp ult i32 %878, 65
  tail call void @llvm.assume(i1 %888)
  %889 = icmp ult i32 %878, %186
  br i1 %889, label %890, label %916

890:                                              ; preds = %871
  %891 = add nuw nsw i32 %872, 4
  %892 = icmp ugt i32 %891, %33
  br i1 %892, label %896, label %893

893:                                              ; preds = %890
  %894 = zext nneg i32 %872 to i64
  %895 = getelementptr inbounds i8, ptr %43, i64 %894
  br label %907

896:                                              ; preds = %890
  %897 = icmp ugt i32 %872, %49
  br i1 %897, label %651, label %898

898:                                              ; preds = %896
  store i32 0, ptr %4, align 4
  %899 = tail call i32 @llvm.umin.i32(i32 %33, i32 %872)
  %900 = add nuw nsw i32 %899, 4
  %901 = tail call i32 @llvm.umin.i32(i32 %900, i32 %33)
  %902 = sub nsw i32 %901, %899
  %903 = icmp ult i32 %902, 5
  tail call void @llvm.assume(i1 %903)
  %904 = zext nneg i32 %899 to i64
  %905 = getelementptr inbounds i8, ptr %43, i64 %904
  %906 = zext nneg i32 %902 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %905, i64 %906, i1 false)
  br label %907

907:                                              ; preds = %898, %893
  %908 = phi ptr [ %4, %898 ], [ %895, %893 ]
  %909 = load i32, ptr %908, align 1
  %910 = zext i32 %909 to i64
  %911 = add nuw nsw i32 %878, 32
  %912 = sub nuw nsw i32 32, %878
  %913 = zext nneg i32 %912 to i64
  %914 = shl nuw i64 %910, %913
  %915 = or i64 %914, %880
  br label %916

916:                                              ; preds = %907, %871
  %917 = phi i32 [ %891, %907 ], [ %872, %871 ]
  %918 = phi i64 [ %915, %907 ], [ %880, %871 ]
  %919 = phi i32 [ %911, %907 ], [ %878, %871 ]
  %920 = icmp uge i32 %919, %186
  tail call void @llvm.assume(i1 %920)
  %921 = sub nuw nsw i32 64, %186
  %922 = zext nneg i32 %921 to i64
  %923 = sub nsw i32 %919, %186
  %924 = zext nneg i32 %186 to i64
  %925 = shl i64 %918, %924
  %926 = ashr i64 %918, %922
  %927 = trunc i64 %926 to i16
  %928 = or disjoint i64 %79, 11
  %929 = getelementptr inbounds i16, ptr %69, i64 %928
  %930 = load i16, ptr %929, align 2, !tbaa !135
  %931 = add i16 %930, %927
  %932 = getelementptr inbounds i16, ptr %62, i64 %928
  store i16 %931, ptr %932, align 2, !tbaa !135
  %933 = icmp ult i32 %923, 65
  tail call void @llvm.assume(i1 %933)
  %934 = icmp ult i32 %923, %186
  br i1 %934, label %935, label %961

935:                                              ; preds = %916
  %936 = add nuw nsw i32 %917, 4
  %937 = icmp ugt i32 %936, %33
  br i1 %937, label %941, label %938

938:                                              ; preds = %935
  %939 = zext nneg i32 %917 to i64
  %940 = getelementptr inbounds i8, ptr %43, i64 %939
  br label %952

941:                                              ; preds = %935
  %942 = icmp ugt i32 %917, %49
  br i1 %942, label %651, label %943

943:                                              ; preds = %941
  store i32 0, ptr %4, align 4
  %944 = tail call i32 @llvm.umin.i32(i32 %33, i32 %917)
  %945 = add nuw nsw i32 %944, 4
  %946 = tail call i32 @llvm.umin.i32(i32 %945, i32 %33)
  %947 = sub nsw i32 %946, %944
  %948 = icmp ult i32 %947, 5
  tail call void @llvm.assume(i1 %948)
  %949 = zext nneg i32 %944 to i64
  %950 = getelementptr inbounds i8, ptr %43, i64 %949
  %951 = zext nneg i32 %947 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %950, i64 %951, i1 false)
  br label %952

952:                                              ; preds = %943, %938
  %953 = phi ptr [ %4, %943 ], [ %940, %938 ]
  %954 = load i32, ptr %953, align 1
  %955 = zext i32 %954 to i64
  %956 = add nuw nsw i32 %923, 32
  %957 = sub nuw nsw i32 32, %923
  %958 = zext nneg i32 %957 to i64
  %959 = shl nuw i64 %955, %958
  %960 = or i64 %959, %925
  br label %961

961:                                              ; preds = %952, %916
  %962 = phi i32 [ %936, %952 ], [ %917, %916 ]
  %963 = phi i64 [ %960, %952 ], [ %925, %916 ]
  %964 = phi i32 [ %956, %952 ], [ %923, %916 ]
  %965 = icmp uge i32 %964, %186
  tail call void @llvm.assume(i1 %965)
  %966 = sub nuw nsw i32 64, %186
  %967 = zext nneg i32 %966 to i64
  %968 = sub nsw i32 %964, %186
  %969 = zext nneg i32 %186 to i64
  %970 = shl i64 %963, %969
  %971 = ashr i64 %963, %967
  %972 = trunc i64 %971 to i16
  %973 = or disjoint i64 %79, 13
  %974 = getelementptr inbounds i16, ptr %69, i64 %973
  %975 = load i16, ptr %974, align 2, !tbaa !135
  %976 = add i16 %975, %972
  %977 = getelementptr inbounds i16, ptr %62, i64 %973
  store i16 %976, ptr %977, align 2, !tbaa !135
  %978 = icmp ult i32 %968, 65
  tail call void @llvm.assume(i1 %978)
  %979 = icmp ult i32 %968, %186
  br i1 %979, label %980, label %1006

980:                                              ; preds = %961
  %981 = add nuw nsw i32 %962, 4
  %982 = icmp ugt i32 %981, %33
  br i1 %982, label %986, label %983

983:                                              ; preds = %980
  %984 = zext nneg i32 %962 to i64
  %985 = getelementptr inbounds i8, ptr %43, i64 %984
  br label %997

986:                                              ; preds = %980
  %987 = icmp ugt i32 %962, %49
  br i1 %987, label %651, label %988

988:                                              ; preds = %986
  store i32 0, ptr %4, align 4
  %989 = tail call i32 @llvm.umin.i32(i32 %33, i32 %962)
  %990 = add nuw nsw i32 %989, 4
  %991 = tail call i32 @llvm.umin.i32(i32 %990, i32 %33)
  %992 = sub nsw i32 %991, %989
  %993 = icmp ult i32 %992, 5
  tail call void @llvm.assume(i1 %993)
  %994 = zext nneg i32 %989 to i64
  %995 = getelementptr inbounds i8, ptr %43, i64 %994
  %996 = zext nneg i32 %992 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %995, i64 %996, i1 false)
  br label %997

997:                                              ; preds = %988, %983
  %998 = phi ptr [ %4, %988 ], [ %985, %983 ]
  %999 = load i32, ptr %998, align 1
  %1000 = zext i32 %999 to i64
  %1001 = add nuw nsw i32 %968, 32
  %1002 = sub nuw nsw i32 32, %968
  %1003 = zext nneg i32 %1002 to i64
  %1004 = shl nuw i64 %1000, %1003
  %1005 = or i64 %1004, %970
  br label %1006

1006:                                             ; preds = %997, %961
  %1007 = phi i32 [ %981, %997 ], [ %962, %961 ]
  %1008 = phi i64 [ %1005, %997 ], [ %970, %961 ]
  %1009 = phi i32 [ %1001, %997 ], [ %968, %961 ]
  %1010 = icmp uge i32 %1009, %186
  tail call void @llvm.assume(i1 %1010)
  %1011 = sub nuw nsw i32 64, %186
  %1012 = zext nneg i32 %1011 to i64
  %1013 = sub nsw i32 %1009, %186
  %1014 = zext nneg i32 %186 to i64
  %1015 = shl i64 %1008, %1014
  %1016 = ashr i64 %1008, %1012
  %1017 = trunc i64 %1016 to i16
  br label %1018

1018:                                             ; preds = %1006, %828
  %1019 = phi i64 [ %1015, %1006 ], [ %818, %828 ]
  %1020 = phi i32 [ %1013, %1006 ], [ %819, %828 ]
  %1021 = phi i32 [ %1007, %1006 ], [ %820, %828 ]
  %1022 = phi i16 [ %1017, %1006 ], [ 0, %828 ]
  %1023 = or disjoint i64 %79, 15
  %1024 = icmp ult i64 %1023, %72
  tail call void @llvm.assume(i1 %1024)
  %1025 = getelementptr inbounds i16, ptr %69, i64 %1023
  %1026 = load i16, ptr %1025, align 2, !tbaa !135
  %1027 = add i16 %1026, %1022
  %1028 = getelementptr inbounds i16, ptr %62, i64 %1023
  store i16 %1027, ptr %1028, align 2, !tbaa !135
  br label %1890

1029:                                             ; preds = %185
  %1030 = icmp eq i64 %79, 0
  br i1 %1030, label %1037, label %1031

1031:                                             ; preds = %1029
  %1032 = add nsw i64 %79, -2
  %1033 = trunc i64 %1032 to i32
  %1034 = icmp ugt i32 %12, %1033
  tail call void @llvm.assume(i1 %1034)
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.assume(i1 %57)
  tail call void @llvm.assume(i1 %60)
  %1035 = getelementptr inbounds i16, ptr %62, i64 %1032
  %1036 = load i16, ptr %1035, align 2, !tbaa !135
  br label %1037

1037:                                             ; preds = %1031, %1029
  %1038 = phi i16 [ %1036, %1031 ], [ 128, %1029 ]
  %1039 = icmp eq i32 %132, 0
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %1037
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.assume(i1 %57)
  tail call void @llvm.assume(i1 %60)
  %1041 = getelementptr inbounds i16, ptr %62, i64 %79
  store i16 %1038, ptr %1041, align 2, !tbaa !135
  br label %1127

1042:                                             ; preds = %1037
  %1043 = icmp sgt i32 %115, -1
  tail call void @llvm.assume(i1 %1043)
  %1044 = icmp ult i32 %188, %132
  br i1 %1044, label %1045, label %1072

1045:                                             ; preds = %1042
  %1046 = add nuw nsw i32 %115, 4
  %1047 = icmp ugt i32 %1046, %33
  br i1 %1047, label %1051, label %1048

1048:                                             ; preds = %1045
  %1049 = zext nneg i32 %115 to i64
  %1050 = getelementptr inbounds i8, ptr %43, i64 %1049
  br label %1063

1051:                                             ; preds = %1045
  %1052 = icmp ugt i32 %115, %49
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1414, %1361, %1308, %1255, %1201, %1148, %1095, %1051
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #19
  unreachable

1054:                                             ; preds = %1051
  store i32 0, ptr %4, align 4
  %1055 = tail call i32 @llvm.umin.i32(i32 %33, i32 %115)
  %1056 = add nuw nsw i32 %1055, 4
  %1057 = tail call i32 @llvm.umin.i32(i32 %1056, i32 %33)
  %1058 = sub nsw i32 %1057, %1055
  %1059 = icmp ult i32 %1058, 5
  tail call void @llvm.assume(i1 %1059)
  %1060 = zext nneg i32 %1055 to i64
  %1061 = getelementptr inbounds i8, ptr %43, i64 %1060
  %1062 = zext nneg i32 %1058 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1061, i64 %1062, i1 false)
  br label %1063

1063:                                             ; preds = %1054, %1048
  %1064 = phi ptr [ %4, %1054 ], [ %1050, %1048 ]
  %1065 = load i32, ptr %1064, align 1
  %1066 = zext i32 %1065 to i64
  %1067 = add nuw nsw i32 %188, 32
  %1068 = sub nuw nsw i32 32, %188
  %1069 = zext nneg i32 %1068 to i64
  %1070 = shl nuw nsw i64 %1066, %1069
  %1071 = or i64 %1070, %187
  br label %1072

1072:                                             ; preds = %1063, %1042
  %1073 = phi i32 [ %1046, %1063 ], [ %115, %1042 ]
  %1074 = phi i64 [ %1071, %1063 ], [ %187, %1042 ]
  %1075 = phi i32 [ %1067, %1063 ], [ %188, %1042 ]
  %1076 = icmp uge i32 %1075, %132
  tail call void @llvm.assume(i1 %1076)
  %1077 = sub nuw nsw i32 64, %132
  %1078 = zext nneg i32 %1077 to i64
  %1079 = sub nsw i32 %1075, %132
  %1080 = zext nneg i32 %132 to i64
  %1081 = shl i64 %1074, %1080
  %1082 = ashr i64 %1074, %1078
  %1083 = trunc i64 %1082 to i16
  %1084 = add i16 %1038, %1083
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.assume(i1 %57)
  tail call void @llvm.assume(i1 %60)
  %1085 = getelementptr inbounds i16, ptr %62, i64 %79
  store i16 %1084, ptr %1085, align 2, !tbaa !135
  %1086 = icmp ult i32 %1079, 65
  tail call void @llvm.assume(i1 %1086)
  %1087 = icmp sgt i32 %1073, -1
  tail call void @llvm.assume(i1 %1087)
  %1088 = icmp ult i32 %1079, %132
  br i1 %1088, label %1089, label %1115

1089:                                             ; preds = %1072
  %1090 = add nuw nsw i32 %1073, 4
  %1091 = icmp ugt i32 %1090, %33
  br i1 %1091, label %1095, label %1092

1092:                                             ; preds = %1089
  %1093 = zext nneg i32 %1073 to i64
  %1094 = getelementptr inbounds i8, ptr %43, i64 %1093
  br label %1106

1095:                                             ; preds = %1089
  %1096 = icmp ugt i32 %1073, %49
  br i1 %1096, label %1053, label %1097

1097:                                             ; preds = %1095
  store i32 0, ptr %4, align 4
  %1098 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1073)
  %1099 = add nuw nsw i32 %1098, 4
  %1100 = tail call i32 @llvm.umin.i32(i32 %1099, i32 %33)
  %1101 = sub nsw i32 %1100, %1098
  %1102 = icmp ult i32 %1101, 5
  tail call void @llvm.assume(i1 %1102)
  %1103 = zext nneg i32 %1098 to i64
  %1104 = getelementptr inbounds i8, ptr %43, i64 %1103
  %1105 = zext nneg i32 %1101 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1104, i64 %1105, i1 false)
  br label %1106

1106:                                             ; preds = %1097, %1092
  %1107 = phi ptr [ %4, %1097 ], [ %1094, %1092 ]
  %1108 = load i32, ptr %1107, align 1
  %1109 = zext i32 %1108 to i64
  %1110 = add nuw nsw i32 %1079, 32
  %1111 = sub nuw nsw i32 32, %1079
  %1112 = zext nneg i32 %1111 to i64
  %1113 = shl nuw i64 %1109, %1112
  %1114 = or i64 %1113, %1081
  br label %1115

1115:                                             ; preds = %1106, %1072
  %1116 = phi i32 [ %1090, %1106 ], [ %1073, %1072 ]
  %1117 = phi i64 [ %1114, %1106 ], [ %1081, %1072 ]
  %1118 = phi i32 [ %1110, %1106 ], [ %1079, %1072 ]
  %1119 = icmp uge i32 %1118, %132
  tail call void @llvm.assume(i1 %1119)
  %1120 = sub nuw nsw i32 64, %132
  %1121 = zext nneg i32 %1120 to i64
  %1122 = sub nsw i32 %1118, %132
  %1123 = zext nneg i32 %132 to i64
  %1124 = shl i64 %1117, %1123
  %1125 = ashr i64 %1117, %1121
  %1126 = trunc i64 %1125 to i16
  br label %1127

1127:                                             ; preds = %1115, %1040
  %1128 = phi i64 [ %1124, %1115 ], [ %187, %1040 ]
  %1129 = phi i32 [ %1122, %1115 ], [ %188, %1040 ]
  %1130 = phi i32 [ %1116, %1115 ], [ %115, %1040 ]
  %1131 = phi i16 [ %1126, %1115 ], [ 0, %1040 ]
  %1132 = or disjoint i64 %79, 2
  %1133 = icmp ult i64 %1132, %72
  br i1 %1133, label %1134, label %1137

1134:                                             ; preds = %1127
  %1135 = add i16 %1131, %1038
  %1136 = getelementptr inbounds i16, ptr %62, i64 %1132
  store i16 %1135, ptr %1136, align 2, !tbaa !135
  br label %1137

1137:                                             ; preds = %1134, %1127
  br i1 %1039, label %1180, label %1138

1138:                                             ; preds = %1137
  %1139 = icmp ult i32 %1129, 65
  tail call void @llvm.assume(i1 %1139)
  %1140 = icmp sgt i32 %1130, -1
  tail call void @llvm.assume(i1 %1140)
  %1141 = icmp ult i32 %1129, %132
  br i1 %1141, label %1142, label %1168

1142:                                             ; preds = %1138
  %1143 = add nuw nsw i32 %1130, 4
  %1144 = icmp ugt i32 %1143, %33
  br i1 %1144, label %1148, label %1145

1145:                                             ; preds = %1142
  %1146 = zext nneg i32 %1130 to i64
  %1147 = getelementptr inbounds i8, ptr %43, i64 %1146
  br label %1159

1148:                                             ; preds = %1142
  %1149 = icmp ugt i32 %1130, %49
  br i1 %1149, label %1053, label %1150

1150:                                             ; preds = %1148
  store i32 0, ptr %4, align 4
  %1151 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1130)
  %1152 = add nuw nsw i32 %1151, 4
  %1153 = tail call i32 @llvm.umin.i32(i32 %1152, i32 %33)
  %1154 = sub nsw i32 %1153, %1151
  %1155 = icmp ult i32 %1154, 5
  tail call void @llvm.assume(i1 %1155)
  %1156 = zext nneg i32 %1151 to i64
  %1157 = getelementptr inbounds i8, ptr %43, i64 %1156
  %1158 = zext nneg i32 %1154 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1157, i64 %1158, i1 false)
  br label %1159

1159:                                             ; preds = %1150, %1145
  %1160 = phi ptr [ %4, %1150 ], [ %1147, %1145 ]
  %1161 = load i32, ptr %1160, align 1
  %1162 = zext i32 %1161 to i64
  %1163 = add nuw nsw i32 %1129, 32
  %1164 = sub nuw nsw i32 32, %1129
  %1165 = zext nneg i32 %1164 to i64
  %1166 = shl nuw i64 %1162, %1165
  %1167 = or i64 %1166, %1128
  br label %1168

1168:                                             ; preds = %1159, %1138
  %1169 = phi i32 [ %1143, %1159 ], [ %1130, %1138 ]
  %1170 = phi i64 [ %1167, %1159 ], [ %1128, %1138 ]
  %1171 = phi i32 [ %1163, %1159 ], [ %1129, %1138 ]
  %1172 = icmp uge i32 %1171, %132
  tail call void @llvm.assume(i1 %1172)
  %1173 = sub nuw nsw i32 64, %132
  %1174 = zext nneg i32 %1173 to i64
  %1175 = sub nsw i32 %1171, %132
  %1176 = zext nneg i32 %132 to i64
  %1177 = shl i64 %1170, %1176
  %1178 = ashr i64 %1170, %1174
  %1179 = trunc i64 %1178 to i16
  br label %1180

1180:                                             ; preds = %1168, %1137
  %1181 = phi i64 [ %1128, %1137 ], [ %1177, %1168 ]
  %1182 = phi i32 [ %1129, %1137 ], [ %1175, %1168 ]
  %1183 = phi i32 [ %1130, %1137 ], [ %1169, %1168 ]
  %1184 = phi i16 [ 0, %1137 ], [ %1179, %1168 ]
  %1185 = or disjoint i64 %79, 4
  %1186 = icmp ult i64 %1185, %72
  br i1 %1186, label %1187, label %1190

1187:                                             ; preds = %1180
  %1188 = add i16 %1184, %1038
  %1189 = getelementptr inbounds i16, ptr %62, i64 %1185
  store i16 %1188, ptr %1189, align 2, !tbaa !135
  br label %1190

1190:                                             ; preds = %1187, %1180
  br i1 %1039, label %1233, label %1191

1191:                                             ; preds = %1190
  %1192 = icmp ult i32 %1182, 65
  tail call void @llvm.assume(i1 %1192)
  %1193 = icmp sgt i32 %1183, -1
  tail call void @llvm.assume(i1 %1193)
  %1194 = icmp ult i32 %1182, %132
  br i1 %1194, label %1195, label %1221

1195:                                             ; preds = %1191
  %1196 = add nuw nsw i32 %1183, 4
  %1197 = icmp ugt i32 %1196, %33
  br i1 %1197, label %1201, label %1198

1198:                                             ; preds = %1195
  %1199 = zext nneg i32 %1183 to i64
  %1200 = getelementptr inbounds i8, ptr %43, i64 %1199
  br label %1212

1201:                                             ; preds = %1195
  %1202 = icmp ugt i32 %1183, %49
  br i1 %1202, label %1053, label %1203

1203:                                             ; preds = %1201
  store i32 0, ptr %4, align 4
  %1204 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1183)
  %1205 = add nuw nsw i32 %1204, 4
  %1206 = tail call i32 @llvm.umin.i32(i32 %1205, i32 %33)
  %1207 = sub nsw i32 %1206, %1204
  %1208 = icmp ult i32 %1207, 5
  tail call void @llvm.assume(i1 %1208)
  %1209 = zext nneg i32 %1204 to i64
  %1210 = getelementptr inbounds i8, ptr %43, i64 %1209
  %1211 = zext nneg i32 %1207 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1210, i64 %1211, i1 false)
  br label %1212

1212:                                             ; preds = %1203, %1198
  %1213 = phi ptr [ %4, %1203 ], [ %1200, %1198 ]
  %1214 = load i32, ptr %1213, align 1
  %1215 = zext i32 %1214 to i64
  %1216 = add nuw nsw i32 %1182, 32
  %1217 = sub nuw nsw i32 32, %1182
  %1218 = zext nneg i32 %1217 to i64
  %1219 = shl nuw i64 %1215, %1218
  %1220 = or i64 %1219, %1181
  br label %1221

1221:                                             ; preds = %1212, %1191
  %1222 = phi i32 [ %1196, %1212 ], [ %1183, %1191 ]
  %1223 = phi i64 [ %1220, %1212 ], [ %1181, %1191 ]
  %1224 = phi i32 [ %1216, %1212 ], [ %1182, %1191 ]
  %1225 = icmp uge i32 %1224, %132
  tail call void @llvm.assume(i1 %1225)
  %1226 = sub nuw nsw i32 64, %132
  %1227 = zext nneg i32 %1226 to i64
  %1228 = sub nsw i32 %1224, %132
  %1229 = zext nneg i32 %132 to i64
  %1230 = shl i64 %1223, %1229
  %1231 = ashr i64 %1223, %1227
  %1232 = trunc i64 %1231 to i16
  br label %1233

1233:                                             ; preds = %1221, %1190
  %1234 = phi i64 [ %1181, %1190 ], [ %1230, %1221 ]
  %1235 = phi i32 [ %1182, %1190 ], [ %1228, %1221 ]
  %1236 = phi i32 [ %1183, %1190 ], [ %1222, %1221 ]
  %1237 = phi i16 [ 0, %1190 ], [ %1232, %1221 ]
  %1238 = or disjoint i64 %79, 6
  %1239 = icmp ult i64 %1238, %72
  br i1 %1239, label %1240, label %1243

1240:                                             ; preds = %1233
  %1241 = add i16 %1237, %1038
  %1242 = getelementptr inbounds i16, ptr %62, i64 %1238
  store i16 %1241, ptr %1242, align 2, !tbaa !135
  br label %1243

1243:                                             ; preds = %1240, %1233
  %1244 = icmp eq i32 %150, 0
  br i1 %1244, label %1287, label %1245

1245:                                             ; preds = %1243
  %1246 = icmp ult i32 %1235, 65
  tail call void @llvm.assume(i1 %1246)
  %1247 = icmp sgt i32 %1236, -1
  tail call void @llvm.assume(i1 %1247)
  %1248 = icmp ult i32 %1235, %150
  br i1 %1248, label %1249, label %1275

1249:                                             ; preds = %1245
  %1250 = add nuw nsw i32 %1236, 4
  %1251 = icmp ugt i32 %1250, %33
  br i1 %1251, label %1255, label %1252

1252:                                             ; preds = %1249
  %1253 = zext nneg i32 %1236 to i64
  %1254 = getelementptr inbounds i8, ptr %43, i64 %1253
  br label %1266

1255:                                             ; preds = %1249
  %1256 = icmp ugt i32 %1236, %49
  br i1 %1256, label %1053, label %1257

1257:                                             ; preds = %1255
  store i32 0, ptr %4, align 4
  %1258 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1236)
  %1259 = add nuw nsw i32 %1258, 4
  %1260 = tail call i32 @llvm.umin.i32(i32 %1259, i32 %33)
  %1261 = sub nsw i32 %1260, %1258
  %1262 = icmp ult i32 %1261, 5
  tail call void @llvm.assume(i1 %1262)
  %1263 = zext nneg i32 %1258 to i64
  %1264 = getelementptr inbounds i8, ptr %43, i64 %1263
  %1265 = zext nneg i32 %1261 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1264, i64 %1265, i1 false)
  br label %1266

1266:                                             ; preds = %1257, %1252
  %1267 = phi ptr [ %4, %1257 ], [ %1254, %1252 ]
  %1268 = load i32, ptr %1267, align 1
  %1269 = zext i32 %1268 to i64
  %1270 = add nuw nsw i32 %1235, 32
  %1271 = sub nuw nsw i32 32, %1235
  %1272 = zext nneg i32 %1271 to i64
  %1273 = shl nuw i64 %1269, %1272
  %1274 = or i64 %1273, %1234
  br label %1275

1275:                                             ; preds = %1266, %1245
  %1276 = phi i32 [ %1250, %1266 ], [ %1236, %1245 ]
  %1277 = phi i64 [ %1274, %1266 ], [ %1234, %1245 ]
  %1278 = phi i32 [ %1270, %1266 ], [ %1235, %1245 ]
  %1279 = icmp uge i32 %1278, %150
  tail call void @llvm.assume(i1 %1279)
  %1280 = sub nuw nsw i32 64, %150
  %1281 = zext nneg i32 %1280 to i64
  %1282 = sub nsw i32 %1278, %150
  %1283 = zext nneg i32 %150 to i64
  %1284 = shl i64 %1277, %1283
  %1285 = ashr i64 %1277, %1281
  %1286 = trunc i64 %1285 to i16
  br label %1287

1287:                                             ; preds = %1275, %1243
  %1288 = phi i64 [ %1234, %1243 ], [ %1284, %1275 ]
  %1289 = phi i32 [ %1235, %1243 ], [ %1282, %1275 ]
  %1290 = phi i32 [ %1236, %1243 ], [ %1276, %1275 ]
  %1291 = phi i16 [ 0, %1243 ], [ %1286, %1275 ]
  %1292 = or disjoint i64 %79, 8
  %1293 = icmp ult i64 %1292, %72
  br i1 %1293, label %1294, label %1297

1294:                                             ; preds = %1287
  %1295 = add i16 %1291, %1038
  %1296 = getelementptr inbounds i16, ptr %62, i64 %1292
  store i16 %1295, ptr %1296, align 2, !tbaa !135
  br label %1297

1297:                                             ; preds = %1294, %1287
  br i1 %1244, label %1340, label %1298

1298:                                             ; preds = %1297
  %1299 = icmp ult i32 %1289, 65
  tail call void @llvm.assume(i1 %1299)
  %1300 = icmp sgt i32 %1290, -1
  tail call void @llvm.assume(i1 %1300)
  %1301 = icmp ult i32 %1289, %150
  br i1 %1301, label %1302, label %1328

1302:                                             ; preds = %1298
  %1303 = add nuw nsw i32 %1290, 4
  %1304 = icmp ugt i32 %1303, %33
  br i1 %1304, label %1308, label %1305

1305:                                             ; preds = %1302
  %1306 = zext nneg i32 %1290 to i64
  %1307 = getelementptr inbounds i8, ptr %43, i64 %1306
  br label %1319

1308:                                             ; preds = %1302
  %1309 = icmp ugt i32 %1290, %49
  br i1 %1309, label %1053, label %1310

1310:                                             ; preds = %1308
  store i32 0, ptr %4, align 4
  %1311 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1290)
  %1312 = add nuw nsw i32 %1311, 4
  %1313 = tail call i32 @llvm.umin.i32(i32 %1312, i32 %33)
  %1314 = sub nsw i32 %1313, %1311
  %1315 = icmp ult i32 %1314, 5
  tail call void @llvm.assume(i1 %1315)
  %1316 = zext nneg i32 %1311 to i64
  %1317 = getelementptr inbounds i8, ptr %43, i64 %1316
  %1318 = zext nneg i32 %1314 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1317, i64 %1318, i1 false)
  br label %1319

1319:                                             ; preds = %1310, %1305
  %1320 = phi ptr [ %4, %1310 ], [ %1307, %1305 ]
  %1321 = load i32, ptr %1320, align 1
  %1322 = zext i32 %1321 to i64
  %1323 = add nuw nsw i32 %1289, 32
  %1324 = sub nuw nsw i32 32, %1289
  %1325 = zext nneg i32 %1324 to i64
  %1326 = shl nuw i64 %1322, %1325
  %1327 = or i64 %1326, %1288
  br label %1328

1328:                                             ; preds = %1319, %1298
  %1329 = phi i32 [ %1303, %1319 ], [ %1290, %1298 ]
  %1330 = phi i64 [ %1327, %1319 ], [ %1288, %1298 ]
  %1331 = phi i32 [ %1323, %1319 ], [ %1289, %1298 ]
  %1332 = icmp uge i32 %1331, %150
  tail call void @llvm.assume(i1 %1332)
  %1333 = sub nuw nsw i32 64, %150
  %1334 = zext nneg i32 %1333 to i64
  %1335 = sub nsw i32 %1331, %150
  %1336 = zext nneg i32 %150 to i64
  %1337 = shl i64 %1330, %1336
  %1338 = ashr i64 %1330, %1334
  %1339 = trunc i64 %1338 to i16
  br label %1340

1340:                                             ; preds = %1328, %1297
  %1341 = phi i64 [ %1288, %1297 ], [ %1337, %1328 ]
  %1342 = phi i32 [ %1289, %1297 ], [ %1335, %1328 ]
  %1343 = phi i32 [ %1290, %1297 ], [ %1329, %1328 ]
  %1344 = phi i16 [ 0, %1297 ], [ %1339, %1328 ]
  %1345 = or disjoint i64 %79, 10
  %1346 = icmp ult i64 %1345, %72
  br i1 %1346, label %1347, label %1350

1347:                                             ; preds = %1340
  %1348 = add i16 %1344, %1038
  %1349 = getelementptr inbounds i16, ptr %62, i64 %1345
  store i16 %1348, ptr %1349, align 2, !tbaa !135
  br label %1350

1350:                                             ; preds = %1347, %1340
  br i1 %1244, label %1393, label %1351

1351:                                             ; preds = %1350
  %1352 = icmp ult i32 %1342, 65
  tail call void @llvm.assume(i1 %1352)
  %1353 = icmp sgt i32 %1343, -1
  tail call void @llvm.assume(i1 %1353)
  %1354 = icmp ult i32 %1342, %150
  br i1 %1354, label %1355, label %1381

1355:                                             ; preds = %1351
  %1356 = add nuw nsw i32 %1343, 4
  %1357 = icmp ugt i32 %1356, %33
  br i1 %1357, label %1361, label %1358

1358:                                             ; preds = %1355
  %1359 = zext nneg i32 %1343 to i64
  %1360 = getelementptr inbounds i8, ptr %43, i64 %1359
  br label %1372

1361:                                             ; preds = %1355
  %1362 = icmp ugt i32 %1343, %49
  br i1 %1362, label %1053, label %1363

1363:                                             ; preds = %1361
  store i32 0, ptr %4, align 4
  %1364 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1343)
  %1365 = add nuw nsw i32 %1364, 4
  %1366 = tail call i32 @llvm.umin.i32(i32 %1365, i32 %33)
  %1367 = sub nsw i32 %1366, %1364
  %1368 = icmp ult i32 %1367, 5
  tail call void @llvm.assume(i1 %1368)
  %1369 = zext nneg i32 %1364 to i64
  %1370 = getelementptr inbounds i8, ptr %43, i64 %1369
  %1371 = zext nneg i32 %1367 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1370, i64 %1371, i1 false)
  br label %1372

1372:                                             ; preds = %1363, %1358
  %1373 = phi ptr [ %4, %1363 ], [ %1360, %1358 ]
  %1374 = load i32, ptr %1373, align 1
  %1375 = zext i32 %1374 to i64
  %1376 = add nuw nsw i32 %1342, 32
  %1377 = sub nuw nsw i32 32, %1342
  %1378 = zext nneg i32 %1377 to i64
  %1379 = shl nuw i64 %1375, %1378
  %1380 = or i64 %1379, %1341
  br label %1381

1381:                                             ; preds = %1372, %1351
  %1382 = phi i32 [ %1356, %1372 ], [ %1343, %1351 ]
  %1383 = phi i64 [ %1380, %1372 ], [ %1341, %1351 ]
  %1384 = phi i32 [ %1376, %1372 ], [ %1342, %1351 ]
  %1385 = icmp uge i32 %1384, %150
  tail call void @llvm.assume(i1 %1385)
  %1386 = sub nuw nsw i32 64, %150
  %1387 = zext nneg i32 %1386 to i64
  %1388 = sub nsw i32 %1384, %150
  %1389 = zext nneg i32 %150 to i64
  %1390 = shl i64 %1383, %1389
  %1391 = ashr i64 %1383, %1387
  %1392 = trunc i64 %1391 to i16
  br label %1393

1393:                                             ; preds = %1381, %1350
  %1394 = phi i64 [ %1341, %1350 ], [ %1390, %1381 ]
  %1395 = phi i32 [ %1342, %1350 ], [ %1388, %1381 ]
  %1396 = phi i32 [ %1343, %1350 ], [ %1382, %1381 ]
  %1397 = phi i16 [ 0, %1350 ], [ %1392, %1381 ]
  %1398 = or disjoint i64 %79, 12
  %1399 = icmp ult i64 %1398, %72
  br i1 %1399, label %1400, label %1403

1400:                                             ; preds = %1393
  %1401 = add i16 %1397, %1038
  %1402 = getelementptr inbounds i16, ptr %62, i64 %1398
  store i16 %1401, ptr %1402, align 2, !tbaa !135
  br label %1403

1403:                                             ; preds = %1400, %1393
  br i1 %1244, label %1446, label %1404

1404:                                             ; preds = %1403
  %1405 = icmp ult i32 %1395, 65
  tail call void @llvm.assume(i1 %1405)
  %1406 = icmp sgt i32 %1396, -1
  tail call void @llvm.assume(i1 %1406)
  %1407 = icmp ult i32 %1395, %150
  br i1 %1407, label %1408, label %1434

1408:                                             ; preds = %1404
  %1409 = add nuw nsw i32 %1396, 4
  %1410 = icmp ugt i32 %1409, %33
  br i1 %1410, label %1414, label %1411

1411:                                             ; preds = %1408
  %1412 = zext nneg i32 %1396 to i64
  %1413 = getelementptr inbounds i8, ptr %43, i64 %1412
  br label %1425

1414:                                             ; preds = %1408
  %1415 = icmp ugt i32 %1396, %49
  br i1 %1415, label %1053, label %1416

1416:                                             ; preds = %1414
  store i32 0, ptr %4, align 4
  %1417 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1396)
  %1418 = add nuw nsw i32 %1417, 4
  %1419 = tail call i32 @llvm.umin.i32(i32 %1418, i32 %33)
  %1420 = sub nsw i32 %1419, %1417
  %1421 = icmp ult i32 %1420, 5
  tail call void @llvm.assume(i1 %1421)
  %1422 = zext nneg i32 %1417 to i64
  %1423 = getelementptr inbounds i8, ptr %43, i64 %1422
  %1424 = zext nneg i32 %1420 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1423, i64 %1424, i1 false)
  br label %1425

1425:                                             ; preds = %1416, %1411
  %1426 = phi ptr [ %4, %1416 ], [ %1413, %1411 ]
  %1427 = load i32, ptr %1426, align 1
  %1428 = zext i32 %1427 to i64
  %1429 = add nuw nsw i32 %1395, 32
  %1430 = sub nuw nsw i32 32, %1395
  %1431 = zext nneg i32 %1430 to i64
  %1432 = shl nuw i64 %1428, %1431
  %1433 = or i64 %1432, %1394
  br label %1434

1434:                                             ; preds = %1425, %1404
  %1435 = phi i32 [ %1409, %1425 ], [ %1396, %1404 ]
  %1436 = phi i64 [ %1433, %1425 ], [ %1394, %1404 ]
  %1437 = phi i32 [ %1429, %1425 ], [ %1395, %1404 ]
  %1438 = icmp uge i32 %1437, %150
  tail call void @llvm.assume(i1 %1438)
  %1439 = sub nuw nsw i32 64, %150
  %1440 = zext nneg i32 %1439 to i64
  %1441 = sub nsw i32 %1437, %150
  %1442 = zext nneg i32 %150 to i64
  %1443 = shl i64 %1436, %1442
  %1444 = ashr i64 %1436, %1440
  %1445 = trunc i64 %1444 to i16
  br label %1446

1446:                                             ; preds = %1434, %1403
  %1447 = phi i64 [ %1394, %1403 ], [ %1443, %1434 ]
  %1448 = phi i32 [ %1395, %1403 ], [ %1441, %1434 ]
  %1449 = phi i32 [ %1396, %1403 ], [ %1435, %1434 ]
  %1450 = phi i16 [ 0, %1403 ], [ %1445, %1434 ]
  %1451 = or disjoint i64 %79, 14
  %1452 = icmp ult i64 %1451, %72
  br i1 %1452, label %1453, label %1456

1453:                                             ; preds = %1446
  %1454 = add i16 %1450, %1038
  %1455 = getelementptr inbounds i16, ptr %62, i64 %1451
  store i16 %1454, ptr %1455, align 2, !tbaa !135
  br label %1456

1456:                                             ; preds = %1453, %1446
  br i1 %1030, label %1460, label %1457

1457:                                             ; preds = %1456
  %1458 = getelementptr i16, ptr %71, i64 %79
  %1459 = load i16, ptr %1458, align 2, !tbaa !135
  br label %1460

1460:                                             ; preds = %1457, %1456
  %1461 = phi i16 [ %1459, %1457 ], [ 128, %1456 ]
  %1462 = icmp eq i32 %168, 0
  br i1 %1462, label %1506, label %1463

1463:                                             ; preds = %1460
  %1464 = icmp ult i32 %1448, 65
  tail call void @llvm.assume(i1 %1464)
  %1465 = icmp sgt i32 %1449, -1
  tail call void @llvm.assume(i1 %1465)
  %1466 = icmp ult i32 %1448, %168
  br i1 %1466, label %1467, label %1494

1467:                                             ; preds = %1463
  %1468 = add nuw nsw i32 %1449, 4
  %1469 = icmp ugt i32 %1468, %33
  br i1 %1469, label %1473, label %1470

1470:                                             ; preds = %1467
  %1471 = zext nneg i32 %1449 to i64
  %1472 = getelementptr inbounds i8, ptr %43, i64 %1471
  br label %1485

1473:                                             ; preds = %1467
  %1474 = icmp ugt i32 %1449, %49
  br i1 %1474, label %1475, label %1476

1475:                                             ; preds = %1846, %1793, %1740, %1687, %1633, %1580, %1527, %1473
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #19
  unreachable

1476:                                             ; preds = %1473
  store i32 0, ptr %4, align 4
  %1477 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1449)
  %1478 = add nuw nsw i32 %1477, 4
  %1479 = tail call i32 @llvm.umin.i32(i32 %1478, i32 %33)
  %1480 = sub nsw i32 %1479, %1477
  %1481 = icmp ult i32 %1480, 5
  tail call void @llvm.assume(i1 %1481)
  %1482 = zext nneg i32 %1477 to i64
  %1483 = getelementptr inbounds i8, ptr %43, i64 %1482
  %1484 = zext nneg i32 %1480 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1483, i64 %1484, i1 false)
  br label %1485

1485:                                             ; preds = %1476, %1470
  %1486 = phi ptr [ %4, %1476 ], [ %1472, %1470 ]
  %1487 = load i32, ptr %1486, align 1
  %1488 = zext i32 %1487 to i64
  %1489 = add nuw nsw i32 %1448, 32
  %1490 = sub nuw nsw i32 32, %1448
  %1491 = zext nneg i32 %1490 to i64
  %1492 = shl nuw i64 %1488, %1491
  %1493 = or i64 %1492, %1447
  br label %1494

1494:                                             ; preds = %1485, %1463
  %1495 = phi i32 [ %1468, %1485 ], [ %1449, %1463 ]
  %1496 = phi i64 [ %1493, %1485 ], [ %1447, %1463 ]
  %1497 = phi i32 [ %1489, %1485 ], [ %1448, %1463 ]
  %1498 = icmp uge i32 %1497, %168
  tail call void @llvm.assume(i1 %1498)
  %1499 = sub nuw nsw i32 64, %168
  %1500 = zext nneg i32 %1499 to i64
  %1501 = sub nsw i32 %1497, %168
  %1502 = zext nneg i32 %168 to i64
  %1503 = shl i64 %1496, %1502
  %1504 = ashr i64 %1496, %1500
  %1505 = trunc i64 %1504 to i16
  br label %1506

1506:                                             ; preds = %1494, %1460
  %1507 = phi i64 [ %1447, %1460 ], [ %1503, %1494 ]
  %1508 = phi i32 [ %1448, %1460 ], [ %1501, %1494 ]
  %1509 = phi i32 [ %1449, %1460 ], [ %1495, %1494 ]
  %1510 = phi i16 [ 0, %1460 ], [ %1505, %1494 ]
  %1511 = or disjoint i64 %79, 1
  %1512 = icmp ult i64 %1511, %72
  br i1 %1512, label %1513, label %1516

1513:                                             ; preds = %1506
  %1514 = add i16 %1510, %1461
  %1515 = getelementptr inbounds i16, ptr %62, i64 %1511
  store i16 %1514, ptr %1515, align 2, !tbaa !135
  br label %1516

1516:                                             ; preds = %1513, %1506
  br i1 %1462, label %1559, label %1517

1517:                                             ; preds = %1516
  %1518 = icmp ult i32 %1508, 65
  tail call void @llvm.assume(i1 %1518)
  %1519 = icmp sgt i32 %1509, -1
  tail call void @llvm.assume(i1 %1519)
  %1520 = icmp ult i32 %1508, %168
  br i1 %1520, label %1521, label %1547

1521:                                             ; preds = %1517
  %1522 = add nuw nsw i32 %1509, 4
  %1523 = icmp ugt i32 %1522, %33
  br i1 %1523, label %1527, label %1524

1524:                                             ; preds = %1521
  %1525 = zext nneg i32 %1509 to i64
  %1526 = getelementptr inbounds i8, ptr %43, i64 %1525
  br label %1538

1527:                                             ; preds = %1521
  %1528 = icmp ugt i32 %1509, %49
  br i1 %1528, label %1475, label %1529

1529:                                             ; preds = %1527
  store i32 0, ptr %4, align 4
  %1530 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1509)
  %1531 = add nuw nsw i32 %1530, 4
  %1532 = tail call i32 @llvm.umin.i32(i32 %1531, i32 %33)
  %1533 = sub nsw i32 %1532, %1530
  %1534 = icmp ult i32 %1533, 5
  tail call void @llvm.assume(i1 %1534)
  %1535 = zext nneg i32 %1530 to i64
  %1536 = getelementptr inbounds i8, ptr %43, i64 %1535
  %1537 = zext nneg i32 %1533 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1536, i64 %1537, i1 false)
  br label %1538

1538:                                             ; preds = %1529, %1524
  %1539 = phi ptr [ %4, %1529 ], [ %1526, %1524 ]
  %1540 = load i32, ptr %1539, align 1
  %1541 = zext i32 %1540 to i64
  %1542 = add nuw nsw i32 %1508, 32
  %1543 = sub nuw nsw i32 32, %1508
  %1544 = zext nneg i32 %1543 to i64
  %1545 = shl nuw i64 %1541, %1544
  %1546 = or i64 %1545, %1507
  br label %1547

1547:                                             ; preds = %1538, %1517
  %1548 = phi i32 [ %1522, %1538 ], [ %1509, %1517 ]
  %1549 = phi i64 [ %1546, %1538 ], [ %1507, %1517 ]
  %1550 = phi i32 [ %1542, %1538 ], [ %1508, %1517 ]
  %1551 = icmp uge i32 %1550, %168
  tail call void @llvm.assume(i1 %1551)
  %1552 = sub nuw nsw i32 64, %168
  %1553 = zext nneg i32 %1552 to i64
  %1554 = sub nsw i32 %1550, %168
  %1555 = zext nneg i32 %168 to i64
  %1556 = shl i64 %1549, %1555
  %1557 = ashr i64 %1549, %1553
  %1558 = trunc i64 %1557 to i16
  br label %1559

1559:                                             ; preds = %1547, %1516
  %1560 = phi i64 [ %1507, %1516 ], [ %1556, %1547 ]
  %1561 = phi i32 [ %1508, %1516 ], [ %1554, %1547 ]
  %1562 = phi i32 [ %1509, %1516 ], [ %1548, %1547 ]
  %1563 = phi i16 [ 0, %1516 ], [ %1558, %1547 ]
  %1564 = or disjoint i64 %79, 3
  %1565 = icmp ult i64 %1564, %72
  br i1 %1565, label %1566, label %1569

1566:                                             ; preds = %1559
  %1567 = add i16 %1563, %1461
  %1568 = getelementptr inbounds i16, ptr %62, i64 %1564
  store i16 %1567, ptr %1568, align 2, !tbaa !135
  br label %1569

1569:                                             ; preds = %1566, %1559
  br i1 %1462, label %1612, label %1570

1570:                                             ; preds = %1569
  %1571 = icmp ult i32 %1561, 65
  tail call void @llvm.assume(i1 %1571)
  %1572 = icmp sgt i32 %1562, -1
  tail call void @llvm.assume(i1 %1572)
  %1573 = icmp ult i32 %1561, %168
  br i1 %1573, label %1574, label %1600

1574:                                             ; preds = %1570
  %1575 = add nuw nsw i32 %1562, 4
  %1576 = icmp ugt i32 %1575, %33
  br i1 %1576, label %1580, label %1577

1577:                                             ; preds = %1574
  %1578 = zext nneg i32 %1562 to i64
  %1579 = getelementptr inbounds i8, ptr %43, i64 %1578
  br label %1591

1580:                                             ; preds = %1574
  %1581 = icmp ugt i32 %1562, %49
  br i1 %1581, label %1475, label %1582

1582:                                             ; preds = %1580
  store i32 0, ptr %4, align 4
  %1583 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1562)
  %1584 = add nuw nsw i32 %1583, 4
  %1585 = tail call i32 @llvm.umin.i32(i32 %1584, i32 %33)
  %1586 = sub nsw i32 %1585, %1583
  %1587 = icmp ult i32 %1586, 5
  tail call void @llvm.assume(i1 %1587)
  %1588 = zext nneg i32 %1583 to i64
  %1589 = getelementptr inbounds i8, ptr %43, i64 %1588
  %1590 = zext nneg i32 %1586 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1589, i64 %1590, i1 false)
  br label %1591

1591:                                             ; preds = %1582, %1577
  %1592 = phi ptr [ %4, %1582 ], [ %1579, %1577 ]
  %1593 = load i32, ptr %1592, align 1
  %1594 = zext i32 %1593 to i64
  %1595 = add nuw nsw i32 %1561, 32
  %1596 = sub nuw nsw i32 32, %1561
  %1597 = zext nneg i32 %1596 to i64
  %1598 = shl nuw i64 %1594, %1597
  %1599 = or i64 %1598, %1560
  br label %1600

1600:                                             ; preds = %1591, %1570
  %1601 = phi i32 [ %1575, %1591 ], [ %1562, %1570 ]
  %1602 = phi i64 [ %1599, %1591 ], [ %1560, %1570 ]
  %1603 = phi i32 [ %1595, %1591 ], [ %1561, %1570 ]
  %1604 = icmp uge i32 %1603, %168
  tail call void @llvm.assume(i1 %1604)
  %1605 = sub nuw nsw i32 64, %168
  %1606 = zext nneg i32 %1605 to i64
  %1607 = sub nsw i32 %1603, %168
  %1608 = zext nneg i32 %168 to i64
  %1609 = shl i64 %1602, %1608
  %1610 = ashr i64 %1602, %1606
  %1611 = trunc i64 %1610 to i16
  br label %1612

1612:                                             ; preds = %1600, %1569
  %1613 = phi i64 [ %1560, %1569 ], [ %1609, %1600 ]
  %1614 = phi i32 [ %1561, %1569 ], [ %1607, %1600 ]
  %1615 = phi i32 [ %1562, %1569 ], [ %1601, %1600 ]
  %1616 = phi i16 [ 0, %1569 ], [ %1611, %1600 ]
  %1617 = or disjoint i64 %79, 5
  %1618 = icmp ult i64 %1617, %72
  br i1 %1618, label %1619, label %1622

1619:                                             ; preds = %1612
  %1620 = add i16 %1616, %1461
  %1621 = getelementptr inbounds i16, ptr %62, i64 %1617
  store i16 %1620, ptr %1621, align 2, !tbaa !135
  br label %1622

1622:                                             ; preds = %1619, %1612
  br i1 %1462, label %1665, label %1623

1623:                                             ; preds = %1622
  %1624 = icmp ult i32 %1614, 65
  tail call void @llvm.assume(i1 %1624)
  %1625 = icmp sgt i32 %1615, -1
  tail call void @llvm.assume(i1 %1625)
  %1626 = icmp ult i32 %1614, %168
  br i1 %1626, label %1627, label %1653

1627:                                             ; preds = %1623
  %1628 = add nuw nsw i32 %1615, 4
  %1629 = icmp ugt i32 %1628, %33
  br i1 %1629, label %1633, label %1630

1630:                                             ; preds = %1627
  %1631 = zext nneg i32 %1615 to i64
  %1632 = getelementptr inbounds i8, ptr %43, i64 %1631
  br label %1644

1633:                                             ; preds = %1627
  %1634 = icmp ugt i32 %1615, %49
  br i1 %1634, label %1475, label %1635

1635:                                             ; preds = %1633
  store i32 0, ptr %4, align 4
  %1636 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1615)
  %1637 = add nuw nsw i32 %1636, 4
  %1638 = tail call i32 @llvm.umin.i32(i32 %1637, i32 %33)
  %1639 = sub nsw i32 %1638, %1636
  %1640 = icmp ult i32 %1639, 5
  tail call void @llvm.assume(i1 %1640)
  %1641 = zext nneg i32 %1636 to i64
  %1642 = getelementptr inbounds i8, ptr %43, i64 %1641
  %1643 = zext nneg i32 %1639 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1642, i64 %1643, i1 false)
  br label %1644

1644:                                             ; preds = %1635, %1630
  %1645 = phi ptr [ %4, %1635 ], [ %1632, %1630 ]
  %1646 = load i32, ptr %1645, align 1
  %1647 = zext i32 %1646 to i64
  %1648 = add nuw nsw i32 %1614, 32
  %1649 = sub nuw nsw i32 32, %1614
  %1650 = zext nneg i32 %1649 to i64
  %1651 = shl nuw i64 %1647, %1650
  %1652 = or i64 %1651, %1613
  br label %1653

1653:                                             ; preds = %1644, %1623
  %1654 = phi i32 [ %1628, %1644 ], [ %1615, %1623 ]
  %1655 = phi i64 [ %1652, %1644 ], [ %1613, %1623 ]
  %1656 = phi i32 [ %1648, %1644 ], [ %1614, %1623 ]
  %1657 = icmp uge i32 %1656, %168
  tail call void @llvm.assume(i1 %1657)
  %1658 = sub nuw nsw i32 64, %168
  %1659 = zext nneg i32 %1658 to i64
  %1660 = sub nsw i32 %1656, %168
  %1661 = zext nneg i32 %168 to i64
  %1662 = shl i64 %1655, %1661
  %1663 = ashr i64 %1655, %1659
  %1664 = trunc i64 %1663 to i16
  br label %1665

1665:                                             ; preds = %1653, %1622
  %1666 = phi i64 [ %1613, %1622 ], [ %1662, %1653 ]
  %1667 = phi i32 [ %1614, %1622 ], [ %1660, %1653 ]
  %1668 = phi i32 [ %1615, %1622 ], [ %1654, %1653 ]
  %1669 = phi i16 [ 0, %1622 ], [ %1664, %1653 ]
  %1670 = or disjoint i64 %79, 7
  %1671 = icmp ult i64 %1670, %72
  br i1 %1671, label %1672, label %1675

1672:                                             ; preds = %1665
  %1673 = add i16 %1669, %1461
  %1674 = getelementptr inbounds i16, ptr %62, i64 %1670
  store i16 %1673, ptr %1674, align 2, !tbaa !135
  br label %1675

1675:                                             ; preds = %1672, %1665
  %1676 = icmp eq i32 %186, 0
  br i1 %1676, label %1719, label %1677

1677:                                             ; preds = %1675
  %1678 = icmp ult i32 %1667, 65
  tail call void @llvm.assume(i1 %1678)
  %1679 = icmp sgt i32 %1668, -1
  tail call void @llvm.assume(i1 %1679)
  %1680 = icmp ult i32 %1667, %186
  br i1 %1680, label %1681, label %1707

1681:                                             ; preds = %1677
  %1682 = add nuw nsw i32 %1668, 4
  %1683 = icmp ugt i32 %1682, %33
  br i1 %1683, label %1687, label %1684

1684:                                             ; preds = %1681
  %1685 = zext nneg i32 %1668 to i64
  %1686 = getelementptr inbounds i8, ptr %43, i64 %1685
  br label %1698

1687:                                             ; preds = %1681
  %1688 = icmp ugt i32 %1668, %49
  br i1 %1688, label %1475, label %1689

1689:                                             ; preds = %1687
  store i32 0, ptr %4, align 4
  %1690 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1668)
  %1691 = add nuw nsw i32 %1690, 4
  %1692 = tail call i32 @llvm.umin.i32(i32 %1691, i32 %33)
  %1693 = sub nsw i32 %1692, %1690
  %1694 = icmp ult i32 %1693, 5
  tail call void @llvm.assume(i1 %1694)
  %1695 = zext nneg i32 %1690 to i64
  %1696 = getelementptr inbounds i8, ptr %43, i64 %1695
  %1697 = zext nneg i32 %1693 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1696, i64 %1697, i1 false)
  br label %1698

1698:                                             ; preds = %1689, %1684
  %1699 = phi ptr [ %4, %1689 ], [ %1686, %1684 ]
  %1700 = load i32, ptr %1699, align 1
  %1701 = zext i32 %1700 to i64
  %1702 = add nuw nsw i32 %1667, 32
  %1703 = sub nuw nsw i32 32, %1667
  %1704 = zext nneg i32 %1703 to i64
  %1705 = shl nuw i64 %1701, %1704
  %1706 = or i64 %1705, %1666
  br label %1707

1707:                                             ; preds = %1698, %1677
  %1708 = phi i32 [ %1682, %1698 ], [ %1668, %1677 ]
  %1709 = phi i64 [ %1706, %1698 ], [ %1666, %1677 ]
  %1710 = phi i32 [ %1702, %1698 ], [ %1667, %1677 ]
  %1711 = icmp uge i32 %1710, %186
  tail call void @llvm.assume(i1 %1711)
  %1712 = sub nuw nsw i32 64, %186
  %1713 = zext nneg i32 %1712 to i64
  %1714 = sub nsw i32 %1710, %186
  %1715 = zext nneg i32 %186 to i64
  %1716 = shl i64 %1709, %1715
  %1717 = ashr i64 %1709, %1713
  %1718 = trunc i64 %1717 to i16
  br label %1719

1719:                                             ; preds = %1707, %1675
  %1720 = phi i64 [ %1666, %1675 ], [ %1716, %1707 ]
  %1721 = phi i32 [ %1667, %1675 ], [ %1714, %1707 ]
  %1722 = phi i32 [ %1668, %1675 ], [ %1708, %1707 ]
  %1723 = phi i16 [ 0, %1675 ], [ %1718, %1707 ]
  %1724 = or disjoint i64 %79, 9
  %1725 = icmp ult i64 %1724, %72
  br i1 %1725, label %1726, label %1729

1726:                                             ; preds = %1719
  %1727 = add i16 %1723, %1461
  %1728 = getelementptr inbounds i16, ptr %62, i64 %1724
  store i16 %1727, ptr %1728, align 2, !tbaa !135
  br label %1729

1729:                                             ; preds = %1726, %1719
  br i1 %1676, label %1772, label %1730

1730:                                             ; preds = %1729
  %1731 = icmp ult i32 %1721, 65
  tail call void @llvm.assume(i1 %1731)
  %1732 = icmp sgt i32 %1722, -1
  tail call void @llvm.assume(i1 %1732)
  %1733 = icmp ult i32 %1721, %186
  br i1 %1733, label %1734, label %1760

1734:                                             ; preds = %1730
  %1735 = add nuw nsw i32 %1722, 4
  %1736 = icmp ugt i32 %1735, %33
  br i1 %1736, label %1740, label %1737

1737:                                             ; preds = %1734
  %1738 = zext nneg i32 %1722 to i64
  %1739 = getelementptr inbounds i8, ptr %43, i64 %1738
  br label %1751

1740:                                             ; preds = %1734
  %1741 = icmp ugt i32 %1722, %49
  br i1 %1741, label %1475, label %1742

1742:                                             ; preds = %1740
  store i32 0, ptr %4, align 4
  %1743 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1722)
  %1744 = add nuw nsw i32 %1743, 4
  %1745 = tail call i32 @llvm.umin.i32(i32 %1744, i32 %33)
  %1746 = sub nsw i32 %1745, %1743
  %1747 = icmp ult i32 %1746, 5
  tail call void @llvm.assume(i1 %1747)
  %1748 = zext nneg i32 %1743 to i64
  %1749 = getelementptr inbounds i8, ptr %43, i64 %1748
  %1750 = zext nneg i32 %1746 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1749, i64 %1750, i1 false)
  br label %1751

1751:                                             ; preds = %1742, %1737
  %1752 = phi ptr [ %4, %1742 ], [ %1739, %1737 ]
  %1753 = load i32, ptr %1752, align 1
  %1754 = zext i32 %1753 to i64
  %1755 = add nuw nsw i32 %1721, 32
  %1756 = sub nuw nsw i32 32, %1721
  %1757 = zext nneg i32 %1756 to i64
  %1758 = shl nuw i64 %1754, %1757
  %1759 = or i64 %1758, %1720
  br label %1760

1760:                                             ; preds = %1751, %1730
  %1761 = phi i32 [ %1735, %1751 ], [ %1722, %1730 ]
  %1762 = phi i64 [ %1759, %1751 ], [ %1720, %1730 ]
  %1763 = phi i32 [ %1755, %1751 ], [ %1721, %1730 ]
  %1764 = icmp uge i32 %1763, %186
  tail call void @llvm.assume(i1 %1764)
  %1765 = sub nuw nsw i32 64, %186
  %1766 = zext nneg i32 %1765 to i64
  %1767 = sub nsw i32 %1763, %186
  %1768 = zext nneg i32 %186 to i64
  %1769 = shl i64 %1762, %1768
  %1770 = ashr i64 %1762, %1766
  %1771 = trunc i64 %1770 to i16
  br label %1772

1772:                                             ; preds = %1760, %1729
  %1773 = phi i64 [ %1720, %1729 ], [ %1769, %1760 ]
  %1774 = phi i32 [ %1721, %1729 ], [ %1767, %1760 ]
  %1775 = phi i32 [ %1722, %1729 ], [ %1761, %1760 ]
  %1776 = phi i16 [ 0, %1729 ], [ %1771, %1760 ]
  %1777 = or disjoint i64 %79, 11
  %1778 = icmp ult i64 %1777, %72
  br i1 %1778, label %1779, label %1782

1779:                                             ; preds = %1772
  %1780 = add i16 %1776, %1461
  %1781 = getelementptr inbounds i16, ptr %62, i64 %1777
  store i16 %1780, ptr %1781, align 2, !tbaa !135
  br label %1782

1782:                                             ; preds = %1779, %1772
  br i1 %1676, label %1825, label %1783

1783:                                             ; preds = %1782
  %1784 = icmp ult i32 %1774, 65
  tail call void @llvm.assume(i1 %1784)
  %1785 = icmp sgt i32 %1775, -1
  tail call void @llvm.assume(i1 %1785)
  %1786 = icmp ult i32 %1774, %186
  br i1 %1786, label %1787, label %1813

1787:                                             ; preds = %1783
  %1788 = add nuw nsw i32 %1775, 4
  %1789 = icmp ugt i32 %1788, %33
  br i1 %1789, label %1793, label %1790

1790:                                             ; preds = %1787
  %1791 = zext nneg i32 %1775 to i64
  %1792 = getelementptr inbounds i8, ptr %43, i64 %1791
  br label %1804

1793:                                             ; preds = %1787
  %1794 = icmp ugt i32 %1775, %49
  br i1 %1794, label %1475, label %1795

1795:                                             ; preds = %1793
  store i32 0, ptr %4, align 4
  %1796 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1775)
  %1797 = add nuw nsw i32 %1796, 4
  %1798 = tail call i32 @llvm.umin.i32(i32 %1797, i32 %33)
  %1799 = sub nsw i32 %1798, %1796
  %1800 = icmp ult i32 %1799, 5
  tail call void @llvm.assume(i1 %1800)
  %1801 = zext nneg i32 %1796 to i64
  %1802 = getelementptr inbounds i8, ptr %43, i64 %1801
  %1803 = zext nneg i32 %1799 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1802, i64 %1803, i1 false)
  br label %1804

1804:                                             ; preds = %1795, %1790
  %1805 = phi ptr [ %4, %1795 ], [ %1792, %1790 ]
  %1806 = load i32, ptr %1805, align 1
  %1807 = zext i32 %1806 to i64
  %1808 = add nuw nsw i32 %1774, 32
  %1809 = sub nuw nsw i32 32, %1774
  %1810 = zext nneg i32 %1809 to i64
  %1811 = shl nuw i64 %1807, %1810
  %1812 = or i64 %1811, %1773
  br label %1813

1813:                                             ; preds = %1804, %1783
  %1814 = phi i32 [ %1788, %1804 ], [ %1775, %1783 ]
  %1815 = phi i64 [ %1812, %1804 ], [ %1773, %1783 ]
  %1816 = phi i32 [ %1808, %1804 ], [ %1774, %1783 ]
  %1817 = icmp uge i32 %1816, %186
  tail call void @llvm.assume(i1 %1817)
  %1818 = sub nuw nsw i32 64, %186
  %1819 = zext nneg i32 %1818 to i64
  %1820 = sub nsw i32 %1816, %186
  %1821 = zext nneg i32 %186 to i64
  %1822 = shl i64 %1815, %1821
  %1823 = ashr i64 %1815, %1819
  %1824 = trunc i64 %1823 to i16
  br label %1825

1825:                                             ; preds = %1813, %1782
  %1826 = phi i64 [ %1773, %1782 ], [ %1822, %1813 ]
  %1827 = phi i32 [ %1774, %1782 ], [ %1820, %1813 ]
  %1828 = phi i32 [ %1775, %1782 ], [ %1814, %1813 ]
  %1829 = phi i16 [ 0, %1782 ], [ %1824, %1813 ]
  %1830 = or disjoint i64 %79, 13
  %1831 = icmp ult i64 %1830, %72
  br i1 %1831, label %1832, label %1835

1832:                                             ; preds = %1825
  %1833 = add i16 %1829, %1461
  %1834 = getelementptr inbounds i16, ptr %62, i64 %1830
  store i16 %1833, ptr %1834, align 2, !tbaa !135
  br label %1835

1835:                                             ; preds = %1832, %1825
  br i1 %1676, label %1878, label %1836

1836:                                             ; preds = %1835
  %1837 = icmp ult i32 %1827, 65
  tail call void @llvm.assume(i1 %1837)
  %1838 = icmp sgt i32 %1828, -1
  tail call void @llvm.assume(i1 %1838)
  %1839 = icmp ult i32 %1827, %186
  br i1 %1839, label %1840, label %1866

1840:                                             ; preds = %1836
  %1841 = add nuw nsw i32 %1828, 4
  %1842 = icmp ugt i32 %1841, %33
  br i1 %1842, label %1846, label %1843

1843:                                             ; preds = %1840
  %1844 = zext nneg i32 %1828 to i64
  %1845 = getelementptr inbounds i8, ptr %43, i64 %1844
  br label %1857

1846:                                             ; preds = %1840
  %1847 = icmp ugt i32 %1828, %49
  br i1 %1847, label %1475, label %1848

1848:                                             ; preds = %1846
  store i32 0, ptr %4, align 4
  %1849 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1828)
  %1850 = add nuw nsw i32 %1849, 4
  %1851 = tail call i32 @llvm.umin.i32(i32 %1850, i32 %33)
  %1852 = sub nsw i32 %1851, %1849
  %1853 = icmp ult i32 %1852, 5
  tail call void @llvm.assume(i1 %1853)
  %1854 = zext nneg i32 %1849 to i64
  %1855 = getelementptr inbounds i8, ptr %43, i64 %1854
  %1856 = zext nneg i32 %1852 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1855, i64 %1856, i1 false)
  br label %1857

1857:                                             ; preds = %1848, %1843
  %1858 = phi ptr [ %4, %1848 ], [ %1845, %1843 ]
  %1859 = load i32, ptr %1858, align 1
  %1860 = zext i32 %1859 to i64
  %1861 = add nuw nsw i32 %1827, 32
  %1862 = sub nuw nsw i32 32, %1827
  %1863 = zext nneg i32 %1862 to i64
  %1864 = shl nuw i64 %1860, %1863
  %1865 = or i64 %1864, %1826
  br label %1866

1866:                                             ; preds = %1857, %1836
  %1867 = phi i32 [ %1841, %1857 ], [ %1828, %1836 ]
  %1868 = phi i64 [ %1865, %1857 ], [ %1826, %1836 ]
  %1869 = phi i32 [ %1861, %1857 ], [ %1827, %1836 ]
  %1870 = icmp uge i32 %1869, %186
  tail call void @llvm.assume(i1 %1870)
  %1871 = sub nuw nsw i32 64, %186
  %1872 = zext nneg i32 %1871 to i64
  %1873 = sub nsw i32 %1869, %186
  %1874 = zext nneg i32 %186 to i64
  %1875 = shl i64 %1868, %1874
  %1876 = ashr i64 %1868, %1872
  %1877 = trunc i64 %1876 to i16
  br label %1878

1878:                                             ; preds = %1866, %1835
  %1879 = phi i64 [ %1826, %1835 ], [ %1875, %1866 ]
  %1880 = phi i32 [ %1827, %1835 ], [ %1873, %1866 ]
  %1881 = phi i32 [ %1828, %1835 ], [ %1867, %1866 ]
  %1882 = phi i16 [ 0, %1835 ], [ %1877, %1866 ]
  %1883 = or disjoint i64 %79, 15
  %1884 = icmp ult i64 %1883, %72
  br i1 %1884, label %1885, label %1888

1885:                                             ; preds = %1878
  %1886 = add i16 %1882, %1461
  %1887 = getelementptr inbounds i16, ptr %62, i64 %1883
  store i16 %1886, ptr %1887, align 2, !tbaa !135
  br label %1888

1888:                                             ; preds = %1885, %1878
  %1889 = add nuw nsw i64 %79, 16
  br label %1890

1890:                                             ; preds = %1888, %1018
  %1891 = phi i64 [ %207, %1018 ], [ %1889, %1888 ]
  %1892 = phi i64 [ %1019, %1018 ], [ %1879, %1888 ]
  %1893 = phi i32 [ %1020, %1018 ], [ %1880, %1888 ]
  %1894 = phi i32 [ %1021, %1018 ], [ %1881, %1888 ]
  %1895 = icmp ult i64 %1891, %72
  br i1 %1895, label %74, label %73, !llvm.loop !143
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #24
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !125
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !125
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #24
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #11 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef %0)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #24
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !125
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn }
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
