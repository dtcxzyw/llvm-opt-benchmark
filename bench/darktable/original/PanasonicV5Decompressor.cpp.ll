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

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

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
  br label %106

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
  br label %106

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
  %70 = icmp sgt i32 %66, -1
  tail call void @llvm.assume(i1 %70)
  %71 = icmp sgt i32 %68, -1
  tail call void @llvm.assume(i1 %71)
  %72 = sub nsw i32 %66, %68
  %73 = lshr i32 %72, 14
  %74 = zext nneg i32 %73 to i64
  %75 = icmp ult i64 %62, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %52
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV5DecompressorC2ENS_8RawImageENS_10ByteStreamEj) #18
          to label %77 unwind label %78

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %106

80:                                               ; preds = %52
  %81 = trunc i64 %63 to i32
  %82 = shl nuw i32 %81, 14
  %83 = zext nneg i32 %68 to i64
  %84 = zext i32 %82 to i64
  %85 = add nuw nsw i64 %84, %83
  %86 = zext nneg i32 %66 to i64
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
          to label %89 unwind label %102

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %80
  %91 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !98, !nonnull !105, !noundef !105
  %92 = add nuw nsw i32 %82, %68
  %93 = icmp ule i32 %92, %66
  tail call void @llvm.assume(i1 %93)
  %94 = icmp sgt i32 %82, -1
  tail call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds i8, ptr %91, i64 %83
  %96 = getelementptr inbounds i8, ptr %2, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !18, !noalias !98
  %98 = zext i32 %97 to i64
  %99 = shl nuw i64 %98, 32
  %100 = or disjoint i64 %99, %84
  store ptr %95, ptr %8, align 8
  store i64 %100, ptr %9, align 8
  store i32 0, ptr %11, align 8
  invoke void @_ZN8rawspeed23PanasonicV5Decompressor19chopInputIntoBlocksERKNS0_9PacketDscE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %101 unwind label %104

101:                                              ; preds = %90
  ret void

102:                                              ; preds = %88
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %90
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %104, %102, %78, %34, %28
  %107 = phi { ptr, i32 } [ %29, %28 ], [ %35, %34 ], [ %79, %78 ], [ %105, %104 ], [ %103, %102 ]
  %108 = load ptr, ptr %13, align 8, !tbaa !106
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef nonnull %108) #19
  br label %111

111:                                              ; preds = %110, %106
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %107
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %15 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %15)
  %16 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %16)
  %17 = sub nsw i32 %11, %13
  %18 = zext i32 %17 to i64
  %19 = icmp eq i64 %8, %18
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = icmp ugt i64 %7, 230584300921369395
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = load ptr, ptr %20, align 8, !tbaa !106
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 40
  %31 = icmp ult i64 %30, %7
  br i1 %31, label %32, label %59

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !108
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %28
  %37 = mul nuw nsw i64 %7, 40
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #22
  %39 = icmp eq ptr %26, %34
  br i1 %39, label %46, label %40

40:                                               ; preds = %40, %32
  %41 = phi ptr [ %44, %40 ], [ %38, %32 ]
  %42 = phi ptr [ %43, %40 ], [ %26, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %42, i64 40, i1 false), !alias.scope !109
  %43 = getelementptr inbounds i8, ptr %42, i64 40
  %44 = getelementptr inbounds i8, ptr %41, i64 40
  %45 = icmp eq ptr %43, %34
  br i1 %45, label %46, label %40, !llvm.loop !113

46:                                               ; preds = %40, %32
  %47 = icmp eq ptr %26, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
  %49 = load i64, ptr %6, align 8, !tbaa !97
  %50 = load ptr, ptr %0, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, ptr %50, i64 40
  %52 = load i32, ptr %51, align 4, !tbaa !94
  br label %53

53:                                               ; preds = %48, %46
  %54 = phi i32 [ %52, %48 ], [ %5, %46 ]
  %55 = phi ptr [ %50, %48 ], [ %3, %46 ]
  %56 = phi i64 [ %49, %48 ], [ %7, %46 ]
  store ptr %38, ptr %20, align 8, !tbaa !106
  %57 = getelementptr inbounds i8, ptr %38, i64 %36
  store ptr %57, ptr %33, align 8, !tbaa !108
  %58 = getelementptr inbounds %"struct.rawspeed::PanasonicV5Decompressor::Block", ptr %38, i64 %7
  store ptr %58, ptr %24, align 8, !tbaa !107
  br label %59

