; ModuleID = 'bench/darktable/original/SamsungV0Decompressor.ll'
source_filename = "bench/darktable/original/SamsungV0Decompressor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.52" = type { [8192 x i8] }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::array" = type { [4 x i32] }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed27AbstractSamsungDecompressorD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

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
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.52" zeroinitializer, comdat, align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"%s, line 59: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKSt4byteEE = private unnamed_addr constant [157 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerMSB32>::BitStreamerReplenisherBase(Array1DRef<const std::byte>) [Tag = rawspeed::BitStreamerMSB32]\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.52" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [50 x i8] c"%s, line 127: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv = private unnamed_addr constant [188 x i8] c"std::array<std::byte, BitStreamerTraits<Tag>::MaxProcessBytes> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerMSB32>::getInput() [Tag = rawspeed::BitStreamerMSB32]\00", align 1

@_ZN8rawspeed21SamsungV0DecompressorC1ERKNS_8RawImageENS_10ByteStreamES4_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN8rawspeed21SamsungV0DecompressorC2ERKNS_8RawImageENS_10ByteStreamES4_

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed21SamsungV0DecompressorC2ERKNS_8RawImageENS_10ByteStreamES4_(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %2, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rawspeed::ByteStream", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !16
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !16
  br label %_ZN8rawspeed8RawImageD2Ev.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %15, %12, %4
  store ptr %6, ptr %0, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %.not = icmp eq i32 %20, 1
  br i1 %.not, label %21, label %27

21:                                               ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 545
  %23 = load i8, ptr %22, align 1, !tbaa !85
  %.not20 = icmp eq i8 %23, 0
  br i1 %.not20, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 588
  %26 = load i32, ptr %25, align 4, !tbaa !86
  %.not21 = icmp eq i32 %26, 2
  br i1 %.not21, label %31, label %27

27:                                               ; preds = %24, %21, %_ZN8rawspeed8RawImageD2Ev.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV0DecompressorC2ERKNS_8RawImageENS_10ByteStreamES4_) #11
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %66

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !88
  %36 = add i32 %33, -5547
  %37 = icmp ult i32 %36, -5531
  %38 = add i32 %35, -3715
  %39 = icmp ult i32 %38, -3714
  %or.cond7 = select i1 %37, i1 true, i1 %39
  br i1 %or.cond7, label %40, label %44

40:                                               ; preds = %31
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV0DecompressorC2ERKNS_8RawImageENS_10ByteStreamES4_, i32 noundef %33, i32 noundef %35) #11
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %54, %55, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %66

44:                                               ; preds = %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %45 = shl nuw nsw i32 %35, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !95, !noalias !100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %48 = zext i32 %47 to i64
  %49 = zext nneg i32 %45 to i64
  %50 = add nuw nsw i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !104, !noalias !105
  %53 = zext i32 %52 to i64
  %.not.i.i.i.i24 = icmp samesign ugt i64 %50, %53
  br i1 %.not.i.i.i.i24, label %54, label %55

54:                                               ; preds = %44
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11
          to label %.noexc25 unwind label %42

.noexc25:                                         ; preds = %54
  unreachable

55:                                               ; preds = %44
  %56 = load ptr, ptr %2, align 8, !tbaa !106, !noalias !105
  %57 = icmp sgt i32 %52, -1
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i32 %47, %45
  %59 = icmp samesign ule i32 %58, %52
  tail call void @llvm.assume(i1 %59)
  %60 = icmp sgt i32 %47, -1
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %48
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %63 = load i16, ptr %62, align 4, !tbaa !107, !noalias !105
  %.sroa.4.8.insert.ext.i.i.i = zext i16 %63 to i64
  %.sroa.4.8.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.4.8.insert.ext.i.i.i, 32
  %.sroa.2.8.insert.insert.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i, %49
  store ptr %61, ptr %5, align 8, !alias.scope !105
  %.sroa.2.0..0..sroa_idx.i4.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.2.8.insert.insert.i.i.i, ptr %.sroa.2.0..0..sroa_idx.i4.i.i.i, align 8, !alias.scope !105
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %64, align 8, !tbaa !95, !alias.scope !105
  invoke void @_ZN8rawspeed21SamsungV0Decompressor14computeStripesENS_10ByteStreamES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %5, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %3)
          to label %65 unwind label %42

65:                                               ; preds = %55
  ret void

66:                                               ; preds = %42, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %43, %42 ]
  %67 = load ptr, ptr %18, align 8, !tbaa !108
  %.not.i.i.i26 = icmp eq ptr %67, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EED2Ev.exit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !111
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #22
  br label %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EED2Ev.exit

_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EED2Ev.exit: ; preds = %66, %68
  tail call void @_ZN8rawspeed27AbstractSamsungDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #23
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed21SamsungV0Decompressor14computeStripesENS_10ByteStreamES1_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1, ptr noundef byval(%"class.rawspeed::ByteStream") align 8 captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !88
  %7 = add i32 %6, 1
  %8 = zext i32 %7 to i64
  %.not85 = icmp eq i32 %7, 0
  br i1 %.not85, label %.lr.ph, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %3
  %9 = shl nuw nsw i64 %8, 2
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
          to label %_ZNSt6vectorIjSaIjEE7reserveEm.exit unwind label %36

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %8
  %.not118 = icmp eq i32 %6, 0
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %.sroa.13.1144 = phi ptr [ %10, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ null, %3 ]
  %.sroa.22.3143 = phi ptr [ %11, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ null, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %38

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit31, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %.sroa.22.1.lcssa = phi ptr [ %11, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ %.sroa.22.5, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit31 ]
  %.sroa.13.0.lcssa = phi ptr [ %10, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ %.sroa.13.3, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit31 ]
  %.sroa.064.1.lcssa = phi ptr [ %10, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ %.sroa.064.5, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit31 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !104
  %.not.i = icmp eq ptr %.sroa.13.0.lcssa, %.sroa.22.1.lcssa
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %._crit_edge
  store i32 %16, ptr %.sroa.13.0.lcssa, align 4, !tbaa !16
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit

18:                                               ; preds = %._crit_edge
  %19 = ptrtoint ptr %.sroa.22.1.lcssa to i64
  %20 = ptrtoint ptr %.sroa.064.1.lcssa to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775804
  br i1 %22, label %23, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc19 unwind label %121

.noexc19:                                         ; preds = %23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %24 = ashr exact i64 %21, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %28 = select i1 %26, i64 2305843009213693951, i64 %27
  %.not.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %29 = shl nuw nsw i64 %28, 2
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
          to label %.noexc20 unwind label %121

.noexc20:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store i32 %16, ptr %31, align 4, !tbaa !16
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

33:                                               ; preds = %.noexc20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %.sroa.064.1.lcssa, i64 %21, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %33, %.noexc20
  %.not.i17.i.i = icmp eq ptr %.sroa.064.1.lcssa, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.064.1.lcssa, i64 noundef %21) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %35 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN8rawspeed10ByteStreamESaIS1_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %.sroa.22.0 = phi ptr [ %.sroa.22.4, %_ZNSt12_Vector_baseIN8rawspeed10ByteStreamESaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ]
  %.sroa.064.0 = phi ptr [ %.sroa.064.4, %_ZNSt12_Vector_baseIN8rawspeed10ByteStreamESaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ]
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %165

38:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit31
  %.013109 = phi i32 [ 0, %.lr.ph ], [ %74, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit31 ]
  %.sroa.064.1108 = phi ptr [ %.sroa.13.1144, %.lr.ph ], [ %.sroa.064.5, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit31 ]
  %.sroa.13.0107 = phi ptr [ %.sroa.13.1144, %.lr.ph ], [ %.sroa.13.3, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit31 ]
  %.sroa.22.1106 = phi ptr [ %.sroa.22.3143, %.lr.ph ], [ %.sroa.22.5, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit31 ]
  %39 = load i32, ptr %12, align 8, !tbaa !95
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 4
  %42 = load i32, ptr %13, align 8, !tbaa !104
  %43 = zext i32 %42 to i64
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %41, %43
  br i1 %.not.i.i.i.i.i.i, label %44, label %45

44:                                               ; preds = %38
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11
          to label %.noexc21 unwind label %.loopexit.split-lp89

.noexc21:                                         ; preds = %44
  unreachable

45:                                               ; preds = %38
  %46 = load i16, ptr %14, align 4, !tbaa !107
  %47 = icmp eq i16 %46, -8531
  %48 = load ptr, ptr %1, align 8, !tbaa !106
  %49 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i32 %39, 4
  %51 = icmp samesign ule i32 %50, %42
  tail call void @llvm.assume(i1 %51)
  %52 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %53, align 1
  %54 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %spec.select.i.i.i.i.i.i = select i1 %47, i32 %.0.copyload.i.i.i.i.i.i, i32 %54
  store i32 %50, ptr %12, align 8, !tbaa !95
  %.not.i22 = icmp eq ptr %.sroa.13.0107, %.sroa.22.1106
  br i1 %.not.i22, label %56, label %55

55:                                               ; preds = %45
  store i32 %spec.select.i.i.i.i.i.i, ptr %.sroa.13.0107, align 4, !tbaa !16
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit31

56:                                               ; preds = %45
  %57 = ptrtoint ptr %.sroa.13.0107 to i64
  %58 = ptrtoint ptr %.sroa.064.1108 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775804
  br i1 %60, label %61, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i23

61:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc29 unwind label %.loopexit.split-lp89

.noexc29:                                         ; preds = %61
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i23: ; preds = %56
  %62 = ashr exact i64 %59, 2
  %.sroa.speculated.i.i.i24 = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i24, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 2305843009213693951)
  %66 = select i1 %64, i64 2305843009213693951, i64 %65
  %.not.i.i.i25 = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i25)
  %67 = shl nuw nsw i64 %66, 2
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #25
          to label %.noexc30 unwind label %.loopexit88

