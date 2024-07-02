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
define hidden void @_ZN8rawspeed23PanasonicV4DecompressorC2ENS_8RawImageENS_10ByteStreamEbj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef %1, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load <2 x ptr>, ptr %1, align 8, !tbaa !11
  store ptr null, ptr %7, align 8, !tbaa !6
  store <2 x ptr> %8, ptr %0, align 8, !tbaa !11
  store ptr null, ptr %1, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 57005, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = xor i1 %3, true
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %13, align 8, !tbaa !23
  %16 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %4, ptr %16, align 4, !tbaa !32
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %18, i64 584
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %18, i64 548
  %24 = load i32, ptr %23, align 4, !tbaa !93
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %18, i64 588
  %28 = load i32, ptr %27, align 4, !tbaa !94
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %34, label %30

30:                                               ; preds = %26, %22, %5
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV4DecompressorC2ENS_8RawImageENS_10ByteStreamEbj) #19
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %47, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %102

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %18, i64 40
  %36 = load i32, ptr %35, align 4, !tbaa !95
  %37 = icmp sgt i32 %36, 0
  %38 = getelementptr inbounds i8, ptr %18, i64 44
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV4DecompressorC2ENS_8RawImageENS_10ByteStreamEbj, i32 noundef %49, i32 noundef %50) #19
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
  %60 = icmp ugt i64 %55, 13
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
  %70 = icmp ugt i64 %69, 4294967295
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV4DecompressorC2ENS_8RawImageENS_10ByteStreamEbj) #19
          to label %72 unwind label %73

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %86, %71
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %102

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %2, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !21, !noalias !96
  %78 = zext i32 %77 to i64
  %79 = add nuw nsw i64 %69, %78
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !17, !noalias !99
  %82 = zext i32 %81 to i64
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
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
  %93 = getelementptr inbounds i8, ptr %88, i64 %78
  %94 = getelementptr inbounds i8, ptr %2, i64 12
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
  tail call void @_ZdlPv(ptr noundef nonnull %104) #20
  br label %107

107:                                              ; preds = %106, %102
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %103
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
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed23PanasonicV4Decompressor19chopInputIntoBlocksEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !95
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = icmp uge i32 %7, %9
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i32 %7, %9
  %12 = xor i32 %9, -1
  %13 = add nsw i32 %7, %12
  %14 = lshr i32 %13, 14
  %15 = add nuw nsw i32 %14, 1
  %16 = zext nneg i32 %15 to i64
  tail call void @llvm.assume(i1 %11)
  %17 = mul nuw nsw i64 %16, 14336
  %18 = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %2, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 false)
  %23 = zext i32 %22 to i64
  %24 = mul nuw nsw i64 %23, %19
  %25 = icmp uge i64 %17, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = load ptr, ptr %26, align 8, !tbaa !103
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 40
  %34 = icmp ult i64 %33, %16
  br i1 %34, label %35, label %53

35:                                               ; preds = %1
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !106
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %31
  %40 = mul nuw nsw i64 %16, 40
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #23
  %42 = icmp eq ptr %29, %37
  br i1 %42, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %35, %.preheader9
  %43 = phi ptr [ %46, %.preheader9 ], [ %41, %35 ]
  %44 = phi ptr [ %45, %.preheader9 ], [ %29, %35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %44, i64 40, i1 false), !alias.scope !107
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = getelementptr inbounds i8, ptr %43, i64 40
  %47 = icmp eq ptr %45, %37
  br i1 %47, label %.loopexit10, label %.preheader9, !llvm.loop !111

.loopexit10:                                      ; preds = %.preheader9, %35
  %48 = icmp eq ptr %29, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.loopexit10
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %50

50:                                               ; preds = %49, %.loopexit10
  store ptr %41, ptr %26, align 8, !tbaa !103
  %51 = getelementptr inbounds i8, ptr %41, i64 %39
  store ptr %51, ptr %36, align 8, !tbaa !106
  %52 = getelementptr inbounds %"struct.rawspeed::PanasonicV4Decompressor::Block", ptr %41, i64 %16
  store ptr %52, ptr %27, align 8, !tbaa !105
  br label %53