59:                                               ; preds = %53, %23
  %60 = phi i32 [ %5, %23 ], [ %54, %53 ]
  %61 = phi ptr [ %3, %23 ], [ %55, %53 ]
  %62 = phi i64 [ %7, %23 ], [ %56, %53 ]
  %63 = getelementptr inbounds i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !95
  %65 = shl i32 %64, 10
  %66 = add i64 %62, -1
  %67 = zext i32 %65 to i64
  %68 = mul i64 %66, %67
  %69 = tail call i32 @llvm.abs.i32(i32 %60, i1 false)
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %61, i64 44
  %72 = load i32, ptr %71, align 4, !tbaa !115
  %73 = tail call i32 @llvm.abs.i32(i32 %72, i1 false)
  %74 = zext i32 %73 to i64
  %75 = mul nuw nsw i64 %74, %70
  %76 = icmp ult i64 %68, %75
  tail call void @llvm.assume(i1 %76)
  %77 = mul i64 %62, %67
  %78 = icmp uge i64 %77, %75
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i64 %62, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %59
  %81 = getelementptr inbounds i8, ptr %0, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  br label %185

83:                                               ; preds = %59
  %84 = getelementptr inbounds i8, ptr %0, i64 28
  %85 = getelementptr inbounds i8, ptr %0, i64 64
  br label %86

86:                                               ; preds = %169, %83
  %87 = phi i32 [ 0, %83 ], [ %113, %169 ]
  %88 = phi i64 [ %62, %83 ], [ %171, %169 ]
  %89 = load i32, ptr %12, align 8, !tbaa !21, !noalias !116
  %90 = zext i32 %89 to i64
  %91 = add nuw nsw i64 %90, 16384
  %92 = load i32, ptr %10, align 8, !tbaa !17, !noalias !121
  %93 = zext i32 %92 to i64
  %94 = icmp ugt i64 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18, !noalias !121
  unreachable

96:                                               ; preds = %86
  %97 = load ptr, ptr %9, align 8, !tbaa !14, !noalias !121, !nonnull !105, !noundef !105
  %98 = icmp sgt i32 %92, -1
  tail call void @llvm.assume(i1 %98)
  %99 = add nuw nsw i32 %89, 16384
  %100 = icmp ule i32 %99, %92
  tail call void @llvm.assume(i1 %100)
  %101 = icmp sgt i32 %89, -1
  tail call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds i8, ptr %97, i64 %90
  %103 = load i32, ptr %84, align 4, !tbaa !18, !noalias !121
  %104 = zext i32 %103 to i64
  %105 = shl nuw i64 %104, 32
  %106 = or disjoint i64 %105, 16384
  store i32 %99, ptr %12, align 8, !tbaa !21, !noalias !116
  %107 = urem i32 %87, %5
  %108 = udiv i32 %87, %5
  %109 = zext i32 %108 to i64
  %110 = shl nuw i64 %109, 32
  %111 = zext i32 %107 to i64
  %112 = or disjoint i64 %110, %111
  %113 = add i32 %87, %65
  %114 = urem i32 %113, %5
  %115 = udiv i32 %113, %5
  %116 = zext i32 %115 to i64
  %117 = shl nuw i64 %116, 32
  %118 = zext i32 %114 to i64
  %119 = or disjoint i64 %117, %118
  %120 = load ptr, ptr %85, align 8, !tbaa !11
  %121 = load ptr, ptr %24, align 8, !tbaa !107
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %130, label %123

123:                                              ; preds = %96
  store ptr %102, ptr %120, align 8
  %124 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 %106, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %120, i64 16
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %120, i64 24
  store i64 %112, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %120, i64 32
  store i64 %119, ptr %127, align 8
  %128 = load ptr, ptr %85, align 8, !tbaa !108
  %129 = getelementptr inbounds i8, ptr %128, i64 40
  store ptr %129, ptr %85, align 8, !tbaa !108
  br label %169

130:                                              ; preds = %96
  %131 = load ptr, ptr %20, align 8, !tbaa !11
  %132 = ptrtoint ptr %120 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 9223372036854775800
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

137:                                              ; preds = %130
  %138 = sdiv exact i64 %134, 40
  %139 = tail call i64 @llvm.umax.i64(i64 %138, i64 1)
  %140 = add nsw i64 %139, %138
  %141 = icmp ult i64 %140, %138
  %142 = tail call i64 @llvm.umin.i64(i64 %140, i64 230584300921369395)
  %143 = select i1 %141, i64 230584300921369395, i64 %142
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %137
  %146 = mul nuw nsw i64 %143, 40
  %147 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #22
  br label %148

148:                                              ; preds = %145, %137
  %149 = phi ptr [ %147, %145 ], [ null, %137 ]
  %150 = getelementptr inbounds %"struct.rawspeed::PanasonicV5Decompressor::Block", ptr %149, i64 %138
  store ptr %102, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %106, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %150, i64 16
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %150, i64 24
  store i64 %112, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %150, i64 32
  store i64 %119, ptr %154, align 8
  %155 = icmp eq ptr %131, %120
  br i1 %155, label %162, label %156

156:                                              ; preds = %156, %148
  %157 = phi ptr [ %160, %156 ], [ %149, %148 ]
  %158 = phi ptr [ %159, %156 ], [ %131, %148 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 8 dereferenceable(40) %158, i64 40, i1 false), !alias.scope !126
  %159 = getelementptr inbounds i8, ptr %158, i64 40
  %160 = getelementptr inbounds i8, ptr %157, i64 40
  %161 = icmp eq ptr %159, %120
  br i1 %161, label %162, label %156, !llvm.loop !130

