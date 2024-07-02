; ModuleID = 'bench/darktable/original/OlympusDecompressor.cpp.ll'
source_filename = "bench/darktable/original/OlympusDecompressor.cpp.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %11 = icmp ne i32 %10, 0
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
  %26 = icmp ugt i32 %24, 1
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp uge i32 %25, %20
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i32 %20, 0
  %30 = icmp ne i32 %22, 0
  %31 = xor i1 %29, %30
  tail call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %29, label %.loopexit, label %32

32:                                               ; preds = %3
  %33 = load i64, ptr %1, align 8, !tbaa !100
  %34 = mul nsw i32 %25, %22
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !11, !nonnull !96, !noundef !96
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !90
  %40 = icmp ugt i32 %39, 3
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = add nuw nsw i32 %39, 8
  %43 = getelementptr inbounds i8, ptr %1, i64 36
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = icmp slt i32 %2, 2
  %46 = icmp ugt i32 %22, %2
  %47 = mul nsw i32 %25, %2
  %48 = add nuw nsw i32 %47, %20
  %49 = icmp ule i32 %48, %34
  %50 = zext nneg i32 %47 to i64
  %51 = getelementptr inbounds i16, ptr %15, i64 %50
  %52 = add nsw i32 %2, -2
  %53 = icmp ugt i32 %22, %52
  %54 = mul nsw i32 %25, %52
  %55 = add nuw nsw i32 %54, %20
  %56 = icmp ule i32 %55, %34
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr inbounds i16, ptr %15, i64 %57
  %59 = icmp sgt i32 %2, -1
  %60 = load i32, ptr %35, align 8, !tbaa !102
  %61 = load i32, ptr %41, align 8, !tbaa !103
  %62 = zext nneg i32 %20 to i64
  br label %63

.loopexit:                                        ; preds = %225, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  ret void

63:                                               ; preds = %225, %32
  %64 = phi i64 [ 0, %32 ], [ %230, %225 ]
  %65 = phi i32 [ %61, %32 ], [ %101, %225 ]
  %66 = phi i32 [ %60, %32 ], [ %155, %225 ]
  %67 = phi i64 [ %33, %32 ], [ %157, %225 ]
  %68 = and i64 %64, 1
  %69 = getelementptr inbounds [2 x %"struct.std::array.49"], ptr %4, i64 0, i64 %68
  %70 = icmp ult i32 %66, 65
  tail call void @llvm.assume(i1 %70)
  %71 = icmp ult i32 %66, 32
  br i1 %71, label %72, label %100

72:                                               ; preds = %63
  %73 = add nuw nsw i32 %65, 4
  %74 = icmp ugt i32 %73, %39
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = zext nneg i32 %65 to i64
  %77 = getelementptr inbounds i8, ptr %37, i64 %76
  br label %90

78:                                               ; preds = %72
  %79 = icmp ugt i32 %65, %42
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #19
  unreachable

81:                                               ; preds = %78
  store i32 0, ptr %43, align 4
  %82 = tail call i32 @llvm.umin.i32(i32 %39, i32 %65)
  %83 = add nuw nsw i32 %82, 4
  %84 = tail call i32 @llvm.umin.i32(i32 %83, i32 %39)
  %85 = sub nsw i32 %84, %82
  %86 = icmp ult i32 %85, 5
  tail call void @llvm.assume(i1 %86)
  %87 = zext nneg i32 %82 to i64
  %88 = getelementptr inbounds i8, ptr %37, i64 %87
  %89 = zext nneg i32 %85 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %43, ptr nonnull align 1 %88, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %81, %75
  %91 = phi ptr [ %43, %81 ], [ %77, %75 ]
  %92 = load i32, ptr %91, align 1
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  %94 = zext i32 %93 to i64
  %95 = or disjoint i32 %66, 32
  %96 = sub nuw nsw i32 32, %66
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw i64 %94, %97
  %99 = or i64 %98, %67
  store i64 %99, ptr %1, align 8, !tbaa !100
  store i32 %95, ptr %35, align 8, !tbaa !102
  store i32 %73, ptr %41, align 8, !tbaa !103
  br label %100

