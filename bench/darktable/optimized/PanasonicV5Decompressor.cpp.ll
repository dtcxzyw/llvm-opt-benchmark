; ModuleID = 'bench/darktable/original/PanasonicV5Decompressor.cpp.ll'
source_filename = "bench/darktable/original/PanasonicV5Decompressor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.rawspeed::PanasonicV5Decompressor::PacketDsc" = type { i32, i32 }
%"struct.std::array.45" = type { [8192 x i8] }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.rawspeed::PanasonicV5Decompressor::Block" = type { %"class.rawspeed::ByteStream", %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D" }
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"class.rawspeed::PanasonicV5Decompressor::ProxyStream" = type { %"class.rawspeed::ByteStream", %"class.std::vector.51", %"class.rawspeed::ByteStream" }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZNK8rawspeed23PanasonicV5Decompressor12processBlockIL_ZNS0_15TwelveBitPacketEEEEvRKNS0_5BlockE = comdat any

$_ZN8rawspeed23PanasonicV5Decompressor11ProxyStream10parseBlockEv = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZNK8rawspeed23PanasonicV5Decompressor12processBlockIL_ZNS0_17FourteenBitPacketEEEEvRKNS0_5BlockE = comdat any

$_ZN8rawspeed23PanasonicV5Decompressor15TwelveBitPacketE = comdat any

$_ZN8rawspeed23PanasonicV5Decompressor17FourteenBitPacketE = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@_ZN8rawspeed23PanasonicV5Decompressor15TwelveBitPacketE = weak_odr hidden constant %"struct.rawspeed::PanasonicV5Decompressor::PacketDsc" { i32 12, i32 10 }, comdat, align 4
@_ZN8rawspeed23PanasonicV5Decompressor17FourteenBitPacketE = weak_odr hidden constant %"struct.rawspeed::PanasonicV5Decompressor::PacketDsc" { i32 14, i32 9 }, comdat, align 4
@.str = private unnamed_addr constant [52 x i8] c"%s, line 76: Unexpected component count / data type\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV5DecompressorC2ENS_8RawImageENS_10ByteStreamEj = private unnamed_addr constant [91 x i8] c"rawspeed::PanasonicV5Decompressor::PanasonicV5Decompressor(RawImage, ByteStream, uint32_t)\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"%s, line 87: Unsupported bps: %u\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"%s, line 92: Unexpected image dimensions found: (%i; %i)\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"%s, line 108: Insufficient count of input blocks for a given image\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.45" zeroinitializer, comdat, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.45" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"%s, line 54: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKhEE = private unnamed_addr constant [151 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerLSB>::BitStreamerReplenisherBase(Array1DRef<const uint8_t>) [Tag = rawspeed::BitStreamerLSB]\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"%s, line 122: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv = private unnamed_addr constant [147 x i8] c"Array1DRef<const uint8_t> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerLSB>::getInput() [Tag = rawspeed::BitStreamerLSB]\00", align 1

@_ZN8rawspeed23PanasonicV5DecompressorC1ENS_8RawImageENS_10ByteStreamEj = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN8rawspeed23PanasonicV5DecompressorC2ENS_8RawImageENS_10ByteStreamEj

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed23PanasonicV5DecompressorC2ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef %1, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load <2 x ptr>, ptr %1, align 8, !tbaa !11
  store ptr null, ptr %6, align 8, !tbaa !6
  store <2 x ptr> %7, ptr %0, align 8, !tbaa !11
  store ptr null, ptr %1, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 57005, ptr %10, align 4, !tbaa !18
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %3, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %14, i64 584
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %14, i64 548
  %20 = load i32, ptr %19, align 4, !tbaa !92
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %14, i64 588
  %24 = load i32, ptr %23, align 4, !tbaa !93
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %18, %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV5DecompressorC2ENS_8RawImageENS_10ByteStreamEj) #18
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %104

30:                                               ; preds = %22
  switch i32 %3, label %32 [
    i32 12, label %36
    i32 14, label %31
  ]

31:                                               ; preds = %30
  br label %36

32:                                               ; preds = %30
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV5DecompressorC2ENS_8RawImageENS_10ByteStreamEj, i32 noundef %3) #18
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %50, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %104

36:                                               ; preds = %31, %30
  %37 = phi ptr [ @_ZN8rawspeed23PanasonicV5Decompressor17FourteenBitPacketE, %31 ], [ @_ZN8rawspeed23PanasonicV5Decompressor15TwelveBitPacketE, %30 ]
  %38 = getelementptr inbounds i8, ptr %14, i64 40
  %39 = load i32, ptr %38, align 4, !tbaa !94
  %40 = icmp sgt i32 %39, 0
  %41 = getelementptr inbounds i8, ptr %14, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %45, label %50

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %37, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !95
  %48 = srem i32 %39, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45, %36
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV5DecompressorC2ENS_8RawImageENS_10ByteStreamEj, i32 noundef %39, i32 noundef %42) #18
          to label %51 unwind label %34

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %45
  %53 = zext nneg i32 %39 to i64
  %54 = zext nneg i32 %42 to i64
  %55 = mul nuw nsw i64 %54, %53
  %56 = sext i32 %47 to i64
  %57 = urem i64 %55, %56
  %58 = icmp eq i64 %57, 0
  tail call void @llvm.assume(i1 %58)
  %59 = udiv i64 %55, %56
  %60 = icmp uge i64 %55, %56
  tail call void @llvm.assume(i1 %60)
  %61 = add nsw i64 %59, -1
  %62 = lshr i64 %61, 10
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %63, ptr %64, align 8, !tbaa !97
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds i8, ptr %2, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !21
  %69 = icmp uge i32 %66, %68
  tail call void @llvm.assume(i1 %69)
  %70 = sub nsw i32 %66, %68
  %71 = lshr i32 %70, 14
  %72 = zext nneg i32 %71 to i64
  %73 = icmp ult i64 %62, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %52
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV5DecompressorC2ENS_8RawImageENS_10ByteStreamEj) #18
          to label %75 unwind label %76

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %104

78:                                               ; preds = %52
  %79 = trunc i64 %63 to i32
  %80 = shl nuw i32 %79, 14
  %81 = zext nneg i32 %68 to i64
  %82 = zext i32 %80 to i64
  %83 = add nuw nsw i64 %82, %81
  %84 = zext nneg i32 %66 to i64
  %85 = icmp ugt i64 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
          to label %87 unwind label %100

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %78
  %89 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !98, !nonnull !105, !noundef !105
  %90 = add nuw nsw i32 %80, %68
  %91 = icmp ule i32 %90, %66
  tail call void @llvm.assume(i1 %91)
  %92 = icmp sgt i32 %80, -1
  tail call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds i8, ptr %89, i64 %81
  %94 = getelementptr inbounds i8, ptr %2, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !18, !noalias !98
  %96 = zext i32 %95 to i64
  %97 = shl nuw i64 %96, 32
  %98 = or disjoint i64 %97, %82
  store ptr %93, ptr %8, align 8
  store i64 %98, ptr %9, align 8
  store i32 0, ptr %11, align 8
  invoke void @_ZN8rawspeed23PanasonicV5Decompressor19chopInputIntoBlocksERKNS0_9PacketDscE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %99 unwind label %102