.noexc30:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i23
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store i32 %spec.select.i.i.i.i.i.i, ptr %69, align 4, !tbaa !16
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i26

71:                                               ; preds = %.noexc30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %.sroa.064.1108, i64 %59, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i26

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i26: ; preds = %71, %.noexc30
  %.not.i17.i.i27 = icmp eq ptr %.sroa.064.1108, null
  br i1 %.not.i17.i.i27, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i28, label %72

72:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.064.1108, i64 noundef %59) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i28

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i28: ; preds = %72, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i26
  %73 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %66
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit31

_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit31: ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i28, %55
  %.sroa.22.5 = phi ptr [ %73, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i28 ], [ %.sroa.22.1106, %55 ]
  %.pn87 = phi ptr [ %69, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i28 ], [ %.sroa.13.0107, %55 ]
  %.sroa.064.5 = phi ptr [ %68, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i28 ], [ %.sroa.064.1108, %55 ]
  %.sroa.13.3 = getelementptr inbounds nuw i8, ptr %.pn87, i64 4
  %74 = add nuw i32 %.013109, 1
  %exitcond.not = icmp eq i32 %74, %6
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !112

.loopexit88:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i23
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %165

.loopexit.split-lp89:                             ; preds = %44, %61
  %.sroa.22.1106122 = phi ptr [ %.sroa.22.1106, %44 ], [ %.sroa.13.0107, %61 ]
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %165

_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit: ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %17
  %.sroa.22.4 = phi ptr [ %35, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.22.1.lcssa, %17 ]
  %.pn = phi ptr [ %31, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.13.0.lcssa, %17 ]
  %.sroa.064.4 = phi ptr [ %30, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.064.1.lcssa, %17 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = zext i32 %6 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !111
  %79 = load ptr, ptr %75, align 8, !tbaa !108
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 24
  %84 = icmp ult i64 %83, %76
  br i1 %84, label %_ZNSt12_Vector_baseIN8rawspeed10ByteStreamESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN8rawspeed10ByteStreamESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !114
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %81
  %89 = mul nuw nsw i64 %76, 24
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #25
          to label %.noexc33 unwind label %36

.noexc33:                                         ; preds = %_ZNSt12_Vector_baseIN8rawspeed10ByteStreamESaIS1_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %79, %86
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc33, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i ], [ %90, %.noexc33 ]
  %.0911.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i ], [ %79, %.noexc33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !115
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %91, %86
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc33
  %.not.i8.i32 = icmp eq ptr %79, null
  br i1 %.not.i8.i32, label %_ZNSt12_Vector_baseIN8rawspeed10ByteStreamESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %82) #22
  br label %_ZNSt12_Vector_baseIN8rawspeed10ByteStreamESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN8rawspeed10ByteStreamESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %93, %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %90, ptr %75, align 8, !tbaa !108
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store ptr %94, ptr %85, align 8, !tbaa !114
  %95 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %76
  store ptr %95, ptr %77, align 8, !tbaa !111
  br label %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN8rawspeed10ByteStreamESaIS1_EE13_M_deallocateEPS1_m.exit.i, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit
  %96 = load i32, ptr %.sroa.064.4, align 4, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !95
  %99 = zext i32 %98 to i64
  %100 = zext i32 %96 to i64
  %101 = add nuw nsw i64 %99, %100
  %102 = load i32, ptr %15, align 8, !tbaa !104
  %103 = zext i32 %102 to i64
  %.not.i.i = icmp samesign ugt i64 %101, %103
  br i1 %.not.i.i, label %104, label %105

104:                                              ; preds = %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE7reserveEm.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #11
          to label %.noexc34 unwind label %.thread

.noexc34:                                         ; preds = %104
  unreachable

105:                                              ; preds = %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE7reserveEm.exit
  %106 = icmp sgt i32 %102, -1
  tail call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i32 %98, %96
  %108 = icmp samesign ule i32 %107, %102
  tail call void @llvm.assume(i1 %108)
  %109 = icmp sgt i32 %98, -1
  tail call void @llvm.assume(i1 %109)
  %110 = icmp sgt i32 %96, -1
  tail call void @llvm.assume(i1 %110)
  store i32 %107, ptr %97, align 8, !tbaa !95
  %.not86113 = icmp ult ptr %.sroa.064.4, %.pn
  br i1 %.not86113, label %.lr.ph117, label %_ZNSt6vectorIjSaIjEED2Ev.exit

.lr.ph117:                                        ; preds = %105
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %113 = load i16, ptr %112, align 4
  %.sroa.4.8.insert.ext.i.i.i = zext i16 %113 to i64
  %.sroa.4.8.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.4.8.insert.ext.i.i.i, 32
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %115

115:                                              ; preds = %.lr.ph117, %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %.sroa.064.4.pn = phi ptr [ %.sroa.064.4, %.lr.ph117 ], [ %.sroa.053.0115, %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit ]
  %116 = phi i32 [ %107, %.lr.ph117 ], [ %133, %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit ]
  %.sroa.053.0115 = getelementptr i8, ptr %.sroa.064.4.pn, i64 4
  %117 = load i32, ptr %.sroa.064.4.pn, align 4, !tbaa !16
  %118 = load i32, ptr %.sroa.053.0115, align 4, !tbaa !16
  %.not = icmp ult i32 %117, %118
  br i1 %.not, label %126, label %119

119:                                              ; preds = %115
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV0Decompressor14computeStripesENS_10ByteStreamES1_) #11
          to label %120 unwind label %124

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i, %23
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %165

.thread:                                          ; preds = %104
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %166

124:                                              ; preds = %119
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %165

126:                                              ; preds = %115
  %127 = sub nuw i32 %118, %117
  %128 = zext nneg i32 %116 to i64
  %129 = zext i32 %127 to i64
  %130 = add nuw nsw i64 %128, %129
  %.not.i.i.i.i35 = icmp samesign ugt i64 %130, %103
  br i1 %.not.i.i.i.i35, label %131, label %132

131:                                              ; preds = %126
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %131
  unreachable

132:                                              ; preds = %126
  %133 = add nuw nsw i32 %116, %127
  %134 = icmp samesign ule i32 %133, %102
  tail call void @llvm.assume(i1 %134)
  %135 = icmp sgt i32 %127, -1
  tail call void @llvm.assume(i1 %135)
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 %128
  %.sroa.2.8.insert.insert.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i, %129
  store i32 %133, ptr %97, align 8, !tbaa !95, !noalias !120
  %137 = load ptr, ptr %114, align 8, !tbaa !114
  %138 = load ptr, ptr %77, align 8, !tbaa !111
  %.not.i37 = icmp eq ptr %137, %138
  br i1 %.not.i37, label %142, label %139

139:                                              ; preds = %132
  store ptr %136, ptr %137, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %.sroa.2.8.insert.insert.i.i.i, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 8
  %140 = load ptr, ptr %114, align 8, !tbaa !114
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %141, ptr %114, align 8, !tbaa !114
  br label %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

142:                                              ; preds = %132
  %143 = load ptr, ptr %75, align 8, !tbaa !108
  %144 = ptrtoint ptr %137 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775800
  br i1 %147, label %148, label %_ZNKSt6vectorIN8rawspeed10ByteStreamESaIS1_EE12_M_check_lenEmPKc.exit.i.i

148:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %148
  unreachable