162:                                              ; preds = %156, %148
  %163 = phi ptr [ %149, %148 ], [ %160, %156 ]
  %164 = getelementptr i8, ptr %163, i64 40
  %165 = icmp eq ptr %131, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  tail call void @_ZdlPv(ptr noundef nonnull %131) #19
  br label %167

167:                                              ; preds = %166, %162
  store ptr %149, ptr %20, align 8, !tbaa !106
  store ptr %164, ptr %85, align 8, !tbaa !108
  %168 = getelementptr inbounds %"struct.rawspeed::PanasonicV5Decompressor::Block", ptr %149, i64 %143
  store ptr %168, ptr %24, align 8, !tbaa !107
  br label %169

169:                                              ; preds = %167, %123
  %170 = phi ptr [ %164, %167 ], [ %129, %123 ]
  %171 = add i64 %88, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %86, !llvm.loop !131

173:                                              ; preds = %169
  %174 = load ptr, ptr %0, align 8, !tbaa !12
  %175 = getelementptr inbounds i8, ptr %174, i64 40
  %176 = load i32, ptr %175, align 4, !tbaa !94
  %177 = getelementptr inbounds i8, ptr %174, i64 44
  %178 = load i32, ptr %177, align 4, !tbaa !115
  %179 = tail call i32 @llvm.abs.i32(i32 %176, i1 false)
  %180 = zext i32 %179 to i64
  %181 = tail call i32 @llvm.abs.i32(i32 %178, i1 false)
  %182 = zext i32 %181 to i64
  %183 = mul nuw nsw i64 %182, %180
  %184 = zext i32 %113 to i64
  br label %185

185:                                              ; preds = %173, %80
  %186 = phi i64 [ %75, %80 ], [ %183, %173 ]
  %187 = phi ptr [ %82, %80 ], [ %170, %173 ]
  %188 = phi ptr [ %61, %80 ], [ %174, %173 ]
  %189 = phi i64 [ 0, %80 ], [ %184, %173 ]
  %190 = getelementptr inbounds i8, ptr %188, i64 40
  %191 = icmp ule i64 %186, %189
  tail call void @llvm.assume(i1 %191)
  %192 = load i32, ptr %10, align 8, !tbaa !17
  %193 = load i32, ptr %12, align 8, !tbaa !21
  %194 = icmp sgt i32 %192, -1
  tail call void @llvm.assume(i1 %194)
  %195 = icmp sgt i32 %193, -1
  tail call void @llvm.assume(i1 %195)
  %196 = icmp eq i32 %192, %193
  tail call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds i8, ptr %0, i64 64
  %198 = getelementptr inbounds i8, ptr %187, i64 -8
  %199 = load i64, ptr %190, align 8, !tbaa.struct !132
  store i64 %199, ptr %198, align 8, !tbaa.struct !132
  %200 = load ptr, ptr %197, align 8, !tbaa !11
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !134
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 4, !tbaa !134
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
  br i1 %4, label %18, label %28

18:                                               ; preds = %1
  br i1 %17, label %38, label %19

19:                                               ; preds = %25, %18
  %20 = phi ptr [ %26, %25 ], [ %6, %18 ]
  invoke void @_ZNK8rawspeed23PanasonicV5Decompressor12processBlockIL_ZNS0_15TwelveBitPacketEEEEvRKNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %25 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  unreachable

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %20, i64 40
  %27 = icmp eq ptr %26, %16
  br i1 %27, label %38, label %19

28:                                               ; preds = %1
  br i1 %17, label %38, label %29

29:                                               ; preds = %35, %28
  %30 = phi ptr [ %36, %35 ], [ %6, %28 ]
  invoke void @_ZNK8rawspeed23PanasonicV5Decompressor12processBlockIL_ZNS0_17FourteenBitPacketEEEEvRKNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %35 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #20
  unreachable

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %30, i64 40
  %37 = icmp eq ptr %36, %16
  br i1 %37, label %38, label %29

38:                                               ; preds = %35, %28, %25, %18
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !139
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !139
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #23
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #11 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef %0)
  ret void
}

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
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !139
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
          to label %8 unwind label %54

8:                                                ; preds = %2
  %9 = load i32, ptr %7, align 8, !tbaa !21
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp uge i32 %11, %9
  call void @llvm.assume(i1 %12)
  %13 = icmp sgt i32 %11, -1
  call void @llvm.assume(i1 %13)
  %14 = icmp sgt i32 %9, -1
  call void @llvm.assume(i1 %14)
  %15 = sub nsw i32 %11, %9
  %16 = zext nneg i32 %9 to i64
  %17 = zext i32 %15 to i64
  %18 = add nuw nsw i64 %17, %16
  %19 = zext nneg i32 %11 to i64
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %3, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !14, !nonnull !105, !noundef !105
  %24 = icmp sgt i32 %15, -1
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %23, i64 %16
  store i32 0, ptr %4, align 4
  %26 = icmp ult i32 %15, 4
  br i1 %26, label %27, label %31

