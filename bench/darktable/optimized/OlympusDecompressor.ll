; ModuleID = 'bench/darktable/original/OlympusDecompressor.ll'
source_filename = "bench/darktable/original/OlympusDecompressor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.49" = type { [8192 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"struct.std::array.55" = type { [2 x %"class.rawspeed::(anonymous namespace)::OlympusDifferenceDecoder"] }
%"class.rawspeed::(anonymous namespace)::OlympusDifferenceDecoder" = type <{ ptr, %"struct.std::array.56", [4 x i8] }>
%"struct.std::array.56" = type { [3 x i32] }
%"class.rawspeed::(anonymous namespace)::OlympusDecompressorImpl" = type { %"class.rawspeed::RawImage", %"class.rawspeed::SimpleLUT" }
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rawspeed::SimpleLUT" = type { %"class.std::vector.39" }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [53 x i8] c"%s, line 221: Unexpected component count / data type\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed19OlympusDecompressorC2ENS_8RawImageE = private unnamed_addr constant [61 x i8] c"rawspeed::OlympusDecompressor::OlympusDecompressor(RawImage)\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"%s, line 226: Unexpected image dimensions found: (%d; %d)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.49" zeroinitializer, comdat, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"%s, line 59: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE = private unnamed_addr constant [153 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerMSB>::BitStreamerReplenisherBase(Array1DRef<const std::byte>) [Tag = rawspeed::BitStreamerMSB]\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"%s, line 127: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv = private unnamed_addr constant [184 x i8] c"std::array<std::byte, BitStreamerTraits<Tag>::MaxProcessBytes> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerMSB>::getInput() [Tag = rawspeed::BitStreamerMSB]\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.49" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN8rawspeed19OlympusDecompressorC1ENS_8RawImageE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8rawspeed19OlympusDecompressorC2ENS_8RawImageE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed19OlympusDecompressorC2ENS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %3, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr null, ptr %5, align 8, !tbaa !14
  store ptr %6, ptr %4, align 8, !tbaa !14
  store ptr null, ptr %1, align 8, !tbaa !6
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 545
  %12 = load i8, ptr %11, align 1, !tbaa !83
  %.not2 = icmp eq i8 %12, 0
  br i1 %.not2, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 588
  %15 = load i32, ptr %14, align 4, !tbaa !84
  %.not3 = icmp eq i32 %15, 2
  br i1 %.not3, label %20, label %16

16:                                               ; preds = %13, %10, %2
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed19OlympusDecompressorC2ENS_8RawImageE) #14
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %32, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %19

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %22 = load i32, ptr %21, align 4, !tbaa !85
  %23 = icmp sgt i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %23, i1 %26, i1 false
  %28 = and i32 %22, 1
  %.not4 = icmp eq i32 %28, 0
  %or.cond7 = and i1 %.not4, %27
  br i1 %or.cond7, label %29, label %32

29:                                               ; preds = %20
  %.not5 = trunc i32 %25 to i1
  %30 = icmp samesign ugt i32 %22, 10400
  %or.cond = or i1 %30, %.not5
  %31 = icmp samesign ugt i32 %25, 7792
  %or.cond6 = or i1 %31, %or.cond
  br i1 %or.cond6, label %32, label %34

32:                                               ; preds = %29, %20
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed19OlympusDecompressorC2ENS_8RawImageE, i32 noundef %22, i32 noundef %25) #14
          to label %33 unwind label %18

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %29
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @__cxa_free_exception(ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !88
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !91
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !92
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !93

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed19OlympusDecompressor10decompressENS_10ByteStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i39.i.i = alloca i32, align 4
  %.sroa.0.i.i.i.i = alloca i32, align 4
  %3 = alloca %"struct.std::array.55", align 8
  %4 = alloca %"class.rawspeed::(anonymous namespace)::OlympusDecompressorImpl", align 8
  %5 = alloca %"class.rawspeed::RawImage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  store ptr %6, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %9, ptr %7, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !91
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !92
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !92
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %5, align 8, !tbaa !6
  %.pre29 = load ptr, ptr %7, align 8, !tbaa !14
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %2, %13, %16
  %18 = phi ptr [ null, %2 ], [ %9, %13 ], [ %.pre29, %16 ]
  %19 = phi ptr [ %6, %2 ], [ %6, %13 ], [ %.pre, %16 ]
  store ptr %19, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !14
  store ptr %18, ptr %20, align 8, !tbaa !14
  store ptr null, ptr %5, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #23
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %23, ptr %21, align 8, !tbaa !94
  store ptr %23, ptr %24, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4096
  store ptr %25, ptr %22, align 8, !tbaa !97
  br label %26

thread-pre-split.i.i:                             ; preds = %_ZNSt20back_insert_iteratorISt6vectorIaSaIaEEEaSEOa.exit.i.i.i
  %.val.val.i.pr.i.i = load ptr, ptr %21, align 8, !tbaa !94
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !97
  br label %26

26:                                               ; preds = %thread-pre-split.i.i, %.noexc.i.i
  %27 = phi ptr [ %.pre.i, %thread-pre-split.i.i ], [ %25, %.noexc.i.i ]
  %.val.val.i.i.i = phi ptr [ %.val.val.i.pr.i.i, %thread-pre-split.i.i ], [ %23, %.noexc.i.i ]
  %.val.val3.i.i.i = phi ptr [ %53, %thread-pre-split.i.i ], [ %23, %.noexc.i.i ]
  %.06.i.i.i = phi i32 [ %54, %thread-pre-split.i.i ], [ 4096, %.noexc.i.i ]
  %28 = ptrtoint ptr %.val.val3.i.i.i to i64
  %29 = ptrtoint ptr %.val.val.i.i.i to i64
  %30 = sub i64 %28, %29
  %31 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %30, i1 false)
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add nsw i8 %32, -52
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.val3.i.i.i, %27
  br i1 %.not.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %26
  store i8 %33, ptr %.val.val3.i.i.i, align 1, !tbaa !91
  %35 = load ptr, ptr %24, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %24, align 8, !tbaa !96
  br label %_ZNSt20back_insert_iteratorISt6vectorIaSaIaEEEaSEOa.exit.i.i.i

37:                                               ; preds = %26
  %38 = icmp eq i64 %30, 9223372036854775807
  br i1 %38, label %39, label %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i

39:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc4.i.i unwind label %.loopexit.split-lp.i.i

.noexc4.i.i:                                      ; preds = %39
  unreachable

_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i: ; preds = %37
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %40 = add i64 %.sroa.speculated.i.i.i.i.i.i.i.i, %30
  %41 = icmp ult i64 %40, %30
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 9223372036854775807)
  %43 = select i1 %41, i64 9223372036854775807, i64 %42
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i.i.i.i.i.i, label %44