_ZNKSt6vectorIN8rawspeed10ByteStreamESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %142
  %149 = sdiv exact i64 %146, 24
  %.sroa.speculated.i.i.i38 = tail call i64 @llvm.umax.i64(i64 %149, i64 1)
  %150 = add nsw i64 %.sroa.speculated.i.i.i38, %149
  %151 = icmp ult i64 %150, %149
  %152 = tail call i64 @llvm.umin.i64(i64 %150, i64 384307168202282325)
  %153 = select i1 %151, i64 384307168202282325, i64 %152
  %.not.i.i.i39 = icmp ne i64 %153, 0
  tail call void @llvm.assume(i1 %.not.i.i.i39)
  %154 = mul nuw nsw i64 %153, 24
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #25
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %_ZNKSt6vectorIN8rawspeed10ByteStreamESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %146
  store ptr %136, ptr %156, align 8
  %.sroa.6.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %.sroa.2.8.insert.insert.i.i.i, ptr %.sroa.6.0..sroa_idx46, align 8
  %.sroa.7.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i32 0, ptr %.sroa.7.0..sroa_idx48, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %143, %137
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc41, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %158, %.lr.ph.i.i.i.i.i ], [ %155, %.noexc41 ]
  %.0911.i.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i ], [ %143, %.noexc41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !123
  %157 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %157, %137
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !119

_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc41
  %.0.lcssa.i.i.i.i.i = phi ptr [ %155, %.noexc41 ], [ %158, %.lr.ph.i.i.i.i.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %143, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %160

160:                                              ; preds = %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %146) #22
  br label %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %160, %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %155, ptr %75, align 8, !tbaa !108
  store ptr %159, ptr %114, align 8, !tbaa !114
  %161 = getelementptr inbounds nuw [24 x i8], ptr %155, i64 %153
  store ptr %161, ptr %77, align 8, !tbaa !111
  br label %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %139
  %.not86 = icmp ult ptr %.sroa.053.0115, %.pn
  br i1 %.not86, label %115, label %_ZNSt6vectorIjSaIjEED2Ev.exit, !llvm.loop !127

.loopexit:                                        ; preds = %_ZNKSt6vectorIN8rawspeed10ByteStreamESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %165

.loopexit.split-lp:                               ; preds = %131, %148
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %165

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %105
  %162 = ptrtoint ptr %.sroa.22.4 to i64
  %163 = ptrtoint ptr %.sroa.064.4 to i64
  %164 = sub i64 %162, %163
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.064.4, i64 noundef %164) #22
  ret void

165:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit88, %.loopexit.split-lp89, %124, %121, %36
  %.sroa.22.2 = phi ptr [ %.sroa.22.1106122, %.loopexit.split-lp89 ], [ %.sroa.22.1.lcssa, %121 ], [ %.sroa.22.0, %36 ], [ %.sroa.22.4, %124 ], [ %.sroa.13.0107, %.loopexit88 ], [ %.sroa.22.4, %.loopexit.split-lp ], [ %.sroa.22.4, %.loopexit ]
  %.sroa.064.2 = phi ptr [ %.sroa.064.1108, %.loopexit.split-lp89 ], [ %.sroa.064.1.lcssa, %121 ], [ %.sroa.064.0, %36 ], [ %.sroa.064.4, %124 ], [ %.sroa.064.1108, %.loopexit88 ], [ %.sroa.064.4, %.loopexit.split-lp ], [ %.sroa.064.4, %.loopexit ]
  %.pn17 = phi { ptr, i32 } [ %lpad.loopexit.split-lp91, %.loopexit.split-lp89 ], [ %122, %121 ], [ %37, %36 ], [ %125, %124 ], [ %lpad.loopexit90, %.loopexit88 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i43 = icmp eq ptr %.sroa.064.2, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIjSaIjEED2Ev.exit44, label %166

166:                                              ; preds = %.thread, %165
  %.pn1783 = phi { ptr, i32 } [ %123, %.thread ], [ %.pn17, %165 ]
  %.sroa.064.282 = phi ptr [ %.sroa.064.4, %.thread ], [ %.sroa.064.2, %165 ]
  %.sroa.22.281 = phi ptr [ %.sroa.22.4, %.thread ], [ %.sroa.22.2, %165 ]
  %167 = ptrtoint ptr %.sroa.22.281 to i64
  %168 = ptrtoint ptr %.sroa.064.282 to i64
  %169 = sub i64 %167, %168
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.064.282, i64 noundef %169) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit44

_ZNSt6vectorIjSaIjEED2Ev.exit44:                  ; preds = %165, %166
  %.pn1784 = phi { ptr, i32 } [ %.pn17, %165 ], [ %.pn1783, %166 ]
  resume { ptr, i32 } %.pn1784
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed27AbstractSamsungDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !130
  %11 = load ptr, ptr %3, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN8rawspeed8RawImageD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !133

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed21SamsungV0Decompressor10decompressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !88
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %46

._crit_edge:                                      ; preds = %46, %1
  %.lcssa = phi ptr [ %2, %1 ], [ %50, %46 ]
  %7 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !134, !noalias !135
  %9 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !18, !noalias !135
  %11 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !138, !noalias !135
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !139, !noalias !135
  %16 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !140, !noalias !135
  %18 = ashr i32 %17, 1
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %23)
  %24 = icmp samesign ugt i32 %15, 1
  %25 = icmp samesign ugt i32 %13, 1
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge74

.preheader.us.preheader:                          ; preds = %._crit_edge
  %26 = add nsw i32 %15, -1
  %27 = add nsw i32 %13, -1
  %28 = zext nneg i32 %13 to i64
  %29 = zext nneg i32 %27 to i64
  %30 = zext nneg i32 %26 to i64
  %31 = zext nneg i32 %18 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge72.us
  %indvars.iv81 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next82, %._crit_edge72.us ]
  %32 = mul nuw nsw i64 %indvars.iv81, %31
  %33 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %32
  %34 = or disjoint i64 %indvars.iv81, 1
  %35 = mul nuw nsw i64 %34, %31
  %36 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %35
  br label %37

37:                                               ; preds = %.preheader.us, %37
  %indvars.iv78 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next79, %37 ]
  %38 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %indvars.iv78
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %40 = icmp samesign ule i64 %indvars.iv78, %28
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %indvars.iv78
  %42 = load i16, ptr %39, align 2, !tbaa !141
  %43 = load i16, ptr %41, align 2, !tbaa !141
  store i16 %43, ptr %39, align 2, !tbaa !141
  store i16 %42, ptr %41, align 2, !tbaa !141
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 2
  %44 = icmp samesign ult i64 %indvars.iv.next79, %29
  br i1 %44, label %37, label %._crit_edge72.us, !llvm.loop !143

._crit_edge72.us:                                 ; preds = %37
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 2
  %45 = icmp samesign ult i64 %indvars.iv.next82, %30
  br i1 %45, label %.preheader.us, label %._crit_edge74, !llvm.loop !144

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = load ptr, ptr %6, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %indvars.iv
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %49, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %48)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %0, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !88
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %46, label %._crit_edge, !llvm.loop !145

._crit_edge74:                                    ; preds = %._crit_edge72.us, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i178 = alloca i32, align 4
  %.sroa.0.i.i.i.i155 = alloca i32, align 4
  %.sroa.0.i.i.i.i129 = alloca i32, align 4
  %.sroa.0.i.i.i.i = alloca i32, align 4
  %.sroa.0.i.i.i = alloca i32, align 4
  %.sroa.0.i.i = alloca i32, align 4
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !134, !noalias !146
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !18, !noalias !146
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !138, !noalias !146
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !139, !noalias !146
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !140, !noalias !146
  %18 = ashr i32 %17, 1
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !104
  %28 = icmp samesign uge i32 %27, %25
  tail call void @llvm.assume(i1 %28)
  %29 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %30)
  %31 = sub nsw i32 %27, %25
  %32 = zext nneg i32 %25 to i64
  %33 = zext i32 %31 to i64
  %34 = add nuw nsw i64 %33, %32
  %35 = zext nneg i32 %27 to i64
  %.not.i.i = icmp samesign ugt i64 %34, %35
  br i1 %.not.i.i, label %36, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

36:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %3
  %37 = load ptr, ptr %2, align 8, !tbaa !106
  %38 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %32
  %40 = icmp samesign ult i32 %31, 4
  br i1 %40, label %41, label %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

41:                                               ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKSt4byteEE) #11
  unreachable

_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = icmp slt i32 %1, 2
  %43 = select i1 %42, i32 7, i32 4
  br label %62

