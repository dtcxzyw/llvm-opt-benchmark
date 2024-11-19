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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV0DecompressorC2ERKNS_8RawImageENS_10ByteStreamES4_) #11
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV0DecompressorC2ERKNS_8RawImageENS_10ByteStreamES4_, i32 noundef %39, i32 noundef %41) #11
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
  %61 = icmp samesign ugt i64 %57, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11
          to label %63 unwind label %49

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %51
  %65 = load ptr, ptr %2, align 8, !tbaa !98, !noalias !97, !nonnull !99, !noundef !99
  %66 = icmp sgt i32 %59, -1
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i32 %54, %52
  %68 = icmp samesign ule i32 %67, %59
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
  %71 = icmp samesign ugt i64 %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %61
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11
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
  %80 = icmp samesign ule i32 %79, %69
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
  %169 = icmp samesign ugt i64 %166, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %160
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #11
          to label %171 unwind label %198

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %160
  %173 = icmp sgt i32 %167, -1
  tail call void @llvm.assume(i1 %173)
  %174 = add nuw nsw i32 %163, %161
  %175 = icmp samesign ule i32 %174, %167
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV0Decompressor14computeStripesENS_10ByteStreamES1_) #11
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
  %203 = sub nuw i32 %192, %191
  %204 = zext nneg i32 %190 to i64
  %205 = zext i32 %203 to i64
  %206 = add nuw nsw i64 %205, %204
  %207 = icmp samesign ugt i64 %206, %168
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11
          to label %209 unwind label %266

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %202
  %211 = add nuw nsw i32 %203, %190
  %212 = icmp samesign ule i32 %211, %167
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
  br label %65

.loopexit3:                                       ; preds = %65, %1
  %8 = phi ptr [ %2, %1 ], [ %71, %65 ]
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
  %25 = icmp samesign uge i32 %20, %15
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i32 %15, 0
  %27 = icmp ne i32 %17, 0
  %28 = xor i1 %26, %27
  tail call void @llvm.assume(i1 %28)
  %29 = icmp samesign ugt i32 %17, 1
  %30 = icmp samesign ugt i32 %15, 1
  %31 = and i1 %29, %30
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %.loopexit3
  %33 = add nsw i32 %17, -1
  %34 = mul nuw nsw i32 %20, %17
  %35 = add nsw i32 %15, -1
  %36 = zext nneg i32 %15 to i64
  %37 = zext nneg i32 %35 to i64
  %38 = zext nneg i32 %33 to i64
  %39 = zext nneg i32 %20 to i64
  %40 = zext nneg i32 %34 to i64
  br label %41

41:                                               ; preds = %62, %32
  %42 = phi i64 [ 0, %32 ], [ %63, %62 ]
  %43 = mul nuw nsw i64 %42, %39
  %44 = add nuw nsw i64 %43, %36
  %45 = icmp samesign ule i64 %44, %40
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i16, ptr %10, i64 %43
  %47 = or disjoint i64 %42, 1
  %48 = mul nuw nsw i64 %47, %39
  %49 = add nuw nsw i64 %48, %36
  %50 = icmp samesign ule i64 %49, %40
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds i16, ptr %10, i64 %48
  br label %52

52:                                               ; preds = %52, %41
  %53 = phi i64 [ 0, %41 ], [ %60, %52 ]
  %54 = or disjoint i64 %53, 1
  %55 = icmp samesign ult i64 %54, %36
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i16, ptr %46, i64 %54
  %57 = getelementptr inbounds i16, ptr %51, i64 %53
  %58 = load i16, ptr %56, align 2, !tbaa !135
  %59 = load i16, ptr %57, align 2, !tbaa !135
  store i16 %59, ptr %56, align 2, !tbaa !135
  store i16 %58, ptr %57, align 2, !tbaa !135
  %60 = add nuw nsw i64 %53, 2
  %61 = icmp samesign ult i64 %60, %37
  br i1 %61, label %52, label %62, !llvm.loop !137

62:                                               ; preds = %52
  %63 = add nuw nsw i64 %42, 2
  %64 = icmp samesign ult i64 %63, %38
  br i1 %64, label %41, label %.loopexit, !llvm.loop !138

65:                                               ; preds = %65, %6
  %66 = phi i64 [ 0, %6 ], [ %70, %65 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !101
  %68 = getelementptr inbounds %"class.rawspeed::ByteStream", ptr %67, i64 %66
  %69 = trunc i64 %66 to i32
  tail call void @_ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %69, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = load ptr, ptr %0, align 8, !tbaa !6
  %72 = getelementptr inbounds i8, ptr %71, i64 44
  %73 = load i32, ptr %72, align 4, !tbaa !80
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %70, %74
  br i1 %75, label %65, label %.loopexit3, !llvm.loop !139

.loopexit:                                        ; preds = %62, %.loopexit3
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
  %19 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ugt i32 %16, 1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp samesign uge i32 %17, %12
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
  %30 = icmp samesign uge i32 %29, %27
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
  %38 = icmp samesign ugt i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11
  unreachable

40:                                               ; preds = %3
  %41 = load ptr, ptr %2, align 8, !tbaa !98, !nonnull !99, !noundef !99
  %42 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %41, i64 %34
  store i32 0, ptr %4, align 4
  %44 = icmp samesign ult i32 %33, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKhEE) #11
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

73:                                               ; preds = %1846
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void

74:                                               ; preds = %1846, %46
  %75 = phi i32 [ %48, %46 ], [ %132, %1846 ]
  %76 = phi i32 [ %48, %46 ], [ %150, %1846 ]
  %77 = phi i32 [ %48, %46 ], [ %168, %1846 ]
  %78 = phi i32 [ %48, %46 ], [ %186, %1846 ]
  %79 = phi i64 [ 0, %46 ], [ %1847, %1846 ]
  %80 = phi i32 [ 0, %46 ], [ %1850, %1846 ]
  %81 = phi i32 [ 0, %46 ], [ %1849, %1846 ]
  %82 = phi i64 [ 0, %46 ], [ %1848, %1846 ]
  %83 = icmp ult i32 %81, 65
  tail call void @llvm.assume(i1 %83)
  %84 = icmp samesign ult i32 %81, 32
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11
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
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = and i32 %117, 3
  %119 = lshr i64 %113, 59
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %120, 3
  %122 = lshr i64 %113, 57
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = and i32 %123, 3
  %125 = lshr i64 %113, 55
  %126 = trunc nuw nsw i64 %125 to i32
  %127 = and i32 %126, 3
  %128 = add nsw i32 %114, -9
  %129 = shl i64 %113, 9
  %130 = icmp sgt i64 %113, -1
  switch i32 %118, label %default.unreachable149 [
    i32 3, label %189
    i32 2, label %195
    i32 1, label %194
    i32 0, label %200
  ]

131:                                              ; preds = %200, %189
  %132 = phi i32 [ %191, %189 ], [ %201, %200 ]
  %133 = phi i64 [ %193, %189 ], [ %129, %200 ]
  %134 = phi i32 [ %192, %189 ], [ %128, %200 ]
  switch i32 %121, label %default.unreachable149 [
    i32 3, label %136
    i32 2, label %135
    i32 1, label %142
    i32 0, label %146
  ]

135:                                              ; preds = %131
  br label %142

136:                                              ; preds = %131
  %137 = icmp sgt i32 %115, -1
  tail call void @llvm.assume(i1 %137)
  %138 = lshr i64 %133, 60
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = add nsw i32 %134, -4
  %141 = shl i64 %133, 4
  br label %149

142:                                              ; preds = %131, %135
  %143 = phi i32 [ -1, %135 ], [ %121, %131 ]
  %144 = add nsw i32 %143, %76
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %199, label %146

146:                                              ; preds = %131, %142
  %147 = phi i32 [ %144, %142 ], [ %76, %131 ]
  %148 = icmp ugt i32 %147, 16
  br i1 %148, label %203, label %149

149:                                              ; preds = %146, %136
  %150 = phi i32 [ %139, %136 ], [ %147, %146 ]
  %151 = phi i64 [ %141, %136 ], [ %133, %146 ]
  %152 = phi i32 [ %140, %136 ], [ %134, %146 ]
  switch i32 %124, label %default.unreachable149 [
    i32 3, label %154
    i32 2, label %153
    i32 1, label %160
    i32 0, label %164
  ]

153:                                              ; preds = %149
  br label %160

154:                                              ; preds = %149
  %155 = icmp sgt i32 %115, -1
  tail call void @llvm.assume(i1 %155)
  %156 = lshr i64 %151, 60
  %157 = trunc nuw nsw i64 %156 to i32
  %158 = add nsw i32 %152, -4
  %159 = shl i64 %151, 4
  br label %167

160:                                              ; preds = %149, %153
  %161 = phi i32 [ -1, %153 ], [ %124, %149 ]
  %162 = add nsw i32 %161, %77
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %199, label %164

164:                                              ; preds = %149, %160
  %165 = phi i32 [ %162, %160 ], [ %77, %149 ]
  %166 = icmp ugt i32 %165, 16
  br i1 %166, label %203, label %167

167:                                              ; preds = %164, %154
  %168 = phi i32 [ %157, %154 ], [ %165, %164 ]
  %169 = phi i64 [ %159, %154 ], [ %151, %164 ]
  %170 = phi i32 [ %158, %154 ], [ %152, %164 ]
  switch i32 %127, label %default.unreachable149 [
    i32 3, label %172
    i32 2, label %171
    i32 1, label %178
    i32 0, label %182
  ]

171:                                              ; preds = %167
  br label %178

172:                                              ; preds = %167
  %173 = icmp sgt i32 %115, -1
  tail call void @llvm.assume(i1 %173)
  %174 = lshr i64 %169, 60
  %175 = trunc nuw nsw i64 %174 to i32
  %176 = add nsw i32 %170, -4
  %177 = shl i64 %169, 4
  br label %185

178:                                              ; preds = %167, %171
  %179 = phi i32 [ -1, %171 ], [ %127, %167 ]
  %180 = add nsw i32 %179, %78
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %199, label %182

182:                                              ; preds = %167, %178
  %183 = phi i32 [ %180, %178 ], [ %78, %167 ]
  %184 = icmp ugt i32 %183, 16
  br i1 %184, label %203, label %185

185:                                              ; preds = %182, %172
  %186 = phi i32 [ %175, %172 ], [ %183, %182 ]
  %187 = phi i64 [ %177, %172 ], [ %169, %182 ]
  %188 = phi i32 [ %176, %172 ], [ %170, %182 ]
  br i1 %130, label %988, label %204

189:                                              ; preds = %112
  %190 = lshr i64 %129, 60
  %191 = trunc nuw nsw i64 %190 to i32
  %192 = add nsw i32 %114, -13
  %193 = shl i64 %113, 13
  br label %131

194:                                              ; preds = %112
  br label %195

195:                                              ; preds = %112, %194
  %196 = phi i32 [ 1, %194 ], [ -1, %112 ]
  %197 = add nsw i32 %196, %75
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %195, %178, %160, %142
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE) #11
  unreachable

default.unreachable149:                           ; preds = %167, %149, %131, %112
  unreachable

200:                                              ; preds = %112, %195
  %201 = phi i32 [ %197, %195 ], [ %75, %112 ]
  %202 = icmp ugt i32 %201, 16
  br i1 %202, label %203, label %131

203:                                              ; preds = %200, %182, %164, %146
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE) #11
  unreachable

204:                                              ; preds = %185
  br i1 %47, label %205, label %206

205:                                              ; preds = %204
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE) #11
  unreachable

206:                                              ; preds = %204
  %207 = add nuw nsw i64 %79, 16
  %208 = icmp ult i64 %207, %72
  br i1 %208, label %209, label %224

209:                                              ; preds = %206
  %210 = icmp eq i32 %132, 0
  br i1 %210, label %211, label %225

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
  %216 = getelementptr inbounds i16, ptr %56, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !135
  %218 = getelementptr inbounds i16, ptr %62, i64 %215
  store i16 %217, ptr %218, align 2, !tbaa !135
  %219 = or disjoint i64 %79, 4
  %220 = icmp ult i64 %219, %72
  tail call void @llvm.assume(i1 %220)
  %221 = getelementptr inbounds i16, ptr %56, i64 %219
  %222 = load i16, ptr %221, align 2, !tbaa !135
  %223 = getelementptr inbounds i16, ptr %62, i64 %219
  store i16 %222, ptr %223, align 2, !tbaa !135
  br label %394

224:                                              ; preds = %206
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE) #11
  unreachable

225:                                              ; preds = %209
  %226 = icmp sgt i32 %115, -1
  tail call void @llvm.assume(i1 %226)
  %227 = icmp samesign ult i32 %188, %132
  br i1 %227, label %228, label %255

228:                                              ; preds = %225
  %229 = add nuw nsw i32 %115, 4
  %230 = icmp samesign ugt i32 %229, %33
  br i1 %230, label %234, label %231

231:                                              ; preds = %228
  %232 = zext nneg i32 %115 to i64
  %233 = getelementptr inbounds i8, ptr %43, i64 %232
  br label %246

234:                                              ; preds = %228
  %235 = icmp samesign ugt i32 %115, %49
  br i1 %235, label %236, label %237

236:                                              ; preds = %562, %519, %476, %430, %365, %322, %279, %234
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11
  unreachable

237:                                              ; preds = %234
  store i32 0, ptr %4, align 4
  %238 = tail call i32 @llvm.umin.i32(i32 %33, i32 %115)
  %239 = add nuw nsw i32 %238, 4
  %240 = tail call i32 @llvm.umin.i32(i32 %239, i32 %33)
  %241 = sub nsw i32 %240, %238
  %242 = icmp ult i32 %241, 5
  tail call void @llvm.assume(i1 %242)
  %243 = zext nneg i32 %238 to i64
  %244 = getelementptr inbounds i8, ptr %43, i64 %243
  %245 = zext nneg i32 %241 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %244, i64 %245, i1 false)
  br label %246

246:                                              ; preds = %237, %231
  %247 = phi ptr [ %4, %237 ], [ %233, %231 ]
  %248 = load i32, ptr %247, align 1
  %249 = zext i32 %248 to i64
  %250 = add nuw nsw i32 %188, 32
  %251 = sub nuw nsw i32 32, %188
  %252 = zext nneg i32 %251 to i64
  %253 = shl nuw nsw i64 %249, %252
  %254 = or i64 %253, %187
  br label %255

255:                                              ; preds = %246, %225
  %256 = phi i32 [ %229, %246 ], [ %115, %225 ]
  %257 = phi i64 [ %254, %246 ], [ %187, %225 ]
  %258 = phi i32 [ %250, %246 ], [ %188, %225 ]
  %259 = icmp samesign uge i32 %258, %132
  tail call void @llvm.assume(i1 %259)
  %260 = sub nuw nsw i32 64, %132
  %261 = zext nneg i32 %260 to i64
  %262 = sub nsw i32 %258, %132
  %263 = zext nneg i32 %132 to i64
  %264 = shl i64 %257, %263
  %265 = ashr i64 %257, %261
  %266 = trunc nsw i64 %265 to i16
  tail call void @llvm.assume(i1 %51)
  tail call void @llvm.assume(i1 %54)
  %267 = getelementptr inbounds i16, ptr %56, i64 %79
  %268 = load i16, ptr %267, align 2, !tbaa !135
  %269 = add i16 %268, %266
  tail call void @llvm.assume(i1 %57)
  tail call void @llvm.assume(i1 %60)
  %270 = getelementptr inbounds i16, ptr %62, i64 %79
  store i16 %269, ptr %270, align 2, !tbaa !135
  %271 = icmp ult i32 %262, 65
  tail call void @llvm.assume(i1 %271)
  %272 = icmp samesign ult i32 %262, %132
  br i1 %272, label %273, label %299

