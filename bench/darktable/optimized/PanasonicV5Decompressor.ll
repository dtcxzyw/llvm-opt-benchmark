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
define hidden void @_ZN8rawspeed23PanasonicV5DecompressorC2ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 36), (40, 44), (56, 80)) %0, ptr noundef captures(none) %1, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load <2 x ptr>, ptr %1, align 8, !tbaa !11
  store ptr null, ptr %6, align 8, !tbaa !6
  store <2 x ptr> %7, ptr %0, align 8, !tbaa !11
  store ptr null, ptr %1, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 57005, ptr %10, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 584
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 548
  %20 = load i32, ptr %19, align 4, !tbaa !92
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 588
  %24 = load i32, ptr %23, align 4, !tbaa !93
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %18, %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV5DecompressorC2ENS_8RawImageENS_10ByteStreamEj) #11
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV5DecompressorC2ENS_8RawImageENS_10ByteStreamEj, i32 noundef %3) #11
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %50, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %106

36:                                               ; preds = %31, %30
  %37 = phi ptr [ @_ZN8rawspeed23PanasonicV5Decompressor17FourteenBitPacketE, %31 ], [ @_ZN8rawspeed23PanasonicV5Decompressor15TwelveBitPacketE, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %39 = load i32, ptr %38, align 4, !tbaa !94
  %40 = icmp sgt i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %45, label %50

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !95
  %48 = srem i32 %39, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45, %36
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV5DecompressorC2ENS_8RawImageENS_10ByteStreamEj, i32 noundef %39, i32 noundef %42) #11
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %63, ptr %64, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !21
  %69 = icmp samesign uge i32 %66, %68
  tail call void @llvm.assume(i1 %69)
  %70 = icmp sgt i32 %66, -1
  tail call void @llvm.assume(i1 %70)
  %71 = icmp sgt i32 %68, -1
  tail call void @llvm.assume(i1 %71)
  %72 = sub nsw i32 %66, %68
  %73 = lshr i32 %72, 14
  %74 = zext nneg i32 %73 to i64
  %75 = icmp samesign ult i64 %62, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %52
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV5DecompressorC2ENS_8RawImageENS_10ByteStreamEj) #11
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
  %87 = icmp samesign ugt i64 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11
          to label %89 unwind label %102

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %80
  %91 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !98, !nonnull !105, !noundef !105
  %92 = add nuw nsw i32 %82, %68
  %93 = icmp samesign ule i32 %92, %66
  tail call void @llvm.assume(i1 %93)
  %94 = icmp sgt i32 %82, -1
  tail call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %83
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  call void @__cxa_free_exception(ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed23PanasonicV5Decompressor19chopInputIntoBlocksERKNS0_9PacketDscE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !97
  %8 = shl i64 %7, 14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = icmp samesign uge i32 %11, %13
  tail call void @llvm.assume(i1 %14)
  %15 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %15)
  %16 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %16)
  %17 = sub nsw i32 %11, %13
  %18 = zext i32 %17 to i64
  %19 = icmp eq i64 %8, %18
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = icmp ugt i64 %7, 230584300921369395
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = load ptr, ptr %20, align 8, !tbaa !106
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 40
  %31 = icmp ult i64 %30, %7
  br i1 %31, label %32, label %57

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !108
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %28
  %37 = mul nuw nsw i64 %7, 40
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #22
  %39 = icmp eq ptr %26, %34
  br i1 %39, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %32, %.preheader10
  %40 = phi ptr [ %43, %.preheader10 ], [ %38, %32 ]
  %41 = phi ptr [ %42, %.preheader10 ], [ %26, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %41, i64 40, i1 false), !alias.scope !109
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %44 = icmp eq ptr %42, %34
  br i1 %44, label %.loopexit11, label %.preheader10, !llvm.loop !113

.loopexit11:                                      ; preds = %.preheader10, %32
  %45 = icmp eq ptr %26, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %.loopexit11
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
  %47 = load i64, ptr %6, align 8, !tbaa !97
  %48 = load ptr, ptr %0, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i32, ptr %49, align 4, !tbaa !94
  br label %51

