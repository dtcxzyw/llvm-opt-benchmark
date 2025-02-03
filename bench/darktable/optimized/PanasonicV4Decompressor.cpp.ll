; ModuleID = 'bench/darktable/original/PanasonicV4Decompressor.cpp.ll'
source_filename = "bench/darktable/original/PanasonicV4Decompressor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.55" = type { [8192 x i8] }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.rawspeed::PanasonicV4Decompressor::Block" = type { %"class.rawspeed::ByteStream", %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D" }
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"class.rawspeed::PanasonicV4Decompressor::ProxyStream" = type <{ %"class.rawspeed::ByteStream", i32, [4 x i8], %"class.std::vector.45", i32, [4 x i8] }>
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.64" = type { [2 x i32] }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK8rawspeed23PanasonicV4Decompressor18processPixelPacketERNS0_11ProxyStreamEiiPSt6vectorIjSaIjEE = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed23PanasonicV4Decompressor11ProxyStream10parseBlockEv = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [52 x i8] c"%s, line 57: Unexpected component count / data type\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV4DecompressorC2ENS_8RawImageENS_10ByteStreamEbj = private unnamed_addr constant [97 x i8] c"rawspeed::PanasonicV4Decompressor::PanasonicV4Decompressor(RawImage, ByteStream, bool, uint32_t)\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"%s, line 61: Unexpected image dimensions found: (%i; %i)\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"%s, line 66: Bad section_split_offset: %u, less than BlockSize (%u)\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"%s, line 81: Raw dimensions require input buffer larger than supported\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.55" zeroinitializer, comdat, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.55" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN8rawspeed23PanasonicV4DecompressorC1ENS_8RawImageENS_10ByteStreamEbj = hidden unnamed_addr alias void (ptr, ptr, ptr, i1, i32), ptr @_ZN8rawspeed23PanasonicV4DecompressorC2ENS_8RawImageENS_10ByteStreamEbj

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed23PanasonicV4DecompressorC2ENS_8RawImageENS_10ByteStreamEbj(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 36), (40, 41), (44, 72)) %0, ptr noundef captures(none) %1, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load <2 x ptr>, ptr %1, align 8, !tbaa !11
  store ptr null, ptr %7, align 8, !tbaa !6
  store <2 x ptr> %8, ptr %0, align 8, !tbaa !11
  store ptr null, ptr %1, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 57005, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = xor i1 %3, true
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %13, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %4, ptr %16, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 584
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 548
  %24 = load i32, ptr %23, align 4, !tbaa !93
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 588
  %28 = load i32, ptr %27, align 4, !tbaa !94
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %34, label %30

30:                                               ; preds = %26, %22, %5
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV4DecompressorC2ENS_8RawImageENS_10ByteStreamEbj) #13
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %47, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %102

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %36 = load i32, ptr %35, align 4, !tbaa !95
  %37 = icmp sgt i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %37, i1 %40, i1 false
  %42 = urem i32 %36, 14
  %43 = icmp eq i32 %42, 0
  %44 = and i1 %43, %41
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = icmp ugt i32 %4, 16384
  br i1 %46, label %47, label %52

47:                                               ; preds = %45, %34
  %48 = phi ptr [ @.str.1, %34 ], [ @.str.2, %45 ]
  %49 = phi i32 [ %36, %34 ], [ %4, %45 ]
  %50 = phi i32 [ %39, %34 ], [ 16384, %45 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV4DecompressorC2ENS_8RawImageENS_10ByteStreamEbj, i32 noundef %49, i32 noundef %50) #13
          to label %51 unwind label %32

51:                                               ; preds = %47
  unreachable

52:                                               ; preds = %45
  %53 = zext nneg i32 %36 to i64
  %54 = zext nneg i32 %39 to i64
  %55 = mul nuw nsw i64 %54, %53
  %56 = urem i64 %55, 14
  %57 = icmp eq i64 %56, 0
  tail call void @llvm.assume(i1 %57)
  %58 = udiv i64 %55, 14
  %59 = shl nuw nsw i64 %58, 4
  %60 = icmp samesign ugt i64 %55, 13
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i32 %4, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %52
  %63 = and i64 %58, 1023
  %64 = icmp eq i64 %63, 0
  %65 = add nuw nsw i64 %59, 16384
  %66 = and i64 %65, 9223372036854759424
  %67 = select i1 %64, i64 %59, i64 %66
  br label %68

68:                                               ; preds = %62, %52
  %69 = phi i64 [ %59, %52 ], [ %67, %62 ]
  %70 = icmp samesign ugt i64 %69, 4294967295
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV4DecompressorC2ENS_8RawImageENS_10ByteStreamEbj) #13
          to label %72 unwind label %73

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %86, %71
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %102

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !21, !noalias !96
  %78 = zext i32 %77 to i64
  %79 = add nuw nsw i64 %69, %78
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !17, !noalias !99
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ugt i64 %79, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
          to label %85 unwind label %100

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %75
  %87 = trunc nuw i64 %69 to i32
  %88 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !99, !nonnull !102, !noundef !102
  %89 = icmp sgt i32 %81, -1
  tail call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i32 %77, %87
  %91 = icmp ule i32 %90, %81
  tail call void @llvm.assume(i1 %91)
  %92 = icmp sgt i32 %77, -1
  tail call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 %78
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !18, !noalias !99
  %96 = zext i32 %95 to i64
  %97 = shl nuw i64 %96, 32
  %98 = or disjoint i64 %97, %69
  store ptr %93, ptr %9, align 8
  store i64 %98, ptr %10, align 8
  store i32 0, ptr %12, align 8
  invoke void @_ZN8rawspeed23PanasonicV4Decompressor19chopInputIntoBlocksEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %99 unwind label %73