99:                                               ; preds = %88
  ret void

100:                                              ; preds = %86
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %88
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %102, %100, %76, %34, %28
  %105 = phi { ptr, i32 } [ %29, %28 ], [ %35, %34 ], [ %77, %76 ], [ %103, %102 ], [ %101, %100 ]
  %106 = load ptr, ptr %13, align 8, !tbaa !106
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  tail call void @_ZdlPv(ptr noundef nonnull %106) #19
  br label %109

109:                                              ; preds = %108, %104
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %105
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed23PanasonicV5Decompressor19chopInputIntoBlocksERKNS0_9PacketDscE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !97
  %8 = shl i64 %7, 14
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = icmp uge i32 %11, %13
  tail call void @llvm.assume(i1 %14)
  %15 = sub nsw i32 %11, %13
  %16 = zext i32 %15 to i64
  %17 = icmp eq i64 %8, %16
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = icmp ugt i64 %7, 230584300921369395
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = load ptr, ptr %18, align 8, !tbaa !106
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 40
  %29 = icmp ult i64 %28, %7
  br i1 %29, label %30, label %55

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %26
  %35 = mul nuw nsw i64 %7, 40
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #22
  %37 = icmp eq ptr %24, %32
  br i1 %37, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %30, %.preheader10
  %38 = phi ptr [ %41, %.preheader10 ], [ %36, %30 ]
  %39 = phi ptr [ %40, %.preheader10 ], [ %24, %30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !alias.scope !109
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = getelementptr inbounds i8, ptr %38, i64 40
  %42 = icmp eq ptr %40, %32
  br i1 %42, label %.loopexit11, label %.preheader10, !llvm.loop !113

.loopexit11:                                      ; preds = %.preheader10, %30
  %43 = icmp eq ptr %24, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %.loopexit11
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  %45 = load i64, ptr %6, align 8, !tbaa !97
  %46 = load ptr, ptr %0, align 8, !tbaa !12
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %48 = load i32, ptr %47, align 4, !tbaa !94
  br label %49

49:                                               ; preds = %44, %.loopexit11
  %50 = phi i32 [ %48, %44 ], [ %5, %.loopexit11 ]
  %51 = phi ptr [ %46, %44 ], [ %3, %.loopexit11 ]
  %52 = phi i64 [ %45, %44 ], [ %7, %.loopexit11 ]
  store ptr %36, ptr %18, align 8, !tbaa !106
  %53 = getelementptr inbounds i8, ptr %36, i64 %34
  store ptr %53, ptr %31, align 8, !tbaa !108
  %54 = getelementptr inbounds %"struct.rawspeed::PanasonicV5Decompressor::Block", ptr %36, i64 %7
  store ptr %54, ptr %22, align 8, !tbaa !107
  br label %55

55:                                               ; preds = %49, %21
  %56 = phi i32 [ %5, %21 ], [ %50, %49 ]
  %57 = phi ptr [ %3, %21 ], [ %51, %49 ]
  %58 = phi i64 [ %7, %21 ], [ %52, %49 ]
  %59 = getelementptr inbounds i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !95
  %61 = shl i32 %60, 10
  %62 = add i64 %58, -1
  %63 = zext i32 %61 to i64
  %64 = mul i64 %62, %63
  %65 = tail call i32 @llvm.abs.i32(i32 %56, i1 false)
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %57, i64 44
  %68 = load i32, ptr %67, align 4, !tbaa !115
  %69 = tail call i32 @llvm.abs.i32(i32 %68, i1 false)
  %70 = zext i32 %69 to i64
  %71 = mul nuw nsw i64 %70, %66
  %72 = icmp ult i64 %64, %71
  tail call void @llvm.assume(i1 %72)
  %73 = mul i64 %58, %63
  %74 = icmp uge i64 %73, %71
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i64 %58, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %55
  %77 = getelementptr inbounds i8, ptr %0, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  br label %179

79:                                               ; preds = %55
  %80 = getelementptr inbounds i8, ptr %0, i64 28
  %81 = getelementptr inbounds i8, ptr %0, i64 64
  br label %82

82:                                               ; preds = %163, %79
  %83 = phi i32 [ 0, %79 ], [ %109, %163 ]
  %84 = phi i64 [ %58, %79 ], [ %165, %163 ]
  %85 = load i32, ptr %12, align 8, !tbaa !21, !noalias !116
  %86 = zext i32 %85 to i64
  %87 = add nuw nsw i64 %86, 16384
  %88 = load i32, ptr %10, align 8, !tbaa !17, !noalias !121
  %89 = zext i32 %88 to i64
  %90 = icmp ugt i64 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18, !noalias !121
  unreachable

92:                                               ; preds = %82
  %93 = load ptr, ptr %9, align 8, !tbaa !14, !noalias !121, !nonnull !105, !noundef !105
  %94 = icmp sgt i32 %88, -1
  tail call void @llvm.assume(i1 %94)
  %95 = add nuw nsw i32 %85, 16384
  %96 = icmp ule i32 %95, %88
  tail call void @llvm.assume(i1 %96)
  %97 = icmp sgt i32 %85, -1
  tail call void @llvm.assume(i1 %97)
  %98 = getelementptr inbounds i8, ptr %93, i64 %86
  %99 = load i32, ptr %80, align 4, !tbaa !18, !noalias !121
  %100 = zext i32 %99 to i64
  %101 = shl nuw i64 %100, 32
  %102 = or disjoint i64 %101, 16384
  store i32 %95, ptr %12, align 8, !tbaa !21, !noalias !116
  %103 = urem i32 %83, %5
  %104 = udiv i32 %83, %5
  %105 = zext i32 %104 to i64
  %106 = shl nuw i64 %105, 32
  %107 = zext i32 %103 to i64
  %108 = or disjoint i64 %106, %107
  %109 = add i32 %83, %61
  %110 = urem i32 %109, %5
  %111 = udiv i32 %109, %5
  %112 = zext i32 %111 to i64
  %113 = shl nuw i64 %112, 32
  %114 = zext i32 %110 to i64
  %115 = or disjoint i64 %113, %114
  %116 = load ptr, ptr %81, align 8, !tbaa !11
  %117 = load ptr, ptr %22, align 8, !tbaa !107
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %126, label %119

119:                                              ; preds = %92
  store ptr %98, ptr %116, align 8
  %120 = getelementptr inbounds i8, ptr %116, i64 8
  store i64 %102, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %116, i64 16
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %116, i64 24
  store i64 %108, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %116, i64 32
  store i64 %115, ptr %123, align 8
  %124 = load ptr, ptr %81, align 8, !tbaa !108
  %125 = getelementptr inbounds i8, ptr %124, i64 40
  store ptr %125, ptr %81, align 8, !tbaa !108
  br label %163

126:                                              ; preds = %92
  %127 = load ptr, ptr %18, align 8, !tbaa !11
  %128 = ptrtoint ptr %116 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775800
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

133:                                              ; preds = %126
  %134 = sdiv exact i64 %130, 40
  %135 = tail call i64 @llvm.umax.i64(i64 %134, i64 1)
  %136 = add nsw i64 %135, %134
  %137 = icmp ult i64 %136, %134
  %138 = tail call i64 @llvm.umin.i64(i64 %136, i64 230584300921369395)
  %139 = select i1 %137, i64 230584300921369395, i64 %138
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %133
  %142 = mul nuw nsw i64 %139, 40
  %143 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #22
  br label %144

144:                                              ; preds = %141, %133
  %145 = phi ptr [ %143, %141 ], [ null, %133 ]
  %146 = getelementptr inbounds %"struct.rawspeed::PanasonicV5Decompressor::Block", ptr %145, i64 %134
  store ptr %98, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store i64 %102, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %146, i64 16
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %146, i64 24
  store i64 %108, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %146, i64 32
  store i64 %115, ptr %150, align 8
  %151 = icmp eq ptr %127, %116
  br i1 %151, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %144, %.preheader
  %152 = phi ptr [ %155, %.preheader ], [ %145, %144 ]
  %153 = phi ptr [ %154, %.preheader ], [ %127, %144 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(40) %153, i64 40, i1 false), !alias.scope !126
  %154 = getelementptr inbounds i8, ptr %153, i64 40
  %155 = getelementptr inbounds i8, ptr %152, i64 40
  %156 = icmp eq ptr %154, %116
  br i1 %156, label %.loopexit, label %.preheader, !llvm.loop !130

.loopexit:                                        ; preds = %.preheader, %144
  %157 = phi ptr [ %145, %144 ], [ %155, %.preheader ]
  %158 = getelementptr i8, ptr %157, i64 40
  %159 = icmp eq ptr %127, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %127) #19
  br label %161