51:                                               ; preds = %46, %.loopexit11
  %52 = phi i32 [ %50, %46 ], [ %5, %.loopexit11 ]
  %53 = phi ptr [ %48, %46 ], [ %3, %.loopexit11 ]
  %54 = phi i64 [ %47, %46 ], [ %7, %.loopexit11 ]
  store ptr %38, ptr %20, align 8, !tbaa !106
  %55 = getelementptr inbounds i8, ptr %38, i64 %36
  store ptr %55, ptr %33, align 8, !tbaa !108
  %56 = getelementptr inbounds nuw %"struct.rawspeed::PanasonicV5Decompressor::Block", ptr %38, i64 %7
  store ptr %56, ptr %24, align 8, !tbaa !107
  br label %57

57:                                               ; preds = %51, %23
  %58 = phi i32 [ %5, %23 ], [ %52, %51 ]
  %59 = phi ptr [ %3, %23 ], [ %53, %51 ]
  %60 = phi i64 [ %7, %23 ], [ %54, %51 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !95
  %63 = shl i32 %62, 10
  %64 = add i64 %60, -1
  %65 = zext i32 %63 to i64
  %66 = mul i64 %64, %65
  %67 = tail call i32 @llvm.abs.i32(i32 %58, i1 false)
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %70 = load i32, ptr %69, align 4, !tbaa !115
  %71 = tail call i32 @llvm.abs.i32(i32 %70, i1 false)
  %72 = zext i32 %71 to i64
  %73 = mul nuw nsw i64 %72, %68
  %74 = icmp ult i64 %66, %73
  tail call void @llvm.assume(i1 %74)
  %75 = mul i64 %60, %65
  %76 = icmp uge i64 %75, %73
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i64 %60, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %57
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  br label %178

81:                                               ; preds = %57
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %84

84:                                               ; preds = %162, %81
  %85 = phi i32 [ 0, %81 ], [ %111, %162 ]
  %86 = phi i64 [ %60, %81 ], [ %164, %162 ]
  %87 = load i32, ptr %12, align 8, !tbaa !21, !noalias !116
  %88 = zext i32 %87 to i64
  %89 = add nuw nsw i64 %88, 16384
  %90 = load i32, ptr %10, align 8, !tbaa !17, !noalias !121
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ugt i64 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11, !noalias !121
  unreachable

94:                                               ; preds = %84
  %95 = load ptr, ptr %9, align 8, !tbaa !14, !noalias !121, !nonnull !105, !noundef !105
  %96 = icmp sgt i32 %90, -1
  tail call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i32 %87, 16384
  %98 = icmp samesign ule i32 %97, %90
  tail call void @llvm.assume(i1 %98)
  %99 = icmp sgt i32 %87, -1
  tail call void @llvm.assume(i1 %99)
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 %88
  %101 = load i32, ptr %82, align 4, !tbaa !18, !noalias !121
  %102 = zext i32 %101 to i64
  %103 = shl nuw i64 %102, 32
  %104 = or disjoint i64 %103, 16384
  store i32 %97, ptr %12, align 8, !tbaa !21, !noalias !116
  %105 = urem i32 %85, %5
  %106 = udiv i32 %85, %5
  %107 = zext i32 %106 to i64
  %108 = shl nuw i64 %107, 32
  %109 = zext i32 %105 to i64
  %110 = or disjoint i64 %108, %109
  %111 = add i32 %85, %63
  %112 = urem i32 %111, %5
  %113 = udiv i32 %111, %5
  %114 = zext i32 %113 to i64
  %115 = shl nuw i64 %114, 32
  %116 = zext i32 %112 to i64
  %117 = or disjoint i64 %115, %116
  %118 = load ptr, ptr %83, align 8, !tbaa !11
  %119 = load ptr, ptr %24, align 8, !tbaa !107
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %128, label %121

121:                                              ; preds = %94
  store ptr %100, ptr %118, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %104, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %110, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i64 %117, ptr %125, align 8
  %126 = load ptr, ptr %83, align 8, !tbaa !108
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store ptr %127, ptr %83, align 8, !tbaa !108
  br label %162

128:                                              ; preds = %94
  %129 = load ptr, ptr %20, align 8, !tbaa !11
  %130 = ptrtoint ptr %118 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775800
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

135:                                              ; preds = %128
  %136 = sdiv exact i64 %132, 40
  %137 = tail call i64 @llvm.umax.i64(i64 %136, i64 1)
  %138 = add nsw i64 %137, %136
  %139 = icmp ult i64 %138, %136
  %140 = tail call i64 @llvm.umin.i64(i64 %138, i64 230584300921369395)
  %141 = select i1 %139, i64 230584300921369395, i64 %140
  %142 = icmp ne i64 %141, 0
  tail call void @llvm.assume(i1 %142)
  %143 = mul nuw nsw i64 %141, 40
  %144 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #22
  %145 = getelementptr inbounds i8, ptr %144, i64 %132
  store ptr %100, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 %104, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 %110, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store i64 %117, ptr %149, align 8
  %150 = icmp eq ptr %129, %118
  br i1 %150, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %135, %.preheader
  %151 = phi ptr [ %154, %.preheader ], [ %144, %135 ]
  %152 = phi ptr [ %153, %.preheader ], [ %129, %135 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef nonnull align 8 dereferenceable(40) %152, i64 40, i1 false), !alias.scope !126
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %155 = icmp eq ptr %153, %118
  br i1 %155, label %.loopexit, label %.preheader, !llvm.loop !130

.loopexit:                                        ; preds = %.preheader, %135
  %156 = phi ptr [ %144, %135 ], [ %154, %.preheader ]
  %157 = getelementptr i8, ptr %156, i64 40
  %158 = icmp eq ptr %129, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %129) #19
  br label %160