.preheader433:                                    ; preds = %62
  %44 = add nuw nsw i32 %31, 8
  %45 = add nsw i32 %1, -1
  %46 = icmp samesign ult i32 %45, %15
  %47 = mul nuw nsw i32 %18, %45
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %48
  %50 = icmp samesign ult i32 %1, %15
  %51 = mul nuw nsw i32 %18, %1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %52
  %54 = add nsw i32 %1, -2
  %55 = icmp samesign ult i32 %54, %15
  %56 = mul nuw nsw i32 %18, %54
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %57
  %59 = icmp sgt i32 %1, -1
  %60 = zext nneg i32 %13 to i64
  %61 = zext nneg i32 %13 to i64
  br label %64

62:                                               ; preds = %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %62
  %.0.idx455 = phi i64 [ 0, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.0.add, %62 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx455
  store i32 %43, ptr %.0.ptr, align 4, !tbaa !16
  %.0.add = add nuw nsw i64 %.0.idx455, 4
  %.not = icmp eq i64 %.0.add, 16
  br i1 %.not, label %.preheader433, label %62

63:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

64:                                               ; preds = %.preheader433, %.loopexit
  %indvars.iv504 = phi i64 [ 0, %.preheader433 ], [ %indvars.iv.next505.pre-phi, %.loopexit ]
  %.sroa.63227.0481 = phi i32 [ 0, %.preheader433 ], [ %.sroa.63227.5, %.loopexit ]
  %.sroa.24.0480 = phi i32 [ 0, %.preheader433 ], [ %.sroa.24.6, %.loopexit ]
  %.sroa.0199.0479 = phi i64 [ 0, %.preheader433 ], [ %.sroa.0199.6, %.loopexit ]
  %65 = icmp samesign ult i32 %.sroa.24.0480, 65
  tail call void @llvm.assume(i1 %65)
  %.not.i = icmp samesign ult i32 %.sroa.24.0480, 32
  br i1 %.not.i, label %66, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %67 = add nuw nsw i32 %.sroa.63227.0481, 4
  %.not.i.i119 = icmp samesign ugt i32 %67, %31
  br i1 %.not.i.i119, label %71, label %68, !prof !133

68:                                               ; preds = %66
  %69 = zext nneg i32 %.sroa.63227.0481 to i64
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 %69
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i

71:                                               ; preds = %66
  %72 = icmp samesign ugt i32 %.sroa.63227.0481, %44
  br i1 %72, label %73, label %74, !prof !133

73:                                               ; preds = %71
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11
  unreachable

74:                                               ; preds = %71
  store i32 0, ptr %.sroa.0.i.i, align 4
  %.sroa.speculated27.i.i.i = tail call i32 @llvm.umin.i32(i32 %31, i32 %.sroa.63227.0481)
  %75 = add nuw nsw i32 %.sroa.speculated27.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %31, i32 %75)
  %76 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated27.i.i.i
  %77 = icmp ult i32 %76, 5
  tail call void @llvm.assume(i1 %77)
  %78 = zext nneg i32 %.sroa.speculated27.i.i.i to i64
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 %78
  %80 = zext nneg i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i, ptr align 1 %79, i64 %80, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i: ; preds = %74, %68
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %74 ], [ %70, %68 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %81 = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i to i64
  %82 = or disjoint i32 %.sroa.24.0480, 32
  %83 = sub nuw nsw i32 32, %.sroa.24.0480
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw i64 %81, %84
  %86 = or i64 %85, %.sroa.0199.0479
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %64, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i
  %.sroa.0199.9 = phi i64 [ %86, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i ], [ %.sroa.0199.0479, %64 ]
  %.sroa.24.9 = phi i32 [ %82, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i ], [ %.sroa.24.0480, %64 ]
  %.sroa.63227.8 = phi i32 [ %67, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i ], [ %.sroa.63227.0481, %64 ]
  %87 = and i32 %.sroa.63227.8, 3
  %88 = icmp eq i32 %87, 0
  tail call void @llvm.assume(i1 %88)
  %89 = add nsw i32 %.sroa.24.9, -1
  %90 = shl i64 %.sroa.0199.9, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %91

91:                                               ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit, %91
  %.086.idx458 = phi i64 [ 0, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.086.add, %91 ]
  %.sroa.24.1457 = phi i32 [ %89, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %96, %91 ]
  %.sroa.0199.1456 = phi i64 [ %90, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %97, %91 ]
  %.086.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.086.idx458
  %92 = icmp samesign ult i32 %.sroa.24.1457, 65
  tail call void @llvm.assume(i1 %92)
  %93 = icmp samesign ugt i32 %.sroa.24.1457, 1
  tail call void @llvm.assume(i1 %93)
  %94 = lshr i64 %.sroa.0199.1456, 62
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = add nsw i32 %.sroa.24.1457, -2
  %97 = shl i64 %.sroa.0199.1456, 2
  store i32 %95, ptr %.086.ptr, align 4, !tbaa !16
  %.086.add = add nuw nsw i64 %.086.idx458, 4
  %.not95 = icmp eq i64 %.086.add, 16
  br i1 %.not95, label %.preheader432.preheader, label %91

.preheader432.preheader:                          ; preds = %91
  %.not94 = icmp sgt i64 %.sroa.0199.9, -1
  br label %.preheader432

98:                                               ; preds = %.thread539, %146
  %.sroa.0199.3536545 = phi i64 [ %132, %.thread539 ], [ %.sroa.0199.2459, %146 ]
  %.sroa.24.3537544 = phi i32 [ %131, %.thread539 ], [ %.sroa.24.2460, %146 ]
  %.sroa.63227.2538543 = phi i32 [ %.sroa.63227.9, %.thread539 ], [ %.sroa.63227.1461, %146 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %99, label %.preheader432, !llvm.loop !149

99:                                               ; preds = %98
  br i1 %.not94, label %247, label %149

.preheader432:                                    ; preds = %.preheader432.preheader, %98
  %indvars.iv = phi i64 [ 0, %.preheader432.preheader ], [ %indvars.iv.next, %98 ]
  %.sroa.63227.1461 = phi i32 [ %.sroa.63227.8, %.preheader432.preheader ], [ %.sroa.63227.2538543, %98 ]
  %.sroa.24.2460 = phi i32 [ %96, %.preheader432.preheader ], [ %.sroa.24.3537544, %98 ]
  %.sroa.0199.2459 = phi i64 [ %97, %.preheader432.preheader ], [ %.sroa.0199.3536545, %98 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !16
  switch i32 %101, label %.preheader432._crit_edge [
    i32 3, label %102
    i32 2, label %134
    i32 1, label %138
  ]

.preheader432._crit_edge:                         ; preds = %.preheader432
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !16
  br label %142

102:                                              ; preds = %.preheader432
  %103 = icmp sgt i32 %.sroa.63227.1461, -1
  tail call void @llvm.assume(i1 %103)
  %104 = and i32 %.sroa.63227.1461, 3
  %105 = icmp eq i32 %104, 0
  tail call void @llvm.assume(i1 %105)
  %.not.i.i120 = icmp samesign ult i32 %.sroa.24.2460, 4
  br i1 %.not.i.i120, label %106, label %.thread539

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  %107 = add nuw nsw i32 %.sroa.63227.1461, 4
  %.not.i.i.i = icmp samesign ugt i32 %107, %31
  br i1 %.not.i.i.i, label %111, label %108, !prof !133

108:                                              ; preds = %106
  %109 = zext nneg i32 %.sroa.63227.1461 to i64
  %110 = getelementptr inbounds nuw i8, ptr %39, i64 %109
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i

111:                                              ; preds = %106
  %112 = icmp samesign ugt i32 %.sroa.63227.1461, %44
  br i1 %112, label %113, label %114, !prof !133

113:                                              ; preds = %111
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11
  unreachable

114:                                              ; preds = %111
  store i32 0, ptr %.sroa.0.i.i.i, align 4
  %.sroa.speculated27.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %31, i32 %.sroa.63227.1461)
  %115 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %31, i32 %115)
  %116 = sub nsw i32 %.sroa.speculated.i.i.i.i, %.sroa.speculated27.i.i.i.i
  %117 = icmp ult i32 %116, 5
  tail call void @llvm.assume(i1 %117)
  %118 = zext nneg i32 %.sroa.speculated27.i.i.i.i to i64
  %119 = getelementptr inbounds nuw i8, ptr %39, i64 %118
  %120 = zext nneg i32 %116 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr align 1 %119, i64 %120, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i: ; preds = %114, %108
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i = phi ptr [ %.sroa.0.i.i.i, %114 ], [ %110, %108 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %121 = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i to i64
  %122 = or disjoint i32 %.sroa.24.2460, 32
  %123 = sub nuw nsw i32 32, %.sroa.24.2460
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw i64 %121, %124
  %126 = or i64 %125, %.sroa.0199.2459
  br label %.thread539

.thread539:                                       ; preds = %102, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i
  %.sroa.63227.9 = phi i32 [ %107, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i ], [ %.sroa.63227.1461, %102 ]
  %127 = phi i64 [ %126, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i ], [ %.sroa.0199.2459, %102 ]
  %128 = phi i32 [ %122, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i ], [ %.sroa.24.2460, %102 ]
  %129 = lshr i64 %127, 60
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = add nsw i32 %128, -4
  %132 = shl i64 %127, 4
  %133 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %130, ptr %133, align 4, !tbaa !16
  br label %98

134:                                              ; preds = %.preheader432
  %135 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %136 = load i32, ptr %135, align 4, !tbaa !16
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !16
  br label %142

138:                                              ; preds = %.preheader432
  %139 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %140 = load i32, ptr %139, align 4, !tbaa !16
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !16
  br label %142

142:                                              ; preds = %.preheader432._crit_edge, %138, %134
  %143 = phi i32 [ %.pre, %.preheader432._crit_edge ], [ %141, %138 ], [ %137, %134 ]
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE) #11
  unreachable

146:                                              ; preds = %142
  %147 = icmp samesign ugt i32 %143, 16
  br i1 %147, label %148, label %98

148:                                              ; preds = %146
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE) #11
  unreachable