27:                                               ; preds = %21, %8
  %28 = phi ptr [ @.str.6, %8 ], [ @.str.11, %21 ]
  %29 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %8 ], [ @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKhEE, %21 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %28, ptr noundef nonnull %29) #18
          to label %30 unwind label %54

30:                                               ; preds = %27
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = getelementptr inbounds i8, ptr %1, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !143
  %35 = getelementptr inbounds i8, ptr %1, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !134
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %49, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = load ptr, ptr %0, align 8, !tbaa !12
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = getelementptr inbounds i8, ptr %40, i64 560
  %43 = getelementptr inbounds i8, ptr %40, i64 584
  %44 = getelementptr inbounds i8, ptr %40, i64 600
  %45 = getelementptr inbounds i8, ptr %40, i64 604
  %46 = getelementptr inbounds i8, ptr %40, i64 48
  %47 = add nuw nsw i32 %15, 8
  %48 = zext nneg i32 %47 to i64
  br label %56

49:                                               ; preds = %165, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %50 = load ptr, ptr %5, align 8, !tbaa !144
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %50) #19
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #20
  ret void

54:                                               ; preds = %27, %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %170

56:                                               ; preds = %165, %38
  %57 = phi i32 [ %34, %38 ], [ %168, %165 ]
  %58 = phi i32 [ 0, %38 ], [ %167, %165 ]
  %59 = phi i64 [ 0, %38 ], [ %166, %165 ]
  %60 = icmp eq i32 %34, %57
  %61 = load i32, ptr %32, align 8
  %62 = select i1 %60, i32 %61, i32 0
  %63 = icmp eq i32 %36, %57
  %64 = select i1 %63, ptr %39, ptr %41
  %65 = load i32, ptr %64, align 8, !tbaa !133
  %66 = srem i32 %62, 10
  %67 = icmp eq i32 %66, 0
  call void @llvm.assume(i1 %67)
  %68 = srem i32 %65, 10
  %69 = icmp eq i32 %68, 0
  call void @llvm.assume(i1 %69)
  %70 = icmp slt i32 %62, %65
  br i1 %70, label %71, label %165

71:                                               ; preds = %56
  %72 = load ptr, ptr %42, align 8, !tbaa !146, !noalias !147, !nonnull !105, !noundef !105
  %73 = load i32, ptr %43, align 8, !tbaa !32, !noalias !147
  %74 = load i32, ptr %44, align 8, !tbaa !150, !noalias !147
  %75 = mul nsw i32 %74, %73
  %76 = load i32, ptr %45, align 4, !tbaa !151, !noalias !147
  %77 = load i32, ptr %46, align 8, !tbaa !152, !noalias !147
  %78 = ashr i32 %77, 1
  %79 = mul nsw i32 %78, %76
  %80 = icmp sgt i32 %75, -1
  call void @llvm.assume(i1 %80)
  %81 = icmp sgt i32 %76, -1
  call void @llvm.assume(i1 %81)
  %82 = icmp ugt i32 %77, 1
  call void @llvm.assume(i1 %82)
  %83 = icmp sgt i32 %78, -1
  call void @llvm.assume(i1 %83)
  %84 = icmp uge i32 %78, %75
  call void @llvm.assume(i1 %84)
  %85 = icmp eq i32 %75, 0
  %86 = icmp ne i32 %76, 0
  %87 = xor i1 %85, %86
  call void @llvm.assume(i1 %87)
  %88 = icmp sgt i32 %57, -1
  %89 = icmp ugt i32 %76, %57
  %90 = mul nsw i32 %78, %57
  %91 = add nuw nsw i32 %90, %75
  %92 = icmp ule i32 %91, %79
  %93 = zext nneg i32 %90 to i64
  %94 = getelementptr inbounds i16, ptr %72, i64 %93
  %95 = zext nneg i32 %75 to i64
  br label %96

96:                                               ; preds = %156, %71
  %97 = phi i32 [ %62, %71 ], [ %161, %156 ]
  %98 = phi i32 [ %58, %71 ], [ %157, %156 ]
  %99 = phi i64 [ %59, %71 ], [ %160, %156 ]
  %100 = zext nneg i32 %98 to i64
  br label %107

101:                                              ; preds = %144
  %102 = zext nneg i8 %142 to i32
  %103 = add i32 %109, 1
  %104 = add i32 %103, %102
  %105 = trunc i64 %154 to i32
  %106 = icmp slt i32 %104, 10
  br i1 %106, label %107, label %156, !llvm.loop !153

