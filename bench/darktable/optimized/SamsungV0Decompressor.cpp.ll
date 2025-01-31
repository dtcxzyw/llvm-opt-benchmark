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
define hidden void @_ZN8rawspeed21SamsungV0DecompressorC2ERKNS_8RawImageENS_10ByteStreamES4_(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %2, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rawspeed::ByteStream", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 548
  %27 = load i32, ptr %26, align 4, !tbaa !77
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 588
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
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 44
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
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !87, !noalias !92
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %55 = zext i32 %54 to i64
  %56 = zext nneg i32 %52 to i64
  %57 = add nuw nsw i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 %55
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !100, !noalias !97
  %73 = zext i32 %72 to i64
  %74 = shl nuw i64 %73, 32
  %75 = or disjoint i64 %74, %56
  store ptr %70, ptr %5, align 8, !alias.scope !97
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %75, ptr %76, align 8, !alias.scope !97
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed21SamsungV0Decompressor14computeStripesENS_10ByteStreamES1_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1, ptr noundef byval(%"class.rawspeed::ByteStream") align 8 captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !80
  %7 = add i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = shl nuw nsw i64 %8, 2
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
          to label %13 unwind label %55

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %8
  %15 = icmp eq i32 %6, 0
  br i1 %15, label %.loopexit30, label %16

16:                                               ; preds = %13, %3
  %17 = phi ptr [ %12, %13 ], [ null, %3 ]
  %18 = phi ptr [ %14, %13 ], [ null, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %58

.loopexit30:                                      ; preds = %111, %13
  %22 = phi ptr [ %14, %13 ], [ %112, %111 ]
  %23 = phi ptr [ %12, %13 ], [ %115, %111 ]
  %24 = phi ptr [ %12, %13 ], [ %114, %111 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !96
  %27 = icmp eq ptr %23, %22
  br i1 %27, label %30, label %28

28:                                               ; preds = %.loopexit30
  store i32 %26, ptr %23, align 4, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br label %122

30:                                               ; preds = %.loopexit30
  %31 = ptrtoint ptr %22 to i64
  %32 = ptrtoint ptr %24 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775804
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %36 unwind label %190

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %30
  %38 = ashr exact i64 %33, 2
  %39 = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %40 = add nsw i64 %39, %38
  %41 = icmp ult i64 %40, %38
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 2305843009213693951)
  %43 = select i1 %41, i64 2305843009213693951, i64 %42
  %44 = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = shl nuw nsw i64 %43, 2
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
          to label %47 unwind label %190

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %46, i64 %33
  store i32 %26, ptr %48, align 4, !tbaa !14
  %49 = icmp sgt i64 %33, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %24, i64 %33, i1 false)
  br label %51

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %53 = icmp eq ptr %24, null
  br i1 %53, label %122, label %54

54:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %122

55:                                               ; preds = %135, %10
  %56 = phi ptr [ %124, %135 ], [ null, %10 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %260

58:                                               ; preds = %111, %16
  %59 = phi i32 [ 0, %16 ], [ %116, %111 ]
  %60 = phi ptr [ %17, %16 ], [ %114, %111 ]
  %61 = phi ptr [ %17, %16 ], [ %115, %111 ]
  %62 = phi ptr [ %18, %16 ], [ %112, %111 ]
  %63 = load i32, ptr %19, align 8, !tbaa !87
  %64 = zext i32 %63 to i64
  %65 = add nuw nsw i64 %64, 4
  %66 = load i32, ptr %20, align 8, !tbaa !96
  %67 = zext i32 %66 to i64
  %68 = icmp samesign ugt i64 %65, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %58
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11
          to label %70 unwind label %120

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %58
  %72 = load i32, ptr %21, align 4, !tbaa !100
  %73 = icmp eq i32 %72, 57005
  %74 = load ptr, ptr %1, align 8, !tbaa !98, !nonnull !99, !noundef !99
  %75 = icmp sgt i32 %66, -1
  tail call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i32 %63, 4
  %77 = icmp samesign ule i32 %76, %66
  tail call void @llvm.assume(i1 %77)
  %78 = icmp sgt i32 %63, -1
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %64
  %80 = load i32, ptr %79, align 1
  %81 = tail call i32 @llvm.bswap.i32(i32 %80)
  %82 = select i1 %73, i32 %80, i32 %81
  store i32 %76, ptr %19, align 8, !tbaa !87
  %83 = icmp eq ptr %61, %62
  br i1 %83, label %85, label %84

84:                                               ; preds = %71
  store i32 %82, ptr %61, align 4, !tbaa !14
  br label %111

85:                                               ; preds = %71
  %86 = ptrtoint ptr %61 to i64
  %87 = ptrtoint ptr %60 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775804
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %91 unwind label %120

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %85
  %93 = ashr exact i64 %88, 2
  %94 = tail call i64 @llvm.umax.i64(i64 %93, i64 1)
  %95 = add nsw i64 %94, %93
  %96 = icmp ult i64 %95, %93
  %97 = tail call i64 @llvm.umin.i64(i64 %95, i64 2305843009213693951)
  %98 = select i1 %96, i64 2305843009213693951, i64 %97
  %99 = icmp ne i64 %98, 0
  tail call void @llvm.assume(i1 %99)
  %100 = shl nuw nsw i64 %98, 2
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #23
          to label %102 unwind label %118

102:                                              ; preds = %92
  %103 = getelementptr inbounds i8, ptr %101, i64 %88
  store i32 %82, ptr %103, align 4, !tbaa !14
  %104 = icmp sgt i64 %88, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %101, ptr align 4 %60, i64 %88, i1 false)
  br label %106

106:                                              ; preds = %105, %102
  %107 = icmp eq ptr %60, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef nonnull %60) #20
  br label %109

109:                                              ; preds = %108, %106
  %110 = getelementptr inbounds nuw i32, ptr %101, i64 %98
  br label %111

111:                                              ; preds = %109, %84
  %112 = phi ptr [ %110, %109 ], [ %62, %84 ]
  %113 = phi ptr [ %103, %109 ], [ %61, %84 ]
  %114 = phi ptr [ %101, %109 ], [ %60, %84 ]
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %116 = add nuw i32 %59, 1
  %117 = icmp eq i32 %116, %6
  br i1 %117, label %.loopexit30, label %58, !llvm.loop !103

118:                                              ; preds = %92
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %260

120:                                              ; preds = %90, %69
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %260

122:                                              ; preds = %54, %51, %28
  %123 = phi ptr [ %29, %28 ], [ %52, %54 ], [ %52, %51 ]
  %124 = phi ptr [ %24, %28 ], [ %46, %54 ], [ %46, %51 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = zext i32 %6 to i64
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !105
  %129 = load ptr, ptr %125, align 8, !tbaa !101
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 24
  %134 = icmp ult i64 %133, %126
  br i1 %134, label %135, label %154

135:                                              ; preds = %122
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !106
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %138, %131
  %140 = mul nuw nsw i64 %126, 24
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #23
          to label %142 unwind label %55

142:                                              ; preds = %135
  %143 = icmp eq ptr %129, %137
  br i1 %143, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %142, %.preheader28
  %144 = phi ptr [ %147, %.preheader28 ], [ %141, %142 ]
  %145 = phi ptr [ %146, %.preheader28 ], [ %129, %142 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %145, i64 24, i1 false), !alias.scope !107
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %148 = icmp eq ptr %146, %137
  br i1 %148, label %.loopexit29, label %.preheader28, !llvm.loop !111

.loopexit29:                                      ; preds = %.preheader28, %142
  %149 = icmp eq ptr %129, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %.loopexit29
  tail call void @_ZdlPv(ptr noundef nonnull %129) #20
  br label %151

151:                                              ; preds = %150, %.loopexit29
  store ptr %141, ptr %125, align 8, !tbaa !101
  %152 = getelementptr inbounds i8, ptr %141, i64 %139
  store ptr %152, ptr %136, align 8, !tbaa !106
  %153 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %141, i64 %126
  store ptr %153, ptr %127, align 8, !tbaa !105
  br label %154

154:                                              ; preds = %151, %122
  %155 = load i32, ptr %124, align 4, !tbaa !14
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %157 = load i32, ptr %156, align 8, !tbaa !87
  %158 = zext i32 %157 to i64
  %159 = zext i32 %155 to i64
  %160 = add nuw nsw i64 %158, %159
  %161 = load i32, ptr %25, align 8, !tbaa !96
  %162 = zext i32 %161 to i64
  %163 = icmp samesign ugt i64 %160, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %154
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #11
          to label %165 unwind label %192

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %154
  %167 = icmp sgt i32 %161, -1
  tail call void @llvm.assume(i1 %167)
  %168 = add nuw nsw i32 %157, %155
  %169 = icmp samesign ule i32 %168, %161
  tail call void @llvm.assume(i1 %169)
  %170 = icmp sgt i32 %157, -1
  tail call void @llvm.assume(i1 %170)
  %171 = icmp sgt i32 %155, -1
  tail call void @llvm.assume(i1 %171)
  store i32 %168, ptr %156, align 8, !tbaa !87
  %172 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %173 = icmp ult ptr %172, %123
  br i1 %173, label %174, label %.loopexit27

174:                                              ; preds = %166
  %175 = load ptr, ptr %2, align 8, !nonnull !99
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %177 = load i32, ptr %176, align 4
  %178 = zext i32 %177 to i64
  %179 = shl nuw i64 %178, 32
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %181

181:                                              ; preds = %252, %174
  %182 = phi ptr [ %172, %174 ], [ %254, %252 ]
  %183 = phi ptr [ %124, %174 ], [ %253, %252 ]
  %184 = phi i32 [ %168, %174 ], [ %205, %252 ]
  %185 = load i32, ptr %183, align 4, !tbaa !14
  %186 = load i32, ptr %182, align 4, !tbaa !14
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %196, label %188

188:                                              ; preds = %181
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV0Decompressor14computeStripesENS_10ByteStreamES1_) #11
          to label %189 unwind label %194

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %37, %35
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %260

192:                                              ; preds = %164
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %264

194:                                              ; preds = %188
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %260

196:                                              ; preds = %181
  %197 = sub nuw i32 %186, %185
  %198 = zext nneg i32 %184 to i64
  %199 = zext i32 %197 to i64
  %200 = add nuw nsw i64 %199, %198
  %201 = icmp samesign ugt i64 %200, %162
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11
          to label %203 unwind label %258

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %196
  %205 = add nuw nsw i32 %197, %184
  %206 = icmp samesign ule i32 %205, %161
  tail call void @llvm.assume(i1 %206)
  %207 = icmp sgt i32 %197, -1
  tail call void @llvm.assume(i1 %207)
  %208 = getelementptr inbounds nuw i8, ptr %175, i64 %198
  %209 = or disjoint i64 %179, %199
  store i32 %205, ptr %156, align 8, !tbaa !87, !noalias !112
  %210 = load ptr, ptr %180, align 8, !tbaa !115
  %211 = load ptr, ptr %127, align 8, !tbaa !105
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %218, label %213

213:                                              ; preds = %204
  store ptr %208, ptr %210, align 8
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 %209, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i32 0, ptr %215, align 8
  %216 = load ptr, ptr %180, align 8, !tbaa !106
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store ptr %217, ptr %180, align 8, !tbaa !106
  br label %252

218:                                              ; preds = %204
  %219 = load ptr, ptr %125, align 8, !tbaa !115
  %220 = ptrtoint ptr %210 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp eq i64 %222, 9223372036854775800
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %225 unwind label %258

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %218
  %227 = sdiv exact i64 %222, 24
  %228 = tail call i64 @llvm.umax.i64(i64 %227, i64 1)
  %229 = add nsw i64 %228, %227
  %230 = icmp ult i64 %229, %227
  %231 = tail call i64 @llvm.umin.i64(i64 %229, i64 384307168202282325)
  %232 = select i1 %230, i64 384307168202282325, i64 %231
  %233 = icmp ne i64 %232, 0
  tail call void @llvm.assume(i1 %233)
  %234 = mul nuw nsw i64 %232, 24
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #23
          to label %236 unwind label %256

236:                                              ; preds = %226
  %237 = getelementptr inbounds i8, ptr %235, i64 %222
  store ptr %208, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 %209, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i32 0, ptr %239, align 8
  %240 = icmp eq ptr %219, %210
  br i1 %240, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %236, %.preheader
  %241 = phi ptr [ %244, %.preheader ], [ %235, %236 ]
  %242 = phi ptr [ %243, %.preheader ], [ %219, %236 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef nonnull align 8 dereferenceable(24) %242, i64 24, i1 false), !alias.scope !116
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %245 = icmp eq ptr %243, %210
  br i1 %245, label %.loopexit, label %.preheader, !llvm.loop !120

.loopexit:                                        ; preds = %.preheader, %236
  %246 = phi ptr [ %235, %236 ], [ %244, %.preheader ]
  %247 = getelementptr i8, ptr %246, i64 24
  %248 = icmp eq ptr %219, null
  br i1 %248, label %250, label %249

249:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %219) #20
  br label %250

250:                                              ; preds = %249, %.loopexit
  store ptr %235, ptr %125, align 8, !tbaa !101
  store ptr %247, ptr %180, align 8, !tbaa !106
  %251 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %235, i64 %232
  store ptr %251, ptr %127, align 8, !tbaa !105
  br label %252

252:                                              ; preds = %250, %213
  %253 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %255 = icmp ult ptr %254, %123
  br i1 %255, label %181, label %.loopexit27, !llvm.loop !121

256:                                              ; preds = %226
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %224, %202
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit27:                                      ; preds = %252, %166
  tail call void @_ZdlPv(ptr noundef nonnull %124) #20
  ret void

260:                                              ; preds = %258, %256, %194, %190, %120, %118, %55
  %261 = phi ptr [ %24, %190 ], [ %56, %55 ], [ %124, %194 ], [ %60, %118 ], [ %60, %120 ], [ %124, %258 ], [ %124, %256 ]
  %262 = phi { ptr, i32 } [ %191, %190 ], [ %57, %55 ], [ %195, %194 ], [ %119, %118 ], [ %121, %120 ], [ %259, %258 ], [ %257, %256 ]
  %263 = icmp eq ptr %261, null
  br i1 %263, label %267, label %264

264:                                              ; preds = %260, %192
  %265 = phi { ptr, i32 } [ %193, %192 ], [ %262, %260 ]
  %266 = phi ptr [ %124, %192 ], [ %261, %260 ]
  tail call void @_ZdlPv(ptr noundef nonnull %266) #20
  br label %267

267:                                              ; preds = %264, %260
  %268 = phi { ptr, i32 } [ %262, %260 ], [ %265, %264 ]
  resume { ptr, i32 } %268
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed27AbstractSamsungDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !124
  %12 = load ptr, ptr %3, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %15 = load ptr, ptr %3, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
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
define hidden void @_ZNK8rawspeed21SamsungV0Decompressor10decompressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !80
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %.loopexit3

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %65