273:                                              ; preds = %255
  %274 = add nuw nsw i32 %256, 4
  %275 = icmp samesign ugt i32 %274, %33
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = zext nneg i32 %256 to i64
  %278 = getelementptr inbounds i8, ptr %43, i64 %277
  br label %290

279:                                              ; preds = %273
  %280 = icmp samesign ugt i32 %256, %49
  br i1 %280, label %236, label %281

281:                                              ; preds = %279
  store i32 0, ptr %4, align 4
  %282 = tail call i32 @llvm.umin.i32(i32 %33, i32 %256)
  %283 = add nuw nsw i32 %282, 4
  %284 = tail call i32 @llvm.umin.i32(i32 %283, i32 %33)
  %285 = sub nsw i32 %284, %282
  %286 = icmp ult i32 %285, 5
  tail call void @llvm.assume(i1 %286)
  %287 = zext nneg i32 %282 to i64
  %288 = getelementptr inbounds i8, ptr %43, i64 %287
  %289 = zext nneg i32 %285 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %288, i64 %289, i1 false)
  br label %290

290:                                              ; preds = %281, %276
  %291 = phi ptr [ %4, %281 ], [ %278, %276 ]
  %292 = load i32, ptr %291, align 1
  %293 = zext i32 %292 to i64
  %294 = add nuw nsw i32 %262, 32
  %295 = sub nuw nsw i32 32, %262
  %296 = zext nneg i32 %295 to i64
  %297 = shl nuw i64 %293, %296
  %298 = or i64 %297, %264
  br label %299

299:                                              ; preds = %290, %255
  %300 = phi i32 [ %274, %290 ], [ %256, %255 ]
  %301 = phi i64 [ %298, %290 ], [ %264, %255 ]
  %302 = phi i32 [ %294, %290 ], [ %262, %255 ]
  %303 = icmp samesign uge i32 %302, %132
  tail call void @llvm.assume(i1 %303)
  %304 = sub nsw i32 %302, %132
  %305 = shl i64 %301, %263
  %306 = ashr i64 %301, %261
  %307 = trunc nsw i64 %306 to i16
  %308 = or disjoint i64 %79, 2
  %309 = icmp ult i64 %308, %72
  tail call void @llvm.assume(i1 %309)
  %310 = getelementptr inbounds i16, ptr %56, i64 %308
  %311 = load i16, ptr %310, align 2, !tbaa !135
  %312 = add i16 %311, %307
  %313 = getelementptr inbounds i16, ptr %62, i64 %308
  store i16 %312, ptr %313, align 2, !tbaa !135
  %314 = icmp ult i32 %304, 65
  tail call void @llvm.assume(i1 %314)
  %315 = icmp samesign ult i32 %304, %132
  br i1 %315, label %316, label %342

316:                                              ; preds = %299
  %317 = add nuw nsw i32 %300, 4
  %318 = icmp ugt i32 %317, %33
  br i1 %318, label %322, label %319

319:                                              ; preds = %316
  %320 = zext nneg i32 %300 to i64
  %321 = getelementptr inbounds i8, ptr %43, i64 %320
  br label %333

322:                                              ; preds = %316
  %323 = icmp ugt i32 %300, %49
  br i1 %323, label %236, label %324

324:                                              ; preds = %322
  store i32 0, ptr %4, align 4
  %325 = tail call i32 @llvm.umin.i32(i32 %33, i32 %300)
  %326 = add nuw nsw i32 %325, 4
  %327 = tail call i32 @llvm.umin.i32(i32 %326, i32 %33)
  %328 = sub nsw i32 %327, %325
  %329 = icmp ult i32 %328, 5
  tail call void @llvm.assume(i1 %329)
  %330 = zext nneg i32 %325 to i64
  %331 = getelementptr inbounds i8, ptr %43, i64 %330
  %332 = zext nneg i32 %328 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %331, i64 %332, i1 false)
  br label %333

333:                                              ; preds = %324, %319
  %334 = phi ptr [ %4, %324 ], [ %321, %319 ]
  %335 = load i32, ptr %334, align 1
  %336 = zext i32 %335 to i64
  %337 = add nuw nsw i32 %304, 32
  %338 = sub nuw nsw i32 32, %304
  %339 = zext nneg i32 %338 to i64
  %340 = shl nuw i64 %336, %339
  %341 = or i64 %340, %305
  br label %342

342:                                              ; preds = %333, %299
  %343 = phi i32 [ %317, %333 ], [ %300, %299 ]
  %344 = phi i64 [ %341, %333 ], [ %305, %299 ]
  %345 = phi i32 [ %337, %333 ], [ %304, %299 ]
  %346 = icmp samesign uge i32 %345, %132
  tail call void @llvm.assume(i1 %346)
  %347 = sub nsw i32 %345, %132
  %348 = shl i64 %344, %263
  %349 = ashr i64 %344, %261
  %350 = trunc nsw i64 %349 to i16
  %351 = or disjoint i64 %79, 4
  %352 = icmp ult i64 %351, %72
  tail call void @llvm.assume(i1 %352)
  %353 = getelementptr inbounds i16, ptr %56, i64 %351
  %354 = load i16, ptr %353, align 2, !tbaa !135
  %355 = add i16 %354, %350
  %356 = getelementptr inbounds i16, ptr %62, i64 %351
  store i16 %355, ptr %356, align 2, !tbaa !135
  %357 = icmp ult i32 %347, 65
  tail call void @llvm.assume(i1 %357)
  %358 = icmp samesign ult i32 %347, %132
  br i1 %358, label %359, label %385

359:                                              ; preds = %342
  %360 = add nuw nsw i32 %343, 4
  %361 = icmp samesign ugt i32 %360, %33
  br i1 %361, label %365, label %362

362:                                              ; preds = %359
  %363 = zext nneg i32 %343 to i64
  %364 = getelementptr inbounds i8, ptr %43, i64 %363
  br label %376

365:                                              ; preds = %359
  %366 = icmp samesign ugt i32 %343, %49
  br i1 %366, label %236, label %367

367:                                              ; preds = %365
  store i32 0, ptr %4, align 4
  %368 = tail call i32 @llvm.umin.i32(i32 %33, i32 %343)
  %369 = add nuw nsw i32 %368, 4
  %370 = tail call i32 @llvm.umin.i32(i32 %369, i32 %33)
  %371 = sub nsw i32 %370, %368
  %372 = icmp ult i32 %371, 5
  tail call void @llvm.assume(i1 %372)
  %373 = zext nneg i32 %368 to i64
  %374 = getelementptr inbounds i8, ptr %43, i64 %373
  %375 = zext nneg i32 %371 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %374, i64 %375, i1 false)
  br label %376

376:                                              ; preds = %367, %362
  %377 = phi ptr [ %4, %367 ], [ %364, %362 ]
  %378 = load i32, ptr %377, align 1
  %379 = zext i32 %378 to i64
  %380 = add nuw nsw i32 %347, 32
  %381 = sub nuw nsw i32 32, %347
  %382 = zext nneg i32 %381 to i64
  %383 = shl nuw i64 %379, %382
  %384 = or i64 %383, %348
  br label %385

385:                                              ; preds = %376, %342
  %386 = phi i32 [ %360, %376 ], [ %343, %342 ]
  %387 = phi i64 [ %384, %376 ], [ %348, %342 ]
  %388 = phi i32 [ %380, %376 ], [ %347, %342 ]
  %389 = icmp samesign uge i32 %388, %132
  tail call void @llvm.assume(i1 %389)
  %390 = sub nsw i32 %388, %132
  %391 = shl i64 %387, %263
  %392 = ashr i64 %387, %261
  %393 = trunc nsw i64 %392 to i16
  br label %394

394:                                              ; preds = %385, %211
  %395 = phi i64 [ %391, %385 ], [ %187, %211 ]
  %396 = phi i32 [ %390, %385 ], [ %188, %211 ]
  %397 = phi i32 [ %386, %385 ], [ %115, %211 ]
  %398 = phi i16 [ %393, %385 ], [ 0, %211 ]
  %399 = or disjoint i64 %79, 6
  %400 = icmp ult i64 %399, %72
  tail call void @llvm.assume(i1 %400)
  %401 = getelementptr inbounds i16, ptr %56, i64 %399
  %402 = load i16, ptr %401, align 2, !tbaa !135
  %403 = add i16 %402, %398
  %404 = getelementptr inbounds i16, ptr %62, i64 %399
  store i16 %403, ptr %404, align 2, !tbaa !135
  %405 = icmp eq i32 %150, 0
  br i1 %405, label %406, label %420

406:                                              ; preds = %394
  %407 = or disjoint i64 %79, 8
  %408 = getelementptr inbounds i16, ptr %56, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !135
  %410 = getelementptr inbounds i16, ptr %62, i64 %407
  store i16 %409, ptr %410, align 2, !tbaa !135
  %411 = or disjoint i64 %79, 10
  %412 = getelementptr inbounds i16, ptr %56, i64 %411
  %413 = load i16, ptr %412, align 2, !tbaa !135
  %414 = getelementptr inbounds i16, ptr %62, i64 %411
  store i16 %413, ptr %414, align 2, !tbaa !135
  %415 = or disjoint i64 %79, 12
  %416 = icmp ult i64 %415, %72
  tail call void @llvm.assume(i1 %416)
  %417 = getelementptr inbounds i16, ptr %56, i64 %415
  %418 = load i16, ptr %417, align 2, !tbaa !135
  %419 = getelementptr inbounds i16, ptr %62, i64 %415
  store i16 %418, ptr %419, align 2, !tbaa !135
  br label %591

420:                                              ; preds = %394
  %421 = icmp ult i32 %396, 65
  tail call void @llvm.assume(i1 %421)
  %422 = icmp sgt i32 %397, -1
  tail call void @llvm.assume(i1 %422)
  %423 = icmp samesign ult i32 %396, %150
  br i1 %423, label %424, label %450

424:                                              ; preds = %420
  %425 = add nuw nsw i32 %397, 4
  %426 = icmp samesign ugt i32 %425, %33
  br i1 %426, label %430, label %427

427:                                              ; preds = %424
  %428 = zext nneg i32 %397 to i64
  %429 = getelementptr inbounds i8, ptr %43, i64 %428
  br label %441

430:                                              ; preds = %424
  %431 = icmp samesign ugt i32 %397, %49
  br i1 %431, label %236, label %432

432:                                              ; preds = %430
  store i32 0, ptr %4, align 4
  %433 = tail call i32 @llvm.umin.i32(i32 %33, i32 %397)
  %434 = add nuw nsw i32 %433, 4
  %435 = tail call i32 @llvm.umin.i32(i32 %434, i32 %33)
  %436 = sub nsw i32 %435, %433
  %437 = icmp ult i32 %436, 5
  tail call void @llvm.assume(i1 %437)
  %438 = zext nneg i32 %433 to i64
  %439 = getelementptr inbounds i8, ptr %43, i64 %438
  %440 = zext nneg i32 %436 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %439, i64 %440, i1 false)
  br label %441

441:                                              ; preds = %432, %427
  %442 = phi ptr [ %4, %432 ], [ %429, %427 ]
  %443 = load i32, ptr %442, align 1
  %444 = zext i32 %443 to i64
  %445 = add nuw nsw i32 %396, 32
  %446 = sub nuw nsw i32 32, %396
  %447 = zext nneg i32 %446 to i64
  %448 = shl nuw i64 %444, %447
  %449 = or i64 %448, %395
  br label %450

450:                                              ; preds = %441, %420
  %451 = phi i32 [ %425, %441 ], [ %397, %420 ]
  %452 = phi i64 [ %449, %441 ], [ %395, %420 ]
  %453 = phi i32 [ %445, %441 ], [ %396, %420 ]
  %454 = icmp samesign uge i32 %453, %150
  tail call void @llvm.assume(i1 %454)
  %455 = sub nuw nsw i32 64, %150
  %456 = zext nneg i32 %455 to i64
  %457 = sub nsw i32 %453, %150
  %458 = zext nneg i32 %150 to i64
  %459 = shl i64 %452, %458
  %460 = ashr i64 %452, %456
  %461 = trunc nsw i64 %460 to i16
  %462 = or disjoint i64 %79, 8
  %463 = icmp ult i64 %462, %72
  tail call void @llvm.assume(i1 %463)
  %464 = getelementptr inbounds i16, ptr %56, i64 %462
  %465 = load i16, ptr %464, align 2, !tbaa !135
  %466 = add i16 %465, %461
  %467 = getelementptr inbounds i16, ptr %62, i64 %462
  store i16 %466, ptr %467, align 2, !tbaa !135
  %468 = icmp ult i32 %457, 65
  tail call void @llvm.assume(i1 %468)
  %469 = icmp samesign ult i32 %457, %150
  br i1 %469, label %470, label %496

470:                                              ; preds = %450
  %471 = add nuw nsw i32 %451, 4
  %472 = icmp ugt i32 %471, %33
  br i1 %472, label %476, label %473

473:                                              ; preds = %470
  %474 = zext nneg i32 %451 to i64
  %475 = getelementptr inbounds i8, ptr %43, i64 %474
  br label %487

476:                                              ; preds = %470
  %477 = icmp ugt i32 %451, %49
  br i1 %477, label %236, label %478

478:                                              ; preds = %476
  store i32 0, ptr %4, align 4
  %479 = tail call i32 @llvm.umin.i32(i32 %33, i32 %451)
  %480 = add nuw nsw i32 %479, 4
  %481 = tail call i32 @llvm.umin.i32(i32 %480, i32 %33)
  %482 = sub nsw i32 %481, %479
  %483 = icmp ult i32 %482, 5
  tail call void @llvm.assume(i1 %483)
  %484 = zext nneg i32 %479 to i64
  %485 = getelementptr inbounds i8, ptr %43, i64 %484
  %486 = zext nneg i32 %482 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %485, i64 %486, i1 false)
  br label %487

487:                                              ; preds = %478, %473
  %488 = phi ptr [ %4, %478 ], [ %475, %473 ]
  %489 = load i32, ptr %488, align 1
  %490 = zext i32 %489 to i64
  %491 = add nuw nsw i32 %457, 32
  %492 = sub nuw nsw i32 32, %457
  %493 = zext nneg i32 %492 to i64
  %494 = shl nuw i64 %490, %493
  %495 = or i64 %494, %459
  br label %496

496:                                              ; preds = %487, %450
  %497 = phi i32 [ %471, %487 ], [ %451, %450 ]
  %498 = phi i64 [ %495, %487 ], [ %459, %450 ]
  %499 = phi i32 [ %491, %487 ], [ %457, %450 ]
  %500 = icmp samesign uge i32 %499, %150
  tail call void @llvm.assume(i1 %500)
  %501 = sub nsw i32 %499, %150
  %502 = shl i64 %498, %458
  %503 = ashr i64 %498, %456
  %504 = trunc nsw i64 %503 to i16
  %505 = or disjoint i64 %79, 10
  %506 = icmp ult i64 %505, %72
  tail call void @llvm.assume(i1 %506)
  %507 = getelementptr inbounds i16, ptr %56, i64 %505
  %508 = load i16, ptr %507, align 2, !tbaa !135
  %509 = add i16 %508, %504
  %510 = getelementptr inbounds i16, ptr %62, i64 %505
  store i16 %509, ptr %510, align 2, !tbaa !135
  %511 = icmp ult i32 %501, 65
  tail call void @llvm.assume(i1 %511)
  %512 = icmp samesign ult i32 %501, %150
  br i1 %512, label %513, label %539

