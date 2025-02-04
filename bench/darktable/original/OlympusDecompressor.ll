target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.55" = type { [8192 x i8] }
%class.anon = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::array.48" = type { [2 x %"struct.std::array.49"] }
%"struct.std::array.49" = type { [3 x i32] }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.rawspeed::BitStreamerMSB" = type { %"class.rawspeed::BitStreamer" }
%"class.rawspeed::BitStreamer" = type { %"struct.rawspeed::BitStreamCacheRightInLeftOut", %"struct.rawspeed::BitStreamerForwardSequentialReplenisher" }
%"struct.rawspeed::BitStreamCacheRightInLeftOut" = type { %"struct.rawspeed::BitStreamCacheBase.base", [4 x i8] }
%"struct.rawspeed::BitStreamCacheBase.base" = type <{ i64, i32 }>
%"struct.rawspeed::BitStreamerForwardSequentialReplenisher" = type { %"struct.rawspeed::BitStreamerReplenisherBase" }
%"struct.rawspeed::BitStreamerReplenisherBase" = type { %"class.rawspeed::Array1DRef.50", i32, %"struct.std::array.52" }
%"class.rawspeed::Array1DRef.50" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::array.52" = type { [4 x i8] }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZSt10generate_nISt20back_insert_iteratorISt6vectorIaSaIaEEEjZN8rawspeed9SimpleLUTIaLi12EEC1INS5_19OlympusDecompressor8bittableMUlmjE_EQaantsr3stdE9is_same_vINS6_IT_XT0_EEENSt9remove_cvINSt16remove_referenceITL0__E4typeEE4typeEEsr3stdE16is_convertible_vISH_St8functionIFSC_NDtL_ZNS5_9SimpleLUT5tableEEE9size_typeESP_EEEEESC_EUlvE_ESC_SC_T0_T1_ = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [52 x i8] c"%s, line 43: Unexpected component count / data type\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed19OlympusDecompressorC2ENS_8RawImageE = private unnamed_addr constant [61 x i8] c"rawspeed::OlympusDecompressor::OlympusDecompressor(RawImage)\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"%s, line 49: Unexpected image dimensions found: (%u; %u)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"%s, line 122: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv = private unnamed_addr constant [147 x i8] c"Array1DRef<const uint8_t> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerMSB>::getInput() [Tag = rawspeed::BitStreamerMSB]\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.55" zeroinitializer, comdat, align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"%s, line 54: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE = private unnamed_addr constant [151 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerMSB>::BitStreamerReplenisherBase(Array1DRef<const uint8_t>) [Tag = rawspeed::BitStreamerMSB]\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.55" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN8rawspeed19OlympusDecompressorC1ENS_8RawImageE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8rawspeed19OlympusDecompressorC2ENS_8RawImageE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed19OlympusDecompressorC2ENS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load <2 x ptr>, ptr %1, align 8, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !6
  store <2 x ptr> %6, ptr %0, align 8, !tbaa !11
  store ptr null, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #18
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %8, i64 4096
  store ptr %12, ptr %11, align 8, !tbaa !17
  %13 = invoke ptr @_ZSt10generate_nISt20back_insert_iteratorISt6vectorIaSaIaEEEjZN8rawspeed9SimpleLUTIaLi12EEC1INS5_19OlympusDecompressor8bittableMUlmjE_EQaantsr3stdE9is_same_vINS6_IT_XT0_EEENSt9remove_cvINSt16remove_referenceITL0__E4typeEE4typeEEsr3stdE16is_convertible_vISH_St8functionIFSC_NDtL_ZNS5_9SimpleLUT5tableEEE9size_typeESP_EEEEESC_EUlvE_ESC_SC_T0_T1_(ptr nonnull %7, i32 noundef 4096, ptr nonnull %3, ptr nonnull %7)
          to label %18 unwind label %14

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %62, label %59

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %19 = load ptr, ptr %0, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %19, i64 584
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 548
  %25 = load i32, ptr %24, align 4, !tbaa !80
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %19, i64 588
  %29 = load i32, ptr %28, align 4, !tbaa !81
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %35, label %31

31:                                               ; preds = %27, %23, %18
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed19OlympusDecompressorC2ENS_8RawImageE) #19
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %55

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %19, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !82
  %38 = getelementptr inbounds i8, ptr %19, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !83
  %40 = icmp eq i32 %37, 0
  %41 = icmp eq i32 %39, 0
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %35
  %44 = and i32 %37, 1
  %45 = icmp ne i32 %44, 0
  %46 = icmp ugt i32 %37, 10400
  %47 = or i1 %46, %45
  %48 = icmp ugt i32 %39, 7792
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43, %35
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed19OlympusDecompressorC2ENS_8RawImageE, i32 noundef %37, i32 noundef %39) #19
          to label %51 unwind label %52

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %55