.loopexit3:                                       ; preds = %65, %1
  %8 = phi ptr [ %2, %1 ], [ %71, %65 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %10 = load ptr, ptr %9, align 8, !tbaa !128, !noalias !129, !nonnull !99, !noundef !99
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %12 = load i32, ptr %11, align 8, !tbaa !16, !noalias !129
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 600
  %14 = load i32, ptr %13, align 8, !tbaa !132, !noalias !129
  %15 = mul nsw i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 604
  %17 = load i32, ptr %16, align 4, !tbaa !133, !noalias !129
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
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
  %46 = getelementptr inbounds nuw i16, ptr %10, i64 %43
  %47 = or disjoint i64 %42, 1
  %48 = mul nuw nsw i64 %47, %39
  %49 = add nuw nsw i64 %48, %36
  %50 = icmp samesign ule i64 %49, %40
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i16, ptr %10, i64 %48
  br label %52

52:                                               ; preds = %52, %41
  %53 = phi i64 [ 0, %41 ], [ %60, %52 ]
  %54 = or disjoint i64 %53, 1
  %55 = icmp samesign ult i64 %54, %36
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw i16, ptr %46, i64 %54
  %57 = getelementptr inbounds nuw i16, ptr %51, i64 %53
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
  %68 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %67, i64 %66
  %69 = trunc i64 %66 to i32
  tail call void @_ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %69, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = load ptr, ptr %0, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 44
  %73 = load i32, ptr %72, align 4, !tbaa !80
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %70, %74
  br i1 %75, label %65, label %.loopexit3, !llvm.loop !139

.loopexit:                                        ; preds = %62, %.loopexit3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %7 = load ptr, ptr %6, align 8, !tbaa !128, !noalias !140, !nonnull !99, !noundef !99
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !16, !noalias !140
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %11 = load i32, ptr %10, align 8, !tbaa !132, !noalias !140
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 604
  %14 = load i32, ptr %13, align 4, !tbaa !133, !noalias !140
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
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
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %34
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
  %56 = getelementptr inbounds nuw i16, ptr %7, i64 %55
  %57 = icmp ugt i32 %14, %1
  %58 = mul nsw i32 %17, %1
  %59 = add nuw nsw i32 %58, %12
  %60 = icmp ule i32 %59, %18
  %61 = zext nneg i32 %58 to i64
  %62 = getelementptr inbounds nuw i16, ptr %7, i64 %61
  %63 = add nsw i32 %1, -2
  %64 = icmp ugt i32 %14, %63
  %65 = mul nsw i32 %17, %63
  %66 = add nuw nsw i32 %65, %12
  %67 = icmp ule i32 %66, %18
  %68 = zext nneg i32 %65 to i64
  %69 = getelementptr inbounds nuw i16, ptr %7, i64 %68
  %70 = icmp sgt i32 %1, -1
  %71 = getelementptr i8, ptr %62, i64 -2
  %72 = zext nneg i32 %12 to i64
  br label %74

73:                                               ; preds = %1845
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void

74:                                               ; preds = %1845, %46
  %75 = phi i32 [ %48, %46 ], [ %132, %1845 ]
  %76 = phi i32 [ %48, %46 ], [ %150, %1845 ]
  %77 = phi i32 [ %48, %46 ], [ %168, %1845 ]
  %78 = phi i32 [ %48, %46 ], [ %186, %1845 ]
  %79 = phi i64 [ 0, %46 ], [ %1846, %1845 ]
  %80 = phi i32 [ 0, %46 ], [ %1849, %1845 ]
  %81 = phi i32 [ 0, %46 ], [ %1848, %1845 ]
  %82 = phi i64 [ 0, %46 ], [ %1847, %1845 ]
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
  %90 = getelementptr inbounds nuw i8, ptr %43, i64 %89
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
  %101 = getelementptr inbounds nuw i8, ptr %43, i64 %100
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
  br i1 %130, label %987, label %204

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
  br i1 %208, label %209, label %223

209:                                              ; preds = %206
  %210 = icmp eq i32 %132, 0
  br i1 %210, label %211, label %224

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
  %220 = getelementptr inbounds nuw i16, ptr %56, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !135
  %222 = getelementptr inbounds nuw i16, ptr %62, i64 %219
  store i16 %221, ptr %222, align 2, !tbaa !135
  br label %393

223:                                              ; preds = %206
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE) #11
  unreachable

224:                                              ; preds = %209
  %225 = icmp sgt i32 %115, -1
  tail call void @llvm.assume(i1 %225)
  %226 = icmp samesign ult i32 %188, %132
  br i1 %226, label %227, label %254

227:                                              ; preds = %224
  %228 = add nuw nsw i32 %115, 4
  %229 = icmp samesign ugt i32 %228, %33
  br i1 %229, label %233, label %230

230:                                              ; preds = %227
  %231 = zext nneg i32 %115 to i64
  %232 = getelementptr inbounds nuw i8, ptr %43, i64 %231
  br label %245

233:                                              ; preds = %227
  %234 = icmp samesign ugt i32 %115, %49
  br i1 %234, label %235, label %236

235:                                              ; preds = %561, %518, %475, %429, %364, %321, %278, %233
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11
  unreachable

236:                                              ; preds = %233
  store i32 0, ptr %4, align 4
  %237 = tail call i32 @llvm.umin.i32(i32 %33, i32 %115)
  %238 = add nuw nsw i32 %237, 4
  %239 = tail call i32 @llvm.umin.i32(i32 %238, i32 %33)
  %240 = sub nsw i32 %239, %237
  %241 = icmp ult i32 %240, 5
  tail call void @llvm.assume(i1 %241)
  %242 = zext nneg i32 %237 to i64
  %243 = getelementptr inbounds nuw i8, ptr %43, i64 %242
  %244 = zext nneg i32 %240 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %243, i64 %244, i1 false)
  br label %245

245:                                              ; preds = %236, %230
  %246 = phi ptr [ %4, %236 ], [ %232, %230 ]
  %247 = load i32, ptr %246, align 1
  %248 = zext i32 %247 to i64
  %249 = add nuw nsw i32 %188, 32
  %250 = sub nuw nsw i32 32, %188
  %251 = zext nneg i32 %250 to i64
  %252 = shl nuw nsw i64 %248, %251
  %253 = or i64 %252, %187
  br label %254

254:                                              ; preds = %245, %224
  %255 = phi i32 [ %228, %245 ], [ %115, %224 ]
  %256 = phi i64 [ %253, %245 ], [ %187, %224 ]
  %257 = phi i32 [ %249, %245 ], [ %188, %224 ]
  %258 = icmp samesign uge i32 %257, %132
  tail call void @llvm.assume(i1 %258)
  %259 = sub nuw nsw i32 64, %132
  %260 = zext nneg i32 %259 to i64
  %261 = sub nsw i32 %257, %132
  %262 = zext nneg i32 %132 to i64
  %263 = shl i64 %256, %262
  %264 = ashr i64 %256, %260
  %265 = trunc nsw i64 %264 to i16
  tail call void @llvm.assume(i1 %51)
  tail call void @llvm.assume(i1 %54)
  %266 = getelementptr inbounds i16, ptr %56, i64 %79
  %267 = load i16, ptr %266, align 2, !tbaa !135
  %268 = add i16 %267, %265
  tail call void @llvm.assume(i1 %57)
  tail call void @llvm.assume(i1 %60)
  %269 = getelementptr inbounds i16, ptr %62, i64 %79
  store i16 %268, ptr %269, align 2, !tbaa !135
  %270 = icmp ult i32 %261, 65
  tail call void @llvm.assume(i1 %270)
  %271 = icmp samesign ult i32 %261, %132
  br i1 %271, label %272, label %298

272:                                              ; preds = %254
  %273 = add nuw nsw i32 %255, 4
  %274 = icmp samesign ugt i32 %273, %33
  br i1 %274, label %278, label %275

275:                                              ; preds = %272
  %276 = zext nneg i32 %255 to i64
  %277 = getelementptr inbounds nuw i8, ptr %43, i64 %276
  br label %289

278:                                              ; preds = %272
  %279 = icmp samesign ugt i32 %255, %49
  br i1 %279, label %235, label %280

280:                                              ; preds = %278
  store i32 0, ptr %4, align 4
  %281 = tail call i32 @llvm.umin.i32(i32 %33, i32 %255)
  %282 = add nuw nsw i32 %281, 4
  %283 = tail call i32 @llvm.umin.i32(i32 %282, i32 %33)
  %284 = sub nsw i32 %283, %281
  %285 = icmp ult i32 %284, 5
  tail call void @llvm.assume(i1 %285)
  %286 = zext nneg i32 %281 to i64
  %287 = getelementptr inbounds nuw i8, ptr %43, i64 %286
  %288 = zext nneg i32 %284 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %287, i64 %288, i1 false)
  br label %289

289:                                              ; preds = %280, %275
  %290 = phi ptr [ %4, %280 ], [ %277, %275 ]
  %291 = load i32, ptr %290, align 1
  %292 = zext i32 %291 to i64
  %293 = add nuw nsw i32 %261, 32
  %294 = sub nuw nsw i32 32, %261
  %295 = zext nneg i32 %294 to i64
  %296 = shl nuw i64 %292, %295
  %297 = or i64 %296, %263
  br label %298

298:                                              ; preds = %289, %254
  %299 = phi i32 [ %273, %289 ], [ %255, %254 ]
  %300 = phi i64 [ %297, %289 ], [ %263, %254 ]
  %301 = phi i32 [ %293, %289 ], [ %261, %254 ]
  %302 = icmp samesign uge i32 %301, %132
  tail call void @llvm.assume(i1 %302)
  %303 = sub nsw i32 %301, %132
  %304 = shl i64 %300, %262
  %305 = ashr i64 %300, %260
  %306 = trunc nsw i64 %305 to i16
  %307 = or disjoint i64 %79, 2
  %308 = icmp ult i64 %307, %72
  tail call void @llvm.assume(i1 %308)
  %309 = getelementptr inbounds nuw i16, ptr %56, i64 %307
  %310 = load i16, ptr %309, align 2, !tbaa !135
  %311 = add i16 %310, %306
  %312 = getelementptr inbounds nuw i16, ptr %62, i64 %307
  store i16 %311, ptr %312, align 2, !tbaa !135
  %313 = icmp ult i32 %303, 65
  tail call void @llvm.assume(i1 %313)
  %314 = icmp samesign ult i32 %303, %132
  br i1 %314, label %315, label %341

315:                                              ; preds = %298
  %316 = add nuw nsw i32 %299, 4
  %317 = icmp ugt i32 %316, %33
  br i1 %317, label %321, label %318

318:                                              ; preds = %315
  %319 = zext nneg i32 %299 to i64
  %320 = getelementptr inbounds nuw i8, ptr %43, i64 %319
  br label %332

321:                                              ; preds = %315
  %322 = icmp ugt i32 %299, %49
  br i1 %322, label %235, label %323

323:                                              ; preds = %321
  store i32 0, ptr %4, align 4
  %324 = tail call i32 @llvm.umin.i32(i32 %33, i32 %299)
  %325 = add nuw nsw i32 %324, 4
  %326 = tail call i32 @llvm.umin.i32(i32 %325, i32 %33)
  %327 = sub nsw i32 %326, %324
  %328 = icmp ult i32 %327, 5
  tail call void @llvm.assume(i1 %328)
  %329 = zext nneg i32 %324 to i64
  %330 = getelementptr inbounds nuw i8, ptr %43, i64 %329
  %331 = zext nneg i32 %327 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %330, i64 %331, i1 false)
  br label %332

332:                                              ; preds = %323, %318
  %333 = phi ptr [ %4, %323 ], [ %320, %318 ]
  %334 = load i32, ptr %333, align 1
  %335 = zext i32 %334 to i64
  %336 = add nuw nsw i32 %303, 32
  %337 = sub nuw nsw i32 32, %303
  %338 = zext nneg i32 %337 to i64
  %339 = shl nuw i64 %335, %338
  %340 = or i64 %339, %304
  br label %341

341:                                              ; preds = %332, %298
  %342 = phi i32 [ %316, %332 ], [ %299, %298 ]
  %343 = phi i64 [ %340, %332 ], [ %304, %298 ]
  %344 = phi i32 [ %336, %332 ], [ %303, %298 ]
  %345 = icmp samesign uge i32 %344, %132
  tail call void @llvm.assume(i1 %345)
  %346 = sub nsw i32 %344, %132
  %347 = shl i64 %343, %262
  %348 = ashr i64 %343, %260
  %349 = trunc nsw i64 %348 to i16
  %350 = or disjoint i64 %79, 4
  %351 = icmp ult i64 %350, %72
  tail call void @llvm.assume(i1 %351)
  %352 = getelementptr inbounds nuw i16, ptr %56, i64 %350
  %353 = load i16, ptr %352, align 2, !tbaa !135
  %354 = add i16 %353, %349
  %355 = getelementptr inbounds nuw i16, ptr %62, i64 %350
  store i16 %354, ptr %355, align 2, !tbaa !135
  %356 = icmp ult i32 %346, 65
  tail call void @llvm.assume(i1 %356)
  %357 = icmp samesign ult i32 %346, %132
  br i1 %357, label %358, label %384

358:                                              ; preds = %341
  %359 = add nuw nsw i32 %342, 4
  %360 = icmp samesign ugt i32 %359, %33
  br i1 %360, label %364, label %361

361:                                              ; preds = %358
  %362 = zext nneg i32 %342 to i64
  %363 = getelementptr inbounds nuw i8, ptr %43, i64 %362
  br label %375

364:                                              ; preds = %358
  %365 = icmp samesign ugt i32 %342, %49
  br i1 %365, label %235, label %366

366:                                              ; preds = %364
  store i32 0, ptr %4, align 4
  %367 = tail call i32 @llvm.umin.i32(i32 %33, i32 %342)
  %368 = add nuw nsw i32 %367, 4
  %369 = tail call i32 @llvm.umin.i32(i32 %368, i32 %33)
  %370 = sub nsw i32 %369, %367
  %371 = icmp ult i32 %370, 5
  tail call void @llvm.assume(i1 %371)
  %372 = zext nneg i32 %367 to i64
  %373 = getelementptr inbounds nuw i8, ptr %43, i64 %372
  %374 = zext nneg i32 %370 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %373, i64 %374, i1 false)
  br label %375

375:                                              ; preds = %366, %361
  %376 = phi ptr [ %4, %366 ], [ %363, %361 ]
  %377 = load i32, ptr %376, align 1
  %378 = zext i32 %377 to i64
  %379 = add nuw nsw i32 %346, 32
  %380 = sub nuw nsw i32 32, %346
  %381 = zext nneg i32 %380 to i64
  %382 = shl nuw i64 %378, %381
  %383 = or i64 %382, %347
  br label %384

384:                                              ; preds = %375, %341
  %385 = phi i32 [ %359, %375 ], [ %342, %341 ]
  %386 = phi i64 [ %383, %375 ], [ %347, %341 ]
  %387 = phi i32 [ %379, %375 ], [ %346, %341 ]
  %388 = icmp samesign uge i32 %387, %132
  tail call void @llvm.assume(i1 %388)
  %389 = sub nsw i32 %387, %132
  %390 = shl i64 %386, %262
  %391 = ashr i64 %386, %260
  %392 = trunc nsw i64 %391 to i16
  br label %393

393:                                              ; preds = %384, %211
  %394 = phi i64 [ %390, %384 ], [ %187, %211 ]
  %395 = phi i32 [ %389, %384 ], [ %188, %211 ]
  %396 = phi i32 [ %385, %384 ], [ %115, %211 ]
  %397 = phi i16 [ %392, %384 ], [ 0, %211 ]
  %398 = or disjoint i64 %79, 6
  %399 = icmp ult i64 %398, %72
  tail call void @llvm.assume(i1 %399)
  %400 = getelementptr inbounds nuw i16, ptr %56, i64 %398
  %401 = load i16, ptr %400, align 2, !tbaa !135
  %402 = add i16 %401, %397
  %403 = getelementptr inbounds nuw i16, ptr %62, i64 %398
  store i16 %402, ptr %403, align 2, !tbaa !135
  %404 = icmp eq i32 %150, 0
  br i1 %404, label %405, label %419

405:                                              ; preds = %393
  %406 = or disjoint i64 %79, 8
  %407 = getelementptr inbounds i16, ptr %56, i64 %406
  %408 = load i16, ptr %407, align 2, !tbaa !135
  %409 = getelementptr inbounds i16, ptr %62, i64 %406
  store i16 %408, ptr %409, align 2, !tbaa !135
  %410 = or disjoint i64 %79, 10
  %411 = getelementptr inbounds i16, ptr %56, i64 %410
  %412 = load i16, ptr %411, align 2, !tbaa !135
  %413 = getelementptr inbounds i16, ptr %62, i64 %410
  store i16 %412, ptr %413, align 2, !tbaa !135
  %414 = or disjoint i64 %79, 12
  %415 = icmp ult i64 %414, %72
  tail call void @llvm.assume(i1 %415)
  %416 = getelementptr inbounds nuw i16, ptr %56, i64 %414
  %417 = load i16, ptr %416, align 2, !tbaa !135
  %418 = getelementptr inbounds nuw i16, ptr %62, i64 %414
  store i16 %417, ptr %418, align 2, !tbaa !135
  br label %590

419:                                              ; preds = %393
  %420 = icmp ult i32 %395, 65
  tail call void @llvm.assume(i1 %420)
  %421 = icmp sgt i32 %396, -1
  tail call void @llvm.assume(i1 %421)
  %422 = icmp samesign ult i32 %395, %150
  br i1 %422, label %423, label %449

423:                                              ; preds = %419
  %424 = add nuw nsw i32 %396, 4
  %425 = icmp samesign ugt i32 %424, %33
  br i1 %425, label %429, label %426