99:                                               ; preds = %86
  ret void

100:                                              ; preds = %84
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %73, %32
  %103 = phi { ptr, i32 } [ %33, %32 ], [ %74, %73 ], [ %101, %100 ]
  %104 = load ptr, ptr %17, align 8, !tbaa !103
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  tail call void @_ZdlPv(ptr noundef nonnull %104) #21
  br label %107

107:                                              ; preds = %106, %102
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %103
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed23PanasonicV4Decompressor19chopInputIntoBlocksEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = icmp samesign uge i32 %7, %9
  tail call void @llvm.assume(i1 %10)
  %11 = icmp sgt i32 %7, -1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne i32 %7, %9
  %14 = xor i32 %9, -1
  %15 = add nsw i32 %7, %14
  %16 = lshr i32 %15, 14
  %17 = add nuw nsw i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  tail call void @llvm.assume(i1 %13)
  %19 = mul nuw nsw i64 %18, 14336
  %20 = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !104
  %24 = tail call i32 @llvm.abs.i32(i32 %23, i1 false)
  %25 = zext i32 %24 to i64
  %26 = mul nuw nsw i64 %25, %21
  %27 = icmp samesign uge i64 %19, %26
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  %31 = load ptr, ptr %28, align 8, !tbaa !103
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 40
  %36 = icmp ult i64 %35, %18
  br i1 %36, label %37, label %55

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !106
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %33
  %42 = mul nuw nsw i64 %18, 40
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #24
  %44 = icmp eq ptr %31, %39
  br i1 %44, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %37, %.preheader9
  %45 = phi ptr [ %48, %.preheader9 ], [ %43, %37 ]
  %46 = phi ptr [ %47, %.preheader9 ], [ %31, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %46, i64 40, i1 false), !alias.scope !107
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %49 = icmp eq ptr %47, %39
  br i1 %49, label %.loopexit10, label %.preheader9, !llvm.loop !111

.loopexit10:                                      ; preds = %.preheader9, %37
  %50 = icmp eq ptr %31, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %.loopexit10
  tail call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %52

52:                                               ; preds = %51, %.loopexit10
  store ptr %43, ptr %28, align 8, !tbaa !103
  %53 = getelementptr inbounds i8, ptr %43, i64 %41
  store ptr %53, ptr %38, align 8, !tbaa !106
  %54 = getelementptr inbounds nuw %"struct.rawspeed::PanasonicV4Decompressor::Block", ptr %43, i64 %18
  store ptr %54, ptr %29, align 8, !tbaa !105
  br label %55

55:                                               ; preds = %52, %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %58

58:                                               ; preds = %145, %55
  %59 = phi i32 [ 0, %55 ], [ %94, %145 ]
  %60 = phi i64 [ %18, %55 ], [ %147, %145 ]
  %61 = load i32, ptr %6, align 8, !tbaa !17, !noalias !113
  %62 = load i32, ptr %8, align 8, !tbaa !21, !noalias !113
  %63 = icmp samesign uge i32 %61, %62
  tail call void @llvm.assume(i1 %63)
  %64 = icmp sgt i32 %61, -1
  tail call void @llvm.assume(i1 %64)
  %65 = icmp sgt i32 %62, -1
  tail call void @llvm.assume(i1 %65)
  %66 = sub nsw i32 %61, %62
  %67 = icmp ne i32 %61, %62
  tail call void @llvm.assume(i1 %67)
  %68 = tail call i32 @llvm.umin.i32(i32 %66, i32 16384)
  %69 = and i32 %68, 15
  %70 = icmp eq i32 %69, 0
  tail call void @llvm.assume(i1 %70)
  %71 = zext nneg i32 %62 to i64
  %72 = zext nneg i32 %68 to i64
  %73 = add nuw nsw i64 %72, %71
  %74 = zext nneg i32 %61 to i64
  %75 = icmp samesign ugt i64 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %58
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13, !noalias !116
  unreachable

77:                                               ; preds = %58
  %78 = lshr exact i32 %68, 4
  %79 = mul nuw nsw i32 %78, 14
  %80 = load ptr, ptr %5, align 8, !tbaa !14, !noalias !116, !nonnull !102, !noundef !102
  %81 = add nuw nsw i32 %68, %62
  %82 = icmp samesign ule i32 %81, %61
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %71
  %84 = load i32, ptr %56, align 4, !tbaa !18, !noalias !116
  %85 = zext i32 %84 to i64
  %86 = shl nuw i64 %85, 32
  %87 = or disjoint i64 %86, %72
  store i32 %81, ptr %8, align 8, !tbaa !21, !noalias !123
  %88 = urem i32 %59, %4
  %89 = udiv i32 %59, %4
  %90 = zext i32 %89 to i64
  %91 = shl nuw i64 %90, 32
  %92 = zext i32 %88 to i64
  %93 = or disjoint i64 %91, %92
  %94 = add i32 %79, %59
  %95 = urem i32 %94, %4
  %96 = udiv i32 %94, %4
  %97 = zext i32 %96 to i64
  %98 = shl nuw i64 %97, 32
  %99 = zext i32 %95 to i64
  %100 = or disjoint i64 %98, %99
  %101 = load ptr, ptr %57, align 8, !tbaa !11
  %102 = load ptr, ptr %29, align 8, !tbaa !105
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %111, label %104