160:                                              ; preds = %159, %.loopexit
  store ptr %144, ptr %20, align 8, !tbaa !106
  store ptr %157, ptr %83, align 8, !tbaa !108
  %161 = getelementptr inbounds nuw %"struct.rawspeed::PanasonicV5Decompressor::Block", ptr %144, i64 %141
  store ptr %161, ptr %24, align 8, !tbaa !107
  br label %162

162:                                              ; preds = %160, %121
  %163 = phi ptr [ %157, %160 ], [ %127, %121 ]
  %164 = add i64 %86, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %84, !llvm.loop !131

166:                                              ; preds = %162
  %167 = load ptr, ptr %0, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = load i32, ptr %168, align 4, !tbaa !94
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 44
  %171 = load i32, ptr %170, align 4, !tbaa !115
  %172 = tail call i32 @llvm.abs.i32(i32 %169, i1 false)
  %173 = zext i32 %172 to i64
  %174 = tail call i32 @llvm.abs.i32(i32 %171, i1 false)
  %175 = zext i32 %174 to i64
  %176 = mul nuw nsw i64 %175, %173
  %177 = zext i32 %111 to i64
  br label %178

178:                                              ; preds = %166, %78
  %179 = phi i64 [ %73, %78 ], [ %176, %166 ]
  %180 = phi ptr [ %80, %78 ], [ %163, %166 ]
  %181 = phi ptr [ %59, %78 ], [ %167, %166 ]
  %182 = phi i64 [ 0, %78 ], [ %177, %166 ]
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %184 = icmp samesign ule i64 %179, %182
  tail call void @llvm.assume(i1 %184)
  %185 = load i32, ptr %10, align 8, !tbaa !17
  %186 = load i32, ptr %12, align 8, !tbaa !21
  %187 = icmp sgt i32 %185, -1
  tail call void @llvm.assume(i1 %187)
  %188 = icmp sgt i32 %186, -1
  tail call void @llvm.assume(i1 %188)
  %189 = icmp eq i32 %185, %186
  tail call void @llvm.assume(i1 %189)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %191 = getelementptr inbounds i8, ptr %180, i64 -8
  %192 = load i64, ptr %183, align 8, !tbaa.struct !132
  store i64 %192, ptr %191, align 8, !tbaa.struct !132
  %193 = load ptr, ptr %190, align 8, !tbaa !11
  %194 = getelementptr inbounds i8, ptr %193, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !134
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 4, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !138
  %12 = load ptr, ptr %3, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %15 = load ptr, ptr %3, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = icmp eq i32 %3, 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !106, !nonnull !105, !noundef !105
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = and i64 %12, 2147483648
  %14 = icmp eq i64 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = and i64 %12, 2147483647
  %16 = getelementptr inbounds nuw %"struct.rawspeed::PanasonicV5Decompressor::Block", ptr %6, i64 %15
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
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 40
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
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 40
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
  call void @__cxa_free_exception(ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
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
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !139
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !139
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !139
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !139
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed23PanasonicV5Decompressor12processBlockIL_ZNS0_15TwelveBitPacketEEEEvRKNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::PanasonicV5Decompressor::ProxyStream", align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  store i32 57005, ptr %6, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  invoke void @_ZN8rawspeed23PanasonicV5Decompressor11ProxyStream10parseBlockEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %8 unwind label %53

8:                                                ; preds = %2
  %9 = load i32, ptr %7, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp samesign uge i32 %11, %9
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
  %20 = icmp samesign ugt i64 %18, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !14, !nonnull !105, !noundef !105
  %24 = icmp sgt i32 %15, -1
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %16
  store i32 0, ptr %4, align 4
  %26 = icmp samesign ult i32 %15, 4
  br i1 %26, label %27, label %31

27:                                               ; preds = %21, %8
  %28 = phi ptr [ @.str.6, %8 ], [ @.str.11, %21 ]
  %29 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %8 ], [ @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKhEE, %21 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %28, ptr noundef nonnull %29) #11
          to label %30 unwind label %53

