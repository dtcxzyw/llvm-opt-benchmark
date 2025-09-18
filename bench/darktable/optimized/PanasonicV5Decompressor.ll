; ModuleID = 'bench/darktable/original/PanasonicV5Decompressor.ll'
source_filename = "bench/darktable/original/PanasonicV5Decompressor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.rawspeed::PanasonicV5Decompressor::PacketDsc" = type { i32, i32 }
%"struct.std::array.45" = type { [8192 x i8] }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
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
@.str.11 = private unnamed_addr constant [61 x i8] c"%s, line 59: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKSt4byteEE = private unnamed_addr constant [153 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerLSB>::BitStreamerReplenisherBase(Array1DRef<const std::byte>) [Tag = rawspeed::BitStreamerLSB]\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"%s, line 127: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv = private unnamed_addr constant [184 x i8] c"std::array<std::byte, BitStreamerTraits<Tag>::MaxProcessBytes> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerLSB>::getInput() [Tag = rawspeed::BitStreamerLSB]\00", align 1

@_ZN8rawspeed23PanasonicV5DecompressorC1ENS_8RawImageENS_10ByteStreamEj = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN8rawspeed23PanasonicV5DecompressorC2ENS_8RawImageENS_10ByteStreamEj

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed23PanasonicV5DecompressorC2ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 30), (32, 36), (40, 44), (56, 80)) %0, ptr noundef captures(none) %1, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr null, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !14
  store ptr null, ptr %1, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 -8531, ptr %11, align 4, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 584
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %18, label %24

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 545
  %20 = load i8, ptr %19, align 1, !tbaa !100
  %.not14 = icmp eq i8 %20, 0
  br i1 %.not14, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 588
  %23 = load i32, ptr %22, align 4, !tbaa !101
  %.not15 = icmp eq i32 %23, 2
  br i1 %.not15, label %28, label %24

24:                                               ; preds = %21, %18, %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV5DecompressorC2ENS_8RawImageENS_10ByteStreamEj) #11
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %93

28:                                               ; preds = %21
  switch i32 %3, label %30 [
    i32 12, label %34
    i32 14, label %29
  ]

29:                                               ; preds = %28
  br label %34

30:                                               ; preds = %28
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV5DecompressorC2ENS_8RawImageENS_10ByteStreamEj, i32 noundef %3) #11
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %46, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %93

34:                                               ; preds = %28, %29
  %.013 = phi ptr [ @_ZN8rawspeed23PanasonicV5Decompressor17FourteenBitPacketE, %29 ], [ @_ZN8rawspeed23PanasonicV5Decompressor15TwelveBitPacketE, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %36 = load i32, ptr %35, align 4, !tbaa !102
  %37 = icmp sgt i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !103
  %45 = srem i32 %36, %44
  %.not16 = icmp eq i32 %45, 0
  br i1 %.not16, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, label %46

46:                                               ; preds = %42, %34
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV5DecompressorC2ENS_8RawImageENS_10ByteStreamEj, i32 noundef %36, i32 noundef %39) #11
          to label %47 unwind label %32

47:                                               ; preds = %46
  unreachable

_ZN8rawspeed19roundUpDivisionSafeEmm.exit:        ; preds = %42
  %48 = zext nneg i32 %36 to i64
  %49 = zext nneg i32 %39 to i64
  %50 = mul nuw nsw i64 %49, %48
  %51 = sext i32 %44 to i64
  %52 = udiv i64 %50, %51
  %53 = icmp uge i64 %50, %51
  tail call void @llvm.assume(i1 %53)
  %54 = add nsw i64 %52, -1
  %55 = lshr i64 %54, 10
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %56, ptr %57, align 8, !tbaa !105
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !23
  %62 = icmp samesign uge i32 %59, %61
  tail call void @llvm.assume(i1 %62)
  %63 = icmp sgt i32 %59, -1
  tail call void @llvm.assume(i1 %63)
  %64 = icmp sgt i32 %61, -1
  tail call void @llvm.assume(i1 %64)
  %65 = sub nsw i32 %59, %61
  %66 = lshr i32 %65, 14
  %67 = zext nneg i32 %66 to i64
  %.not24 = icmp samesign ult i64 %55, %67
  br i1 %.not24, label %72, label %68

68:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV5DecompressorC2ENS_8RawImageENS_10ByteStreamEj) #11
          to label %69 unwind label %70

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %93

72:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %73 = trunc nuw nsw i64 %56 to i32
  %74 = shl nuw i32 %73, 14
  %75 = zext nneg i32 %61 to i64
  %76 = zext i32 %74 to i64
  %77 = add nuw nsw i64 %76, %75
  %78 = zext nneg i32 %59 to i64
  %.not.i.i.i.i = icmp samesign ugt i64 %77, %78
  br i1 %.not.i.i.i.i, label %79, label %80

79:                                               ; preds = %72
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11
          to label %.noexc22 unwind label %89

.noexc22:                                         ; preds = %79
  unreachable

80:                                               ; preds = %72
  %81 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !106, !nonnull !113, !noundef !113
  %82 = add nuw nsw i32 %74, %61
  %83 = icmp samesign ule i32 %82, %59
  tail call void @llvm.assume(i1 %83)
  %84 = icmp sgt i32 %74, -1
  tail call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %75
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %87 = load i16, ptr %86, align 4, !tbaa !20, !noalias !106
  %.sroa.4.8.insert.ext.i.i.i = zext i16 %87 to i64
  %.sroa.4.8.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.4.8.insert.ext.i.i.i, 32
  %.sroa.2.8.insert.insert.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i, %76
  store ptr %85, ptr %9, align 8
  store i64 %.sroa.2.8.insert.insert.i.i.i, ptr %10, align 8
  store i32 0, ptr %12, align 8
  invoke void @_ZN8rawspeed23PanasonicV5Decompressor19chopInputIntoBlocksERKNS0_9PacketDscE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %.013)
          to label %88 unwind label %91

88:                                               ; preds = %80
  ret void