54:                                               ; preds = %43
  ret void

55:                                               ; preds = %52, %33
  %56 = phi { ptr, i32 } [ %34, %33 ], [ %53, %52 ]
  %57 = load ptr, ptr %7, align 8, !tbaa !14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %55, %14
  %60 = phi ptr [ %16, %14 ], [ %57, %55 ]
  %61 = phi { ptr, i32 } [ %15, %14 ], [ %56, %55 ]
  call void @_ZdlPv(ptr noundef nonnull %60) #20
  br label %62

62:                                               ; preds = %59, %55, %14
  %63 = phi { ptr, i32 } [ %15, %14 ], [ %56, %55 ], [ %61, %59 ]
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %63
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
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.3, ptr noundef nonnull %3)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %6, align 8, !tbaa !84
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !86
  %12 = load ptr, ptr %3, align 8, !tbaa !87
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %15 = load ptr, ptr %3, align 8, !tbaa !87
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !90
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !91

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed19OlympusDecompressor13decompressRowERNS_14BitStreamerMSBEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array.48", align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = getelementptr inbounds i8, ptr %5, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !83
  %9 = icmp sgt i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = load i32, ptr %6, align 8, !tbaa !82
  %11 = icmp sgt i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %10, 1
  %13 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %5, i64 560
  %15 = load ptr, ptr %14, align 8, !tbaa !92, !noalias !93, !nonnull !96, !noundef !96
  %16 = getelementptr inbounds i8, ptr %5, i64 584
  %17 = load i32, ptr %16, align 8, !tbaa !18, !noalias !93
  %18 = getelementptr inbounds i8, ptr %5, i64 600
  %19 = load i32, ptr %18, align 8, !tbaa !97, !noalias !93
  %20 = mul nsw i32 %19, %17
  %21 = getelementptr inbounds i8, ptr %5, i64 604
  %22 = load i32, ptr %21, align 4, !tbaa !98, !noalias !93
  %23 = getelementptr inbounds i8, ptr %5, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !99, !noalias !93
  %25 = ashr i32 %24, 1
  %26 = icmp sgt i32 %20, -1
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %22, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ugt i32 %24, 1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp uge i32 %25, %20
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i32 %20, 0
  %32 = icmp ne i32 %22, 0
  %33 = xor i1 %31, %32
  tail call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %31, label %65, label %34

34:                                               ; preds = %3
  %35 = load i64, ptr %1, align 8, !tbaa !100
  %36 = mul nsw i32 %25, %22
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !11, !nonnull !96, !noundef !96
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !90
  %42 = icmp sgt i32 %41, 3
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = add nuw nsw i32 %41, 8
  %45 = getelementptr inbounds i8, ptr %1, i64 36
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = icmp slt i32 %2, 2
  %48 = icmp ugt i32 %22, %2
  %49 = mul nsw i32 %25, %2
  %50 = add nuw nsw i32 %49, %20
  %51 = icmp ule i32 %50, %36
  %52 = zext nneg i32 %49 to i64
  %53 = getelementptr inbounds i16, ptr %15, i64 %52
  %54 = add nsw i32 %2, -2
  %55 = icmp ugt i32 %22, %54
  %56 = mul nsw i32 %25, %54
  %57 = add nuw nsw i32 %56, %20
  %58 = icmp ule i32 %57, %36
  %59 = zext nneg i32 %56 to i64
  %60 = getelementptr inbounds i16, ptr %15, i64 %59
  %61 = icmp sgt i32 %2, -1
  %62 = load i32, ptr %37, align 8, !tbaa !102
  %63 = load i32, ptr %43, align 8, !tbaa !103
  %64 = zext nneg i32 %20 to i64
  br label %66