30:                                               ; preds = %27
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !143
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !134
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %.loopexit11, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %0, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 560
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 584
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 600
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 604
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %47 = add nuw nsw i32 %15, 8
  %48 = zext nneg i32 %47 to i64
  br label %55

.loopexit11:                                      ; preds = %.loopexit, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %49 = load ptr, ptr %5, align 8, !tbaa !144
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %.loopexit11
  call void @_ZdlPv(ptr noundef nonnull %49) #19
  br label %52

52:                                               ; preds = %51, %.loopexit11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #20
  ret void

53:                                               ; preds = %27, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %167

55:                                               ; preds = %.loopexit, %38
  %56 = phi i32 [ %34, %38 ], [ %166, %.loopexit ]
  %57 = phi i32 [ 0, %38 ], [ %165, %.loopexit ]
  %58 = phi i64 [ 0, %38 ], [ %164, %.loopexit ]
  %59 = icmp eq i32 %34, %56
  %60 = load i32, ptr %32, align 8
  %61 = select i1 %59, i32 %60, i32 0
  %62 = icmp eq i32 %36, %56
  %63 = select i1 %62, ptr %39, ptr %41
  %64 = load i32, ptr %63, align 8, !tbaa !133
  %65 = srem i32 %61, 10
  %66 = icmp eq i32 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = srem i32 %64, 10
  %68 = icmp eq i32 %67, 0
  call void @llvm.assume(i1 %68)
  %69 = icmp slt i32 %61, %64
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %55
  %71 = load ptr, ptr %42, align 8, !tbaa !146, !noalias !147, !nonnull !105, !noundef !105
  %72 = load i32, ptr %43, align 8, !tbaa !32, !noalias !147
  %73 = load i32, ptr %44, align 8, !tbaa !150, !noalias !147
  %74 = mul nsw i32 %73, %72
  %75 = load i32, ptr %45, align 4, !tbaa !151, !noalias !147
  %76 = load i32, ptr %46, align 8, !tbaa !152, !noalias !147
  %77 = ashr i32 %76, 1
  %78 = mul nuw nsw i32 %77, %75
  %79 = icmp sgt i32 %74, -1
  call void @llvm.assume(i1 %79)
  %80 = icmp sgt i32 %75, -1
  call void @llvm.assume(i1 %80)
  %81 = icmp ugt i32 %76, 1
  call void @llvm.assume(i1 %81)
  %82 = icmp sgt i32 %77, -1
  call void @llvm.assume(i1 %82)
  %83 = icmp samesign uge i32 %77, %74
  call void @llvm.assume(i1 %83)
  %84 = icmp eq i32 %74, 0
  %85 = icmp ne i32 %75, 0
  %86 = xor i1 %84, %85
  call void @llvm.assume(i1 %86)
  %87 = icmp sgt i32 %56, -1
  %88 = icmp ugt i32 %75, %56
  %89 = mul nsw i32 %77, %56
  %90 = add nuw nsw i32 %89, %74
  %91 = icmp ule i32 %90, %78
  %92 = zext nneg i32 %89 to i64
  %93 = getelementptr inbounds nuw i16, ptr %71, i64 %92
  %94 = zext nneg i32 %74 to i64
  br label %95

