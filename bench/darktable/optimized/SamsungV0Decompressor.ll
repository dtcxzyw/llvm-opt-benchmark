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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV0DecompressorC2ERKNS_8RawImageENS_10ByteStreamES4_) #12
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV0DecompressorC2ERKNS_8RawImageENS_10ByteStreamES4_, i32 noundef %33, i32 noundef %35) #12
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
          to label %.noexc25 unwind label %42

.noexc25:                                         ; preds = %54
  unreachable

55:                                               ; preds = %44
  %56 = load ptr, ptr %2, align 8, !tbaa !106, !noalias !105, !nonnull !107, !noundef !107
  %57 = icmp sgt i32 %52, -1
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i32 %47, %45
  %59 = icmp samesign ule i32 %58, %52
  tail call void @llvm.assume(i1 %59)
  %60 = icmp sgt i32 %47, -1
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %48
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %63 = load i16, ptr %62, align 4, !tbaa !108, !noalias !105
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
  %67 = load ptr, ptr %18, align 8, !tbaa !109
  %.not.i.i.i26 = icmp eq ptr %67, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EED2Ev.exit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !112
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #21
  br label %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EED2Ev.exit

_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EED2Ev.exit: ; preds = %66, %68
  tail call void @_ZN8rawspeed27AbstractSamsungDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
          to label %_ZNSt6vectorIjSaIjEE7reserveEm.exit unwind label %36

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %8
  %.not120 = icmp eq i32 %6, 0
  br i1 %.not120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %.sroa.13.1133 = phi ptr [ %10, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ null, %3 ]
  %.sroa.22.3132 = phi ptr [ %11, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ null, %3 ]
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
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
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.064.1.lcssa, i64 noundef %21) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %35 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN8rawspeed10ByteStreamESaIS1_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %.sroa.22.0 = phi ptr [ %.sroa.22.4, %_ZNSt12_Vector_baseIN8rawspeed10ByteStreamESaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ]
  %.sroa.064.0 = phi ptr [ %.sroa.064.4, %_ZNSt12_Vector_baseIN8rawspeed10ByteStreamESaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ]
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %165

38:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit31
  %.013111 = phi i32 [ 0, %.lr.ph ], [ %74, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit31 ]
  %.sroa.064.1110 = phi ptr [ %.sroa.13.1133, %.lr.ph ], [ %.sroa.064.5, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit31 ]
  %.sroa.13.0109 = phi ptr [ %.sroa.13.1133, %.lr.ph ], [ %.sroa.13.3, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit31 ]
  %.sroa.22.1108 = phi ptr [ %.sroa.22.3132, %.lr.ph ], [ %.sroa.22.5, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit31 ]
  %39 = load i32, ptr %12, align 8, !tbaa !95
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 4
  %42 = load i32, ptr %13, align 8, !tbaa !104
  %43 = zext i32 %42 to i64
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %41, %43
  br i1 %.not.i.i.i.i.i.i, label %44, label %45

44:                                               ; preds = %38
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
          to label %.noexc21 unwind label %.loopexit.split-lp91

.noexc21:                                         ; preds = %44
  unreachable

45:                                               ; preds = %38
  %46 = load i16, ptr %14, align 4, !tbaa !108
  %47 = icmp eq i16 %46, -8531
  %48 = load ptr, ptr %1, align 8, !tbaa !106, !nonnull !107, !noundef !107
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
  %.not.i22 = icmp eq ptr %.sroa.13.0109, %.sroa.22.1108
  br i1 %.not.i22, label %56, label %55

55:                                               ; preds = %45
  store i32 %spec.select.i.i.i.i.i.i, ptr %.sroa.13.0109, align 4, !tbaa !16
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit31

56:                                               ; preds = %45
  %57 = ptrtoint ptr %.sroa.13.0109 to i64
  %58 = ptrtoint ptr %.sroa.064.1110 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775804
  br i1 %60, label %61, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i23

61:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %.noexc29 unwind label %.loopexit.split-lp91

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
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #24
          to label %.noexc30 unwind label %.loopexit90

.noexc30:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i23
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store i32 %spec.select.i.i.i.i.i.i, ptr %69, align 4, !tbaa !16
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i26

71:                                               ; preds = %.noexc30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %.sroa.064.1110, i64 %59, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i26

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i26: ; preds = %71, %.noexc30
  %.not.i17.i.i27 = icmp eq ptr %.sroa.064.1110, null
  br i1 %.not.i17.i.i27, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i28, label %72

72:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.064.1110, i64 noundef %59) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i28

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i28: ; preds = %72, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i26
  %73 = getelementptr inbounds nuw i32, ptr %68, i64 %66
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit31

_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit31: ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i28, %55
  %.sroa.22.5 = phi ptr [ %73, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i28 ], [ %.sroa.22.1108, %55 ]
  %.pn89 = phi ptr [ %69, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i28 ], [ %.sroa.13.0109, %55 ]
  %.sroa.064.5 = phi ptr [ %68, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i28 ], [ %.sroa.064.1110, %55 ]
  %.sroa.13.3 = getelementptr inbounds nuw i8, ptr %.pn89, i64 4
  %74 = add nuw i32 %.013111, 1
  %exitcond.not = icmp eq i32 %74, %6
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !113

.loopexit90:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i23
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %165

.loopexit.split-lp91:                             ; preds = %44, %61
  %.sroa.22.1108124 = phi ptr [ %.sroa.22.1108, %44 ], [ %.sroa.13.0109, %61 ]
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %165

_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit: ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %17
  %.sroa.22.4 = phi ptr [ %35, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.22.1.lcssa, %17 ]
  %.pn = phi ptr [ %31, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.13.0.lcssa, %17 ]
  %.sroa.064.4 = phi ptr [ %30, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.064.1.lcssa, %17 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = zext i32 %6 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !112
  %79 = load ptr, ptr %75, align 8, !tbaa !109
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 24
  %84 = icmp ult i64 %83, %76
  br i1 %84, label %_ZNSt12_Vector_baseIN8rawspeed10ByteStreamESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN8rawspeed10ByteStreamESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !115
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %81
  %89 = mul nuw nsw i64 %76, 24
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #24
          to label %.noexc33 unwind label %36

.noexc33:                                         ; preds = %_ZNSt12_Vector_baseIN8rawspeed10ByteStreamESaIS1_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %79, %86
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc33, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i ], [ %90, %.noexc33 ]
  %.0911.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i ], [ %79, %.noexc33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !116
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %91, %86
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc33
  %.not.i8.i32 = icmp eq ptr %79, null
  br i1 %.not.i8.i32, label %_ZNSt12_Vector_baseIN8rawspeed10ByteStreamESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %82) #21
  br label %_ZNSt12_Vector_baseIN8rawspeed10ByteStreamESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN8rawspeed10ByteStreamESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %93, %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %90, ptr %75, align 8, !tbaa !109
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store ptr %94, ptr %85, align 8, !tbaa !115
  %95 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %90, i64 %76
  store ptr %95, ptr %77, align 8, !tbaa !112
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
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
  %.not88115 = icmp ult ptr %.sroa.064.4, %.pn
  br i1 %.not88115, label %.lr.ph119, label %_ZNSt6vectorIjSaIjEED2Ev.exit