149:                                              ; preds = %99
  br i1 %42, label %150, label %151

150:                                              ; preds = %149
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE) #11
  unreachable

151:                                              ; preds = %149
  %152 = add nuw nsw i64 %indvars.iv504, 16
  %.not97 = icmp samesign ult i64 %152, %60
  br i1 %.not97, label %.preheader431, label %153

153:                                              ; preds = %151
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE) #11
  unreachable

.preheader431:                                    ; preds = %151, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit
  %indvars.iv492 = phi i64 [ %indvars.iv.next493, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit ], [ 0, %151 ]
  %.sroa.63227.3465 = phi i32 [ %.sroa.63227.11, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit ], [ %.sroa.63227.2538543, %151 ]
  %.sroa.24.4464 = phi i32 [ %.sroa.24.10, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit ], [ %.sroa.24.3537544, %151 ]
  %.sroa.0199.4463 = phi i64 [ %.sroa.0199.10, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit ], [ %.sroa.0199.3536545, %151 ]
  %154 = lshr i64 %indvars.iv492, 3
  %155 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !16
  %.not.i122 = icmp eq i32 %156, 0
  br i1 %.not.i122, label %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit, label %157

157:                                              ; preds = %.preheader431
  %158 = icmp samesign ult i32 %.sroa.24.4464, 65
  tail call void @llvm.assume(i1 %158)
  %159 = icmp sgt i32 %.sroa.63227.3465, -1
  tail call void @llvm.assume(i1 %159)
  %160 = and i32 %.sroa.63227.3465, 3
  %161 = icmp eq i32 %160, 0
  tail call void @llvm.assume(i1 %161)
  %162 = icmp samesign ult i32 %156, 33
  tail call void @llvm.assume(i1 %162)
  %.not.i.i.i123 = icmp samesign ult i32 %.sroa.24.4464, %156
  br i1 %.not.i.i.i123, label %163, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i

163:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %164 = add nuw nsw i32 %.sroa.63227.3465, 4
  %.not.i.i.i.i = icmp samesign ugt i32 %164, %31
  br i1 %.not.i.i.i.i, label %168, label %165, !prof !133

165:                                              ; preds = %163
  %166 = zext nneg i32 %.sroa.63227.3465 to i64
  %167 = getelementptr inbounds nuw i8, ptr %39, i64 %166
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i

168:                                              ; preds = %163
  %169 = icmp samesign ugt i32 %.sroa.63227.3465, %44
  br i1 %169, label %170, label %171, !prof !133

170:                                              ; preds = %168
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11
  unreachable

171:                                              ; preds = %168
  store i32 0, ptr %.sroa.0.i.i.i.i, align 4
  %.sroa.speculated27.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %31, i32 %.sroa.63227.3465)
  %172 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %31, i32 %172)
  %173 = sub nsw i32 %.sroa.speculated.i.i.i.i.i, %.sroa.speculated27.i.i.i.i.i
  %174 = icmp ult i32 %173, 5
  tail call void @llvm.assume(i1 %174)
  %175 = zext nneg i32 %.sroa.speculated27.i.i.i.i.i to i64
  %176 = getelementptr inbounds nuw i8, ptr %39, i64 %175
  %177 = zext nneg i32 %173 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i, ptr align 1 %176, i64 %177, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i: ; preds = %171, %165
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i, %171 ], [ %167, %165 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %178 = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i to i64
  %179 = add nuw nsw i32 %.sroa.24.4464, 32
  %180 = sub nuw nsw i32 32, %.sroa.24.4464
  %181 = zext nneg i32 %180 to i64
  %182 = shl nuw i64 %178, %181
  %183 = or i64 %182, %.sroa.0199.4463
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i: ; preds = %157, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i
  %.sroa.63227.10 = phi i32 [ %164, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i ], [ %.sroa.63227.3465, %157 ]
  %184 = phi i64 [ %183, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i ], [ %.sroa.0199.4463, %157 ]
  %185 = phi i32 [ %179, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i ], [ %.sroa.24.4464, %157 ]
  %186 = sub nuw nsw i32 64, %156
  %187 = zext nneg i32 %186 to i64
  %188 = sub nsw i32 %185, %156
  %189 = zext nneg i32 %156 to i64
  %190 = shl i64 %184, %189
  %191 = ashr i64 %184, %187
  %192 = trunc i64 %191 to i16
  br label %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit

_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit: ; preds = %.preheader431, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i
  %.sroa.0199.10 = phi i64 [ %.sroa.0199.4463, %.preheader431 ], [ %190, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i ]
  %.sroa.24.10 = phi i32 [ %.sroa.24.4464, %.preheader431 ], [ %188, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i ]
  %.sroa.63227.11 = phi i32 [ %.sroa.63227.3465, %.preheader431 ], [ %.sroa.63227.10, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i ]
  %.0.i = phi i16 [ 0, %.preheader431 ], [ %192, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i ]
  %193 = or disjoint i64 %indvars.iv492, %indvars.iv504
  %194 = icmp samesign ult i64 %193, %60
  tail call void @llvm.assume(i1 %194)
  tail call void @llvm.assume(i1 %46)
  %195 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %193
  %196 = load i16, ptr %195, align 2, !tbaa !141
  %197 = add i16 %196, %.0.i
  tail call void @llvm.assume(i1 %50)
  %198 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %193
  store i16 %197, ptr %198, align 2, !tbaa !141
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 2
  %199 = icmp samesign ult i64 %indvars.iv492, 14
  br i1 %199, label %.preheader431, label %.preheader, !llvm.loop !150

.preheader:                                       ; preds = %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit145
  %indvars.iv495 = phi i64 [ %indvars.iv.next496, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit145 ], [ 1, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit ]
  %.sroa.63227.4469 = phi i32 [ %.sroa.63227.13, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit145 ], [ %.sroa.63227.11, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit ]
  %.sroa.24.5468 = phi i32 [ %.sroa.24.11, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit145 ], [ %.sroa.24.10, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit ]
  %.sroa.0199.5467 = phi i64 [ %.sroa.0199.11, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit145 ], [ %.sroa.0199.10, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit ]
  %200 = lshr i64 %indvars.iv495, 3
  %201 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !16
  %.not.i130 = icmp eq i32 %203, 0
  br i1 %.not.i130, label %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit145, label %204

204:                                              ; preds = %.preheader
  %205 = icmp samesign ult i32 %.sroa.24.5468, 65
  tail call void @llvm.assume(i1 %205)
  %206 = icmp sgt i32 %.sroa.63227.4469, -1
  tail call void @llvm.assume(i1 %206)
  %207 = and i32 %.sroa.63227.4469, 3
  %208 = icmp eq i32 %207, 0
  tail call void @llvm.assume(i1 %208)
  %209 = icmp samesign ult i32 %203, 33
  tail call void @llvm.assume(i1 %209)
  %.not.i.i.i131 = icmp samesign ult i32 %.sroa.24.5468, %203
  br i1 %.not.i.i.i131, label %210, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i134

210:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i129)
  %211 = add nuw nsw i32 %.sroa.63227.4469, 4
  %.not.i.i.i.i136 = icmp samesign ugt i32 %211, %31
  br i1 %.not.i.i.i.i136, label %215, label %212, !prof !133