161:                                              ; preds = %160, %.loopexit
  store ptr %145, ptr %18, align 8, !tbaa !106
  store ptr %158, ptr %81, align 8, !tbaa !108
  %162 = getelementptr inbounds %"struct.rawspeed::PanasonicV5Decompressor::Block", ptr %145, i64 %139
  store ptr %162, ptr %22, align 8, !tbaa !107
  br label %163

163:                                              ; preds = %161, %119
  %164 = phi ptr [ %158, %161 ], [ %125, %119 ]
  %165 = add i64 %84, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %82, !llvm.loop !131

167:                                              ; preds = %163
  %168 = load ptr, ptr %0, align 8, !tbaa !12
  %169 = getelementptr inbounds i8, ptr %168, i64 40
  %170 = load i32, ptr %169, align 4, !tbaa !94
  %171 = getelementptr inbounds i8, ptr %168, i64 44
  %172 = load i32, ptr %171, align 4, !tbaa !115
  %173 = tail call i32 @llvm.abs.i32(i32 %170, i1 false)
  %174 = zext i32 %173 to i64
  %175 = tail call i32 @llvm.abs.i32(i32 %172, i1 false)
  %176 = zext i32 %175 to i64
  %177 = mul nuw nsw i64 %176, %174
  %178 = zext i32 %109 to i64
  br label %179

179:                                              ; preds = %167, %76
  %180 = phi i64 [ %71, %76 ], [ %177, %167 ]
  %181 = phi ptr [ %78, %76 ], [ %164, %167 ]
  %182 = phi ptr [ %57, %76 ], [ %168, %167 ]
  %183 = phi i64 [ 0, %76 ], [ %178, %167 ]
  %184 = getelementptr inbounds i8, ptr %182, i64 40
  %185 = icmp ule i64 %180, %183
  tail call void @llvm.assume(i1 %185)
  %186 = load i32, ptr %10, align 8, !tbaa !17
  %187 = load i32, ptr %12, align 8, !tbaa !21
  %188 = icmp eq i32 %186, %187
  tail call void @llvm.assume(i1 %188)
  %189 = getelementptr inbounds i8, ptr %0, i64 64
  %190 = getelementptr inbounds i8, ptr %181, i64 -8
  %191 = load i64, ptr %184, align 8, !tbaa.struct !132
  store i64 %191, ptr %190, align 8, !tbaa.struct !132
  %192 = load ptr, ptr %189, align 8, !tbaa !11
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !134
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 4, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !136
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !138
  %12 = load ptr, ptr %3, align 8, !tbaa !139
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %15 = load ptr, ptr %3, align 8, !tbaa !139
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !141
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !133
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !142

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed23PanasonicV5Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = icmp eq i32 %3, 12
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !106, !nonnull !105, !noundef !105
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = and i64 %12, 2147483648
  %14 = icmp eq i64 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = and i64 %12, 2147483647
  %16 = getelementptr inbounds %"struct.rawspeed::PanasonicV5Decompressor::Block", ptr %6, i64 %15
  %17 = icmp eq i64 %15, 0
  br i1 %4, label %18, label %27

18:                                               ; preds = %1
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18, %24
  %19 = phi ptr [ %25, %24 ], [ %6, %18 ]
  invoke void @_ZNK8rawspeed23PanasonicV5Decompressor12processBlockIL_ZNS0_15TwelveBitPacketEEEEvRKNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %24 unwind label %20

20:                                               ; preds = %.preheader
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #20
  unreachable

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds i8, ptr %19, i64 40
  %26 = icmp eq ptr %25, %16
  br i1 %26, label %.loopexit, label %.preheader

27:                                               ; preds = %1
  br i1 %17, label %.loopexit, label %.preheader2

.preheader2:                                      ; preds = %27, %33
  %28 = phi ptr [ %34, %33 ], [ %6, %27 ]
  invoke void @_ZNK8rawspeed23PanasonicV5Decompressor12processBlockIL_ZNS0_17FourteenBitPacketEEEEvRKNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %33 unwind label %29

29:                                               ; preds = %.preheader2
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #20
  unreachable