426:                                              ; preds = %423
  %427 = zext nneg i32 %396 to i64
  %428 = getelementptr inbounds nuw i8, ptr %43, i64 %427
  br label %440

429:                                              ; preds = %423
  %430 = icmp samesign ugt i32 %396, %49
  br i1 %430, label %235, label %431

431:                                              ; preds = %429
  store i32 0, ptr %4, align 4
  %432 = tail call i32 @llvm.umin.i32(i32 %33, i32 %396)
  %433 = add nuw nsw i32 %432, 4
  %434 = tail call i32 @llvm.umin.i32(i32 %433, i32 %33)
  %435 = sub nsw i32 %434, %432
  %436 = icmp ult i32 %435, 5
  tail call void @llvm.assume(i1 %436)
  %437 = zext nneg i32 %432 to i64
  %438 = getelementptr inbounds nuw i8, ptr %43, i64 %437
  %439 = zext nneg i32 %435 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %438, i64 %439, i1 false)
  br label %440

440:                                              ; preds = %431, %426
  %441 = phi ptr [ %4, %431 ], [ %428, %426 ]
  %442 = load i32, ptr %441, align 1
  %443 = zext i32 %442 to i64
  %444 = add nuw nsw i32 %395, 32
  %445 = sub nuw nsw i32 32, %395
  %446 = zext nneg i32 %445 to i64
  %447 = shl nuw i64 %443, %446
  %448 = or i64 %447, %394
  br label %449

449:                                              ; preds = %440, %419
  %450 = phi i32 [ %424, %440 ], [ %396, %419 ]
  %451 = phi i64 [ %448, %440 ], [ %394, %419 ]
  %452 = phi i32 [ %444, %440 ], [ %395, %419 ]
  %453 = icmp samesign uge i32 %452, %150
  tail call void @llvm.assume(i1 %453)
  %454 = sub nuw nsw i32 64, %150
  %455 = zext nneg i32 %454 to i64
  %456 = sub nsw i32 %452, %150
  %457 = zext nneg i32 %150 to i64
  %458 = shl i64 %451, %457
  %459 = ashr i64 %451, %455
  %460 = trunc nsw i64 %459 to i16
  %461 = or disjoint i64 %79, 8
  %462 = icmp ult i64 %461, %72
  tail call void @llvm.assume(i1 %462)
  %463 = getelementptr inbounds nuw i16, ptr %56, i64 %461
  %464 = load i16, ptr %463, align 2, !tbaa !135
  %465 = add i16 %464, %460
  %466 = getelementptr inbounds nuw i16, ptr %62, i64 %461
  store i16 %465, ptr %466, align 2, !tbaa !135
  %467 = icmp ult i32 %456, 65
  tail call void @llvm.assume(i1 %467)
  %468 = icmp samesign ult i32 %456, %150
  br i1 %468, label %469, label %495

469:                                              ; preds = %449
  %470 = add nuw nsw i32 %450, 4
  %471 = icmp ugt i32 %470, %33
  br i1 %471, label %475, label %472

472:                                              ; preds = %469
  %473 = zext nneg i32 %450 to i64
  %474 = getelementptr inbounds nuw i8, ptr %43, i64 %473
  br label %486

475:                                              ; preds = %469
  %476 = icmp ugt i32 %450, %49
  br i1 %476, label %235, label %477

477:                                              ; preds = %475
  store i32 0, ptr %4, align 4
  %478 = tail call i32 @llvm.umin.i32(i32 %33, i32 %450)
  %479 = add nuw nsw i32 %478, 4
  %480 = tail call i32 @llvm.umin.i32(i32 %479, i32 %33)
  %481 = sub nsw i32 %480, %478
  %482 = icmp ult i32 %481, 5
  tail call void @llvm.assume(i1 %482)
  %483 = zext nneg i32 %478 to i64
  %484 = getelementptr inbounds nuw i8, ptr %43, i64 %483
  %485 = zext nneg i32 %481 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %484, i64 %485, i1 false)
  br label %486

486:                                              ; preds = %477, %472
  %487 = phi ptr [ %4, %477 ], [ %474, %472 ]
  %488 = load i32, ptr %487, align 1
  %489 = zext i32 %488 to i64
  %490 = add nuw nsw i32 %456, 32
  %491 = sub nuw nsw i32 32, %456
  %492 = zext nneg i32 %491 to i64
  %493 = shl nuw i64 %489, %492
  %494 = or i64 %493, %458
  br label %495

495:                                              ; preds = %486, %449
  %496 = phi i32 [ %470, %486 ], [ %450, %449 ]
  %497 = phi i64 [ %494, %486 ], [ %458, %449 ]
  %498 = phi i32 [ %490, %486 ], [ %456, %449 ]
  %499 = icmp samesign uge i32 %498, %150
  tail call void @llvm.assume(i1 %499)
  %500 = sub nsw i32 %498, %150
  %501 = shl i64 %497, %457
  %502 = ashr i64 %497, %455
  %503 = trunc nsw i64 %502 to i16
  %504 = or disjoint i64 %79, 10
  %505 = icmp ult i64 %504, %72
  tail call void @llvm.assume(i1 %505)
  %506 = getelementptr inbounds nuw i16, ptr %56, i64 %504
  %507 = load i16, ptr %506, align 2, !tbaa !135
  %508 = add i16 %507, %503
  %509 = getelementptr inbounds nuw i16, ptr %62, i64 %504
  store i16 %508, ptr %509, align 2, !tbaa !135
  %510 = icmp ult i32 %500, 65
  tail call void @llvm.assume(i1 %510)
  %511 = icmp samesign ult i32 %500, %150
  br i1 %511, label %512, label %538

512:                                              ; preds = %495
  %513 = add nuw nsw i32 %496, 4
  %514 = icmp ugt i32 %513, %33
  br i1 %514, label %518, label %515

515:                                              ; preds = %512
  %516 = zext nneg i32 %496 to i64
  %517 = getelementptr inbounds nuw i8, ptr %43, i64 %516
  br label %529

518:                                              ; preds = %512
  %519 = icmp ugt i32 %496, %49
  br i1 %519, label %235, label %520

520:                                              ; preds = %518
  store i32 0, ptr %4, align 4
  %521 = tail call i32 @llvm.umin.i32(i32 %33, i32 %496)
  %522 = add nuw nsw i32 %521, 4
  %523 = tail call i32 @llvm.umin.i32(i32 %522, i32 %33)
  %524 = sub nsw i32 %523, %521
  %525 = icmp ult i32 %524, 5
  tail call void @llvm.assume(i1 %525)
  %526 = zext nneg i32 %521 to i64
  %527 = getelementptr inbounds nuw i8, ptr %43, i64 %526
  %528 = zext nneg i32 %524 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %527, i64 %528, i1 false)
  br label %529

529:                                              ; preds = %520, %515
  %530 = phi ptr [ %4, %520 ], [ %517, %515 ]
  %531 = load i32, ptr %530, align 1
  %532 = zext i32 %531 to i64
  %533 = add nuw nsw i32 %500, 32
  %534 = sub nuw nsw i32 32, %500
  %535 = zext nneg i32 %534 to i64
  %536 = shl nuw i64 %532, %535
  %537 = or i64 %536, %501
  br label %538

538:                                              ; preds = %529, %495
  %539 = phi i32 [ %513, %529 ], [ %496, %495 ]
  %540 = phi i64 [ %537, %529 ], [ %501, %495 ]
  %541 = phi i32 [ %533, %529 ], [ %500, %495 ]
  %542 = icmp samesign uge i32 %541, %150
  tail call void @llvm.assume(i1 %542)
  %543 = sub nsw i32 %541, %150
  %544 = shl i64 %540, %457
  %545 = ashr i64 %540, %455
  %546 = trunc nsw i64 %545 to i16
  %547 = or disjoint i64 %79, 12
  %548 = icmp ult i64 %547, %72
  tail call void @llvm.assume(i1 %548)
  %549 = getelementptr inbounds nuw i16, ptr %56, i64 %547
  %550 = load i16, ptr %549, align 2, !tbaa !135
  %551 = add i16 %550, %546
  %552 = getelementptr inbounds nuw i16, ptr %62, i64 %547
  store i16 %551, ptr %552, align 2, !tbaa !135
  %553 = icmp ult i32 %543, 65
  tail call void @llvm.assume(i1 %553)
  %554 = icmp samesign ult i32 %543, %150
  br i1 %554, label %555, label %581

555:                                              ; preds = %538
  %556 = add nuw nsw i32 %539, 4
  %557 = icmp ugt i32 %556, %33
  br i1 %557, label %561, label %558

558:                                              ; preds = %555
  %559 = zext nneg i32 %539 to i64
  %560 = getelementptr inbounds nuw i8, ptr %43, i64 %559
  br label %572

561:                                              ; preds = %555
  %562 = icmp ugt i32 %539, %49
  br i1 %562, label %235, label %563

563:                                              ; preds = %561
  store i32 0, ptr %4, align 4
  %564 = tail call i32 @llvm.umin.i32(i32 %33, i32 %539)
  %565 = add nuw nsw i32 %564, 4
  %566 = tail call i32 @llvm.umin.i32(i32 %565, i32 %33)
  %567 = sub nsw i32 %566, %564
  %568 = icmp ult i32 %567, 5
  tail call void @llvm.assume(i1 %568)
  %569 = zext nneg i32 %564 to i64
  %570 = getelementptr inbounds nuw i8, ptr %43, i64 %569
  %571 = zext nneg i32 %567 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %570, i64 %571, i1 false)
  br label %572

572:                                              ; preds = %563, %558
  %573 = phi ptr [ %4, %563 ], [ %560, %558 ]
  %574 = load i32, ptr %573, align 1
  %575 = zext i32 %574 to i64
  %576 = add nuw nsw i32 %543, 32
  %577 = sub nuw nsw i32 32, %543
  %578 = zext nneg i32 %577 to i64
  %579 = shl nuw i64 %575, %578
  %580 = or i64 %579, %544
  br label %581

581:                                              ; preds = %572, %538
  %582 = phi i32 [ %556, %572 ], [ %539, %538 ]
  %583 = phi i64 [ %580, %572 ], [ %544, %538 ]
  %584 = phi i32 [ %576, %572 ], [ %543, %538 ]
  %585 = icmp samesign uge i32 %584, %150
  tail call void @llvm.assume(i1 %585)
  %586 = sub nsw i32 %584, %150
  %587 = shl i64 %583, %457
  %588 = ashr i64 %583, %455
  %589 = trunc nsw i64 %588 to i16
  br label %590

590:                                              ; preds = %581, %405
  %591 = phi i64 [ %587, %581 ], [ %394, %405 ]
  %592 = phi i32 [ %586, %581 ], [ %395, %405 ]
  %593 = phi i32 [ %582, %581 ], [ %396, %405 ]
  %594 = phi i16 [ %589, %581 ], [ 0, %405 ]
  %595 = or disjoint i64 %79, 14
  %596 = icmp ult i64 %595, %72
  tail call void @llvm.assume(i1 %596)
  %597 = getelementptr inbounds nuw i16, ptr %56, i64 %595
  %598 = load i16, ptr %597, align 2, !tbaa !135
  %599 = add i16 %598, %594
  %600 = getelementptr inbounds nuw i16, ptr %62, i64 %595
  store i16 %599, ptr %600, align 2, !tbaa !135
  %601 = icmp eq i32 %168, 0
  br i1 %601, label %602, label %615

602:                                              ; preds = %590
  %603 = or disjoint i64 %79, 1
  tail call void @llvm.assume(i1 %64)
  tail call void @llvm.assume(i1 %67)
  %604 = getelementptr inbounds i16, ptr %69, i64 %603
  %605 = load i16, ptr %604, align 2, !tbaa !135
  %606 = getelementptr inbounds i16, ptr %62, i64 %603
  store i16 %605, ptr %606, align 2, !tbaa !135
  %607 = or disjoint i64 %79, 3
  %608 = getelementptr inbounds i16, ptr %69, i64 %607
  %609 = load i16, ptr %608, align 2, !tbaa !135
  %610 = getelementptr inbounds i16, ptr %62, i64 %607
  store i16 %609, ptr %610, align 2, !tbaa !135
  %611 = or disjoint i64 %79, 5
  %612 = getelementptr inbounds i16, ptr %69, i64 %611
  %613 = load i16, ptr %612, align 2, !tbaa !135
  %614 = getelementptr inbounds i16, ptr %62, i64 %611
  store i16 %613, ptr %614, align 2, !tbaa !135
  br label %784

615:                                              ; preds = %590
  %616 = icmp ult i32 %592, 65
  tail call void @llvm.assume(i1 %616)
  %617 = icmp sgt i32 %593, -1
  tail call void @llvm.assume(i1 %617)
  %618 = icmp samesign ult i32 %592, %168
  br i1 %618, label %619, label %646

619:                                              ; preds = %615
  %620 = add nuw nsw i32 %593, 4
  %621 = icmp samesign ugt i32 %620, %33
  br i1 %621, label %625, label %622

622:                                              ; preds = %619
  %623 = zext nneg i32 %593 to i64
  %624 = getelementptr inbounds nuw i8, ptr %43, i64 %623
  br label %637

625:                                              ; preds = %619
  %626 = icmp samesign ugt i32 %593, %49
  br i1 %626, label %627, label %628

627:                                              ; preds = %947, %905, %863, %818, %755, %713, %671, %625
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11
  unreachable

628:                                              ; preds = %625
  store i32 0, ptr %4, align 4
  %629 = tail call i32 @llvm.umin.i32(i32 %33, i32 %593)
  %630 = add nuw nsw i32 %629, 4
  %631 = tail call i32 @llvm.umin.i32(i32 %630, i32 %33)
  %632 = sub nsw i32 %631, %629
  %633 = icmp ult i32 %632, 5
  tail call void @llvm.assume(i1 %633)
  %634 = zext nneg i32 %629 to i64
  %635 = getelementptr inbounds nuw i8, ptr %43, i64 %634
  %636 = zext nneg i32 %632 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %635, i64 %636, i1 false)
  br label %637

637:                                              ; preds = %628, %622
  %638 = phi ptr [ %4, %628 ], [ %624, %622 ]
  %639 = load i32, ptr %638, align 1
  %640 = zext i32 %639 to i64
  %641 = add nuw nsw i32 %592, 32
  %642 = sub nuw nsw i32 32, %592
  %643 = zext nneg i32 %642 to i64
  %644 = shl nuw i64 %640, %643
  %645 = or i64 %644, %591
  br label %646

646:                                              ; preds = %637, %615
  %647 = phi i32 [ %620, %637 ], [ %593, %615 ]
  %648 = phi i64 [ %645, %637 ], [ %591, %615 ]
  %649 = phi i32 [ %641, %637 ], [ %592, %615 ]
  %650 = icmp samesign uge i32 %649, %168
  tail call void @llvm.assume(i1 %650)
  %651 = sub nuw nsw i32 64, %168
  %652 = zext nneg i32 %651 to i64
  %653 = sub nsw i32 %649, %168
  %654 = zext nneg i32 %168 to i64
  %655 = shl i64 %648, %654
  %656 = ashr i64 %648, %652
  %657 = trunc nsw i64 %656 to i16
  %658 = or disjoint i64 %79, 1
  tail call void @llvm.assume(i1 %64)
  tail call void @llvm.assume(i1 %67)
  %659 = getelementptr inbounds i16, ptr %69, i64 %658
  %660 = load i16, ptr %659, align 2, !tbaa !135
  %661 = add i16 %660, %657
  %662 = getelementptr inbounds i16, ptr %62, i64 %658
  store i16 %661, ptr %662, align 2, !tbaa !135
  %663 = icmp ult i32 %653, 65
  tail call void @llvm.assume(i1 %663)
  %664 = icmp samesign ult i32 %653, %168
  br i1 %664, label %665, label %691

665:                                              ; preds = %646
  %666 = add nuw nsw i32 %647, 4
  %667 = icmp ugt i32 %666, %33
  br i1 %667, label %671, label %668

668:                                              ; preds = %665
  %669 = zext nneg i32 %647 to i64
  %670 = getelementptr inbounds nuw i8, ptr %43, i64 %669
  br label %682

671:                                              ; preds = %665
  %672 = icmp ugt i32 %647, %49
  br i1 %672, label %627, label %673