107:                                              ; preds = %101, %96
  %108 = phi i64 [ %113, %101 ], [ %100, %96 ]
  %109 = phi i32 [ %104, %101 ], [ 0, %96 ]
  %110 = phi i32 [ %105, %101 ], [ %97, %96 ]
  %111 = phi i32 [ %151, %101 ], [ 0, %96 ]
  %112 = phi i64 [ %150, %101 ], [ %99, %96 ]
  %113 = add nuw nsw i64 %108, 4
  %114 = icmp ugt i64 %113, %17
  br i1 %114, label %117, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds i8, ptr %25, i64 %108
  br label %131

117:                                              ; preds = %107
  %118 = icmp ugt i64 %108, %48
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #18
          to label %120 unwind label %163

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %117
  store i32 0, ptr %4, align 4
  %122 = trunc i64 %108 to i32
  %123 = call i32 @llvm.umin.i32(i32 %15, i32 %122)
  %124 = add nuw nsw i32 %123, 4
  %125 = call i32 @llvm.umin.i32(i32 %124, i32 %15)
  %126 = sub nsw i32 %125, %123
  %127 = icmp ult i32 %126, 5
  call void @llvm.assume(i1 %127)
  %128 = zext nneg i32 %123 to i64
  %129 = getelementptr inbounds i8, ptr %25, i64 %128
  %130 = zext nneg i32 %126 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %129, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %121, %115
  %132 = phi ptr [ %4, %121 ], [ %116, %115 ]
  %133 = load i32, ptr %132, align 1
  %134 = zext i32 %133 to i64
  %135 = or disjoint i32 %111, 32
  %136 = zext nneg i32 %111 to i64
  %137 = shl nuw nsw i64 %134, %136
  %138 = or i64 %137, %112
  call void @llvm.assume(i1 %88)
  call void @llvm.assume(i1 %89)
  call void @llvm.assume(i1 %92)
  %139 = zext nneg i32 %110 to i64
  %140 = trunc i32 %111 to i8
  %141 = add nuw nsw i8 %140, 20
  %142 = udiv i8 %141, 12
  %143 = icmp sgt i32 %110, -1
  call void @llvm.assume(i1 %143)
  br label %144

144:                                              ; preds = %144, %131
  %145 = phi i64 [ %139, %131 ], [ %154, %144 ]
  %146 = phi i32 [ %135, %131 ], [ %151, %144 ]
  %147 = phi i64 [ %138, %131 ], [ %150, %144 ]
  %148 = trunc i64 %147 to i16
  %149 = and i16 %148, 4095
  %150 = lshr i64 %147, 12
  %151 = add nsw i32 %146, -12
  %152 = icmp ult i64 %145, %95
  call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds i16, ptr %94, i64 %145
  store i16 %149, ptr %153, align 2, !tbaa !154
  %154 = add nuw nsw i64 %145, 1
  %155 = icmp ult i32 %151, 12
  br i1 %155, label %101, label %144, !llvm.loop !156

156:                                              ; preds = %101
  %157 = trunc i64 %113 to i32
  %158 = icmp ne i32 %151, 0
  call void @llvm.assume(i1 %158)
  %159 = zext nneg i32 %151 to i64
  %160 = lshr i64 %150, %159
  %161 = add nsw i32 %97, 10
  %162 = icmp slt i32 %161, %65
  br i1 %162, label %96, label %165, !llvm.loop !157

163:                                              ; preds = %119
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %170

165:                                              ; preds = %156, %56
  %166 = phi i64 [ %59, %56 ], [ %160, %156 ]
  %167 = phi i32 [ %58, %56 ], [ %157, %156 ]
  %168 = add i32 %57, 1
  %169 = icmp eq i32 %57, %36
  br i1 %169, label %49, label %56, !llvm.loop !158

170:                                              ; preds = %163, %54
  %171 = phi { ptr, i32 } [ %164, %163 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %172 = load ptr, ptr %5, align 8, !tbaa !144
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %172) #19
  br label %175

175:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #20
  resume { ptr, i32 } %171
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PanasonicV5Decompressor11ProxyStream10parseBlockEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = icmp uge i32 %3, %5
  tail call void @llvm.assume(i1 %6)
  %7 = icmp sgt i32 %3, -1
  tail call void @llvm.assume(i1 %7)
  %8 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %8)
  %9 = sub nsw i32 %3, %5
  %10 = icmp eq i32 %9, 16384
  tail call void @llvm.assume(i1 %10)
  %11 = zext nneg i32 %5 to i64
  %12 = add nuw nsw i64 %11, 8184
  %13 = zext nneg i32 %3 to i64
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
  unreachable

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8, !tbaa !14, !nonnull !105, !noundef !105
  %18 = add nuw nsw i32 %5, 8184
  %19 = icmp ule i32 %18, %3
  tail call void @llvm.assume(i1 %19)
  store i32 %18, ptr %4, align 8, !tbaa !21
  %20 = sub nsw i32 %3, %18
  %21 = zext nneg i32 %18 to i64
  %22 = zext i32 %20 to i64
  %23 = add nuw nsw i64 %22, %21
  %24 = icmp ugt i64 %23, %13
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
  unreachable