212:                                              ; preds = %210
  %213 = zext nneg i32 %.sroa.63227.4469 to i64
  %214 = getelementptr inbounds nuw i8, ptr %39, i64 %213
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i138

215:                                              ; preds = %210
  %216 = icmp samesign ugt i32 %.sroa.63227.4469, %44
  br i1 %216, label %217, label %218, !prof !133

217:                                              ; preds = %215
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11
  unreachable

218:                                              ; preds = %215
  store i32 0, ptr %.sroa.0.i.i.i.i129, align 4
  %.sroa.speculated27.i.i.i.i.i143 = tail call i32 @llvm.umin.i32(i32 %31, i32 %.sroa.63227.4469)
  %219 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i.i143, 4
  %.sroa.speculated.i.i.i.i.i144 = tail call i32 @llvm.umin.i32(i32 %31, i32 %219)
  %220 = sub nsw i32 %.sroa.speculated.i.i.i.i.i144, %.sroa.speculated27.i.i.i.i.i143
  %221 = icmp ult i32 %220, 5
  tail call void @llvm.assume(i1 %221)
  %222 = zext nneg i32 %.sroa.speculated27.i.i.i.i.i143 to i64
  %223 = getelementptr inbounds nuw i8, ptr %39, i64 %222
  %224 = zext nneg i32 %220 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i129, ptr align 1 %223, i64 %224, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i138

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i138: ; preds = %218, %212
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i139 = phi ptr [ %.sroa.0.i.i.i.i129, %218 ], [ %214, %212 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i140 = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i139, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i129)
  %225 = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i140 to i64
  %226 = add nuw nsw i32 %.sroa.24.5468, 32
  %227 = sub nuw nsw i32 32, %.sroa.24.5468
  %228 = zext nneg i32 %227 to i64
  %229 = shl nuw i64 %225, %228
  %230 = or i64 %229, %.sroa.0199.5467
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i134

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i134: ; preds = %204, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i138
  %.sroa.63227.12 = phi i32 [ %211, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i138 ], [ %.sroa.63227.4469, %204 ]
  %231 = phi i64 [ %230, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i138 ], [ %.sroa.0199.5467, %204 ]
  %232 = phi i32 [ %226, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i138 ], [ %.sroa.24.5468, %204 ]
  %233 = sub nuw nsw i32 64, %203
  %234 = zext nneg i32 %233 to i64
  %235 = sub nsw i32 %232, %203
  %236 = zext nneg i32 %203 to i64
  %237 = shl i64 %231, %236
  %238 = ashr i64 %231, %234
  %239 = trunc i64 %238 to i16
  br label %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit145

_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit145: ; preds = %.preheader, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i134
  %.sroa.0199.11 = phi i64 [ %.sroa.0199.5467, %.preheader ], [ %237, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i134 ]
  %.sroa.24.11 = phi i32 [ %.sroa.24.5468, %.preheader ], [ %235, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i134 ]
  %.sroa.63227.13 = phi i32 [ %.sroa.63227.4469, %.preheader ], [ %.sroa.63227.12, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i134 ]
  %.0.i135 = phi i16 [ 0, %.preheader ], [ %239, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i134 ]
  %240 = or disjoint i64 %indvars.iv495, %indvars.iv504
  %241 = icmp samesign ult i64 %240, %60
  tail call void @llvm.assume(i1 %241)
  tail call void @llvm.assume(i1 %55)
  %242 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %240
  %243 = load i16, ptr %242, align 2, !tbaa !141
  %244 = add i16 %243, %.0.i135
  %245 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %240
  store i16 %244, ptr %245, align 2, !tbaa !141
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 2
  %246 = icmp samesign ult i64 %indvars.iv495, 14
  br i1 %246, label %.preheader, label %.loopexit, !llvm.loop !151

247:                                              ; preds = %99
  %.not96 = icmp eq i64 %indvars.iv504, 0
  br i1 %.not96, label %253, label %248

248:                                              ; preds = %247
  %249 = add nsw i64 %indvars.iv504, -2
  %250 = icmp samesign ult i64 %249, %61
  tail call void @llvm.assume(i1 %250)
  tail call void @llvm.assume(i1 %59)
  tail call void @llvm.assume(i1 %50)
  %251 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %249
  %252 = load i16, ptr %251, align 2, !tbaa !141
  br label %253

253:                                              ; preds = %247, %248
  %254 = phi i16 [ %252, %248 ], [ 128, %247 ]
  br label %256

255:                                              ; preds = %301
  br i1 %.not96, label %307, label %303

256:                                              ; preds = %253, %301
  %indvars.iv498 = phi i64 [ 0, %253 ], [ %indvars.iv.next499, %301 ]
  %.sroa.63227.6473 = phi i32 [ %.sroa.63227.2538543, %253 ], [ %.sroa.63227.15, %301 ]
  %.sroa.24.7472 = phi i32 [ %.sroa.24.3537544, %253 ], [ %.sroa.24.12, %301 ]
  %.sroa.0199.7471 = phi i64 [ %.sroa.0199.3536545, %253 ], [ %.sroa.0199.12, %301 ]
  %257 = lshr i64 %indvars.iv498, 3
  %258 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !16
  %.not.i156 = icmp eq i32 %259, 0
  br i1 %.not.i156, label %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit171, label %260

260:                                              ; preds = %256
  %261 = icmp samesign ult i32 %.sroa.24.7472, 65
  tail call void @llvm.assume(i1 %261)
  %262 = icmp sgt i32 %.sroa.63227.6473, -1
  tail call void @llvm.assume(i1 %262)
  %263 = and i32 %.sroa.63227.6473, 3
  %264 = icmp eq i32 %263, 0
  tail call void @llvm.assume(i1 %264)
  %265 = icmp samesign ult i32 %259, 33
  tail call void @llvm.assume(i1 %265)
  %.not.i.i.i157 = icmp samesign ult i32 %.sroa.24.7472, %259
  br i1 %.not.i.i.i157, label %266, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i160

266:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i155)
  %267 = add nuw nsw i32 %.sroa.63227.6473, 4
  %.not.i.i.i.i162 = icmp samesign ugt i32 %267, %31
  br i1 %.not.i.i.i.i162, label %271, label %268, !prof !133

268:                                              ; preds = %266
  %269 = zext nneg i32 %.sroa.63227.6473 to i64
  %270 = getelementptr inbounds nuw i8, ptr %39, i64 %269
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i164

271:                                              ; preds = %266
  %272 = icmp samesign ugt i32 %.sroa.63227.6473, %44
  br i1 %272, label %273, label %274, !prof !133

273:                                              ; preds = %271
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11
  unreachable

274:                                              ; preds = %271
  store i32 0, ptr %.sroa.0.i.i.i.i155, align 4
  %.sroa.speculated27.i.i.i.i.i169 = tail call i32 @llvm.umin.i32(i32 %31, i32 %.sroa.63227.6473)
  %275 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i.i169, 4
  %.sroa.speculated.i.i.i.i.i170 = tail call i32 @llvm.umin.i32(i32 %31, i32 %275)
  %276 = sub nsw i32 %.sroa.speculated.i.i.i.i.i170, %.sroa.speculated27.i.i.i.i.i169
  %277 = icmp ult i32 %276, 5
  tail call void @llvm.assume(i1 %277)
  %278 = zext nneg i32 %.sroa.speculated27.i.i.i.i.i169 to i64
  %279 = getelementptr inbounds nuw i8, ptr %39, i64 %278
  %280 = zext nneg i32 %276 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i155, ptr align 1 %279, i64 %280, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i164

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i164: ; preds = %274, %268
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i165 = phi ptr [ %.sroa.0.i.i.i.i155, %274 ], [ %270, %268 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i166 = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i165, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i155)
  %281 = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i166 to i64
  %282 = add nuw nsw i32 %.sroa.24.7472, 32
  %283 = sub nuw nsw i32 32, %.sroa.24.7472
  %284 = zext nneg i32 %283 to i64
  %285 = shl nuw i64 %281, %284
  %286 = or i64 %285, %.sroa.0199.7471
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i160

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i160: ; preds = %260, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i164
  %.sroa.63227.14 = phi i32 [ %267, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i164 ], [ %.sroa.63227.6473, %260 ]
  %287 = phi i64 [ %286, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i164 ], [ %.sroa.0199.7471, %260 ]
  %288 = phi i32 [ %282, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i164 ], [ %.sroa.24.7472, %260 ]
  %289 = sub nuw nsw i32 64, %259
  %290 = zext nneg i32 %289 to i64
  %291 = sub nsw i32 %288, %259
  %292 = zext nneg i32 %259 to i64
  %293 = shl i64 %287, %292
  %294 = ashr i64 %287, %290
  %295 = trunc i64 %294 to i16
  br label %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit171