44:                                               ; preds = %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #23
          to label %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i.i.i.i.i.i unwind label %.loopexit.i.i

_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i.i.i.i.i.i: ; preds = %44, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %46 = phi ptr [ null, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i ], [ %45, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %30
  store i8 %33, ptr %47, align 1, !tbaa !91
  %48 = icmp sgt i64 %30, 0
  br i1 %48, label %49, label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i.i.i.i.i.i

49:                                               ; preds = %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %.val.val.i.i.i, i64 %30, i1 false)
  br label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i.i.i.i.i.i

_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i.i.i.i.i.i: ; preds = %49, %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %.not.i17.i.i.i.i.i.i.i = icmp eq ptr %.val.val.i.i.i, null
  br i1 %.not.i17.i.i.i.i.i.i.i, label %_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i.i.i.i.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.val.i.i.i, i64 noundef %30) #24
  br label %_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i.i.i.i.i.i

_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i.i.i.i.i.i: ; preds = %51, %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i.i.i.i.i.i
  store ptr %46, ptr %21, align 8, !tbaa !94
  store ptr %50, ptr %24, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %43
  store ptr %52, ptr %22, align 8, !tbaa !97
  br label %_ZNSt20back_insert_iteratorISt6vectorIaSaIaEEEaSEOa.exit.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIaSaIaEEEaSEOa.exit.i.i.i: ; preds = %_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i.i.i.i.i.i, %34
  %53 = phi ptr [ %36, %34 ], [ %50, %_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i.i.i.i.i.i ]
  %54 = add nsw i32 %.06.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i, label %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImplC2ENS_8RawImageE.exit, label %thread-pre-split.i.i, !llvm.loop !98

.loopexit.i.i:                                    ; preds = %44
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp.i.i:                           ; preds = %39, %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !94
  br label %55

55:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %56 = phi ptr [ %.val.val.i.i.i, %.loopexit.i.i ], [ %.pre.i.i, %.loopexit.split-lp.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i4 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i4, label %.body.i, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %22, align 8, !tbaa !97
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %61) #24
  br label %.body.i

.body.i:                                          ; preds = %57, %55
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  br label %.body

_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImplC2ENS_8RawImageE.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIaSaIaEEEaSEOa.exit.i.i.i
  %.sroa.016.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.417.0.copyload = load i32, ptr %.sroa.417.0..sroa_idx, align 8
  %62 = load ptr, ptr %4, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !100
  %65 = icmp sgt i32 %64, 0
  tail call void @llvm.assume(i1 %65)
  %66 = zext i32 %.sroa.417.0.copyload to i64
  %67 = add nuw nsw i64 %66, 7
  %68 = zext i32 %.sroa.2.0.copyload to i64
  %.not.i.i.i5 = icmp samesign ugt i64 %67, %68
  %indvars.iv.i.sroa.gep18.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i.i.i5, label %.invoke, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit.i

_ZN8rawspeed10ByteStream9skipBytesEj.exit.i:      ; preds = %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImplC2ENS_8RawImageE.exit
  %69 = icmp sgt i32 %.sroa.2.0.copyload, -1
  tail call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i32 %.sroa.417.0.copyload, 7
  %71 = icmp samesign ule i32 %70, %.sroa.2.0.copyload
  tail call void @llvm.assume(i1 %71)
  %72 = icmp sgt i32 %.sroa.417.0.copyload, -1
  tail call void @llvm.assume(i1 %72)
  %73 = sub nsw i32 %.sroa.2.0.copyload, %70
  %74 = zext nneg i32 %70 to i64
  %75 = zext i32 %73 to i64
  %76 = add nuw nsw i64 %75, %74
  %.not.i.i9.i = icmp samesign ugt i64 %76, %68
  br i1 %.not.i.i9.i, label %.invoke, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit.i

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit.i: ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit.i
  %77 = icmp sgt i32 %73, -1
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.copyload, i64 %74
  %79 = icmp samesign ult i32 %73, 4
  br i1 %79, label %.invoke, label %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader.i

_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader.i: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 560
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 584
  %82 = load i32, ptr %81, align 8, !tbaa !15, !noalias !101
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 600
  %84 = load i32, ptr %83, align 8, !tbaa !104, !noalias !101
  %85 = mul nsw i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %62, i64 604
  %87 = load i32, ptr %86, align 4, !tbaa !105, !noalias !101
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %89 = load i32, ptr %88, align 8, !tbaa !106, !noalias !101
  %90 = ashr i32 %89, 1
  %91 = icmp sgt i32 %85, -1
  tail call void @llvm.assume(i1 %91)
  %92 = icmp ne i32 %90, 0
  tail call void @llvm.assume(i1 %92)
  %93 = icmp sgt i32 %90, -1
  tail call void @llvm.assume(i1 %93)
  %94 = icmp samesign uge i32 %90, %85
  tail call void @llvm.assume(i1 %94)
  %95 = icmp ne i32 %85, 0
  tail call void @llvm.assume(i1 %95)
  %96 = and i32 %85, 1
  %97 = icmp eq i32 %96, 0
  tail call void @llvm.assume(i1 %97)
  %scevgep.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %scevgep.i29.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %98 = lshr exact i32 %85, 1
  %99 = load ptr, ptr %80, align 8, !tbaa !107, !noalias !108
  %100 = add nuw nsw i32 %73, 8
  %101 = zext nneg i32 %85 to i64
  %.not239.i.i = icmp eq i32 %85, 2
  %102 = zext nneg i32 %98 to i64
  %103 = zext nneg i32 %90 to i64
  %104 = zext nneg i32 %87 to i64
  %wide.trip.count.i = zext nneg i32 %64 to i64
  br label %105