513:                                              ; preds = %496
  %514 = add nuw nsw i32 %497, 4
  %515 = icmp ugt i32 %514, %33
  br i1 %515, label %519, label %516

516:                                              ; preds = %513
  %517 = zext nneg i32 %497 to i64
  %518 = getelementptr inbounds i8, ptr %43, i64 %517
  br label %530

519:                                              ; preds = %513
  %520 = icmp ugt i32 %497, %49
  br i1 %520, label %236, label %521

521:                                              ; preds = %519
  store i32 0, ptr %4, align 4
  %522 = tail call i32 @llvm.umin.i32(i32 %33, i32 %497)
  %523 = add nuw nsw i32 %522, 4
  %524 = tail call i32 @llvm.umin.i32(i32 %523, i32 %33)
  %525 = sub nsw i32 %524, %522
  %526 = icmp ult i32 %525, 5
  tail call void @llvm.assume(i1 %526)
  %527 = zext nneg i32 %522 to i64
  %528 = getelementptr inbounds i8, ptr %43, i64 %527
  %529 = zext nneg i32 %525 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %528, i64 %529, i1 false)
  br label %530

530:                                              ; preds = %521, %516
  %531 = phi ptr [ %4, %521 ], [ %518, %516 ]
  %532 = load i32, ptr %531, align 1
  %533 = zext i32 %532 to i64
  %534 = add nuw nsw i32 %501, 32
  %535 = sub nuw nsw i32 32, %501
  %536 = zext nneg i32 %535 to i64
  %537 = shl nuw i64 %533, %536
  %538 = or i64 %537, %502
  br label %539

539:                                              ; preds = %530, %496
  %540 = phi i32 [ %514, %530 ], [ %497, %496 ]
  %541 = phi i64 [ %538, %530 ], [ %502, %496 ]
  %542 = phi i32 [ %534, %530 ], [ %501, %496 ]
  %543 = icmp samesign uge i32 %542, %150
  tail call void @llvm.assume(i1 %543)
  %544 = sub nsw i32 %542, %150
  %545 = shl i64 %541, %458
  %546 = ashr i64 %541, %456
  %547 = trunc nsw i64 %546 to i16
  %548 = or disjoint i64 %79, 12
  %549 = icmp ult i64 %548, %72
  tail call void @llvm.assume(i1 %549)
  %550 = getelementptr inbounds i16, ptr %56, i64 %548
  %551 = load i16, ptr %550, align 2, !tbaa !135
  %552 = add i16 %551, %547
  %553 = getelementptr inbounds i16, ptr %62, i64 %548
  store i16 %552, ptr %553, align 2, !tbaa !135
  %554 = icmp ult i32 %544, 65
  tail call void @llvm.assume(i1 %554)
  %555 = icmp samesign ult i32 %544, %150
  br i1 %555, label %556, label %582

556:                                              ; preds = %539
  %557 = add nuw nsw i32 %540, 4
  %558 = icmp ugt i32 %557, %33
  br i1 %558, label %562, label %559

559:                                              ; preds = %556
  %560 = zext nneg i32 %540 to i64
  %561 = getelementptr inbounds i8, ptr %43, i64 %560
  br label %573

562:                                              ; preds = %556
  %563 = icmp ugt i32 %540, %49
  br i1 %563, label %236, label %564

564:                                              ; preds = %562
  store i32 0, ptr %4, align 4
  %565 = tail call i32 @llvm.umin.i32(i32 %33, i32 %540)
  %566 = add nuw nsw i32 %565, 4
  %567 = tail call i32 @llvm.umin.i32(i32 %566, i32 %33)
  %568 = sub nsw i32 %567, %565
  %569 = icmp ult i32 %568, 5
  tail call void @llvm.assume(i1 %569)
  %570 = zext nneg i32 %565 to i64
  %571 = getelementptr inbounds i8, ptr %43, i64 %570
  %572 = zext nneg i32 %568 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %571, i64 %572, i1 false)
  br label %573

573:                                              ; preds = %564, %559
  %574 = phi ptr [ %4, %564 ], [ %561, %559 ]
  %575 = load i32, ptr %574, align 1
  %576 = zext i32 %575 to i64
  %577 = add nuw nsw i32 %544, 32
  %578 = sub nuw nsw i32 32, %544
  %579 = zext nneg i32 %578 to i64
  %580 = shl nuw i64 %576, %579
  %581 = or i64 %580, %545
  br label %582

582:                                              ; preds = %573, %539
  %583 = phi i32 [ %557, %573 ], [ %540, %539 ]
  %584 = phi i64 [ %581, %573 ], [ %545, %539 ]
  %585 = phi i32 [ %577, %573 ], [ %544, %539 ]
  %586 = icmp samesign uge i32 %585, %150
  tail call void @llvm.assume(i1 %586)
  %587 = sub nsw i32 %585, %150
  %588 = shl i64 %584, %458
  %589 = ashr i64 %584, %456
  %590 = trunc nsw i64 %589 to i16
  br label %591

591:                                              ; preds = %582, %406
  %592 = phi i64 [ %588, %582 ], [ %395, %406 ]
  %593 = phi i32 [ %587, %582 ], [ %396, %406 ]
  %594 = phi i32 [ %583, %582 ], [ %397, %406 ]
  %595 = phi i16 [ %590, %582 ], [ 0, %406 ]
  %596 = or disjoint i64 %79, 14
  %597 = icmp ult i64 %596, %72
  tail call void @llvm.assume(i1 %597)
  %598 = getelementptr inbounds i16, ptr %56, i64 %596
  %599 = load i16, ptr %598, align 2, !tbaa !135
  %600 = add i16 %599, %595
  %601 = getelementptr inbounds i16, ptr %62, i64 %596
  store i16 %600, ptr %601, align 2, !tbaa !135
  %602 = icmp eq i32 %168, 0
  br i1 %602, label %603, label %616

603:                                              ; preds = %591
  %604 = or disjoint i64 %79, 1
  tail call void @llvm.assume(i1 %64)
  tail call void @llvm.assume(i1 %67)
  %605 = getelementptr inbounds i16, ptr %69, i64 %604
  %606 = load i16, ptr %605, align 2, !tbaa !135
  %607 = getelementptr inbounds i16, ptr %62, i64 %604
  store i16 %606, ptr %607, align 2, !tbaa !135
  %608 = or disjoint i64 %79, 3
  %609 = getelementptr inbounds i16, ptr %69, i64 %608
  %610 = load i16, ptr %609, align 2, !tbaa !135
  %611 = getelementptr inbounds i16, ptr %62, i64 %608
  store i16 %610, ptr %611, align 2, !tbaa !135
  %612 = or disjoint i64 %79, 5
  %613 = getelementptr inbounds i16, ptr %69, i64 %612
  %614 = load i16, ptr %613, align 2, !tbaa !135
  %615 = getelementptr inbounds i16, ptr %62, i64 %612
  store i16 %614, ptr %615, align 2, !tbaa !135
  br label %785

616:                                              ; preds = %591
  %617 = icmp ult i32 %593, 65
  tail call void @llvm.assume(i1 %617)
  %618 = icmp sgt i32 %594, -1
  tail call void @llvm.assume(i1 %618)
  %619 = icmp samesign ult i32 %593, %168
  br i1 %619, label %620, label %647

620:                                              ; preds = %616
  %621 = add nuw nsw i32 %594, 4
  %622 = icmp samesign ugt i32 %621, %33
  br i1 %622, label %626, label %623

623:                                              ; preds = %620
  %624 = zext nneg i32 %594 to i64
  %625 = getelementptr inbounds i8, ptr %43, i64 %624
  br label %638

626:                                              ; preds = %620
  %627 = icmp samesign ugt i32 %594, %49
  br i1 %627, label %628, label %629

628:                                              ; preds = %948, %906, %864, %819, %756, %714, %672, %626
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11
  unreachable

629:                                              ; preds = %626
  store i32 0, ptr %4, align 4
  %630 = tail call i32 @llvm.umin.i32(i32 %33, i32 %594)
  %631 = add nuw nsw i32 %630, 4
  %632 = tail call i32 @llvm.umin.i32(i32 %631, i32 %33)
  %633 = sub nsw i32 %632, %630
  %634 = icmp ult i32 %633, 5
  tail call void @llvm.assume(i1 %634)
  %635 = zext nneg i32 %630 to i64
  %636 = getelementptr inbounds i8, ptr %43, i64 %635
  %637 = zext nneg i32 %633 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %636, i64 %637, i1 false)
  br label %638

638:                                              ; preds = %629, %623
  %639 = phi ptr [ %4, %629 ], [ %625, %623 ]
  %640 = load i32, ptr %639, align 1
  %641 = zext i32 %640 to i64
  %642 = add nuw nsw i32 %593, 32
  %643 = sub nuw nsw i32 32, %593
  %644 = zext nneg i32 %643 to i64
  %645 = shl nuw i64 %641, %644
  %646 = or i64 %645, %592
  br label %647

647:                                              ; preds = %638, %616
  %648 = phi i32 [ %621, %638 ], [ %594, %616 ]
  %649 = phi i64 [ %646, %638 ], [ %592, %616 ]
  %650 = phi i32 [ %642, %638 ], [ %593, %616 ]
  %651 = icmp samesign uge i32 %650, %168
  tail call void @llvm.assume(i1 %651)
  %652 = sub nuw nsw i32 64, %168
  %653 = zext nneg i32 %652 to i64
  %654 = sub nsw i32 %650, %168
  %655 = zext nneg i32 %168 to i64
  %656 = shl i64 %649, %655
  %657 = ashr i64 %649, %653
  %658 = trunc nsw i64 %657 to i16
  %659 = or disjoint i64 %79, 1
  tail call void @llvm.assume(i1 %64)
  tail call void @llvm.assume(i1 %67)
  %660 = getelementptr inbounds i16, ptr %69, i64 %659
  %661 = load i16, ptr %660, align 2, !tbaa !135
  %662 = add i16 %661, %658
  %663 = getelementptr inbounds i16, ptr %62, i64 %659
  store i16 %662, ptr %663, align 2, !tbaa !135
  %664 = icmp ult i32 %654, 65
  tail call void @llvm.assume(i1 %664)
  %665 = icmp samesign ult i32 %654, %168
  br i1 %665, label %666, label %692

666:                                              ; preds = %647
  %667 = add nuw nsw i32 %648, 4
  %668 = icmp ugt i32 %667, %33
  br i1 %668, label %672, label %669

669:                                              ; preds = %666
  %670 = zext nneg i32 %648 to i64
  %671 = getelementptr inbounds i8, ptr %43, i64 %670
  br label %683

672:                                              ; preds = %666
  %673 = icmp ugt i32 %648, %49
  br i1 %673, label %628, label %674

674:                                              ; preds = %672
  store i32 0, ptr %4, align 4
  %675 = tail call i32 @llvm.umin.i32(i32 %33, i32 %648)
  %676 = add nuw nsw i32 %675, 4
  %677 = tail call i32 @llvm.umin.i32(i32 %676, i32 %33)
  %678 = sub nsw i32 %677, %675
  %679 = icmp ult i32 %678, 5
  tail call void @llvm.assume(i1 %679)
  %680 = zext nneg i32 %675 to i64
  %681 = getelementptr inbounds i8, ptr %43, i64 %680
  %682 = zext nneg i32 %678 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %681, i64 %682, i1 false)
  br label %683

683:                                              ; preds = %674, %669
  %684 = phi ptr [ %4, %674 ], [ %671, %669 ]
  %685 = load i32, ptr %684, align 1
  %686 = zext i32 %685 to i64
  %687 = add nuw nsw i32 %654, 32
  %688 = sub nuw nsw i32 32, %654
  %689 = zext nneg i32 %688 to i64
  %690 = shl nuw i64 %686, %689
  %691 = or i64 %690, %656
  br label %692

692:                                              ; preds = %683, %647
  %693 = phi i32 [ %667, %683 ], [ %648, %647 ]
  %694 = phi i64 [ %691, %683 ], [ %656, %647 ]
  %695 = phi i32 [ %687, %683 ], [ %654, %647 ]
  %696 = icmp samesign uge i32 %695, %168
  tail call void @llvm.assume(i1 %696)
  %697 = sub nsw i32 %695, %168
  %698 = shl i64 %694, %655
  %699 = ashr i64 %694, %653
  %700 = trunc nsw i64 %699 to i16
  %701 = or disjoint i64 %79, 3
  %702 = getelementptr inbounds i16, ptr %69, i64 %701
  %703 = load i16, ptr %702, align 2, !tbaa !135
  %704 = add i16 %703, %700
  %705 = getelementptr inbounds i16, ptr %62, i64 %701
  store i16 %704, ptr %705, align 2, !tbaa !135
  %706 = icmp ult i32 %697, 65
  tail call void @llvm.assume(i1 %706)
  %707 = icmp samesign ult i32 %697, %168
  br i1 %707, label %708, label %734

708:                                              ; preds = %692
  %709 = add nuw nsw i32 %693, 4
  %710 = icmp ugt i32 %709, %33
  br i1 %710, label %714, label %711

711:                                              ; preds = %708
  %712 = zext nneg i32 %693 to i64
  %713 = getelementptr inbounds i8, ptr %43, i64 %712
  br label %725

714:                                              ; preds = %708
  %715 = icmp ugt i32 %693, %49
  br i1 %715, label %628, label %716

716:                                              ; preds = %714
  store i32 0, ptr %4, align 4
  %717 = tail call i32 @llvm.umin.i32(i32 %33, i32 %693)
  %718 = add nuw nsw i32 %717, 4
  %719 = tail call i32 @llvm.umin.i32(i32 %718, i32 %33)
  %720 = sub nsw i32 %719, %717
  %721 = icmp ult i32 %720, 5
  tail call void @llvm.assume(i1 %721)
  %722 = zext nneg i32 %717 to i64
  %723 = getelementptr inbounds i8, ptr %43, i64 %722
  %724 = zext nneg i32 %720 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %723, i64 %724, i1 false)
  br label %725

725:                                              ; preds = %716, %711
  %726 = phi ptr [ %4, %716 ], [ %713, %711 ]
  %727 = load i32, ptr %726, align 1
  %728 = zext i32 %727 to i64
  %729 = add nuw nsw i32 %697, 32
  %730 = sub nuw nsw i32 32, %697
  %731 = zext nneg i32 %730 to i64
  %732 = shl nuw i64 %728, %731
  %733 = or i64 %732, %698
  br label %734

734:                                              ; preds = %725, %692
  %735 = phi i32 [ %709, %725 ], [ %693, %692 ]
  %736 = phi i64 [ %733, %725 ], [ %698, %692 ]
  %737 = phi i32 [ %729, %725 ], [ %697, %692 ]
  %738 = icmp samesign uge i32 %737, %168
  tail call void @llvm.assume(i1 %738)
  %739 = sub nsw i32 %737, %168
  %740 = shl i64 %736, %655
  %741 = ashr i64 %736, %653
  %742 = trunc nsw i64 %741 to i16
  %743 = or disjoint i64 %79, 5
  %744 = getelementptr inbounds i16, ptr %69, i64 %743
  %745 = load i16, ptr %744, align 2, !tbaa !135
  %746 = add i16 %745, %742
  %747 = getelementptr inbounds i16, ptr %62, i64 %743
  store i16 %746, ptr %747, align 2, !tbaa !135
  %748 = icmp ult i32 %739, 65
  tail call void @llvm.assume(i1 %748)
  %749 = icmp samesign ult i32 %739, %168
  br i1 %749, label %750, label %776