100:                                              ; preds = %90, %63
  %101 = phi i32 [ %65, %63 ], [ %73, %90 ]
  %102 = phi i32 [ %66, %63 ], [ %95, %90 ]
  %103 = phi i64 [ %67, %63 ], [ %99, %90 ]
  %104 = getelementptr inbounds i8, ptr %69, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !90
  %106 = icmp sgt i32 %105, 2
  %107 = select i1 %106, i32 0, i32 -2
  %108 = select i1 %106, i32 2, i32 4
  %109 = load i32, ptr %69, align 4, !tbaa !90
  %110 = and i32 %109, 65535
  %111 = tail call i32 @llvm.ctlz.i32(i32 %110, i1 false), !range !107
  %112 = sub nsw i32 %107, %111
  %113 = add nsw i32 %112, 32
  %114 = tail call i32 @llvm.smax.i32(i32 %113, i32 %108)
  %115 = icmp sgt i32 %101, -1
  tail call void @llvm.assume(i1 %115)
  %116 = lshr i64 %103, 49
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = lshr i32 %117, 14
  %119 = sub nsw i32 0, %118
  %120 = and i64 %116, 4095
  %121 = load ptr, ptr %44, align 8, !tbaa !14
  %122 = getelementptr inbounds i8, ptr %121, i64 %120
  %123 = load i8, ptr %122, align 1, !tbaa !89
  %124 = icmp eq i8 %123, 12
  br i1 %124, label %125, label %137

125:                                              ; preds = %100
  %126 = shl i64 %103, 15
  %127 = sub nuw nsw i32 16, %114
  %128 = icmp ne i32 %113, 16
  tail call void @llvm.assume(i1 %128)
  %129 = add nuw nsw i32 %114, 48
  %130 = zext nneg i32 %129 to i64
  %131 = lshr i64 %126, %130
  %132 = trunc nuw nsw i64 %131 to i32
  %.neg8 = add nuw nsw i32 %102, %114
  %133 = add nsw i32 %.neg8, -31
  %134 = zext nneg i32 %127 to i64
  %135 = shl i64 %126, %134
  %136 = lshr i32 %132, 1
  br label %144

137:                                              ; preds = %100
  %138 = sext i8 %123 to i32
  %139 = add nsw i32 %138, 4
  %140 = icmp uge i32 %102, %139
  tail call void @llvm.assume(i1 %140)
  %141 = sub nsw i32 %102, %139
  %142 = zext nneg i32 %139 to i64
  %143 = shl i64 %103, %142
  br label %144

144:                                              ; preds = %137, %125
  %145 = phi i32 [ %133, %125 ], [ %141, %137 ]
  %146 = phi i64 [ %135, %125 ], [ %143, %137 ]
  %147 = phi i32 [ %136, %125 ], [ %138, %137 ]
  %148 = shl nsw i32 %147, %114
  %149 = icmp ult i32 %145, 65
  tail call void @llvm.assume(i1 %149)
  %150 = icmp uge i32 %145, %114
  tail call void @llvm.assume(i1 %150)
  %151 = sub nuw nsw i32 64, %114
  %152 = zext nneg i32 %151 to i64
  %153 = lshr i64 %146, %152
  %154 = trunc nuw nsw i64 %153 to i32
  %155 = sub nsw i32 %145, %114
  store i32 %155, ptr %35, align 8, !tbaa !102
  %156 = zext nneg i32 %114 to i64
  %157 = shl i64 %146, %156
  store i64 %157, ptr %1, align 8, !tbaa !100
  %158 = or i32 %148, %154
  store i32 %158, ptr %69, align 4, !tbaa !90
  %159 = xor i32 %158, %119
  %160 = getelementptr inbounds i8, ptr %69, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !90
  %162 = add nsw i32 %161, %159
  %163 = mul nsw i32 %162, 3
  %164 = add nsw i32 %163, %161
  %165 = ashr i32 %164, 5
  store i32 %165, ptr %160, align 4, !tbaa !90
  %166 = icmp sgt i32 %158, 16
  %167 = add nsw i32 %105, 1
  %168 = select i1 %166, i32 0, i32 %167
  %169 = lshr i32 %117, 12
  %170 = and i32 %169, 3
  store i32 %168, ptr %104, align 4, !tbaa !90
  %171 = shl nsw i32 %162, 2
  %172 = or disjoint i32 %171, %170
  %173 = icmp ult i64 %64, 2
  %174 = and i1 %45, %173
  br i1 %174, label %225, label %175