89:                                               ; preds = %79
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %80
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %32, %91, %89, %70, %26
  %.pn20 = phi { ptr, i32 } [ %27, %26 ], [ %33, %32 ], [ %71, %70 ], [ %92, %91 ], [ %90, %89 ]
  %94 = load ptr, ptr %14, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EED2Ev.exit, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !115
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #21
  br label %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EED2Ev.exit: ; preds = %93, %95
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %.pn20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed23PanasonicV5Decompressor19chopInputIntoBlocksERKNS0_9PacketDscE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = icmp samesign uge i32 %10, %12
  tail call void @llvm.assume(i1 %13)
  %14 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %14)
  %15 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = icmp ugt i64 %7, 230584300921369395
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = load ptr, ptr %16, align 8, !tbaa !114
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  %27 = icmp ult i64 %26, %7
  br i1 %27, label %_ZNSt12_Vector_baseIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE11_M_allocateEm.exit.i: ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %24
  %32 = mul nuw nsw i64 %7, 40
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
  %.not10.i.i.i.i = icmp eq ptr %22, %29
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %33, %_ZNSt12_Vector_baseIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i, i64 40, i1 false), !alias.scope !118
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %34, %29
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %22, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #21
  %.pre.pre = load i64, ptr %6, align 8, !tbaa !105
  %.pre14.pre = load ptr, ptr %0, align 8, !tbaa !6
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre14.pre, i64 40
  %.pre15.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4, !tbaa !102
  br label %_ZNSt12_Vector_baseIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %36, %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.pre15 = phi i32 [ %.pre15.pre, %36 ], [ %5, %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  %.pre14 = phi ptr [ %.pre14.pre, %36 ], [ %3, %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  %.pre = phi i64 [ %.pre.pre, %36 ], [ %7, %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  store ptr %33, ptr %16, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store ptr %37, ptr %28, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw %"struct.rawspeed::PanasonicV5Decompressor::Block", ptr %33, i64 %7
  store ptr %38, ptr %20, align 8, !tbaa !115
  br label %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE7reserveEm.exit: ; preds = %19, %_ZNSt12_Vector_baseIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %39 = phi i32 [ %5, %19 ], [ %.pre15, %_ZNSt12_Vector_baseIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %40 = phi ptr [ %3, %19 ], [ %.pre14, %_ZNSt12_Vector_baseIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %41 = phi i64 [ %7, %19 ], [ %.pre, %_ZNSt12_Vector_baseIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !103
  %44 = shl i32 %43, 10
  %45 = add i64 %41, -1
  %46 = zext i32 %44 to i64
  %47 = mul i64 %45, %46
  %48 = tail call i32 @llvm.abs.i32(i32 %39, i1 false)
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !124
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 false)
  %53 = zext i32 %52 to i64
  %54 = mul nuw nsw i64 %53, %49
  %55 = icmp ult i64 %47, %54
  tail call void @llvm.assume(i1 %55)
  %56 = mul i64 %41, %46
  %57 = icmp uge i64 %56, %54
  tail call void @llvm.assume(i1 %57)
  %.not18.i = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not18.i)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %60

60:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS3_EEEaSEOS3_.exit.i, %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE7reserveEm.exit
  %.0 = phi i32 [ 0, %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE7reserveEm.exit ], [ %76, %_ZNSt20back_insert_iteratorISt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS3_EEEaSEOS3_.exit.i ]
  %.019.i = phi i64 [ %41, %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE7reserveEm.exit ], [ %105, %_ZNSt20back_insert_iteratorISt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS3_EEEaSEOS3_.exit.i ]
  %61 = load i32, ptr %11, align 8, !tbaa !23, !noalias !125
  %62 = zext i32 %61 to i64
  %63 = add nuw nsw i64 %62, 16384
  %64 = load i32, ptr %9, align 8, !tbaa !19, !noalias !132
  %65 = zext i32 %64 to i64
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %63, %65
  br i1 %.not.i.i.i.i.i.i, label %66, label %"_ZZN8rawspeed23PanasonicV5Decompressor19chopInputIntoBlocksERKNS0_9PacketDscEENK3$_0clEv.exit.i"

66:                                               ; preds = %60
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11, !noalias !132
  unreachable

"_ZZN8rawspeed23PanasonicV5Decompressor19chopInputIntoBlocksERKNS0_9PacketDscEENK3$_0clEv.exit.i": ; preds = %60
  %67 = load ptr, ptr %8, align 8, !tbaa !15, !noalias !132, !nonnull !113, !noundef !113
  %68 = icmp sgt i32 %64, -1
  tail call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i32 %61, 16384
  %70 = icmp samesign ule i32 %69, %64
  tail call void @llvm.assume(i1 %70)
  %71 = icmp sgt i32 %61, -1
  tail call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %62
  %73 = load i16, ptr %58, align 4, !tbaa !20, !noalias !132
  %.sroa.4.8.insert.ext.i.i.i.i.i = zext i16 %73 to i64
  %.sroa.4.8.insert.shift.i.i.i.i.i = shl nuw nsw i64 %.sroa.4.8.insert.ext.i.i.i.i.i, 32
  %.sroa.2.8.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i.i.i, 16384
  store i32 %69, ptr %11, align 8, !tbaa !23, !noalias !135
  %74 = urem i32 %.0, %5
  %75 = udiv i32 %.0, %5
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %75 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %74 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %76 = add i32 %.0, %44
  %77 = urem i32 %76, %5
  %78 = udiv i32 %76, %5
  %.sroa.2.0.insert.ext.i5.i.i = zext i32 %78 to i64
  %.sroa.2.0.insert.shift.i6.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i5.i.i, 32
  %.sroa.0.0.insert.ext.i7.i.i = zext i32 %77 to i64
  %.sroa.0.0.insert.insert.i8.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i6.i.i, %.sroa.0.0.insert.ext.i7.i.i
  %79 = load ptr, ptr %59, align 8, !tbaa !117
  %80 = load ptr, ptr %20, align 8, !tbaa !115
  %.not.i.i.i.i6 = icmp eq ptr %79, %80
  br i1 %.not.i.i.i.i6, label %84, label %81

81:                                               ; preds = %"_ZZN8rawspeed23PanasonicV5Decompressor19chopInputIntoBlocksERKNS0_9PacketDscEENK3$_0clEv.exit.i"
  store ptr %72, ptr %79, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %.sroa.2.8.insert.insert.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.712.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %.sroa.712.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i64 %.sroa.0.0.insert.insert.i8.i.i, ptr %.sroa.8.0..sroa_idx.i, align 8
  %82 = load ptr, ptr %59, align 8, !tbaa !117
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr %83, ptr %59, align 8, !tbaa !117
  br label %_ZNSt20back_insert_iteratorISt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS3_EEEaSEOS3_.exit.i

84:                                               ; preds = %"_ZZN8rawspeed23PanasonicV5Decompressor19chopInputIntoBlocksERKNS0_9PacketDscEENK3$_0clEv.exit.i"
  %85 = load ptr, ptr %16, align 8, !tbaa !114
  %86 = ptrtoint ptr %79 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %_ZNKSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

90:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %84
  %91 = sdiv exact i64 %88, 40
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %91
  %93 = icmp ult i64 %92, %91
  %94 = tail call i64 @llvm.umin.i64(i64 %92, i64 230584300921369395)
  %95 = select i1 %93, i64 230584300921369395, i64 %94
  %.not.i.i.i.i.i3.i = icmp ne i64 %95, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i3.i)
  %96 = mul nuw nsw i64 %95, 40
  %97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #24
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %88
  store ptr %72, ptr %98, align 8
  %.sroa.5.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %.sroa.2.8.insert.insert.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx6.i, align 8
  %.sroa.6.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx8.i, align 8
  %.sroa.712.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %.sroa.712.0..sroa_idx13.i, align 8
  %.sroa.8.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i64 %.sroa.0.0.insert.insert.i8.i.i, ptr %.sroa.8.0..sroa_idx15.i, align 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %85, %79
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i.i.i ], [ %97, %_ZNKSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i.i.i ], [ %85, %_ZNKSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !136
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %99, %79
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !122

_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %97, %_ZNKSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %100, %.lr.ph.i.i.i.i.i.i.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 40
  %.not.i23.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %102

102:                                              ; preds = %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %88) #21
  br label %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %102, %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  store ptr %97, ptr %16, align 8, !tbaa !114
  store ptr %101, ptr %59, align 8, !tbaa !117
  %103 = getelementptr inbounds nuw %"struct.rawspeed::PanasonicV5Decompressor::Block", ptr %97, i64 %95
  store ptr %103, ptr %20, align 8, !tbaa !115
  br label %_ZNSt20back_insert_iteratorISt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS3_EEEaSEOS3_.exit.i

_ZNSt20back_insert_iteratorISt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS3_EEEaSEOS3_.exit.i: ; preds = %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %81
  %104 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %82, %81 ]
  %105 = add i64 %.019.i, -1
  %.not.i = icmp eq i64 %105, 0
  br i1 %.not.i, label %"_ZSt10generate_nISt20back_insert_iteratorISt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS4_EEEmZNS3_19chopInputIntoBlocksERKNS3_9PacketDscEE3$_0ET_SC_T0_T1_.exit.loopexit", label %60, !llvm.loop !140

"_ZSt10generate_nISt20back_insert_iteratorISt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS4_EEEmZNS3_19chopInputIntoBlocksERKNS3_9PacketDscEE3$_0ET_SC_T0_T1_.exit.loopexit": ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS3_EEEaSEOS3_.exit.i
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw i8, ptr %.pre16, i64 40
  %107 = load i32, ptr %9, align 8, !tbaa !19
  %108 = load i32, ptr %11, align 8, !tbaa !23
  %109 = icmp sgt i32 %107, -1
  tail call void @llvm.assume(i1 %109)
  %110 = icmp sgt i32 %108, -1
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i32 %107, %108
  tail call void @llvm.assume(i1 %111)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %114 = load i64, ptr %106, align 8
  store i64 %114, ptr %113, align 8
  %115 = load ptr, ptr %112, align 8, !tbaa !141
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !142
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !146
  %11 = load ptr, ptr %3, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !147
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !149
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !150
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !151

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed23PanasonicV5Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !25
  %switch = icmp eq i32 %3, 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !114, !nonnull !113, !noundef !113
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = and i64 %11, 2147483648
  %13 = icmp eq i64 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = and i64 %11, 2147483647
  %.idx.i = mul nuw nsw i64 %14, 40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %.not11.i = icmp eq i64 %14, 0
  br i1 %switch, label %16, label %23

16:                                               ; preds = %1
  br i1 %.not11.i, label %_ZNK8rawspeed23PanasonicV5Decompressor18decompressInternalIL_ZNS0_15TwelveBitPacketEEEEvv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %21
  %.012.i = phi ptr [ %22, %21 ], [ %5, %16 ]
  invoke void @_ZNK8rawspeed23PanasonicV5Decompressor12processBlockIL_ZNS0_15TwelveBitPacketEEEEvRKNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %.012.i)
          to label %21 unwind label %17

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #22
  unreachable

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %.not.i = icmp eq ptr %22, %15
  br i1 %.not.i, label %_ZNK8rawspeed23PanasonicV5Decompressor18decompressInternalIL_ZNS0_15TwelveBitPacketEEEEvv.exit, label %.lr.ph.i