750:                                              ; preds = %734
  %751 = add nuw nsw i32 %735, 4
  %752 = icmp ugt i32 %751, %33
  br i1 %752, label %756, label %753

753:                                              ; preds = %750
  %754 = zext nneg i32 %735 to i64
  %755 = getelementptr inbounds i8, ptr %43, i64 %754
  br label %767

756:                                              ; preds = %750
  %757 = icmp ugt i32 %735, %49
  br i1 %757, label %628, label %758

758:                                              ; preds = %756
  store i32 0, ptr %4, align 4
  %759 = tail call i32 @llvm.umin.i32(i32 %33, i32 %735)
  %760 = add nuw nsw i32 %759, 4
  %761 = tail call i32 @llvm.umin.i32(i32 %760, i32 %33)
  %762 = sub nsw i32 %761, %759
  %763 = icmp ult i32 %762, 5
  tail call void @llvm.assume(i1 %763)
  %764 = zext nneg i32 %759 to i64
  %765 = getelementptr inbounds i8, ptr %43, i64 %764
  %766 = zext nneg i32 %762 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %765, i64 %766, i1 false)
  br label %767

767:                                              ; preds = %758, %753
  %768 = phi ptr [ %4, %758 ], [ %755, %753 ]
  %769 = load i32, ptr %768, align 1
  %770 = zext i32 %769 to i64
  %771 = add nuw nsw i32 %739, 32
  %772 = sub nuw nsw i32 32, %739
  %773 = zext nneg i32 %772 to i64
  %774 = shl nuw i64 %770, %773
  %775 = or i64 %774, %740
  br label %776

776:                                              ; preds = %767, %734
  %777 = phi i32 [ %751, %767 ], [ %735, %734 ]
  %778 = phi i64 [ %775, %767 ], [ %740, %734 ]
  %779 = phi i32 [ %771, %767 ], [ %739, %734 ]
  %780 = icmp samesign uge i32 %779, %168
  tail call void @llvm.assume(i1 %780)
  %781 = sub nsw i32 %779, %168
  %782 = shl i64 %778, %655
  %783 = ashr i64 %778, %653
  %784 = trunc nsw i64 %783 to i16
  br label %785

785:                                              ; preds = %776, %603
  %786 = phi i64 [ %782, %776 ], [ %592, %603 ]
  %787 = phi i32 [ %781, %776 ], [ %593, %603 ]
  %788 = phi i32 [ %777, %776 ], [ %594, %603 ]
  %789 = phi i16 [ %784, %776 ], [ 0, %603 ]
  %790 = or disjoint i64 %79, 7
  %791 = getelementptr inbounds i16, ptr %69, i64 %790
  %792 = load i16, ptr %791, align 2, !tbaa !135
  %793 = add i16 %792, %789
  %794 = getelementptr inbounds i16, ptr %62, i64 %790
  store i16 %793, ptr %794, align 2, !tbaa !135
  %795 = icmp eq i32 %186, 0
  br i1 %795, label %796, label %809

796:                                              ; preds = %785
  %797 = or disjoint i64 %79, 9
  %798 = getelementptr inbounds i16, ptr %69, i64 %797
  %799 = load i16, ptr %798, align 2, !tbaa !135
  %800 = getelementptr inbounds i16, ptr %62, i64 %797
  store i16 %799, ptr %800, align 2, !tbaa !135
  %801 = or disjoint i64 %79, 11
  %802 = getelementptr inbounds i16, ptr %69, i64 %801
  %803 = load i16, ptr %802, align 2, !tbaa !135
  %804 = getelementptr inbounds i16, ptr %62, i64 %801
  store i16 %803, ptr %804, align 2, !tbaa !135
  %805 = or disjoint i64 %79, 13
  %806 = getelementptr inbounds i16, ptr %69, i64 %805
  %807 = load i16, ptr %806, align 2, !tbaa !135
  %808 = getelementptr inbounds i16, ptr %62, i64 %805
  store i16 %807, ptr %808, align 2, !tbaa !135
  br label %977

809:                                              ; preds = %785
  %810 = icmp ult i32 %787, 65
  tail call void @llvm.assume(i1 %810)
  %811 = icmp sgt i32 %788, -1
  tail call void @llvm.assume(i1 %811)
  %812 = icmp samesign ult i32 %787, %186
  br i1 %812, label %813, label %839

813:                                              ; preds = %809
  %814 = add nuw nsw i32 %788, 4
  %815 = icmp samesign ugt i32 %814, %33
  br i1 %815, label %819, label %816

816:                                              ; preds = %813
  %817 = zext nneg i32 %788 to i64
  %818 = getelementptr inbounds i8, ptr %43, i64 %817
  br label %830

819:                                              ; preds = %813
  %820 = icmp samesign ugt i32 %788, %49
  br i1 %820, label %628, label %821

821:                                              ; preds = %819
  store i32 0, ptr %4, align 4
  %822 = tail call i32 @llvm.umin.i32(i32 %33, i32 %788)
  %823 = add nuw nsw i32 %822, 4
  %824 = tail call i32 @llvm.umin.i32(i32 %823, i32 %33)
  %825 = sub nsw i32 %824, %822
  %826 = icmp ult i32 %825, 5
  tail call void @llvm.assume(i1 %826)
  %827 = zext nneg i32 %822 to i64
  %828 = getelementptr inbounds i8, ptr %43, i64 %827
  %829 = zext nneg i32 %825 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %828, i64 %829, i1 false)
  br label %830

830:                                              ; preds = %821, %816
  %831 = phi ptr [ %4, %821 ], [ %818, %816 ]
  %832 = load i32, ptr %831, align 1
  %833 = zext i32 %832 to i64
  %834 = add nuw nsw i32 %787, 32
  %835 = sub nuw nsw i32 32, %787
  %836 = zext nneg i32 %835 to i64
  %837 = shl nuw i64 %833, %836
  %838 = or i64 %837, %786
  br label %839

839:                                              ; preds = %830, %809
  %840 = phi i32 [ %814, %830 ], [ %788, %809 ]
  %841 = phi i64 [ %838, %830 ], [ %786, %809 ]
  %842 = phi i32 [ %834, %830 ], [ %787, %809 ]
  %843 = icmp samesign uge i32 %842, %186
  tail call void @llvm.assume(i1 %843)
  %844 = sub nuw nsw i32 64, %186
  %845 = zext nneg i32 %844 to i64
  %846 = sub nsw i32 %842, %186
  %847 = zext nneg i32 %186 to i64
  %848 = shl i64 %841, %847
  %849 = ashr i64 %841, %845
  %850 = trunc nsw i64 %849 to i16
  %851 = or disjoint i64 %79, 9
  %852 = getelementptr inbounds i16, ptr %69, i64 %851
  %853 = load i16, ptr %852, align 2, !tbaa !135
  %854 = add i16 %853, %850
  %855 = getelementptr inbounds i16, ptr %62, i64 %851
  store i16 %854, ptr %855, align 2, !tbaa !135
  %856 = icmp ult i32 %846, 65
  tail call void @llvm.assume(i1 %856)
  %857 = icmp samesign ult i32 %846, %186
  br i1 %857, label %858, label %884

858:                                              ; preds = %839
  %859 = add nuw nsw i32 %840, 4
  %860 = icmp ugt i32 %859, %33
  br i1 %860, label %864, label %861

861:                                              ; preds = %858
  %862 = zext nneg i32 %840 to i64
  %863 = getelementptr inbounds i8, ptr %43, i64 %862
  br label %875

864:                                              ; preds = %858
  %865 = icmp ugt i32 %840, %49
  br i1 %865, label %628, label %866

866:                                              ; preds = %864
  store i32 0, ptr %4, align 4
  %867 = tail call i32 @llvm.umin.i32(i32 %33, i32 %840)
  %868 = add nuw nsw i32 %867, 4
  %869 = tail call i32 @llvm.umin.i32(i32 %868, i32 %33)
  %870 = sub nsw i32 %869, %867
  %871 = icmp ult i32 %870, 5
  tail call void @llvm.assume(i1 %871)
  %872 = zext nneg i32 %867 to i64
  %873 = getelementptr inbounds i8, ptr %43, i64 %872
  %874 = zext nneg i32 %870 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %873, i64 %874, i1 false)
  br label %875

875:                                              ; preds = %866, %861
  %876 = phi ptr [ %4, %866 ], [ %863, %861 ]
  %877 = load i32, ptr %876, align 1
  %878 = zext i32 %877 to i64
  %879 = add nuw nsw i32 %846, 32
  %880 = sub nuw nsw i32 32, %846
  %881 = zext nneg i32 %880 to i64
  %882 = shl nuw i64 %878, %881
  %883 = or i64 %882, %848
  br label %884

884:                                              ; preds = %875, %839
  %885 = phi i32 [ %859, %875 ], [ %840, %839 ]
  %886 = phi i64 [ %883, %875 ], [ %848, %839 ]
  %887 = phi i32 [ %879, %875 ], [ %846, %839 ]
  %888 = icmp samesign uge i32 %887, %186
  tail call void @llvm.assume(i1 %888)
  %889 = sub nsw i32 %887, %186
  %890 = shl i64 %886, %847
  %891 = ashr i64 %886, %845
  %892 = trunc nsw i64 %891 to i16
  %893 = or disjoint i64 %79, 11
  %894 = getelementptr inbounds i16, ptr %69, i64 %893
  %895 = load i16, ptr %894, align 2, !tbaa !135
  %896 = add i16 %895, %892
  %897 = getelementptr inbounds i16, ptr %62, i64 %893
  store i16 %896, ptr %897, align 2, !tbaa !135
  %898 = icmp ult i32 %889, 65
  tail call void @llvm.assume(i1 %898)
  %899 = icmp samesign ult i32 %889, %186
  br i1 %899, label %900, label %926

900:                                              ; preds = %884
  %901 = add nuw nsw i32 %885, 4
  %902 = icmp ugt i32 %901, %33
  br i1 %902, label %906, label %903

903:                                              ; preds = %900
  %904 = zext nneg i32 %885 to i64
  %905 = getelementptr inbounds i8, ptr %43, i64 %904
  br label %917

906:                                              ; preds = %900
  %907 = icmp ugt i32 %885, %49
  br i1 %907, label %628, label %908

908:                                              ; preds = %906
  store i32 0, ptr %4, align 4
  %909 = tail call i32 @llvm.umin.i32(i32 %33, i32 %885)
  %910 = add nuw nsw i32 %909, 4
  %911 = tail call i32 @llvm.umin.i32(i32 %910, i32 %33)
  %912 = sub nsw i32 %911, %909
  %913 = icmp ult i32 %912, 5
  tail call void @llvm.assume(i1 %913)
  %914 = zext nneg i32 %909 to i64
  %915 = getelementptr inbounds i8, ptr %43, i64 %914
  %916 = zext nneg i32 %912 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %915, i64 %916, i1 false)
  br label %917

917:                                              ; preds = %908, %903
  %918 = phi ptr [ %4, %908 ], [ %905, %903 ]
  %919 = load i32, ptr %918, align 1
  %920 = zext i32 %919 to i64
  %921 = add nuw nsw i32 %889, 32
  %922 = sub nuw nsw i32 32, %889
  %923 = zext nneg i32 %922 to i64
  %924 = shl nuw i64 %920, %923
  %925 = or i64 %924, %890
  br label %926

926:                                              ; preds = %917, %884
  %927 = phi i32 [ %901, %917 ], [ %885, %884 ]
  %928 = phi i64 [ %925, %917 ], [ %890, %884 ]
  %929 = phi i32 [ %921, %917 ], [ %889, %884 ]
  %930 = icmp samesign uge i32 %929, %186
  tail call void @llvm.assume(i1 %930)
  %931 = sub nsw i32 %929, %186
  %932 = shl i64 %928, %847
  %933 = ashr i64 %928, %845
  %934 = trunc nsw i64 %933 to i16
  %935 = or disjoint i64 %79, 13
  %936 = getelementptr inbounds i16, ptr %69, i64 %935
  %937 = load i16, ptr %936, align 2, !tbaa !135
  %938 = add i16 %937, %934
  %939 = getelementptr inbounds i16, ptr %62, i64 %935
  store i16 %938, ptr %939, align 2, !tbaa !135
  %940 = icmp ult i32 %931, 65
  tail call void @llvm.assume(i1 %940)
  %941 = icmp samesign ult i32 %931, %186
  br i1 %941, label %942, label %968

942:                                              ; preds = %926
  %943 = add nuw nsw i32 %927, 4
  %944 = icmp ugt i32 %943, %33
  br i1 %944, label %948, label %945

945:                                              ; preds = %942
  %946 = zext nneg i32 %927 to i64
  %947 = getelementptr inbounds i8, ptr %43, i64 %946
  br label %959

948:                                              ; preds = %942
  %949 = icmp ugt i32 %927, %49
  br i1 %949, label %628, label %950

950:                                              ; preds = %948
  store i32 0, ptr %4, align 4
  %951 = tail call i32 @llvm.umin.i32(i32 %33, i32 %927)
  %952 = add nuw nsw i32 %951, 4
  %953 = tail call i32 @llvm.umin.i32(i32 %952, i32 %33)
  %954 = sub nsw i32 %953, %951
  %955 = icmp ult i32 %954, 5
  tail call void @llvm.assume(i1 %955)
  %956 = zext nneg i32 %951 to i64
  %957 = getelementptr inbounds i8, ptr %43, i64 %956
  %958 = zext nneg i32 %954 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %957, i64 %958, i1 false)
  br label %959

959:                                              ; preds = %950, %945
  %960 = phi ptr [ %4, %950 ], [ %947, %945 ]
  %961 = load i32, ptr %960, align 1
  %962 = zext i32 %961 to i64
  %963 = add nuw nsw i32 %931, 32
  %964 = sub nuw nsw i32 32, %931
  %965 = zext nneg i32 %964 to i64
  %966 = shl nuw i64 %962, %965
  %967 = or i64 %966, %932
  br label %968

968:                                              ; preds = %959, %926
  %969 = phi i32 [ %943, %959 ], [ %927, %926 ]
  %970 = phi i64 [ %967, %959 ], [ %932, %926 ]
  %971 = phi i32 [ %963, %959 ], [ %931, %926 ]
  %972 = icmp samesign uge i32 %971, %186
  tail call void @llvm.assume(i1 %972)
  %973 = sub nsw i32 %971, %186
  %974 = shl i64 %970, %847
  %975 = ashr i64 %970, %845
  %976 = trunc nsw i64 %975 to i16
  br label %977

977:                                              ; preds = %968, %796
  %978 = phi i64 [ %974, %968 ], [ %786, %796 ]
  %979 = phi i32 [ %973, %968 ], [ %787, %796 ]
  %980 = phi i32 [ %969, %968 ], [ %788, %796 ]
  %981 = phi i16 [ %976, %968 ], [ 0, %796 ]
  %982 = or disjoint i64 %79, 15
  %983 = icmp ult i64 %982, %72
  tail call void @llvm.assume(i1 %983)
  %984 = getelementptr inbounds i16, ptr %69, i64 %982
  %985 = load i16, ptr %984, align 2, !tbaa !135
  %986 = add i16 %985, %981
  %987 = getelementptr inbounds i16, ptr %62, i64 %982
  store i16 %986, ptr %987, align 2, !tbaa !135
  br label %1846