65:                                               ; preds = %229, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  ret void

66:                                               ; preds = %229, %34
  %67 = phi i64 [ 0, %34 ], [ %234, %229 ]
  %68 = phi i32 [ %63, %34 ], [ %104, %229 ]
  %69 = phi i32 [ %62, %34 ], [ %159, %229 ]
  %70 = phi i64 [ %35, %34 ], [ %161, %229 ]
  %71 = and i64 %67, 1
  %72 = getelementptr inbounds [2 x %"struct.std::array.49"], ptr %4, i64 0, i64 %71
  %73 = icmp ult i32 %69, 65
  tail call void @llvm.assume(i1 %73)
  %74 = icmp ult i32 %69, 32
  br i1 %74, label %75, label %103

75:                                               ; preds = %66
  %76 = add nuw nsw i32 %68, 4
  %77 = icmp ugt i32 %76, %41
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = zext nneg i32 %68 to i64
  %80 = getelementptr inbounds i8, ptr %39, i64 %79
  br label %93

81:                                               ; preds = %75
  %82 = icmp ugt i32 %68, %44
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #19
  unreachable

84:                                               ; preds = %81
  store i32 0, ptr %45, align 4
  %85 = tail call i32 @llvm.umin.i32(i32 %41, i32 %68)
  %86 = add nuw nsw i32 %85, 4
  %87 = tail call i32 @llvm.umin.i32(i32 %86, i32 %41)
  %88 = sub nsw i32 %87, %85
  %89 = icmp ult i32 %88, 5
  tail call void @llvm.assume(i1 %89)
  %90 = zext nneg i32 %85 to i64
  %91 = getelementptr inbounds i8, ptr %39, i64 %90
  %92 = zext nneg i32 %88 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %45, ptr nonnull align 1 %91, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %84, %78
  %94 = phi ptr [ %45, %84 ], [ %80, %78 ]
  %95 = load i32, ptr %94, align 1
  %96 = tail call i32 @llvm.bswap.i32(i32 %95)
  %97 = zext i32 %96 to i64
  %98 = or disjoint i32 %69, 32
  %99 = sub nuw nsw i32 32, %69
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw i64 %97, %100
  %102 = or i64 %101, %70
  store i64 %102, ptr %1, align 8, !tbaa !100
  store i32 %98, ptr %37, align 8, !tbaa !102
  store i32 %76, ptr %43, align 8, !tbaa !103
  br label %103

103:                                              ; preds = %93, %66
  %104 = phi i32 [ %68, %66 ], [ %76, %93 ]
  %105 = phi i32 [ %69, %66 ], [ %98, %93 ]
  %106 = phi i64 [ %70, %66 ], [ %102, %93 ]
  %107 = getelementptr inbounds i8, ptr %72, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !90
  %109 = icmp sgt i32 %108, 2
  %110 = select i1 %109, i32 0, i32 -2
  %111 = select i1 %109, i32 2, i32 4
  %112 = load i32, ptr %72, align 4, !tbaa !90
  %113 = and i32 %112, 65535
  %114 = tail call i32 @llvm.ctlz.i32(i32 %113, i1 false), !range !107
  %115 = sub nsw i32 %110, %114
  %116 = add nsw i32 %115, 32
  %117 = tail call i32 @llvm.smax.i32(i32 %116, i32 %111)
  %118 = icmp sgt i32 %104, -1
  tail call void @llvm.assume(i1 %118)
  %119 = lshr i64 %106, 49
  %120 = trunc i64 %119 to i32
  %121 = lshr i32 %120, 14
  %122 = sub nsw i32 0, %121
  %123 = and i64 %119, 4095
  %124 = load ptr, ptr %46, align 8, !tbaa !14
  %125 = getelementptr inbounds i8, ptr %124, i64 %123
  %126 = load i8, ptr %125, align 1, !tbaa !89
  %127 = icmp eq i8 %126, 12
  br i1 %127, label %128, label %141