105:                                              ; preds = %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl13decompressRowERNS_14BitStreamerMSBEi.exit.i, %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader.i ], [ %indvars.iv.next.i, %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl13decompressRowERNS_14BitStreamerMSBEi.exit.i ]
  %.sroa.2217.026.i = phi i32 [ 0, %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader.i ], [ %.sroa.2217.6.i, %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl13decompressRowERNS_14BitStreamerMSBEi.exit.i ]
  %.sroa.11.025.i = phi i32 [ 0, %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader.i ], [ %.sroa.11.1.i, %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl13decompressRowERNS_14BitStreamerMSBEi.exit.i ]
  %.sroa.012.024.i = phi i64 [ 0, %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader.i ], [ %.sroa.012.4.i, %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl13decompressRowERNS_14BitStreamerMSBEi.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %21, ptr %3, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %scevgep.i.i.i, i8 0, i64 12, i1 false), !tbaa !92
  store ptr %21, ptr %indvars.iv.i.sroa.gep18.i, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %scevgep.i29.i.i, i8 0, i64 12, i1 false), !tbaa !92
  %106 = icmp samesign ult i64 %indvars.iv.i, 2
  %107 = add nsw i64 %indvars.iv.i, -2
  %108 = icmp samesign ult i64 %107, %104
  %109 = mul nuw nsw i64 %107, %103
  %110 = getelementptr inbounds nuw [2 x i8], ptr %99, i64 %109
  %111 = icmp samesign ult i64 %indvars.iv.i, %104
  %112 = mul nuw nsw i64 %indvars.iv.i, %103
  %113 = getelementptr inbounds nuw [2 x i8], ptr %99, i64 %112
  br label %114

_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl15decompressGroupERSt5arrayINS0_24OlympusDifferenceDecoderELm2EERNS_14BitStreamerMSBEii.exit.preheader.i.i: ; preds = %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEii.exit25.i.i
  br i1 %.not239.i.i, label %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl13decompressRowERNS_14BitStreamerMSBEi.exit.i, label %.preheader.i.i

114:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEii.exit25.i.i, %105
  %.sroa.012.1.i = phi i64 [ %.sroa.012.024.i, %105 ], [ %185, %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEii.exit25.i.i ]
  %.sroa.2217.1.i = phi i32 [ %.sroa.2217.026.i, %105 ], [ %.sroa.2217.2.i, %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEii.exit25.i.i ]
  %.not.i.i10.i = phi i1 [ false, %105 ], [ true, %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEii.exit25.i.i ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %3, %105 ], [ %indvars.iv.i.sroa.gep18.i, %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEii.exit25.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %105 ], [ 1, %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEii.exit25.i.i ]
  %115 = phi i32 [ %.sroa.11.025.i, %105 ], [ %183, %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEii.exit25.i.i ]
  %116 = phi i32 [ %.sroa.2217.026.i, %105 ], [ %.promoted243.i.i, %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEii.exit25.i.i ]
  %117 = icmp samesign ult i32 %115, 65
  call void @llvm.assume(i1 %117)
  %.not.i31.i.i = icmp samesign ult i32 %115, 32
  br i1 %.not.i31.i.i, label %118, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %119 = add nuw nsw i32 %116, 4
  %.not.i.i.i.i6 = icmp samesign ugt i32 %119, %73
  br i1 %.not.i.i.i.i6, label %123, label %120, !prof !93

120:                                              ; preds = %118
  %121 = zext nneg i32 %116 to i64
  %122 = getelementptr inbounds nuw i8, ptr %78, i64 %121
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i

123:                                              ; preds = %118
  %124 = icmp samesign ugt i32 %116, %100
  br i1 %124, label %.invoke, label %125, !prof !93

125:                                              ; preds = %123
  store i32 0, ptr %.sroa.0.i.i.i.i, align 4
  %.sroa.speculated27.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %73, i32 %116)
  %126 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %73, i32 %126)
  %127 = sub nsw i32 %.sroa.speculated.i.i.i.i.i, %.sroa.speculated27.i.i.i.i.i
  %128 = icmp ult i32 %127, 5
  call void @llvm.assume(i1 %128)
  %129 = zext nneg i32 %.sroa.speculated27.i.i.i.i.i to i64
  %130 = getelementptr inbounds nuw i8, ptr %78, i64 %129
  %131 = zext nneg i32 %127 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i, ptr nonnull align 1 %130, i64 %131, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i: ; preds = %125, %120
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i, %125 ], [ %122, %120 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %132 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i)
  %133 = zext i32 %132 to i64
  %134 = or disjoint i32 %115, 32
  %135 = sub nuw nsw i32 32, %115
  %136 = zext nneg i32 %135 to i64
  %137 = shl nuw i64 %133, %136
  %138 = or i64 %137, %.sroa.012.1.i
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i, %114
  %.sroa.2217.2.i = phi i32 [ %119, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i ], [ %.sroa.2217.1.i, %114 ]
  %139 = phi i64 [ %138, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i ], [ %.sroa.012.1.i, %114 ]
  %.promoted243.i.i = phi i32 [ %119, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i ], [ %116, %114 ]
  %140 = phi i32 [ %134, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i ], [ %115, %114 ]
  %141 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi.i, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi.i, i64 16
  %143 = load i32, ptr %142, align 4, !tbaa !92
  %.inv.i15.i.i = icmp sgt i32 %143, 2
  %144 = load i32, ptr %141, align 4, !tbaa !92
  %145 = and i32 %144, 65535
  %146 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %145, i1 false)
  %.neg230.i.i = select i1 %.inv.i15.i.i, i32 32, i32 30
  %147 = sub nsw i32 %.neg230.i.i, %146
  %148 = select i1 %.inv.i15.i.i, i32 2, i32 4
  %.sroa.speculated116.i.i = call i32 @llvm.smax.i32(i32 %147, i32 %148)
  %149 = lshr i64 %139, 49
  %150 = trunc nuw nsw i64 %149 to i32
  %151 = lshr i32 %150, 14
  %152 = sub nsw i32 0, %151
  %153 = load ptr, ptr %indvars.iv.i.sroa.phi.i, align 8, !tbaa !113
  %154 = and i64 %149, 4095
  %155 = load ptr, ptr %153, align 8, !tbaa !94
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %154
  %157 = load i8, ptr %156, align 1, !tbaa !91
  %.not.i16.i.i = icmp eq i8 %157, 12
  br i1 %.not.i16.i.i, label %164, label %158, !prof !93

158:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i
  %159 = sext i8 %157 to i32
  %160 = add nsw i32 %159, 4
  %161 = icmp slt i8 %157, 29
  call void @llvm.assume(i1 %161)
  %162 = icmp samesign ule i32 %160, %140
  call void @llvm.assume(i1 %162)
  %163 = sub nsw i32 %140, %160
  br label %_ZN8rawspeed12_GLOBAL__N_124OlympusDifferenceDecoder7getDiffERNS_14BitStreamerMSBE.exit18.i.i

164:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i
  %165 = shl i64 %139, 15
  %166 = icmp slt i32 %147, 16
  call void @llvm.assume(i1 %166)
  %167 = icmp ne i32 %147, 15
  call void @llvm.assume(i1 %167)
  %168 = add nuw nsw i32 %.sroa.speculated116.i.i, 49
  %169 = zext nneg i32 %168 to i64
  %170 = lshr i64 %165, %169
  %171 = trunc nuw nsw i64 %170 to i32
  %172 = sub nuw nsw i32 16, %.sroa.speculated116.i.i
  %.neg28.i = add nsw i32 %140, -31
  %173 = add nuw nsw i32 %.neg28.i, %.sroa.speculated116.i.i
  br label %_ZN8rawspeed12_GLOBAL__N_124OlympusDifferenceDecoder7getDiffERNS_14BitStreamerMSBE.exit18.i.i

_ZN8rawspeed12_GLOBAL__N_124OlympusDifferenceDecoder7getDiffERNS_14BitStreamerMSBE.exit18.i.i: ; preds = %164, %158
  %.sink270.i.i = phi i32 [ %172, %164 ], [ %160, %158 ]
  %.sink268.i.i = phi i64 [ %165, %164 ], [ %139, %158 ]
  %.sink.i.i = phi i32 [ %173, %164 ], [ %163, %158 ]
  %.0.i17.i.i = phi i32 [ %171, %164 ], [ %159, %158 ]
  %174 = zext nneg i32 %.sink270.i.i to i64
  %175 = shl i64 %.sink268.i.i, %174
  %176 = shl nsw i32 %.0.i17.i.i, %.sroa.speculated116.i.i
  %177 = icmp samesign ult i32 %.sink.i.i, 65
  call void @llvm.assume(i1 %177)
  %178 = icmp samesign ule i32 %.sroa.speculated116.i.i, %.sink.i.i
  call void @llvm.assume(i1 %178)
  %179 = sub nuw nsw i32 64, %.sroa.speculated116.i.i
  %180 = zext nneg i32 %179 to i64
  %181 = lshr i64 %175, %180
  %182 = trunc nuw nsw i64 %181 to i32
  %183 = sub nsw i32 %.sink.i.i, %.sroa.speculated116.i.i
  %184 = zext nneg i32 %.sroa.speculated116.i.i to i64
  %185 = shl i64 %175, %184
  %186 = or i32 %176, %182
  store i32 %186, ptr %141, align 4, !tbaa !92
  %187 = xor i32 %186, %152
  %188 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi.i, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !92
  %190 = add nsw i32 %189, %187
  %191 = mul nsw i32 %190, 3
  %192 = add nsw i32 %191, %189
  %193 = ashr i32 %192, 5
  store i32 %193, ptr %188, align 4, !tbaa !92
  %194 = icmp sgt i32 %186, 16
  %195 = add nsw i32 %143, 1
  %spec.select.i.i = select i1 %194, i32 0, i32 %195
  %196 = lshr i32 %150, 12
  %197 = and i32 %196, 3
  store i32 %spec.select.i.i, ptr %142, align 4, !tbaa !92
  %198 = shl nsw i32 %190, 2
  %199 = or disjoint i32 %198, %197
  br i1 %106, label %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEii.exit25.i.i, label %200

200:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_124OlympusDifferenceDecoder7getDiffERNS_14BitStreamerMSBE.exit18.i.i
  %201 = icmp samesign ult i64 %indvars.iv.i.i, %101
  call void @llvm.assume(i1 %201)
  call void @llvm.assume(i1 %108)
  %202 = getelementptr inbounds nuw [2 x i8], ptr %110, i64 %indvars.iv.i.i
  %203 = load i16, ptr %202, align 2, !tbaa !116
  %204 = zext i16 %203 to i32
  br label %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEii.exit25.i.i

_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEii.exit25.i.i: ; preds = %200, %_ZN8rawspeed12_GLOBAL__N_124OlympusDifferenceDecoder7getDiffERNS_14BitStreamerMSBE.exit18.i.i
  %.0.i23.i.i = phi i32 [ 0, %_ZN8rawspeed12_GLOBAL__N_124OlympusDifferenceDecoder7getDiffERNS_14BitStreamerMSBE.exit18.i.i ], [ %204, %200 ]
  %205 = add nsw i32 %199, %.0.i23.i.i
  %206 = trunc i32 %205 to i16
  %207 = icmp samesign ult i64 %indvars.iv.i.i, %101
  call void @llvm.assume(i1 %207)
  call void @llvm.assume(i1 %111)
  %208 = getelementptr inbounds nuw [2 x i8], ptr %113, i64 %indvars.iv.i.i
  store i16 %206, ptr %208, align 2, !tbaa !116
  br i1 %.not.i.i10.i, label %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl15decompressGroupERSt5arrayINS0_24OlympusDifferenceDecoderELm2EERNS_14BitStreamerMSBEii.exit.preheader.i.i, label %114, !llvm.loop !118

.preheader.i.i:                                   ; preds = %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl15decompressGroupERSt5arrayINS0_24OlympusDifferenceDecoderELm2EERNS_14BitStreamerMSBEii.exit.preheader.i.i, %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl15decompressGroupERSt5arrayINS0_24OlympusDifferenceDecoderELm2EERNS_14BitStreamerMSBEii.exit12.i.i
  %.sroa.012.2.i = phi i64 [ %285, %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl15decompressGroupERSt5arrayINS0_24OlympusDifferenceDecoderELm2EERNS_14BitStreamerMSBEii.exit12.i.i ], [ %185, %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl15decompressGroupERSt5arrayINS0_24OlympusDifferenceDecoderELm2EERNS_14BitStreamerMSBEii.exit.preheader.i.i ]
  %.sroa.2217.3.i = phi i32 [ %.sroa.2217.5.i, %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl15decompressGroupERSt5arrayINS0_24OlympusDifferenceDecoderELm2EERNS_14BitStreamerMSBEii.exit12.i.i ], [ %.sroa.2217.2.i, %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl15decompressGroupERSt5arrayINS0_24OlympusDifferenceDecoderELm2EERNS_14BitStreamerMSBEii.exit.preheader.i.i ]
  %indvars.iv254.i.i = phi i64 [ %indvars.iv.next255.i.i, %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl15decompressGroupERSt5arrayINS0_24OlympusDifferenceDecoderELm2EERNS_14BitStreamerMSBEii.exit12.i.i ], [ 1, %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl15decompressGroupERSt5arrayINS0_24OlympusDifferenceDecoderELm2EERNS_14BitStreamerMSBEii.exit.preheader.i.i ]
  %.promoted237246.i.i = phi i32 [ %.promoted237244.i.i, %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl15decompressGroupERSt5arrayINS0_24OlympusDifferenceDecoderELm2EERNS_14BitStreamerMSBEii.exit12.i.i ], [ %.promoted243.i.i, %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl15decompressGroupERSt5arrayINS0_24OlympusDifferenceDecoderELm2EERNS_14BitStreamerMSBEii.exit.preheader.i.i ]
  %.promoted236242.i.i = phi i32 [ %283, %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl15decompressGroupERSt5arrayINS0_24OlympusDifferenceDecoderELm2EERNS_14BitStreamerMSBEii.exit12.i.i ], [ %183, %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl15decompressGroupERSt5arrayINS0_24OlympusDifferenceDecoderELm2EERNS_14BitStreamerMSBEii.exit.preheader.i.i ]
  %209 = shl nuw nsw i64 %indvars.iv254.i.i, 1
  br label %210

210:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEii.exit.i.i, %.preheader.i.i
  %.sroa.012.3.i = phi i64 [ %.sroa.012.2.i, %.preheader.i.i ], [ %285, %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEii.exit.i.i ]
  %.sroa.2217.4.i = phi i32 [ %.sroa.2217.3.i, %.preheader.i.i ], [ %.sroa.2217.5.i, %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEii.exit.i.i ]
  %.not.i11.i.i = phi i1 [ false, %.preheader.i.i ], [ true, %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEii.exit.i.i ]
  %indvars.iv251.i.sroa.phi.i = phi ptr [ %3, %.preheader.i.i ], [ %indvars.iv.i.sroa.gep18.i, %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEii.exit.i.i ]
  %indvars.iv251.i.i = phi i64 [ 0, %.preheader.i.i ], [ 1, %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEii.exit.i.i ]
  %.promoted237245.i.i = phi i32 [ %.promoted237246.i.i, %.preheader.i.i ], [ %.promoted237244.i.i, %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEii.exit.i.i ]
  %211 = phi i32 [ %.promoted236242.i.i, %.preheader.i.i ], [ %283, %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEii.exit.i.i ]
  %212 = phi i32 [ %.promoted237246.i.i, %.preheader.i.i ], [ %239, %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEii.exit.i.i ]
  %213 = or disjoint i64 %indvars.iv251.i.i, %209
  %214 = icmp samesign ult i32 %211, 65
  call void @llvm.assume(i1 %214)
  %.not.i40.i.i = icmp samesign ult i32 %211, 32
  br i1 %.not.i40.i.i, label %215, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit50.i.i

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i39.i.i)
  %216 = add nuw nsw i32 %212, 4
  %.not.i.i41.i.i = icmp samesign ugt i32 %216, %73
  br i1 %.not.i.i41.i.i, label %220, label %217, !prof !93

217:                                              ; preds = %215
  %218 = zext nneg i32 %212 to i64
  %219 = getelementptr inbounds nuw i8, ptr %78, i64 %218
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i43.i.i

220:                                              ; preds = %215
  %221 = icmp samesign ugt i32 %212, %100
  br i1 %221, label %.invoke, label %224, !prof !93

.invoke:                                          ; preds = %123, %220, %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit.i, %_ZN8rawspeed10ByteStream9skipBytesEj.exit.i, %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImplC2ENS_8RawImageE.exit
  %222 = phi ptr [ @.str.8, %220 ], [ @.str.7, %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit.i ], [ @.str.6, %_ZN8rawspeed10ByteStream9skipBytesEj.exit.i ], [ @.str.4, %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImplC2ENS_8RawImageE.exit ], [ @.str.8, %123 ]
  %223 = phi ptr [ @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv, %220 ], [ @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE, %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit.i ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %_ZN8rawspeed10ByteStream9skipBytesEj.exit.i ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImplC2ENS_8RawImageE.exit ], [ @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv, %123 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %222, ptr noundef nonnull %223) #14
          to label %.cont unwind label %388

.cont:                                            ; preds = %.invoke
  unreachable

224:                                              ; preds = %220
  store i32 0, ptr %.sroa.0.i.i39.i.i, align 4
  %.sroa.speculated27.i.i.i48.i.i = call i32 @llvm.umin.i32(i32 %73, i32 %212)
  %225 = add nuw nsw i32 %.sroa.speculated27.i.i.i48.i.i, 4
  %.sroa.speculated.i.i.i49.i.i = call i32 @llvm.umin.i32(i32 %73, i32 %225)
  %226 = sub nsw i32 %.sroa.speculated.i.i.i49.i.i, %.sroa.speculated27.i.i.i48.i.i
  %227 = icmp ult i32 %226, 5
  call void @llvm.assume(i1 %227)
  %228 = zext nneg i32 %.sroa.speculated27.i.i.i48.i.i to i64
  %229 = getelementptr inbounds nuw i8, ptr %78, i64 %228
  %230 = zext nneg i32 %226 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i39.i.i, ptr nonnull align 1 %229, i64 %230, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i43.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i43.i.i: ; preds = %224, %217
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i44.i.i = phi ptr [ %.sroa.0.i.i39.i.i, %224 ], [ %219, %217 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i45.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i44.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i39.i.i)
  %231 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i45.i.i)
  %232 = zext i32 %231 to i64
  %233 = or disjoint i32 %211, 32
  %234 = sub nuw nsw i32 32, %211
  %235 = zext nneg i32 %234 to i64
  %236 = shl nuw i64 %232, %235
  %237 = or i64 %236, %.sroa.012.3.i
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit50.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit50.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i43.i.i, %210
  %.sroa.2217.5.i = phi i32 [ %216, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i43.i.i ], [ %.sroa.2217.4.i, %210 ]
  %238 = phi i64 [ %237, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i43.i.i ], [ %.sroa.012.3.i, %210 ]
  %.promoted237244.i.i = phi i32 [ %216, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i43.i.i ], [ %.promoted237245.i.i, %210 ]
  %239 = phi i32 [ %216, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i43.i.i ], [ %212, %210 ]
  %240 = phi i32 [ %233, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i43.i.i ], [ %211, %210 ]
  %241 = getelementptr inbounds nuw i8, ptr %indvars.iv251.i.sroa.phi.i, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %indvars.iv251.i.sroa.phi.i, i64 16
  %243 = load i32, ptr %242, align 4, !tbaa !92
  %.inv.i.i.i = icmp sgt i32 %243, 2
  %244 = load i32, ptr %241, align 4, !tbaa !92
  %245 = and i32 %244, 65535
  %246 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %245, i1 false)
  %.neg233.i.i = select i1 %.inv.i.i.i, i32 32, i32 30
  %247 = sub nsw i32 %.neg233.i.i, %246
  %248 = select i1 %.inv.i.i.i, i32 2, i32 4
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %247, i32 %248)
  %249 = lshr i64 %238, 49
  %250 = trunc nuw nsw i64 %249 to i32
  %251 = lshr i32 %250, 14
  %252 = sub nsw i32 0, %251
  %253 = load ptr, ptr %indvars.iv251.i.sroa.phi.i, align 8, !tbaa !113
  %254 = and i64 %249, 4095
  %255 = load ptr, ptr %253, align 8, !tbaa !94
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %254
  %257 = load i8, ptr %256, align 1, !tbaa !91
  %.not.i13.i.i = icmp eq i8 %257, 12
  br i1 %.not.i13.i.i, label %264, label %258, !prof !93

258:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit50.i.i
  %259 = sext i8 %257 to i32
  %260 = add nsw i32 %259, 4
  %261 = icmp slt i8 %257, 29
  call void @llvm.assume(i1 %261)
  %262 = icmp samesign ule i32 %260, %240
  call void @llvm.assume(i1 %262)
  %263 = sub nsw i32 %240, %260
  br label %_ZN8rawspeed12_GLOBAL__N_124OlympusDifferenceDecoder7getDiffERNS_14BitStreamerMSBE.exit.i.i

264:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit50.i.i
  %265 = shl i64 %238, 15
  %266 = icmp slt i32 %247, 16
  call void @llvm.assume(i1 %266)
  %267 = icmp ne i32 %247, 15
  call void @llvm.assume(i1 %267)
  %268 = add nuw nsw i32 %.sroa.speculated.i.i, 49
  %269 = zext nneg i32 %268 to i64
  %270 = lshr i64 %265, %269
  %271 = trunc nuw nsw i64 %270 to i32
  %272 = sub nuw nsw i32 16, %.sroa.speculated.i.i
  %.neg.i = add nsw i32 %240, -31
  %273 = add nuw nsw i32 %.neg.i, %.sroa.speculated.i.i
  br label %_ZN8rawspeed12_GLOBAL__N_124OlympusDifferenceDecoder7getDiffERNS_14BitStreamerMSBE.exit.i.i

_ZN8rawspeed12_GLOBAL__N_124OlympusDifferenceDecoder7getDiffERNS_14BitStreamerMSBE.exit.i.i: ; preds = %264, %258
  %.sink273.i.i = phi i32 [ %272, %264 ], [ %260, %258 ]
  %.sink271.i.i = phi i64 [ %265, %264 ], [ %238, %258 ]
  %.sink257.i.i = phi i32 [ %273, %264 ], [ %263, %258 ]
  %.0.i14.i.i = phi i32 [ %271, %264 ], [ %259, %258 ]
  %274 = zext nneg i32 %.sink273.i.i to i64
  %275 = shl i64 %.sink271.i.i, %274
  %276 = shl nsw i32 %.0.i14.i.i, %.sroa.speculated.i.i
  %277 = icmp samesign ult i32 %.sink257.i.i, 65
  call void @llvm.assume(i1 %277)
  %278 = icmp samesign ule i32 %.sroa.speculated.i.i, %.sink257.i.i
  call void @llvm.assume(i1 %278)
  %279 = sub nuw nsw i32 64, %.sroa.speculated.i.i
  %280 = zext nneg i32 %279 to i64
  %281 = lshr i64 %275, %280
  %282 = trunc nuw nsw i64 %281 to i32
  %283 = sub nsw i32 %.sink257.i.i, %.sroa.speculated.i.i
  %284 = zext nneg i32 %.sroa.speculated.i.i to i64
  %285 = shl i64 %275, %284
  %286 = or i32 %276, %282
  store i32 %286, ptr %241, align 4, !tbaa !92
  %287 = xor i32 %286, %252
  %288 = getelementptr inbounds nuw i8, ptr %indvars.iv251.i.sroa.phi.i, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !92
  %290 = add nsw i32 %289, %287
  %291 = mul nsw i32 %290, 3
  %292 = add nsw i32 %291, %289
  %293 = ashr i32 %292, 5
  store i32 %293, ptr %288, align 4, !tbaa !92
  %294 = icmp sgt i32 %286, 16
  %295 = add nsw i32 %243, 1
  %spec.select227.i.i = select i1 %294, i32 0, i32 %295
  %296 = lshr i32 %250, 12
  %297 = and i32 %296, 3
  store i32 %spec.select227.i.i, ptr %242, align 4, !tbaa !92
  %298 = shl nsw i32 %290, 2
  %299 = or disjoint i32 %298, %297
  %300 = add nsw i64 %213, -2
  %301 = icmp samesign ult i64 %300, %101
  call void @llvm.assume(i1 %301)
  %302 = getelementptr inbounds nuw [2 x i8], ptr %113, i64 %300
  %303 = load i16, ptr %302, align 2, !tbaa !116
  %304 = zext i16 %303 to i32
  br i1 %106, label %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEii.exit.i.i, label %305

305:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_124OlympusDifferenceDecoder7getDiffERNS_14BitStreamerMSBE.exit.i.i
  %306 = icmp samesign ult i64 %213, %101
  call void @llvm.assume(i1 %306)
  call void @llvm.assume(i1 %108)
  %307 = getelementptr inbounds nuw [2 x i8], ptr %110, i64 %213
  %308 = load i16, ptr %307, align 2, !tbaa !116
  %309 = zext i16 %308 to i32
  %310 = getelementptr inbounds nuw [2 x i8], ptr %110, i64 %300
  %311 = load i16, ptr %310, align 2, !tbaa !116
  %312 = zext i16 %311 to i32
  %313 = sub nsw i32 %304, %312
  %314 = sub nsw i32 %309, %312
  %315 = xor i32 %313, %314
  %316 = icmp slt i32 %315, 0
  %317 = icmp ne i16 %303, %311
  %or.cond3.i.i.i = and i1 %317, %316
  %318 = icmp ne i16 %308, %311
  %or.cond5.i.i.i = and i1 %318, %or.cond3.i.i.i
  br i1 %or.cond5.i.i.i, label %319, label %329