104:                                              ; preds = %77
  store ptr %83, ptr %101, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %87, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %93, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i64 %100, ptr %108, align 8
  %109 = load ptr, ptr %57, align 8, !tbaa !106
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store ptr %110, ptr %57, align 8, !tbaa !106
  br label %145

111:                                              ; preds = %77
  %112 = load ptr, ptr %28, align 8, !tbaa !11
  %113 = ptrtoint ptr %101 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

118:                                              ; preds = %111
  %119 = sdiv exact i64 %115, 40
  %120 = tail call i64 @llvm.umax.i64(i64 %119, i64 1)
  %121 = add nsw i64 %120, %119
  %122 = icmp ult i64 %121, %119
  %123 = tail call i64 @llvm.umin.i64(i64 %121, i64 230584300921369395)
  %124 = select i1 %122, i64 230584300921369395, i64 %123
  %125 = icmp ne i64 %124, 0
  tail call void @llvm.assume(i1 %125)
  %126 = mul nuw nsw i64 %124, 40
  %127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #24
  %128 = getelementptr inbounds i8, ptr %127, i64 %115
  store ptr %83, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 %87, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i64 %93, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store i64 %100, ptr %132, align 8
  %133 = icmp eq ptr %112, %101
  br i1 %133, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %118, %.preheader
  %134 = phi ptr [ %137, %.preheader ], [ %127, %118 ]
  %135 = phi ptr [ %136, %.preheader ], [ %112, %118 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull align 8 dereferenceable(40) %135, i64 40, i1 false), !alias.scope !124
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %138 = icmp eq ptr %136, %101
  br i1 %138, label %.loopexit, label %.preheader, !llvm.loop !128

.loopexit:                                        ; preds = %.preheader, %118
  %139 = phi ptr [ %127, %118 ], [ %137, %.preheader ]
  %140 = getelementptr i8, ptr %139, i64 40
  %141 = icmp eq ptr %112, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %112) #21
  br label %143

143:                                              ; preds = %142, %.loopexit
  store ptr %127, ptr %28, align 8, !tbaa !103
  store ptr %140, ptr %57, align 8, !tbaa !106
  %144 = getelementptr inbounds nuw %"struct.rawspeed::PanasonicV4Decompressor::Block", ptr %127, i64 %124
  store ptr %144, ptr %29, align 8, !tbaa !105
  br label %145

145:                                              ; preds = %143, %104
  %146 = phi ptr [ %139, %143 ], [ %109, %104 ]
  %147 = add nsw i64 %60, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %58, !llvm.loop !129

149:                                              ; preds = %145
  %150 = load ptr, ptr %0, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = getelementptr i8, ptr %146, i64 32
  %153 = load i64, ptr %151, align 8, !tbaa.struct !130
  store i64 %153, ptr %152, align 8, !tbaa.struct !130
  %154 = load ptr, ptr %57, align 8, !tbaa !11
  %155 = getelementptr inbounds i8, ptr %154, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !132
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !132
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
  store i32 0, ptr %6, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !136
  %12 = load ptr, ptr %3, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %15 = load ptr, ptr %3, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !139
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !131
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !140

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed23PanasonicV4Decompressor12processBlockERKNS0_5BlockEPSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rawspeed::PanasonicV4Decompressor::ProxyStream", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %6, ptr %7, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  invoke void @_ZN8rawspeed23PanasonicV4Decompressor11ProxyStream10parseBlockEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %14 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = load ptr, ptr %8, align 8, !tbaa !147
  %12 = icmp eq ptr %11, null
  br i1 %12, label %53, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %53

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !148
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !132
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %27

.loopexit:                                        ; preds = %49, %14
  %23 = load ptr, ptr %8, align 8, !tbaa !147
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %26

26:                                               ; preds = %25, %.loopexit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #22
  ret void

27:                                               ; preds = %49, %21
  %28 = phi i32 [ %19, %21 ], [ %50, %49 ]
  %29 = phi i32 [ %17, %21 ], [ %51, %49 ]
  %30 = load i32, ptr %16, align 4, !tbaa !148
  %31 = icmp eq i32 %30, %29
  %32 = load i32, ptr %15, align 8
  %33 = select i1 %31, i32 %32, i32 0
  %34 = load ptr, ptr %0, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = icmp eq i32 %28, %29
  %37 = select i1 %36, ptr %22, ptr %35
  %38 = load i32, ptr %37, align 8, !tbaa !131
  %39 = srem i32 %33, 14
  %40 = icmp eq i32 %39, 0
  call void @llvm.assume(i1 %40)
  %41 = srem i32 %38, 14
  %42 = icmp eq i32 %41, 0
  call void @llvm.assume(i1 %42)
  %43 = icmp slt i32 %33, %38
  br i1 %43, label %.preheader, label %49

.preheader:                                       ; preds = %27, %.preheader
  %44 = phi i32 [ %45, %.preheader ], [ %33, %27 ]
  call void @_ZNK8rawspeed23PanasonicV4Decompressor18processPixelPacketERNS0_11ProxyStreamEiiPSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(60) %4, i32 noundef %29, i32 noundef %44, ptr noundef %2) #22
  %45 = add nsw i32 %44, 14
  %46 = icmp slt i32 %45, %38
  br i1 %46, label %.preheader, label %47, !llvm.loop !149