23:                                               ; preds = %1
  br i1 %.not11.i, label %_ZNK8rawspeed23PanasonicV5Decompressor18decompressInternalIL_ZNS0_15TwelveBitPacketEEEEvv.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %23, %28
  %.012.i4 = phi ptr [ %29, %28 ], [ %5, %23 ]
  invoke void @_ZNK8rawspeed23PanasonicV5Decompressor12processBlockIL_ZNS0_17FourteenBitPacketEEEEvRKNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %.012.i4)
          to label %28 unwind label %24

24:                                               ; preds = %.lr.ph.i3
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #22
  unreachable

28:                                               ; preds = %.lr.ph.i3
  %29 = getelementptr inbounds nuw i8, ptr %.012.i4, i64 40
  %.not.i5 = icmp eq ptr %29, %15
  br i1 %.not.i5, label %_ZNK8rawspeed23PanasonicV5Decompressor18decompressInternalIL_ZNS0_15TwelveBitPacketEEEEvv.exit, label %.lr.ph.i3

_ZNK8rawspeed23PanasonicV5Decompressor18decompressInternalIL_ZNS0_15TwelveBitPacketEEEEvv.exit: ; preds = %28, %21, %23, %16
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !147
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !147
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #25
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #12 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef %0)
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !147
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !149
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !150
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !150
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !147
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !147
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed23PanasonicV5Decompressor12processBlockIL_ZNS0_15TwelveBitPacketEEEEvRKNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca i32, align 4
  %3 = alloca %"class.rawspeed::PanasonicV5Decompressor::ProxyStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  store i16 -8531, ptr %5, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %6, align 8, !tbaa !23
  invoke void @_ZN8rawspeed23PanasonicV5Decompressor11ProxyStream10parseBlockEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %7 unwind label %49

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = icmp samesign uge i32 %10, %8
  call void @llvm.assume(i1 %11)
  %12 = icmp sgt i32 %10, -1
  call void @llvm.assume(i1 %12)
  %13 = icmp sgt i32 %8, -1
  call void @llvm.assume(i1 %13)
  %14 = sub nsw i32 %10, %8
  %15 = zext nneg i32 %8 to i64
  %16 = zext i32 %14 to i64
  %17 = add nuw nsw i64 %16, %15
  %18 = zext nneg i32 %10 to i64
  %.not.i.i = icmp samesign ugt i64 %17, %18
  br i1 %.not.i.i, label %.invoke, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !15, !nonnull !113, !noundef !113
  %22 = icmp sgt i32 %14, -1
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %15
  %24 = icmp samesign ult i32 %14, 4
  br i1 %24, label %.invoke, label %_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.invoke:                                          ; preds = %19, %7
  %25 = phi ptr [ @.str.6, %7 ], [ @.str.11, %19 ]
  %26 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %7 ], [ @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKSt4byteEE, %19 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %25, ptr noundef nonnull %26) #11
          to label %.cont unwind label %49