33:                                               ; preds = %.preheader2
  %34 = getelementptr inbounds i8, ptr %28, i64 40
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %.loopexit, label %.preheader2

.loopexit:                                        ; preds = %33, %24, %27, %18
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
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
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !139
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !139
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !139
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !141
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !133
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !133
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !139
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !139
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed23PanasonicV5Decompressor12processBlockIL_ZNS0_15TwelveBitPacketEEEEvRKNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::PanasonicV5Decompressor::ProxyStream", align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = getelementptr inbounds i8, ptr %3, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  store i32 57005, ptr %6, align 4, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  store i32 0, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  invoke void @_ZN8rawspeed23PanasonicV5Decompressor11ProxyStream10parseBlockEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %8 unwind label %51

8:                                                ; preds = %2
  %9 = load i32, ptr %7, align 8, !tbaa !21
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp uge i32 %11, %9
  call void @llvm.assume(i1 %12)
  %13 = sub nsw i32 %11, %9
  %14 = zext nneg i32 %9 to i64
  %15 = zext i32 %13 to i64
  %16 = add nuw nsw i64 %15, %14
  %17 = zext nneg i32 %11 to i64
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %3, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !14, !nonnull !105, !noundef !105
  %22 = icmp sgt i32 %13, -1
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %21, i64 %14
  store i32 0, ptr %4, align 4
  %24 = icmp ult i32 %13, 4
  br i1 %24, label %25, label %29

25:                                               ; preds = %19, %8
  %26 = phi ptr [ @.str.6, %8 ], [ @.str.11, %19 ]
  %27 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %8 ], [ @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKhEE, %19 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %26, ptr noundef nonnull %27) #18
          to label %28 unwind label %51

28:                                               ; preds = %25
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = getelementptr inbounds i8, ptr %1, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !143
  %33 = getelementptr inbounds i8, ptr %1, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !134
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %.loopexit11, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load ptr, ptr %0, align 8, !tbaa !12
  %39 = getelementptr inbounds i8, ptr %38, i64 40
  %40 = getelementptr inbounds i8, ptr %38, i64 560
  %41 = getelementptr inbounds i8, ptr %38, i64 584
  %42 = getelementptr inbounds i8, ptr %38, i64 600
  %43 = getelementptr inbounds i8, ptr %38, i64 604
  %44 = getelementptr inbounds i8, ptr %38, i64 48
  %45 = add nuw nsw i32 %13, 8
  %46 = zext nneg i32 %45 to i64
  br label %53

.loopexit11:                                      ; preds = %.loopexit, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %47 = load ptr, ptr %5, align 8, !tbaa !144
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.loopexit11
  call void @_ZdlPv(ptr noundef nonnull %47) #19
  br label %50

50:                                               ; preds = %49, %.loopexit11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #20
  ret void

51:                                               ; preds = %25, %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %163

53:                                               ; preds = %.loopexit, %36
  %54 = phi i32 [ %32, %36 ], [ %162, %.loopexit ]
  %55 = phi i32 [ 0, %36 ], [ %161, %.loopexit ]
  %56 = phi i64 [ 0, %36 ], [ %160, %.loopexit ]
  %57 = icmp eq i32 %32, %54
  %58 = load i32, ptr %30, align 8
  %59 = select i1 %57, i32 %58, i32 0
  %60 = icmp eq i32 %34, %54
  %61 = select i1 %60, ptr %37, ptr %39
  %62 = load i32, ptr %61, align 8, !tbaa !133
  %63 = srem i32 %59, 10
  %64 = icmp eq i32 %63, 0
  call void @llvm.assume(i1 %64)
  %65 = srem i32 %62, 10
  %66 = icmp eq i32 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = icmp slt i32 %59, %62
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %53
  %69 = load ptr, ptr %40, align 8, !tbaa !146, !noalias !147, !nonnull !105, !noundef !105
  %70 = load i32, ptr %41, align 8, !tbaa !32, !noalias !147
  %71 = load i32, ptr %42, align 8, !tbaa !150, !noalias !147
  %72 = mul nsw i32 %71, %70
  %73 = load i32, ptr %43, align 4, !tbaa !151, !noalias !147
  %74 = load i32, ptr %44, align 8, !tbaa !152, !noalias !147
  %75 = ashr i32 %74, 1
  %76 = mul nuw nsw i32 %75, %73
  %77 = icmp ugt i32 %74, 1
  call void @llvm.assume(i1 %77)
  %78 = icmp sgt i32 %75, -1
  call void @llvm.assume(i1 %78)
  %79 = icmp uge i32 %75, %72
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i32 %72, 0
  %81 = icmp ne i32 %73, 0
  %82 = xor i1 %80, %81
  call void @llvm.assume(i1 %82)
  %83 = icmp sgt i32 %54, -1
  %84 = icmp ugt i32 %73, %54
  %85 = mul nsw i32 %75, %54
  %86 = add nuw nsw i32 %85, %72
  %87 = icmp ule i32 %86, %76
  %88 = zext nneg i32 %85 to i64
  %89 = getelementptr inbounds i16, ptr %69, i64 %88
  %90 = zext nneg i32 %72 to i64
  br label %91

91:                                               ; preds = %151, %68
  %92 = phi i32 [ %59, %68 ], [ %156, %151 ]
  %93 = phi i32 [ %55, %68 ], [ %152, %151 ]
  %94 = phi i64 [ %56, %68 ], [ %155, %151 ]
  %95 = zext nneg i32 %93 to i64
  br label %103

96:                                               ; preds = %139
  %97 = udiv i8 %137, 12
  %98 = zext nneg i8 %97 to i32
  %99 = add i32 %105, 1
  %100 = add i32 %99, %98
  %101 = trunc nuw nsw i64 %149 to i32
  %102 = icmp slt i32 %100, 10
  br i1 %102, label %103, label %151, !llvm.loop !153

103:                                              ; preds = %96, %91
  %104 = phi i64 [ %109, %96 ], [ %95, %91 ]
  %105 = phi i32 [ %100, %96 ], [ 0, %91 ]
  %106 = phi i32 [ %101, %96 ], [ %92, %91 ]
  %107 = phi i32 [ %146, %96 ], [ 0, %91 ]
  %108 = phi i64 [ %145, %96 ], [ %94, %91 ]
  %109 = add nuw nsw i64 %104, 4
  %110 = icmp ugt i64 %109, %15
  br i1 %110, label %113, label %111

111:                                              ; preds = %103
  %112 = getelementptr inbounds i8, ptr %23, i64 %104
  br label %127