673:                                              ; preds = %671
  store i32 0, ptr %4, align 4
  %674 = tail call i32 @llvm.umin.i32(i32 %33, i32 %647)
  %675 = add nuw nsw i32 %674, 4
  %676 = tail call i32 @llvm.umin.i32(i32 %675, i32 %33)
  %677 = sub nsw i32 %676, %674
  %678 = icmp ult i32 %677, 5
  tail call void @llvm.assume(i1 %678)
  %679 = zext nneg i32 %674 to i64
  %680 = getelementptr inbounds nuw i8, ptr %43, i64 %679
  %681 = zext nneg i32 %677 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %680, i64 %681, i1 false)
  br label %682

682:                                              ; preds = %673, %668
  %683 = phi ptr [ %4, %673 ], [ %670, %668 ]
  %684 = load i32, ptr %683, align 1
  %685 = zext i32 %684 to i64
  %686 = add nuw nsw i32 %653, 32
  %687 = sub nuw nsw i32 32, %653
  %688 = zext nneg i32 %687 to i64
  %689 = shl nuw i64 %685, %688
  %690 = or i64 %689, %655
  br label %691

691:                                              ; preds = %682, %646
  %692 = phi i32 [ %666, %682 ], [ %647, %646 ]
  %693 = phi i64 [ %690, %682 ], [ %655, %646 ]
  %694 = phi i32 [ %686, %682 ], [ %653, %646 ]
  %695 = icmp samesign uge i32 %694, %168
  tail call void @llvm.assume(i1 %695)
  %696 = sub nsw i32 %694, %168
  %697 = shl i64 %693, %654
  %698 = ashr i64 %693, %652
  %699 = trunc nsw i64 %698 to i16
  %700 = or disjoint i64 %79, 3
  %701 = getelementptr inbounds i16, ptr %69, i64 %700
  %702 = load i16, ptr %701, align 2, !tbaa !135
  %703 = add i16 %702, %699
  %704 = getelementptr inbounds i16, ptr %62, i64 %700
  store i16 %703, ptr %704, align 2, !tbaa !135
  %705 = icmp ult i32 %696, 65
  tail call void @llvm.assume(i1 %705)
  %706 = icmp samesign ult i32 %696, %168
  br i1 %706, label %707, label %733

707:                                              ; preds = %691
  %708 = add nuw nsw i32 %692, 4
  %709 = icmp ugt i32 %708, %33
  br i1 %709, label %713, label %710

710:                                              ; preds = %707
  %711 = zext nneg i32 %692 to i64
  %712 = getelementptr inbounds nuw i8, ptr %43, i64 %711
  br label %724

713:                                              ; preds = %707
  %714 = icmp ugt i32 %692, %49
  br i1 %714, label %627, label %715

715:                                              ; preds = %713
  store i32 0, ptr %4, align 4
  %716 = tail call i32 @llvm.umin.i32(i32 %33, i32 %692)
  %717 = add nuw nsw i32 %716, 4
  %718 = tail call i32 @llvm.umin.i32(i32 %717, i32 %33)
  %719 = sub nsw i32 %718, %716
  %720 = icmp ult i32 %719, 5
  tail call void @llvm.assume(i1 %720)
  %721 = zext nneg i32 %716 to i64
  %722 = getelementptr inbounds nuw i8, ptr %43, i64 %721
  %723 = zext nneg i32 %719 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %722, i64 %723, i1 false)
  br label %724

724:                                              ; preds = %715, %710
  %725 = phi ptr [ %4, %715 ], [ %712, %710 ]
  %726 = load i32, ptr %725, align 1
  %727 = zext i32 %726 to i64
  %728 = add nuw nsw i32 %696, 32
  %729 = sub nuw nsw i32 32, %696
  %730 = zext nneg i32 %729 to i64
  %731 = shl nuw i64 %727, %730
  %732 = or i64 %731, %697
  br label %733

733:                                              ; preds = %724, %691
  %734 = phi i32 [ %708, %724 ], [ %692, %691 ]
  %735 = phi i64 [ %732, %724 ], [ %697, %691 ]
  %736 = phi i32 [ %728, %724 ], [ %696, %691 ]
  %737 = icmp samesign uge i32 %736, %168
  tail call void @llvm.assume(i1 %737)
  %738 = sub nsw i32 %736, %168
  %739 = shl i64 %735, %654
  %740 = ashr i64 %735, %652
  %741 = trunc nsw i64 %740 to i16
  %742 = or disjoint i64 %79, 5
  %743 = getelementptr inbounds i16, ptr %69, i64 %742
  %744 = load i16, ptr %743, align 2, !tbaa !135
  %745 = add i16 %744, %741
  %746 = getelementptr inbounds i16, ptr %62, i64 %742
  store i16 %745, ptr %746, align 2, !tbaa !135
  %747 = icmp ult i32 %738, 65
  tail call void @llvm.assume(i1 %747)
  %748 = icmp samesign ult i32 %738, %168
  br i1 %748, label %749, label %775

749:                                              ; preds = %733
  %750 = add nuw nsw i32 %734, 4
  %751 = icmp ugt i32 %750, %33
  br i1 %751, label %755, label %752

752:                                              ; preds = %749
  %753 = zext nneg i32 %734 to i64
  %754 = getelementptr inbounds nuw i8, ptr %43, i64 %753
  br label %766

755:                                              ; preds = %749
  %756 = icmp ugt i32 %734, %49
  br i1 %756, label %627, label %757

757:                                              ; preds = %755
  store i32 0, ptr %4, align 4
  %758 = tail call i32 @llvm.umin.i32(i32 %33, i32 %734)
  %759 = add nuw nsw i32 %758, 4
  %760 = tail call i32 @llvm.umin.i32(i32 %759, i32 %33)
  %761 = sub nsw i32 %760, %758
  %762 = icmp ult i32 %761, 5
  tail call void @llvm.assume(i1 %762)
  %763 = zext nneg i32 %758 to i64
  %764 = getelementptr inbounds nuw i8, ptr %43, i64 %763
  %765 = zext nneg i32 %761 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %764, i64 %765, i1 false)
  br label %766

766:                                              ; preds = %757, %752
  %767 = phi ptr [ %4, %757 ], [ %754, %752 ]
  %768 = load i32, ptr %767, align 1
  %769 = zext i32 %768 to i64
  %770 = add nuw nsw i32 %738, 32
  %771 = sub nuw nsw i32 32, %738
  %772 = zext nneg i32 %771 to i64
  %773 = shl nuw i64 %769, %772
  %774 = or i64 %773, %739
  br label %775

775:                                              ; preds = %766, %733
  %776 = phi i32 [ %750, %766 ], [ %734, %733 ]
  %777 = phi i64 [ %774, %766 ], [ %739, %733 ]
  %778 = phi i32 [ %770, %766 ], [ %738, %733 ]
  %779 = icmp samesign uge i32 %778, %168
  tail call void @llvm.assume(i1 %779)
  %780 = sub nsw i32 %778, %168
  %781 = shl i64 %777, %654
  %782 = ashr i64 %777, %652
  %783 = trunc nsw i64 %782 to i16
  br label %784

784:                                              ; preds = %775, %602
  %785 = phi i64 [ %781, %775 ], [ %591, %602 ]
  %786 = phi i32 [ %780, %775 ], [ %592, %602 ]
  %787 = phi i32 [ %776, %775 ], [ %593, %602 ]
  %788 = phi i16 [ %783, %775 ], [ 0, %602 ]
  %789 = or disjoint i64 %79, 7
  %790 = getelementptr inbounds i16, ptr %69, i64 %789
  %791 = load i16, ptr %790, align 2, !tbaa !135
  %792 = add i16 %791, %788
  %793 = getelementptr inbounds i16, ptr %62, i64 %789
  store i16 %792, ptr %793, align 2, !tbaa !135
  %794 = icmp eq i32 %186, 0
  br i1 %794, label %795, label %808

795:                                              ; preds = %784
  %796 = or disjoint i64 %79, 9
  %797 = getelementptr inbounds i16, ptr %69, i64 %796
  %798 = load i16, ptr %797, align 2, !tbaa !135
  %799 = getelementptr inbounds i16, ptr %62, i64 %796
  store i16 %798, ptr %799, align 2, !tbaa !135
  %800 = or disjoint i64 %79, 11
  %801 = getelementptr inbounds i16, ptr %69, i64 %800
  %802 = load i16, ptr %801, align 2, !tbaa !135
  %803 = getelementptr inbounds i16, ptr %62, i64 %800
  store i16 %802, ptr %803, align 2, !tbaa !135
  %804 = or disjoint i64 %79, 13
  %805 = getelementptr inbounds i16, ptr %69, i64 %804
  %806 = load i16, ptr %805, align 2, !tbaa !135
  %807 = getelementptr inbounds i16, ptr %62, i64 %804
  store i16 %806, ptr %807, align 2, !tbaa !135
  br label %976

808:                                              ; preds = %784
  %809 = icmp ult i32 %786, 65
  tail call void @llvm.assume(i1 %809)
  %810 = icmp sgt i32 %787, -1
  tail call void @llvm.assume(i1 %810)
  %811 = icmp samesign ult i32 %786, %186
  br i1 %811, label %812, label %838

812:                                              ; preds = %808
  %813 = add nuw nsw i32 %787, 4
  %814 = icmp samesign ugt i32 %813, %33
  br i1 %814, label %818, label %815

815:                                              ; preds = %812
  %816 = zext nneg i32 %787 to i64
  %817 = getelementptr inbounds nuw i8, ptr %43, i64 %816
  br label %829

818:                                              ; preds = %812
  %819 = icmp samesign ugt i32 %787, %49
  br i1 %819, label %627, label %820

820:                                              ; preds = %818
  store i32 0, ptr %4, align 4
  %821 = tail call i32 @llvm.umin.i32(i32 %33, i32 %787)
  %822 = add nuw nsw i32 %821, 4
  %823 = tail call i32 @llvm.umin.i32(i32 %822, i32 %33)
  %824 = sub nsw i32 %823, %821
  %825 = icmp ult i32 %824, 5
  tail call void @llvm.assume(i1 %825)
  %826 = zext nneg i32 %821 to i64
  %827 = getelementptr inbounds nuw i8, ptr %43, i64 %826
  %828 = zext nneg i32 %824 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %827, i64 %828, i1 false)
  br label %829

829:                                              ; preds = %820, %815
  %830 = phi ptr [ %4, %820 ], [ %817, %815 ]
  %831 = load i32, ptr %830, align 1
  %832 = zext i32 %831 to i64
  %833 = add nuw nsw i32 %786, 32
  %834 = sub nuw nsw i32 32, %786
  %835 = zext nneg i32 %834 to i64
  %836 = shl nuw i64 %832, %835
  %837 = or i64 %836, %785
  br label %838

838:                                              ; preds = %829, %808
  %839 = phi i32 [ %813, %829 ], [ %787, %808 ]
  %840 = phi i64 [ %837, %829 ], [ %785, %808 ]
  %841 = phi i32 [ %833, %829 ], [ %786, %808 ]
  %842 = icmp samesign uge i32 %841, %186
  tail call void @llvm.assume(i1 %842)
  %843 = sub nuw nsw i32 64, %186
  %844 = zext nneg i32 %843 to i64
  %845 = sub nsw i32 %841, %186
  %846 = zext nneg i32 %186 to i64
  %847 = shl i64 %840, %846
  %848 = ashr i64 %840, %844
  %849 = trunc nsw i64 %848 to i16
  %850 = or disjoint i64 %79, 9
  %851 = getelementptr inbounds i16, ptr %69, i64 %850
  %852 = load i16, ptr %851, align 2, !tbaa !135
  %853 = add i16 %852, %849
  %854 = getelementptr inbounds i16, ptr %62, i64 %850
  store i16 %853, ptr %854, align 2, !tbaa !135
  %855 = icmp ult i32 %845, 65
  tail call void @llvm.assume(i1 %855)
  %856 = icmp samesign ult i32 %845, %186
  br i1 %856, label %857, label %883

857:                                              ; preds = %838
  %858 = add nuw nsw i32 %839, 4
  %859 = icmp ugt i32 %858, %33
  br i1 %859, label %863, label %860

860:                                              ; preds = %857
  %861 = zext nneg i32 %839 to i64
  %862 = getelementptr inbounds nuw i8, ptr %43, i64 %861
  br label %874

863:                                              ; preds = %857
  %864 = icmp ugt i32 %839, %49
  br i1 %864, label %627, label %865

865:                                              ; preds = %863
  store i32 0, ptr %4, align 4
  %866 = tail call i32 @llvm.umin.i32(i32 %33, i32 %839)
  %867 = add nuw nsw i32 %866, 4
  %868 = tail call i32 @llvm.umin.i32(i32 %867, i32 %33)
  %869 = sub nsw i32 %868, %866
  %870 = icmp ult i32 %869, 5
  tail call void @llvm.assume(i1 %870)
  %871 = zext nneg i32 %866 to i64
  %872 = getelementptr inbounds nuw i8, ptr %43, i64 %871
  %873 = zext nneg i32 %869 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %872, i64 %873, i1 false)
  br label %874

874:                                              ; preds = %865, %860
  %875 = phi ptr [ %4, %865 ], [ %862, %860 ]
  %876 = load i32, ptr %875, align 1
  %877 = zext i32 %876 to i64
  %878 = add nuw nsw i32 %845, 32
  %879 = sub nuw nsw i32 32, %845
  %880 = zext nneg i32 %879 to i64
  %881 = shl nuw i64 %877, %880
  %882 = or i64 %881, %847
  br label %883

883:                                              ; preds = %874, %838
  %884 = phi i32 [ %858, %874 ], [ %839, %838 ]
  %885 = phi i64 [ %882, %874 ], [ %847, %838 ]
  %886 = phi i32 [ %878, %874 ], [ %845, %838 ]
  %887 = icmp samesign uge i32 %886, %186
  tail call void @llvm.assume(i1 %887)
  %888 = sub nsw i32 %886, %186
  %889 = shl i64 %885, %846
  %890 = ashr i64 %885, %844
  %891 = trunc nsw i64 %890 to i16
  %892 = or disjoint i64 %79, 11
  %893 = getelementptr inbounds i16, ptr %69, i64 %892
  %894 = load i16, ptr %893, align 2, !tbaa !135
  %895 = add i16 %894, %891
  %896 = getelementptr inbounds i16, ptr %62, i64 %892
  store i16 %895, ptr %896, align 2, !tbaa !135
  %897 = icmp ult i32 %888, 65
  tail call void @llvm.assume(i1 %897)
  %898 = icmp samesign ult i32 %888, %186
  br i1 %898, label %899, label %925

899:                                              ; preds = %883
  %900 = add nuw nsw i32 %884, 4
  %901 = icmp ugt i32 %900, %33
  br i1 %901, label %905, label %902

902:                                              ; preds = %899
  %903 = zext nneg i32 %884 to i64
  %904 = getelementptr inbounds nuw i8, ptr %43, i64 %903
  br label %916

905:                                              ; preds = %899
  %906 = icmp ugt i32 %884, %49
  br i1 %906, label %627, label %907

907:                                              ; preds = %905
  store i32 0, ptr %4, align 4
  %908 = tail call i32 @llvm.umin.i32(i32 %33, i32 %884)
  %909 = add nuw nsw i32 %908, 4
  %910 = tail call i32 @llvm.umin.i32(i32 %909, i32 %33)
  %911 = sub nsw i32 %910, %908
  %912 = icmp ult i32 %911, 5
  tail call void @llvm.assume(i1 %912)
  %913 = zext nneg i32 %908 to i64
  %914 = getelementptr inbounds nuw i8, ptr %43, i64 %913
  %915 = zext nneg i32 %911 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %914, i64 %915, i1 false)
  br label %916

916:                                              ; preds = %907, %902
  %917 = phi ptr [ %4, %907 ], [ %904, %902 ]
  %918 = load i32, ptr %917, align 1
  %919 = zext i32 %918 to i64
  %920 = add nuw nsw i32 %888, 32
  %921 = sub nuw nsw i32 32, %888
  %922 = zext nneg i32 %921 to i64
  %923 = shl nuw i64 %919, %922
  %924 = or i64 %923, %889
  br label %925