95:                                               ; preds = %155, %70
  %96 = phi i32 [ %61, %70 ], [ %160, %155 ]
  %97 = phi i32 [ %57, %70 ], [ %156, %155 ]
  %98 = phi i64 [ %58, %70 ], [ %159, %155 ]
  %99 = zext nneg i32 %97 to i64
  br label %107

100:                                              ; preds = %143
  %101 = udiv i8 %141, 12
  %102 = zext nneg i8 %101 to i32
  %103 = add i32 %109, 1
  %104 = add i32 %103, %102
  %105 = trunc nuw nsw i64 %153 to i32
  %106 = icmp slt i32 %104, 10
  br i1 %106, label %107, label %155, !llvm.loop !153

107:                                              ; preds = %100, %95
  %108 = phi i64 [ %113, %100 ], [ %99, %95 ]
  %109 = phi i32 [ %104, %100 ], [ 0, %95 ]
  %110 = phi i32 [ %105, %100 ], [ %96, %95 ]
  %111 = phi i32 [ %150, %100 ], [ 0, %95 ]
  %112 = phi i64 [ %149, %100 ], [ %98, %95 ]
  %113 = add nuw nsw i64 %108, 4
  %114 = icmp samesign ugt i64 %113, %17
  br i1 %114, label %117, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 %108
  br label %131

117:                                              ; preds = %107
  %118 = icmp samesign ugt i64 %108, %48
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #11
          to label %120 unwind label %162

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %117
  store i32 0, ptr %4, align 4
  %122 = trunc nuw nsw i64 %108 to i32
  %123 = call i32 @llvm.umin.i32(i32 %15, i32 %122)
  %124 = add nuw nsw i32 %123, 4
  %125 = call i32 @llvm.umin.i32(i32 %124, i32 %15)
  %126 = sub nsw i32 %125, %123
  %127 = icmp ult i32 %126, 5
  call void @llvm.assume(i1 %127)
  %128 = zext nneg i32 %123 to i64
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 %128
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
  call void @llvm.assume(i1 %87)
  call void @llvm.assume(i1 %88)
  call void @llvm.assume(i1 %91)
  %139 = zext nneg i32 %110 to i64
  %140 = trunc nuw nsw i32 %111 to i8
  %141 = add nuw nsw i8 %140, 20
  %142 = icmp sgt i32 %110, -1
  call void @llvm.assume(i1 %142)
  br label %143

143:                                              ; preds = %143, %131
  %144 = phi i64 [ %139, %131 ], [ %153, %143 ]
  %145 = phi i32 [ %135, %131 ], [ %150, %143 ]
  %146 = phi i64 [ %138, %131 ], [ %149, %143 ]
  %147 = trunc i64 %146 to i16
  %148 = and i16 %147, 4095
  %149 = lshr i64 %146, 12
  %150 = add nsw i32 %145, -12
  %151 = icmp samesign ult i64 %144, %94
  call void @llvm.assume(i1 %151)
  %152 = getelementptr inbounds nuw i16, ptr %93, i64 %144
  store i16 %148, ptr %152, align 2, !tbaa !154
  %153 = add nuw nsw i64 %144, 1
  %154 = icmp ult i32 %150, 12
  br i1 %154, label %100, label %143, !llvm.loop !156

155:                                              ; preds = %100
  %156 = trunc i64 %113 to i32
  %157 = icmp ne i32 %150, 0
  call void @llvm.assume(i1 %157)
  %158 = zext nneg i32 %150 to i64
  %159 = lshr i64 %149, %158
  %160 = add nsw i32 %96, 10
  %161 = icmp slt i32 %160, %64
  br i1 %161, label %95, label %.loopexit, !llvm.loop !157

162:                                              ; preds = %119
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %167