113:                                              ; preds = %103
  %114 = icmp ugt i64 %104, %46
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #18
          to label %116 unwind label %158

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %113
  store i32 0, ptr %4, align 4
  %118 = trunc nuw nsw i64 %104 to i32
  %119 = call i32 @llvm.umin.i32(i32 %13, i32 %118)
  %120 = add nuw nsw i32 %119, 4
  %121 = call i32 @llvm.umin.i32(i32 %120, i32 %13)
  %122 = sub nsw i32 %121, %119
  %123 = icmp ult i32 %122, 5
  call void @llvm.assume(i1 %123)
  %124 = zext nneg i32 %119 to i64
  %125 = getelementptr inbounds i8, ptr %23, i64 %124
  %126 = zext nneg i32 %122 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %125, i64 %126, i1 false)
  br label %127

127:                                              ; preds = %117, %111
  %128 = phi ptr [ %4, %117 ], [ %112, %111 ]
  %129 = load i32, ptr %128, align 1
  %130 = zext i32 %129 to i64
  %131 = or disjoint i32 %107, 32
  %132 = zext nneg i32 %107 to i64
  %133 = shl nuw nsw i64 %130, %132
  %134 = or i64 %133, %108
  call void @llvm.assume(i1 %83)
  call void @llvm.assume(i1 %84)
  call void @llvm.assume(i1 %87)
  %135 = zext nneg i32 %106 to i64
  %136 = trunc nuw nsw i32 %107 to i8
  %137 = add nuw nsw i8 %136, 20
  %138 = icmp sgt i32 %106, -1
  call void @llvm.assume(i1 %138)
  br label %139

139:                                              ; preds = %139, %127
  %140 = phi i64 [ %135, %127 ], [ %149, %139 ]
  %141 = phi i32 [ %131, %127 ], [ %146, %139 ]
  %142 = phi i64 [ %134, %127 ], [ %145, %139 ]
  %143 = trunc i64 %142 to i16
  %144 = and i16 %143, 4095
  %145 = lshr i64 %142, 12
  %146 = add nsw i32 %141, -12
  %147 = icmp ult i64 %140, %90
  call void @llvm.assume(i1 %147)
  %148 = getelementptr inbounds i16, ptr %89, i64 %140
  store i16 %144, ptr %148, align 2, !tbaa !154
  %149 = add nuw nsw i64 %140, 1
  %150 = icmp ult i32 %146, 12
  br i1 %150, label %96, label %139, !llvm.loop !156

151:                                              ; preds = %96
  %152 = trunc i64 %109 to i32
  %153 = icmp ne i32 %146, 0
  call void @llvm.assume(i1 %153)
  %154 = zext nneg i32 %146 to i64
  %155 = lshr i64 %145, %154
  %156 = add nsw i32 %92, 10
  %157 = icmp slt i32 %156, %62
  br i1 %157, label %91, label %.loopexit, !llvm.loop !157

158:                                              ; preds = %115
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %163

.loopexit:                                        ; preds = %151, %53
  %160 = phi i64 [ %56, %53 ], [ %155, %151 ]
  %161 = phi i32 [ %55, %53 ], [ %152, %151 ]
  %162 = add i32 %54, 1
  br i1 %60, label %.loopexit11, label %53, !llvm.loop !158

163:                                              ; preds = %158, %51
  %164 = phi { ptr, i32 } [ %159, %158 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %165 = load ptr, ptr %5, align 8, !tbaa !144
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef nonnull %165) #19
  br label %168

168:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #20
  resume { ptr, i32 } %164
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PanasonicV5Decompressor11ProxyStream10parseBlockEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = icmp uge i32 %3, %5
  tail call void @llvm.assume(i1 %6)
  %7 = sub nsw i32 %3, %5
  %8 = icmp eq i32 %7, 16384
  tail call void @llvm.assume(i1 %8)
  %9 = zext nneg i32 %5 to i64
  %10 = add nuw nsw i64 %9, 8184
  %11 = zext nneg i32 %3 to i64
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8, !tbaa !14, !nonnull !105, !noundef !105
  %16 = add nuw nsw i32 %5, 8184
  %17 = icmp ule i32 %16, %3
  tail call void @llvm.assume(i1 %17)
  store i32 %16, ptr %4, align 8, !tbaa !21
  %18 = sub nsw i32 %3, %16
  %19 = zext nneg i32 %16 to i64
  %20 = zext i32 %18 to i64
  %21 = add nuw nsw i64 %20, %19
  %22 = icmp ugt i64 %21, %11
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
  unreachable

24:                                               ; preds = %14
  %25 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %25)
  store i32 %3, ptr %4, align 8, !tbaa !21
  %26 = icmp ugt i32 %18, 8184
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !159
  %30 = load ptr, ptr %27, align 8, !tbaa !11
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 16384
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  br i1 %34, label %37, label %50

37:                                               ; preds = %24
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %38, %32
  %40 = tail call noalias noundef nonnull dereferenceable(16384) ptr @_Znwm(i64 noundef 16384) #22
  %41 = icmp sgt i64 %39, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %30, i64 %39, i1 false)
  br label %43

43:                                               ; preds = %42, %37
  %44 = icmp eq ptr %30, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %30) #19
  br label %46

46:                                               ; preds = %45, %43
  store ptr %40, ptr %27, align 8, !tbaa !144
  %47 = getelementptr inbounds i8, ptr %40, i64 %39
  store ptr %47, ptr %35, align 8, !tbaa !160
  %48 = getelementptr inbounds i8, ptr %40, i64 16384
  store ptr %48, ptr %28, align 8, !tbaa !159
  %49 = ptrtoint ptr %40 to i64
  br label %50

50:                                               ; preds = %46, %24
  %51 = phi i64 [ %49, %46 ], [ %32, %24 ]
  %52 = phi ptr [ %40, %46 ], [ %30, %24 ]
  %53 = phi ptr [ %47, %46 ], [ %36, %24 ]
  %54 = getelementptr inbounds i8, ptr %15, i64 %19
  %55 = getelementptr inbounds i8, ptr %15, i64 %9
  %56 = getelementptr inbounds i8, ptr %54, i64 %20
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %57, %51
  %59 = getelementptr inbounds i8, ptr %52, i64 %58
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %59, ptr noundef nonnull %54, ptr noundef nonnull %56)
  %60 = load ptr, ptr %27, align 8, !tbaa !11
  %61 = load ptr, ptr %35, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %55, i64 8184
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %66, ptr noundef nonnull %55, ptr noundef nonnull %62)
  %67 = load ptr, ptr %27, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %68 = load i32, ptr %2, align 8, !tbaa !17
  %69 = load i32, ptr %4, align 8, !tbaa !21
  %70 = icmp eq i32 %68, %69
  tail call void @llvm.assume(i1 %70)
  %71 = load ptr, ptr %35, align 8, !tbaa !160
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %67 to i64
  %74 = sub i64 %72, %73
  %75 = and i64 %74, 2147483648
  %76 = icmp eq i64 %75, 0
  tail call void @llvm.assume(i1 %76)
  %77 = and i64 %74, 2147483647
  %78 = or disjoint i64 %77, 244834610708480
  %79 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %67, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %78, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %81, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %84, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %49, label %18