925:                                              ; preds = %916, %883
  %926 = phi i32 [ %900, %916 ], [ %884, %883 ]
  %927 = phi i64 [ %924, %916 ], [ %889, %883 ]
  %928 = phi i32 [ %920, %916 ], [ %888, %883 ]
  %929 = icmp samesign uge i32 %928, %186
  tail call void @llvm.assume(i1 %929)
  %930 = sub nsw i32 %928, %186
  %931 = shl i64 %927, %846
  %932 = ashr i64 %927, %844
  %933 = trunc nsw i64 %932 to i16
  %934 = or disjoint i64 %79, 13
  %935 = getelementptr inbounds i16, ptr %69, i64 %934
  %936 = load i16, ptr %935, align 2, !tbaa !135
  %937 = add i16 %936, %933
  %938 = getelementptr inbounds i16, ptr %62, i64 %934
  store i16 %937, ptr %938, align 2, !tbaa !135
  %939 = icmp ult i32 %930, 65
  tail call void @llvm.assume(i1 %939)
  %940 = icmp samesign ult i32 %930, %186
  br i1 %940, label %941, label %967

941:                                              ; preds = %925
  %942 = add nuw nsw i32 %926, 4
  %943 = icmp ugt i32 %942, %33
  br i1 %943, label %947, label %944

944:                                              ; preds = %941
  %945 = zext nneg i32 %926 to i64
  %946 = getelementptr inbounds nuw i8, ptr %43, i64 %945
  br label %958

947:                                              ; preds = %941
  %948 = icmp ugt i32 %926, %49
  br i1 %948, label %627, label %949

949:                                              ; preds = %947
  store i32 0, ptr %4, align 4
  %950 = tail call i32 @llvm.umin.i32(i32 %33, i32 %926)
  %951 = add nuw nsw i32 %950, 4
  %952 = tail call i32 @llvm.umin.i32(i32 %951, i32 %33)
  %953 = sub nsw i32 %952, %950
  %954 = icmp ult i32 %953, 5
  tail call void @llvm.assume(i1 %954)
  %955 = zext nneg i32 %950 to i64
  %956 = getelementptr inbounds nuw i8, ptr %43, i64 %955
  %957 = zext nneg i32 %953 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %956, i64 %957, i1 false)
  br label %958

958:                                              ; preds = %949, %944
  %959 = phi ptr [ %4, %949 ], [ %946, %944 ]
  %960 = load i32, ptr %959, align 1
  %961 = zext i32 %960 to i64
  %962 = add nuw nsw i32 %930, 32
  %963 = sub nuw nsw i32 32, %930
  %964 = zext nneg i32 %963 to i64
  %965 = shl nuw i64 %961, %964
  %966 = or i64 %965, %931
  br label %967

967:                                              ; preds = %958, %925
  %968 = phi i32 [ %942, %958 ], [ %926, %925 ]
  %969 = phi i64 [ %966, %958 ], [ %931, %925 ]
  %970 = phi i32 [ %962, %958 ], [ %930, %925 ]
  %971 = icmp samesign uge i32 %970, %186
  tail call void @llvm.assume(i1 %971)
  %972 = sub nsw i32 %970, %186
  %973 = shl i64 %969, %846
  %974 = ashr i64 %969, %844
  %975 = trunc nsw i64 %974 to i16
  br label %976

976:                                              ; preds = %967, %795
  %977 = phi i64 [ %973, %967 ], [ %785, %795 ]
  %978 = phi i32 [ %972, %967 ], [ %786, %795 ]
  %979 = phi i32 [ %968, %967 ], [ %787, %795 ]
  %980 = phi i16 [ %975, %967 ], [ 0, %795 ]
  %981 = or disjoint i64 %79, 15
  %982 = icmp ult i64 %981, %72
  tail call void @llvm.assume(i1 %982)
  %983 = getelementptr inbounds nuw i16, ptr %69, i64 %981
  %984 = load i16, ptr %983, align 2, !tbaa !135
  %985 = add i16 %984, %980
  %986 = getelementptr inbounds nuw i16, ptr %62, i64 %981
  store i16 %985, ptr %986, align 2, !tbaa !135
  br label %1845

987:                                              ; preds = %185
  %988 = icmp eq i64 %79, 0
  br i1 %988, label %995, label %989

989:                                              ; preds = %987
  %990 = add nsw i64 %79, -2
  %991 = trunc i64 %990 to i32
  %992 = icmp ugt i32 %12, %991
  tail call void @llvm.assume(i1 %992)
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.assume(i1 %57)
  tail call void @llvm.assume(i1 %60)
  %993 = getelementptr inbounds i16, ptr %62, i64 %990
  %994 = load i16, ptr %993, align 2, !tbaa !135
  br label %995

995:                                              ; preds = %989, %987
  %996 = phi i16 [ %994, %989 ], [ 128, %987 ]
  %997 = icmp eq i32 %132, 0
  br i1 %997, label %998, label %1000

998:                                              ; preds = %995
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.assume(i1 %57)
  tail call void @llvm.assume(i1 %60)
  %999 = getelementptr inbounds i16, ptr %62, i64 %79
  store i16 %996, ptr %999, align 2, !tbaa !135
  br label %1082

1000:                                             ; preds = %995
  %1001 = icmp sgt i32 %115, -1
  tail call void @llvm.assume(i1 %1001)
  %1002 = icmp ult i32 %188, %132
  br i1 %1002, label %1003, label %1030

1003:                                             ; preds = %1000
  %1004 = add nuw nsw i32 %115, 4
  %1005 = icmp samesign ugt i32 %1004, %33
  br i1 %1005, label %1009, label %1006

1006:                                             ; preds = %1003
  %1007 = zext nneg i32 %115 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %43, i64 %1007
  br label %1021

1009:                                             ; preds = %1003
  %1010 = icmp samesign ugt i32 %115, %49
  br i1 %1010, label %1011, label %1012

1011:                                             ; preds = %1369, %1316, %1263, %1210, %1156, %1103, %1053, %1009
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11
  unreachable

1012:                                             ; preds = %1009
  store i32 0, ptr %4, align 4
  %1013 = tail call i32 @llvm.umin.i32(i32 %33, i32 %115)
  %1014 = add nuw nsw i32 %1013, 4
  %1015 = tail call i32 @llvm.umin.i32(i32 %1014, i32 %33)
  %1016 = sub nsw i32 %1015, %1013
  %1017 = icmp ult i32 %1016, 5
  tail call void @llvm.assume(i1 %1017)
  %1018 = zext nneg i32 %1013 to i64
  %1019 = getelementptr inbounds nuw i8, ptr %43, i64 %1018
  %1020 = zext nneg i32 %1016 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1019, i64 %1020, i1 false)
  br label %1021

1021:                                             ; preds = %1012, %1006
  %1022 = phi ptr [ %4, %1012 ], [ %1008, %1006 ]
  %1023 = load i32, ptr %1022, align 1
  %1024 = zext i32 %1023 to i64
  %1025 = add nuw nsw i32 %188, 32
  %1026 = sub nuw nsw i32 32, %188
  %1027 = zext nneg i32 %1026 to i64
  %1028 = shl nuw nsw i64 %1024, %1027
  %1029 = or i64 %1028, %187
  br label %1030

1030:                                             ; preds = %1021, %1000
  %1031 = phi i32 [ %1004, %1021 ], [ %115, %1000 ]
  %1032 = phi i64 [ %1029, %1021 ], [ %187, %1000 ]
  %1033 = phi i32 [ %1025, %1021 ], [ %188, %1000 ]
  %1034 = icmp uge i32 %1033, %132
  tail call void @llvm.assume(i1 %1034)
  %1035 = sub nuw nsw i32 64, %132
  %1036 = zext nneg i32 %1035 to i64
  %1037 = sub nsw i32 %1033, %132
  %1038 = zext nneg i32 %132 to i64
  %1039 = shl i64 %1032, %1038
  %1040 = ashr i64 %1032, %1036
  %1041 = trunc nsw i64 %1040 to i16
  %1042 = add i16 %996, %1041
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.assume(i1 %57)
  tail call void @llvm.assume(i1 %60)
  %1043 = getelementptr inbounds i16, ptr %62, i64 %79
  store i16 %1042, ptr %1043, align 2, !tbaa !135
  %1044 = icmp ult i32 %1037, 65
  tail call void @llvm.assume(i1 %1044)
  %1045 = icmp sgt i32 %1031, -1
  tail call void @llvm.assume(i1 %1045)
  %1046 = icmp ult i32 %1037, %132
  br i1 %1046, label %1047, label %1073

1047:                                             ; preds = %1030
  %1048 = add nuw nsw i32 %1031, 4
  %1049 = icmp samesign ugt i32 %1048, %33
  br i1 %1049, label %1053, label %1050

1050:                                             ; preds = %1047
  %1051 = zext nneg i32 %1031 to i64
  %1052 = getelementptr inbounds nuw i8, ptr %43, i64 %1051
  br label %1064

1053:                                             ; preds = %1047
  %1054 = icmp samesign ugt i32 %1031, %49
  br i1 %1054, label %1011, label %1055

1055:                                             ; preds = %1053
  store i32 0, ptr %4, align 4
  %1056 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1031)
  %1057 = add nuw nsw i32 %1056, 4
  %1058 = tail call i32 @llvm.umin.i32(i32 %1057, i32 %33)
  %1059 = sub nsw i32 %1058, %1056
  %1060 = icmp ult i32 %1059, 5
  tail call void @llvm.assume(i1 %1060)
  %1061 = zext nneg i32 %1056 to i64
  %1062 = getelementptr inbounds nuw i8, ptr %43, i64 %1061
  %1063 = zext nneg i32 %1059 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1062, i64 %1063, i1 false)
  br label %1064

1064:                                             ; preds = %1055, %1050
  %1065 = phi ptr [ %4, %1055 ], [ %1052, %1050 ]
  %1066 = load i32, ptr %1065, align 1
  %1067 = zext i32 %1066 to i64
  %1068 = add nuw nsw i32 %1037, 32
  %1069 = sub nuw nsw i32 32, %1037
  %1070 = zext nneg i32 %1069 to i64
  %1071 = shl nuw i64 %1067, %1070
  %1072 = or i64 %1071, %1039
  br label %1073

1073:                                             ; preds = %1064, %1030
  %1074 = phi i32 [ %1048, %1064 ], [ %1031, %1030 ]
  %1075 = phi i64 [ %1072, %1064 ], [ %1039, %1030 ]
  %1076 = phi i32 [ %1068, %1064 ], [ %1037, %1030 ]
  %1077 = icmp uge i32 %1076, %132
  tail call void @llvm.assume(i1 %1077)
  %1078 = sub nsw i32 %1076, %132
  %1079 = shl i64 %1075, %1038
  %1080 = ashr i64 %1075, %1036
  %1081 = trunc nsw i64 %1080 to i16
  br label %1082

1082:                                             ; preds = %1073, %998
  %1083 = phi i64 [ %1079, %1073 ], [ %187, %998 ]
  %1084 = phi i32 [ %1078, %1073 ], [ %188, %998 ]
  %1085 = phi i32 [ %1074, %1073 ], [ %115, %998 ]
  %1086 = phi i16 [ %1081, %1073 ], [ 0, %998 ]
  %1087 = or disjoint i64 %79, 2
  %1088 = icmp ult i64 %1087, %72
  br i1 %1088, label %1089, label %1092

1089:                                             ; preds = %1082
  %1090 = add i16 %1086, %996
  %1091 = getelementptr inbounds nuw i16, ptr %62, i64 %1087
  store i16 %1090, ptr %1091, align 2, !tbaa !135
  br label %1092

1092:                                             ; preds = %1089, %1082
  br i1 %997, label %1135, label %1093

1093:                                             ; preds = %1092
  %1094 = icmp ult i32 %1084, 65
  tail call void @llvm.assume(i1 %1094)
  %1095 = icmp sgt i32 %1085, -1
  tail call void @llvm.assume(i1 %1095)
  %1096 = icmp ult i32 %1084, %132
  br i1 %1096, label %1097, label %1123

1097:                                             ; preds = %1093
  %1098 = add nuw nsw i32 %1085, 4
  %1099 = icmp samesign ugt i32 %1098, %33
  br i1 %1099, label %1103, label %1100

1100:                                             ; preds = %1097
  %1101 = zext nneg i32 %1085 to i64
  %1102 = getelementptr inbounds nuw i8, ptr %43, i64 %1101
  br label %1114

1103:                                             ; preds = %1097
  %1104 = icmp samesign ugt i32 %1085, %49
  br i1 %1104, label %1011, label %1105

1105:                                             ; preds = %1103
  store i32 0, ptr %4, align 4
  %1106 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1085)
  %1107 = add nuw nsw i32 %1106, 4
  %1108 = tail call i32 @llvm.umin.i32(i32 %1107, i32 %33)
  %1109 = sub nsw i32 %1108, %1106
  %1110 = icmp ult i32 %1109, 5
  tail call void @llvm.assume(i1 %1110)
  %1111 = zext nneg i32 %1106 to i64
  %1112 = getelementptr inbounds nuw i8, ptr %43, i64 %1111
  %1113 = zext nneg i32 %1109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1112, i64 %1113, i1 false)
  br label %1114

1114:                                             ; preds = %1105, %1100
  %1115 = phi ptr [ %4, %1105 ], [ %1102, %1100 ]
  %1116 = load i32, ptr %1115, align 1
  %1117 = zext i32 %1116 to i64
  %1118 = add nuw nsw i32 %1084, 32
  %1119 = sub nuw nsw i32 32, %1084
  %1120 = zext nneg i32 %1119 to i64
  %1121 = shl nuw i64 %1117, %1120
  %1122 = or i64 %1121, %1083
  br label %1123

1123:                                             ; preds = %1114, %1093
  %1124 = phi i32 [ %1098, %1114 ], [ %1085, %1093 ]
  %1125 = phi i64 [ %1122, %1114 ], [ %1083, %1093 ]
  %1126 = phi i32 [ %1118, %1114 ], [ %1084, %1093 ]
  %1127 = icmp uge i32 %1126, %132
  tail call void @llvm.assume(i1 %1127)
  %1128 = sub nuw nsw i32 64, %132
  %1129 = zext nneg i32 %1128 to i64
  %1130 = sub nsw i32 %1126, %132
  %1131 = zext nneg i32 %132 to i64
  %1132 = shl i64 %1125, %1131
  %1133 = ashr i64 %1125, %1129
  %1134 = trunc nsw i64 %1133 to i16
  br label %1135

1135:                                             ; preds = %1123, %1092
  %1136 = phi i64 [ %1083, %1092 ], [ %1132, %1123 ]
  %1137 = phi i32 [ %1084, %1092 ], [ %1130, %1123 ]
  %1138 = phi i32 [ %1085, %1092 ], [ %1124, %1123 ]
  %1139 = phi i16 [ 0, %1092 ], [ %1134, %1123 ]
  %1140 = or disjoint i64 %79, 4
  %1141 = icmp ult i64 %1140, %72
  br i1 %1141, label %1142, label %1145

1142:                                             ; preds = %1135
  %1143 = add i16 %1139, %996
  %1144 = getelementptr inbounds nuw i16, ptr %62, i64 %1140
  store i16 %1143, ptr %1144, align 2, !tbaa !135
  br label %1145

1145:                                             ; preds = %1142, %1135
  br i1 %997, label %1188, label %1146

1146:                                             ; preds = %1145
  %1147 = icmp ult i32 %1137, 65
  tail call void @llvm.assume(i1 %1147)
  %1148 = icmp sgt i32 %1138, -1
  tail call void @llvm.assume(i1 %1148)
  %1149 = icmp ult i32 %1137, %132
  br i1 %1149, label %1150, label %1176

1150:                                             ; preds = %1146
  %1151 = add nuw nsw i32 %1138, 4
  %1152 = icmp samesign ugt i32 %1151, %33
  br i1 %1152, label %1156, label %1153

1153:                                             ; preds = %1150
  %1154 = zext nneg i32 %1138 to i64
  %1155 = getelementptr inbounds nuw i8, ptr %43, i64 %1154
  br label %1167

1156:                                             ; preds = %1150
  %1157 = icmp samesign ugt i32 %1138, %49
  br i1 %1157, label %1011, label %1158

1158:                                             ; preds = %1156
  store i32 0, ptr %4, align 4
  %1159 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1138)
  %1160 = add nuw nsw i32 %1159, 4
  %1161 = tail call i32 @llvm.umin.i32(i32 %1160, i32 %33)
  %1162 = sub nsw i32 %1161, %1159
  %1163 = icmp ult i32 %1162, 5
  tail call void @llvm.assume(i1 %1163)
  %1164 = zext nneg i32 %1159 to i64
  %1165 = getelementptr inbounds nuw i8, ptr %43, i64 %1164
  %1166 = zext nneg i32 %1162 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1165, i64 %1166, i1 false)
  br label %1167