319:                                              ; preds = %305
  %320 = add nsw i32 %313, -33
  %321 = icmp ult i32 %320, -65
  %322 = add nsw i32 %314, -33
  %323 = icmp ult i32 %322, -65
  %or.cond27.i.i.i = select i1 %321, i1 true, i1 %323
  br i1 %or.cond27.i.i.i, label %324, label %326

324:                                              ; preds = %319
  %325 = add nsw i32 %314, %304
  br label %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEii.exit.i.i

326:                                              ; preds = %319
  %327 = add nuw nsw i32 %309, %304
  %328 = lshr i32 %327, 1
  br label %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEii.exit.i.i

329:                                              ; preds = %305
  %330 = call i32 @llvm.abs.i32(i32 %313, i1 true)
  %331 = call i32 @llvm.abs.i32(i32 %314, i1 true)
  %332 = icmp samesign ugt i32 %330, %331
  %333 = select i1 %332, i32 %304, i32 %309
  br label %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEii.exit.i.i

_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEii.exit.i.i: ; preds = %329, %326, %324, %_ZN8rawspeed12_GLOBAL__N_124OlympusDifferenceDecoder7getDiffERNS_14BitStreamerMSBE.exit.i.i
  %.0.i19.i.i = phi i32 [ %333, %329 ], [ %325, %324 ], [ %328, %326 ], [ %304, %_ZN8rawspeed12_GLOBAL__N_124OlympusDifferenceDecoder7getDiffERNS_14BitStreamerMSBE.exit.i.i ]
  %334 = add nsw i32 %299, %.0.i19.i.i
  %335 = trunc i32 %334 to i16
  %336 = icmp samesign ult i64 %213, %101
  call void @llvm.assume(i1 %336)
  %337 = getelementptr inbounds nuw [2 x i8], ptr %113, i64 %213
  store i16 %335, ptr %337, align 2, !tbaa !116
  br i1 %.not.i11.i.i, label %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl15decompressGroupERSt5arrayINS0_24OlympusDifferenceDecoderELm2EERNS_14BitStreamerMSBEii.exit12.i.i, label %210, !llvm.loop !118

_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl15decompressGroupERSt5arrayINS0_24OlympusDifferenceDecoderELm2EERNS_14BitStreamerMSBEii.exit12.i.i: ; preds = %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEii.exit.i.i
  %indvars.iv.next255.i.i = add nuw nsw i64 %indvars.iv254.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next255.i.i, %102
  br i1 %.not.i.i, label %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl13decompressRowERNS_14BitStreamerMSBEi.exit.i, label %.preheader.i.i, !llvm.loop !119

_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl13decompressRowERNS_14BitStreamerMSBEi.exit.i: ; preds = %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl15decompressGroupERSt5arrayINS0_24OlympusDifferenceDecoderELm2EERNS_14BitStreamerMSBEii.exit12.i.i, %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl15decompressGroupERSt5arrayINS0_24OlympusDifferenceDecoderELm2EERNS_14BitStreamerMSBEii.exit.preheader.i.i
  %.sroa.012.4.i = phi i64 [ %185, %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl15decompressGroupERSt5arrayINS0_24OlympusDifferenceDecoderELm2EERNS_14BitStreamerMSBEii.exit.preheader.i.i ], [ %285, %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl15decompressGroupERSt5arrayINS0_24OlympusDifferenceDecoderELm2EERNS_14BitStreamerMSBEii.exit12.i.i ]
  %.sroa.11.1.i = phi i32 [ %183, %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl15decompressGroupERSt5arrayINS0_24OlympusDifferenceDecoderELm2EERNS_14BitStreamerMSBEii.exit.preheader.i.i ], [ %283, %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl15decompressGroupERSt5arrayINS0_24OlympusDifferenceDecoderELm2EERNS_14BitStreamerMSBEii.exit12.i.i ]
  %.sroa.2217.6.i = phi i32 [ %.sroa.2217.2.i, %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl15decompressGroupERSt5arrayINS0_24OlympusDifferenceDecoderELm2EERNS_14BitStreamerMSBEii.exit.preheader.i.i ], [ %.sroa.2217.5.i, %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl15decompressGroupERSt5arrayINS0_24OlympusDifferenceDecoderELm2EERNS_14BitStreamerMSBEii.exit12.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl10decompressENS_10ByteStreamE.exit, label %105, !llvm.loop !120

_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl10decompressENS_10ByteStreamE.exit: ; preds = %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl13decompressRowERNS_14BitStreamerMSBEi.exit.i
  %338 = load ptr, ptr %21, align 8, !tbaa !94
  %.not.i.i.i.i.i11 = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i.i11, label %_ZN8rawspeed9SimpleLUTIaLi12EED2Ev.exit.i, label %339

339:                                              ; preds = %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl10decompressENS_10ByteStreamE.exit
  %340 = load ptr, ptr %22, align 8, !tbaa !97
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %338 to i64
  %343 = sub i64 %341, %342
  call void @_ZdlPvm(ptr noundef nonnull %338, i64 noundef %343) #24
  br label %_ZN8rawspeed9SimpleLUTIaLi12EED2Ev.exit.i

_ZN8rawspeed9SimpleLUTIaLi12EED2Ev.exit.i:        ; preds = %339, %_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl10decompressENS_10ByteStreamE.exit
  %344 = load ptr, ptr %20, align 8, !tbaa !14
  %.not.i.i.i.i12 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i12, label %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImplD2Ev.exit, label %345

345:                                              ; preds = %_ZN8rawspeed9SimpleLUTIaLi12EED2Ev.exit.i
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load atomic i64, ptr %346 acquire, align 8
  %348 = icmp eq i64 %347, 4294967297
  %349 = trunc i64 %347 to i32
  br i1 %348, label %350, label %358

350:                                              ; preds = %345
  store i32 0, ptr %346, align 8, !tbaa !86
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 12
  store i32 0, ptr %351, align 4, !tbaa !88
  %352 = load ptr, ptr %344, align 8, !tbaa !89
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(16) %344) #21
  %355 = load ptr, ptr %344, align 8, !tbaa !89
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(16) %344) #21
  br label %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImplD2Ev.exit

358:                                              ; preds = %345
  %359 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !91
  %.not.i.i.i.i1.i = icmp eq i8 %359, 0
  br i1 %.not.i.i.i.i1.i, label %362, label %360

360:                                              ; preds = %358
  %361 = add nsw i32 %349, -1
  store i32 %361, ptr %346, align 4, !tbaa !92
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