47:                                               ; preds = %.preheader
  %48 = load i32, ptr %18, align 4, !tbaa !132
  br label %49

49:                                               ; preds = %47, %27
  %50 = phi i32 [ %48, %47 ], [ %28, %27 ]
  %51 = add nsw i32 %29, 1
  %52 = icmp slt i32 %29, %50
  br i1 %52, label %27, label %.loopexit, !llvm.loop !150

53:                                               ; preds = %13, %9
  %54 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %54) #25
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed23PanasonicV4Decompressor18processPixelPacketERNS0_11ProxyStreamEiiPSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::array.64", align 4
  %7 = alloca %"struct.std::array.64", align 4
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %10 = load ptr, ptr %9, align 8, !tbaa !151, !noalias !152, !nonnull !102, !noundef !102
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %12 = load i32, ptr %11, align 8, !tbaa !33, !noalias !152
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 600
  %14 = load i32, ptr %13, align 8, !tbaa !155, !noalias !152
  %15 = mul nsw i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 604
  %17 = load i32, ptr %16, align 4, !tbaa !156, !noalias !152
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !157, !noalias !152
  %20 = ashr i32 %19, 1
  %21 = mul nuw nsw i32 %20, %17
  %22 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp ugt i32 %19, 1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp sgt i32 %20, -1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp samesign uge i32 %20, %15
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4, !tbaa !131
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %28, align 4, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i32 0, ptr %7, align 4, !tbaa !131
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %29, align 4, !tbaa !131
  %30 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp samesign ugt i32 %17, %2
  tail call void @llvm.assume(i1 %31)
  %32 = mul nuw nsw i32 %20, %2
  %33 = add nuw nsw i32 %32, %15
  %34 = icmp samesign ule i32 %33, %21
  tail call void @llvm.assume(i1 %34)
  %35 = zext nneg i32 %32 to i64
  %36 = getelementptr inbounds nuw i16, ptr %10, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = shl i32 %2, 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = zext nneg i32 %3 to i64
  %44 = zext nneg i32 %15 to i64
  %45 = icmp sgt i32 %3, -1
  tail call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret void

47:                                               ; preds = %168, %5
  %48 = phi i64 [ %43, %5 ], [ %171, %168 ]
  %49 = phi i32 [ 0, %5 ], [ %71, %168 ]
  %50 = phi i32 [ 0, %5 ], [ %170, %168 ]
  %51 = phi i32 [ 0, %5 ], [ %169, %168 ]
  %52 = and i32 %50, 1
  %53 = icmp eq i32 %51, 2
  %.pre = load i32, ptr %38, align 8, !tbaa !158
  %.pre7 = load ptr, ptr %39, align 8, !tbaa !147
  br i1 %53, label %54, label %68

54:                                               ; preds = %47
  %55 = add nsw i32 %.pre, -2
  %56 = and i32 %55, 131071
  store i32 %56, ptr %38, align 8, !tbaa !158
  %57 = lshr i32 %56, 3
  %58 = xor i32 %57, 16368
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr i8, ptr %.pre7, i64 %59
  %61 = load i16, ptr %60, align 1
  %62 = zext i16 %61 to i32
  %63 = and i32 %55, 7
  %64 = lshr i32 %62, %63
  %65 = and i32 %64, 3
  %66 = xor i32 %65, 3
  %67 = lshr i32 4, %66
  br label %68

68:                                               ; preds = %54, %47
  %69 = phi i32 [ %56, %54 ], [ %.pre, %47 ]
  %70 = phi i32 [ -1, %54 ], [ %51, %47 ]
  %71 = phi i32 [ %67, %54 ], [ %49, %47 ]
  %72 = zext nneg i32 %52 to i64
  %73 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !131
  %75 = icmp eq i32 %74, 0
  %76 = add i32 %69, 131064
  %77 = and i32 %76, 131071
  store i32 %77, ptr %38, align 8, !tbaa !158
  %78 = lshr i32 %77, 3
  %79 = xor i32 %78, 16368
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr i8, ptr %.pre7, i64 %80
  %82 = load i16, ptr %81, align 1
  %83 = zext i16 %82 to i32
  %84 = and i32 %69, 7
  %85 = lshr i32 %83, %84
  %86 = and i32 %85, 255
  br i1 %75, label %103, label %87

87:                                               ; preds = %68
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %122, label %89

89:                                               ; preds = %87
  %90 = shl nsw i32 -128, %71
  %91 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %72
  %92 = load i32, ptr %91, align 4, !tbaa !131
  %93 = add i32 %92, %90
  %94 = icmp slt i32 %93, 0
  %95 = icmp eq i32 %71, 4
  %96 = select i1 %94, i1 true, i1 %95
  %97 = shl nsw i32 -1, %71
  %98 = xor i32 %97, -1
  %99 = select i1 %96, i32 %98, i32 -1
  %100 = and i32 %99, %93
  %101 = shl nuw nsw i32 %86, %71
  %102 = add nsw i32 %100, %101
  store i32 %102, ptr %91, align 4, !tbaa !131
  br label %122

103:                                              ; preds = %68
  store i32 %86, ptr %73, align 4, !tbaa !131
  %104 = icmp ne i32 %86, 0
  %105 = icmp samesign ugt i32 %50, 11
  %106 = or i1 %105, %104
  br i1 %106, label %107, label %122