128:                                              ; preds = %103
  %129 = add nsw i32 %105, -15
  %130 = shl i64 %106, 15
  %131 = sub nuw nsw i32 16, %117
  %132 = icmp ne i32 %116, 16
  tail call void @llvm.assume(i1 %132)
  %133 = add nuw nsw i32 %117, 48
  %134 = zext nneg i32 %133 to i64
  %135 = lshr i64 %130, %134
  %136 = trunc i64 %135 to i32
  %137 = sub nuw nsw i32 %129, %131
  %138 = zext nneg i32 %131 to i64
  %139 = shl i64 %130, %138
  %140 = lshr i32 %136, 1
  br label %148

141:                                              ; preds = %103
  %142 = sext i8 %126 to i32
  %143 = add nsw i32 %142, 4
  %144 = icmp uge i32 %105, %143
  tail call void @llvm.assume(i1 %144)
  %145 = sub nsw i32 %105, %143
  %146 = zext nneg i32 %143 to i64
  %147 = shl i64 %106, %146
  br label %148

148:                                              ; preds = %141, %128
  %149 = phi i32 [ %137, %128 ], [ %145, %141 ]
  %150 = phi i64 [ %139, %128 ], [ %147, %141 ]
  %151 = phi i32 [ %140, %128 ], [ %142, %141 ]
  %152 = shl nsw i32 %151, %117
  %153 = icmp ult i32 %149, 65
  tail call void @llvm.assume(i1 %153)
  %154 = icmp uge i32 %149, %117
  tail call void @llvm.assume(i1 %154)
  %155 = sub nuw nsw i32 64, %117
  %156 = zext nneg i32 %155 to i64
  %157 = lshr i64 %150, %156
  %158 = trunc i64 %157 to i32
  %159 = sub nsw i32 %149, %117
  store i32 %159, ptr %37, align 8, !tbaa !102
  %160 = zext nneg i32 %117 to i64
  %161 = shl i64 %150, %160
  store i64 %161, ptr %1, align 8, !tbaa !100
  %162 = or i32 %152, %158
  store i32 %162, ptr %72, align 4, !tbaa !90
  %163 = xor i32 %162, %122
  %164 = getelementptr inbounds i8, ptr %72, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !90
  %166 = add nsw i32 %163, %165
  %167 = mul nsw i32 %166, 3
  %168 = add nsw i32 %167, %165
  %169 = ashr i32 %168, 5
  store i32 %169, ptr %164, align 4, !tbaa !90
  %170 = icmp sgt i32 %162, 16
  %171 = add nsw i32 %108, 1
  %172 = select i1 %170, i32 0, i32 %171
  %173 = lshr i32 %120, 12
  %174 = and i32 %173, 3
  store i32 %172, ptr %107, align 4, !tbaa !90
  %175 = shl nsw i32 %166, 2
  %176 = or disjoint i32 %175, %174
  %177 = icmp ult i64 %67, 2
  %178 = and i1 %47, %177
  br i1 %178, label %229, label %179

179:                                              ; preds = %148
  br i1 %47, label %180, label %188

180:                                              ; preds = %179
  %181 = add nsw i64 %67, -2
  %182 = icmp ugt i64 %67, 1
  tail call void @llvm.assume(i1 %182)
  %183 = trunc i64 %181 to i32
  %184 = icmp ugt i32 %20, %183
  tail call void @llvm.assume(i1 %184)
  tail call void @llvm.assume(i1 %61)
  tail call void @llvm.assume(i1 %48)
  tail call void @llvm.assume(i1 %51)
  %185 = getelementptr inbounds i16, ptr %53, i64 %181
  %186 = load i16, ptr %185, align 2, !tbaa !108
  %187 = zext i16 %186 to i32
  br label %229

188:                                              ; preds = %179
  br i1 %177, label %189, label %193

189:                                              ; preds = %188
  tail call void @llvm.assume(i1 %55)
  tail call void @llvm.assume(i1 %58)
  %190 = getelementptr inbounds i16, ptr %60, i64 %67
  %191 = load i16, ptr %190, align 2, !tbaa !108
  %192 = zext i16 %191 to i32
  br label %229