.lr.ph119:                                        ; preds = %105
  %111 = load ptr, ptr %2, align 8, !nonnull !107
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %113 = load i16, ptr %112, align 4
  %.sroa.4.8.insert.ext.i.i.i = zext i16 %113 to i64
  %.sroa.4.8.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.4.8.insert.ext.i.i.i, 32
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %115

115:                                              ; preds = %.lr.ph119, %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %.sroa.064.4.pn = phi ptr [ %.sroa.064.4, %.lr.ph119 ], [ %.sroa.053.0117, %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit ]
  %116 = phi i32 [ %107, %.lr.ph119 ], [ %133, %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit ]
  %.sroa.053.0117 = getelementptr i8, ptr %.sroa.064.4.pn, i64 4
  %117 = load i32, ptr %.sroa.064.4.pn, align 4, !tbaa !16
  %118 = load i32, ptr %.sroa.053.0117, align 4, !tbaa !16
  %.not = icmp ult i32 %117, %118
  br i1 %.not, label %126, label %119

119:                                              ; preds = %115
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV0Decompressor14computeStripesENS_10ByteStreamES1_) #12
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
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
  store i32 %133, ptr %97, align 8, !tbaa !95, !noalias !121
  %137 = load ptr, ptr %114, align 8, !tbaa !115
  %138 = load ptr, ptr %77, align 8, !tbaa !112
  %.not.i37 = icmp eq ptr %137, %138
  br i1 %.not.i37, label %142, label %139

139:                                              ; preds = %132
  store ptr %136, ptr %137, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %.sroa.2.8.insert.insert.i.i.i, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 8
  %140 = load ptr, ptr %114, align 8, !tbaa !115
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %141, ptr %114, align 8, !tbaa !115
  br label %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

142:                                              ; preds = %132
  %143 = load ptr, ptr %75, align 8, !tbaa !109
  %144 = ptrtoint ptr %137 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775800
  br i1 %147, label %148, label %_ZNKSt6vectorIN8rawspeed10ByteStreamESaIS1_EE12_M_check_lenEmPKc.exit.i.i

148:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
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
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #24
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !124
  %157 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %157, %137
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !120

_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc41
  %.0.lcssa.i.i.i.i.i = phi ptr [ %155, %.noexc41 ], [ %158, %.lr.ph.i.i.i.i.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %143, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %160

160:                                              ; preds = %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %146) #21
  br label %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %160, %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %155, ptr %75, align 8, !tbaa !109
  store ptr %159, ptr %114, align 8, !tbaa !115
  %161 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %155, i64 %153
  store ptr %161, ptr %77, align 8, !tbaa !112
  br label %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN8rawspeed10ByteStreamESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %139
  %.not88 = icmp ult ptr %.sroa.053.0117, %.pn
  br i1 %.not88, label %115, label %_ZNSt6vectorIjSaIjEED2Ev.exit, !llvm.loop !128

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.064.4, i64 noundef %164) #21
  ret void

165:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit90, %.loopexit.split-lp91, %124, %121, %36
  %.sroa.22.2 = phi ptr [ %.sroa.22.1.lcssa, %121 ], [ %.sroa.22.0, %36 ], [ %.sroa.22.4, %124 ], [ %.sroa.13.0109, %.loopexit90 ], [ %.sroa.22.1108124, %.loopexit.split-lp91 ], [ %.sroa.22.4, %.loopexit.split-lp ], [ %.sroa.22.4, %.loopexit ]
  %.sroa.064.2 = phi ptr [ %.sroa.064.1.lcssa, %121 ], [ %.sroa.064.0, %36 ], [ %.sroa.064.4, %124 ], [ %.sroa.064.1110, %.loopexit90 ], [ %.sroa.064.1110, %.loopexit.split-lp91 ], [ %.sroa.064.4, %.loopexit.split-lp ], [ %.sroa.064.4, %.loopexit ]
  %.pn17 = phi { ptr, i32 } [ %122, %121 ], [ %37, %36 ], [ %125, %124 ], [ %lpad.loopexit92, %.loopexit90 ], [ %lpad.loopexit.split-lp93, %.loopexit.split-lp91 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i43 = icmp eq ptr %.sroa.064.2, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIjSaIjEED2Ev.exit44, label %166

166:                                              ; preds = %.thread, %165
  %.pn1783 = phi { ptr, i32 } [ %123, %.thread ], [ %.pn17, %165 ]
  %.sroa.064.282 = phi ptr [ %.sroa.064.4, %.thread ], [ %.sroa.064.2, %165 ]
  %.sroa.22.281 = phi ptr [ %.sroa.22.4, %.thread ], [ %.sroa.22.2, %165 ]
  %167 = ptrtoint ptr %.sroa.22.281 to i64
  %168 = ptrtoint ptr %.sroa.064.282 to i64
  %169 = sub i64 %167, %168
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.064.282, i64 noundef %169) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit44

_ZNSt6vectorIjSaIjEED2Ev.exit44:                  ; preds = %165, %166
  %.pn1784 = phi { ptr, i32 } [ %.pn17, %165 ], [ %.pn1783, %166 ]
  resume { ptr, i32 } %.pn1784
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed27AbstractSamsungDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !131
  %11 = load ptr, ptr %3, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %23, label %24, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !134

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed21SamsungV0Decompressor10decompressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !88
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %55

._crit_edge:                                      ; preds = %55, %1
  %.lcssa = phi ptr [ %2, %1 ], [ %59, %55 ]
  %7 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !135, !noalias !136, !nonnull !107, !noundef !107
  %9 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !18, !noalias !136
  %11 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !139, !noalias !136
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !140, !noalias !136
  %16 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !141, !noalias !136
  %18 = ashr i32 %17, 1
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i32 %13, 0
  %25 = icmp ne i32 %15, 0
  %26 = xor i1 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp samesign ugt i32 %15, 1
  %28 = icmp samesign ugt i32 %13, 1
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge90

.preheader.us.preheader:                          ; preds = %._crit_edge
  %29 = add nsw i32 %15, -1
  %30 = mul nuw nsw i32 %18, %15
  %31 = add nsw i32 %13, -1
  %32 = zext nneg i32 %13 to i64
  %33 = zext nneg i32 %31 to i64
  %34 = zext nneg i32 %29 to i64
  %35 = zext nneg i32 %18 to i64
  %36 = zext nneg i32 %30 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge88.us
  %indvars.iv97 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next98, %._crit_edge88.us ]
  %37 = mul nuw nsw i64 %indvars.iv97, %35
  %38 = add nuw nsw i64 %37, %32
  %39 = icmp samesign ule i64 %38, %36
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i16, ptr %8, i64 %37
  %41 = or disjoint i64 %indvars.iv97, 1
  %42 = mul nuw nsw i64 %41, %35
  %43 = add nuw nsw i64 %42, %32
  %44 = icmp samesign ule i64 %43, %36
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i16, ptr %8, i64 %42
  br label %46

46:                                               ; preds = %.preheader.us, %46
  %indvars.iv94 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next95, %46 ]
  %47 = or disjoint i64 %indvars.iv94, 1
  %48 = icmp samesign ult i64 %47, %32
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i16, ptr %40, i64 %47
  %50 = getelementptr inbounds nuw i16, ptr %45, i64 %indvars.iv94
  %51 = load i16, ptr %49, align 2, !tbaa !142
  %52 = load i16, ptr %50, align 2, !tbaa !142
  store i16 %52, ptr %49, align 2, !tbaa !142
  store i16 %51, ptr %50, align 2, !tbaa !142
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 2
  %53 = icmp samesign ult i64 %indvars.iv.next95, %33
  br i1 %53, label %46, label %._crit_edge88.us, !llvm.loop !144