.loopexit:                                        ; preds = %155, %55
  %164 = phi i64 [ %58, %55 ], [ %159, %155 ]
  %165 = phi i32 [ %57, %55 ], [ %156, %155 ]
  %166 = add i32 %56, 1
  br i1 %62, label %.loopexit11, label %55, !llvm.loop !158

167:                                              ; preds = %162, %53
  %168 = phi { ptr, i32 } [ %163, %162 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %169 = load ptr, ptr %5, align 8, !tbaa !144
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef nonnull %169) #19
  br label %172

172:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #20
  resume { ptr, i32 } %168
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PanasonicV5Decompressor11ProxyStream10parseBlockEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = icmp samesign uge i32 %3, %5
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
  %14 = icmp samesign ugt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11
  unreachable

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8, !tbaa !14, !nonnull !105, !noundef !105
  %18 = add nuw nsw i32 %5, 8184
  %19 = icmp samesign ule i32 %18, %3
  tail call void @llvm.assume(i1 %19)
  store i32 %18, ptr %4, align 8, !tbaa !21
  %20 = sub nsw i32 %3, %18
  %21 = zext nneg i32 %18 to i64
  %22 = zext i32 %20 to i64
  %23 = add nuw nsw i64 %22, %21
  %24 = icmp samesign ugt i64 %23, %13
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11
  unreachable

26:                                               ; preds = %16
  store i32 %3, ptr %4, align 8, !tbaa !21
  %27 = icmp samesign ugt i32 %20, 8184
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !159
  %31 = load ptr, ptr %28, align 8, !tbaa !11
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 16384
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  br i1 %35, label %38, label %51

38:                                               ; preds = %26
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %39, %33
  %41 = tail call noalias noundef nonnull dereferenceable(16384) ptr @_Znwm(i64 noundef 16384) #22
  %42 = icmp sgt i64 %40, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %41, ptr align 1 %31, i64 %40, i1 false)
  br label %44

44:                                               ; preds = %43, %38
  %45 = icmp eq ptr %31, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %47

47:                                               ; preds = %46, %44
  store ptr %41, ptr %28, align 8, !tbaa !144
  %48 = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %48, ptr %36, align 8, !tbaa !160
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16384
  store ptr %49, ptr %29, align 8, !tbaa !159
  %50 = ptrtoint ptr %41 to i64
  br label %51

51:                                               ; preds = %47, %26
  %52 = phi i64 [ %50, %47 ], [ %33, %26 ]
  %53 = phi ptr [ %41, %47 ], [ %31, %26 ]
  %54 = phi ptr [ %48, %47 ], [ %37, %26 ]
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %22
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %58, %52
  %60 = getelementptr inbounds i8, ptr %53, i64 %59
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %60, ptr noundef nonnull %55, ptr noundef nonnull %57)
  %61 = load ptr, ptr %28, align 8, !tbaa !11
  %62 = load ptr, ptr %36, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8184
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %67, ptr noundef nonnull %56, ptr noundef nonnull %63)
  %68 = load ptr, ptr %28, align 8, !tbaa !11, !nonnull !105, !noundef !105
  %69 = load i32, ptr %2, align 8, !tbaa !17
  %70 = load i32, ptr %4, align 8, !tbaa !21
  %71 = icmp sgt i32 %69, -1
  tail call void @llvm.assume(i1 %71)
  %72 = icmp sgt i32 %70, -1
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i32 %69, %70
  tail call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr %36, align 8, !tbaa !160
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %68 to i64
  %77 = sub i64 %75, %76
  %78 = and i64 %77, 2147483648
  %79 = icmp eq i64 %78, 0
  tail call void @llvm.assume(i1 %79)
  %80 = and i64 %77, 2147483647
  %81 = or disjoint i64 %80, 244834610708480
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %68, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %81, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %84, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %84, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 %61
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed23PanasonicV5Decompressor12processBlockIL_ZNS0_17FourteenBitPacketEEEEvRKNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::PanasonicV5Decompressor::ProxyStream", align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  store i32 57005, ptr %6, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  invoke void @_ZN8rawspeed23PanasonicV5Decompressor11ProxyStream10parseBlockEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %8 unwind label %53