1167:                                             ; preds = %1158, %1153
  %1168 = phi ptr [ %4, %1158 ], [ %1155, %1153 ]
  %1169 = load i32, ptr %1168, align 1
  %1170 = zext i32 %1169 to i64
  %1171 = add nuw nsw i32 %1137, 32
  %1172 = sub nuw nsw i32 32, %1137
  %1173 = zext nneg i32 %1172 to i64
  %1174 = shl nuw i64 %1170, %1173
  %1175 = or i64 %1174, %1136
  br label %1176

1176:                                             ; preds = %1167, %1146
  %1177 = phi i32 [ %1151, %1167 ], [ %1138, %1146 ]
  %1178 = phi i64 [ %1175, %1167 ], [ %1136, %1146 ]
  %1179 = phi i32 [ %1171, %1167 ], [ %1137, %1146 ]
  %1180 = icmp uge i32 %1179, %132
  tail call void @llvm.assume(i1 %1180)
  %1181 = sub nuw nsw i32 64, %132
  %1182 = zext nneg i32 %1181 to i64
  %1183 = sub nsw i32 %1179, %132
  %1184 = zext nneg i32 %132 to i64
  %1185 = shl i64 %1178, %1184
  %1186 = ashr i64 %1178, %1182
  %1187 = trunc nsw i64 %1186 to i16
  br label %1188

1188:                                             ; preds = %1176, %1145
  %1189 = phi i64 [ %1136, %1145 ], [ %1185, %1176 ]
  %1190 = phi i32 [ %1137, %1145 ], [ %1183, %1176 ]
  %1191 = phi i32 [ %1138, %1145 ], [ %1177, %1176 ]
  %1192 = phi i16 [ 0, %1145 ], [ %1187, %1176 ]
  %1193 = or disjoint i64 %79, 6
  %1194 = icmp ult i64 %1193, %72
  br i1 %1194, label %1195, label %1198

1195:                                             ; preds = %1188
  %1196 = add i16 %1192, %996
  %1197 = getelementptr inbounds nuw i16, ptr %62, i64 %1193
  store i16 %1196, ptr %1197, align 2, !tbaa !135
  br label %1198

1198:                                             ; preds = %1195, %1188
  %1199 = icmp eq i32 %150, 0
  br i1 %1199, label %1242, label %1200

1200:                                             ; preds = %1198
  %1201 = icmp ult i32 %1190, 65
  tail call void @llvm.assume(i1 %1201)
  %1202 = icmp sgt i32 %1191, -1
  tail call void @llvm.assume(i1 %1202)
  %1203 = icmp samesign ult i32 %1190, %150
  br i1 %1203, label %1204, label %1230

1204:                                             ; preds = %1200
  %1205 = add nuw nsw i32 %1191, 4
  %1206 = icmp samesign ugt i32 %1205, %33
  br i1 %1206, label %1210, label %1207

1207:                                             ; preds = %1204
  %1208 = zext nneg i32 %1191 to i64
  %1209 = getelementptr inbounds nuw i8, ptr %43, i64 %1208
  br label %1221

1210:                                             ; preds = %1204
  %1211 = icmp samesign ugt i32 %1191, %49
  br i1 %1211, label %1011, label %1212

1212:                                             ; preds = %1210
  store i32 0, ptr %4, align 4
  %1213 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1191)
  %1214 = add nuw nsw i32 %1213, 4
  %1215 = tail call i32 @llvm.umin.i32(i32 %1214, i32 %33)
  %1216 = sub nsw i32 %1215, %1213
  %1217 = icmp ult i32 %1216, 5
  tail call void @llvm.assume(i1 %1217)
  %1218 = zext nneg i32 %1213 to i64
  %1219 = getelementptr inbounds nuw i8, ptr %43, i64 %1218
  %1220 = zext nneg i32 %1216 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1219, i64 %1220, i1 false)
  br label %1221

1221:                                             ; preds = %1212, %1207
  %1222 = phi ptr [ %4, %1212 ], [ %1209, %1207 ]
  %1223 = load i32, ptr %1222, align 1
  %1224 = zext i32 %1223 to i64
  %1225 = add nuw nsw i32 %1190, 32
  %1226 = sub nuw nsw i32 32, %1190
  %1227 = zext nneg i32 %1226 to i64
  %1228 = shl nuw i64 %1224, %1227
  %1229 = or i64 %1228, %1189
  br label %1230

1230:                                             ; preds = %1221, %1200
  %1231 = phi i32 [ %1205, %1221 ], [ %1191, %1200 ]
  %1232 = phi i64 [ %1229, %1221 ], [ %1189, %1200 ]
  %1233 = phi i32 [ %1225, %1221 ], [ %1190, %1200 ]
  %1234 = icmp uge i32 %1233, %150
  tail call void @llvm.assume(i1 %1234)
  %1235 = sub nuw nsw i32 64, %150
  %1236 = zext nneg i32 %1235 to i64
  %1237 = sub nsw i32 %1233, %150
  %1238 = zext nneg i32 %150 to i64
  %1239 = shl i64 %1232, %1238
  %1240 = ashr i64 %1232, %1236
  %1241 = trunc nsw i64 %1240 to i16
  br label %1242

1242:                                             ; preds = %1230, %1198
  %1243 = phi i64 [ %1189, %1198 ], [ %1239, %1230 ]
  %1244 = phi i32 [ %1190, %1198 ], [ %1237, %1230 ]
  %1245 = phi i32 [ %1191, %1198 ], [ %1231, %1230 ]
  %1246 = phi i16 [ 0, %1198 ], [ %1241, %1230 ]
  %1247 = or disjoint i64 %79, 8
  %1248 = icmp ult i64 %1247, %72
  br i1 %1248, label %1249, label %1252

1249:                                             ; preds = %1242
  %1250 = add i16 %1246, %996
  %1251 = getelementptr inbounds nuw i16, ptr %62, i64 %1247
  store i16 %1250, ptr %1251, align 2, !tbaa !135
  br label %1252

1252:                                             ; preds = %1249, %1242
  br i1 %1199, label %1295, label %1253

1253:                                             ; preds = %1252
  %1254 = icmp ult i32 %1244, 65
  tail call void @llvm.assume(i1 %1254)
  %1255 = icmp sgt i32 %1245, -1
  tail call void @llvm.assume(i1 %1255)
  %1256 = icmp ult i32 %1244, %150
  br i1 %1256, label %1257, label %1283

1257:                                             ; preds = %1253
  %1258 = add nuw nsw i32 %1245, 4
  %1259 = icmp samesign ugt i32 %1258, %33
  br i1 %1259, label %1263, label %1260

1260:                                             ; preds = %1257
  %1261 = zext nneg i32 %1245 to i64
  %1262 = getelementptr inbounds nuw i8, ptr %43, i64 %1261
  br label %1274

1263:                                             ; preds = %1257
  %1264 = icmp samesign ugt i32 %1245, %49
  br i1 %1264, label %1011, label %1265

1265:                                             ; preds = %1263
  store i32 0, ptr %4, align 4
  %1266 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1245)
  %1267 = add nuw nsw i32 %1266, 4
  %1268 = tail call i32 @llvm.umin.i32(i32 %1267, i32 %33)
  %1269 = sub nsw i32 %1268, %1266
  %1270 = icmp ult i32 %1269, 5
  tail call void @llvm.assume(i1 %1270)
  %1271 = zext nneg i32 %1266 to i64
  %1272 = getelementptr inbounds nuw i8, ptr %43, i64 %1271
  %1273 = zext nneg i32 %1269 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1272, i64 %1273, i1 false)
  br label %1274

1274:                                             ; preds = %1265, %1260
  %1275 = phi ptr [ %4, %1265 ], [ %1262, %1260 ]
  %1276 = load i32, ptr %1275, align 1
  %1277 = zext i32 %1276 to i64
  %1278 = add nuw nsw i32 %1244, 32
  %1279 = sub nuw nsw i32 32, %1244
  %1280 = zext nneg i32 %1279 to i64
  %1281 = shl nuw i64 %1277, %1280
  %1282 = or i64 %1281, %1243
  br label %1283

1283:                                             ; preds = %1274, %1253
  %1284 = phi i32 [ %1258, %1274 ], [ %1245, %1253 ]
  %1285 = phi i64 [ %1282, %1274 ], [ %1243, %1253 ]
  %1286 = phi i32 [ %1278, %1274 ], [ %1244, %1253 ]
  %1287 = icmp uge i32 %1286, %150
  tail call void @llvm.assume(i1 %1287)
  %1288 = sub nuw nsw i32 64, %150
  %1289 = zext nneg i32 %1288 to i64
  %1290 = sub nsw i32 %1286, %150
  %1291 = zext nneg i32 %150 to i64
  %1292 = shl i64 %1285, %1291
  %1293 = ashr i64 %1285, %1289
  %1294 = trunc nsw i64 %1293 to i16
  br label %1295

1295:                                             ; preds = %1283, %1252
  %1296 = phi i64 [ %1243, %1252 ], [ %1292, %1283 ]
  %1297 = phi i32 [ %1244, %1252 ], [ %1290, %1283 ]
  %1298 = phi i32 [ %1245, %1252 ], [ %1284, %1283 ]
  %1299 = phi i16 [ 0, %1252 ], [ %1294, %1283 ]
  %1300 = or disjoint i64 %79, 10
  %1301 = icmp ult i64 %1300, %72
  br i1 %1301, label %1302, label %1305

1302:                                             ; preds = %1295
  %1303 = add i16 %1299, %996
  %1304 = getelementptr inbounds nuw i16, ptr %62, i64 %1300
  store i16 %1303, ptr %1304, align 2, !tbaa !135
  br label %1305

1305:                                             ; preds = %1302, %1295
  br i1 %1199, label %1348, label %1306

1306:                                             ; preds = %1305
  %1307 = icmp ult i32 %1297, 65
  tail call void @llvm.assume(i1 %1307)
  %1308 = icmp sgt i32 %1298, -1
  tail call void @llvm.assume(i1 %1308)
  %1309 = icmp ult i32 %1297, %150
  br i1 %1309, label %1310, label %1336

1310:                                             ; preds = %1306
  %1311 = add nuw nsw i32 %1298, 4
  %1312 = icmp samesign ugt i32 %1311, %33
  br i1 %1312, label %1316, label %1313

1313:                                             ; preds = %1310
  %1314 = zext nneg i32 %1298 to i64
  %1315 = getelementptr inbounds nuw i8, ptr %43, i64 %1314
  br label %1327

1316:                                             ; preds = %1310
  %1317 = icmp samesign ugt i32 %1298, %49
  br i1 %1317, label %1011, label %1318

1318:                                             ; preds = %1316
  store i32 0, ptr %4, align 4
  %1319 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1298)
  %1320 = add nuw nsw i32 %1319, 4
  %1321 = tail call i32 @llvm.umin.i32(i32 %1320, i32 %33)
  %1322 = sub nsw i32 %1321, %1319
  %1323 = icmp ult i32 %1322, 5
  tail call void @llvm.assume(i1 %1323)
  %1324 = zext nneg i32 %1319 to i64
  %1325 = getelementptr inbounds nuw i8, ptr %43, i64 %1324
  %1326 = zext nneg i32 %1322 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1325, i64 %1326, i1 false)
  br label %1327

1327:                                             ; preds = %1318, %1313
  %1328 = phi ptr [ %4, %1318 ], [ %1315, %1313 ]
  %1329 = load i32, ptr %1328, align 1
  %1330 = zext i32 %1329 to i64
  %1331 = add nuw nsw i32 %1297, 32
  %1332 = sub nuw nsw i32 32, %1297
  %1333 = zext nneg i32 %1332 to i64
  %1334 = shl nuw i64 %1330, %1333
  %1335 = or i64 %1334, %1296
  br label %1336

1336:                                             ; preds = %1327, %1306
  %1337 = phi i32 [ %1311, %1327 ], [ %1298, %1306 ]
  %1338 = phi i64 [ %1335, %1327 ], [ %1296, %1306 ]
  %1339 = phi i32 [ %1331, %1327 ], [ %1297, %1306 ]
  %1340 = icmp uge i32 %1339, %150
  tail call void @llvm.assume(i1 %1340)
  %1341 = sub nuw nsw i32 64, %150
  %1342 = zext nneg i32 %1341 to i64
  %1343 = sub nsw i32 %1339, %150
  %1344 = zext nneg i32 %150 to i64
  %1345 = shl i64 %1338, %1344
  %1346 = ashr i64 %1338, %1342
  %1347 = trunc nsw i64 %1346 to i16
  br label %1348

1348:                                             ; preds = %1336, %1305
  %1349 = phi i64 [ %1296, %1305 ], [ %1345, %1336 ]
  %1350 = phi i32 [ %1297, %1305 ], [ %1343, %1336 ]
  %1351 = phi i32 [ %1298, %1305 ], [ %1337, %1336 ]
  %1352 = phi i16 [ 0, %1305 ], [ %1347, %1336 ]
  %1353 = or disjoint i64 %79, 12
  %1354 = icmp ult i64 %1353, %72
  br i1 %1354, label %1355, label %1358

1355:                                             ; preds = %1348
  %1356 = add i16 %1352, %996
  %1357 = getelementptr inbounds nuw i16, ptr %62, i64 %1353
  store i16 %1356, ptr %1357, align 2, !tbaa !135
  br label %1358

1358:                                             ; preds = %1355, %1348
  br i1 %1199, label %1401, label %1359

1359:                                             ; preds = %1358
  %1360 = icmp ult i32 %1350, 65
  tail call void @llvm.assume(i1 %1360)
  %1361 = icmp sgt i32 %1351, -1
  tail call void @llvm.assume(i1 %1361)
  %1362 = icmp ult i32 %1350, %150
  br i1 %1362, label %1363, label %1389

1363:                                             ; preds = %1359
  %1364 = add nuw nsw i32 %1351, 4
  %1365 = icmp samesign ugt i32 %1364, %33
  br i1 %1365, label %1369, label %1366

1366:                                             ; preds = %1363
  %1367 = zext nneg i32 %1351 to i64
  %1368 = getelementptr inbounds nuw i8, ptr %43, i64 %1367
  br label %1380

1369:                                             ; preds = %1363
  %1370 = icmp samesign ugt i32 %1351, %49
  br i1 %1370, label %1011, label %1371

1371:                                             ; preds = %1369
  store i32 0, ptr %4, align 4
  %1372 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1351)
  %1373 = add nuw nsw i32 %1372, 4
  %1374 = tail call i32 @llvm.umin.i32(i32 %1373, i32 %33)
  %1375 = sub nsw i32 %1374, %1372
  %1376 = icmp ult i32 %1375, 5
  tail call void @llvm.assume(i1 %1376)
  %1377 = zext nneg i32 %1372 to i64
  %1378 = getelementptr inbounds nuw i8, ptr %43, i64 %1377
  %1379 = zext nneg i32 %1375 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1378, i64 %1379, i1 false)
  br label %1380

1380:                                             ; preds = %1371, %1366
  %1381 = phi ptr [ %4, %1371 ], [ %1368, %1366 ]
  %1382 = load i32, ptr %1381, align 1
  %1383 = zext i32 %1382 to i64
  %1384 = add nuw nsw i32 %1350, 32
  %1385 = sub nuw nsw i32 32, %1350
  %1386 = zext nneg i32 %1385 to i64
  %1387 = shl nuw i64 %1383, %1386
  %1388 = or i64 %1387, %1349
  br label %1389

1389:                                             ; preds = %1380, %1359
  %1390 = phi i32 [ %1364, %1380 ], [ %1351, %1359 ]
  %1391 = phi i64 [ %1388, %1380 ], [ %1349, %1359 ]
  %1392 = phi i32 [ %1384, %1380 ], [ %1350, %1359 ]
  %1393 = icmp uge i32 %1392, %150
  tail call void @llvm.assume(i1 %1393)
  %1394 = sub nuw nsw i32 64, %150
  %1395 = zext nneg i32 %1394 to i64
  %1396 = sub nsw i32 %1392, %150
  %1397 = zext nneg i32 %150 to i64
  %1398 = shl i64 %1391, %1397
  %1399 = ashr i64 %1391, %1395
  %1400 = trunc nsw i64 %1399 to i16
  br label %1401