18:                                               ; preds = %6
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %15, %19
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = sub i64 0, %9
  %24 = getelementptr inbounds i8, ptr %13, i64 %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %24, i64 %9, i1 false)
  %25 = load ptr, ptr %12, align 8, !tbaa !160
  %26 = getelementptr inbounds i8, ptr %25, i64 %9
  store ptr %26, ptr %12, align 8, !tbaa !160
  %27 = icmp eq ptr %24, %1
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %29, %19
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i8, ptr %13, i64 %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %30, i1 false)
  br label %33

33:                                               ; preds = %28, %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %9, i1 false)
  br label %84

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %2, i64 %20
  %36 = icmp eq ptr %35, %3
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %7, %38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %35, i64 %39, i1 false)
  %40 = load ptr, ptr %12, align 8, !tbaa !160
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi ptr [ %13, %34 ], [ %40, %37 ]
  %43 = sub i64 %9, %20
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %12, align 8, !tbaa !160
  %45 = icmp eq ptr %13, %1
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %44, ptr align 1 %1, i64 %20, i1 false)
  %47 = load ptr, ptr %12, align 8, !tbaa !160
  %48 = getelementptr inbounds i8, ptr %47, i64 %20
  store ptr %48, ptr %12, align 8, !tbaa !160
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %20, i1 false)
  br label %84

49:                                               ; preds = %6
  %50 = load ptr, ptr %0, align 8, !tbaa !144
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %15, %51
  %53 = sub i64 9223372036854775807, %52
  %54 = icmp ult i64 %53, %9
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

56:                                               ; preds = %49
  %57 = tail call i64 @llvm.umax.i64(i64 %52, i64 %9)
  %58 = add i64 %57, %52
  %59 = icmp ult i64 %58, %52
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 9223372036854775807)
  %61 = select i1 %59, i64 9223372036854775807, i64 %60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %56
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #22
  br label %65

65:                                               ; preds = %63, %56
  %66 = phi ptr [ %64, %63 ], [ null, %56 ]
  %67 = ptrtoint ptr %1 to i64
  %68 = sub i64 %67, %51
  %69 = icmp eq ptr %50, %1
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %66, ptr align 1 %50, i64 %68, i1 false)
  br label %71

71:                                               ; preds = %70, %65
  %72 = getelementptr inbounds i8, ptr %66, i64 %68
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %72, ptr align 1 %2, i64 %9, i1 false)
  %73 = getelementptr inbounds i8, ptr %72, i64 %9
  %74 = sub i64 %15, %67
  %75 = icmp eq ptr %13, %1
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %73, ptr align 1 %1, i64 %74, i1 false)
  br label %77

77:                                               ; preds = %76, %71
  %78 = getelementptr inbounds i8, ptr %73, i64 %74
  %79 = icmp eq ptr %50, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %50) #19
  br label %81

81:                                               ; preds = %80, %77
  store ptr %66, ptr %0, align 8, !tbaa !144
  store ptr %78, ptr %12, align 8, !tbaa !160
  %82 = getelementptr inbounds i8, ptr %66, i64 %61
  store ptr %82, ptr %10, align 8, !tbaa !159
  br label %84

.critedge:                                        ; preds = %41
  %83 = getelementptr inbounds i8, ptr %42, i64 %9
  store ptr %83, ptr %12, align 8, !tbaa !160
  br label %84

84:                                               ; preds = %.critedge, %81, %46, %33, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed23PanasonicV5Decompressor12processBlockIL_ZNS0_17FourteenBitPacketEEEEvRKNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::PanasonicV5Decompressor::ProxyStream", align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = getelementptr inbounds i8, ptr %3, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  store i32 57005, ptr %6, align 4, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  store i32 0, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  invoke void @_ZN8rawspeed23PanasonicV5Decompressor11ProxyStream10parseBlockEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %8 unwind label %51

8:                                                ; preds = %2
  %9 = load i32, ptr %7, align 8, !tbaa !21
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp uge i32 %11, %9
  call void @llvm.assume(i1 %12)
  %13 = sub nsw i32 %11, %9
  %14 = zext nneg i32 %9 to i64
  %15 = zext i32 %13 to i64
  %16 = add nuw nsw i64 %15, %14
  %17 = zext nneg i32 %11 to i64
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %3, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !14, !nonnull !105, !noundef !105
  %22 = icmp sgt i32 %13, -1
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %21, i64 %14
  store i32 0, ptr %4, align 4
  %24 = icmp ult i32 %13, 4
  br i1 %24, label %25, label %29

25:                                               ; preds = %19, %8
  %26 = phi ptr [ @.str.6, %8 ], [ @.str.11, %19 ]
  %27 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %8 ], [ @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKhEE, %19 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %26, ptr noundef nonnull %27) #18
          to label %28 unwind label %51

28:                                               ; preds = %25
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = getelementptr inbounds i8, ptr %1, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !143
  %33 = getelementptr inbounds i8, ptr %1, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !134
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %.loopexit11, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load ptr, ptr %0, align 8, !tbaa !12
  %39 = getelementptr inbounds i8, ptr %38, i64 40
  %40 = getelementptr inbounds i8, ptr %38, i64 560
  %41 = getelementptr inbounds i8, ptr %38, i64 584
  %42 = getelementptr inbounds i8, ptr %38, i64 600
  %43 = getelementptr inbounds i8, ptr %38, i64 604
  %44 = getelementptr inbounds i8, ptr %38, i64 48
  %45 = add nuw nsw i32 %13, 8
  %46 = zext nneg i32 %45 to i64
  br label %53

.loopexit11:                                      ; preds = %.loopexit, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %47 = load ptr, ptr %5, align 8, !tbaa !144
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.loopexit11
  call void @_ZdlPv(ptr noundef nonnull %47) #19
  br label %50

50:                                               ; preds = %49, %.loopexit11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #20
  ret void

51:                                               ; preds = %25, %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %163