362:                                              ; preds = %358
  %363 = atomicrmw volatile add ptr %346, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %362, %360
  %.0.i.i.i.i.i.i = phi i32 [ %349, %360 ], [ %363, %362 ]
  %364 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %364, label %365, label %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImplD2Ev.exit, !prof !93

365:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %344) #21
  br label %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImplD2Ev.exit

_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImplD2Ev.exit: ; preds = %_ZN8rawspeed9SimpleLUTIaLi12EED2Ev.exit.i, %350, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %365
  %366 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i.i13 = icmp eq ptr %366, null
  br i1 %.not.i.i.i13, label %_ZN8rawspeed8RawImageD2Ev.exit, label %367

367:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImplD2Ev.exit
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load atomic i64, ptr %368 acquire, align 8
  %370 = icmp eq i64 %369, 4294967297
  %371 = trunc i64 %369 to i32
  br i1 %370, label %372, label %380

372:                                              ; preds = %367
  store i32 0, ptr %368, align 8, !tbaa !86
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 12
  store i32 0, ptr %373, align 4, !tbaa !88
  %374 = load ptr, ptr %366, align 8, !tbaa !89
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(16) %366) #21
  %377 = load ptr, ptr %366, align 8, !tbaa !89
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %366) #21
  br label %_ZN8rawspeed8RawImageD2Ev.exit

380:                                              ; preds = %367
  %381 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !91
  %.not.i.i.i.i14 = icmp eq i8 %381, 0
  br i1 %.not.i.i.i.i14, label %384, label %382

382:                                              ; preds = %380
  %383 = add nsw i32 %371, -1
  store i32 %383, ptr %368, align 4, !tbaa !92
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

384:                                              ; preds = %380
  %385 = atomicrmw volatile add ptr %368, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %384, %382
  %.0.i.i.i.i.i = phi i32 [ %371, %382 ], [ %385, %384 ]
  %386 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %386, label %387, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !93

387:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %366) #21
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImplD2Ev.exit, %372, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

388:                                              ; preds = %.invoke
  %389 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  br label %.body

.body:                                            ; preds = %.body.i, %388
  %.pn = phi { ptr, i32 } [ %389, %388 ], [ %lpad.phi.i.i, %.body.i ]
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImplD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed9SimpleLUTIaLi12EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZN8rawspeed9SimpleLUTIaLi12EED2Ev.exit

_ZN8rawspeed9SimpleLUTIaLi12EED2Ev.exit:          ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %12

12:                                               ; preds = %_ZN8rawspeed9SimpleLUTIaLi12EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !88
  %19 = load ptr, ptr %11, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %22 = load ptr, ptr %11, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZN8rawspeed8RawImageD2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !91
  %.not.i.i.i.i1 = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i1, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !92
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !93

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %_ZN8rawspeed9SimpleLUTIaLi12EED2Ev.exit, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %32
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !91
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !92
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !92
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @__cxa_free_exception(ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !89
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !89
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #25
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #12

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #15 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !89
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { cold noreturn }
attributes #15 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
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
!15 = !{!16, !25, i64 584}
!16 = !{!"_ZTSN8rawspeed12RawImageDataE", !17, i64 8, !24, i64 40, !25, i64 48, !25, i64 52, !26, i64 56, !27, i64 64, !25, i64 96, !32, i64 100, !33, i64 120, !38, i64 160, !43, i64 168, !48, i64 192, !53, i64 216, !25, i64 240, !26, i64 244, !58, i64 248, !18, i64 544, !69, i64 545, !70, i64 552, !25, i64 584, !25, i64 588, !24, i64 592, !24, i64 600, !76, i64 608}
!17 = !{!"_ZTSN8rawspeed8ErrorLogE", !18, i64 0, !19, i64 8}
!18 = !{!"_ZTSN8rawspeed5MutexE"}
!19 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!24 = !{!"_ZTSN8rawspeed8iPoint2DE", !25, i64 0, !25, i64 4}
!25 = !{!"int", !10, i64 0}
!26 = !{!"bool", !10, i64 0}
!27 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !28, i64 0, !24, i64 24}
!28 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!32 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!33 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !34, i64 0}
!34 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !35, i64 0}
!35 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !26, i64 32}
!38 = !{!"_ZTSN8rawspeed8OptionalIiEE", !39, i64 0}
!39 = !{!"_ZTSSt8optionalIiE", !40, i64 0}
!40 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !26, i64 4}
!43 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !9, i64 0}
!48 = !{!"_ZTSSt6vectorIjSaIjEE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 int", !9, i64 0}
!53 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 omnipotent char", !9, i64 0}
!58 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !59, i64 0, !60, i64 8, !61, i64 24, !25, i64 48, !24, i64 52, !66, i64 64, !66, i64 96, !66, i64 128, !66, i64 160, !66, i64 192, !66, i64 224, !66, i64 256, !25, i64 288}
!59 = !{!"double", !10, i64 0}
!60 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!61 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !9, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !68, i64 8, !10, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!68 = !{!"long", !10, i64 0}
!69 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!70 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !73, i64 0, !75, i64 8}
!73 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !74, i64 0}
!74 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!75 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!76 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !9, i64 0}
!83 = !{!16, !69, i64 545}
!84 = !{!16, !25, i64 588}
!85 = !{!24, !25, i64 0}
!86 = !{!87, !25, i64 8}
!87 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!88 = !{!87, !25, i64 12}
!89 = !{!90, !90, i64 0}
!90 = !{!"vtable pointer", !11, i64 0}
!91 = !{!10, !10, i64 0}
!92 = !{!25, !25, i64 0}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!94 = !{!95, !57, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!96 = !{!95, !57, i64 8}
!97 = !{!95, !57, i64 16}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!16, !25, i64 44}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!103 = distinct !{!103, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!104 = !{!16, !25, i64 600}
!105 = !{!16, !25, i64 604}
!106 = !{!16, !25, i64 48}
!107 = !{!75, !57, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!110 = distinct !{!110, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN8rawspeed9SimpleLUTIaLi12EEE", !9, i64 0}
!113 = !{!114, !112, i64 0}
!114 = !{!"_ZTSN8rawspeed12_GLOBAL__N_124OlympusDifferenceDecoderE", !112, i64 0, !115, i64 8}
!115 = !{!"_ZTSSt5arrayIiLm3EE", !10, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"short", !10, i64 0}
!118 = distinct !{!118, !99}
!119 = distinct !{!119, !99}
!120 = distinct !{!120, !99}