._crit_edge88.us:                                 ; preds = %46
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 2
  %54 = icmp samesign ult i64 %indvars.iv.next98, %34
  br i1 %54, label %.preheader.us, label %._crit_edge90, !llvm.loop !145

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %56 = load ptr, ptr %6, align 8, !tbaa !109
  %57 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %56, i64 %indvars.iv
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %58, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %57)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load ptr, ptr %0, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %61 = load i32, ptr %60, align 4, !tbaa !88
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %55, label %._crit_edge, !llvm.loop !146

._crit_edge90:                                    ; preds = %._crit_edge88.us, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i163 = alloca i32, align 4
  %.sroa.0.i.i.i.i145 = alloca i32, align 4
  %.sroa.0.i.i.i.i125 = alloca i32, align 4
  %.sroa.0.i.i.i.i = alloca i32, align 4
  %.sroa.0.i.i.i = alloca i32, align 4
  %.sroa.0.i.i = alloca i32, align 4
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !135, !noalias !147, !nonnull !107, !noundef !107
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !18, !noalias !147
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !139, !noalias !147
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !140, !noalias !147
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !141, !noalias !147
  %18 = ashr i32 %17, 1
  %19 = mul nuw nsw i32 %18, %15
  %20 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %24)
  %25 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !104
  %31 = icmp samesign uge i32 %30, %28
  tail call void @llvm.assume(i1 %31)
  %32 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i32 %30, %28
  %35 = zext nneg i32 %28 to i64
  %36 = zext i32 %34 to i64
  %37 = add nuw nsw i64 %36, %35
  %38 = zext nneg i32 %30 to i64
  %.not.i.i = icmp samesign ugt i64 %37, %38
  br i1 %.not.i.i, label %39, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

39:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %3
  %40 = load ptr, ptr %2, align 8, !tbaa !106, !nonnull !107, !noundef !107
  %41 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %35
  %43 = icmp samesign ult i32 %34, 4
  br i1 %43, label %44, label %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

44:                                               ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %45 = icmp slt i32 %1, 2
  %46 = select i1 %45, i32 7, i32 4
  br label %71

.preheader486:                                    ; preds = %71
  %47 = add nuw nsw i32 %34, 8
  %48 = add nsw i32 %1, -1
  %49 = icmp samesign ult i32 %48, %15
  %50 = mul nuw nsw i32 %18, %48
  %51 = add nuw nsw i32 %50, %13
  %52 = icmp samesign ule i32 %51, %19
  %53 = zext nneg i32 %50 to i64
  %54 = getelementptr inbounds nuw i16, ptr %8, i64 %53
  %55 = icmp samesign ult i32 %1, %15
  %56 = mul nuw nsw i32 %18, %1
  %57 = add nuw nsw i32 %56, %13
  %58 = icmp samesign ule i32 %57, %19
  %59 = zext nneg i32 %56 to i64
  %60 = getelementptr inbounds nuw i16, ptr %8, i64 %59
  %61 = add nsw i32 %1, -2
  %62 = icmp samesign ult i32 %61, %15
  %63 = mul nuw nsw i32 %18, %61
  %64 = add nuw nsw i32 %63, %13
  %65 = icmp samesign ule i32 %64, %19
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr inbounds nuw i16, ptr %8, i64 %66
  %68 = icmp sgt i32 %1, -1
  %invariant.gep = getelementptr i8, ptr %60, i64 -2
  %69 = zext nneg i32 %13 to i64
  %70 = zext nneg i32 %13 to i64
  br label %73

71:                                               ; preds = %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %71
  %.0.idx508 = phi i64 [ 0, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.0.add, %71 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx508
  store i32 %46, ptr %.0.ptr, align 4, !tbaa !16
  %.0.add = add nuw nsw i64 %.0.idx508, 4
  %.not = icmp eq i64 %.0.add, 16
  br i1 %.not, label %.preheader486, label %71

72:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret void

73:                                               ; preds = %.preheader486, %.loopexit
  %indvars.iv557 = phi i64 [ 0, %.preheader486 ], [ %indvars.iv.next558.pre-phi, %.loopexit ]
  %.sroa.59215.0534 = phi i32 [ 0, %.preheader486 ], [ %.sroa.59215.5, %.loopexit ]
  %.sroa.24.0533 = phi i32 [ 0, %.preheader486 ], [ %.sroa.24.6, %.loopexit ]
  %.sroa.0180.0532 = phi i64 [ 0, %.preheader486 ], [ %.sroa.0180.6, %.loopexit ]
  %74 = icmp samesign ult i32 %.sroa.24.0533, 65
  tail call void @llvm.assume(i1 %74)
  %.not.i = icmp samesign ult i32 %.sroa.24.0533, 32
  br i1 %.not.i, label %75, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i)
  %76 = add nuw nsw i32 %.sroa.59215.0534, 4
  %.not.i.i119 = icmp samesign ugt i32 %76, %34
  br i1 %.not.i.i119, label %80, label %77, !prof !134

77:                                               ; preds = %75
  %78 = zext nneg i32 %.sroa.59215.0534 to i64
  %79 = getelementptr inbounds nuw i8, ptr %42, i64 %78
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i

80:                                               ; preds = %75
  %81 = icmp samesign ugt i32 %.sroa.59215.0534, %47
  br i1 %81, label %82, label %83, !prof !134

82:                                               ; preds = %80
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #12
  unreachable

83:                                               ; preds = %80
  store i32 0, ptr %.sroa.0.i.i, align 4
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %34, i32 %.sroa.59215.0534)
  %84 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %34, i32 %84)
  %85 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %86 = icmp ult i32 %85, 5
  tail call void @llvm.assume(i1 %86)
  %87 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %88 = getelementptr inbounds nuw i8, ptr %42, i64 %87
  %89 = zext nneg i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i, ptr nonnull align 1 %88, i64 %89, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i: ; preds = %83, %77
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %83 ], [ %79, %77 ]
  %.sroa.0.0..sroa.0.0..i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i)
  %90 = zext i32 %.sroa.0.0..sroa.0.0..i.i to i64
  %91 = or disjoint i32 %.sroa.24.0533, 32
  %92 = sub nuw nsw i32 32, %.sroa.24.0533
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw i64 %90, %93
  %95 = or i64 %94, %.sroa.0180.0532
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %73, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i
  %.sroa.0180.9 = phi i64 [ %95, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i ], [ %.sroa.0180.0532, %73 ]
  %.sroa.24.9 = phi i32 [ %91, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i ], [ %.sroa.24.0533, %73 ]
  %.sroa.59215.8 = phi i32 [ %76, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i ], [ %.sroa.59215.0534, %73 ]
  %96 = and i32 %.sroa.59215.8, 3
  %97 = icmp eq i32 %96, 0
  tail call void @llvm.assume(i1 %97)
  %98 = add nsw i32 %.sroa.24.9, -1
  %99 = shl i64 %.sroa.0180.9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  br label %100

100:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit, %100
  %.086.idx511 = phi i64 [ 0, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %.086.add, %100 ]
  %.sroa.24.1510 = phi i32 [ %98, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %104, %100 ]
  %.sroa.0180.1509 = phi i64 [ %99, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ], [ %105, %100 ]
  %.086.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.086.idx511
  %101 = icmp ugt i32 %.sroa.24.1510, 1
  tail call void @llvm.assume(i1 %101)
  %102 = lshr i64 %.sroa.0180.1509, 62
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = add nsw i32 %.sroa.24.1510, -2
  %105 = shl i64 %.sroa.0180.1509, 2
  store i32 %103, ptr %.086.ptr, align 4, !tbaa !16
  %.086.add = add nuw nsw i64 %.086.idx511, 4
  %.not95 = icmp eq i64 %.086.add, 16
  br i1 %.not95, label %.preheader485.preheader, label %100

.preheader485.preheader:                          ; preds = %100
  %.not94 = icmp sgt i64 %.sroa.0180.9, -1
  br label %.preheader485

106:                                              ; preds = %.thread567, %155
  %.sroa.0180.3564573 = phi i64 [ %141, %.thread567 ], [ %.sroa.0180.2512, %155 ]
  %.sroa.24.3565572 = phi i32 [ %140, %.thread567 ], [ %.sroa.24.2513, %155 ]
  %.sroa.59215.2566571 = phi i32 [ %.sroa.59215.9, %.thread567 ], [ %.sroa.59215.1514, %155 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %107, label %.preheader485, !llvm.loop !150

107:                                              ; preds = %106
  br i1 %.not94, label %257, label %158

.preheader485:                                    ; preds = %.preheader485.preheader, %106
  %indvars.iv = phi i64 [ 0, %.preheader485.preheader ], [ %indvars.iv.next, %106 ]
  %.sroa.59215.1514 = phi i32 [ %.sroa.59215.8, %.preheader485.preheader ], [ %.sroa.59215.2566571, %106 ]
  %.sroa.24.2513 = phi i32 [ %104, %.preheader485.preheader ], [ %.sroa.24.3565572, %106 ]
  %.sroa.0180.2512 = phi i64 [ %105, %.preheader485.preheader ], [ %.sroa.0180.3564573, %106 ]
  %108 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4, !tbaa !16
  switch i32 %109, label %.preheader485._crit_edge [
    i32 3, label %110
    i32 2, label %143
    i32 1, label %147
  ]

.preheader485._crit_edge:                         ; preds = %.preheader485
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !16
  br label %151

110:                                              ; preds = %.preheader485
  %111 = icmp samesign ult i32 %.sroa.24.2513, 65
  tail call void @llvm.assume(i1 %111)
  %112 = icmp sgt i32 %.sroa.59215.1514, -1
  tail call void @llvm.assume(i1 %112)
  %113 = and i32 %.sroa.59215.1514, 3
  %114 = icmp eq i32 %113, 0
  tail call void @llvm.assume(i1 %114)
  %.not.i.i120 = icmp samesign ult i32 %.sroa.24.2513, 4
  br i1 %.not.i.i120, label %115, label %.thread567

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i)
  %116 = add nuw nsw i32 %.sroa.59215.1514, 4
  %.not.i.i.i = icmp samesign ugt i32 %116, %34
  br i1 %.not.i.i.i, label %120, label %117, !prof !134

117:                                              ; preds = %115
  %118 = zext nneg i32 %.sroa.59215.1514 to i64
  %119 = getelementptr inbounds nuw i8, ptr %42, i64 %118
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i

120:                                              ; preds = %115
  %121 = icmp samesign ugt i32 %.sroa.59215.1514, %47
  br i1 %121, label %122, label %123, !prof !134

122:                                              ; preds = %120
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #12
  unreachable

123:                                              ; preds = %120
  store i32 0, ptr %.sroa.0.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %34, i32 %.sroa.59215.1514)
  %124 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %34, i32 %124)
  %125 = sub nsw i32 %.sroa.speculated.i.i.i.i, %.sroa.speculated26.i.i.i.i
  %126 = icmp ult i32 %125, 5
  tail call void @llvm.assume(i1 %126)
  %127 = zext nneg i32 %.sroa.speculated26.i.i.i.i to i64
  %128 = getelementptr inbounds nuw i8, ptr %42, i64 %127
  %129 = zext nneg i32 %125 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr nonnull align 1 %128, i64 %129, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i: ; preds = %123, %117
  %.sroa.0.0..sroa.0.0..in.i.i.i = phi ptr [ %.sroa.0.i.i.i, %123 ], [ %119, %117 ]
  %.sroa.0.0..sroa.0.0..i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i)
  %130 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i to i64
  %131 = or disjoint i32 %.sroa.24.2513, 32
  %132 = sub nuw nsw i32 32, %.sroa.24.2513
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw i64 %130, %133
  %135 = or i64 %134, %.sroa.0180.2512
  br label %.thread567

.thread567:                                       ; preds = %110, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i
  %.sroa.59215.9 = phi i32 [ %116, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i ], [ %.sroa.59215.1514, %110 ]
  %136 = phi i64 [ %135, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i ], [ %.sroa.0180.2512, %110 ]
  %137 = phi i32 [ %131, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i ], [ %.sroa.24.2513, %110 ]
  %138 = lshr i64 %136, 60
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = add nsw i32 %137, -4
  %141 = shl i64 %136, 4
  %142 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %139, ptr %142, align 4, !tbaa !16
  br label %106

143:                                              ; preds = %.preheader485
  %144 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv
  %145 = load i32, ptr %144, align 4, !tbaa !16
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !16
  br label %151

147:                                              ; preds = %.preheader485
  %148 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv
  %149 = load i32, ptr %148, align 4, !tbaa !16
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !16
  br label %151

151:                                              ; preds = %.preheader485._crit_edge, %147, %143
  %152 = phi i32 [ %.pre, %.preheader485._crit_edge ], [ %150, %147 ], [ %146, %143 ]
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE) #12
  unreachable

155:                                              ; preds = %151
  %156 = icmp samesign ugt i32 %152, 16
  br i1 %156, label %157, label %106

157:                                              ; preds = %155
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE) #12
  unreachable

158:                                              ; preds = %107
  br i1 %45, label %159, label %160

159:                                              ; preds = %158
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE) #12
  unreachable

160:                                              ; preds = %158
  %161 = add nuw nsw i64 %indvars.iv557, 16
  %.not97 = icmp samesign ult i64 %161, %69
  br i1 %.not97, label %.preheader484, label %162

162:                                              ; preds = %160
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed21SamsungV0Decompressor15decompressStripEiNS_10ByteStreamE) #12
  unreachable

.preheader484:                                    ; preds = %160, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit
  %indvars.iv545 = phi i64 [ %indvars.iv.next546, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit ], [ 0, %160 ]
  %.sroa.59215.3518 = phi i32 [ %.sroa.59215.11, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit ], [ %.sroa.59215.2566571, %160 ]
  %.sroa.24.4517 = phi i32 [ %.sroa.24.10, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit ], [ %.sroa.24.3565572, %160 ]
  %.sroa.0180.4516 = phi i64 [ %.sroa.0180.10, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit ], [ %.sroa.0180.3564573, %160 ]
  %163 = lshr i64 %indvars.iv545, 3
  %164 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !16
  %.not.i121 = icmp eq i32 %165, 0
  br i1 %.not.i121, label %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit, label %166