8:                                                ; preds = %2
  %9 = load i32, ptr %7, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp samesign uge i32 %11, %9
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
  %20 = icmp samesign ugt i64 %18, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !14, !nonnull !105, !noundef !105
  %24 = icmp sgt i32 %15, -1
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %16
  store i32 0, ptr %4, align 4
  %26 = icmp samesign ult i32 %15, 4
  br i1 %26, label %27, label %31

27:                                               ; preds = %21, %8
  %28 = phi ptr [ @.str.6, %8 ], [ @.str.11, %21 ]
  %29 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %8 ], [ @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKhEE, %21 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %28, ptr noundef nonnull %29) #11
          to label %30 unwind label %53

30:                                               ; preds = %27
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !143
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !134
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %.loopexit11, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %0, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 560
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 584
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 600
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 604
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %47 = add nuw nsw i32 %15, 8
  %48 = zext nneg i32 %47 to i64
  br label %55

.loopexit11:                                      ; preds = %.loopexit, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %49 = load ptr, ptr %5, align 8, !tbaa !144
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %.loopexit11
  call void @_ZdlPv(ptr noundef nonnull %49) #19
  br label %52

52:                                               ; preds = %51, %.loopexit11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #20
  ret void

53:                                               ; preds = %27, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %167

55:                                               ; preds = %.loopexit, %38
  %56 = phi i32 [ %34, %38 ], [ %166, %.loopexit ]
  %57 = phi i32 [ 0, %38 ], [ %165, %.loopexit ]
  %58 = phi i64 [ 0, %38 ], [ %164, %.loopexit ]
  %59 = icmp eq i32 %34, %56
  %60 = load i32, ptr %32, align 8
  %61 = select i1 %59, i32 %60, i32 0
  %62 = icmp eq i32 %36, %56
  %63 = select i1 %62, ptr %39, ptr %41
  %64 = load i32, ptr %63, align 8, !tbaa !133
  %65 = srem i32 %61, 9
  %66 = icmp eq i32 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = srem i32 %64, 9
  %68 = icmp eq i32 %67, 0
  call void @llvm.assume(i1 %68)
  %69 = icmp slt i32 %61, %64
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %55
  %71 = load ptr, ptr %42, align 8, !tbaa !146, !noalias !161, !nonnull !105, !noundef !105
  %72 = load i32, ptr %43, align 8, !tbaa !32, !noalias !161
  %73 = load i32, ptr %44, align 8, !tbaa !150, !noalias !161
  %74 = mul nsw i32 %73, %72
  %75 = load i32, ptr %45, align 4, !tbaa !151, !noalias !161
  %76 = load i32, ptr %46, align 8, !tbaa !152, !noalias !161
  %77 = ashr i32 %76, 1
  %78 = mul nuw nsw i32 %77, %75
  %79 = icmp sgt i32 %74, -1
  call void @llvm.assume(i1 %79)
  %80 = icmp sgt i32 %75, -1
  call void @llvm.assume(i1 %80)
  %81 = icmp ugt i32 %76, 1
  call void @llvm.assume(i1 %81)
  %82 = icmp sgt i32 %77, -1
  call void @llvm.assume(i1 %82)
  %83 = icmp samesign uge i32 %77, %74
  call void @llvm.assume(i1 %83)
  %84 = icmp eq i32 %74, 0
  %85 = icmp ne i32 %75, 0
  %86 = xor i1 %84, %85
  call void @llvm.assume(i1 %86)
  %87 = icmp sgt i32 %56, -1
  %88 = icmp ugt i32 %75, %56
  %89 = mul nsw i32 %77, %56
  %90 = add nuw nsw i32 %89, %74
  %91 = icmp ule i32 %90, %78
  %92 = zext nneg i32 %89 to i64
  %93 = getelementptr inbounds nuw i16, ptr %71, i64 %92
  %94 = zext nneg i32 %74 to i64
  br label %95

95:                                               ; preds = %155, %70
  %96 = phi i32 [ %61, %70 ], [ %160, %155 ]
  %97 = phi i32 [ %57, %70 ], [ %156, %155 ]
  %98 = phi i64 [ %58, %70 ], [ %159, %155 ]
  %99 = zext nneg i32 %97 to i64
  br label %107