193:                                              ; preds = %188
  %194 = add nsw i64 %67, -2
  %195 = trunc i64 %194 to i32
  %196 = icmp ugt i32 %20, %195
  tail call void @llvm.assume(i1 %196)
  tail call void @llvm.assume(i1 %48)
  tail call void @llvm.assume(i1 %51)
  %197 = getelementptr inbounds i16, ptr %53, i64 %194
  %198 = load i16, ptr %197, align 2, !tbaa !108
  %199 = zext i16 %198 to i32
  tail call void @llvm.assume(i1 %55)
  tail call void @llvm.assume(i1 %58)
  %200 = getelementptr inbounds i16, ptr %60, i64 %67
  %201 = load i16, ptr %200, align 2, !tbaa !108
  %202 = zext i16 %201 to i32
  %203 = getelementptr inbounds i16, ptr %60, i64 %194
  %204 = load i16, ptr %203, align 2, !tbaa !108
  %205 = zext i16 %204 to i32
  %206 = sub nsw i32 %199, %205
  %207 = sub nsw i32 %202, %205
  %208 = xor i32 %206, %207
  %209 = icmp slt i32 %208, 0
  %210 = icmp ne i16 %198, %204
  %211 = and i1 %210, %209
  %212 = icmp ne i16 %201, %204
  %213 = and i1 %212, %211
  %214 = tail call i32 @llvm.abs.i32(i32 %206, i1 true)
  br i1 %213, label %215, label %225

215:                                              ; preds = %193
  %216 = icmp ugt i32 %214, 32
  %217 = tail call i32 @llvm.abs.i32(i32 %207, i1 true)
  %218 = icmp ugt i32 %217, 32
  %219 = select i1 %216, i1 true, i1 %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = add nsw i32 %207, %199
  br label %229

222:                                              ; preds = %215
  %223 = add nuw nsw i32 %202, %199
  %224 = lshr i32 %223, 1
  br label %229

225:                                              ; preds = %193
  %226 = tail call i32 @llvm.abs.i32(i32 %207, i1 true)
  %227 = icmp ugt i32 %214, %226
  %228 = select i1 %227, i32 %199, i32 %202
  br label %229

229:                                              ; preds = %225, %222, %220, %189, %180, %148
  %230 = phi i32 [ %187, %180 ], [ %192, %189 ], [ 0, %148 ], [ %221, %220 ], [ %224, %222 ], [ %228, %225 ]
  %231 = add nsw i32 %176, %230
  %232 = trunc i32 %231 to i16
  tail call void @llvm.assume(i1 %61)
  tail call void @llvm.assume(i1 %48)
  tail call void @llvm.assume(i1 %51)
  %233 = getelementptr inbounds i16, ptr %53, i64 %67
  store i16 %232, ptr %233, align 2, !tbaa !108
  %234 = add nuw nsw i64 %67, 1
  %235 = icmp eq i64 %234, %64
  br i1 %235, label %65, label %66, !llvm.loop !110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed19OlympusDecompressor10decompressENS_10ByteStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.rawspeed::BitStreamerMSB", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = getelementptr inbounds i8, ptr %4, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = icmp sgt i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = load i32, ptr %5, align 8, !tbaa !82
  %10 = icmp sgt i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = and i32 %9, 1
  %12 = icmp eq i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !112
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 7
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !117
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #19
  unreachable

22:                                               ; preds = %2
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i32 %14, 7
  %25 = icmp ule i32 %24, %18
  tail call void @llvm.assume(i1 %25)
  %26 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  %27 = sub nsw i32 %18, %24
  %28 = zext nneg i32 %24 to i64
  %29 = zext i32 %27 to i64
  %30 = add nuw nsw i64 %29, %28
  %31 = icmp ugt i64 %30, %19
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
  unreachable

33:                                               ; preds = %22
  %34 = load ptr, ptr %1, align 8, !tbaa !118, !nonnull !96, !noundef !96
  %35 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %34, i64 %28
  store i64 0, ptr %3, align 8, !tbaa !100
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %37, align 8, !tbaa !102
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %36, ptr %38, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %27, ptr %39, align 8, !tbaa !90
  %40 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %40, align 8, !tbaa !103
  %41 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 0, ptr %41, align 4
  %42 = icmp ult i32 %27, 4
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE) #19
  unreachable

44:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  ret void

45:                                               ; preds = %45, %33
  %46 = phi i32 [ %47, %45 ], [ 0, %33 ]
  call void @_ZNK8rawspeed19OlympusDecompressor13decompressRowERNS_14BitStreamerMSBEi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %46)
  %47 = add nuw nsw i32 %46, 1
  %48 = load ptr, ptr %0, align 8, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %48, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !83
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %45, label %44, !llvm.loop !119
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !89
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !90
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !90
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !87
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
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.3, ptr noundef nonnull %3)
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
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !87
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !87
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #23
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #13 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.3, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt10generate_nISt20back_insert_iteratorISt6vectorIaSaIaEEEjZN8rawspeed9SimpleLUTIaLi12EEC1INS5_19OlympusDecompressor8bittableMUlmjE_EQaantsr3stdE9is_same_vINS6_IT_XT0_EEENSt9remove_cvINSt16remove_referenceITL0__E4typeEE4typeEEsr3stdE16is_convertible_vISH_St8functionIFSC_NDtL_ZNS5_9SimpleLUT5tableEEE9size_typeESP_EEEEESC_EUlvE_ESC_SC_T0_T1_(ptr %0, i32 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br label %11

10:                                               ; preds = %89, %4
  ret ptr %0

11:                                               ; preds = %89, %6
  %12 = phi i32 [ %1, %6 ], [ %90, %89 ]
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = and i64 %17, 2048
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %11
  %21 = and i64 %17, 1024
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %20
  %24 = and i64 %17, 512
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %23
  %27 = and i64 %17, 256
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %26
  %30 = and i64 %17, 128
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %29
  %33 = and i64 %17, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = and i64 %17, 32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = and i64 %17, 16
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = and i64 %17, 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = and i64 %17, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = and i64 %17, 2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = and i64 %17, 1
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i8 12, i8 11
  br label %54

54:                                               ; preds = %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %11
  %55 = phi i8 [ 0, %11 ], [ 1, %20 ], [ 2, %23 ], [ 3, %26 ], [ 4, %29 ], [ 5, %32 ], [ 6, %35 ], [ 7, %38 ], [ 8, %41 ], [ 9, %44 ], [ 10, %47 ], [ %53, %50 ]
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !17
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  store i8 %55, ptr %56, align 1, !tbaa !89
  %60 = load ptr, ptr %8, align 8, !tbaa !16
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %8, align 8, !tbaa !16
  br label %89

62:                                               ; preds = %54
  %63 = load ptr, ptr %0, align 8, !tbaa !11
  %64 = ptrtoint ptr %56 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775807
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

69:                                               ; preds = %62
  %70 = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %71 = add i64 %70, %66
  %72 = icmp ult i64 %71, %66
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 9223372036854775807)
  %74 = select i1 %72, i64 9223372036854775807, i64 %73
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %69
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #18
  br label %78

78:                                               ; preds = %76, %69
  %79 = phi ptr [ %77, %76 ], [ null, %69 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 %66
  store i8 %55, ptr %80, align 1, !tbaa !89
  %81 = icmp sgt i64 %66, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %79, ptr align 1 %63, i64 %66, i1 false)
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds i8, ptr %80, i64 1
  %85 = icmp eq ptr %63, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %63) #20
  br label %87

87:                                               ; preds = %86, %83
  store ptr %79, ptr %0, align 8, !tbaa !14
  store ptr %84, ptr %8, align 8, !tbaa !16
  %88 = getelementptr inbounds i8, ptr %79, i64 %74
  store ptr %88, ptr %9, align 8, !tbaa !17
  br label %89