_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit171: ; preds = %256, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i160
  %.sroa.0199.12 = phi i64 [ %.sroa.0199.7471, %256 ], [ %293, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i160 ]
  %.sroa.24.12 = phi i32 [ %.sroa.24.7472, %256 ], [ %291, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i160 ]
  %.sroa.63227.15 = phi i32 [ %.sroa.63227.6473, %256 ], [ %.sroa.63227.14, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i160 ]
  %.0.i161 = phi i16 [ 0, %256 ], [ %295, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i160 ]
  %296 = or disjoint i64 %indvars.iv498, %indvars.iv504
  %297 = icmp samesign ult i64 %296, %60
  br i1 %297, label %298, label %301

298:                                              ; preds = %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit171
  %299 = add i16 %.0.i161, %254
  tail call void @llvm.assume(i1 %59)
  tail call void @llvm.assume(i1 %50)
  %300 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %296
  store i16 %299, ptr %300, align 2, !tbaa !141
  br label %301

301:                                              ; preds = %298, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit171
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 2
  %302 = icmp samesign ult i64 %indvars.iv498, 14
  br i1 %302, label %256, label %255, !llvm.loop !152

303:                                              ; preds = %255
  tail call void @llvm.assume(i1 %59)
  tail call void @llvm.assume(i1 %50)
  %304 = getelementptr [2 x i8], ptr %53, i64 %indvars.iv504
  %305 = getelementptr i8, ptr %304, i64 -2
  %306 = load i16, ptr %305, align 2, !tbaa !141
  br label %307

307:                                              ; preds = %255, %303
  %308 = phi i16 [ %306, %303 ], [ 128, %255 ]
  br label %309

309:                                              ; preds = %307, %355
  %indvars.iv501 = phi i64 [ 1, %307 ], [ %indvars.iv.next502, %355 ]
  %.sroa.63227.7477 = phi i32 [ %.sroa.63227.15, %307 ], [ %.sroa.63227.17, %355 ]
  %.sroa.24.8476 = phi i32 [ %.sroa.24.12, %307 ], [ %.sroa.24.13, %355 ]
  %.sroa.0199.8475 = phi i64 [ %.sroa.0199.12, %307 ], [ %.sroa.0199.13, %355 ]
  %310 = lshr i64 %indvars.iv501, 3
  %311 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load i32, ptr %312, align 4, !tbaa !16
  %.not.i179 = icmp eq i32 %313, 0
  br i1 %.not.i179, label %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit194, label %314

314:                                              ; preds = %309
  %315 = icmp samesign ult i32 %.sroa.24.8476, 65
  tail call void @llvm.assume(i1 %315)
  %316 = icmp sgt i32 %.sroa.63227.7477, -1
  tail call void @llvm.assume(i1 %316)
  %317 = and i32 %.sroa.63227.7477, 3
  %318 = icmp eq i32 %317, 0
  tail call void @llvm.assume(i1 %318)
  %319 = icmp samesign ult i32 %313, 33
  tail call void @llvm.assume(i1 %319)
  %.not.i.i.i180 = icmp samesign ult i32 %.sroa.24.8476, %313
  br i1 %.not.i.i.i180, label %320, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i183

320:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i178)
  %321 = add nuw nsw i32 %.sroa.63227.7477, 4
  %.not.i.i.i.i185 = icmp samesign ugt i32 %321, %31
  br i1 %.not.i.i.i.i185, label %325, label %322, !prof !133

322:                                              ; preds = %320
  %323 = zext nneg i32 %.sroa.63227.7477 to i64
  %324 = getelementptr inbounds nuw i8, ptr %39, i64 %323
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i187

325:                                              ; preds = %320
  %326 = icmp samesign ugt i32 %.sroa.63227.7477, %44
  br i1 %326, label %327, label %328, !prof !133

327:                                              ; preds = %325
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11
  unreachable

328:                                              ; preds = %325
  store i32 0, ptr %.sroa.0.i.i.i.i178, align 4
  %.sroa.speculated27.i.i.i.i.i192 = tail call i32 @llvm.umin.i32(i32 %31, i32 %.sroa.63227.7477)
  %329 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i.i192, 4
  %.sroa.speculated.i.i.i.i.i193 = tail call i32 @llvm.umin.i32(i32 %31, i32 %329)
  %330 = sub nsw i32 %.sroa.speculated.i.i.i.i.i193, %.sroa.speculated27.i.i.i.i.i192
  %331 = icmp ult i32 %330, 5
  tail call void @llvm.assume(i1 %331)
  %332 = zext nneg i32 %.sroa.speculated27.i.i.i.i.i192 to i64
  %333 = getelementptr inbounds nuw i8, ptr %39, i64 %332
  %334 = zext nneg i32 %330 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i178, ptr align 1 %333, i64 %334, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i187

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i187: ; preds = %328, %322
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i188 = phi ptr [ %.sroa.0.i.i.i.i178, %328 ], [ %324, %322 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i189 = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i188, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i178)
  %335 = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i189 to i64
  %336 = add nuw nsw i32 %.sroa.24.8476, 32
  %337 = sub nuw nsw i32 32, %.sroa.24.8476
  %338 = zext nneg i32 %337 to i64
  %339 = shl nuw i64 %335, %338
  %340 = or i64 %339, %.sroa.0199.8475
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i183

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i183: ; preds = %314, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i187
  %.sroa.63227.16 = phi i32 [ %321, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i187 ], [ %.sroa.63227.7477, %314 ]
  %341 = phi i64 [ %340, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i187 ], [ %.sroa.0199.8475, %314 ]
  %342 = phi i32 [ %336, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i187 ], [ %.sroa.24.8476, %314 ]
  %343 = sub nuw nsw i32 64, %313
  %344 = zext nneg i32 %343 to i64
  %345 = sub nsw i32 %342, %313
  %346 = zext nneg i32 %313 to i64
  %347 = shl i64 %341, %346
  %348 = ashr i64 %341, %344
  %349 = trunc i64 %348 to i16
  br label %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit194

_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit194: ; preds = %309, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i183
  %.sroa.0199.13 = phi i64 [ %.sroa.0199.8475, %309 ], [ %347, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i183 ]
  %.sroa.24.13 = phi i32 [ %.sroa.24.8476, %309 ], [ %345, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i183 ]
  %.sroa.63227.17 = phi i32 [ %.sroa.63227.7477, %309 ], [ %.sroa.63227.16, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i183 ]
  %.0.i184 = phi i16 [ 0, %309 ], [ %349, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i183 ]
  %350 = or disjoint i64 %indvars.iv501, %indvars.iv504
  %351 = icmp samesign ult i64 %350, %60
  br i1 %351, label %352, label %355

352:                                              ; preds = %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit194
  %353 = add i16 %.0.i184, %308
  tail call void @llvm.assume(i1 %59)
  tail call void @llvm.assume(i1 %50)
  %354 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %350
  store i16 %353, ptr %354, align 2, !tbaa !141
  br label %355

355:                                              ; preds = %352, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit194
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 2
  %356 = icmp samesign ult i64 %indvars.iv501, 14
  br i1 %356, label %309, label %.loopexit.loopexit, !llvm.loop !153