53:                                               ; preds = %50, %1
  %54 = getelementptr inbounds i8, ptr %0, i64 28
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  br label %56

56:                                               ; preds = %144, %53
  %57 = phi i32 [ 0, %53 ], [ %90, %144 ]
  %58 = phi i64 [ %16, %53 ], [ %146, %144 ]
  %59 = load i32, ptr %6, align 8, !tbaa !17, !noalias !113
  %60 = load i32, ptr %8, align 8, !tbaa !21, !noalias !113
  %61 = icmp uge i32 %59, %60
  tail call void @llvm.assume(i1 %61)
  %62 = sub nsw i32 %59, %60
  %63 = icmp ne i32 %59, %60
  tail call void @llvm.assume(i1 %63)
  %64 = tail call i32 @llvm.umin.i32(i32 %62, i32 16384)
  %65 = and i32 %64, 15
  %66 = icmp eq i32 %65, 0
  tail call void @llvm.assume(i1 %66)
  %67 = zext nneg i32 %60 to i64
  %68 = zext nneg i32 %64 to i64
  %69 = add nuw nsw i64 %68, %67
  %70 = zext nneg i32 %59 to i64
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %56
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19, !noalias !116
  unreachable

73:                                               ; preds = %56
  %74 = lshr exact i32 %64, 4
  %75 = mul nuw nsw i32 %74, 14
  %76 = load ptr, ptr %5, align 8, !tbaa !14, !noalias !116, !nonnull !102, !noundef !102
  %77 = add nuw nsw i32 %64, %60
  %78 = icmp ule i32 %77, %59
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds i8, ptr %76, i64 %67
  %80 = load i32, ptr %54, align 4, !tbaa !18, !noalias !116
  %81 = zext i32 %80 to i64
  %82 = shl nuw i64 %81, 32
  %83 = or disjoint i64 %82, %68
  store i32 %77, ptr %8, align 8, !tbaa !21, !noalias !123
  %84 = urem i32 %57, %4
  %85 = udiv i32 %57, %4
  %86 = zext i32 %85 to i64
  %87 = shl nuw i64 %86, 32
  %88 = zext i32 %84 to i64
  %89 = or disjoint i64 %87, %88
  %90 = add i32 %75, %57
  %91 = urem i32 %90, %4
  %92 = udiv i32 %90, %4
  %93 = zext i32 %92 to i64
  %94 = shl nuw i64 %93, 32
  %95 = zext i32 %91 to i64
  %96 = or disjoint i64 %94, %95
  %97 = load ptr, ptr %55, align 8, !tbaa !11
  %98 = load ptr, ptr %27, align 8, !tbaa !105
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %107, label %100

100:                                              ; preds = %73
  store ptr %79, ptr %97, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %83, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %97, i64 16
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %97, i64 24
  store i64 %89, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %97, i64 32
  store i64 %96, ptr %104, align 8
  %105 = load ptr, ptr %55, align 8, !tbaa !106
  %106 = getelementptr inbounds i8, ptr %105, i64 40
  store ptr %106, ptr %55, align 8, !tbaa !106
  br label %144

107:                                              ; preds = %73
  %108 = load ptr, ptr %26, align 8, !tbaa !11
  %109 = ptrtoint ptr %97 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775800
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

114:                                              ; preds = %107
  %115 = sdiv exact i64 %111, 40
  %116 = tail call i64 @llvm.umax.i64(i64 %115, i64 1)
  %117 = add nsw i64 %116, %115
  %118 = icmp ult i64 %117, %115
  %119 = tail call i64 @llvm.umin.i64(i64 %117, i64 230584300921369395)
  %120 = select i1 %118, i64 230584300921369395, i64 %119
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %114
  %123 = mul nuw nsw i64 %120, 40
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #23
  br label %125