89:                                               ; preds = %87, %59
  %90 = add i32 %12, -1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %10, label %11, !llvm.loop !120
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !87
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nocallback nofree nosync nounwind willreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { cold noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
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
!15 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!16 = !{!15, !8, i64 8}
!17 = !{!15, !8, i64 16}
!18 = !{!19, !27, i64 584}
!19 = !{!"_ZTSN8rawspeed12RawImageDataE", !20, i64 8, !26, i64 40, !27, i64 48, !27, i64 52, !28, i64 56, !29, i64 64, !27, i64 96, !34, i64 100, !35, i64 120, !40, i64 160, !45, i64 168, !49, i64 192, !53, i64 216, !27, i64 240, !28, i64 244, !57, i64 248, !21, i64 544, !67, i64 548, !68, i64 552, !27, i64 584, !27, i64 588, !26, i64 592, !26, i64 600, !74, i64 608}
!20 = !{!"_ZTSN8rawspeed8ErrorLogE", !21, i64 0, !22, i64 8}
!21 = !{!"_ZTSN8rawspeed5MutexE"}
!22 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!26 = !{!"_ZTSN8rawspeed8iPoint2DE", !27, i64 0, !27, i64 4}
!27 = !{!"int", !9, i64 0}
!28 = !{!"bool", !9, i64 0}
!29 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !30, i64 0, !26, i64 24}
!30 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!34 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!35 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !36, i64 0}
!36 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !37, i64 0}
!37 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !28, i64 32}
!40 = !{!"_ZTSN8rawspeed8OptionalIiEE", !41, i64 0}
!41 = !{!"_ZTSSt8optionalIiE", !42, i64 0}
!42 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !28, i64 4}
!45 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!49 = !{!"_ZTSSt6vectorIjSaIjEE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!53 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!57 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !58, i64 0, !59, i64 8, !60, i64 24, !27, i64 48, !26, i64 52, !64, i64 64, !64, i64 96, !64, i64 128, !64, i64 160, !64, i64 192, !64, i64 224, !64, i64 256, !27, i64 288}
!58 = !{!"double", !9, i64 0}
!59 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!60 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !65, i64 0, !66, i64 8, !9, i64 16}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!66 = !{!"long", !9, i64 0}
!67 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!68 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !71, i64 0, !73, i64 8}
!71 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !72, i64 0}
!72 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!73 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!74 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !8, i64 0}
!80 = !{!19, !67, i64 548}
!81 = !{!19, !27, i64 588}
!82 = !{!19, !27, i64 40}
!83 = !{!19, !27, i64 44}
!84 = !{!85, !27, i64 8}
!85 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 8, !27, i64 12}
!86 = !{!85, !27, i64 12}
!87 = !{!88, !88, i64 0}
!88 = !{!"vtable pointer", !10, i64 0}
!89 = !{!9, !9, i64 0}
!90 = !{!27, !27, i64 0}
!91 = !{!"branch_weights", i32 1, i32 2000}
!92 = !{!73, !8, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!95 = distinct !{!95, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!96 = !{}
!97 = !{!19, !27, i64 600}
!98 = !{!19, !27, i64 604}
!99 = !{!19, !27, i64 48}
!100 = !{!101, !66, i64 0}
!101 = !{!"_ZTSN8rawspeed18BitStreamCacheBaseE", !66, i64 0, !27, i64 8}
!102 = !{!101, !27, i64 8}
!103 = !{!104, !27, i64 16}
!104 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEE", !105, i64 0, !27, i64 16, !106, i64 20}
!105 = !{!"_ZTSN8rawspeed10Array1DRefIKhEE", !8, i64 0, !27, i64 8}
!106 = !{!"_ZTSSt5arrayIhLm4EE", !9, i64 0}
!107 = !{i32 16, i32 33}
!108 = !{!109, !109, i64 0}
!109 = !{!"short", !9, i64 0}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.mustprogress"}
!112 = !{!113, !27, i64 16}
!113 = !{!"_ZTSN8rawspeed10ByteStreamE", !114, i64 0, !27, i64 16}
!114 = !{!"_ZTSN8rawspeed10DataBufferE", !115, i64 0, !116, i64 12}
!115 = !{!"_ZTSN8rawspeed6BufferE", !8, i64 0, !27, i64 8}
!116 = !{!"_ZTSN8rawspeed10EndiannessE", !9, i64 0}
!117 = !{!115, !27, i64 8}
!118 = !{!115, !8, i64 0}
!119 = distinct !{!119, !111}
!120 = distinct !{!120, !111}