26:                                               ; preds = %16
  %27 = icmp sgt i32 %20, -1
  tail call void @llvm.assume(i1 %27)
  store i32 %3, ptr %4, align 8, !tbaa !21
  %28 = icmp ugt i32 %20, 8184
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !159
  %32 = load ptr, ptr %29, align 8, !tbaa !11
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 16384
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  br i1 %36, label %39, label %52

39:                                               ; preds = %26
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %40, %34
  %42 = tail call noalias noundef nonnull dereferenceable(16384) ptr @_Znwm(i64 noundef 16384) #22
  %43 = icmp sgt i64 %41, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %32, i64 %41, i1 false)
  br label %45

45:                                               ; preds = %44, %39
  %46 = icmp eq ptr %32, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %48

48:                                               ; preds = %47, %45
  store ptr %42, ptr %29, align 8, !tbaa !144
  %49 = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %49, ptr %37, align 8, !tbaa !160
  %50 = getelementptr inbounds i8, ptr %42, i64 16384
  store ptr %50, ptr %30, align 8, !tbaa !159
  %51 = ptrtoint ptr %42 to i64
  br label %52

52:                                               ; preds = %48, %26
  %53 = phi i64 [ %51, %48 ], [ %34, %26 ]
  %54 = phi ptr [ %42, %48 ], [ %32, %26 ]
  %55 = phi ptr [ %49, %48 ], [ %38, %26 ]
  %56 = getelementptr inbounds i8, ptr %17, i64 %21
  %57 = getelementptr inbounds i8, ptr %17, i64 %11
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = getelementptr inbounds i8, ptr %56, i64 %22
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %60, %53
  %62 = getelementptr inbounds i8, ptr %54, i64 %61
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %62, ptr noundef nonnull %56, ptr noundef nonnull %59)
  %63 = load ptr, ptr %29, align 8, !tbaa !11
  %64 = load ptr, ptr %58, align 8, !tbaa !11
  %65 = getelementptr inbounds i8, ptr %57, i64 8184
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %69, ptr noundef nonnull %57, ptr noundef nonnull %65)
  %70 = load ptr, ptr %29, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %71 = load i32, ptr %2, align 8, !tbaa !17
  %72 = load i32, ptr %4, align 8, !tbaa !21
  %73 = icmp sgt i32 %71, -1
  tail call void @llvm.assume(i1 %73)
  %74 = icmp sgt i32 %72, -1
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i32 %71, %72
  tail call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %58, align 8, !tbaa !160
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %70 to i64
  %79 = sub i64 %77, %78
  %80 = and i64 %79, 2147483648
  %81 = icmp eq i64 %80, 0
  tail call void @llvm.assume(i1 %81)
  %82 = and i64 %79, 2147483647
  %83 = or disjoint i64 %82, 244834610708480
  %84 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %70, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %83, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %86, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %87, label %6

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
  br i1 %17, label %53, label %18

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
  br label %87

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
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %44, ptr align 1 %1, i64 %20, i1 false)
  %47 = load ptr, ptr %12, align 8, !tbaa !160
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi ptr [ %44, %41 ], [ %47, %46 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 %20
  store ptr %50, ptr %12, align 8, !tbaa !160
  %51 = icmp eq ptr %13, %1
  br i1 %51, label %87, label %52

52:                                               ; preds = %48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %20, i1 false)
  br label %87

53:                                               ; preds = %6
  %54 = load ptr, ptr %0, align 8, !tbaa !144
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %15, %55
  %57 = sub i64 9223372036854775807, %56
  %58 = icmp ult i64 %57, %9
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

60:                                               ; preds = %53
  %61 = tail call i64 @llvm.umax.i64(i64 %56, i64 %9)
  %62 = add i64 %61, %56
  %63 = icmp ult i64 %62, %56
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 9223372036854775807)
  %65 = select i1 %63, i64 9223372036854775807, i64 %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %60
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #22
  br label %69

69:                                               ; preds = %67, %60
  %70 = phi ptr [ %68, %67 ], [ null, %60 ]
  %71 = ptrtoint ptr %1 to i64
  %72 = sub i64 %71, %55
  %73 = icmp eq ptr %54, %1
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %54, i64 %72, i1 false)
  br label %75

75:                                               ; preds = %74, %69
  %76 = getelementptr inbounds i8, ptr %70, i64 %72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %76, ptr align 1 %2, i64 %9, i1 false)
  %77 = getelementptr inbounds i8, ptr %76, i64 %9
  %78 = sub i64 %15, %71
  %79 = icmp eq ptr %13, %1
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %77, ptr align 1 %1, i64 %78, i1 false)
  br label %81

81:                                               ; preds = %80, %75
  %82 = getelementptr inbounds i8, ptr %77, i64 %78
  %83 = icmp eq ptr %54, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef nonnull %54) #19
  br label %85