.cont:                                            ; preds = %.invoke
  unreachable

_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !152
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !142
  %.not49 = icmp sgt i32 %29, %31
  br i1 %.not49, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %0, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 560
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 584
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 600
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 604
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %40 = add nuw nsw i32 %14, 8
  %41 = zext nneg i32 %40 to i64
  br label %51

._crit_edge54:                                    ; preds = %._crit_edge, %_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %42 = load ptr, ptr %4, align 8, !tbaa !153
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed23PanasonicV5Decompressor11ProxyStreamD2Ev.exit, label %43

43:                                               ; preds = %._crit_edge54
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !155
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #21
  br label %_ZN8rawspeed23PanasonicV5Decompressor11ProxyStreamD2Ev.exit

_ZN8rawspeed23PanasonicV5Decompressor11ProxyStreamD2Ev.exit: ; preds = %._crit_edge54, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %.invoke, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %121

51:                                               ; preds = %.lr.ph53, %._crit_edge
  %.02752 = phi i32 [ %29, %.lr.ph53 ], [ %120, %._crit_edge ]
  %.sroa.1539.051 = phi i32 [ 0, %.lr.ph53 ], [ %.sroa.1539.1.lcssa, %._crit_edge ]
  %.sroa.036.050 = phi i64 [ 0, %.lr.ph53 ], [ %.sroa.036.1.lcssa, %._crit_edge ]
  %52 = icmp eq i32 %29, %.02752
  %53 = load i32, ptr %27, align 8
  %spec.select = select i1 %52, i32 %53, i32 0
  %54 = icmp eq i32 %31, %.02752
  %.0.in = select i1 %54, ptr %32, ptr %34
  %.0 = load i32, ptr %.0.in, align 8, !tbaa !150
  %55 = icmp slt i32 %spec.select, %.0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51
  %56 = load ptr, ptr %35, align 8, !tbaa !156, !noalias !157, !nonnull !113, !noundef !113
  %57 = load i32, ptr %36, align 8, !tbaa !35, !noalias !157
  %58 = load i32, ptr %37, align 8, !tbaa !160, !noalias !157
  %59 = mul nsw i32 %58, %57
  %60 = load i32, ptr %38, align 4, !tbaa !161, !noalias !157
  %61 = load i32, ptr %39, align 8, !tbaa !162, !noalias !157
  %62 = ashr i32 %61, 1
  %63 = icmp sgt i32 %59, -1
  call void @llvm.assume(i1 %63)
  %64 = icmp sgt i32 %60, -1
  call void @llvm.assume(i1 %64)
  %65 = icmp ugt i32 %61, 1
  call void @llvm.assume(i1 %65)
  %66 = icmp sgt i32 %62, -1
  call void @llvm.assume(i1 %66)
  %67 = icmp samesign uge i32 %62, %59
  call void @llvm.assume(i1 %67)
  %68 = icmp sgt i32 %.02752, -1
  %69 = icmp samesign ult i32 %.02752, %60
  %70 = mul nuw nsw i32 %62, %.02752
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i16, ptr %56, i64 %71
  %73 = zext nneg i32 %59 to i64
  br label %74

74:                                               ; preds = %.lr.ph, %112
  %.147 = phi i32 [ %spec.select, %.lr.ph ], [ %116, %112 ]
  %.sroa.1539.146 = phi i32 [ %.sroa.1539.051, %.lr.ph ], [ %113, %112 ]
  %.sroa.036.145 = phi i64 [ %.sroa.036.050, %.lr.ph ], [ %115, %112 ]
  %75 = zext nneg i32 %.sroa.1539.146 to i64
  br label %82

.loopexit.i:                                      ; preds = %103
  %76 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %77 = add nsw i32 %.047.i, 1
  %78 = trunc nuw nsw i32 %.lcssa404245.i to i8
  %.lhs.trunc.i = add nuw nsw i8 %78, 20
  %79 = udiv i8 %.lhs.trunc.i, 12
  %.zext.i = zext nneg i8 %79 to i32
  %80 = add nsw i32 %77, %.zext.i
  %81 = icmp slt i32 %80, 10
  br i1 %81, label %82, label %112, !llvm.loop !163