988:                                              ; preds = %185
  %989 = icmp eq i64 %79, 0
  br i1 %989, label %996, label %990

990:                                              ; preds = %988
  %991 = add nsw i64 %79, -2
  %992 = trunc i64 %991 to i32
  %993 = icmp ugt i32 %12, %992
  tail call void @llvm.assume(i1 %993)
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.assume(i1 %57)
  tail call void @llvm.assume(i1 %60)
  %994 = getelementptr inbounds i16, ptr %62, i64 %991
  %995 = load i16, ptr %994, align 2, !tbaa !135
  br label %996

996:                                              ; preds = %990, %988
  %997 = phi i16 [ %995, %990 ], [ 128, %988 ]
  %998 = icmp eq i32 %132, 0
  br i1 %998, label %999, label %1001

999:                                              ; preds = %996
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.assume(i1 %57)
  tail call void @llvm.assume(i1 %60)
  %1000 = getelementptr inbounds i16, ptr %62, i64 %79
  store i16 %997, ptr %1000, align 2, !tbaa !135
  br label %1083

1001:                                             ; preds = %996
  %1002 = icmp sgt i32 %115, -1
  tail call void @llvm.assume(i1 %1002)
  %1003 = icmp ult i32 %188, %132
  br i1 %1003, label %1004, label %1031

1004:                                             ; preds = %1001
  %1005 = add nuw nsw i32 %115, 4
  %1006 = icmp samesign ugt i32 %1005, %33
  br i1 %1006, label %1010, label %1007

1007:                                             ; preds = %1004
  %1008 = zext nneg i32 %115 to i64
  %1009 = getelementptr inbounds i8, ptr %43, i64 %1008
  br label %1022

1010:                                             ; preds = %1004
  %1011 = icmp samesign ugt i32 %115, %49
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1370, %1317, %1264, %1211, %1157, %1104, %1054, %1010
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11
  unreachable

1013:                                             ; preds = %1010
  store i32 0, ptr %4, align 4
  %1014 = tail call i32 @llvm.umin.i32(i32 %33, i32 %115)
  %1015 = add nuw nsw i32 %1014, 4
  %1016 = tail call i32 @llvm.umin.i32(i32 %1015, i32 %33)
  %1017 = sub nsw i32 %1016, %1014
  %1018 = icmp ult i32 %1017, 5
  tail call void @llvm.assume(i1 %1018)
  %1019 = zext nneg i32 %1014 to i64
  %1020 = getelementptr inbounds i8, ptr %43, i64 %1019
  %1021 = zext nneg i32 %1017 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1020, i64 %1021, i1 false)
  br label %1022

1022:                                             ; preds = %1013, %1007
  %1023 = phi ptr [ %4, %1013 ], [ %1009, %1007 ]
  %1024 = load i32, ptr %1023, align 1
  %1025 = zext i32 %1024 to i64
  %1026 = add nuw nsw i32 %188, 32
  %1027 = sub nuw nsw i32 32, %188
  %1028 = zext nneg i32 %1027 to i64
  %1029 = shl nuw nsw i64 %1025, %1028
  %1030 = or i64 %1029, %187
  br label %1031

1031:                                             ; preds = %1022, %1001
  %1032 = phi i32 [ %1005, %1022 ], [ %115, %1001 ]
  %1033 = phi i64 [ %1030, %1022 ], [ %187, %1001 ]
  %1034 = phi i32 [ %1026, %1022 ], [ %188, %1001 ]
  %1035 = icmp uge i32 %1034, %132
  tail call void @llvm.assume(i1 %1035)
  %1036 = sub nuw nsw i32 64, %132
  %1037 = zext nneg i32 %1036 to i64
  %1038 = sub nsw i32 %1034, %132
  %1039 = zext nneg i32 %132 to i64
  %1040 = shl i64 %1033, %1039
  %1041 = ashr i64 %1033, %1037
  %1042 = trunc nsw i64 %1041 to i16
  %1043 = add i16 %997, %1042
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.assume(i1 %57)
  tail call void @llvm.assume(i1 %60)
  %1044 = getelementptr inbounds i16, ptr %62, i64 %79
  store i16 %1043, ptr %1044, align 2, !tbaa !135
  %1045 = icmp ult i32 %1038, 65
  tail call void @llvm.assume(i1 %1045)
  %1046 = icmp sgt i32 %1032, -1
  tail call void @llvm.assume(i1 %1046)
  %1047 = icmp ult i32 %1038, %132
  br i1 %1047, label %1048, label %1074

1048:                                             ; preds = %1031
  %1049 = add nuw nsw i32 %1032, 4
  %1050 = icmp samesign ugt i32 %1049, %33
  br i1 %1050, label %1054, label %1051

1051:                                             ; preds = %1048
  %1052 = zext nneg i32 %1032 to i64
  %1053 = getelementptr inbounds i8, ptr %43, i64 %1052
  br label %1065

1054:                                             ; preds = %1048
  %1055 = icmp samesign ugt i32 %1032, %49
  br i1 %1055, label %1012, label %1056

1056:                                             ; preds = %1054
  store i32 0, ptr %4, align 4
  %1057 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1032)
  %1058 = add nuw nsw i32 %1057, 4
  %1059 = tail call i32 @llvm.umin.i32(i32 %1058, i32 %33)
  %1060 = sub nsw i32 %1059, %1057
  %1061 = icmp ult i32 %1060, 5
  tail call void @llvm.assume(i1 %1061)
  %1062 = zext nneg i32 %1057 to i64
  %1063 = getelementptr inbounds i8, ptr %43, i64 %1062
  %1064 = zext nneg i32 %1060 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1063, i64 %1064, i1 false)
  br label %1065

1065:                                             ; preds = %1056, %1051
  %1066 = phi ptr [ %4, %1056 ], [ %1053, %1051 ]
  %1067 = load i32, ptr %1066, align 1
  %1068 = zext i32 %1067 to i64
  %1069 = add nuw nsw i32 %1038, 32
  %1070 = sub nuw nsw i32 32, %1038
  %1071 = zext nneg i32 %1070 to i64
  %1072 = shl nuw i64 %1068, %1071
  %1073 = or i64 %1072, %1040
  br label %1074

1074:                                             ; preds = %1065, %1031
  %1075 = phi i32 [ %1049, %1065 ], [ %1032, %1031 ]
  %1076 = phi i64 [ %1073, %1065 ], [ %1040, %1031 ]
  %1077 = phi i32 [ %1069, %1065 ], [ %1038, %1031 ]
  %1078 = icmp uge i32 %1077, %132
  tail call void @llvm.assume(i1 %1078)
  %1079 = sub nsw i32 %1077, %132
  %1080 = shl i64 %1076, %1039
  %1081 = ashr i64 %1076, %1037
  %1082 = trunc nsw i64 %1081 to i16
  br label %1083

1083:                                             ; preds = %1074, %999
  %1084 = phi i64 [ %1080, %1074 ], [ %187, %999 ]
  %1085 = phi i32 [ %1079, %1074 ], [ %188, %999 ]
  %1086 = phi i32 [ %1075, %1074 ], [ %115, %999 ]
  %1087 = phi i16 [ %1082, %1074 ], [ 0, %999 ]
  %1088 = or disjoint i64 %79, 2
  %1089 = icmp ult i64 %1088, %72
  br i1 %1089, label %1090, label %1093

1090:                                             ; preds = %1083
  %1091 = add i16 %1087, %997
  %1092 = getelementptr inbounds i16, ptr %62, i64 %1088
  store i16 %1091, ptr %1092, align 2, !tbaa !135
  br label %1093

1093:                                             ; preds = %1090, %1083
  br i1 %998, label %1136, label %1094

1094:                                             ; preds = %1093
  %1095 = icmp ult i32 %1085, 65
  tail call void @llvm.assume(i1 %1095)
  %1096 = icmp sgt i32 %1086, -1
  tail call void @llvm.assume(i1 %1096)
  %1097 = icmp ult i32 %1085, %132
  br i1 %1097, label %1098, label %1124

1098:                                             ; preds = %1094
  %1099 = add nuw nsw i32 %1086, 4
  %1100 = icmp samesign ugt i32 %1099, %33
  br i1 %1100, label %1104, label %1101

1101:                                             ; preds = %1098
  %1102 = zext nneg i32 %1086 to i64
  %1103 = getelementptr inbounds i8, ptr %43, i64 %1102
  br label %1115

1104:                                             ; preds = %1098
  %1105 = icmp samesign ugt i32 %1086, %49
  br i1 %1105, label %1012, label %1106

1106:                                             ; preds = %1104
  store i32 0, ptr %4, align 4
  %1107 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1086)
  %1108 = add nuw nsw i32 %1107, 4
  %1109 = tail call i32 @llvm.umin.i32(i32 %1108, i32 %33)
  %1110 = sub nsw i32 %1109, %1107
  %1111 = icmp ult i32 %1110, 5
  tail call void @llvm.assume(i1 %1111)
  %1112 = zext nneg i32 %1107 to i64
  %1113 = getelementptr inbounds i8, ptr %43, i64 %1112
  %1114 = zext nneg i32 %1110 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1113, i64 %1114, i1 false)
  br label %1115

1115:                                             ; preds = %1106, %1101
  %1116 = phi ptr [ %4, %1106 ], [ %1103, %1101 ]
  %1117 = load i32, ptr %1116, align 1
  %1118 = zext i32 %1117 to i64
  %1119 = add nuw nsw i32 %1085, 32
  %1120 = sub nuw nsw i32 32, %1085
  %1121 = zext nneg i32 %1120 to i64
  %1122 = shl nuw i64 %1118, %1121
  %1123 = or i64 %1122, %1084
  br label %1124

1124:                                             ; preds = %1115, %1094
  %1125 = phi i32 [ %1099, %1115 ], [ %1086, %1094 ]
  %1126 = phi i64 [ %1123, %1115 ], [ %1084, %1094 ]
  %1127 = phi i32 [ %1119, %1115 ], [ %1085, %1094 ]
  %1128 = icmp uge i32 %1127, %132
  tail call void @llvm.assume(i1 %1128)
  %1129 = sub nuw nsw i32 64, %132
  %1130 = zext nneg i32 %1129 to i64
  %1131 = sub nsw i32 %1127, %132
  %1132 = zext nneg i32 %132 to i64
  %1133 = shl i64 %1126, %1132
  %1134 = ashr i64 %1126, %1130
  %1135 = trunc nsw i64 %1134 to i16
  br label %1136

1136:                                             ; preds = %1124, %1093
  %1137 = phi i64 [ %1084, %1093 ], [ %1133, %1124 ]
  %1138 = phi i32 [ %1085, %1093 ], [ %1131, %1124 ]
  %1139 = phi i32 [ %1086, %1093 ], [ %1125, %1124 ]
  %1140 = phi i16 [ 0, %1093 ], [ %1135, %1124 ]
  %1141 = or disjoint i64 %79, 4
  %1142 = icmp ult i64 %1141, %72
  br i1 %1142, label %1143, label %1146

1143:                                             ; preds = %1136
  %1144 = add i16 %1140, %997
  %1145 = getelementptr inbounds i16, ptr %62, i64 %1141
  store i16 %1144, ptr %1145, align 2, !tbaa !135
  br label %1146

1146:                                             ; preds = %1143, %1136
  br i1 %998, label %1189, label %1147

1147:                                             ; preds = %1146
  %1148 = icmp ult i32 %1138, 65
  tail call void @llvm.assume(i1 %1148)
  %1149 = icmp sgt i32 %1139, -1
  tail call void @llvm.assume(i1 %1149)
  %1150 = icmp ult i32 %1138, %132
  br i1 %1150, label %1151, label %1177

1151:                                             ; preds = %1147
  %1152 = add nuw nsw i32 %1139, 4
  %1153 = icmp samesign ugt i32 %1152, %33
  br i1 %1153, label %1157, label %1154

1154:                                             ; preds = %1151
  %1155 = zext nneg i32 %1139 to i64
  %1156 = getelementptr inbounds i8, ptr %43, i64 %1155
  br label %1168

1157:                                             ; preds = %1151
  %1158 = icmp samesign ugt i32 %1139, %49
  br i1 %1158, label %1012, label %1159

1159:                                             ; preds = %1157
  store i32 0, ptr %4, align 4
  %1160 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1139)
  %1161 = add nuw nsw i32 %1160, 4
  %1162 = tail call i32 @llvm.umin.i32(i32 %1161, i32 %33)
  %1163 = sub nsw i32 %1162, %1160
  %1164 = icmp ult i32 %1163, 5
  tail call void @llvm.assume(i1 %1164)
  %1165 = zext nneg i32 %1160 to i64
  %1166 = getelementptr inbounds i8, ptr %43, i64 %1165
  %1167 = zext nneg i32 %1163 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1166, i64 %1167, i1 false)
  br label %1168

1168:                                             ; preds = %1159, %1154
  %1169 = phi ptr [ %4, %1159 ], [ %1156, %1154 ]
  %1170 = load i32, ptr %1169, align 1
  %1171 = zext i32 %1170 to i64
  %1172 = add nuw nsw i32 %1138, 32
  %1173 = sub nuw nsw i32 32, %1138
  %1174 = zext nneg i32 %1173 to i64
  %1175 = shl nuw i64 %1171, %1174
  %1176 = or i64 %1175, %1137
  br label %1177

1177:                                             ; preds = %1168, %1147
  %1178 = phi i32 [ %1152, %1168 ], [ %1139, %1147 ]
  %1179 = phi i64 [ %1176, %1168 ], [ %1137, %1147 ]
  %1180 = phi i32 [ %1172, %1168 ], [ %1138, %1147 ]
  %1181 = icmp uge i32 %1180, %132
  tail call void @llvm.assume(i1 %1181)
  %1182 = sub nuw nsw i32 64, %132
  %1183 = zext nneg i32 %1182 to i64
  %1184 = sub nsw i32 %1180, %132
  %1185 = zext nneg i32 %132 to i64
  %1186 = shl i64 %1179, %1185
  %1187 = ashr i64 %1179, %1183
  %1188 = trunc nsw i64 %1187 to i16
  br label %1189

1189:                                             ; preds = %1177, %1146
  %1190 = phi i64 [ %1137, %1146 ], [ %1186, %1177 ]
  %1191 = phi i32 [ %1138, %1146 ], [ %1184, %1177 ]
  %1192 = phi i32 [ %1139, %1146 ], [ %1178, %1177 ]
  %1193 = phi i16 [ 0, %1146 ], [ %1188, %1177 ]
  %1194 = or disjoint i64 %79, 6
  %1195 = icmp ult i64 %1194, %72
  br i1 %1195, label %1196, label %1199

1196:                                             ; preds = %1189
  %1197 = add i16 %1193, %997
  %1198 = getelementptr inbounds i16, ptr %62, i64 %1194
  store i16 %1197, ptr %1198, align 2, !tbaa !135
  br label %1199

1199:                                             ; preds = %1196, %1189
  %1200 = icmp eq i32 %150, 0
  br i1 %1200, label %1243, label %1201

1201:                                             ; preds = %1199
  %1202 = icmp ult i32 %1191, 65
  tail call void @llvm.assume(i1 %1202)
  %1203 = icmp sgt i32 %1192, -1
  tail call void @llvm.assume(i1 %1203)
  %1204 = icmp samesign ult i32 %1191, %150
  br i1 %1204, label %1205, label %1231