85:                                               ; preds = %84, %81
  store ptr %70, ptr %0, align 8, !tbaa !144
  store ptr %82, ptr %12, align 8, !tbaa !160
  %86 = getelementptr inbounds i8, ptr %70, i64 %65
  store ptr %86, ptr %10, align 8, !tbaa !159
  br label %87

87:                                               ; preds = %85, %52, %48, %33, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
          to label %8 unwind label %54

8:                                                ; preds = %2
  %9 = load i32, ptr %7, align 8, !tbaa !21
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp uge i32 %11, %9
  call void @llvm.assume(i1 %12)
  %13 = icmp sgt i32 %11, -1
  call void @llvm.assume(i1 %13)
  %14 = icmp sgt i32 %9, -1
  call void @llvm.assume(i1 %14)
  %15 = sub nsw i32 %11, %9
  %16 = zext nneg i32 %9 to i64
  %17 = zext i32 %15 to i64
  %18 = add nuw nsw i64 %17, %16
  %19 = zext nneg i32 %11 to i64
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %3, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !14, !nonnull !105, !noundef !105
  %24 = icmp sgt i32 %15, -1
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %23, i64 %16
  store i32 0, ptr %4, align 4
  %26 = icmp ult i32 %15, 4
  br i1 %26, label %27, label %31

27:                                               ; preds = %21, %8
  %28 = phi ptr [ @.str.6, %8 ], [ @.str.11, %21 ]
  %29 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %8 ], [ @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKhEE, %21 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %28, ptr noundef nonnull %29) #18
          to label %30 unwind label %54

30:                                               ; preds = %27
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = getelementptr inbounds i8, ptr %1, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !143
  %35 = getelementptr inbounds i8, ptr %1, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !134
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %49, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = load ptr, ptr %0, align 8, !tbaa !12
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = getelementptr inbounds i8, ptr %40, i64 560
  %43 = getelementptr inbounds i8, ptr %40, i64 584
  %44 = getelementptr inbounds i8, ptr %40, i64 600
  %45 = getelementptr inbounds i8, ptr %40, i64 604
  %46 = getelementptr inbounds i8, ptr %40, i64 48
  %47 = add nuw nsw i32 %15, 8
  %48 = zext nneg i32 %47 to i64
  br label %56

49:                                               ; preds = %165, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %50 = load ptr, ptr %5, align 8, !tbaa !144
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %50) #19
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #20
  ret void

54:                                               ; preds = %27, %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %170

56:                                               ; preds = %165, %38
  %57 = phi i32 [ %34, %38 ], [ %168, %165 ]
  %58 = phi i32 [ 0, %38 ], [ %167, %165 ]
  %59 = phi i64 [ 0, %38 ], [ %166, %165 ]
  %60 = icmp eq i32 %34, %57
  %61 = load i32, ptr %32, align 8
  %62 = select i1 %60, i32 %61, i32 0
  %63 = icmp eq i32 %36, %57
  %64 = select i1 %63, ptr %39, ptr %41
  %65 = load i32, ptr %64, align 8, !tbaa !133
  %66 = srem i32 %62, 9
  %67 = icmp eq i32 %66, 0
  call void @llvm.assume(i1 %67)
  %68 = srem i32 %65, 9
  %69 = icmp eq i32 %68, 0
  call void @llvm.assume(i1 %69)
  %70 = icmp slt i32 %62, %65
  br i1 %70, label %71, label %165

71:                                               ; preds = %56
  %72 = load ptr, ptr %42, align 8, !tbaa !146, !noalias !161, !nonnull !105, !noundef !105
  %73 = load i32, ptr %43, align 8, !tbaa !32, !noalias !161
  %74 = load i32, ptr %44, align 8, !tbaa !150, !noalias !161
  %75 = mul nsw i32 %74, %73
  %76 = load i32, ptr %45, align 4, !tbaa !151, !noalias !161
  %77 = load i32, ptr %46, align 8, !tbaa !152, !noalias !161
  %78 = ashr i32 %77, 1
  %79 = mul nsw i32 %78, %76
  %80 = icmp sgt i32 %75, -1
  call void @llvm.assume(i1 %80)
  %81 = icmp sgt i32 %76, -1
  call void @llvm.assume(i1 %81)
  %82 = icmp ugt i32 %77, 1
  call void @llvm.assume(i1 %82)
  %83 = icmp sgt i32 %78, -1
  call void @llvm.assume(i1 %83)
  %84 = icmp uge i32 %78, %75
  call void @llvm.assume(i1 %84)
  %85 = icmp eq i32 %75, 0
  %86 = icmp ne i32 %76, 0
  %87 = xor i1 %85, %86
  call void @llvm.assume(i1 %87)
  %88 = icmp sgt i32 %57, -1
  %89 = icmp ugt i32 %76, %57
  %90 = mul nsw i32 %78, %57
  %91 = add nuw nsw i32 %90, %75
  %92 = icmp ule i32 %91, %79
  %93 = zext nneg i32 %90 to i64
  %94 = getelementptr inbounds i16, ptr %72, i64 %93
  %95 = zext nneg i32 %75 to i64
  br label %96