125:                                              ; preds = %122, %114
  %126 = phi ptr [ %124, %122 ], [ null, %114 ]
  %127 = getelementptr inbounds %"struct.rawspeed::PanasonicV4Decompressor::Block", ptr %126, i64 %115
  store ptr %79, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  store i64 %83, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %127, i64 16
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %127, i64 24
  store i64 %89, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %127, i64 32
  store i64 %96, ptr %131, align 8
  %132 = icmp eq ptr %108, %97
  br i1 %132, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %125, %.preheader
  %133 = phi ptr [ %136, %.preheader ], [ %126, %125 ]
  %134 = phi ptr [ %135, %.preheader ], [ %108, %125 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull align 8 dereferenceable(40) %134, i64 40, i1 false), !alias.scope !124
  %135 = getelementptr inbounds i8, ptr %134, i64 40
  %136 = getelementptr inbounds i8, ptr %133, i64 40
  %137 = icmp eq ptr %135, %97
  br i1 %137, label %.loopexit, label %.preheader, !llvm.loop !128

.loopexit:                                        ; preds = %.preheader, %125
  %138 = phi ptr [ %126, %125 ], [ %136, %.preheader ]
  %139 = getelementptr i8, ptr %138, i64 40
  %140 = icmp eq ptr %108, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %108) #20
  br label %142

142:                                              ; preds = %141, %.loopexit
  store ptr %126, ptr %26, align 8, !tbaa !103
  store ptr %139, ptr %55, align 8, !tbaa !106
  %143 = getelementptr inbounds %"struct.rawspeed::PanasonicV4Decompressor::Block", ptr %126, i64 %120
  store ptr %143, ptr %27, align 8, !tbaa !105
  br label %144

144:                                              ; preds = %142, %100
  %145 = phi ptr [ %138, %142 ], [ %105, %100 ]
  %146 = add nsw i64 %58, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %56, !llvm.loop !129

148:                                              ; preds = %144
  %149 = load ptr, ptr %0, align 8, !tbaa !12
  %150 = getelementptr inbounds i8, ptr %149, i64 40
  %151 = getelementptr i8, ptr %145, i64 32
  %152 = load i64, ptr %150, align 8, !tbaa.struct !130
  store i64 %152, ptr %151, align 8, !tbaa.struct !130
  %153 = load ptr, ptr %55, align 8, !tbaa !11
  %154 = getelementptr inbounds i8, ptr %153, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !132
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !132
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
  store i32 0, ptr %6, align 8, !tbaa !134
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !136
  %12 = load ptr, ptr %3, align 8, !tbaa !137
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %15 = load ptr, ptr %3, align 8, !tbaa !137
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed23PanasonicV4Decompressor12processBlockERKNS0_5BlockEPSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rawspeed::PanasonicV4Decompressor::ProxyStream", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %6, ptr %7, align 8, !tbaa !141
  %8 = getelementptr inbounds i8, ptr %4, i64 32
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
  call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %53

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = getelementptr inbounds i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !148
  %18 = getelementptr inbounds i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !132
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  br label %27

.loopexit:                                        ; preds = %49, %14
  %23 = load ptr, ptr %8, align 8, !tbaa !147
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %26

26:                                               ; preds = %25, %.loopexit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  ret void