1401:                                             ; preds = %1389, %1358
  %1402 = phi i64 [ %1349, %1358 ], [ %1398, %1389 ]
  %1403 = phi i32 [ %1350, %1358 ], [ %1396, %1389 ]
  %1404 = phi i32 [ %1351, %1358 ], [ %1390, %1389 ]
  %1405 = phi i16 [ 0, %1358 ], [ %1400, %1389 ]
  %1406 = or disjoint i64 %79, 14
  %1407 = icmp ult i64 %1406, %72
  br i1 %1407, label %1408, label %1411

1408:                                             ; preds = %1401
  %1409 = add i16 %1405, %996
  %1410 = getelementptr inbounds nuw i16, ptr %62, i64 %1406
  store i16 %1409, ptr %1410, align 2, !tbaa !135
  br label %1411

1411:                                             ; preds = %1408, %1401
  br i1 %988, label %1415, label %1412

1412:                                             ; preds = %1411
  %1413 = getelementptr i16, ptr %71, i64 %79
  %1414 = load i16, ptr %1413, align 2, !tbaa !135
  br label %1415

1415:                                             ; preds = %1412, %1411
  %1416 = phi i16 [ %1414, %1412 ], [ 128, %1411 ]
  %1417 = icmp eq i32 %168, 0
  br i1 %1417, label %1461, label %1418

1418:                                             ; preds = %1415
  %1419 = icmp ult i32 %1403, 65
  tail call void @llvm.assume(i1 %1419)
  %1420 = icmp sgt i32 %1404, -1
  tail call void @llvm.assume(i1 %1420)
  %1421 = icmp samesign ult i32 %1403, %168
  br i1 %1421, label %1422, label %1449

1422:                                             ; preds = %1418
  %1423 = add nuw nsw i32 %1404, 4
  %1424 = icmp samesign ugt i32 %1423, %33
  br i1 %1424, label %1428, label %1425

1425:                                             ; preds = %1422
  %1426 = zext nneg i32 %1404 to i64
  %1427 = getelementptr inbounds nuw i8, ptr %43, i64 %1426
  br label %1440

1428:                                             ; preds = %1422
  %1429 = icmp samesign ugt i32 %1404, %49
  br i1 %1429, label %1430, label %1431

1430:                                             ; preds = %1801, %1748, %1695, %1642, %1588, %1535, %1482, %1428
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11
  unreachable

1431:                                             ; preds = %1428
  store i32 0, ptr %4, align 4
  %1432 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1404)
  %1433 = add nuw nsw i32 %1432, 4
  %1434 = tail call i32 @llvm.umin.i32(i32 %1433, i32 %33)
  %1435 = sub nsw i32 %1434, %1432
  %1436 = icmp ult i32 %1435, 5
  tail call void @llvm.assume(i1 %1436)
  %1437 = zext nneg i32 %1432 to i64
  %1438 = getelementptr inbounds nuw i8, ptr %43, i64 %1437
  %1439 = zext nneg i32 %1435 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1438, i64 %1439, i1 false)
  br label %1440

1440:                                             ; preds = %1431, %1425
  %1441 = phi ptr [ %4, %1431 ], [ %1427, %1425 ]
  %1442 = load i32, ptr %1441, align 1
  %1443 = zext i32 %1442 to i64
  %1444 = add nuw nsw i32 %1403, 32
  %1445 = sub nuw nsw i32 32, %1403
  %1446 = zext nneg i32 %1445 to i64
  %1447 = shl nuw i64 %1443, %1446
  %1448 = or i64 %1447, %1402
  br label %1449

1449:                                             ; preds = %1440, %1418
  %1450 = phi i32 [ %1423, %1440 ], [ %1404, %1418 ]
  %1451 = phi i64 [ %1448, %1440 ], [ %1402, %1418 ]
  %1452 = phi i32 [ %1444, %1440 ], [ %1403, %1418 ]
  %1453 = icmp samesign uge i32 %1452, %168
  tail call void @llvm.assume(i1 %1453)
  %1454 = sub nuw nsw i32 64, %168
  %1455 = zext nneg i32 %1454 to i64
  %1456 = sub nsw i32 %1452, %168
  %1457 = zext nneg i32 %168 to i64
  %1458 = shl i64 %1451, %1457
  %1459 = ashr i64 %1451, %1455
  %1460 = trunc nsw i64 %1459 to i16
  br label %1461

1461:                                             ; preds = %1449, %1415
  %1462 = phi i64 [ %1402, %1415 ], [ %1458, %1449 ]
  %1463 = phi i32 [ %1403, %1415 ], [ %1456, %1449 ]
  %1464 = phi i32 [ %1404, %1415 ], [ %1450, %1449 ]
  %1465 = phi i16 [ 0, %1415 ], [ %1460, %1449 ]
  %1466 = or disjoint i64 %79, 1
  %1467 = icmp ult i64 %1466, %72
  br i1 %1467, label %1468, label %1471

1468:                                             ; preds = %1461
  %1469 = add i16 %1465, %1416
  %1470 = getelementptr inbounds nuw i16, ptr %62, i64 %1466
  store i16 %1469, ptr %1470, align 2, !tbaa !135
  br label %1471

1471:                                             ; preds = %1468, %1461
  br i1 %1417, label %1514, label %1472

1472:                                             ; preds = %1471
  %1473 = icmp ult i32 %1463, 65
  tail call void @llvm.assume(i1 %1473)
  %1474 = icmp sgt i32 %1464, -1
  tail call void @llvm.assume(i1 %1474)
  %1475 = icmp samesign ult i32 %1463, %168
  br i1 %1475, label %1476, label %1502

1476:                                             ; preds = %1472
  %1477 = add nuw nsw i32 %1464, 4
  %1478 = icmp samesign ugt i32 %1477, %33
  br i1 %1478, label %1482, label %1479

1479:                                             ; preds = %1476
  %1480 = zext nneg i32 %1464 to i64
  %1481 = getelementptr inbounds nuw i8, ptr %43, i64 %1480
  br label %1493

1482:                                             ; preds = %1476
  %1483 = icmp samesign ugt i32 %1464, %49
  br i1 %1483, label %1430, label %1484

1484:                                             ; preds = %1482
  store i32 0, ptr %4, align 4
  %1485 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1464)
  %1486 = add nuw nsw i32 %1485, 4
  %1487 = tail call i32 @llvm.umin.i32(i32 %1486, i32 %33)
  %1488 = sub nsw i32 %1487, %1485
  %1489 = icmp ult i32 %1488, 5
  tail call void @llvm.assume(i1 %1489)
  %1490 = zext nneg i32 %1485 to i64
  %1491 = getelementptr inbounds nuw i8, ptr %43, i64 %1490
  %1492 = zext nneg i32 %1488 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1491, i64 %1492, i1 false)
  br label %1493

1493:                                             ; preds = %1484, %1479
  %1494 = phi ptr [ %4, %1484 ], [ %1481, %1479 ]
  %1495 = load i32, ptr %1494, align 1
  %1496 = zext i32 %1495 to i64
  %1497 = add nuw nsw i32 %1463, 32
  %1498 = sub nuw nsw i32 32, %1463
  %1499 = zext nneg i32 %1498 to i64
  %1500 = shl nuw i64 %1496, %1499
  %1501 = or i64 %1500, %1462
  br label %1502

1502:                                             ; preds = %1493, %1472
  %1503 = phi i32 [ %1477, %1493 ], [ %1464, %1472 ]
  %1504 = phi i64 [ %1501, %1493 ], [ %1462, %1472 ]
  %1505 = phi i32 [ %1497, %1493 ], [ %1463, %1472 ]
  %1506 = icmp samesign uge i32 %1505, %168
  tail call void @llvm.assume(i1 %1506)
  %1507 = sub nuw nsw i32 64, %168
  %1508 = zext nneg i32 %1507 to i64
  %1509 = sub nsw i32 %1505, %168
  %1510 = zext nneg i32 %168 to i64
  %1511 = shl i64 %1504, %1510
  %1512 = ashr i64 %1504, %1508
  %1513 = trunc nsw i64 %1512 to i16
  br label %1514

1514:                                             ; preds = %1502, %1471
  %1515 = phi i64 [ %1462, %1471 ], [ %1511, %1502 ]
  %1516 = phi i32 [ %1463, %1471 ], [ %1509, %1502 ]
  %1517 = phi i32 [ %1464, %1471 ], [ %1503, %1502 ]
  %1518 = phi i16 [ 0, %1471 ], [ %1513, %1502 ]
  %1519 = or disjoint i64 %79, 3
  %1520 = icmp ult i64 %1519, %72
  br i1 %1520, label %1521, label %1524

1521:                                             ; preds = %1514
  %1522 = add i16 %1518, %1416
  %1523 = getelementptr inbounds nuw i16, ptr %62, i64 %1519
  store i16 %1522, ptr %1523, align 2, !tbaa !135
  br label %1524

1524:                                             ; preds = %1521, %1514
  br i1 %1417, label %1567, label %1525

1525:                                             ; preds = %1524
  %1526 = icmp ult i32 %1516, 65
  tail call void @llvm.assume(i1 %1526)
  %1527 = icmp sgt i32 %1517, -1
  tail call void @llvm.assume(i1 %1527)
  %1528 = icmp samesign ult i32 %1516, %168
  br i1 %1528, label %1529, label %1555

1529:                                             ; preds = %1525
  %1530 = add nuw nsw i32 %1517, 4
  %1531 = icmp samesign ugt i32 %1530, %33
  br i1 %1531, label %1535, label %1532

1532:                                             ; preds = %1529
  %1533 = zext nneg i32 %1517 to i64
  %1534 = getelementptr inbounds nuw i8, ptr %43, i64 %1533
  br label %1546

1535:                                             ; preds = %1529
  %1536 = icmp samesign ugt i32 %1517, %49
  br i1 %1536, label %1430, label %1537

1537:                                             ; preds = %1535
  store i32 0, ptr %4, align 4
  %1538 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1517)
  %1539 = add nuw nsw i32 %1538, 4
  %1540 = tail call i32 @llvm.umin.i32(i32 %1539, i32 %33)
  %1541 = sub nsw i32 %1540, %1538
  %1542 = icmp ult i32 %1541, 5
  tail call void @llvm.assume(i1 %1542)
  %1543 = zext nneg i32 %1538 to i64
  %1544 = getelementptr inbounds nuw i8, ptr %43, i64 %1543
  %1545 = zext nneg i32 %1541 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1544, i64 %1545, i1 false)
  br label %1546

1546:                                             ; preds = %1537, %1532
  %1547 = phi ptr [ %4, %1537 ], [ %1534, %1532 ]
  %1548 = load i32, ptr %1547, align 1
  %1549 = zext i32 %1548 to i64
  %1550 = add nuw nsw i32 %1516, 32
  %1551 = sub nuw nsw i32 32, %1516
  %1552 = zext nneg i32 %1551 to i64
  %1553 = shl nuw i64 %1549, %1552
  %1554 = or i64 %1553, %1515
  br label %1555

1555:                                             ; preds = %1546, %1525
  %1556 = phi i32 [ %1530, %1546 ], [ %1517, %1525 ]
  %1557 = phi i64 [ %1554, %1546 ], [ %1515, %1525 ]
  %1558 = phi i32 [ %1550, %1546 ], [ %1516, %1525 ]
  %1559 = icmp samesign uge i32 %1558, %168
  tail call void @llvm.assume(i1 %1559)
  %1560 = sub nuw nsw i32 64, %168
  %1561 = zext nneg i32 %1560 to i64
  %1562 = sub nsw i32 %1558, %168
  %1563 = zext nneg i32 %168 to i64
  %1564 = shl i64 %1557, %1563
  %1565 = ashr i64 %1557, %1561
  %1566 = trunc nsw i64 %1565 to i16
  br label %1567

1567:                                             ; preds = %1555, %1524
  %1568 = phi i64 [ %1515, %1524 ], [ %1564, %1555 ]
  %1569 = phi i32 [ %1516, %1524 ], [ %1562, %1555 ]
  %1570 = phi i32 [ %1517, %1524 ], [ %1556, %1555 ]
  %1571 = phi i16 [ 0, %1524 ], [ %1566, %1555 ]
  %1572 = or disjoint i64 %79, 5
  %1573 = icmp ult i64 %1572, %72
  br i1 %1573, label %1574, label %1577

1574:                                             ; preds = %1567
  %1575 = add i16 %1571, %1416
  %1576 = getelementptr inbounds nuw i16, ptr %62, i64 %1572
  store i16 %1575, ptr %1576, align 2, !tbaa !135
  br label %1577

1577:                                             ; preds = %1574, %1567
  br i1 %1417, label %1620, label %1578

1578:                                             ; preds = %1577
  %1579 = icmp ult i32 %1569, 65
  tail call void @llvm.assume(i1 %1579)
  %1580 = icmp sgt i32 %1570, -1
  tail call void @llvm.assume(i1 %1580)
  %1581 = icmp samesign ult i32 %1569, %168
  br i1 %1581, label %1582, label %1608

1582:                                             ; preds = %1578
  %1583 = add nuw nsw i32 %1570, 4
  %1584 = icmp samesign ugt i32 %1583, %33
  br i1 %1584, label %1588, label %1585

1585:                                             ; preds = %1582
  %1586 = zext nneg i32 %1570 to i64
  %1587 = getelementptr inbounds nuw i8, ptr %43, i64 %1586
  br label %1599

1588:                                             ; preds = %1582
  %1589 = icmp samesign ugt i32 %1570, %49
  br i1 %1589, label %1430, label %1590

1590:                                             ; preds = %1588
  store i32 0, ptr %4, align 4
  %1591 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1570)
  %1592 = add nuw nsw i32 %1591, 4
  %1593 = tail call i32 @llvm.umin.i32(i32 %1592, i32 %33)
  %1594 = sub nsw i32 %1593, %1591
  %1595 = icmp ult i32 %1594, 5
  tail call void @llvm.assume(i1 %1595)
  %1596 = zext nneg i32 %1591 to i64
  %1597 = getelementptr inbounds nuw i8, ptr %43, i64 %1596
  %1598 = zext nneg i32 %1594 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1597, i64 %1598, i1 false)
  br label %1599

1599:                                             ; preds = %1590, %1585
  %1600 = phi ptr [ %4, %1590 ], [ %1587, %1585 ]
  %1601 = load i32, ptr %1600, align 1
  %1602 = zext i32 %1601 to i64
  %1603 = add nuw nsw i32 %1569, 32
  %1604 = sub nuw nsw i32 32, %1569
  %1605 = zext nneg i32 %1604 to i64
  %1606 = shl nuw i64 %1602, %1605
  %1607 = or i64 %1606, %1568
  br label %1608

1608:                                             ; preds = %1599, %1578
  %1609 = phi i32 [ %1583, %1599 ], [ %1570, %1578 ]
  %1610 = phi i64 [ %1607, %1599 ], [ %1568, %1578 ]
  %1611 = phi i32 [ %1603, %1599 ], [ %1569, %1578 ]
  %1612 = icmp samesign uge i32 %1611, %168
  tail call void @llvm.assume(i1 %1612)
  %1613 = sub nuw nsw i32 64, %168
  %1614 = zext nneg i32 %1613 to i64
  %1615 = sub nsw i32 %1611, %168
  %1616 = zext nneg i32 %168 to i64
  %1617 = shl i64 %1610, %1616
  %1618 = ashr i64 %1610, %1614
  %1619 = trunc nsw i64 %1618 to i16
  br label %1620

1620:                                             ; preds = %1608, %1577
  %1621 = phi i64 [ %1568, %1577 ], [ %1617, %1608 ]
  %1622 = phi i32 [ %1569, %1577 ], [ %1615, %1608 ]
  %1623 = phi i32 [ %1570, %1577 ], [ %1609, %1608 ]
  %1624 = phi i16 [ 0, %1577 ], [ %1619, %1608 ]
  %1625 = or disjoint i64 %79, 7
  %1626 = icmp ult i64 %1625, %72
  br i1 %1626, label %1627, label %1630

1627:                                             ; preds = %1620
  %1628 = add i16 %1624, %1416
  %1629 = getelementptr inbounds nuw i16, ptr %62, i64 %1625
  store i16 %1628, ptr %1629, align 2, !tbaa !135
  br label %1630

1630:                                             ; preds = %1627, %1620
  %1631 = icmp eq i32 %186, 0
  br i1 %1631, label %1674, label %1632