1205:                                             ; preds = %1201
  %1206 = add nuw nsw i32 %1192, 4
  %1207 = icmp samesign ugt i32 %1206, %33
  br i1 %1207, label %1211, label %1208

1208:                                             ; preds = %1205
  %1209 = zext nneg i32 %1192 to i64
  %1210 = getelementptr inbounds i8, ptr %43, i64 %1209
  br label %1222

1211:                                             ; preds = %1205
  %1212 = icmp samesign ugt i32 %1192, %49
  br i1 %1212, label %1012, label %1213

1213:                                             ; preds = %1211
  store i32 0, ptr %4, align 4
  %1214 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1192)
  %1215 = add nuw nsw i32 %1214, 4
  %1216 = tail call i32 @llvm.umin.i32(i32 %1215, i32 %33)
  %1217 = sub nsw i32 %1216, %1214
  %1218 = icmp ult i32 %1217, 5
  tail call void @llvm.assume(i1 %1218)
  %1219 = zext nneg i32 %1214 to i64
  %1220 = getelementptr inbounds i8, ptr %43, i64 %1219
  %1221 = zext nneg i32 %1217 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1220, i64 %1221, i1 false)
  br label %1222

1222:                                             ; preds = %1213, %1208
  %1223 = phi ptr [ %4, %1213 ], [ %1210, %1208 ]
  %1224 = load i32, ptr %1223, align 1
  %1225 = zext i32 %1224 to i64
  %1226 = add nuw nsw i32 %1191, 32
  %1227 = sub nuw nsw i32 32, %1191
  %1228 = zext nneg i32 %1227 to i64
  %1229 = shl nuw i64 %1225, %1228
  %1230 = or i64 %1229, %1190
  br label %1231

1231:                                             ; preds = %1222, %1201
  %1232 = phi i32 [ %1206, %1222 ], [ %1192, %1201 ]
  %1233 = phi i64 [ %1230, %1222 ], [ %1190, %1201 ]
  %1234 = phi i32 [ %1226, %1222 ], [ %1191, %1201 ]
  %1235 = icmp uge i32 %1234, %150
  tail call void @llvm.assume(i1 %1235)
  %1236 = sub nuw nsw i32 64, %150
  %1237 = zext nneg i32 %1236 to i64
  %1238 = sub nsw i32 %1234, %150
  %1239 = zext nneg i32 %150 to i64
  %1240 = shl i64 %1233, %1239
  %1241 = ashr i64 %1233, %1237
  %1242 = trunc nsw i64 %1241 to i16
  br label %1243

1243:                                             ; preds = %1231, %1199
  %1244 = phi i64 [ %1190, %1199 ], [ %1240, %1231 ]
  %1245 = phi i32 [ %1191, %1199 ], [ %1238, %1231 ]
  %1246 = phi i32 [ %1192, %1199 ], [ %1232, %1231 ]
  %1247 = phi i16 [ 0, %1199 ], [ %1242, %1231 ]
  %1248 = or disjoint i64 %79, 8
  %1249 = icmp ult i64 %1248, %72
  br i1 %1249, label %1250, label %1253

1250:                                             ; preds = %1243
  %1251 = add i16 %1247, %997
  %1252 = getelementptr inbounds i16, ptr %62, i64 %1248
  store i16 %1251, ptr %1252, align 2, !tbaa !135
  br label %1253

1253:                                             ; preds = %1250, %1243
  br i1 %1200, label %1296, label %1254

1254:                                             ; preds = %1253
  %1255 = icmp ult i32 %1245, 65
  tail call void @llvm.assume(i1 %1255)
  %1256 = icmp sgt i32 %1246, -1
  tail call void @llvm.assume(i1 %1256)
  %1257 = icmp ult i32 %1245, %150
  br i1 %1257, label %1258, label %1284

1258:                                             ; preds = %1254
  %1259 = add nuw nsw i32 %1246, 4
  %1260 = icmp samesign ugt i32 %1259, %33
  br i1 %1260, label %1264, label %1261

1261:                                             ; preds = %1258
  %1262 = zext nneg i32 %1246 to i64
  %1263 = getelementptr inbounds i8, ptr %43, i64 %1262
  br label %1275

1264:                                             ; preds = %1258
  %1265 = icmp samesign ugt i32 %1246, %49
  br i1 %1265, label %1012, label %1266

1266:                                             ; preds = %1264
  store i32 0, ptr %4, align 4
  %1267 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1246)
  %1268 = add nuw nsw i32 %1267, 4
  %1269 = tail call i32 @llvm.umin.i32(i32 %1268, i32 %33)
  %1270 = sub nsw i32 %1269, %1267
  %1271 = icmp ult i32 %1270, 5
  tail call void @llvm.assume(i1 %1271)
  %1272 = zext nneg i32 %1267 to i64
  %1273 = getelementptr inbounds i8, ptr %43, i64 %1272
  %1274 = zext nneg i32 %1270 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1273, i64 %1274, i1 false)
  br label %1275

1275:                                             ; preds = %1266, %1261
  %1276 = phi ptr [ %4, %1266 ], [ %1263, %1261 ]
  %1277 = load i32, ptr %1276, align 1
  %1278 = zext i32 %1277 to i64
  %1279 = add nuw nsw i32 %1245, 32
  %1280 = sub nuw nsw i32 32, %1245
  %1281 = zext nneg i32 %1280 to i64
  %1282 = shl nuw i64 %1278, %1281
  %1283 = or i64 %1282, %1244
  br label %1284

1284:                                             ; preds = %1275, %1254
  %1285 = phi i32 [ %1259, %1275 ], [ %1246, %1254 ]
  %1286 = phi i64 [ %1283, %1275 ], [ %1244, %1254 ]
  %1287 = phi i32 [ %1279, %1275 ], [ %1245, %1254 ]
  %1288 = icmp uge i32 %1287, %150
  tail call void @llvm.assume(i1 %1288)
  %1289 = sub nuw nsw i32 64, %150
  %1290 = zext nneg i32 %1289 to i64
  %1291 = sub nsw i32 %1287, %150
  %1292 = zext nneg i32 %150 to i64
  %1293 = shl i64 %1286, %1292
  %1294 = ashr i64 %1286, %1290
  %1295 = trunc nsw i64 %1294 to i16
  br label %1296

1296:                                             ; preds = %1284, %1253
  %1297 = phi i64 [ %1244, %1253 ], [ %1293, %1284 ]
  %1298 = phi i32 [ %1245, %1253 ], [ %1291, %1284 ]
  %1299 = phi i32 [ %1246, %1253 ], [ %1285, %1284 ]
  %1300 = phi i16 [ 0, %1253 ], [ %1295, %1284 ]
  %1301 = or disjoint i64 %79, 10
  %1302 = icmp ult i64 %1301, %72
  br i1 %1302, label %1303, label %1306

1303:                                             ; preds = %1296
  %1304 = add i16 %1300, %997
  %1305 = getelementptr inbounds i16, ptr %62, i64 %1301
  store i16 %1304, ptr %1305, align 2, !tbaa !135
  br label %1306

1306:                                             ; preds = %1303, %1296
  br i1 %1200, label %1349, label %1307

1307:                                             ; preds = %1306
  %1308 = icmp ult i32 %1298, 65
  tail call void @llvm.assume(i1 %1308)
  %1309 = icmp sgt i32 %1299, -1
  tail call void @llvm.assume(i1 %1309)
  %1310 = icmp ult i32 %1298, %150
  br i1 %1310, label %1311, label %1337

1311:                                             ; preds = %1307
  %1312 = add nuw nsw i32 %1299, 4
  %1313 = icmp samesign ugt i32 %1312, %33
  br i1 %1313, label %1317, label %1314

1314:                                             ; preds = %1311
  %1315 = zext nneg i32 %1299 to i64
  %1316 = getelementptr inbounds i8, ptr %43, i64 %1315
  br label %1328

1317:                                             ; preds = %1311
  %1318 = icmp samesign ugt i32 %1299, %49
  br i1 %1318, label %1012, label %1319

1319:                                             ; preds = %1317
  store i32 0, ptr %4, align 4
  %1320 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1299)
  %1321 = add nuw nsw i32 %1320, 4
  %1322 = tail call i32 @llvm.umin.i32(i32 %1321, i32 %33)
  %1323 = sub nsw i32 %1322, %1320
  %1324 = icmp ult i32 %1323, 5
  tail call void @llvm.assume(i1 %1324)
  %1325 = zext nneg i32 %1320 to i64
  %1326 = getelementptr inbounds i8, ptr %43, i64 %1325
  %1327 = zext nneg i32 %1323 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1326, i64 %1327, i1 false)
  br label %1328

1328:                                             ; preds = %1319, %1314
  %1329 = phi ptr [ %4, %1319 ], [ %1316, %1314 ]
  %1330 = load i32, ptr %1329, align 1
  %1331 = zext i32 %1330 to i64
  %1332 = add nuw nsw i32 %1298, 32
  %1333 = sub nuw nsw i32 32, %1298
  %1334 = zext nneg i32 %1333 to i64
  %1335 = shl nuw i64 %1331, %1334
  %1336 = or i64 %1335, %1297
  br label %1337

1337:                                             ; preds = %1328, %1307
  %1338 = phi i32 [ %1312, %1328 ], [ %1299, %1307 ]
  %1339 = phi i64 [ %1336, %1328 ], [ %1297, %1307 ]
  %1340 = phi i32 [ %1332, %1328 ], [ %1298, %1307 ]
  %1341 = icmp uge i32 %1340, %150
  tail call void @llvm.assume(i1 %1341)
  %1342 = sub nuw nsw i32 64, %150
  %1343 = zext nneg i32 %1342 to i64
  %1344 = sub nsw i32 %1340, %150
  %1345 = zext nneg i32 %150 to i64
  %1346 = shl i64 %1339, %1345
  %1347 = ashr i64 %1339, %1343
  %1348 = trunc nsw i64 %1347 to i16
  br label %1349

1349:                                             ; preds = %1337, %1306
  %1350 = phi i64 [ %1297, %1306 ], [ %1346, %1337 ]
  %1351 = phi i32 [ %1298, %1306 ], [ %1344, %1337 ]
  %1352 = phi i32 [ %1299, %1306 ], [ %1338, %1337 ]
  %1353 = phi i16 [ 0, %1306 ], [ %1348, %1337 ]
  %1354 = or disjoint i64 %79, 12
  %1355 = icmp ult i64 %1354, %72
  br i1 %1355, label %1356, label %1359

1356:                                             ; preds = %1349
  %1357 = add i16 %1353, %997
  %1358 = getelementptr inbounds i16, ptr %62, i64 %1354
  store i16 %1357, ptr %1358, align 2, !tbaa !135
  br label %1359

1359:                                             ; preds = %1356, %1349
  br i1 %1200, label %1402, label %1360

1360:                                             ; preds = %1359
  %1361 = icmp ult i32 %1351, 65
  tail call void @llvm.assume(i1 %1361)
  %1362 = icmp sgt i32 %1352, -1
  tail call void @llvm.assume(i1 %1362)
  %1363 = icmp ult i32 %1351, %150
  br i1 %1363, label %1364, label %1390

1364:                                             ; preds = %1360
  %1365 = add nuw nsw i32 %1352, 4
  %1366 = icmp samesign ugt i32 %1365, %33
  br i1 %1366, label %1370, label %1367

1367:                                             ; preds = %1364
  %1368 = zext nneg i32 %1352 to i64
  %1369 = getelementptr inbounds i8, ptr %43, i64 %1368
  br label %1381

1370:                                             ; preds = %1364
  %1371 = icmp samesign ugt i32 %1352, %49
  br i1 %1371, label %1012, label %1372

1372:                                             ; preds = %1370
  store i32 0, ptr %4, align 4
  %1373 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1352)
  %1374 = add nuw nsw i32 %1373, 4
  %1375 = tail call i32 @llvm.umin.i32(i32 %1374, i32 %33)
  %1376 = sub nsw i32 %1375, %1373
  %1377 = icmp ult i32 %1376, 5
  tail call void @llvm.assume(i1 %1377)
  %1378 = zext nneg i32 %1373 to i64
  %1379 = getelementptr inbounds i8, ptr %43, i64 %1378
  %1380 = zext nneg i32 %1376 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1379, i64 %1380, i1 false)
  br label %1381

1381:                                             ; preds = %1372, %1367
  %1382 = phi ptr [ %4, %1372 ], [ %1369, %1367 ]
  %1383 = load i32, ptr %1382, align 1
  %1384 = zext i32 %1383 to i64
  %1385 = add nuw nsw i32 %1351, 32
  %1386 = sub nuw nsw i32 32, %1351
  %1387 = zext nneg i32 %1386 to i64
  %1388 = shl nuw i64 %1384, %1387
  %1389 = or i64 %1388, %1350
  br label %1390

1390:                                             ; preds = %1381, %1360
  %1391 = phi i32 [ %1365, %1381 ], [ %1352, %1360 ]
  %1392 = phi i64 [ %1389, %1381 ], [ %1350, %1360 ]
  %1393 = phi i32 [ %1385, %1381 ], [ %1351, %1360 ]
  %1394 = icmp uge i32 %1393, %150
  tail call void @llvm.assume(i1 %1394)
  %1395 = sub nuw nsw i32 64, %150
  %1396 = zext nneg i32 %1395 to i64
  %1397 = sub nsw i32 %1393, %150
  %1398 = zext nneg i32 %150 to i64
  %1399 = shl i64 %1392, %1398
  %1400 = ashr i64 %1392, %1396
  %1401 = trunc nsw i64 %1400 to i16
  br label %1402

1402:                                             ; preds = %1390, %1359
  %1403 = phi i64 [ %1350, %1359 ], [ %1399, %1390 ]
  %1404 = phi i32 [ %1351, %1359 ], [ %1397, %1390 ]
  %1405 = phi i32 [ %1352, %1359 ], [ %1391, %1390 ]
  %1406 = phi i16 [ 0, %1359 ], [ %1401, %1390 ]
  %1407 = or disjoint i64 %79, 14
  %1408 = icmp ult i64 %1407, %72
  br i1 %1408, label %1409, label %1412

1409:                                             ; preds = %1402
  %1410 = add i16 %1406, %997
  %1411 = getelementptr inbounds i16, ptr %62, i64 %1407
  store i16 %1410, ptr %1411, align 2, !tbaa !135
  br label %1412

1412:                                             ; preds = %1409, %1402
  br i1 %989, label %1416, label %1413

1413:                                             ; preds = %1412
  %1414 = getelementptr i16, ptr %71, i64 %79
  %1415 = load i16, ptr %1414, align 2, !tbaa !135
  br label %1416

1416:                                             ; preds = %1413, %1412
  %1417 = phi i16 [ %1415, %1413 ], [ 128, %1412 ]
  %1418 = icmp eq i32 %168, 0
  br i1 %1418, label %1462, label %1419

1419:                                             ; preds = %1416
  %1420 = icmp ult i32 %1404, 65
  tail call void @llvm.assume(i1 %1420)
  %1421 = icmp sgt i32 %1405, -1
  tail call void @llvm.assume(i1 %1421)
  %1422 = icmp samesign ult i32 %1404, %168
  br i1 %1422, label %1423, label %1450

1423:                                             ; preds = %1419
  %1424 = add nuw nsw i32 %1405, 4
  %1425 = icmp samesign ugt i32 %1424, %33
  br i1 %1425, label %1429, label %1426

1426:                                             ; preds = %1423
  %1427 = zext nneg i32 %1405 to i64
  %1428 = getelementptr inbounds i8, ptr %43, i64 %1427
  br label %1441