27:                                               ; preds = %49, %21
  %28 = phi i32 [ %19, %21 ], [ %50, %49 ]
  %29 = phi i32 [ %17, %21 ], [ %51, %49 ]
  %30 = load i32, ptr %16, align 4, !tbaa !148
  %31 = icmp eq i32 %30, %29
  %32 = load i32, ptr %15, align 8
  %33 = select i1 %31, i32 %32, i32 0
  %34 = load ptr, ptr %0, align 8, !tbaa !12
  %35 = getelementptr inbounds i8, ptr %34, i64 40
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
  call void @_ZNK8rawspeed23PanasonicV4Decompressor18processPixelPacketERNS0_11ProxyStreamEiiPSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(60) %4, i32 noundef %29, i32 noundef %44, ptr noundef %2) #21
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
  call void @__clang_call_terminate(ptr %54) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed23PanasonicV4Decompressor18processPixelPacketERNS0_11ProxyStreamEiiPSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::array.64", align 4
  %7 = alloca %"struct.std::array.64", align 4
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %8, i64 560
  %10 = load ptr, ptr %9, align 8, !tbaa !151, !noalias !152, !nonnull !102, !noundef !102
  %11 = getelementptr inbounds i8, ptr %8, i64 584
  %12 = load i32, ptr %11, align 8, !tbaa !33, !noalias !152
  %13 = getelementptr inbounds i8, ptr %8, i64 600
  %14 = load i32, ptr %13, align 8, !tbaa !155, !noalias !152
  %15 = mul nsw i32 %14, %12
  %16 = getelementptr inbounds i8, ptr %8, i64 604
  %17 = load i32, ptr %16, align 4, !tbaa !156, !noalias !152
  %18 = getelementptr inbounds i8, ptr %8, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !157, !noalias !152
  %20 = ashr i32 %19, 1
  %21 = mul nuw nsw i32 %20, %17
  %22 = icmp ugt i32 %19, 1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %20, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp uge i32 %20, %15
  tail call void @llvm.assume(i1 %24)
  %25 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i32 0, ptr %6, align 4, !tbaa !131
  %26 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %26, align 4, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i32 0, ptr %7, align 4, !tbaa !131
  %27 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %27, align 4, !tbaa !131
  %28 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ugt i32 %17, %2
  tail call void @llvm.assume(i1 %29)
  %30 = mul nuw nsw i32 %20, %2
  %31 = add nuw nsw i32 %30, %15
  %32 = icmp ule i32 %31, %21
  tail call void @llvm.assume(i1 %32)
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds i16, ptr %10, i64 %33
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = getelementptr inbounds i8, ptr %1, i64 56
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = shl i32 %2, 16
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = zext nneg i32 %3 to i64
  %42 = zext nneg i32 %15 to i64
  %43 = icmp sgt i32 %3, -1
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  ret void

45:                                               ; preds = %169, %5
  %46 = phi i64 [ %41, %5 ], [ %172, %169 ]
  %47 = phi i32 [ 0, %5 ], [ %69, %169 ]
  %48 = phi i32 [ 0, %5 ], [ %171, %169 ]
  %49 = phi i32 [ 0, %5 ], [ %170, %169 ]
  %50 = and i32 %48, 1
  %51 = icmp eq i32 %49, 2
  %.pre = load i32, ptr %36, align 8, !tbaa !158
  %.pre7 = load ptr, ptr %37, align 8, !tbaa !147
  br i1 %51, label %52, label %66

52:                                               ; preds = %45
  %53 = add nsw i32 %.pre, -2
  %54 = and i32 %53, 131071
  store i32 %54, ptr %36, align 8, !tbaa !158
  %55 = lshr i32 %54, 3
  %56 = xor i32 %55, 16368
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr i8, ptr %.pre7, i64 %57
  %59 = load i16, ptr %58, align 1
  %60 = zext i16 %59 to i32
  %61 = and i32 %53, 7
  %62 = lshr i32 %60, %61
  %63 = and i32 %62, 3
  %64 = xor i32 %63, 3
  %65 = lshr i32 4, %64
  br label %66

66:                                               ; preds = %52, %45
  %67 = phi i32 [ %54, %52 ], [ %.pre, %45 ]
  %68 = phi i32 [ -1, %52 ], [ %49, %45 ]
  %69 = phi i32 [ %65, %52 ], [ %47, %45 ]
  %70 = zext nneg i32 %50 to i64
  %71 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !131
  %73 = icmp eq i32 %72, 0
  %74 = add i32 %67, 131064
  %75 = and i32 %74, 131071
  store i32 %75, ptr %36, align 8, !tbaa !158
  %76 = lshr i32 %75, 3
  %77 = xor i32 %76, 16368
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr i8, ptr %.pre7, i64 %78
  %80 = load i16, ptr %79, align 1
  %81 = zext i16 %80 to i32
  %82 = and i32 %67, 7
  %83 = lshr i32 %81, %82
  %84 = and i32 %83, 255
  br i1 %73, label %101, label %85