166:                                              ; preds = %.preheader484
  %167 = icmp samesign ult i32 %.sroa.24.4517, 65
  tail call void @llvm.assume(i1 %167)
  %168 = icmp sgt i32 %.sroa.59215.3518, -1
  tail call void @llvm.assume(i1 %168)
  %169 = and i32 %.sroa.59215.3518, 3
  %170 = icmp eq i32 %169, 0
  tail call void @llvm.assume(i1 %170)
  %171 = icmp samesign ult i32 %165, 33
  tail call void @llvm.assume(i1 %171)
  %.not.i.i.i122 = icmp samesign ult i32 %.sroa.24.4517, %165
  br i1 %.not.i.i.i122, label %172, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i)
  %173 = add nuw nsw i32 %.sroa.59215.3518, 4
  %.not.i.i.i.i = icmp samesign ugt i32 %173, %34
  br i1 %.not.i.i.i.i, label %177, label %174, !prof !134

174:                                              ; preds = %172
  %175 = zext nneg i32 %.sroa.59215.3518 to i64
  %176 = getelementptr inbounds nuw i8, ptr %42, i64 %175
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i

177:                                              ; preds = %172
  %178 = icmp samesign ugt i32 %.sroa.59215.3518, %47
  br i1 %178, label %179, label %180, !prof !134

179:                                              ; preds = %177
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #12
  unreachable

180:                                              ; preds = %177
  store i32 0, ptr %.sroa.0.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %34, i32 %.sroa.59215.3518)
  %181 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %34, i32 %181)
  %182 = sub nsw i32 %.sroa.speculated.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i
  %183 = icmp ult i32 %182, 5
  tail call void @llvm.assume(i1 %183)
  %184 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i to i64
  %185 = getelementptr inbounds nuw i8, ptr %42, i64 %184
  %186 = zext nneg i32 %182 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i, ptr nonnull align 1 %185, i64 %186, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i: ; preds = %180, %174
  %.sroa.0.0..sroa.0.0..in.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i, %180 ], [ %176, %174 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i)
  %187 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i.i to i64
  %188 = add nuw nsw i32 %.sroa.24.4517, 32
  %189 = sub nuw nsw i32 32, %.sroa.24.4517
  %190 = zext nneg i32 %189 to i64
  %191 = shl nuw i64 %187, %190
  %192 = or i64 %191, %.sroa.0180.4516
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i: ; preds = %166, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i
  %.sroa.59215.10 = phi i32 [ %173, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i ], [ %.sroa.59215.3518, %166 ]
  %193 = phi i64 [ %192, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i ], [ %.sroa.0180.4516, %166 ]
  %194 = phi i32 [ %188, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i ], [ %.sroa.24.4517, %166 ]
  %195 = sub nuw nsw i32 64, %165
  %196 = zext nneg i32 %195 to i64
  %197 = sub nsw i32 %194, %165
  %198 = zext nneg i32 %165 to i64
  %199 = shl i64 %193, %198
  %200 = ashr i64 %193, %196
  %201 = trunc i64 %200 to i16
  br label %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit

_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit: ; preds = %.preheader484, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i
  %.sroa.0180.10 = phi i64 [ %.sroa.0180.4516, %.preheader484 ], [ %199, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i ]
  %.sroa.24.10 = phi i32 [ %.sroa.24.4517, %.preheader484 ], [ %197, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i ]
  %.sroa.59215.11 = phi i32 [ %.sroa.59215.3518, %.preheader484 ], [ %.sroa.59215.10, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i ]
  %.0.i = phi i16 [ 0, %.preheader484 ], [ %201, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i ]
  %202 = or disjoint i64 %indvars.iv545, %indvars.iv557
  %203 = icmp samesign ult i64 %202, %69
  tail call void @llvm.assume(i1 %203)
  tail call void @llvm.assume(i1 %49)
  tail call void @llvm.assume(i1 %52)
  %204 = getelementptr inbounds nuw i16, ptr %54, i64 %202
  %205 = load i16, ptr %204, align 2, !tbaa !142
  %206 = add i16 %205, %.0.i
  tail call void @llvm.assume(i1 %55)
  tail call void @llvm.assume(i1 %58)
  %207 = getelementptr inbounds nuw i16, ptr %60, i64 %202
  store i16 %206, ptr %207, align 2, !tbaa !142
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 2
  %208 = icmp samesign ult i64 %indvars.iv545, 14
  br i1 %208, label %.preheader484, label %.preheader, !llvm.loop !151

.preheader:                                       ; preds = %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit138
  %indvars.iv548 = phi i64 [ %indvars.iv.next549, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit138 ], [ 1, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit ]
  %.sroa.59215.4522 = phi i32 [ %.sroa.59215.13, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit138 ], [ %.sroa.59215.11, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit ]
  %.sroa.24.5521 = phi i32 [ %.sroa.24.11, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit138 ], [ %.sroa.24.10, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit ]
  %.sroa.0180.5520 = phi i64 [ %.sroa.0180.11, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit138 ], [ %.sroa.0180.10, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit ]
  %209 = lshr i64 %indvars.iv548, 3
  %210 = and i64 %209, 536870909
  %211 = or disjoint i64 %210, 2
  %212 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !16
  %.not.i126 = icmp eq i32 %213, 0
  br i1 %.not.i126, label %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit138, label %214

214:                                              ; preds = %.preheader
  %215 = icmp samesign ult i32 %.sroa.24.5521, 65
  tail call void @llvm.assume(i1 %215)
  %216 = icmp sgt i32 %.sroa.59215.4522, -1
  tail call void @llvm.assume(i1 %216)
  %217 = and i32 %.sroa.59215.4522, 3
  %218 = icmp eq i32 %217, 0
  tail call void @llvm.assume(i1 %218)
  %219 = icmp samesign ult i32 %213, 33
  tail call void @llvm.assume(i1 %219)
  %.not.i.i.i127 = icmp samesign ult i32 %.sroa.24.5521, %213
  br i1 %.not.i.i.i127, label %220, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i130

220:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i125)
  %221 = add nuw nsw i32 %.sroa.59215.4522, 4
  %.not.i.i.i.i132 = icmp samesign ugt i32 %221, %34
  br i1 %.not.i.i.i.i132, label %225, label %222, !prof !134

222:                                              ; preds = %220
  %223 = zext nneg i32 %.sroa.59215.4522 to i64
  %224 = getelementptr inbounds nuw i8, ptr %42, i64 %223
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i133

225:                                              ; preds = %220
  %226 = icmp samesign ugt i32 %.sroa.59215.4522, %47
  br i1 %226, label %227, label %228, !prof !134

227:                                              ; preds = %225
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #12
  unreachable