53:                                               ; preds = %.loopexit, %36
  %54 = phi i32 [ %32, %36 ], [ %162, %.loopexit ]
  %55 = phi i32 [ 0, %36 ], [ %161, %.loopexit ]
  %56 = phi i64 [ 0, %36 ], [ %160, %.loopexit ]
  %57 = icmp eq i32 %32, %54
  %58 = load i32, ptr %30, align 8
  %59 = select i1 %57, i32 %58, i32 0
  %60 = icmp eq i32 %34, %54
  %61 = select i1 %60, ptr %37, ptr %39
  %62 = load i32, ptr %61, align 8, !tbaa !133
  %63 = srem i32 %59, 9
  %64 = icmp eq i32 %63, 0
  call void @llvm.assume(i1 %64)
  %65 = srem i32 %62, 9
  %66 = icmp eq i32 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = icmp slt i32 %59, %62
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %53
  %69 = load ptr, ptr %40, align 8, !tbaa !146, !noalias !161, !nonnull !105, !noundef !105
  %70 = load i32, ptr %41, align 8, !tbaa !32, !noalias !161
  %71 = load i32, ptr %42, align 8, !tbaa !150, !noalias !161
  %72 = mul nsw i32 %71, %70
  %73 = load i32, ptr %43, align 4, !tbaa !151, !noalias !161
  %74 = load i32, ptr %44, align 8, !tbaa !152, !noalias !161
  %75 = ashr i32 %74, 1
  %76 = mul nuw nsw i32 %75, %73
  %77 = icmp ugt i32 %74, 1
  call void @llvm.assume(i1 %77)
  %78 = icmp sgt i32 %75, -1
  call void @llvm.assume(i1 %78)
  %79 = icmp uge i32 %75, %72
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i32 %72, 0
  %81 = icmp ne i32 %73, 0
  %82 = xor i1 %80, %81
  call void @llvm.assume(i1 %82)
  %83 = icmp sgt i32 %54, -1
  %84 = icmp ugt i32 %73, %54
  %85 = mul nsw i32 %75, %54
  %86 = add nuw nsw i32 %85, %72
  %87 = icmp ule i32 %86, %76
  %88 = zext nneg i32 %85 to i64
  %89 = getelementptr inbounds i16, ptr %69, i64 %88
  %90 = zext nneg i32 %72 to i64
  br label %91

91:                                               ; preds = %151, %68
  %92 = phi i32 [ %59, %68 ], [ %156, %151 ]
  %93 = phi i32 [ %55, %68 ], [ %152, %151 ]
  %94 = phi i64 [ %56, %68 ], [ %155, %151 ]
  %95 = zext nneg i32 %93 to i64
  br label %103

96:                                               ; preds = %139
  %97 = udiv i8 %137, 14
  %98 = zext nneg i8 %97 to i32
  %99 = add i32 %105, 1
  %100 = add i32 %99, %98
  %101 = trunc nuw nsw i64 %149 to i32
  %102 = icmp slt i32 %100, 9
  br i1 %102, label %103, label %151, !llvm.loop !164

103:                                              ; preds = %96, %91
  %104 = phi i64 [ %109, %96 ], [ %95, %91 ]
  %105 = phi i32 [ %100, %96 ], [ 0, %91 ]
  %106 = phi i32 [ %101, %96 ], [ %92, %91 ]
  %107 = phi i32 [ %146, %96 ], [ 0, %91 ]
  %108 = phi i64 [ %145, %96 ], [ %94, %91 ]
  %109 = add nuw nsw i64 %104, 4
  %110 = icmp ugt i64 %109, %15
  br i1 %110, label %113, label %111

111:                                              ; preds = %103
  %112 = getelementptr inbounds i8, ptr %23, i64 %104
  br label %127

113:                                              ; preds = %103
  %114 = icmp ugt i64 %104, %46
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #18
          to label %116 unwind label %158

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %113
  store i32 0, ptr %4, align 4
  %118 = trunc nuw nsw i64 %104 to i32
  %119 = call i32 @llvm.umin.i32(i32 %13, i32 %118)
  %120 = add nuw nsw i32 %119, 4
  %121 = call i32 @llvm.umin.i32(i32 %120, i32 %13)
  %122 = sub nsw i32 %121, %119
  %123 = icmp ult i32 %122, 5
  call void @llvm.assume(i1 %123)
  %124 = zext nneg i32 %119 to i64
  %125 = getelementptr inbounds i8, ptr %23, i64 %124
  %126 = zext nneg i32 %122 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %125, i64 %126, i1 false)
  br label %127

127:                                              ; preds = %117, %111
  %128 = phi ptr [ %4, %117 ], [ %112, %111 ]
  %129 = load i32, ptr %128, align 1
  %130 = zext i32 %129 to i64
  %131 = or disjoint i32 %107, 32
  %132 = zext nneg i32 %107 to i64
  %133 = shl nuw nsw i64 %130, %132
  %134 = or i64 %133, %108
  call void @llvm.assume(i1 %83)
  call void @llvm.assume(i1 %84)
  call void @llvm.assume(i1 %87)
  %135 = zext nneg i32 %106 to i64
  %136 = trunc nuw nsw i32 %107 to i8
  %137 = add nuw nsw i8 %136, 18
  %138 = icmp sgt i32 %106, -1
  call void @llvm.assume(i1 %138)
  br label %139

139:                                              ; preds = %139, %127
  %140 = phi i64 [ %135, %127 ], [ %149, %139 ]
  %141 = phi i32 [ %131, %127 ], [ %146, %139 ]
  %142 = phi i64 [ %134, %127 ], [ %145, %139 ]
  %143 = trunc i64 %142 to i16
  %144 = and i16 %143, 16383
  %145 = lshr i64 %142, 14
  %146 = add nsw i32 %141, -14
  %147 = icmp ult i64 %140, %90
  call void @llvm.assume(i1 %147)
  %148 = getelementptr inbounds i16, ptr %89, i64 %140
  store i16 %144, ptr %148, align 2, !tbaa !154
  %149 = add nuw nsw i64 %140, 1
  %150 = icmp ult i32 %146, 14
  br i1 %150, label %96, label %139, !llvm.loop !165

151:                                              ; preds = %96
  %152 = trunc i64 %109 to i32
  %153 = icmp ne i32 %146, 0
  call void @llvm.assume(i1 %153)
  %154 = zext nneg i32 %146 to i64
  %155 = lshr i64 %145, %154
  %156 = add nsw i32 %92, 9
  %157 = icmp slt i32 %156, %62
  br i1 %157, label %91, label %.loopexit, !llvm.loop !166

158:                                              ; preds = %115
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %163

.loopexit:                                        ; preds = %151, %53
  %160 = phi i64 [ %56, %53 ], [ %155, %151 ]
  %161 = phi i32 [ %55, %53 ], [ %152, %151 ]
  %162 = add i32 %54, 1
  br i1 %60, label %.loopexit11, label %53, !llvm.loop !167

163:                                              ; preds = %158, %51
  %164 = phi { ptr, i32 } [ %159, %158 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %165 = load ptr, ptr %5, align 8, !tbaa !144
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef nonnull %165) #19
  br label %168

168:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #20
  resume { ptr, i32 } %164
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { cold noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !7, i64 8}
!14 = !{!15, !8, i64 0}
!15 = !{!"_ZTSN8rawspeed6BufferE", !8, i64 0, !16, i64 8}
!16 = !{!"int", !9, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!19, !20, i64 12}
!19 = !{!"_ZTSN8rawspeed10DataBufferE", !15, i64 0, !20, i64 12}
!20 = !{!"_ZTSN8rawspeed10EndiannessE", !9, i64 0}
!21 = !{!22, !16, i64 16}
!22 = !{!"_ZTSN8rawspeed10ByteStreamE", !19, i64 0, !16, i64 16}
!23 = !{!24, !16, i64 40}
!24 = !{!"_ZTSN8rawspeed23PanasonicV5DecompressorE", !25, i64 0, !22, i64 16, !16, i64 40, !27, i64 48, !28, i64 56}
!25 = !{!"_ZTSN8rawspeed8RawImageE", !26, i64 0}
!26 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !13, i64 0}
!27 = !{!"long", !9, i64 0}
!28 = !{!"_ZTSSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!32 = !{!33, !16, i64 584}
!33 = !{!"_ZTSN8rawspeed12RawImageDataE", !34, i64 8, !40, i64 40, !16, i64 48, !16, i64 52, !41, i64 56, !42, i64 64, !16, i64 96, !47, i64 100, !48, i64 120, !53, i64 160, !58, i64 168, !62, i64 192, !66, i64 216, !16, i64 240, !41, i64 244, !70, i64 248, !35, i64 544, !79, i64 548, !80, i64 552, !16, i64 584, !16, i64 588, !40, i64 592, !40, i64 600, !86, i64 608}
!34 = !{!"_ZTSN8rawspeed8ErrorLogE", !35, i64 0, !36, i64 8}
!35 = !{!"_ZTSN8rawspeed5MutexE"}
!36 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!40 = !{!"_ZTSN8rawspeed8iPoint2DE", !16, i64 0, !16, i64 4}
!41 = !{!"bool", !9, i64 0}
!42 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !43, i64 0, !40, i64 24}
!43 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!47 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!48 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !49, i64 0}
!49 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !50, i64 0}
!50 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !41, i64 32}
!53 = !{!"_ZTSN8rawspeed8OptionalIiEE", !54, i64 0}
!54 = !{!"_ZTSSt8optionalIiE", !55, i64 0}
!55 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !41, i64 4}
!58 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!62 = !{!"_ZTSSt6vectorIjSaIjEE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!66 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!70 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !71, i64 0, !72, i64 8, !73, i64 24, !16, i64 48, !40, i64 52, !77, i64 64, !77, i64 96, !77, i64 128, !77, i64 160, !77, i64 192, !77, i64 224, !77, i64 256, !16, i64 288}
!71 = !{!"double", !9, i64 0}
!72 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!73 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !78, i64 0, !27, i64 8, !9, i64 16}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!79 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!80 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !83, i64 0, !85, i64 8}
!83 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !84, i64 0}
!84 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!85 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!86 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !8, i64 0}
!92 = !{!33, !79, i64 548}
!93 = !{!33, !16, i64 588}
!94 = !{!40, !16, i64 0}
!95 = !{!96, !16, i64 4}
!96 = !{!"_ZTSN8rawspeed23PanasonicV5Decompressor9PacketDscE", !16, i64 0, !16, i64 4}
!97 = !{!24, !27, i64 48}
!98 = !{!99, !101, !103}
!99 = distinct !{!99, !100, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!100 = distinct !{!100, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!101 = distinct !{!101, !102, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!102 = distinct !{!102, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!103 = distinct !{!103, !104, !"_ZNK8rawspeed10ByteStream10peekStreamEjj: argument 0"}
!104 = distinct !{!104, !"_ZNK8rawspeed10ByteStream10peekStreamEjj"}
!105 = !{}
!106 = !{!31, !8, i64 0}
!107 = !{!31, !8, i64 16}
!108 = !{!31, !8, i64 8}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aIN8rawspeed23PanasonicV5Decompressor5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aIN8rawspeed23PanasonicV5Decompressor5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!112 = distinct !{!112, !111, !"_ZSt19__relocate_object_aIN8rawspeed23PanasonicV5Decompressor5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = !{!40, !16, i64 4}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!118 = distinct !{!118, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!119 = distinct !{!119, !120, !"_ZZN8rawspeed23PanasonicV5Decompressor19chopInputIntoBlocksERKNS0_9PacketDscEENK3$_0clEv: argument 0"}
!120 = distinct !{!120, !"_ZZN8rawspeed23PanasonicV5Decompressor19chopInputIntoBlocksERKNS0_9PacketDscEENK3$_0clEv"}
!121 = !{!122, !124, !117, !119}
!122 = distinct !{!122, !123, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!123 = distinct !{!123, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!124 = distinct !{!124, !125, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!125 = distinct !{!125, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aIN8rawspeed23PanasonicV5Decompressor5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aIN8rawspeed23PanasonicV5Decompressor5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!129 = distinct !{!129, !128, !"_ZSt19__relocate_object_aIN8rawspeed23PanasonicV5Decompressor5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!130 = distinct !{!130, !114}
!131 = distinct !{!131, !114}
!132 = !{i64 0, i64 4, !133, i64 4, i64 4, !133}
!133 = !{!16, !16, i64 0}
!134 = !{!135, !16, i64 36}
!135 = !{!"_ZTSN8rawspeed23PanasonicV5Decompressor5BlockE", !22, i64 0, !40, i64 24, !40, i64 32}
!136 = !{!137, !16, i64 8}
!137 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!138 = !{!137, !16, i64 12}
!139 = !{!140, !140, i64 0}
!140 = !{!"vtable pointer", !10, i64 0}
!141 = !{!9, !9, i64 0}
!142 = !{!"branch_weights", i32 1, i32 2000}
!143 = !{!135, !16, i64 28}
!144 = !{!145, !8, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!146 = !{!85, !8, i64 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!149 = distinct !{!149, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!150 = !{!33, !16, i64 600}
!151 = !{!33, !16, i64 604}
!152 = !{!33, !16, i64 48}
!153 = distinct !{!153, !114}
!154 = !{!155, !155, i64 0}
!155 = !{!"short", !9, i64 0}
!156 = distinct !{!156, !114}
!157 = distinct !{!157, !114}
!158 = distinct !{!158, !114}
!159 = !{!145, !8, i64 16}
!160 = !{!145, !8, i64 8}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!163 = distinct !{!163, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!164 = distinct !{!164, !114}
!165 = distinct !{!165, !114}
!166 = distinct !{!166, !114}
!167 = distinct !{!167, !114}