85:                                               ; preds = %66
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %120, label %87

87:                                               ; preds = %85
  %88 = shl nsw i32 -128, %69
  %89 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %70
  %90 = load i32, ptr %89, align 4, !tbaa !131
  %91 = add i32 %90, %88
  %92 = icmp slt i32 %91, 0
  %93 = icmp eq i32 %69, 4
  %94 = select i1 %92, i1 true, i1 %93
  %95 = shl nsw i32 -1, %69
  %96 = xor i32 %95, -1
  %97 = select i1 %94, i32 %96, i32 -1
  %98 = and i32 %97, %91
  %99 = shl nuw nsw i32 %84, %69
  %100 = add nsw i32 %98, %99
  store i32 %100, ptr %89, align 4, !tbaa !131
  br label %120

101:                                              ; preds = %66
  store i32 %84, ptr %71, align 4, !tbaa !131
  %102 = icmp ne i32 %84, 0
  %103 = icmp ugt i32 %48, 11
  %104 = or i1 %103, %102
  br i1 %104, label %105, label %120

105:                                              ; preds = %101
  %106 = shl nuw nsw i32 %84, 4
  %107 = add nsw i32 %75, -4
  %108 = and i32 %107, 131071
  store i32 %108, ptr %36, align 8, !tbaa !158
  %109 = lshr i32 %108, 3
  %110 = xor i32 %109, 16368
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr i8, ptr %.pre7, i64 %111
  %113 = load i16, ptr %112, align 1
  %114 = zext i16 %113 to i32
  %115 = and i32 %107, 7
  %116 = lshr i32 %114, %115
  %117 = and i32 %116, 15
  %118 = or disjoint i32 %117, %106
  %119 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %70
  store i32 %118, ptr %119, align 4, !tbaa !131
  br label %120

120:                                              ; preds = %105, %101, %87, %85
  %121 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %70
  %122 = load i32, ptr %121, align 4, !tbaa !131
  %123 = icmp ult i64 %46, %42
  tail call void @llvm.assume(i1 %123)
  %124 = getelementptr inbounds i16, ptr %34, i64 %46
  %125 = trunc i32 %122 to i16
  store i16 %125, ptr %124, align 2, !tbaa !159
  %126 = load i8, ptr %35, align 8, !tbaa !23, !range !161, !noundef !102
  %127 = icmp ne i8 %126, 0
  %128 = icmp eq i32 %122, 0
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %130, label %169

130:                                              ; preds = %120
  %131 = trunc nuw nsw i64 %46 to i32
  %132 = or i32 %38, %131
  %133 = load ptr, ptr %39, align 8, !tbaa !11
  %134 = load ptr, ptr %40, align 8, !tbaa !162
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %130
  store i32 %132, ptr %133, align 4, !tbaa !131
  %137 = getelementptr inbounds i8, ptr %133, i64 4
  store ptr %137, ptr %39, align 8, !tbaa !163
  br label %169

138:                                              ; preds = %130
  %139 = load ptr, ptr %4, align 8, !tbaa !11
  %140 = ptrtoint ptr %133 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 9223372036854775804
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %145 unwind label %176

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %138
  %147 = ashr exact i64 %142, 2
  %148 = tail call i64 @llvm.umax.i64(i64 %147, i64 1)
  %149 = add nsw i64 %148, %147
  %150 = icmp ult i64 %149, %147
  %151 = tail call i64 @llvm.umin.i64(i64 %149, i64 2305843009213693951)
  %152 = select i1 %150, i64 2305843009213693951, i64 %151
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %146
  %155 = shl nuw nsw i64 %152, 2
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #23
          to label %157 unwind label %174

157:                                              ; preds = %154, %146
  %158 = phi ptr [ null, %146 ], [ %156, %154 ]
  %159 = getelementptr inbounds i32, ptr %158, i64 %147
  store i32 %132, ptr %159, align 4, !tbaa !131
  %160 = icmp sgt i64 %142, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %158, ptr align 4 %139, i64 %142, i1 false)
  br label %162