1429:                                             ; preds = %1423
  %1430 = icmp samesign ugt i32 %1405, %49
  br i1 %1430, label %1431, label %1432

1431:                                             ; preds = %1802, %1749, %1696, %1643, %1589, %1536, %1483, %1429
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11
  unreachable

1432:                                             ; preds = %1429
  store i32 0, ptr %4, align 4
  %1433 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1405)
  %1434 = add nuw nsw i32 %1433, 4
  %1435 = tail call i32 @llvm.umin.i32(i32 %1434, i32 %33)
  %1436 = sub nsw i32 %1435, %1433
  %1437 = icmp ult i32 %1436, 5
  tail call void @llvm.assume(i1 %1437)
  %1438 = zext nneg i32 %1433 to i64
  %1439 = getelementptr inbounds i8, ptr %43, i64 %1438
  %1440 = zext nneg i32 %1436 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1439, i64 %1440, i1 false)
  br label %1441

1441:                                             ; preds = %1432, %1426
  %1442 = phi ptr [ %4, %1432 ], [ %1428, %1426 ]
  %1443 = load i32, ptr %1442, align 1
  %1444 = zext i32 %1443 to i64
  %1445 = add nuw nsw i32 %1404, 32
  %1446 = sub nuw nsw i32 32, %1404
  %1447 = zext nneg i32 %1446 to i64
  %1448 = shl nuw i64 %1444, %1447
  %1449 = or i64 %1448, %1403
  br label %1450

1450:                                             ; preds = %1441, %1419
  %1451 = phi i32 [ %1424, %1441 ], [ %1405, %1419 ]
  %1452 = phi i64 [ %1449, %1441 ], [ %1403, %1419 ]
  %1453 = phi i32 [ %1445, %1441 ], [ %1404, %1419 ]
  %1454 = icmp samesign uge i32 %1453, %168
  tail call void @llvm.assume(i1 %1454)
  %1455 = sub nuw nsw i32 64, %168
  %1456 = zext nneg i32 %1455 to i64
  %1457 = sub nsw i32 %1453, %168
  %1458 = zext nneg i32 %168 to i64
  %1459 = shl i64 %1452, %1458
  %1460 = ashr i64 %1452, %1456
  %1461 = trunc nsw i64 %1460 to i16
  br label %1462

1462:                                             ; preds = %1450, %1416
  %1463 = phi i64 [ %1403, %1416 ], [ %1459, %1450 ]
  %1464 = phi i32 [ %1404, %1416 ], [ %1457, %1450 ]
  %1465 = phi i32 [ %1405, %1416 ], [ %1451, %1450 ]
  %1466 = phi i16 [ 0, %1416 ], [ %1461, %1450 ]
  %1467 = or disjoint i64 %79, 1
  %1468 = icmp ult i64 %1467, %72
  br i1 %1468, label %1469, label %1472

1469:                                             ; preds = %1462
  %1470 = add i16 %1466, %1417
  %1471 = getelementptr inbounds i16, ptr %62, i64 %1467
  store i16 %1470, ptr %1471, align 2, !tbaa !135
  br label %1472

1472:                                             ; preds = %1469, %1462
  br i1 %1418, label %1515, label %1473

1473:                                             ; preds = %1472
  %1474 = icmp ult i32 %1464, 65
  tail call void @llvm.assume(i1 %1474)
  %1475 = icmp sgt i32 %1465, -1
  tail call void @llvm.assume(i1 %1475)
  %1476 = icmp samesign ult i32 %1464, %168
  br i1 %1476, label %1477, label %1503

1477:                                             ; preds = %1473
  %1478 = add nuw nsw i32 %1465, 4
  %1479 = icmp samesign ugt i32 %1478, %33
  br i1 %1479, label %1483, label %1480

1480:                                             ; preds = %1477
  %1481 = zext nneg i32 %1465 to i64
  %1482 = getelementptr inbounds i8, ptr %43, i64 %1481
  br label %1494

1483:                                             ; preds = %1477
  %1484 = icmp samesign ugt i32 %1465, %49
  br i1 %1484, label %1431, label %1485

1485:                                             ; preds = %1483
  store i32 0, ptr %4, align 4
  %1486 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1465)
  %1487 = add nuw nsw i32 %1486, 4
  %1488 = tail call i32 @llvm.umin.i32(i32 %1487, i32 %33)
  %1489 = sub nsw i32 %1488, %1486
  %1490 = icmp ult i32 %1489, 5
  tail call void @llvm.assume(i1 %1490)
  %1491 = zext nneg i32 %1486 to i64
  %1492 = getelementptr inbounds i8, ptr %43, i64 %1491
  %1493 = zext nneg i32 %1489 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1492, i64 %1493, i1 false)
  br label %1494

1494:                                             ; preds = %1485, %1480
  %1495 = phi ptr [ %4, %1485 ], [ %1482, %1480 ]
  %1496 = load i32, ptr %1495, align 1
  %1497 = zext i32 %1496 to i64
  %1498 = add nuw nsw i32 %1464, 32
  %1499 = sub nuw nsw i32 32, %1464
  %1500 = zext nneg i32 %1499 to i64
  %1501 = shl nuw i64 %1497, %1500
  %1502 = or i64 %1501, %1463
  br label %1503

1503:                                             ; preds = %1494, %1473
  %1504 = phi i32 [ %1478, %1494 ], [ %1465, %1473 ]
  %1505 = phi i64 [ %1502, %1494 ], [ %1463, %1473 ]
  %1506 = phi i32 [ %1498, %1494 ], [ %1464, %1473 ]
  %1507 = icmp samesign uge i32 %1506, %168
  tail call void @llvm.assume(i1 %1507)
  %1508 = sub nuw nsw i32 64, %168
  %1509 = zext nneg i32 %1508 to i64
  %1510 = sub nsw i32 %1506, %168
  %1511 = zext nneg i32 %168 to i64
  %1512 = shl i64 %1505, %1511
  %1513 = ashr i64 %1505, %1509
  %1514 = trunc nsw i64 %1513 to i16
  br label %1515

1515:                                             ; preds = %1503, %1472
  %1516 = phi i64 [ %1463, %1472 ], [ %1512, %1503 ]
  %1517 = phi i32 [ %1464, %1472 ], [ %1510, %1503 ]
  %1518 = phi i32 [ %1465, %1472 ], [ %1504, %1503 ]
  %1519 = phi i16 [ 0, %1472 ], [ %1514, %1503 ]
  %1520 = or disjoint i64 %79, 3
  %1521 = icmp ult i64 %1520, %72
  br i1 %1521, label %1522, label %1525

1522:                                             ; preds = %1515
  %1523 = add i16 %1519, %1417
  %1524 = getelementptr inbounds i16, ptr %62, i64 %1520
  store i16 %1523, ptr %1524, align 2, !tbaa !135
  br label %1525

1525:                                             ; preds = %1522, %1515
  br i1 %1418, label %1568, label %1526

1526:                                             ; preds = %1525
  %1527 = icmp ult i32 %1517, 65
  tail call void @llvm.assume(i1 %1527)
  %1528 = icmp sgt i32 %1518, -1
  tail call void @llvm.assume(i1 %1528)
  %1529 = icmp samesign ult i32 %1517, %168
  br i1 %1529, label %1530, label %1556

1530:                                             ; preds = %1526
  %1531 = add nuw nsw i32 %1518, 4
  %1532 = icmp samesign ugt i32 %1531, %33
  br i1 %1532, label %1536, label %1533

1533:                                             ; preds = %1530
  %1534 = zext nneg i32 %1518 to i64
  %1535 = getelementptr inbounds i8, ptr %43, i64 %1534
  br label %1547

1536:                                             ; preds = %1530
  %1537 = icmp samesign ugt i32 %1518, %49
  br i1 %1537, label %1431, label %1538

1538:                                             ; preds = %1536
  store i32 0, ptr %4, align 4
  %1539 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1518)
  %1540 = add nuw nsw i32 %1539, 4
  %1541 = tail call i32 @llvm.umin.i32(i32 %1540, i32 %33)
  %1542 = sub nsw i32 %1541, %1539
  %1543 = icmp ult i32 %1542, 5
  tail call void @llvm.assume(i1 %1543)
  %1544 = zext nneg i32 %1539 to i64
  %1545 = getelementptr inbounds i8, ptr %43, i64 %1544
  %1546 = zext nneg i32 %1542 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1545, i64 %1546, i1 false)
  br label %1547

1547:                                             ; preds = %1538, %1533
  %1548 = phi ptr [ %4, %1538 ], [ %1535, %1533 ]
  %1549 = load i32, ptr %1548, align 1
  %1550 = zext i32 %1549 to i64
  %1551 = add nuw nsw i32 %1517, 32
  %1552 = sub nuw nsw i32 32, %1517
  %1553 = zext nneg i32 %1552 to i64
  %1554 = shl nuw i64 %1550, %1553
  %1555 = or i64 %1554, %1516
  br label %1556

1556:                                             ; preds = %1547, %1526
  %1557 = phi i32 [ %1531, %1547 ], [ %1518, %1526 ]
  %1558 = phi i64 [ %1555, %1547 ], [ %1516, %1526 ]
  %1559 = phi i32 [ %1551, %1547 ], [ %1517, %1526 ]
  %1560 = icmp samesign uge i32 %1559, %168
  tail call void @llvm.assume(i1 %1560)
  %1561 = sub nuw nsw i32 64, %168
  %1562 = zext nneg i32 %1561 to i64
  %1563 = sub nsw i32 %1559, %168
  %1564 = zext nneg i32 %168 to i64
  %1565 = shl i64 %1558, %1564
  %1566 = ashr i64 %1558, %1562
  %1567 = trunc nsw i64 %1566 to i16
  br label %1568

1568:                                             ; preds = %1556, %1525
  %1569 = phi i64 [ %1516, %1525 ], [ %1565, %1556 ]
  %1570 = phi i32 [ %1517, %1525 ], [ %1563, %1556 ]
  %1571 = phi i32 [ %1518, %1525 ], [ %1557, %1556 ]
  %1572 = phi i16 [ 0, %1525 ], [ %1567, %1556 ]
  %1573 = or disjoint i64 %79, 5
  %1574 = icmp ult i64 %1573, %72
  br i1 %1574, label %1575, label %1578

1575:                                             ; preds = %1568
  %1576 = add i16 %1572, %1417
  %1577 = getelementptr inbounds i16, ptr %62, i64 %1573
  store i16 %1576, ptr %1577, align 2, !tbaa !135
  br label %1578

1578:                                             ; preds = %1575, %1568
  br i1 %1418, label %1621, label %1579

1579:                                             ; preds = %1578
  %1580 = icmp ult i32 %1570, 65
  tail call void @llvm.assume(i1 %1580)
  %1581 = icmp sgt i32 %1571, -1
  tail call void @llvm.assume(i1 %1581)
  %1582 = icmp samesign ult i32 %1570, %168
  br i1 %1582, label %1583, label %1609

1583:                                             ; preds = %1579
  %1584 = add nuw nsw i32 %1571, 4
  %1585 = icmp samesign ugt i32 %1584, %33
  br i1 %1585, label %1589, label %1586

1586:                                             ; preds = %1583
  %1587 = zext nneg i32 %1571 to i64
  %1588 = getelementptr inbounds i8, ptr %43, i64 %1587
  br label %1600

1589:                                             ; preds = %1583
  %1590 = icmp samesign ugt i32 %1571, %49
  br i1 %1590, label %1431, label %1591

1591:                                             ; preds = %1589
  store i32 0, ptr %4, align 4
  %1592 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1571)
  %1593 = add nuw nsw i32 %1592, 4
  %1594 = tail call i32 @llvm.umin.i32(i32 %1593, i32 %33)
  %1595 = sub nsw i32 %1594, %1592
  %1596 = icmp ult i32 %1595, 5
  tail call void @llvm.assume(i1 %1596)
  %1597 = zext nneg i32 %1592 to i64
  %1598 = getelementptr inbounds i8, ptr %43, i64 %1597
  %1599 = zext nneg i32 %1595 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1598, i64 %1599, i1 false)
  br label %1600

1600:                                             ; preds = %1591, %1586
  %1601 = phi ptr [ %4, %1591 ], [ %1588, %1586 ]
  %1602 = load i32, ptr %1601, align 1
  %1603 = zext i32 %1602 to i64
  %1604 = add nuw nsw i32 %1570, 32
  %1605 = sub nuw nsw i32 32, %1570
  %1606 = zext nneg i32 %1605 to i64
  %1607 = shl nuw i64 %1603, %1606
  %1608 = or i64 %1607, %1569
  br label %1609

1609:                                             ; preds = %1600, %1579
  %1610 = phi i32 [ %1584, %1600 ], [ %1571, %1579 ]
  %1611 = phi i64 [ %1608, %1600 ], [ %1569, %1579 ]
  %1612 = phi i32 [ %1604, %1600 ], [ %1570, %1579 ]
  %1613 = icmp samesign uge i32 %1612, %168
  tail call void @llvm.assume(i1 %1613)
  %1614 = sub nuw nsw i32 64, %168
  %1615 = zext nneg i32 %1614 to i64
  %1616 = sub nsw i32 %1612, %168
  %1617 = zext nneg i32 %168 to i64
  %1618 = shl i64 %1611, %1617
  %1619 = ashr i64 %1611, %1615
  %1620 = trunc nsw i64 %1619 to i16
  br label %1621

1621:                                             ; preds = %1609, %1578
  %1622 = phi i64 [ %1569, %1578 ], [ %1618, %1609 ]
  %1623 = phi i32 [ %1570, %1578 ], [ %1616, %1609 ]
  %1624 = phi i32 [ %1571, %1578 ], [ %1610, %1609 ]
  %1625 = phi i16 [ 0, %1578 ], [ %1620, %1609 ]
  %1626 = or disjoint i64 %79, 7
  %1627 = icmp ult i64 %1626, %72
  br i1 %1627, label %1628, label %1631

1628:                                             ; preds = %1621
  %1629 = add i16 %1625, %1417
  %1630 = getelementptr inbounds i16, ptr %62, i64 %1626
  store i16 %1629, ptr %1630, align 2, !tbaa !135
  br label %1631

1631:                                             ; preds = %1628, %1621
  %1632 = icmp eq i32 %186, 0
  br i1 %1632, label %1675, label %1633

1633:                                             ; preds = %1631
  %1634 = icmp ult i32 %1623, 65
  tail call void @llvm.assume(i1 %1634)
  %1635 = icmp sgt i32 %1624, -1
  tail call void @llvm.assume(i1 %1635)
  %1636 = icmp samesign ult i32 %1623, %186
  br i1 %1636, label %1637, label %1663

1637:                                             ; preds = %1633
  %1638 = add nuw nsw i32 %1624, 4
  %1639 = icmp samesign ugt i32 %1638, %33
  br i1 %1639, label %1643, label %1640

1640:                                             ; preds = %1637
  %1641 = zext nneg i32 %1624 to i64
  %1642 = getelementptr inbounds i8, ptr %43, i64 %1641
  br label %1654

1643:                                             ; preds = %1637
  %1644 = icmp samesign ugt i32 %1624, %49
  br i1 %1644, label %1431, label %1645

1645:                                             ; preds = %1643
  store i32 0, ptr %4, align 4
  %1646 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1624)
  %1647 = add nuw nsw i32 %1646, 4
  %1648 = tail call i32 @llvm.umin.i32(i32 %1647, i32 %33)
  %1649 = sub nsw i32 %1648, %1646
  %1650 = icmp ult i32 %1649, 5
  tail call void @llvm.assume(i1 %1650)
  %1651 = zext nneg i32 %1646 to i64
  %1652 = getelementptr inbounds i8, ptr %43, i64 %1651
  %1653 = zext nneg i32 %1649 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1652, i64 %1653, i1 false)
  br label %1654