228:                                              ; preds = %225
  store i32 0, ptr %.sroa.0.i.i.i.i125, align 4
  %.sroa.speculated26.i.i.i.i.i136 = tail call i32 @llvm.umin.i32(i32 %34, i32 %.sroa.59215.4522)
  %229 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i136, 4
  %.sroa.speculated.i.i.i.i.i137 = tail call i32 @llvm.umin.i32(i32 %34, i32 %229)
  %230 = sub nsw i32 %.sroa.speculated.i.i.i.i.i137, %.sroa.speculated26.i.i.i.i.i136
  %231 = icmp ult i32 %230, 5
  tail call void @llvm.assume(i1 %231)
  %232 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i136 to i64
  %233 = getelementptr inbounds nuw i8, ptr %42, i64 %232
  %234 = zext nneg i32 %230 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i125, ptr nonnull align 1 %233, i64 %234, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i133

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i133: ; preds = %228, %222
  %.sroa.0.0..sroa.0.0..in.i.i.i.i134 = phi ptr [ %.sroa.0.i.i.i.i125, %228 ], [ %224, %222 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i135 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i134, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i125)
  %235 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i.i135 to i64
  %236 = add nuw nsw i32 %.sroa.24.5521, 32
  %237 = sub nuw nsw i32 32, %.sroa.24.5521
  %238 = zext nneg i32 %237 to i64
  %239 = shl nuw i64 %235, %238
  %240 = or i64 %239, %.sroa.0180.5520
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i130

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i130: ; preds = %214, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i133
  %.sroa.59215.12 = phi i32 [ %221, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i133 ], [ %.sroa.59215.4522, %214 ]
  %241 = phi i64 [ %240, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i133 ], [ %.sroa.0180.5520, %214 ]
  %242 = phi i32 [ %236, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i133 ], [ %.sroa.24.5521, %214 ]
  %243 = sub nuw nsw i32 64, %213
  %244 = zext nneg i32 %243 to i64
  %245 = sub nsw i32 %242, %213
  %246 = zext nneg i32 %213 to i64
  %247 = shl i64 %241, %246
  %248 = ashr i64 %241, %244
  %249 = trunc i64 %248 to i16
  br label %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit138

_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit138: ; preds = %.preheader, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i130
  %.sroa.0180.11 = phi i64 [ %.sroa.0180.5520, %.preheader ], [ %247, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i130 ]
  %.sroa.24.11 = phi i32 [ %.sroa.24.5521, %.preheader ], [ %245, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i130 ]
  %.sroa.59215.13 = phi i32 [ %.sroa.59215.4522, %.preheader ], [ %.sroa.59215.12, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i130 ]
  %.0.i131 = phi i16 [ 0, %.preheader ], [ %249, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i130 ]
  %250 = or disjoint i64 %indvars.iv548, %indvars.iv557
  %251 = icmp samesign ult i64 %250, %69
  tail call void @llvm.assume(i1 %251)
  tail call void @llvm.assume(i1 %62)
  tail call void @llvm.assume(i1 %65)
  %252 = getelementptr inbounds nuw i16, ptr %67, i64 %250
  %253 = load i16, ptr %252, align 2, !tbaa !142
  %254 = add i16 %253, %.0.i131
  %255 = getelementptr inbounds nuw i16, ptr %60, i64 %250
  store i16 %254, ptr %255, align 2, !tbaa !142
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 2
  %256 = icmp samesign ult i64 %indvars.iv548, 14
  br i1 %256, label %.preheader, label %.loopexit, !llvm.loop !152

257:                                              ; preds = %107
  %.not96 = icmp eq i64 %indvars.iv557, 0
  br i1 %.not96, label %263, label %258

258:                                              ; preds = %257
  %259 = add nsw i64 %indvars.iv557, -2
  %260 = icmp samesign ult i64 %259, %70
  tail call void @llvm.assume(i1 %260)
  tail call void @llvm.assume(i1 %68)
  tail call void @llvm.assume(i1 %55)
  tail call void @llvm.assume(i1 %58)
  %261 = getelementptr inbounds nuw i16, ptr %60, i64 %259
  %262 = load i16, ptr %261, align 2, !tbaa !142
  br label %263

263:                                              ; preds = %257, %258
  %264 = phi i16 [ %262, %258 ], [ 128, %257 ]
  br label %266

265:                                              ; preds = %311
  br i1 %.not96, label %315, label %313

266:                                              ; preds = %263, %311
  %indvars.iv551 = phi i64 [ 0, %263 ], [ %indvars.iv.next552, %311 ]
  %.sroa.59215.6526 = phi i32 [ %.sroa.59215.2566571, %263 ], [ %.sroa.59215.15, %311 ]
  %.sroa.24.7525 = phi i32 [ %.sroa.24.3565572, %263 ], [ %.sroa.24.12, %311 ]
  %.sroa.0180.7524 = phi i64 [ %.sroa.0180.3564573, %263 ], [ %.sroa.0180.12, %311 ]
  %267 = lshr i64 %indvars.iv551, 3
  %268 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !16
  %.not.i146 = icmp eq i32 %269, 0
  br i1 %.not.i146, label %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit158, label %270

270:                                              ; preds = %266
  %271 = icmp samesign ult i32 %.sroa.24.7525, 65
  tail call void @llvm.assume(i1 %271)
  %272 = icmp sgt i32 %.sroa.59215.6526, -1
  tail call void @llvm.assume(i1 %272)
  %273 = and i32 %.sroa.59215.6526, 3
  %274 = icmp eq i32 %273, 0
  tail call void @llvm.assume(i1 %274)
  %275 = icmp samesign ult i32 %269, 33
  tail call void @llvm.assume(i1 %275)
  %.not.i.i.i147 = icmp samesign ult i32 %.sroa.24.7525, %269
  br i1 %.not.i.i.i147, label %276, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i150

276:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i145)
  %277 = add nuw nsw i32 %.sroa.59215.6526, 4
  %.not.i.i.i.i152 = icmp samesign ugt i32 %277, %34
  br i1 %.not.i.i.i.i152, label %281, label %278, !prof !134

278:                                              ; preds = %276
  %279 = zext nneg i32 %.sroa.59215.6526 to i64
  %280 = getelementptr inbounds nuw i8, ptr %42, i64 %279
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i153

281:                                              ; preds = %276
  %282 = icmp samesign ugt i32 %.sroa.59215.6526, %47
  br i1 %282, label %283, label %284, !prof !134

283:                                              ; preds = %281
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #12
  unreachable

284:                                              ; preds = %281
  store i32 0, ptr %.sroa.0.i.i.i.i145, align 4
  %.sroa.speculated26.i.i.i.i.i156 = tail call i32 @llvm.umin.i32(i32 %34, i32 %.sroa.59215.6526)
  %285 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i156, 4
  %.sroa.speculated.i.i.i.i.i157 = tail call i32 @llvm.umin.i32(i32 %34, i32 %285)
  %286 = sub nsw i32 %.sroa.speculated.i.i.i.i.i157, %.sroa.speculated26.i.i.i.i.i156
  %287 = icmp ult i32 %286, 5
  tail call void @llvm.assume(i1 %287)
  %288 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i156 to i64
  %289 = getelementptr inbounds nuw i8, ptr %42, i64 %288
  %290 = zext nneg i32 %286 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i145, ptr nonnull align 1 %289, i64 %290, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i153

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i153: ; preds = %284, %278
  %.sroa.0.0..sroa.0.0..in.i.i.i.i154 = phi ptr [ %.sroa.0.i.i.i.i145, %284 ], [ %280, %278 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i155 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i154, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i145)
  %291 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i.i155 to i64
  %292 = add nuw nsw i32 %.sroa.24.7525, 32
  %293 = sub nuw nsw i32 32, %.sroa.24.7525
  %294 = zext nneg i32 %293 to i64
  %295 = shl nuw i64 %291, %294
  %296 = or i64 %295, %.sroa.0180.7524
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i150

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i150: ; preds = %270, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i153
  %.sroa.59215.14 = phi i32 [ %277, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i153 ], [ %.sroa.59215.6526, %270 ]
  %297 = phi i64 [ %296, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i153 ], [ %.sroa.0180.7524, %270 ]
  %298 = phi i32 [ %292, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i153 ], [ %.sroa.24.7525, %270 ]
  %299 = sub nuw nsw i32 64, %269
  %300 = zext nneg i32 %299 to i64
  %301 = sub nsw i32 %298, %269
  %302 = zext nneg i32 %269 to i64
  %303 = shl i64 %297, %302
  %304 = ashr i64 %297, %300
  %305 = trunc i64 %304 to i16
  br label %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit158