100:                                              ; preds = %143
  %101 = udiv i8 %141, 14
  %102 = zext nneg i8 %101 to i32
  %103 = add i32 %109, 1
  %104 = add i32 %103, %102
  %105 = trunc nuw nsw i64 %153 to i32
  %106 = icmp slt i32 %104, 9
  br i1 %106, label %107, label %155, !llvm.loop !164

107:                                              ; preds = %100, %95
  %108 = phi i64 [ %113, %100 ], [ %99, %95 ]
  %109 = phi i32 [ %104, %100 ], [ 0, %95 ]
  %110 = phi i32 [ %105, %100 ], [ %96, %95 ]
  %111 = phi i32 [ %150, %100 ], [ 0, %95 ]
  %112 = phi i64 [ %149, %100 ], [ %98, %95 ]
  %113 = add nuw nsw i64 %108, 4
  %114 = icmp samesign ugt i64 %113, %17
  br i1 %114, label %117, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 %108
  br label %131

117:                                              ; preds = %107
  %118 = icmp samesign ugt i64 %108, %48
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #11
          to label %120 unwind label %162

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %117
  store i32 0, ptr %4, align 4
  %122 = trunc nuw nsw i64 %108 to i32
  %123 = call i32 @llvm.umin.i32(i32 %15, i32 %122)
  %124 = add nuw nsw i32 %123, 4
  %125 = call i32 @llvm.umin.i32(i32 %124, i32 %15)
  %126 = sub nsw i32 %125, %123
  %127 = icmp ult i32 %126, 5
  call void @llvm.assume(i1 %127)
  %128 = zext nneg i32 %123 to i64
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 %128
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
  call void @llvm.assume(i1 %87)
  call void @llvm.assume(i1 %88)
  call void @llvm.assume(i1 %91)
  %139 = zext nneg i32 %110 to i64
  %140 = trunc nuw nsw i32 %111 to i8
  %141 = add nuw nsw i8 %140, 18
  %142 = icmp sgt i32 %110, -1
  call void @llvm.assume(i1 %142)
  br label %143

143:                                              ; preds = %143, %131
  %144 = phi i64 [ %139, %131 ], [ %153, %143 ]
  %145 = phi i32 [ %135, %131 ], [ %150, %143 ]
  %146 = phi i64 [ %138, %131 ], [ %149, %143 ]
  %147 = trunc i64 %146 to i16
  %148 = and i16 %147, 16383
  %149 = lshr i64 %146, 14
  %150 = add nsw i32 %145, -14
  %151 = icmp samesign ult i64 %144, %94
  call void @llvm.assume(i1 %151)
  %152 = getelementptr inbounds nuw i16, ptr %93, i64 %144
  store i16 %148, ptr %152, align 2, !tbaa !154
  %153 = add nuw nsw i64 %144, 1
  %154 = icmp ult i32 %150, 14
  br i1 %154, label %100, label %143, !llvm.loop !165

155:                                              ; preds = %100
  %156 = trunc i64 %113 to i32
  %157 = icmp ne i32 %150, 0
  call void @llvm.assume(i1 %157)
  %158 = zext nneg i32 %150 to i64
  %159 = lshr i64 %149, %158
  %160 = add nsw i32 %96, 9
  %161 = icmp slt i32 %160, %64
  br i1 %161, label %95, label %.loopexit, !llvm.loop !166

162:                                              ; preds = %119
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %167

.loopexit:                                        ; preds = %155, %55
  %164 = phi i64 [ %58, %55 ], [ %159, %155 ]
  %165 = phi i32 [ %57, %55 ], [ %156, %155 ]
  %166 = add i32 %56, 1
  br i1 %62, label %.loopexit11, label %55, !llvm.loop !167

167:                                              ; preds = %162, %53
  %168 = phi { ptr, i32 } [ %163, %162 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %169 = load ptr, ptr %5, align 8, !tbaa !144
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef nonnull %169) #19
  br label %172

172:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #20
  resume { ptr, i32 } %168
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
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

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
attributes #11 = { cold noreturn }
attributes #12 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