1654:                                             ; preds = %1645, %1640
  %1655 = phi ptr [ %4, %1645 ], [ %1642, %1640 ]
  %1656 = load i32, ptr %1655, align 1
  %1657 = zext i32 %1656 to i64
  %1658 = add nuw nsw i32 %1623, 32
  %1659 = sub nuw nsw i32 32, %1623
  %1660 = zext nneg i32 %1659 to i64
  %1661 = shl nuw i64 %1657, %1660
  %1662 = or i64 %1661, %1622
  br label %1663

1663:                                             ; preds = %1654, %1633
  %1664 = phi i32 [ %1638, %1654 ], [ %1624, %1633 ]
  %1665 = phi i64 [ %1662, %1654 ], [ %1622, %1633 ]
  %1666 = phi i32 [ %1658, %1654 ], [ %1623, %1633 ]
  %1667 = icmp samesign uge i32 %1666, %186
  tail call void @llvm.assume(i1 %1667)
  %1668 = sub nuw nsw i32 64, %186
  %1669 = zext nneg i32 %1668 to i64
  %1670 = sub nsw i32 %1666, %186
  %1671 = zext nneg i32 %186 to i64
  %1672 = shl i64 %1665, %1671
  %1673 = ashr i64 %1665, %1669
  %1674 = trunc nsw i64 %1673 to i16
  br label %1675

1675:                                             ; preds = %1663, %1631
  %1676 = phi i64 [ %1622, %1631 ], [ %1672, %1663 ]
  %1677 = phi i32 [ %1623, %1631 ], [ %1670, %1663 ]
  %1678 = phi i32 [ %1624, %1631 ], [ %1664, %1663 ]
  %1679 = phi i16 [ 0, %1631 ], [ %1674, %1663 ]
  %1680 = or disjoint i64 %79, 9
  %1681 = icmp ult i64 %1680, %72
  br i1 %1681, label %1682, label %1685

1682:                                             ; preds = %1675
  %1683 = add i16 %1679, %1417
  %1684 = getelementptr inbounds i16, ptr %62, i64 %1680
  store i16 %1683, ptr %1684, align 2, !tbaa !135
  br label %1685

1685:                                             ; preds = %1682, %1675
  br i1 %1632, label %1728, label %1686

1686:                                             ; preds = %1685
  %1687 = icmp ult i32 %1677, 65
  tail call void @llvm.assume(i1 %1687)
  %1688 = icmp sgt i32 %1678, -1
  tail call void @llvm.assume(i1 %1688)
  %1689 = icmp samesign ult i32 %1677, %186
  br i1 %1689, label %1690, label %1716

1690:                                             ; preds = %1686
  %1691 = add nuw nsw i32 %1678, 4
  %1692 = icmp samesign ugt i32 %1691, %33
  br i1 %1692, label %1696, label %1693

1693:                                             ; preds = %1690
  %1694 = zext nneg i32 %1678 to i64
  %1695 = getelementptr inbounds i8, ptr %43, i64 %1694
  br label %1707

1696:                                             ; preds = %1690
  %1697 = icmp samesign ugt i32 %1678, %49
  br i1 %1697, label %1431, label %1698

1698:                                             ; preds = %1696
  store i32 0, ptr %4, align 4
  %1699 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1678)
  %1700 = add nuw nsw i32 %1699, 4
  %1701 = tail call i32 @llvm.umin.i32(i32 %1700, i32 %33)
  %1702 = sub nsw i32 %1701, %1699
  %1703 = icmp ult i32 %1702, 5
  tail call void @llvm.assume(i1 %1703)
  %1704 = zext nneg i32 %1699 to i64
  %1705 = getelementptr inbounds i8, ptr %43, i64 %1704
  %1706 = zext nneg i32 %1702 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1705, i64 %1706, i1 false)
  br label %1707

1707:                                             ; preds = %1698, %1693
  %1708 = phi ptr [ %4, %1698 ], [ %1695, %1693 ]
  %1709 = load i32, ptr %1708, align 1
  %1710 = zext i32 %1709 to i64
  %1711 = add nuw nsw i32 %1677, 32
  %1712 = sub nuw nsw i32 32, %1677
  %1713 = zext nneg i32 %1712 to i64
  %1714 = shl nuw i64 %1710, %1713
  %1715 = or i64 %1714, %1676
  br label %1716

1716:                                             ; preds = %1707, %1686
  %1717 = phi i32 [ %1691, %1707 ], [ %1678, %1686 ]
  %1718 = phi i64 [ %1715, %1707 ], [ %1676, %1686 ]
  %1719 = phi i32 [ %1711, %1707 ], [ %1677, %1686 ]
  %1720 = icmp samesign uge i32 %1719, %186
  tail call void @llvm.assume(i1 %1720)
  %1721 = sub nuw nsw i32 64, %186
  %1722 = zext nneg i32 %1721 to i64
  %1723 = sub nsw i32 %1719, %186
  %1724 = zext nneg i32 %186 to i64
  %1725 = shl i64 %1718, %1724
  %1726 = ashr i64 %1718, %1722
  %1727 = trunc nsw i64 %1726 to i16
  br label %1728

1728:                                             ; preds = %1716, %1685
  %1729 = phi i64 [ %1676, %1685 ], [ %1725, %1716 ]
  %1730 = phi i32 [ %1677, %1685 ], [ %1723, %1716 ]
  %1731 = phi i32 [ %1678, %1685 ], [ %1717, %1716 ]
  %1732 = phi i16 [ 0, %1685 ], [ %1727, %1716 ]
  %1733 = or disjoint i64 %79, 11
  %1734 = icmp ult i64 %1733, %72
  br i1 %1734, label %1735, label %1738

1735:                                             ; preds = %1728
  %1736 = add i16 %1732, %1417
  %1737 = getelementptr inbounds i16, ptr %62, i64 %1733
  store i16 %1736, ptr %1737, align 2, !tbaa !135
  br label %1738

1738:                                             ; preds = %1735, %1728
  br i1 %1632, label %1781, label %1739

1739:                                             ; preds = %1738
  %1740 = icmp ult i32 %1730, 65
  tail call void @llvm.assume(i1 %1740)
  %1741 = icmp sgt i32 %1731, -1
  tail call void @llvm.assume(i1 %1741)
  %1742 = icmp samesign ult i32 %1730, %186
  br i1 %1742, label %1743, label %1769

1743:                                             ; preds = %1739
  %1744 = add nuw nsw i32 %1731, 4
  %1745 = icmp samesign ugt i32 %1744, %33
  br i1 %1745, label %1749, label %1746

1746:                                             ; preds = %1743
  %1747 = zext nneg i32 %1731 to i64
  %1748 = getelementptr inbounds i8, ptr %43, i64 %1747
  br label %1760

1749:                                             ; preds = %1743
  %1750 = icmp samesign ugt i32 %1731, %49
  br i1 %1750, label %1431, label %1751

1751:                                             ; preds = %1749
  store i32 0, ptr %4, align 4
  %1752 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1731)
  %1753 = add nuw nsw i32 %1752, 4
  %1754 = tail call i32 @llvm.umin.i32(i32 %1753, i32 %33)
  %1755 = sub nsw i32 %1754, %1752
  %1756 = icmp ult i32 %1755, 5
  tail call void @llvm.assume(i1 %1756)
  %1757 = zext nneg i32 %1752 to i64
  %1758 = getelementptr inbounds i8, ptr %43, i64 %1757
  %1759 = zext nneg i32 %1755 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1758, i64 %1759, i1 false)
  br label %1760

1760:                                             ; preds = %1751, %1746
  %1761 = phi ptr [ %4, %1751 ], [ %1748, %1746 ]
  %1762 = load i32, ptr %1761, align 1
  %1763 = zext i32 %1762 to i64
  %1764 = add nuw nsw i32 %1730, 32
  %1765 = sub nuw nsw i32 32, %1730
  %1766 = zext nneg i32 %1765 to i64
  %1767 = shl nuw i64 %1763, %1766
  %1768 = or i64 %1767, %1729
  br label %1769

1769:                                             ; preds = %1760, %1739
  %1770 = phi i32 [ %1744, %1760 ], [ %1731, %1739 ]
  %1771 = phi i64 [ %1768, %1760 ], [ %1729, %1739 ]
  %1772 = phi i32 [ %1764, %1760 ], [ %1730, %1739 ]
  %1773 = icmp samesign uge i32 %1772, %186
  tail call void @llvm.assume(i1 %1773)
  %1774 = sub nuw nsw i32 64, %186
  %1775 = zext nneg i32 %1774 to i64
  %1776 = sub nsw i32 %1772, %186
  %1777 = zext nneg i32 %186 to i64
  %1778 = shl i64 %1771, %1777
  %1779 = ashr i64 %1771, %1775
  %1780 = trunc nsw i64 %1779 to i16
  br label %1781

1781:                                             ; preds = %1769, %1738
  %1782 = phi i64 [ %1729, %1738 ], [ %1778, %1769 ]
  %1783 = phi i32 [ %1730, %1738 ], [ %1776, %1769 ]
  %1784 = phi i32 [ %1731, %1738 ], [ %1770, %1769 ]
  %1785 = phi i16 [ 0, %1738 ], [ %1780, %1769 ]
  %1786 = or disjoint i64 %79, 13
  %1787 = icmp ult i64 %1786, %72
  br i1 %1787, label %1788, label %1791

1788:                                             ; preds = %1781
  %1789 = add i16 %1785, %1417
  %1790 = getelementptr inbounds i16, ptr %62, i64 %1786
  store i16 %1789, ptr %1790, align 2, !tbaa !135
  br label %1791

1791:                                             ; preds = %1788, %1781
  br i1 %1632, label %1834, label %1792

1792:                                             ; preds = %1791
  %1793 = icmp ult i32 %1783, 65
  tail call void @llvm.assume(i1 %1793)
  %1794 = icmp sgt i32 %1784, -1
  tail call void @llvm.assume(i1 %1794)
  %1795 = icmp samesign ult i32 %1783, %186
  br i1 %1795, label %1796, label %1822

1796:                                             ; preds = %1792
  %1797 = add nuw nsw i32 %1784, 4
  %1798 = icmp samesign ugt i32 %1797, %33
  br i1 %1798, label %1802, label %1799

1799:                                             ; preds = %1796
  %1800 = zext nneg i32 %1784 to i64
  %1801 = getelementptr inbounds i8, ptr %43, i64 %1800
  br label %1813

1802:                                             ; preds = %1796
  %1803 = icmp samesign ugt i32 %1784, %49
  br i1 %1803, label %1431, label %1804

1804:                                             ; preds = %1802
  store i32 0, ptr %4, align 4
  %1805 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1784)
  %1806 = add nuw nsw i32 %1805, 4
  %1807 = tail call i32 @llvm.umin.i32(i32 %1806, i32 %33)
  %1808 = sub nsw i32 %1807, %1805
  %1809 = icmp ult i32 %1808, 5
  tail call void @llvm.assume(i1 %1809)
  %1810 = zext nneg i32 %1805 to i64
  %1811 = getelementptr inbounds i8, ptr %43, i64 %1810
  %1812 = zext nneg i32 %1808 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1811, i64 %1812, i1 false)
  br label %1813

1813:                                             ; preds = %1804, %1799
  %1814 = phi ptr [ %4, %1804 ], [ %1801, %1799 ]
  %1815 = load i32, ptr %1814, align 1
  %1816 = zext i32 %1815 to i64
  %1817 = add nuw nsw i32 %1783, 32
  %1818 = sub nuw nsw i32 32, %1783
  %1819 = zext nneg i32 %1818 to i64
  %1820 = shl nuw i64 %1816, %1819
  %1821 = or i64 %1820, %1782
  br label %1822

1822:                                             ; preds = %1813, %1792
  %1823 = phi i32 [ %1797, %1813 ], [ %1784, %1792 ]
  %1824 = phi i64 [ %1821, %1813 ], [ %1782, %1792 ]
  %1825 = phi i32 [ %1817, %1813 ], [ %1783, %1792 ]
  %1826 = icmp samesign uge i32 %1825, %186
  tail call void @llvm.assume(i1 %1826)
  %1827 = sub nuw nsw i32 64, %186
  %1828 = zext nneg i32 %1827 to i64
  %1829 = sub nsw i32 %1825, %186
  %1830 = zext nneg i32 %186 to i64
  %1831 = shl i64 %1824, %1830
  %1832 = ashr i64 %1824, %1828
  %1833 = trunc nsw i64 %1832 to i16
  br label %1834

1834:                                             ; preds = %1822, %1791
  %1835 = phi i64 [ %1782, %1791 ], [ %1831, %1822 ]
  %1836 = phi i32 [ %1783, %1791 ], [ %1829, %1822 ]
  %1837 = phi i32 [ %1784, %1791 ], [ %1823, %1822 ]
  %1838 = phi i16 [ 0, %1791 ], [ %1833, %1822 ]
  %1839 = or disjoint i64 %79, 15
  %1840 = icmp ult i64 %1839, %72
  br i1 %1840, label %1841, label %1844

1841:                                             ; preds = %1834
  %1842 = add i16 %1838, %1417
  %1843 = getelementptr inbounds i16, ptr %62, i64 %1839
  store i16 %1842, ptr %1843, align 2, !tbaa !135
  br label %1844

1844:                                             ; preds = %1841, %1834
  %1845 = add nuw nsw i64 %79, 16
  br label %1846

1846:                                             ; preds = %1844, %977
  %1847 = phi i64 [ %207, %977 ], [ %1845, %1844 ]
  %1848 = phi i64 [ %978, %977 ], [ %1835, %1844 ]
  %1849 = phi i32 [ %979, %977 ], [ %1836, %1844 ]
  %1850 = phi i32 [ %980, %977 ], [ %1837, %1844 ]
  %1851 = icmp ult i64 %1847, %72
  br i1 %1851, label %74, label %73, !llvm.loop !143
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
  %12 = icmp sgt i32 %11, 3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !146
  %15 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ult i32 %1, 33
  tail call void @llvm.assume(i1 %16)
  %17 = icmp samesign ult i32 %6, %1
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = load i64, ptr %0, align 8, !tbaa !150
  br label %50

20:                                               ; preds = %4
  %21 = add nuw nsw i32 %14, 4
  %22 = icmp samesign ugt i32 %21, %11
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = zext nneg i32 %14 to i64
  %25 = getelementptr inbounds i8, ptr %9, i64 %24
  br label %40

26:                                               ; preds = %20
  %27 = add nuw nsw i32 %11, 8
  %28 = icmp samesign ugt i32 %14, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11
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
  %53 = sub nuw nsw i32 64, %1
  %54 = zext nneg i32 %53 to i64
  %55 = sub nsw i32 %52, %1
  store i32 %55, ptr %5, align 8, !tbaa !144
  %56 = zext nneg i32 %1 to i64
  %57 = shl i64 %51, %56
  store i64 %57, ptr %0, align 8, !tbaa !150
  %58 = ashr i64 %51, %54
  %59 = trunc nsw i64 %58 to i32
  br label %60

60:                                               ; preds = %50, %2
  %61 = phi i32 [ %59, %50 ], [ 0, %2 ]
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !125
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

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
attributes #11 = { cold noreturn }
attributes #12 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