162:                                              ; preds = %161, %157
  %163 = getelementptr inbounds i8, ptr %158, i64 %142
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  %165 = icmp eq ptr %139, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  tail call void @_ZdlPv(ptr noundef nonnull %139) #20
  br label %167

167:                                              ; preds = %166, %162
  store ptr %158, ptr %4, align 8, !tbaa !164
  store ptr %164, ptr %39, align 8, !tbaa !163
  %168 = getelementptr inbounds i32, ptr %158, i64 %152
  store ptr %168, ptr %40, align 8, !tbaa !162
  br label %169

169:                                              ; preds = %167, %136, %120
  %170 = add nsw i32 %68, 1
  %171 = add nuw nsw i32 %48, 1
  %172 = add nuw nsw i64 %46, 1
  %173 = icmp eq i32 %171, 14
  br i1 %173, label %44, label %45, !llvm.loop !165

174:                                              ; preds = %154
  %175 = landingpad { ptr, i32 }
          catch ptr null
  br label %178

176:                                              ; preds = %144
  %177 = landingpad { ptr, i32 }
          catch ptr null
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ]
  %180 = extractvalue { ptr, i32 } %179, 0
  tail call void @__clang_call_terminate(ptr %180) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed23PanasonicV4Decompressor16decompressThreadEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.24", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !103, !nonnull !102, !noundef !102
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds %"struct.rawspeed::PanasonicV4Decompressor::Block", ptr %4, i64 %11
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %16, label %.preheader

14:                                               ; preds = %.preheader
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ null, %1 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i8, ptr %18, align 8, !tbaa !23, !range !161, !noundef !102
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %40, label %24

.preheader:                                       ; preds = %1, %.preheader
  %21 = phi ptr [ %22, %.preheader ], [ %4, %1 ]
  call void @_ZNK8rawspeed23PanasonicV4Decompressor12processBlockERKNS0_5BlockEPSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull %2) #21
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = icmp eq ptr %22, %12
  br i1 %23, label %14, label %.preheader

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = icmp eq ptr %17, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %29, i64 192
  %31 = getelementptr inbounds i8, ptr %29, i64 200
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
  call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  ret void

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed23PanasonicV4Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  tail call void @_ZNK8rawspeed23PanasonicV4Decompressor16decompressThreadEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
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
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
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
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !137
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !137
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !137
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PanasonicV4Decompressor11ProxyStream10parseBlockEv(ptr noundef nonnull align 8 dereferenceable(60) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = icmp uge i32 %3, %5
  tail call void @llvm.assume(i1 %6)
  %7 = sub nsw i32 %3, %5
  %8 = icmp ult i32 %7, 16385
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !141
  %11 = icmp ult i32 %10, 16385
  tail call void @llvm.assume(i1 %11)
  %12 = zext nneg i32 %5 to i64
  %13 = zext nneg i32 %10 to i64
  %14 = add nuw nsw i64 %13, %12
  %15 = zext nneg i32 %3 to i64
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
  unreachable

18:                                               ; preds = %1
  %19 = load ptr, ptr %0, align 8, !tbaa !14, !nonnull !102, !noundef !102
  %20 = add nuw nsw i32 %10, %5
  %21 = icmp ule i32 %20, %3
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %19, i64 %12
  store i32 %20, ptr %4, align 8, !tbaa !21
  %23 = sub nsw i32 %3, %20
  %24 = zext nneg i32 %20 to i64
  %25 = zext i32 %23 to i64
  %26 = add nuw nsw i64 %25, %24
  %27 = icmp ugt i64 %26, %15
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
  unreachable

29:                                               ; preds = %18
  %30 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %19, i64 %24
  store i32 %3, ptr %4, align 8, !tbaa !21
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !166
  %35 = load ptr, ptr %32, align 8, !tbaa !11
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 16385
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  br i1 %39, label %42, label %55

42:                                               ; preds = %29
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %43, %37
  %45 = tail call noalias noundef nonnull dereferenceable(16385) ptr @_Znwm(i64 noundef 16385) #23
  %46 = icmp sgt i64 %44, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %35, i64 %44, i1 false)
  br label %48