175:                                              ; preds = %144
  br i1 %45, label %176, label %184

176:                                              ; preds = %175
  %177 = add nsw i64 %64, -2
  %178 = icmp ugt i64 %64, 1
  tail call void @llvm.assume(i1 %178)
  %179 = trunc i64 %177 to i32
  %180 = icmp ugt i32 %20, %179
  tail call void @llvm.assume(i1 %180)
  tail call void @llvm.assume(i1 %59)
  tail call void @llvm.assume(i1 %46)
  tail call void @llvm.assume(i1 %49)
  %181 = getelementptr inbounds i16, ptr %51, i64 %177
  %182 = load i16, ptr %181, align 2, !tbaa !108
  %183 = zext i16 %182 to i32
  br label %225

184:                                              ; preds = %175
  br i1 %173, label %185, label %189

185:                                              ; preds = %184
  tail call void @llvm.assume(i1 %53)
  tail call void @llvm.assume(i1 %56)
  %186 = getelementptr inbounds i16, ptr %58, i64 %64
  %187 = load i16, ptr %186, align 2, !tbaa !108
  %188 = zext i16 %187 to i32
  br label %225

189:                                              ; preds = %184
  %190 = add nsw i64 %64, -2
  %191 = trunc i64 %190 to i32
  %192 = icmp ugt i32 %20, %191
  tail call void @llvm.assume(i1 %192)
  tail call void @llvm.assume(i1 %46)
  tail call void @llvm.assume(i1 %49)
  %193 = getelementptr inbounds i16, ptr %51, i64 %190
  %194 = load i16, ptr %193, align 2, !tbaa !108
  %195 = zext i16 %194 to i32
  tail call void @llvm.assume(i1 %53)
  tail call void @llvm.assume(i1 %56)
  %196 = getelementptr inbounds i16, ptr %58, i64 %64
  %197 = load i16, ptr %196, align 2, !tbaa !108
  %198 = zext i16 %197 to i32
  %199 = getelementptr inbounds i16, ptr %58, i64 %190
  %200 = load i16, ptr %199, align 2, !tbaa !108
  %201 = zext i16 %200 to i32
  %202 = sub nsw i32 %195, %201
  %203 = sub nsw i32 %198, %201
  %204 = xor i32 %202, %203
  %205 = icmp slt i32 %204, 0
  %206 = icmp ne i16 %194, %200
  %207 = and i1 %206, %205
  %208 = icmp ne i16 %197, %200
  %209 = and i1 %208, %207
  %210 = tail call i32 @llvm.abs.i32(i32 %202, i1 true)
  br i1 %209, label %211, label %221

211:                                              ; preds = %189
  %212 = icmp ugt i32 %210, 32
  %213 = tail call i32 @llvm.abs.i32(i32 %203, i1 true)
  %214 = icmp ugt i32 %213, 32
  %215 = select i1 %212, i1 true, i1 %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = add nsw i32 %203, %195
  br label %225

218:                                              ; preds = %211
  %219 = add nuw nsw i32 %198, %195
  %220 = lshr i32 %219, 1
  br label %225

221:                                              ; preds = %189
  %222 = tail call i32 @llvm.abs.i32(i32 %203, i1 true)
  %223 = icmp ugt i32 %210, %222
  %224 = select i1 %223, i32 %195, i32 %198
  br label %225

225:                                              ; preds = %221, %218, %216, %185, %176, %144
  %226 = phi i32 [ %183, %176 ], [ %188, %185 ], [ 0, %144 ], [ %217, %216 ], [ %220, %218 ], [ %224, %221 ]
  %227 = add nsw i32 %172, %226
  %228 = trunc i32 %227 to i16
  tail call void @llvm.assume(i1 %59)
  tail call void @llvm.assume(i1 %46)
  tail call void @llvm.assume(i1 %49)
  %229 = getelementptr inbounds i16, ptr %51, i64 %64
  store i16 %228, ptr %229, align 2, !tbaa !108
  %230 = add nuw nsw i64 %64, 1
  %231 = icmp eq i64 %230, %62
  br i1 %231, label %.loopexit, label %63, !llvm.loop !110
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %10 = icmp ne i32 %9, 0
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
  br i1 %42, label %43, label %.preheader