_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit158: ; preds = %266, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i150
  %.sroa.0180.12 = phi i64 [ %.sroa.0180.7524, %266 ], [ %303, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i150 ]
  %.sroa.24.12 = phi i32 [ %.sroa.24.7525, %266 ], [ %301, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i150 ]
  %.sroa.59215.15 = phi i32 [ %.sroa.59215.6526, %266 ], [ %.sroa.59215.14, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i150 ]
  %.0.i151 = phi i16 [ 0, %266 ], [ %305, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i150 ]
  %306 = or disjoint i64 %indvars.iv551, %indvars.iv557
  %307 = icmp samesign ult i64 %306, %69
  br i1 %307, label %308, label %311

308:                                              ; preds = %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit158
  %309 = add i16 %.0.i151, %264
  tail call void @llvm.assume(i1 %68)
  tail call void @llvm.assume(i1 %55)
  tail call void @llvm.assume(i1 %58)
  %310 = getelementptr inbounds nuw i16, ptr %60, i64 %306
  store i16 %309, ptr %310, align 2, !tbaa !142
  br label %311

311:                                              ; preds = %308, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit158
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 2
  %312 = icmp samesign ult i64 %indvars.iv551, 14
  br i1 %312, label %266, label %265, !llvm.loop !153

313:                                              ; preds = %265
  tail call void @llvm.assume(i1 %68)
  tail call void @llvm.assume(i1 %55)
  tail call void @llvm.assume(i1 %58)
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv557
  %314 = load i16, ptr %gep, align 2, !tbaa !142
  br label %315

315:                                              ; preds = %265, %313
  %316 = phi i16 [ %314, %313 ], [ 128, %265 ]
  br label %317

317:                                              ; preds = %315, %364
  %indvars.iv554 = phi i64 [ 1, %315 ], [ %indvars.iv.next555, %364 ]
  %.sroa.59215.7530 = phi i32 [ %.sroa.59215.15, %315 ], [ %.sroa.59215.17, %364 ]
  %.sroa.24.8529 = phi i32 [ %.sroa.24.12, %315 ], [ %.sroa.24.13, %364 ]
  %.sroa.0180.8528 = phi i64 [ %.sroa.0180.12, %315 ], [ %.sroa.0180.13, %364 ]
  %318 = lshr i64 %indvars.iv554, 3
  %319 = and i64 %318, 536870909
  %320 = or disjoint i64 %319, 2
  %321 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !16
  %.not.i164 = icmp eq i32 %322, 0
  br i1 %.not.i164, label %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit176, label %323

323:                                              ; preds = %317
  %324 = icmp samesign ult i32 %.sroa.24.8529, 65
  tail call void @llvm.assume(i1 %324)
  %325 = icmp sgt i32 %.sroa.59215.7530, -1
  tail call void @llvm.assume(i1 %325)
  %326 = and i32 %.sroa.59215.7530, 3
  %327 = icmp eq i32 %326, 0
  tail call void @llvm.assume(i1 %327)
  %328 = icmp samesign ult i32 %322, 33
  tail call void @llvm.assume(i1 %328)
  %.not.i.i.i165 = icmp samesign ult i32 %.sroa.24.8529, %322
  br i1 %.not.i.i.i165, label %329, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i168

329:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i163)
  %330 = add nuw nsw i32 %.sroa.59215.7530, 4
  %.not.i.i.i.i170 = icmp samesign ugt i32 %330, %34
  br i1 %.not.i.i.i.i170, label %334, label %331, !prof !134

331:                                              ; preds = %329
  %332 = zext nneg i32 %.sroa.59215.7530 to i64
  %333 = getelementptr inbounds nuw i8, ptr %42, i64 %332
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i171

334:                                              ; preds = %329
  %335 = icmp samesign ugt i32 %.sroa.59215.7530, %47
  br i1 %335, label %336, label %337, !prof !134

336:                                              ; preds = %334
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #12
  unreachable

337:                                              ; preds = %334
  store i32 0, ptr %.sroa.0.i.i.i.i163, align 4
  %.sroa.speculated26.i.i.i.i.i174 = tail call i32 @llvm.umin.i32(i32 %34, i32 %.sroa.59215.7530)
  %338 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i174, 4
  %.sroa.speculated.i.i.i.i.i175 = tail call i32 @llvm.umin.i32(i32 %34, i32 %338)
  %339 = sub nsw i32 %.sroa.speculated.i.i.i.i.i175, %.sroa.speculated26.i.i.i.i.i174
  %340 = icmp ult i32 %339, 5
  tail call void @llvm.assume(i1 %340)
  %341 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i174 to i64
  %342 = getelementptr inbounds nuw i8, ptr %42, i64 %341
  %343 = zext nneg i32 %339 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i163, ptr nonnull align 1 %342, i64 %343, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i171

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i171: ; preds = %337, %331
  %.sroa.0.0..sroa.0.0..in.i.i.i.i172 = phi ptr [ %.sroa.0.i.i.i.i163, %337 ], [ %333, %331 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i173 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i172, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i163)
  %344 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i.i173 to i64
  %345 = add nuw nsw i32 %.sroa.24.8529, 32
  %346 = sub nuw nsw i32 32, %.sroa.24.8529
  %347 = zext nneg i32 %346 to i64
  %348 = shl nuw i64 %344, %347
  %349 = or i64 %348, %.sroa.0180.8528
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i168

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i168: ; preds = %323, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i171
  %.sroa.59215.16 = phi i32 [ %330, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i171 ], [ %.sroa.59215.7530, %323 ]
  %350 = phi i64 [ %349, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i171 ], [ %.sroa.0180.8528, %323 ]
  %351 = phi i32 [ %345, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i171 ], [ %.sroa.24.8529, %323 ]
  %352 = sub nuw nsw i32 64, %322
  %353 = zext nneg i32 %352 to i64
  %354 = sub nsw i32 %351, %322
  %355 = zext nneg i32 %322 to i64
  %356 = shl i64 %350, %355
  %357 = ashr i64 %350, %353
  %358 = trunc i64 %357 to i16
  br label %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit176

_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit176: ; preds = %317, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i168
  %.sroa.0180.13 = phi i64 [ %.sroa.0180.8528, %317 ], [ %356, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i168 ]
  %.sroa.24.13 = phi i32 [ %.sroa.24.8529, %317 ], [ %354, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i168 ]
  %.sroa.59215.17 = phi i32 [ %.sroa.59215.7530, %317 ], [ %.sroa.59215.16, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i168 ]
  %.0.i169 = phi i16 [ 0, %317 ], [ %358, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i168 ]
  %359 = or disjoint i64 %indvars.iv554, %indvars.iv557
  %360 = icmp samesign ult i64 %359, %69
  br i1 %360, label %361, label %364