48:                                               ; preds = %47, %42
  %49 = icmp eq ptr %35, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %35) #20
  br label %51

51:                                               ; preds = %50, %48
  store ptr %45, ptr %32, align 8, !tbaa !147
  %52 = getelementptr inbounds i8, ptr %45, i64 %44
  store ptr %52, ptr %40, align 8, !tbaa !167
  %53 = getelementptr inbounds i8, ptr %45, i64 16385
  store ptr %53, ptr %33, align 8, !tbaa !166
  %54 = ptrtoint ptr %45 to i64
  br label %55

55:                                               ; preds = %51, %29
  %56 = phi i64 [ %54, %51 ], [ %37, %29 ]
  %57 = phi ptr [ %45, %51 ], [ %35, %29 ]
  %58 = phi ptr [ %52, %51 ], [ %41, %29 ]
  %59 = getelementptr inbounds i8, ptr %31, i64 %25
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %60, %56
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %62, ptr noundef nonnull %31, ptr noundef nonnull %59)
  %63 = load ptr, ptr %32, align 8, !tbaa !11
  %64 = load ptr, ptr %40, align 8, !tbaa !11
  %65 = getelementptr inbounds i8, ptr %22, i64 %13
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %69, ptr noundef nonnull %22, ptr noundef nonnull %65)
  %70 = load ptr, ptr %32, align 8, !tbaa !11
  %71 = load i32, ptr %2, align 8, !tbaa !17
  %72 = load i32, ptr %4, align 8, !tbaa !21
  %73 = icmp eq i32 %71, %72
  tail call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr %40, align 8, !tbaa !11
  %75 = load ptr, ptr %33, align 8, !tbaa !166
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %55
  store i8 0, ptr %74, align 1, !tbaa !139
  %78 = load ptr, ptr %40, align 8, !tbaa !167
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %79, ptr %40, align 8, !tbaa !167
  br label %106

80:                                               ; preds = %55
  %81 = ptrtoint ptr %74 to i64
  %82 = ptrtoint ptr %70 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775807
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

86:                                               ; preds = %80
  %87 = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %88 = add i64 %87, %83
  %89 = icmp ult i64 %88, %83
  %90 = tail call i64 @llvm.umin.i64(i64 %88, i64 9223372036854775807)
  %91 = select i1 %89, i64 9223372036854775807, i64 %90
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %86
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #23
  br label %95

95:                                               ; preds = %93, %86
  %96 = phi ptr [ %94, %93 ], [ null, %86 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 %83
  store i8 0, ptr %97, align 1, !tbaa !139
  %98 = icmp sgt i64 %83, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %96, ptr align 1 %70, i64 %83, i1 false)
  br label %100

100:                                              ; preds = %99, %95
  %101 = getelementptr inbounds i8, ptr %97, i64 1
  %102 = icmp eq ptr %70, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  tail call void @_ZdlPv(ptr noundef nonnull %70) #20
  br label %104

104:                                              ; preds = %103, %100
  store ptr %96, ptr %32, align 8, !tbaa !147
  store ptr %101, ptr %40, align 8, !tbaa !167
  %105 = getelementptr inbounds i8, ptr %96, i64 %91
  store ptr %105, ptr %33, align 8, !tbaa !166
  br label %106

106:                                              ; preds = %104, %77
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
  %11 = load ptr, ptr %10, align 8, !tbaa !166
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
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
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %81

81:                                               ; preds = %80, %77
  store ptr %66, ptr %0, align 8, !tbaa !147
  store ptr %78, ptr %12, align 8, !tbaa !167
  %82 = getelementptr inbounds i8, ptr %66, i64 %61
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
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
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
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %53) #20
  br label %86

86:                                               ; preds = %85, %82
  store ptr %71, ptr %0, align 8, !tbaa !164
  store ptr %83, ptr %13, align 8, !tbaa !163
  %87 = getelementptr inbounds i32, ptr %71, i64 %65
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
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !137
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { cold noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
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