.loopexit.loopexit:                               ; preds = %355
  %.pre507 = add nuw nsw i64 %indvars.iv504, 16
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit145, %.loopexit.loopexit
  %indvars.iv.next505.pre-phi = phi i64 [ %.pre507, %.loopexit.loopexit ], [ %152, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit145 ]
  %.sroa.0199.6 = phi i64 [ %.sroa.0199.13, %.loopexit.loopexit ], [ %.sroa.0199.11, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit145 ]
  %.sroa.24.6 = phi i32 [ %.sroa.24.13, %.loopexit.loopexit ], [ %.sroa.24.11, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit145 ]
  %.sroa.63227.5 = phi i32 [ %.sroa.63227.17, %.loopexit.loopexit ], [ %.sroa.63227.13, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %357 = icmp samesign ult i64 %indvars.iv.next505.pre-phi, %60
  br i1 %357, label %64, label %63, !llvm.loop !154
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca i32, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !155
  %6 = icmp samesign ult i32 %5, 65
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !157
  %9 = icmp sgt i32 %8, 3
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !159
  %12 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = and i32 %11, 3
  %14 = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = icmp samesign ult i32 %1, 33
  tail call void @llvm.assume(i1 %15)
  %.not.i.i = icmp samesign ult i32 %5, %1
  br i1 %.not.i.i, label %16, label %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i

._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i: ; preds = %3
  %.pre.i = load i64, ptr %0, align 8, !tbaa !161
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  %18 = add nuw nsw i32 %11, 4
  %.not.i.i.i = icmp samesign ugt i32 %18, %8
  br i1 %.not.i.i.i, label %22, label %19, !prof !133

19:                                               ; preds = %16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !162, !noalias !163
  %20 = zext nneg i32 %11 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %20
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i

22:                                               ; preds = %16
  %23 = add nuw nsw i32 %8, 8
  %24 = icmp samesign ugt i32 %11, %23
  br i1 %24, label %25, label %26, !prof !133

25:                                               ; preds = %22
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11
  unreachable

26:                                               ; preds = %22
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %17, align 8, !tbaa !162
  store i32 0, ptr %.sroa.0.i.i.i, align 4
  %.sroa.speculated27.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %8, i32 %11)
  %27 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %8, i32 %27)
  %28 = sub nsw i32 %.sroa.speculated.i.i.i.i, %.sroa.speculated27.i.i.i.i
  %29 = icmp ult i32 %28, 5
  tail call void @llvm.assume(i1 %29)
  %30 = zext nneg i32 %.sroa.speculated27.i.i.i.i to i64
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %30
  %32 = zext nneg i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr align 1 %31, i64 %32, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i: ; preds = %26, %19
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i = phi ptr [ %.sroa.0.i.i.i, %26 ], [ %21, %19 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %.promoted8.i.i.i = load i64, ptr %0, align 8
  %33 = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i to i64
  %34 = add nuw nsw i32 %5, 32
  %35 = sub nuw nsw i32 32, %5
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw i64 %33, %36
  %38 = or i64 %.promoted8.i.i.i, %37
  store i32 %18, ptr %10, align 8, !tbaa !159
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit: ; preds = %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i
  %39 = phi i64 [ %.pre.i, %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i ], [ %38, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i ]
  %40 = phi i32 [ %5, %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i ], [ %34, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i ]
  %41 = sub nuw nsw i32 64, %1
  %42 = zext nneg i32 %41 to i64
  %43 = sub nsw i32 %40, %1
  store i32 %43, ptr %4, align 8, !tbaa !155
  %44 = zext nneg i32 %1 to i64
  %45 = shl i64 %39, %44
  store i64 %45, ptr %0, align 8, !tbaa !161
  %46 = ashr i64 %39, %42
  %47 = trunc nsw i64 %46 to i32
  br label %48

48:                                               ; preds = %2, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit
  %.0 = phi i32 [ %47, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #23
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #23
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
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !131
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !131
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #26
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #12 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef %0)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !131
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { cold noreturn }
attributes #12 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
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
!7 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !12, i64 8}
!8 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!13 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = !{!19, !17, i64 584}
!19 = !{!"_ZTSN8rawspeed12RawImageDataE", !20, i64 8, !27, i64 40, !17, i64 48, !17, i64 52, !28, i64 56, !29, i64 64, !17, i64 96, !34, i64 100, !35, i64 120, !40, i64 160, !45, i64 168, !50, i64 192, !55, i64 216, !17, i64 240, !28, i64 244, !60, i64 248, !21, i64 544, !71, i64 545, !72, i64 552, !17, i64 584, !17, i64 588, !27, i64 592, !27, i64 600, !78, i64 608}
!20 = !{!"_ZTSN8rawspeed8ErrorLogE", !21, i64 0, !22, i64 8}
!21 = !{!"_ZTSN8rawspeed5MutexE"}
!22 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!27 = !{!"_ZTSN8rawspeed8iPoint2DE", !17, i64 0, !17, i64 4}
!28 = !{!"bool", !10, i64 0}
!29 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !30, i64 0, !27, i64 24}
!30 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!34 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!35 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !36, i64 0}
!36 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !37, i64 0}
!37 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !28, i64 32}
!40 = !{!"_ZTSN8rawspeed8OptionalIiEE", !41, i64 0}
!41 = !{!"_ZTSSt8optionalIiE", !42, i64 0}
!42 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !28, i64 4}
!45 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !9, i64 0}
!50 = !{!"_ZTSSt6vectorIjSaIjEE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 int", !9, i64 0}
!55 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 omnipotent char", !9, i64 0}
!60 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !61, i64 0, !62, i64 8, !63, i64 24, !17, i64 48, !27, i64 52, !68, i64 64, !68, i64 96, !68, i64 128, !68, i64 160, !68, i64 192, !68, i64 224, !68, i64 256, !17, i64 288}
!61 = !{!"double", !10, i64 0}
!62 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!63 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !9, i64 0}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !69, i64 0, !70, i64 8, !10, i64 16}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !59, i64 0}
!70 = !{!"long", !10, i64 0}
!71 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!72 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !75, i64 0, !77, i64 8}
!75 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !76, i64 0}
!76 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!77 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!78 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !9, i64 0}
!85 = !{!19, !71, i64 545}
!86 = !{!19, !17, i64 588}
!87 = !{!19, !17, i64 40}
!88 = !{!19, !17, i64 44}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK8rawspeed10ByteStream10peekStreamEjj: argument 0"}
!91 = distinct !{!91, !"_ZNK8rawspeed10ByteStream10peekStreamEjj"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!94 = distinct !{!94, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!95 = !{!96, !17, i64 16}
!96 = !{!"_ZTSN8rawspeed10ByteStreamE", !97, i64 0, !17, i64 16}
!97 = !{!"_ZTSN8rawspeed10DataBufferE", !98, i64 0, !99, i64 12}
!98 = !{!"_ZTSN8rawspeed6BufferE", !59, i64 0, !17, i64 8}
!99 = !{!"_ZTSN8rawspeed10EndiannessE", !10, i64 0}
!100 = !{!93, !90}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!103 = distinct !{!103, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!104 = !{!98, !17, i64 8}
!105 = !{!102, !93, !90}
!106 = !{!98, !59, i64 0}
!107 = !{!97, !99, i64 12}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed10ByteStreamESaIS1_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSN8rawspeed10ByteStreamE", !9, i64 0}
!111 = !{!109, !110, i64 16}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.mustprogress"}
!114 = !{!109, !110, i64 8}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aIN8rawspeed10ByteStreamES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aIN8rawspeed10ByteStreamES1_SaIS1_EEvPT_PT0_RT1_"}
!118 = distinct !{!118, !117, !"_ZSt19__relocate_object_aIN8rawspeed10ByteStreamES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!119 = distinct !{!119, !113}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!122 = distinct !{!122, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aIN8rawspeed10ByteStreamES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aIN8rawspeed10ByteStreamES1_SaIS1_EEvPT_PT0_RT1_"}
!126 = distinct !{!126, !125, !"_ZSt19__relocate_object_aIN8rawspeed10ByteStreamES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!127 = distinct !{!127, !113}
!128 = !{!129, !17, i64 8}
!129 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!130 = !{!129, !17, i64 12}
!131 = !{!132, !132, i64 0}
!132 = !{!"vtable pointer", !11, i64 0}
!133 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!134 = !{!77, !59, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!137 = distinct !{!137, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!138 = !{!19, !17, i64 600}
!139 = !{!19, !17, i64 604}
!140 = !{!19, !17, i64 48}
!141 = !{!142, !142, i64 0}
!142 = !{!"short", !10, i64 0}
!143 = distinct !{!143, !113}
!144 = distinct !{!144, !113}
!145 = distinct !{!145, !113}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!148 = distinct !{!148, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!149 = distinct !{!149, !113}
!150 = distinct !{!150, !113}
!151 = distinct !{!151, !113}
!152 = distinct !{!152, !113}
!153 = distinct !{!153, !113}
!154 = distinct !{!154, !113}
!155 = !{!156, !17, i64 8}
!156 = !{!"_ZTSN8rawspeed18BitStreamCacheBaseE", !70, i64 0, !17, i64 8}
!157 = !{!158, !17, i64 8}
!158 = !{!"_ZTSN8rawspeed10Array1DRefIKSt4byteEE", !9, i64 0, !17, i64 8}
!159 = !{!160, !17, i64 16}
!160 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEE", !158, i64 0, !17, i64 16}
!161 = !{!156, !70, i64 0}
!162 = !{!9, !9, i64 0}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK8rawspeed10Array1DRefIKSt4byteE7getCropEii: argument 0"}
!165 = distinct !{!165, !"_ZNK8rawspeed10Array1DRefIKSt4byteE7getCropEii"}