361:                                              ; preds = %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit176
  %362 = add i16 %.0.i169, %316
  tail call void @llvm.assume(i1 %68)
  tail call void @llvm.assume(i1 %55)
  tail call void @llvm.assume(i1 %58)
  %363 = getelementptr inbounds nuw i16, ptr %60, i64 %359
  store i16 %362, ptr %363, align 2, !tbaa !142
  br label %364

364:                                              ; preds = %361, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit176
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 2
  %365 = icmp samesign ult i64 %indvars.iv554, 14
  br i1 %365, label %317, label %.loopexit.loopexit, !llvm.loop !154

.loopexit.loopexit:                               ; preds = %364
  %.pre560 = add nuw nsw i64 %indvars.iv557, 16
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit138, %.loopexit.loopexit
  %indvars.iv.next558.pre-phi = phi i64 [ %.pre560, %.loopexit.loopexit ], [ %161, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit138 ]
  %.sroa.0180.6 = phi i64 [ %.sroa.0180.13, %.loopexit.loopexit ], [ %.sroa.0180.11, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit138 ]
  %.sroa.24.6 = phi i32 [ %.sroa.24.13, %.loopexit.loopexit ], [ %.sroa.24.11, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit138 ]
  %.sroa.59215.5 = phi i32 [ %.sroa.59215.17, %.loopexit.loopexit ], [ %.sroa.59215.13, %_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei.exit138 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %366 = icmp samesign ult i64 %indvars.iv.next558.pre-phi, %69
  br i1 %366, label %73, label %72, !llvm.loop !155
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8rawspeed21SamsungV0Decompressor7calcAdjERNS_16BitStreamerMSB32Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.sroa.0.i.i.i = alloca i32, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %50, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !156
  %6 = icmp samesign ult i32 %5, 65
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !158, !nonnull !107, !noundef !107
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !160
  %11 = icmp sgt i32 %10, 3
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !161
  %14 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %14)
  %15 = and i32 %13, 3
  %16 = icmp eq i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = icmp samesign ult i32 %1, 33
  tail call void @llvm.assume(i1 %17)
  %.not.i.i = icmp samesign ult i32 %5, %1
  br i1 %.not.i.i, label %18, label %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i

._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i: ; preds = %3
  %.pre.i = load i64, ptr %0, align 8, !tbaa !163
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i)
  %19 = add nuw nsw i32 %13, 4
  %.not.i.i.i = icmp samesign ugt i32 %19, %10
  br i1 %.not.i.i.i, label %23, label %20, !prof !134

20:                                               ; preds = %18
  %21 = zext nneg i32 %13 to i64
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %21
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i

23:                                               ; preds = %18
  %24 = add nuw nsw i32 %10, 8
  %25 = icmp samesign ugt i32 %13, %24
  br i1 %25, label %26, label %27, !prof !134

26:                                               ; preds = %23
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #12
  unreachable

27:                                               ; preds = %23
  store i32 0, ptr %.sroa.0.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %10, i32 %13)
  %28 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %10, i32 %28)
  %29 = sub nsw i32 %.sroa.speculated.i.i.i.i, %.sroa.speculated26.i.i.i.i
  %30 = icmp ult i32 %29, 5
  tail call void @llvm.assume(i1 %30)
  %31 = zext nneg i32 %.sroa.speculated26.i.i.i.i to i64
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 %31
  %33 = zext nneg i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr nonnull align 1 %32, i64 %33, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i: ; preds = %27, %20
  %.sroa.0.0..sroa.0.0..in.i.i.i = phi ptr [ %.sroa.0.i.i.i, %27 ], [ %22, %20 ]
  %.sroa.0.0..sroa.0.0..i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i)
  %34 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i to i64
  %35 = add nuw nsw i32 %5, 32
  %36 = sub nuw nsw i32 32, %5
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw i64 %34, %37
  %39 = load i64, ptr %0, align 8, !tbaa !163
  %40 = or i64 %39, %38
  store i32 %19, ptr %12, align 8, !tbaa !161
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit: ; preds = %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i
  %41 = phi i64 [ %.pre.i, %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i ], [ %40, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i ]
  %42 = phi i32 [ %5, %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i ], [ %35, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i ]
  %43 = sub nuw nsw i32 64, %1
  %44 = zext nneg i32 %43 to i64
  %45 = sub nsw i32 %42, %1
  store i32 %45, ptr %4, align 8, !tbaa !156
  %46 = zext nneg i32 %1 to i64
  %47 = shl i64 %41, %46
  store i64 %47, ptr %0, align 8, !tbaa !163
  %48 = ashr i64 %41, %44
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %2, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit
  %.0 = phi i32 [ %49, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !132
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  %14 = load ptr, ptr %0, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !132
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !132
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

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #13 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef %0)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !132
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold noreturn }
attributes #13 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!107 = !{}
!108 = !{!97, !99, i64 12}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed10ByteStreamESaIS1_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN8rawspeed10ByteStreamE", !9, i64 0}
!112 = !{!110, !111, i64 16}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = !{!110, !111, i64 8}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aIN8rawspeed10ByteStreamES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aIN8rawspeed10ByteStreamES1_SaIS1_EEvPT_PT0_RT1_"}
!119 = distinct !{!119, !118, !"_ZSt19__relocate_object_aIN8rawspeed10ByteStreamES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!120 = distinct !{!120, !114}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!123 = distinct !{!123, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aIN8rawspeed10ByteStreamES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aIN8rawspeed10ByteStreamES1_SaIS1_EEvPT_PT0_RT1_"}
!127 = distinct !{!127, !126, !"_ZSt19__relocate_object_aIN8rawspeed10ByteStreamES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!128 = distinct !{!128, !114}
!129 = !{!130, !17, i64 8}
!130 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!131 = !{!130, !17, i64 12}
!132 = !{!133, !133, i64 0}
!133 = !{!"vtable pointer", !11, i64 0}
!134 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!135 = !{!77, !59, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!138 = distinct !{!138, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!139 = !{!19, !17, i64 600}
!140 = !{!19, !17, i64 604}
!141 = !{!19, !17, i64 48}
!142 = !{!143, !143, i64 0}
!143 = !{!"short", !10, i64 0}
!144 = distinct !{!144, !114}
!145 = distinct !{!145, !114}
!146 = distinct !{!146, !114}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!149 = distinct !{!149, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!150 = distinct !{!150, !114}
!151 = distinct !{!151, !114}
!152 = distinct !{!152, !114}
!153 = distinct !{!153, !114}
!154 = distinct !{!154, !114}
!155 = distinct !{!155, !114}
!156 = !{!157, !17, i64 8}
!157 = !{!"_ZTSN8rawspeed18BitStreamCacheBaseE", !70, i64 0, !17, i64 8}
!158 = !{!159, !9, i64 0}
!159 = !{!"_ZTSN8rawspeed10Array1DRefIKSt4byteEE", !9, i64 0, !17, i64 8}
!160 = !{!159, !17, i64 8}
!161 = !{!162, !17, i64 16}
!162 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEE", !159, i64 0, !17, i64 16}
!163 = !{!157, !70, i64 0}