107:                                              ; preds = %103
  %108 = shl nuw nsw i32 %86, 4
  %109 = add nsw i32 %77, -4
  %110 = and i32 %109, 131071
  store i32 %110, ptr %38, align 8, !tbaa !158
  %111 = lshr i32 %110, 3
  %112 = xor i32 %111, 16368
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr i8, ptr %.pre7, i64 %113
  %115 = load i16, ptr %114, align 1
  %116 = zext i16 %115 to i32
  %117 = and i32 %109, 7
  %118 = lshr i32 %116, %117
  %119 = and i32 %118, 15
  %120 = or disjoint i32 %119, %108
  %121 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %72
  store i32 %120, ptr %121, align 4, !tbaa !131
  br label %122

122:                                              ; preds = %107, %103, %89, %87
  %123 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %72
  %124 = load i32, ptr %123, align 4, !tbaa !131
  %125 = icmp samesign ult i64 %48, %44
  tail call void @llvm.assume(i1 %125)
  %126 = getelementptr inbounds nuw i16, ptr %36, i64 %48
  %127 = trunc i32 %124 to i16
  store i16 %127, ptr %126, align 2, !tbaa !159
  %128 = load i8, ptr %37, align 8, !tbaa !23, !range !161, !noundef !102
  %129 = icmp ne i8 %128, 0
  %130 = icmp eq i32 %124, 0
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %132, label %168

132:                                              ; preds = %122
  %133 = trunc nuw nsw i64 %48 to i32
  %134 = or i32 %40, %133
  %135 = load ptr, ptr %41, align 8, !tbaa !11
  %136 = load ptr, ptr %42, align 8, !tbaa !162
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %140, label %138

138:                                              ; preds = %132
  store i32 %134, ptr %135, align 4, !tbaa !131
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store ptr %139, ptr %41, align 8, !tbaa !163
  br label %168

140:                                              ; preds = %132
  %141 = load ptr, ptr %4, align 8, !tbaa !11
  %142 = ptrtoint ptr %135 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775804
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
          to label %147 unwind label %175

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %140
  %149 = ashr exact i64 %144, 2
  %150 = tail call i64 @llvm.umax.i64(i64 %149, i64 1)
  %151 = add nsw i64 %150, %149
  %152 = icmp ult i64 %151, %149
  %153 = tail call i64 @llvm.umin.i64(i64 %151, i64 2305843009213693951)
  %154 = select i1 %152, i64 2305843009213693951, i64 %153
  %155 = icmp ne i64 %154, 0
  tail call void @llvm.assume(i1 %155)
  %156 = shl nuw nsw i64 %154, 2
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #24
          to label %158 unwind label %173

158:                                              ; preds = %148
  %159 = getelementptr inbounds i8, ptr %157, i64 %144
  store i32 %134, ptr %159, align 4, !tbaa !131
  %160 = icmp sgt i64 %144, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %157, ptr align 4 %141, i64 %144, i1 false)
  br label %162

162:                                              ; preds = %161, %158
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %164 = icmp eq ptr %141, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  tail call void @_ZdlPv(ptr noundef nonnull %141) #21
  br label %166

166:                                              ; preds = %165, %162
  store ptr %157, ptr %4, align 8, !tbaa !164
  store ptr %163, ptr %41, align 8, !tbaa !163
  %167 = getelementptr inbounds nuw i32, ptr %157, i64 %154
  store ptr %167, ptr %42, align 8, !tbaa !162
  br label %168

168:                                              ; preds = %166, %138, %122
  %169 = add nsw i32 %70, 1
  %170 = add nuw nsw i32 %50, 1
  %171 = add nuw nsw i64 %48, 1
  %172 = icmp eq i32 %170, 14
  br i1 %172, label %46, label %47, !llvm.loop !165

173:                                              ; preds = %148
  %174 = landingpad { ptr, i32 }
          catch ptr null
  br label %177

175:                                              ; preds = %146
  %176 = landingpad { ptr, i32 }
          catch ptr null
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi { ptr, i32 } [ %174, %173 ], [ %176, %175 ]
  %179 = extractvalue { ptr, i32 } %178, 0
  tail call void @__clang_call_terminate(ptr %179) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed23PanasonicV4Decompressor16decompressThreadEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.24", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !103, !nonnull !102, !noundef !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds nuw %"struct.rawspeed::PanasonicV4Decompressor::Block", ptr %4, i64 %11
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %16, label %.preheader

14:                                               ; preds = %.preheader
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ null, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i8, ptr %18, align 8, !tbaa !23, !range !161, !noundef !102
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %40, label %24

.preheader:                                       ; preds = %1, %.preheader
  %21 = phi ptr [ %22, %.preheader ], [ %4, %1 ]
  call void @_ZNK8rawspeed23PanasonicV4Decompressor12processBlockERKNS0_5BlockEPSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull %2) #22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = icmp eq ptr %22, %12
  br i1 %23, label %14, label %.preheader

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = icmp eq ptr %17, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = load ptr, ptr %30, align 8, !tbaa !11
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %37, ptr %17, ptr %26)
          to label %38 unwind label %45

38:                                               ; preds = %28
  %39 = load ptr, ptr %2, align 8, !tbaa !164
  br label %40