82:                                               ; preds = %.loopexit.i, %74
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit.i ], [ %75, %74 ]
  %.sroa.036.2 = phi i64 [ %108, %.loopexit.i ], [ %.sroa.036.145, %74 ]
  %.047.i = phi i32 [ %80, %.loopexit.i ], [ 0, %74 ]
  %.01146.i = phi i32 [ %76, %.loopexit.i ], [ %.147, %74 ]
  %.lcssa404245.i = phi i32 [ %109, %.loopexit.i ], [ 0, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not.i.i.i = icmp samesign ugt i64 %indvars.iv.next, %16
  br i1 %.not.i.i.i, label %85, label %83, !prof !151

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  br label %.lr.ph.i

85:                                               ; preds = %82
  %86 = icmp samesign ugt i64 %indvars.iv, %41
  br i1 %86, label %87, label %88, !prof !151

87:                                               ; preds = %85
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #11
          to label %.noexc32 unwind label %118

.noexc32:                                         ; preds = %87
  unreachable

88:                                               ; preds = %85
  store i32 0, ptr %.sroa.0.i.i.i, align 4
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %.sroa.speculated26.i.i.i.i = call i32 @llvm.umin.i32(i32 %14, i32 %89)
  %90 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umin.i32(i32 %14, i32 %90)
  %91 = sub nsw i32 %.sroa.speculated.i.i.i.i, %.sroa.speculated26.i.i.i.i
  %92 = icmp ult i32 %91, 5
  call void @llvm.assume(i1 %92)
  %93 = zext nneg i32 %.sroa.speculated26.i.i.i.i to i64
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 %93
  %95 = zext nneg i32 %91 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr nonnull align 1 %94, i64 %95, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %83
  %.sroa.0.0..sroa.0.0..in.i.i.i = phi ptr [ %.sroa.0.i.i.i, %88 ], [ %84, %83 ]
  %.sroa.0.0..sroa.0.0..i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %96 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i to i64
  %97 = or disjoint i32 %.lcssa404245.i, 32
  %98 = zext nneg i32 %.lcssa404245.i to i64
  %99 = shl nuw nsw i64 %96, %98
  %100 = or i64 %99, %.sroa.036.2
  call void @llvm.assume(i1 %68)
  call void @llvm.assume(i1 %69)
  %101 = zext nneg i32 %.01146.i to i64
  %102 = icmp sgt i32 %.01146.i, -1
  call void @llvm.assume(i1 %102)
  br label %103

103:                                              ; preds = %103, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %101, %.lr.ph.i ], [ %indvars.iv.next.i, %103 ]
  %104 = phi i32 [ %97, %.lr.ph.i ], [ %109, %103 ]
  %105 = phi i64 [ %100, %.lr.ph.i ], [ %108, %103 ]
  %106 = trunc i64 %105 to i16
  %107 = and i16 %106, 4095
  %108 = lshr i64 %105, 12
  %109 = add nsw i32 %104, -12
  %110 = icmp samesign ult i64 %indvars.iv.i, %73
  call void @llvm.assume(i1 %110)
  %111 = getelementptr inbounds nuw i16, ptr %72, i64 %indvars.iv.i
  store i16 %107, ptr %111, align 2, !tbaa !164
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp samesign ult i32 %109, 12
  br i1 %.not.i, label %.loopexit.i, label %103, !llvm.loop !166

112:                                              ; preds = %.loopexit.i
  %113 = trunc nuw nsw i64 %indvars.iv.next to i32
  %114 = zext nneg i32 %109 to i64
  %115 = lshr i64 %108, %114
  %116 = add nsw i32 %.147, 10
  %117 = icmp slt i32 %116, %.0
  br i1 %117, label %74, label %._crit_edge, !llvm.loop !167

118:                                              ; preds = %87
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %121

._crit_edge:                                      ; preds = %112, %51
  %.sroa.036.1.lcssa = phi i64 [ %.sroa.036.050, %51 ], [ %115, %112 ]
  %.sroa.1539.1.lcssa = phi i32 [ %.sroa.1539.051, %51 ], [ %113, %112 ]
  %120 = add i32 %.02752, 1
  %exitcond.not = icmp eq i32 %.02752, %31
  br i1 %exitcond.not, label %._crit_edge54, label %51, !llvm.loop !168

121:                                              ; preds = %118, %49
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %50, %49 ]
  %122 = load ptr, ptr %4, align 8, !tbaa !153
  %.not.i.i.i.i33 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i33, label %_ZN8rawspeed23PanasonicV5Decompressor11ProxyStreamD2Ev.exit34, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !155
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #21
  br label %_ZN8rawspeed23PanasonicV5Decompressor11ProxyStreamD2Ev.exit34

_ZN8rawspeed23PanasonicV5Decompressor11ProxyStreamD2Ev.exit34: ; preds = %121, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PanasonicV5Decompressor11ProxyStream10parseBlockEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
_ZN8rawspeed10ByteStream9getBufferEj.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %1, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %5)
  %6 = icmp sgt i32 %4, -1
  tail call void @llvm.assume(i1 %6)
  %7 = zext nneg i32 %2 to i64
  %8 = load ptr, ptr %0, align 8, !tbaa !15, !nonnull !113, !noundef !113
  %9 = add nuw nsw i32 %4, 8184
  %10 = icmp samesign ule i32 %9, %2
  tail call void @llvm.assume(i1 %10)
  store i32 %9, ptr %3, align 8, !tbaa !23
  %11 = sub nsw i32 %2, %9
  %12 = zext nneg i32 %9 to i64
  %13 = zext i32 %11 to i64
  %14 = add nuw nsw i64 %13, %12
  %.not.i.i.i7 = icmp samesign ugt i64 %14, %7
  br i1 %.not.i.i.i7, label %15, label %_ZN8rawspeed10ByteStream9getBufferEj.exit10

15:                                               ; preds = %_ZN8rawspeed10ByteStream9getBufferEj.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11
  unreachable

_ZN8rawspeed10ByteStream9getBufferEj.exit10:      ; preds = %_ZN8rawspeed10ByteStream9getBufferEj.exit
  store i32 %2, ptr %3, align 8, !tbaa !23
  %16 = icmp samesign ugt i32 %11, 8184
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !155
  %20 = load ptr, ptr %17, align 8, !tbaa !153
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 16384
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !169
  br i1 %24, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %_ZN8rawspeed10ByteStream9getBufferEj.exit10
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %22
  %29 = tail call noalias noundef nonnull dereferenceable(16384) ptr @_Znwm(i64 noundef 16384) #24
  %30 = icmp sgt i64 %28, 0
  br i1 %30, label %31, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

31:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %20, i64 %28, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %31, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %20, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %32, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %29, ptr %17, align 8, !tbaa !153
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store ptr %33, ptr %25, align 8, !tbaa !170
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16384
  store ptr %34, ptr %18, align 8, !tbaa !155
  %.pre32 = ptrtoint ptr %29 to i64
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %_ZN8rawspeed10ByteStream9getBufferEj.exit10, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i
  %.pre-phi = phi i64 [ %.pre32, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ %22, %_ZN8rawspeed10ByteStream9getBufferEj.exit10 ]
  %35 = phi ptr [ %29, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ %20, %_ZN8rawspeed10ByteStream9getBufferEj.exit10 ]
  %36 = phi ptr [ %33, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ %26, %_ZN8rawspeed10ByteStream9getBufferEj.exit10 ]
  %37 = zext nneg i32 %4 to i64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %13
  %42 = ptrtoint ptr %36 to i64
  %43 = sub i64 %42, %.pre-phi
  %44 = getelementptr inbounds i8, ptr %35, i64 %43
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %44, ptr noundef nonnull %38, ptr noundef nonnull %41)
  %45 = load ptr, ptr %17, align 8, !tbaa !169
  %46 = load ptr, ptr %40, align 8, !tbaa !169
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8184
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %51, ptr noundef nonnull %39, ptr noundef nonnull %47)
  %52 = load ptr, ptr %17, align 8, !tbaa !169, !nonnull !113, !noundef !113
  %53 = load i32, ptr %1, align 8, !tbaa !19
  %54 = load i32, ptr %3, align 8, !tbaa !23
  %55 = icmp sgt i32 %53, -1
  tail call void @llvm.assume(i1 %55)
  %56 = icmp sgt i32 %54, -1
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i32 %53, %54
  tail call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %40, align 8, !tbaa !170
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %52 to i64
  %61 = sub i64 %59, %60
  %62 = and i64 %61, 2147483648
  %63 = icmp eq i64 %62, 0
  tail call void @llvm.assume(i1 %63)
  %.sroa.213.8.insert.ext = and i64 %61, 2147483647
  %.sroa.213.8.insert.insert = or disjoint i64 %.sroa.213.8.insert.ext, 244834610708480
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %52, ptr %64, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.213.8.insert.insert, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %.sroa.516.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKhmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !170
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !170
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !170
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre76 = load ptr, ptr %11, align 8, !tbaa !170
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre76, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !170
  %.not.i.i.i.i.i58 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !153
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #24
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %8, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %8
  %60 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i65 = icmp eq ptr %41, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %64

64:                                               ; preds = %62
  %65 = sub i64 %13, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %65) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8, !tbaa !153
  store ptr %63, ptr %11, align 8, !tbaa !170
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %66, ptr %9, align 8, !tbaa !155
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59: ; preds = %39, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed23PanasonicV5Decompressor12processBlockIL_ZNS0_17FourteenBitPacketEEEEvRKNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca i32, align 4
  %3 = alloca %"class.rawspeed::PanasonicV5Decompressor::ProxyStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  store i16 -8531, ptr %5, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %6, align 8, !tbaa !23
  invoke void @_ZN8rawspeed23PanasonicV5Decompressor11ProxyStream10parseBlockEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %7 unwind label %49

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = icmp samesign uge i32 %10, %8
  call void @llvm.assume(i1 %11)
  %12 = icmp sgt i32 %10, -1
  call void @llvm.assume(i1 %12)
  %13 = icmp sgt i32 %8, -1
  call void @llvm.assume(i1 %13)
  %14 = sub nsw i32 %10, %8
  %15 = zext nneg i32 %8 to i64
  %16 = zext i32 %14 to i64
  %17 = add nuw nsw i64 %16, %15
  %18 = zext nneg i32 %10 to i64
  %.not.i.i = icmp samesign ugt i64 %17, %18
  br i1 %.not.i.i, label %.invoke, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !15, !nonnull !113, !noundef !113
  %22 = icmp sgt i32 %14, -1
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %15
  %24 = icmp samesign ult i32 %14, 4
  br i1 %24, label %.invoke, label %_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

.invoke:                                          ; preds = %19, %7
  %25 = phi ptr [ @.str.6, %7 ], [ @.str.11, %19 ]
  %26 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %7 ], [ @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKSt4byteEE, %19 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %25, ptr noundef nonnull %26) #11
          to label %.cont unwind label %49

.cont:                                            ; preds = %.invoke
  unreachable

_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !152
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !142
  %.not49 = icmp sgt i32 %29, %31
  br i1 %.not49, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %0, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 560
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 584
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 600
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 604
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %40 = add nuw nsw i32 %14, 8
  %41 = zext nneg i32 %40 to i64
  br label %51

._crit_edge54:                                    ; preds = %._crit_edge, %_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %42 = load ptr, ptr %4, align 8, !tbaa !153
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed23PanasonicV5Decompressor11ProxyStreamD2Ev.exit, label %43

43:                                               ; preds = %._crit_edge54
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !155
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #21
  br label %_ZN8rawspeed23PanasonicV5Decompressor11ProxyStreamD2Ev.exit

_ZN8rawspeed23PanasonicV5Decompressor11ProxyStreamD2Ev.exit: ; preds = %._crit_edge54, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %.invoke, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %121

51:                                               ; preds = %.lr.ph53, %._crit_edge
  %.02752 = phi i32 [ %29, %.lr.ph53 ], [ %120, %._crit_edge ]
  %.sroa.1539.051 = phi i32 [ 0, %.lr.ph53 ], [ %.sroa.1539.1.lcssa, %._crit_edge ]
  %.sroa.036.050 = phi i64 [ 0, %.lr.ph53 ], [ %.sroa.036.1.lcssa, %._crit_edge ]
  %52 = icmp eq i32 %29, %.02752
  %53 = load i32, ptr %27, align 8
  %spec.select = select i1 %52, i32 %53, i32 0
  %54 = icmp eq i32 %31, %.02752
  %.0.in = select i1 %54, ptr %32, ptr %34
  %.0 = load i32, ptr %.0.in, align 8, !tbaa !150
  %55 = icmp slt i32 %spec.select, %.0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51
  %56 = load ptr, ptr %35, align 8, !tbaa !156, !noalias !171, !nonnull !113, !noundef !113
  %57 = load i32, ptr %36, align 8, !tbaa !35, !noalias !171
  %58 = load i32, ptr %37, align 8, !tbaa !160, !noalias !171
  %59 = mul nsw i32 %58, %57
  %60 = load i32, ptr %38, align 4, !tbaa !161, !noalias !171
  %61 = load i32, ptr %39, align 8, !tbaa !162, !noalias !171
  %62 = ashr i32 %61, 1
  %63 = icmp sgt i32 %59, -1
  call void @llvm.assume(i1 %63)
  %64 = icmp sgt i32 %60, -1
  call void @llvm.assume(i1 %64)
  %65 = icmp ugt i32 %61, 1
  call void @llvm.assume(i1 %65)
  %66 = icmp sgt i32 %62, -1
  call void @llvm.assume(i1 %66)
  %67 = icmp samesign uge i32 %62, %59
  call void @llvm.assume(i1 %67)
  %68 = icmp sgt i32 %.02752, -1
  %69 = icmp samesign ult i32 %.02752, %60
  %70 = mul nuw nsw i32 %62, %.02752
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i16, ptr %56, i64 %71
  %73 = zext nneg i32 %59 to i64
  br label %74