96:                                               ; preds = %156, %71
  %97 = phi i32 [ %62, %71 ], [ %161, %156 ]
  %98 = phi i32 [ %58, %71 ], [ %157, %156 ]
  %99 = phi i64 [ %59, %71 ], [ %160, %156 ]
  %100 = zext nneg i32 %98 to i64
  br label %107

101:                                              ; preds = %144
  %102 = zext nneg i8 %142 to i32
  %103 = add i32 %109, 1
  %104 = add i32 %103, %102
  %105 = trunc i64 %154 to i32
  %106 = icmp slt i32 %104, 9
  br i1 %106, label %107, label %156, !llvm.loop !164

107:                                              ; preds = %101, %96
  %108 = phi i64 [ %113, %101 ], [ %100, %96 ]
  %109 = phi i32 [ %104, %101 ], [ 0, %96 ]
  %110 = phi i32 [ %105, %101 ], [ %97, %96 ]
  %111 = phi i32 [ %151, %101 ], [ 0, %96 ]
  %112 = phi i64 [ %150, %101 ], [ %99, %96 ]
  %113 = add nuw nsw i64 %108, 4
  %114 = icmp ugt i64 %113, %17
  br i1 %114, label %117, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds i8, ptr %25, i64 %108
  br label %131

117:                                              ; preds = %107
  %118 = icmp ugt i64 %108, %48
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #18
          to label %120 unwind label %163

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %117
  store i32 0, ptr %4, align 4
  %122 = trunc i64 %108 to i32
  %123 = call i32 @llvm.umin.i32(i32 %15, i32 %122)
  %124 = add nuw nsw i32 %123, 4
  %125 = call i32 @llvm.umin.i32(i32 %124, i32 %15)
  %126 = sub nsw i32 %125, %123
  %127 = icmp ult i32 %126, 5
  call void @llvm.assume(i1 %127)
  %128 = zext nneg i32 %123 to i64
  %129 = getelementptr inbounds i8, ptr %25, i64 %128
  %130 = zext nneg i32 %126 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %129, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %121, %115
  %132 = phi ptr [ %4, %121 ], [ %116, %115 ]
  %133 = load i32, ptr %132, align 1
  %134 = zext i32 %133 to i64
  %135 = or disjoint i32 %111, 32
  %136 = zext nneg i32 %111 to i64
  %137 = shl nuw nsw i64 %134, %136
  %138 = or i64 %137, %112
  call void @llvm.assume(i1 %88)
  call void @llvm.assume(i1 %89)
  call void @llvm.assume(i1 %92)
  %139 = zext nneg i32 %110 to i64
  %140 = trunc i32 %111 to i8
  %141 = add nuw nsw i8 %140, 18
  %142 = udiv i8 %141, 14
  %143 = icmp sgt i32 %110, -1
  call void @llvm.assume(i1 %143)
  br label %144

144:                                              ; preds = %144, %131
  %145 = phi i64 [ %139, %131 ], [ %154, %144 ]
  %146 = phi i32 [ %135, %131 ], [ %151, %144 ]
  %147 = phi i64 [ %138, %131 ], [ %150, %144 ]
  %148 = trunc i64 %147 to i16
  %149 = and i16 %148, 16383
  %150 = lshr i64 %147, 14
  %151 = add nsw i32 %146, -14
  %152 = icmp ult i64 %145, %95
  call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds i16, ptr %94, i64 %145
  store i16 %149, ptr %153, align 2, !tbaa !154
  %154 = add nuw nsw i64 %145, 1
  %155 = icmp ult i32 %151, 14
  br i1 %155, label %101, label %144, !llvm.loop !165

156:                                              ; preds = %101
  %157 = trunc i64 %113 to i32
  %158 = icmp ne i32 %151, 0
  call void @llvm.assume(i1 %158)
  %159 = zext nneg i32 %151 to i64
  %160 = lshr i64 %150, %159
  %161 = add nsw i32 %97, 9
  %162 = icmp slt i32 %161, %65
  br i1 %162, label %96, label %165, !llvm.loop !166

163:                                              ; preds = %119
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %170

165:                                              ; preds = %156, %56
  %166 = phi i64 [ %59, %56 ], [ %160, %156 ]
  %167 = phi i32 [ %58, %56 ], [ %157, %156 ]
  %168 = add i32 %57, 1
  %169 = icmp eq i32 %57, %36
  br i1 %169, label %49, label %56, !llvm.loop !167

170:                                              ; preds = %163, %54
  %171 = phi { ptr, i32 } [ %164, %163 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %172 = load ptr, ptr %5, align 8, !tbaa !144
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %172) #19
  br label %175

175:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #20
  resume { ptr, i32 } %171
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn }
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