40:                                               ; preds = %38, %24, %16
  %41 = phi ptr [ %17, %24 ], [ %39, %38 ], [ %17, %16 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  ret void

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed23PanasonicV4Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  tail call void @_ZNK8rawspeed23PanasonicV4Decompressor16decompressThreadEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !137
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !137
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !137
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !139
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !131
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !131
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PanasonicV4Decompressor11ProxyStream10parseBlockEv(ptr noundef nonnull align 8 dereferenceable(60) %0) local_unnamed_addr #0 comdat align 2 {
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
  %10 = icmp ult i32 %9, 16385
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !141
  %13 = icmp ult i32 %12, 16385
  tail call void @llvm.assume(i1 %13)
  %14 = zext nneg i32 %5 to i64
  %15 = zext nneg i32 %12 to i64
  %16 = add nuw nsw i64 %15, %14
  %17 = zext nneg i32 %3 to i64
  %18 = icmp samesign ugt i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

20:                                               ; preds = %1
  %21 = load ptr, ptr %0, align 8, !tbaa !14, !nonnull !102, !noundef !102
  %22 = add nuw nsw i32 %12, %5
  %23 = icmp samesign ule i32 %22, %3
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %14
  store i32 %22, ptr %4, align 8, !tbaa !21
  %25 = sub nsw i32 %3, %22
  %26 = zext nneg i32 %22 to i64
  %27 = zext i32 %25 to i64
  %28 = add nuw nsw i64 %27, %26
  %29 = icmp samesign ugt i64 %28, %17
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

31:                                               ; preds = %20
  %32 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  store i32 %3, ptr %4, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !166
  %37 = load ptr, ptr %34, align 8, !tbaa !11
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 16385
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  br i1 %41, label %44, label %57

44:                                               ; preds = %31
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %45, %39
  %47 = tail call noalias noundef nonnull dereferenceable(16385) ptr @_Znwm(i64 noundef 16385) #24
  %48 = icmp sgt i64 %46, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %37, i64 %46, i1 false)
  br label %50

50:                                               ; preds = %49, %44
  %51 = icmp eq ptr %37, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %53

53:                                               ; preds = %52, %50
  store ptr %47, ptr %34, align 8, !tbaa !147
  %54 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %54, ptr %42, align 8, !tbaa !167
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 16385
  store ptr %55, ptr %35, align 8, !tbaa !166
  %56 = ptrtoint ptr %47 to i64
  br label %57

57:                                               ; preds = %53, %31
  %58 = phi i64 [ %56, %53 ], [ %39, %31 ]
  %59 = phi ptr [ %47, %53 ], [ %37, %31 ]
  %60 = phi ptr [ %54, %53 ], [ %43, %31 ]
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %62, %58
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %64, ptr noundef nonnull %33, ptr noundef nonnull %61)
  %65 = load ptr, ptr %34, align 8, !tbaa !11
  %66 = load ptr, ptr %42, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 %15
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %71, ptr noundef nonnull %24, ptr noundef nonnull %67)
  %72 = load ptr, ptr %34, align 8, !tbaa !11
  %73 = load i32, ptr %2, align 8, !tbaa !17
  %74 = load i32, ptr %4, align 8, !tbaa !21
  %75 = icmp sgt i32 %73, -1
  tail call void @llvm.assume(i1 %75)
  %76 = icmp sgt i32 %74, -1
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i32 %73, %74
  tail call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %42, align 8, !tbaa !11
  %79 = load ptr, ptr %35, align 8, !tbaa !166
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %57
  store i8 0, ptr %78, align 1, !tbaa !139
  %82 = load ptr, ptr %42, align 8, !tbaa !167
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %83, ptr %42, align 8, !tbaa !167
  br label %110

84:                                               ; preds = %57
  %85 = ptrtoint ptr %78 to i64
  %86 = ptrtoint ptr %72 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775807
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

90:                                               ; preds = %84
  %91 = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  %92 = add i64 %91, %87
  %93 = icmp ult i64 %92, %87
  %94 = tail call i64 @llvm.umin.i64(i64 %92, i64 9223372036854775807)
  %95 = select i1 %93, i64 9223372036854775807, i64 %94
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %90
  %98 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #24
  br label %99

99:                                               ; preds = %97, %90
  %100 = phi ptr [ %98, %97 ], [ null, %90 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 %87
  store i8 0, ptr %101, align 1, !tbaa !139
  %102 = icmp sgt i64 %87, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %100, ptr align 1 %72, i64 %87, i1 false)
  br label %104

104:                                              ; preds = %103, %99
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %106 = icmp eq ptr %72, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  tail call void @_ZdlPv(ptr noundef nonnull %72) #21
  br label %108

108:                                              ; preds = %107, %104
  store ptr %100, ptr %34, align 8, !tbaa !147
  store ptr %105, ptr %42, align 8, !tbaa !167
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 %95
  store ptr %109, ptr %35, align 8, !tbaa !166
  br label %110

110:                                              ; preds = %108, %81
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
  %11 = load ptr, ptr %10, align 8, !tbaa !166
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
  %25 = load ptr, ptr %12, align 8, !tbaa !167
  %26 = getelementptr inbounds i8, ptr %25, i64 %9
  store ptr %26, ptr %12, align 8, !tbaa !167
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
  %40 = load ptr, ptr %12, align 8, !tbaa !167
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi ptr [ %13, %34 ], [ %40, %37 ]
  %43 = sub i64 %9, %20
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %12, align 8, !tbaa !167
  %45 = icmp eq ptr %13, %1
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %44, ptr align 1 %1, i64 %20, i1 false)
  %47 = load ptr, ptr %12, align 8, !tbaa !167
  %48 = getelementptr inbounds i8, ptr %47, i64 %20
  store ptr %48, ptr %12, align 8, !tbaa !167
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %20, i1 false)
  br label %84