74:                                               ; preds = %.lr.ph, %112
  %.147 = phi i32 [ %spec.select, %.lr.ph ], [ %116, %112 ]
  %.sroa.1539.146 = phi i32 [ %.sroa.1539.051, %.lr.ph ], [ %113, %112 ]
  %.sroa.036.145 = phi i64 [ %.sroa.036.050, %.lr.ph ], [ %115, %112 ]
  %75 = zext nneg i32 %.sroa.1539.146 to i64
  br label %82

.loopexit.i:                                      ; preds = %103
  %76 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %77 = add nsw i32 %.047.i, 1
  %78 = trunc nuw nsw i32 %.lcssa404245.i to i8
  %.lhs.trunc.i = add nuw nsw i8 %78, 18
  %79 = udiv i8 %.lhs.trunc.i, 14
  %.zext.i = zext nneg i8 %79 to i32
  %80 = add nsw i32 %77, %.zext.i
  %81 = icmp slt i32 %80, 9
  br i1 %81, label %82, label %112, !llvm.loop !174

82:                                               ; preds = %.loopexit.i, %74
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit.i ], [ %75, %74 ]
  %.sroa.036.2 = phi i64 [ %108, %.loopexit.i ], [ %.sroa.036.145, %74 ]
  %.047.i = phi i32 [ %80, %.loopexit.i ], [ 0, %74 ]
  %.01146.i = phi i32 [ %76, %.loopexit.i ], [ %.147, %74 ]
  %.lcssa404245.i = phi i32 [ %109, %.loopexit.i ], [ 0, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not.i.i.i = icmp samesign ugt i64 %indvars.iv.next, %16
  br i1 %.not.i.i.i, label %85, label %83, !prof !151

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  br label %.lr.ph.i

85:                                               ; preds = %82
  %86 = icmp samesign ugt i64 %indvars.iv, %41
  br i1 %86, label %87, label %88, !prof !151

87:                                               ; preds = %85
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #11
          to label %.noexc32 unwind label %118

.noexc32:                                         ; preds = %87
  unreachable

88:                                               ; preds = %85
  store i32 0, ptr %.sroa.0.i.i.i, align 4
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %.sroa.speculated26.i.i.i.i = call i32 @llvm.umin.i32(i32 %14, i32 %89)
  %90 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umin.i32(i32 %14, i32 %90)
  %91 = sub nsw i32 %.sroa.speculated.i.i.i.i, %.sroa.speculated26.i.i.i.i
  %92 = icmp ult i32 %91, 5
  call void @llvm.assume(i1 %92)
  %93 = zext nneg i32 %.sroa.speculated26.i.i.i.i to i64
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 %93
  %95 = zext nneg i32 %91 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr nonnull align 1 %94, i64 %95, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %83
  %.sroa.0.0..sroa.0.0..in.i.i.i = phi ptr [ %.sroa.0.i.i.i, %88 ], [ %84, %83 ]
  %.sroa.0.0..sroa.0.0..i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %96 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i to i64
  %97 = or disjoint i32 %.lcssa404245.i, 32
  %98 = zext nneg i32 %.lcssa404245.i to i64
  %99 = shl nuw nsw i64 %96, %98
  %100 = or i64 %99, %.sroa.036.2
  call void @llvm.assume(i1 %68)
  call void @llvm.assume(i1 %69)
  %101 = zext nneg i32 %.01146.i to i64
  %102 = icmp sgt i32 %.01146.i, -1
  call void @llvm.assume(i1 %102)
  br label %103

103:                                              ; preds = %103, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %101, %.lr.ph.i ], [ %indvars.iv.next.i, %103 ]
  %104 = phi i32 [ %97, %.lr.ph.i ], [ %109, %103 ]
  %105 = phi i64 [ %100, %.lr.ph.i ], [ %108, %103 ]
  %106 = trunc i64 %105 to i16
  %107 = and i16 %106, 16383
  %108 = lshr i64 %105, 14
  %109 = add nsw i32 %104, -14
  %110 = icmp samesign ult i64 %indvars.iv.i, %73
  call void @llvm.assume(i1 %110)
  %111 = getelementptr inbounds nuw i16, ptr %72, i64 %indvars.iv.i
  store i16 %107, ptr %111, align 2, !tbaa !164
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp samesign ult i32 %109, 14
  br i1 %.not.i, label %.loopexit.i, label %103, !llvm.loop !175

112:                                              ; preds = %.loopexit.i
  %113 = trunc nuw nsw i64 %indvars.iv.next to i32
  %114 = zext nneg i32 %109 to i64
  %115 = lshr i64 %108, %114
  %116 = add nsw i32 %.147, 9
  %117 = icmp slt i32 %116, %.0
  br i1 %117, label %74, label %._crit_edge, !llvm.loop !176

118:                                              ; preds = %87
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %121

._crit_edge:                                      ; preds = %112, %51
  %.sroa.036.1.lcssa = phi i64 [ %.sroa.036.050, %51 ], [ %115, %112 ]
  %.sroa.1539.1.lcssa = phi i32 [ %.sroa.1539.051, %51 ], [ %113, %112 ]
  %120 = add i32 %.02752, 1
  %exitcond.not = icmp eq i32 %.02752, %31
  br i1 %exitcond.not, label %._crit_edge54, label %51, !llvm.loop !177

121:                                              ; preds = %118, %49
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %50, %49 ]
  %122 = load ptr, ptr %4, align 8, !tbaa !153
  %.not.i.i.i.i33 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i33, label %_ZN8rawspeed23PanasonicV5Decompressor11ProxyStreamD2Ev.exit34, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !155
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #21
  br label %_ZN8rawspeed23PanasonicV5Decompressor11ProxyStreamD2Ev.exit34