1632:                                             ; preds = %1630
  %1633 = icmp ult i32 %1622, 65
  tail call void @llvm.assume(i1 %1633)
  %1634 = icmp sgt i32 %1623, -1
  tail call void @llvm.assume(i1 %1634)
  %1635 = icmp samesign ult i32 %1622, %186
  br i1 %1635, label %1636, label %1662

1636:                                             ; preds = %1632
  %1637 = add nuw nsw i32 %1623, 4
  %1638 = icmp samesign ugt i32 %1637, %33
  br i1 %1638, label %1642, label %1639

1639:                                             ; preds = %1636
  %1640 = zext nneg i32 %1623 to i64
  %1641 = getelementptr inbounds nuw i8, ptr %43, i64 %1640
  br label %1653

1642:                                             ; preds = %1636
  %1643 = icmp samesign ugt i32 %1623, %49
  br i1 %1643, label %1430, label %1644

1644:                                             ; preds = %1642
  store i32 0, ptr %4, align 4
  %1645 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1623)
  %1646 = add nuw nsw i32 %1645, 4
  %1647 = tail call i32 @llvm.umin.i32(i32 %1646, i32 %33)
  %1648 = sub nsw i32 %1647, %1645
  %1649 = icmp ult i32 %1648, 5
  tail call void @llvm.assume(i1 %1649)
  %1650 = zext nneg i32 %1645 to i64
  %1651 = getelementptr inbounds nuw i8, ptr %43, i64 %1650
  %1652 = zext nneg i32 %1648 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1651, i64 %1652, i1 false)
  br label %1653

1653:                                             ; preds = %1644, %1639
  %1654 = phi ptr [ %4, %1644 ], [ %1641, %1639 ]
  %1655 = load i32, ptr %1654, align 1
  %1656 = zext i32 %1655 to i64
  %1657 = add nuw nsw i32 %1622, 32
  %1658 = sub nuw nsw i32 32, %1622
  %1659 = zext nneg i32 %1658 to i64
  %1660 = shl nuw i64 %1656, %1659
  %1661 = or i64 %1660, %1621
  br label %1662

1662:                                             ; preds = %1653, %1632
  %1663 = phi i32 [ %1637, %1653 ], [ %1623, %1632 ]
  %1664 = phi i64 [ %1661, %1653 ], [ %1621, %1632 ]
  %1665 = phi i32 [ %1657, %1653 ], [ %1622, %1632 ]
  %1666 = icmp samesign uge i32 %1665, %186
  tail call void @llvm.assume(i1 %1666)
  %1667 = sub nuw nsw i32 64, %186
  %1668 = zext nneg i32 %1667 to i64
  %1669 = sub nsw i32 %1665, %186
  %1670 = zext nneg i32 %186 to i64
  %1671 = shl i64 %1664, %1670
  %1672 = ashr i64 %1664, %1668
  %1673 = trunc nsw i64 %1672 to i16
  br label %1674

1674:                                             ; preds = %1662, %1630
  %1675 = phi i64 [ %1621, %1630 ], [ %1671, %1662 ]
  %1676 = phi i32 [ %1622, %1630 ], [ %1669, %1662 ]
  %1677 = phi i32 [ %1623, %1630 ], [ %1663, %1662 ]
  %1678 = phi i16 [ 0, %1630 ], [ %1673, %1662 ]
  %1679 = or disjoint i64 %79, 9
  %1680 = icmp ult i64 %1679, %72
  br i1 %1680, label %1681, label %1684

1681:                                             ; preds = %1674
  %1682 = add i16 %1678, %1416
  %1683 = getelementptr inbounds nuw i16, ptr %62, i64 %1679
  store i16 %1682, ptr %1683, align 2, !tbaa !135
  br label %1684

1684:                                             ; preds = %1681, %1674
  br i1 %1631, label %1727, label %1685

1685:                                             ; preds = %1684
  %1686 = icmp ult i32 %1676, 65
  tail call void @llvm.assume(i1 %1686)
  %1687 = icmp sgt i32 %1677, -1
  tail call void @llvm.assume(i1 %1687)
  %1688 = icmp samesign ult i32 %1676, %186
  br i1 %1688, label %1689, label %1715

1689:                                             ; preds = %1685
  %1690 = add nuw nsw i32 %1677, 4
  %1691 = icmp samesign ugt i32 %1690, %33
  br i1 %1691, label %1695, label %1692

1692:                                             ; preds = %1689
  %1693 = zext nneg i32 %1677 to i64
  %1694 = getelementptr inbounds nuw i8, ptr %43, i64 %1693
  br label %1706

1695:                                             ; preds = %1689
  %1696 = icmp samesign ugt i32 %1677, %49
  br i1 %1696, label %1430, label %1697

1697:                                             ; preds = %1695
  store i32 0, ptr %4, align 4
  %1698 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1677)
  %1699 = add nuw nsw i32 %1698, 4
  %1700 = tail call i32 @llvm.umin.i32(i32 %1699, i32 %33)
  %1701 = sub nsw i32 %1700, %1698
  %1702 = icmp ult i32 %1701, 5
  tail call void @llvm.assume(i1 %1702)
  %1703 = zext nneg i32 %1698 to i64
  %1704 = getelementptr inbounds nuw i8, ptr %43, i64 %1703
  %1705 = zext nneg i32 %1701 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1704, i64 %1705, i1 false)
  br label %1706

1706:                                             ; preds = %1697, %1692
  %1707 = phi ptr [ %4, %1697 ], [ %1694, %1692 ]
  %1708 = load i32, ptr %1707, align 1
  %1709 = zext i32 %1708 to i64
  %1710 = add nuw nsw i32 %1676, 32
  %1711 = sub nuw nsw i32 32, %1676
  %1712 = zext nneg i32 %1711 to i64
  %1713 = shl nuw i64 %1709, %1712
  %1714 = or i64 %1713, %1675
  br label %1715

1715:                                             ; preds = %1706, %1685
  %1716 = phi i32 [ %1690, %1706 ], [ %1677, %1685 ]
  %1717 = phi i64 [ %1714, %1706 ], [ %1675, %1685 ]
  %1718 = phi i32 [ %1710, %1706 ], [ %1676, %1685 ]
  %1719 = icmp samesign uge i32 %1718, %186
  tail call void @llvm.assume(i1 %1719)
  %1720 = sub nuw nsw i32 64, %186
  %1721 = zext nneg i32 %1720 to i64
  %1722 = sub nsw i32 %1718, %186
  %1723 = zext nneg i32 %186 to i64
  %1724 = shl i64 %1717, %1723
  %1725 = ashr i64 %1717, %1721
  %1726 = trunc nsw i64 %1725 to i16
  br label %1727

1727:                                             ; preds = %1715, %1684
  %1728 = phi i64 [ %1675, %1684 ], [ %1724, %1715 ]
  %1729 = phi i32 [ %1676, %1684 ], [ %1722, %1715 ]
  %1730 = phi i32 [ %1677, %1684 ], [ %1716, %1715 ]
  %1731 = phi i16 [ 0, %1684 ], [ %1726, %1715 ]
  %1732 = or disjoint i64 %79, 11
  %1733 = icmp ult i64 %1732, %72
  br i1 %1733, label %1734, label %1737

1734:                                             ; preds = %1727
  %1735 = add i16 %1731, %1416
  %1736 = getelementptr inbounds nuw i16, ptr %62, i64 %1732
  store i16 %1735, ptr %1736, align 2, !tbaa !135
  br label %1737

1737:                                             ; preds = %1734, %1727
  br i1 %1631, label %1780, label %1738

1738:                                             ; preds = %1737
  %1739 = icmp ult i32 %1729, 65
  tail call void @llvm.assume(i1 %1739)
  %1740 = icmp sgt i32 %1730, -1
  tail call void @llvm.assume(i1 %1740)
  %1741 = icmp samesign ult i32 %1729, %186
  br i1 %1741, label %1742, label %1768

1742:                                             ; preds = %1738
  %1743 = add nuw nsw i32 %1730, 4
  %1744 = icmp samesign ugt i32 %1743, %33
  br i1 %1744, label %1748, label %1745

1745:                                             ; preds = %1742
  %1746 = zext nneg i32 %1730 to i64
  %1747 = getelementptr inbounds nuw i8, ptr %43, i64 %1746
  br label %1759

1748:                                             ; preds = %1742
  %1749 = icmp samesign ugt i32 %1730, %49
  br i1 %1749, label %1430, label %1750

1750:                                             ; preds = %1748
  store i32 0, ptr %4, align 4
  %1751 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1730)
  %1752 = add nuw nsw i32 %1751, 4
  %1753 = tail call i32 @llvm.umin.i32(i32 %1752, i32 %33)
  %1754 = sub nsw i32 %1753, %1751
  %1755 = icmp ult i32 %1754, 5
  tail call void @llvm.assume(i1 %1755)
  %1756 = zext nneg i32 %1751 to i64
  %1757 = getelementptr inbounds nuw i8, ptr %43, i64 %1756
  %1758 = zext nneg i32 %1754 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1757, i64 %1758, i1 false)
  br label %1759

1759:                                             ; preds = %1750, %1745
  %1760 = phi ptr [ %4, %1750 ], [ %1747, %1745 ]
  %1761 = load i32, ptr %1760, align 1
  %1762 = zext i32 %1761 to i64
  %1763 = add nuw nsw i32 %1729, 32
  %1764 = sub nuw nsw i32 32, %1729
  %1765 = zext nneg i32 %1764 to i64
  %1766 = shl nuw i64 %1762, %1765
  %1767 = or i64 %1766, %1728
  br label %1768

1768:                                             ; preds = %1759, %1738
  %1769 = phi i32 [ %1743, %1759 ], [ %1730, %1738 ]
  %1770 = phi i64 [ %1767, %1759 ], [ %1728, %1738 ]
  %1771 = phi i32 [ %1763, %1759 ], [ %1729, %1738 ]
  %1772 = icmp samesign uge i32 %1771, %186
  tail call void @llvm.assume(i1 %1772)
  %1773 = sub nuw nsw i32 64, %186
  %1774 = zext nneg i32 %1773 to i64
  %1775 = sub nsw i32 %1771, %186
  %1776 = zext nneg i32 %186 to i64
  %1777 = shl i64 %1770, %1776
  %1778 = ashr i64 %1770, %1774
  %1779 = trunc nsw i64 %1778 to i16
  br label %1780

1780:                                             ; preds = %1768, %1737
  %1781 = phi i64 [ %1728, %1737 ], [ %1777, %1768 ]
  %1782 = phi i32 [ %1729, %1737 ], [ %1775, %1768 ]
  %1783 = phi i32 [ %1730, %1737 ], [ %1769, %1768 ]
  %1784 = phi i16 [ 0, %1737 ], [ %1779, %1768 ]
  %1785 = or disjoint i64 %79, 13
  %1786 = icmp ult i64 %1785, %72
  br i1 %1786, label %1787, label %1790

1787:                                             ; preds = %1780
  %1788 = add i16 %1784, %1416
  %1789 = getelementptr inbounds nuw i16, ptr %62, i64 %1785
  store i16 %1788, ptr %1789, align 2, !tbaa !135
  br label %1790

1790:                                             ; preds = %1787, %1780
  br i1 %1631, label %1833, label %1791

1791:                                             ; preds = %1790
  %1792 = icmp ult i32 %1782, 65
  tail call void @llvm.assume(i1 %1792)
  %1793 = icmp sgt i32 %1783, -1
  tail call void @llvm.assume(i1 %1793)
  %1794 = icmp samesign ult i32 %1782, %186
  br i1 %1794, label %1795, label %1821

1795:                                             ; preds = %1791
  %1796 = add nuw nsw i32 %1783, 4
  %1797 = icmp samesign ugt i32 %1796, %33
  br i1 %1797, label %1801, label %1798

1798:                                             ; preds = %1795
  %1799 = zext nneg i32 %1783 to i64
  %1800 = getelementptr inbounds nuw i8, ptr %43, i64 %1799
  br label %1812

1801:                                             ; preds = %1795
  %1802 = icmp samesign ugt i32 %1783, %49
  br i1 %1802, label %1430, label %1803

1803:                                             ; preds = %1801
  store i32 0, ptr %4, align 4
  %1804 = tail call i32 @llvm.umin.i32(i32 %33, i32 %1783)
  %1805 = add nuw nsw i32 %1804, 4
  %1806 = tail call i32 @llvm.umin.i32(i32 %1805, i32 %33)
  %1807 = sub nsw i32 %1806, %1804
  %1808 = icmp ult i32 %1807, 5
  tail call void @llvm.assume(i1 %1808)
  %1809 = zext nneg i32 %1804 to i64
  %1810 = getelementptr inbounds nuw i8, ptr %43, i64 %1809
  %1811 = zext nneg i32 %1807 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %1810, i64 %1811, i1 false)
  br label %1812

1812:                                             ; preds = %1803, %1798
  %1813 = phi ptr [ %4, %1803 ], [ %1800, %1798 ]
  %1814 = load i32, ptr %1813, align 1
  %1815 = zext i32 %1814 to i64
  %1816 = add nuw nsw i32 %1782, 32
  %1817 = sub nuw nsw i32 32, %1782
  %1818 = zext nneg i32 %1817 to i64
  %1819 = shl nuw i64 %1815, %1818
  %1820 = or i64 %1819, %1781
  br label %1821

1821:                                             ; preds = %1812, %1791
  %1822 = phi i32 [ %1796, %1812 ], [ %1783, %1791 ]
  %1823 = phi i64 [ %1820, %1812 ], [ %1781, %1791 ]
  %1824 = phi i32 [ %1816, %1812 ], [ %1782, %1791 ]
  %1825 = icmp samesign uge i32 %1824, %186
  tail call void @llvm.assume(i1 %1825)
  %1826 = sub nuw nsw i32 64, %186
  %1827 = zext nneg i32 %1826 to i64
  %1828 = sub nsw i32 %1824, %186
  %1829 = zext nneg i32 %186 to i64
  %1830 = shl i64 %1823, %1829
  %1831 = ashr i64 %1823, %1827
  %1832 = trunc nsw i64 %1831 to i16
  br label %1833

1833:                                             ; preds = %1821, %1790
  %1834 = phi i64 [ %1781, %1790 ], [ %1830, %1821 ]
  %1835 = phi i32 [ %1782, %1790 ], [ %1828, %1821 ]
  %1836 = phi i32 [ %1783, %1790 ], [ %1822, %1821 ]
  %1837 = phi i16 [ 0, %1790 ], [ %1832, %1821 ]
  %1838 = or disjoint i64 %79, 15
  %1839 = icmp ult i64 %1838, %72
  br i1 %1839, label %1840, label %1843

1840:                                             ; preds = %1833
  %1841 = add i16 %1837, %1416
  %1842 = getelementptr inbounds nuw i16, ptr %62, i64 %1838
  store i16 %1841, ptr %1842, align 2, !tbaa !135
  br label %1843

1843:                                             ; preds = %1840, %1833
  %1844 = add nuw nsw i64 %79, 16
  br label %1845

1845:                                             ; preds = %1843, %976
  %1846 = phi i64 [ %207, %976 ], [ %1844, %1843 ]
  %1847 = phi i64 [ %977, %976 ], [ %1834, %1843 ]
  %1848 = phi i32 [ %978, %976 ], [ %1835, %1843 ]
  %1849 = phi i32 [ %979, %976 ], [ %1836, %1843 ]
  %1850 = icmp ult i64 %1846, %72
  br i1 %1850, label %74, label %73, !llvm.loop !143
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !144
  %7 = icmp ult i32 %6, 65
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !115, !nonnull !99, !noundef !99
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = icmp sgt i32 %11, 3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 %24
  br label %40

26:                                               ; preds = %20
  %27 = add nuw nsw i32 %11, 8
  %28 = icmp samesign ugt i32 %14, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11
  unreachable

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %31, align 4
  %32 = tail call i32 @llvm.umin.i32(i32 %11, i32 %14)
  %33 = add nuw nsw i32 %32, 4
  %34 = tail call i32 @llvm.umin.i32(i32 %33, i32 %11)
  %35 = sub nsw i32 %34, %32
  %36 = icmp ult i32 %35, 5
  tail call void @llvm.assume(i1 %36)
  %37 = zext nneg i32 %32 to i64
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 %37
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
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
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !125
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !125
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !125
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