49:                                               ; preds = %6
  %50 = load ptr, ptr %0, align 8, !tbaa !147
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %15, %51
  %53 = sub i64 9223372036854775807, %52
  %54 = icmp ult i64 %53, %9
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
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
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %81

81:                                               ; preds = %80, %77
  store ptr %66, ptr %0, align 8, !tbaa !147
  store ptr %78, ptr %12, align 8, !tbaa !167
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 %61
  store ptr %82, ptr %10, align 8, !tbaa !166
  br label %84

.critedge:                                        ; preds = %41
  %83 = getelementptr inbounds i8, ptr %42, i64 %9
  store ptr %83, ptr %12, align 8, !tbaa !167
  br label %84

84:                                               ; preds = %.critedge, %81, %46, %33, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %89, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %52, label %19

19:                                               ; preds = %6
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %16, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ugt i64 %22, %10
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = sub nsw i64 0, %10
  %26 = getelementptr inbounds i32, ptr %14, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %26, i64 %9, i1 false)
  %27 = load ptr, ptr %13, align 8, !tbaa !163
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  store ptr %28, ptr %13, align 8, !tbaa !163
  %29 = icmp eq ptr %26, %1
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %31, %20
  %33 = ashr exact i64 %32, 2
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i32, ptr %14, i64 %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %1, i64 %32, i1 false)
  br label %36

36:                                               ; preds = %30, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %9, i1 false)
  br label %89

37:                                               ; preds = %19
  %38 = getelementptr inbounds i8, ptr %2, i64 %21
  %39 = icmp eq ptr %38, %3
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %7, %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %38, i64 %42, i1 false)
  %43 = load ptr, ptr %13, align 8, !tbaa !163
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi ptr [ %14, %37 ], [ %43, %40 ]
  %46 = sub nsw i64 %10, %22
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  store ptr %47, ptr %13, align 8, !tbaa !163
  %48 = icmp eq ptr %14, %1
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %47, ptr align 4 %1, i64 %21, i1 false)
  %50 = load ptr, ptr %13, align 8, !tbaa !163
  %51 = getelementptr inbounds i8, ptr %50, i64 %21
  store ptr %51, ptr %13, align 8, !tbaa !163
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %21, i1 false)
  br label %89

52:                                               ; preds = %6
  %53 = load ptr, ptr %0, align 8, !tbaa !164
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %16, %54
  %56 = ashr exact i64 %55, 2
  %57 = sub nsw i64 2305843009213693951, %56
  %58 = icmp ult i64 %57, %10
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

60:                                               ; preds = %52
  %61 = tail call i64 @llvm.umax.i64(i64 %56, i64 %10)
  %62 = add nsw i64 %61, %56
  %63 = icmp ult i64 %62, %56
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 2305843009213693951)
  %65 = select i1 %63, i64 2305843009213693951, i64 %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %60
  %68 = shl nuw nsw i64 %65, 2
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #24
  br label %70

70:                                               ; preds = %67, %60
  %71 = phi ptr [ %69, %67 ], [ null, %60 ]
  %72 = ptrtoint ptr %1 to i64
  %73 = sub i64 %72, %54
  %74 = icmp eq ptr %53, %1
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %71, ptr align 4 %53, i64 %73, i1 false)
  br label %76

76:                                               ; preds = %75, %70
  %77 = getelementptr inbounds i8, ptr %71, i64 %73
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %77, ptr align 4 %2, i64 %9, i1 false)
  %78 = getelementptr inbounds i8, ptr %77, i64 %9
  %79 = sub i64 %16, %72
  %80 = icmp eq ptr %14, %1
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %1, i64 %79, i1 false)
  br label %82

82:                                               ; preds = %81, %76
  %83 = getelementptr inbounds i8, ptr %78, i64 %79
  %84 = icmp eq ptr %53, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %86

86:                                               ; preds = %85, %82
  store ptr %71, ptr %0, align 8, !tbaa !164
  store ptr %83, ptr %13, align 8, !tbaa !163
  %87 = getelementptr inbounds nuw i32, ptr %71, i64 %65
  store ptr %87, ptr %11, align 8, !tbaa !162
  br label %89

.critedge:                                        ; preds = %44
  %88 = getelementptr inbounds i8, ptr %47, i64 %21
  store ptr %88, ptr %13, align 8, !tbaa !163
  br label %89