_ZN8rawspeed23PanasonicV5Decompressor11ProxyStreamD2Ev.exit34: ; preds = %121, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { cold noreturn }
attributes #12 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !12, i64 8}
!8 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!13 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN8rawspeed6BufferE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = !{!16, !18, i64 8}
!20 = !{!21, !22, i64 12}
!21 = !{!"_ZTSN8rawspeed10DataBufferE", !16, i64 0, !22, i64 12}
!22 = !{!"_ZTSN8rawspeed10EndiannessE", !10, i64 0}
!23 = !{!24, !18, i64 16}
!24 = !{!"_ZTSN8rawspeed10ByteStreamE", !21, i64 0, !18, i64 16}
!25 = !{!26, !18, i64 40}
!26 = !{!"_ZTSN8rawspeed23PanasonicV5DecompressorE", !27, i64 0, !24, i64 16, !18, i64 40, !29, i64 48, !30, i64 56}
!27 = !{!"_ZTSN8rawspeed8RawImageE", !28, i64 0}
!28 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !7, i64 0}
!29 = !{!"long", !10, i64 0}
!30 = !{!"_ZTSSt6vectorIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN8rawspeed23PanasonicV5Decompressor5BlockE", !9, i64 0}
!35 = !{!36, !18, i64 584}
!36 = !{!"_ZTSN8rawspeed12RawImageDataE", !37, i64 8, !44, i64 40, !18, i64 48, !18, i64 52, !45, i64 56, !46, i64 64, !18, i64 96, !51, i64 100, !52, i64 120, !57, i64 160, !62, i64 168, !67, i64 192, !72, i64 216, !18, i64 240, !45, i64 244, !76, i64 248, !38, i64 544, !86, i64 545, !87, i64 552, !18, i64 584, !18, i64 588, !44, i64 592, !44, i64 600, !93, i64 608}
!37 = !{!"_ZTSN8rawspeed8ErrorLogE", !38, i64 0, !39, i64 8}
!38 = !{!"_ZTSN8rawspeed5MutexE"}
!39 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!44 = !{!"_ZTSN8rawspeed8iPoint2DE", !18, i64 0, !18, i64 4}
!45 = !{!"bool", !10, i64 0}
!46 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !47, i64 0, !44, i64 24}
!47 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!51 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!52 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !53, i64 0}
!53 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !54, i64 0}
!54 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !45, i64 32}
!57 = !{!"_ZTSN8rawspeed8OptionalIiEE", !58, i64 0}
!58 = !{!"_ZTSSt8optionalIiE", !59, i64 0}
!59 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !45, i64 4}
!62 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !9, i64 0}
!67 = !{!"_ZTSSt6vectorIjSaIjEE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 int", !9, i64 0}
!72 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!76 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !77, i64 0, !78, i64 8, !79, i64 24, !18, i64 48, !44, i64 52, !84, i64 64, !84, i64 96, !84, i64 128, !84, i64 160, !84, i64 192, !84, i64 224, !84, i64 256, !18, i64 288}
!77 = !{!"double", !10, i64 0}
!78 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!79 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !9, i64 0}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !85, i64 0, !29, i64 8, !10, i64 16}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!86 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!87 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !90, i64 0, !92, i64 8}
!90 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !91, i64 0}
!91 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!92 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!93 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !9, i64 0}
!100 = !{!36, !86, i64 545}
!101 = !{!36, !18, i64 588}
!102 = !{!44, !18, i64 0}
!103 = !{!104, !18, i64 4}
!104 = !{!"_ZTSN8rawspeed23PanasonicV5Decompressor9PacketDscE", !18, i64 0, !18, i64 4}
!105 = !{!26, !29, i64 48}
!106 = !{!107, !109, !111}
!107 = distinct !{!107, !108, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!108 = distinct !{!108, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!109 = distinct !{!109, !110, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!110 = distinct !{!110, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!111 = distinct !{!111, !112, !"_ZNK8rawspeed10ByteStream10peekStreamEjj: argument 0"}
!112 = distinct !{!112, !"_ZNK8rawspeed10ByteStream10peekStreamEjj"}
!113 = !{}
!114 = !{!33, !34, i64 0}
!115 = !{!33, !34, i64 16}
!116 = !{!36, !18, i64 40}
!117 = !{!33, !34, i64 8}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aIN8rawspeed23PanasonicV5Decompressor5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aIN8rawspeed23PanasonicV5Decompressor5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!121 = distinct !{!121, !120, !"_ZSt19__relocate_object_aIN8rawspeed23PanasonicV5Decompressor5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!122 = distinct !{!122, !123}
!123 = !{!"llvm.loop.mustprogress"}
!124 = !{!44, !18, i64 4}
!125 = !{!126, !128, !130}
!126 = distinct !{!126, !127, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!127 = distinct !{!127, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!128 = distinct !{!128, !129, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!129 = distinct !{!129, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!130 = distinct !{!130, !131, !"_ZZN8rawspeed23PanasonicV5Decompressor19chopInputIntoBlocksERKNS0_9PacketDscEENK3$_0clEv: argument 0"}
!131 = distinct !{!131, !"_ZZN8rawspeed23PanasonicV5Decompressor19chopInputIntoBlocksERKNS0_9PacketDscEENK3$_0clEv"}
!132 = !{!133, !126, !128, !130}
!133 = distinct !{!133, !134, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!134 = distinct !{!134, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!135 = !{!128, !130}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aIN8rawspeed23PanasonicV5Decompressor5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aIN8rawspeed23PanasonicV5Decompressor5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!139 = distinct !{!139, !138, !"_ZSt19__relocate_object_aIN8rawspeed23PanasonicV5Decompressor5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!140 = distinct !{!140, !123}
!141 = !{!34, !34, i64 0}
!142 = !{!143, !18, i64 36}
!143 = !{!"_ZTSN8rawspeed23PanasonicV5Decompressor5BlockE", !24, i64 0, !44, i64 24, !44, i64 32}
!144 = !{!145, !18, i64 8}
!145 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!146 = !{!145, !18, i64 12}
!147 = !{!148, !148, i64 0}
!148 = !{!"vtable pointer", !11, i64 0}
!149 = !{!10, !10, i64 0}
!150 = !{!18, !18, i64 0}
!151 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!152 = !{!143, !18, i64 28}
!153 = !{!154, !17, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!155 = !{!154, !17, i64 16}
!156 = !{!92, !17, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!159 = distinct !{!159, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!160 = !{!36, !18, i64 600}
!161 = !{!36, !18, i64 604}
!162 = !{!36, !18, i64 48}
!163 = distinct !{!163, !123}
!164 = !{!165, !165, i64 0}
!165 = !{!"short", !10, i64 0}
!166 = distinct !{!166, !123}
!167 = distinct !{!167, !123}
!168 = distinct !{!168, !123}
!169 = !{!17, !17, i64 0}
!170 = !{!154, !17, i64 8}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!173 = distinct !{!173, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!174 = distinct !{!174, !123}
!175 = distinct !{!175, !123}
!176 = distinct !{!176, !123}
!177 = distinct !{!177, !123}