43:                                               ; preds = %33
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE) #19
  unreachable

44:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  ret void

.preheader:                                       ; preds = %33, %.preheader
  %45 = phi i32 [ %46, %.preheader ], [ 0, %33 ]
  call void @_ZNK8rawspeed19OlympusDecompressor13decompressRowERNS_14BitStreamerMSBEi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %45)
  %46 = add nuw nsw i32 %45, 1
  %47 = load ptr, ptr %0, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %47, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !83
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %.preheader, label %44, !llvm.loop !119
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !87
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !87
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.3, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt10generate_nISt20back_insert_iteratorISt6vectorIaSaIaEEEjZN8rawspeed9SimpleLUTIaLi12EEC1INS5_19OlympusDecompressor8bittableMUlmjE_EQaantsr3stdE9is_same_vINS6_IT_XT0_EEENSt9remove_cvINSt16remove_referenceITL0__E4typeEE4typeEEsr3stdE16is_convertible_vISH_St8functionIFSC_NDtL_ZNS5_9SimpleLUT5tableEEE9size_typeESP_EEEEESC_EUlvE_ESC_SC_T0_T1_(ptr %0, i32 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br label %10

.loopexit:                                        ; preds = %88, %4
  ret ptr %0

10:                                               ; preds = %88, %6
  %11 = phi i32 [ %1, %6 ], [ %89, %88 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = and i64 %16, 2048
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %10
  %20 = and i64 %16, 1024
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %19
  %23 = and i64 %16, 512
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  %26 = and i64 %16, 256
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %53

28:                                               ; preds = %25
  %29 = and i64 %16, 128
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  %32 = and i64 %16, 64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = and i64 %16, 32
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = and i64 %16, 16
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = and i64 %16, 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = and i64 %16, 4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = and i64 %16, 2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = and i64 %16, 1
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i8 12, i8 11
  br label %53

53:                                               ; preds = %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %10
  %54 = phi i8 [ 0, %10 ], [ 1, %19 ], [ 2, %22 ], [ 3, %25 ], [ 4, %28 ], [ 5, %31 ], [ 6, %34 ], [ 7, %37 ], [ 8, %40 ], [ 9, %43 ], [ 10, %46 ], [ %52, %49 ]
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = load ptr, ptr %9, align 8, !tbaa !17
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  store i8 %54, ptr %55, align 1, !tbaa !89
  %59 = load ptr, ptr %8, align 8, !tbaa !16
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %60, ptr %8, align 8, !tbaa !16
  br label %88

61:                                               ; preds = %53
  %62 = load ptr, ptr %0, align 8, !tbaa !11
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775807
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

68:                                               ; preds = %61
  %69 = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %70 = add i64 %69, %65
  %71 = icmp ult i64 %70, %65
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 9223372036854775807)
  %73 = select i1 %71, i64 9223372036854775807, i64 %72
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %68
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #18
  br label %77

77:                                               ; preds = %75, %68
  %78 = phi ptr [ %76, %75 ], [ null, %68 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 %65
  store i8 %54, ptr %79, align 1, !tbaa !89
  %80 = icmp sgt i64 %65, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %78, ptr align 1 %62, i64 %65, i1 false)
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds i8, ptr %79, i64 1
  %84 = icmp eq ptr %62, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %62) #20
  br label %86

86:                                               ; preds = %85, %82
  store ptr %78, ptr %0, align 8, !tbaa !14
  store ptr %83, ptr %8, align 8, !tbaa !16
  %87 = getelementptr inbounds i8, ptr %78, i64 %73
  store ptr %87, ptr %9, align 8, !tbaa !17
  br label %88

88:                                               ; preds = %86, %58
  %89 = add i32 %11, -1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.loopexit, label %10, !llvm.loop !120
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !87
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