89:                                               ; preds = %.critedge, %86, %49, %36, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !137
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold noreturn }
attributes #14 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold }

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
!23 = !{!24, !27, i64 40}
!24 = !{!"_ZTSN8rawspeed23PanasonicV4DecompressorE", !25, i64 0, !22, i64 16, !27, i64 40, !16, i64 44, !28, i64 48}
!25 = !{!"_ZTSN8rawspeed8RawImageE", !26, i64 0}
!26 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !13, i64 0}
!27 = !{!"bool", !9, i64 0}
!28 = !{!"_ZTSSt6vectorIN8rawspeed23PanasonicV4Decompressor5BlockESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN8rawspeed23PanasonicV4Decompressor5BlockESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed23PanasonicV4Decompressor5BlockESaIS2_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed23PanasonicV4Decompressor5BlockESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!32 = !{!24, !16, i64 44}
!33 = !{!34, !16, i64 584}
!34 = !{!"_ZTSN8rawspeed12RawImageDataE", !35, i64 8, !41, i64 40, !16, i64 48, !16, i64 52, !27, i64 56, !42, i64 64, !16, i64 96, !47, i64 100, !48, i64 120, !53, i64 160, !58, i64 168, !62, i64 192, !66, i64 216, !16, i64 240, !27, i64 244, !70, i64 248, !36, i64 544, !80, i64 548, !81, i64 552, !16, i64 584, !16, i64 588, !41, i64 592, !41, i64 600, !87, i64 608}
!35 = !{!"_ZTSN8rawspeed8ErrorLogE", !36, i64 0, !37, i64 8}
!36 = !{!"_ZTSN8rawspeed5MutexE"}
!37 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!41 = !{!"_ZTSN8rawspeed8iPoint2DE", !16, i64 0, !16, i64 4}
!42 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !43, i64 0, !41, i64 24}
!43 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!47 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!48 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !49, i64 0}
!49 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !50, i64 0}
!50 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !27, i64 32}
!53 = !{!"_ZTSN8rawspeed8OptionalIiEE", !54, i64 0}
!54 = !{!"_ZTSSt8optionalIiE", !55, i64 0}
!55 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !27, i64 4}
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
!70 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !71, i64 0, !72, i64 8, !73, i64 24, !16, i64 48, !41, i64 52, !77, i64 64, !77, i64 96, !77, i64 128, !77, i64 160, !77, i64 192, !77, i64 224, !77, i64 256, !16, i64 288}
!71 = !{!"double", !9, i64 0}
!72 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!73 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !78, i64 0, !79, i64 8, !9, i64 16}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!79 = !{!"long", !9, i64 0}
!80 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!81 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !84, i64 0, !86, i64 8}
!84 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !85, i64 0}
!85 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!86 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!87 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !8, i64 0}
!93 = !{!34, !80, i64 548}
!94 = !{!34, !16, i64 588}
!95 = !{!41, !16, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!98 = distinct !{!98, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!101 = distinct !{!101, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!102 = !{}
!103 = !{!31, !8, i64 0}
!104 = !{!41, !16, i64 4}
!105 = !{!31, !8, i64 16}
!106 = !{!31, !8, i64 8}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN8rawspeed23PanasonicV4Decompressor5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN8rawspeed23PanasonicV4Decompressor5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!110 = distinct !{!110, !109, !"_ZSt19__relocate_object_aIN8rawspeed23PanasonicV4Decompressor5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.mustprogress"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZZN8rawspeed23PanasonicV4Decompressor19chopInputIntoBlocksEvENK3$_0clEv: argument 0"}
!115 = distinct !{!115, !"_ZZN8rawspeed23PanasonicV4Decompressor19chopInputIntoBlocksEvENK3$_0clEv"}
!116 = !{!117, !119, !121, !114}
!117 = distinct !{!117, !118, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!118 = distinct !{!118, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!119 = distinct !{!119, !120, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!120 = distinct !{!120, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!121 = distinct !{!121, !122, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!122 = distinct !{!122, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!123 = !{!121, !114}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aIN8rawspeed23PanasonicV4Decompressor5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aIN8rawspeed23PanasonicV4Decompressor5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!127 = distinct !{!127, !126, !"_ZSt19__relocate_object_aIN8rawspeed23PanasonicV4Decompressor5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!128 = distinct !{!128, !112}
!129 = distinct !{!129, !112}
!130 = !{i64 0, i64 4, !131, i64 4, i64 4, !131}
!131 = !{!16, !16, i64 0}
!132 = !{!133, !16, i64 36}
!133 = !{!"_ZTSN8rawspeed23PanasonicV4Decompressor5BlockE", !22, i64 0, !41, i64 24, !41, i64 32}
!134 = !{!135, !16, i64 8}
!135 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!136 = !{!135, !16, i64 12}
!137 = !{!138, !138, i64 0}
!138 = !{!"vtable pointer", !10, i64 0}
!139 = !{!9, !9, i64 0}
!140 = !{!"branch_weights", i32 1, i32 2000}
!141 = !{!142, !16, i64 24}
!142 = !{!"_ZTSN8rawspeed23PanasonicV4Decompressor11ProxyStreamE", !22, i64 0, !16, i64 24, !143, i64 32, !16, i64 56}
!143 = !{!"_ZTSSt6vectorIhSaIhEE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!147 = !{!146, !8, i64 0}
!148 = !{!133, !16, i64 28}
!149 = distinct !{!149, !112}
!150 = distinct !{!150, !112}
!151 = !{!86, !8, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!154 = distinct !{!154, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!155 = !{!34, !16, i64 600}
!156 = !{!34, !16, i64 604}
!157 = !{!34, !16, i64 48}
!158 = !{!142, !16, i64 56}
!159 = !{!160, !160, i64 0}
!160 = !{!"short", !9, i64 0}
!161 = !{i8 0, i8 2}
!162 = !{!65, !8, i64 16}
!163 = !{!65, !8, i64 8}
!164 = !{!65, !8, i64 0}
!165 = distinct !{!165, !112}
!166 = !{!146, !8, i64 16}
!167 = !{!146, !8, i64 8}
