; ModuleID = 'bench/darktable/original/SonyArw2Decompressor.ll'
source_filename = "bench/darktable/original/SonyArw2Decompressor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.48" = type { [8192 x i8] }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.32" = type { i8 }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [52 x i8] c"%s, line 45: Unexpected component count / data type\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed20SonyArw2DecompressorC2ENS_8RawImageENS_10ByteStreamE = private unnamed_addr constant [75 x i8] c"rawspeed::SonyArw2Decompressor::SonyArw2Decompressor(RawImage, ByteStream)\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"%s, line 50: Unexpected image dimensions found: (%d; %d)\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"%s, line 86: ARW2 invariant failed, same pixel is both min and max\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed20SonyArw2Decompressor13decompressRowEi = private unnamed_addr constant [62 x i8] c"void rawspeed::SonyArw2Decompressor::decompressRow(int) const\00", align 1
@_ZTIN8rawspeed17RawspeedExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [70 x i8] c"%s, line 146: Too many errors encountered. Giving up. First Error:\0A%s\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed20SonyArw2Decompressor10decompressEv = private unnamed_addr constant [56 x i8] c"void rawspeed::SonyArw2Decompressor::decompress() const\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.48" zeroinitializer, comdat, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.48" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"%s, line 127: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv = private unnamed_addr constant [184 x i8] c"std::array<std::byte, BitStreamerTraits<Tag>::MaxProcessBytes> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerLSB>::getInput() [Tag = rawspeed::BitStreamerLSB]\00", align 1

@_ZN8rawspeed20SonyArw2DecompressorC1ENS_8RawImageENS_10ByteStreamE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8rawspeed20SonyArw2DecompressorC2ENS_8RawImageENS_10ByteStreamE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed20SonyArw2DecompressorC2ENS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 30), (32, 36)) %0, ptr noundef captures(none) %1, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %4, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr null, ptr %6, align 8, !tbaa !14
  store ptr %7, ptr %5, align 8, !tbaa !14
  store ptr null, ptr %1, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 -8531, ptr %10, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %0, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 584
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %15, label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 545
  %17 = load i8, ptr %16, align 1, !tbaa !91
  %.not3 = icmp eq i8 %17, 0
  br i1 %.not3, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 588
  %20 = load i32, ptr %19, align 4, !tbaa !92
  %.not4 = icmp eq i32 %20, 2
  br i1 %.not4, label %25, label %21

21:                                               ; preds = %18, %15, %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20SonyArw2DecompressorC2ENS_8RawImageENS_10ByteStreamE) #14
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %37, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %61

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %27 = load i32, ptr %26, align 4, !tbaa !93
  %28 = icmp sgt i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = and i32 %27, 31
  %.not5 = icmp ne i32 %34, 0
  %35 = icmp samesign ugt i32 %27, 9600
  %or.cond = or i1 %35, %.not5
  %36 = icmp samesign ugt i32 %30, 6376
  %or.cond8 = select i1 %or.cond, i1 true, i1 %36
  br i1 %or.cond8, label %37, label %39

37:                                               ; preds = %33, %25
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20SonyArw2DecompressorC2ENS_8RawImageENS_10ByteStreamE, i32 noundef %27, i32 noundef %30) #14
          to label %38 unwind label %23

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %33
  %40 = mul nuw nsw i32 %30, %27
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !23, !noalias !94
  %43 = zext i32 %42 to i64
  %44 = zext nneg i32 %40 to i64
  %45 = add nuw nsw i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !19, !noalias !97
  %48 = zext i32 %47 to i64
  %.not.i.i.i = icmp samesign ugt i64 %45, %48
  br i1 %.not.i.i.i, label %49, label %50

49:                                               ; preds = %39
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %49
  unreachable

50:                                               ; preds = %39
  %51 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !97, !nonnull !100, !noundef !100
  %52 = icmp sgt i32 %47, -1
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i32 %42, %40
  %54 = icmp samesign ule i32 %53, %47
  tail call void @llvm.assume(i1 %54)
  %55 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %43
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %58 = load i16, ptr %57, align 4, !tbaa !20, !noalias !97
  %.sroa.4.8.insert.ext.i.i = zext i16 %58 to i64
  %.sroa.4.8.insert.shift.i.i = shl nuw nsw i64 %.sroa.4.8.insert.ext.i.i, 32
  %.sroa.2.8.insert.insert.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i, %44
  store ptr %56, ptr %8, align 8
  store i64 %.sroa.2.8.insert.insert.i.i, ptr %9, align 8
  store i32 0, ptr %11, align 8
  ret void

59:                                               ; preds = %49
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %59, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %60, %59 ]
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !103
  %11 = load ptr, ptr %3, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !106
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !108

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed20SonyArw2Decompressor13decompressRowEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i89 = alloca i32, align 4
  %.sroa.0.i.i.i77 = alloca i32, align 4
  %.sroa.0.i.i.i65 = alloca i32, align 4
  %.sroa.0.i.i.i53 = alloca i32, align 4
  %.sroa.0.i.i.i42 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !109, !noalias !110, !nonnull !100, !noundef !100
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %7 = load i32, ptr %6, align 8, !tbaa !25, !noalias !110
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %9 = load i32, ptr %8, align 8, !tbaa !113, !noalias !110
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 604
  %12 = load i32, ptr %11, align 4, !tbaa !114, !noalias !110
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !115, !noalias !110
  %15 = ashr i32 %14, 1
  %16 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp samesign uge i32 %15, %10
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %20)
  %21 = and i32 %10, 31
  %22 = icmp eq i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0140.0.copyload = load ptr, ptr %23, align 8
  %.sroa.6142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.6142.0.copyload = load i64, ptr %.sroa.6142.0..sroa_idx, align 8
  %.sroa.6142.sroa.0.0.extract.trunc = trunc i64 %.sroa.6142.0.copyload to i32
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 8
  %24 = mul nsw i32 %10, %1
  %25 = zext i32 %.sroa.11.0.copyload to i64
  %26 = zext i32 %24 to i64
  %27 = add nuw nsw i64 %25, %26
  %28 = and i64 %.sroa.6142.0.copyload, 4294967295
  %.not.i.i = icmp samesign ugt i64 %27, %28
  br i1 %.not.i.i, label %29, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit

29:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #14
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %2
  %30 = icmp sgt i32 %.sroa.6142.sroa.0.0.extract.trunc, -1
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i32 %.sroa.11.0.copyload, %24
  %32 = icmp samesign ule i32 %31, %.sroa.6142.sroa.0.0.extract.trunc
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %.sroa.11.0.copyload, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %34)
  %narrow = add nuw i32 %31, %10
  %35 = zext i32 %narrow to i64
  %.not.i.i.i = icmp samesign ult i64 %28, %35
  br i1 %.not.i.i.i, label %36, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

36:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14, !noalias !116
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit
  %37 = zext nneg i32 %31 to i64
  %38 = icmp ne ptr %.sroa.0140.0.copyload, null
  tail call void @llvm.assume(i1 %38)
  %39 = icmp samesign ule i32 %narrow, %.sroa.6142.sroa.0.0.extract.trunc
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0.copyload, i64 %37
  %.sroa.0.0..sroa.0.0..i.i.i = load i32, ptr %40, align 1
  %41 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i to i64
  %42 = and i32 %.sroa.0.0..sroa.0.0..i.i.i, 16777215
  %43 = or disjoint i32 %10, 8
  %44 = icmp sgt i32 %1, -1
  %45 = icmp samesign ult i32 %1, %12
  %46 = mul nuw nsw i32 %15, %1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i16, ptr %5, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %50 = zext nneg i32 %10 to i64
  br label %52

51:                                               ; preds = %170
  ret void

52:                                               ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit, %170
  %.035225 = phi i32 [ 0, %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit ], [ %173, %170 ]
  %.0210224 = phi i32 [ %42, %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit ], [ %.2, %170 ]
  %.sroa.0103.0223 = phi i64 [ %41, %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit ], [ %.sroa.0103.2, %170 ]
  %.sroa.21.0222 = phi i32 [ 32, %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit ], [ %.sroa.21.2, %170 ]
  %.sroa.48131.0221 = phi i32 [ 4, %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit ], [ %.sroa.48131.2, %170 ]
  %53 = icmp samesign ult i32 %.sroa.21.0222, 65
  tail call void @llvm.assume(i1 %53)
  %.not.i.i43 = icmp samesign ult i32 %.sroa.21.0222, 11
  br i1 %.not.i.i43, label %54, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i42)
  %55 = add nuw nsw i32 %.sroa.48131.0221, 4
  %.not.i.i.i46 = icmp samesign ugt i32 %55, %10
  br i1 %.not.i.i.i46, label %59, label %56, !prof !108

56:                                               ; preds = %54
  %57 = zext nneg i32 %.sroa.48131.0221 to i64
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 %57
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.thread

59:                                               ; preds = %54
  %60 = icmp samesign ugt i32 %.sroa.48131.0221, %43
  br i1 %60, label %61, label %62, !prof !108

61:                                               ; preds = %59
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #14
  unreachable

62:                                               ; preds = %59
  store i32 0, ptr %.sroa.0.i.i.i42, align 4
  %.sroa.speculated26.i.i.i.i51 = tail call i32 @llvm.umin.i32(i32 %10, i32 %.sroa.48131.0221)
  %63 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i51, 4
  %.sroa.speculated.i.i.i.i52 = tail call i32 @llvm.umin.i32(i32 %10, i32 %63)
  %64 = sub nsw i32 %.sroa.speculated.i.i.i.i52, %.sroa.speculated26.i.i.i.i51
  %65 = icmp ult i32 %64, 5
  tail call void @llvm.assume(i1 %65)
  %66 = zext nneg i32 %.sroa.speculated26.i.i.i.i51 to i64
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 %66
  %68 = zext nneg i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i42, ptr nonnull align 1 %67, i64 %68, i1 false)
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.thread

_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.thread: ; preds = %56, %62
  %.sroa.0.0..sroa.0.0..in.i.i.i48 = phi ptr [ %.sroa.0.i.i.i42, %62 ], [ %58, %56 ]
  %.sroa.0.0..sroa.0.0..i.i.i49 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i48, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i42)
  %69 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i49 to i64
  %70 = zext nneg i32 %.sroa.21.0222 to i64
  %71 = shl nuw nsw i64 %69, %70
  %72 = or i64 %71, %.sroa.0103.0223
  %73 = trunc i64 %72 to i32
  %74 = and i32 %73, 2047
  %75 = lshr i64 %72, 11
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit64.thread

_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit: ; preds = %52
  %76 = trunc i64 %.sroa.0103.0223 to i32
  %77 = and i32 %76, 2047
  %78 = lshr i64 %.sroa.0103.0223, 11
  %79 = add nsw i32 %.sroa.21.0222, -11
  %.not.i.i54 = icmp samesign ult i32 %.sroa.21.0222, 22
  br i1 %.not.i.i54, label %80, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit64

80:                                               ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i53)
  %81 = add nuw nsw i32 %.sroa.48131.0221, 4
  %.not.i.i.i57 = icmp samesign ugt i32 %81, %10
  br i1 %.not.i.i.i57, label %85, label %82, !prof !108

82:                                               ; preds = %80
  %83 = zext nneg i32 %.sroa.48131.0221 to i64
  %84 = getelementptr inbounds nuw i8, ptr %40, i64 %83
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i58

85:                                               ; preds = %80
  %86 = icmp samesign ugt i32 %.sroa.48131.0221, %43
  br i1 %86, label %87, label %88, !prof !108

87:                                               ; preds = %85
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #14
  unreachable

88:                                               ; preds = %85
  store i32 0, ptr %.sroa.0.i.i.i53, align 4
  %.sroa.speculated26.i.i.i.i62 = tail call i32 @llvm.umin.i32(i32 %10, i32 %.sroa.48131.0221)
  %89 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i62, 4
  %.sroa.speculated.i.i.i.i63 = tail call i32 @llvm.umin.i32(i32 %10, i32 %89)
  %90 = sub nsw i32 %.sroa.speculated.i.i.i.i63, %.sroa.speculated26.i.i.i.i62
  %91 = icmp ult i32 %90, 5
  tail call void @llvm.assume(i1 %91)
  %92 = zext nneg i32 %.sroa.speculated26.i.i.i.i62 to i64
  %93 = getelementptr inbounds nuw i8, ptr %40, i64 %92
  %94 = zext nneg i32 %90 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i53, ptr nonnull align 1 %93, i64 %94, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i58

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i58: ; preds = %88, %82
  %.sroa.0.0..sroa.0.0..in.i.i.i59 = phi ptr [ %.sroa.0.i.i.i53, %88 ], [ %84, %82 ]
  %.sroa.0.0..sroa.0.0..i.i.i60 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i59, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i53)
  %95 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i60 to i64
  %96 = zext nneg i32 %79 to i64
  %97 = shl nuw nsw i64 %95, %96
  %98 = or i64 %97, %78
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit64.thread

_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit64.thread: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i58, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.thread
  %.ph = phi i32 [ %74, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.thread ], [ %77, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i58 ]
  %.sroa.48131.5.ph = phi i32 [ %55, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.thread ], [ %81, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i58 ]
  %.ph247 = phi i64 [ %75, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.thread ], [ %98, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i58 ]
  %99 = trunc i64 %.ph247 to i32
  %100 = and i32 %99, 2047
  %101 = lshr i64 %.ph247, 11
  %102 = icmp sgt i32 %.sroa.48131.5.ph, -1
  tail call void @llvm.assume(i1 %102)
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit76.thread

_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit64: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit
  %103 = trunc i64 %78 to i32
  %104 = and i32 %103, 2047
  %105 = lshr i64 %.sroa.0103.0223, 22
  %106 = add nsw i32 %.sroa.21.0222, -22
  %107 = icmp sgt i32 %.sroa.48131.0221, -1
  tail call void @llvm.assume(i1 %107)
  %.not.i.i66 = icmp samesign ult i32 %.sroa.21.0222, 26
  br i1 %.not.i.i66, label %108, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit76

108:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i65)
  %109 = add nuw nsw i32 %.sroa.48131.0221, 4
  %.not.i.i.i69 = icmp samesign ugt i32 %109, %10
  br i1 %.not.i.i.i69, label %113, label %110, !prof !108

110:                                              ; preds = %108
  %111 = zext nneg i32 %.sroa.48131.0221 to i64
  %112 = getelementptr inbounds nuw i8, ptr %40, i64 %111
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i70

113:                                              ; preds = %108
  %114 = icmp samesign ugt i32 %.sroa.48131.0221, %43
  br i1 %114, label %115, label %116, !prof !108

115:                                              ; preds = %113
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #14
  unreachable

116:                                              ; preds = %113
  store i32 0, ptr %.sroa.0.i.i.i65, align 4
  %.sroa.speculated26.i.i.i.i74 = tail call i32 @llvm.umin.i32(i32 %10, i32 %.sroa.48131.0221)
  %117 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i74, 4
  %.sroa.speculated.i.i.i.i75 = tail call i32 @llvm.umin.i32(i32 %10, i32 %117)
  %118 = sub nsw i32 %.sroa.speculated.i.i.i.i75, %.sroa.speculated26.i.i.i.i74
  %119 = icmp ult i32 %118, 5
  tail call void @llvm.assume(i1 %119)
  %120 = zext nneg i32 %.sroa.speculated26.i.i.i.i74 to i64
  %121 = getelementptr inbounds nuw i8, ptr %40, i64 %120
  %122 = zext nneg i32 %118 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i65, ptr nonnull align 1 %121, i64 %122, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i70

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i70: ; preds = %116, %110
  %.sroa.0.0..sroa.0.0..in.i.i.i71 = phi ptr [ %.sroa.0.i.i.i65, %116 ], [ %112, %110 ]
  %.sroa.0.0..sroa.0.0..i.i.i72 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i71, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i65)
  %123 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i72 to i64
  %124 = zext nneg i32 %106 to i64
  %125 = shl nuw nsw i64 %123, %124
  %126 = or i64 %125, %105
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit76.thread

_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit76.thread: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i70, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit64.thread
  %.ph251 = phi i32 [ %100, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit64.thread ], [ %104, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i70 ]
  %.ph252 = phi i32 [ %.ph, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit64.thread ], [ %77, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i70 ]
  %.sroa.48131.6.ph = phi i32 [ %.sroa.48131.5.ph, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit64.thread ], [ %109, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i70 ]
  %.ph253 = phi i64 [ %101, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit64.thread ], [ %126, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i70 ]
  %127 = lshr i64 %.ph253, 4
  %128 = add nuw nsw i32 %.sroa.21.0222, 6
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit88

_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit76: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit64
  %129 = lshr i64 %.sroa.0103.0223, 26
  %130 = add nsw i32 %.sroa.21.0222, -26
  %.not.i.i78 = icmp samesign ult i32 %.sroa.21.0222, 30
  br i1 %.not.i.i78, label %131, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit88

131:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit76
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i77)
  %132 = add nuw nsw i32 %.sroa.48131.0221, 4
  %.not.i.i.i81 = icmp samesign ugt i32 %132, %10
  br i1 %.not.i.i.i81, label %136, label %133, !prof !108

133:                                              ; preds = %131
  %134 = zext nneg i32 %.sroa.48131.0221 to i64
  %135 = getelementptr inbounds nuw i8, ptr %40, i64 %134
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i82

136:                                              ; preds = %131
  %137 = icmp samesign ugt i32 %.sroa.48131.0221, %43
  br i1 %137, label %138, label %139, !prof !108

138:                                              ; preds = %136
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #14
  unreachable

139:                                              ; preds = %136
  store i32 0, ptr %.sroa.0.i.i.i77, align 4
  %.sroa.speculated26.i.i.i.i86 = tail call i32 @llvm.umin.i32(i32 %10, i32 %.sroa.48131.0221)
  %140 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i86, 4
  %.sroa.speculated.i.i.i.i87 = tail call i32 @llvm.umin.i32(i32 %10, i32 %140)
  %141 = sub nsw i32 %.sroa.speculated.i.i.i.i87, %.sroa.speculated26.i.i.i.i86
  %142 = icmp ult i32 %141, 5
  tail call void @llvm.assume(i1 %142)
  %143 = zext nneg i32 %.sroa.speculated26.i.i.i.i86 to i64
  %144 = getelementptr inbounds nuw i8, ptr %40, i64 %143
  %145 = zext nneg i32 %141 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i77, ptr nonnull align 1 %144, i64 %145, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i82

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i82: ; preds = %139, %133
  %.sroa.0.0..sroa.0.0..in.i.i.i83 = phi ptr [ %.sroa.0.i.i.i77, %139 ], [ %135, %133 ]
  %.sroa.0.0..sroa.0.0..i.i.i84 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i83, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i77)
  %146 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i84 to i64
  %147 = add nuw nsw i32 %.sroa.21.0222, 6
  %148 = zext nneg i32 %130 to i64
  %149 = shl nuw nsw i64 %146, %148
  %150 = or i64 %149, %129
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit88

_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit88: ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit76.thread, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit76, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i82
  %151 = phi i64 [ %105, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i82 ], [ %105, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit76 ], [ %.ph253, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit76.thread ]
  %152 = phi i32 [ %77, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i82 ], [ %77, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit76 ], [ %.ph252, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit76.thread ]
  %153 = phi i32 [ %104, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i82 ], [ %104, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit76 ], [ %.ph251, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit76.thread ]
  %.sroa.48131.7 = phi i32 [ %132, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i82 ], [ %.sroa.48131.0221, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit76 ], [ %.sroa.48131.6.ph, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit76.thread ]
  %154 = phi i64 [ %150, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i82 ], [ %129, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit76 ], [ %127, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit76.thread ]
  %155 = phi i32 [ %147, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i82 ], [ %130, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit76 ], [ %128, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit76.thread ]
  %156 = lshr i64 %154, 4
  %157 = add nsw i32 %155, -4
  %158 = xor i64 %151, %154
  %159 = and i64 %158, 15
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %162, label %.preheader

.preheader:                                       ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit88
  %161 = sub nsw i32 %152, %153
  br label %163

162:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit88
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed20SonyArw2Decompressor13decompressRowEi) #14
  unreachable

163:                                              ; preds = %.preheader, %165
  %.034215 = phi i32 [ 0, %.preheader ], [ %166, %165 ]
  %164 = shl nuw nsw i32 128, %.034215
  %.not = icmp sgt i32 %164, %161
  br i1 %.not, label %.critedge, label %165

165:                                              ; preds = %163
  %166 = add nuw nsw i32 %.034215, 1
  %exitcond.not = icmp eq i32 %166, 4
  br i1 %exitcond.not, label %.critedge, label %163, !llvm.loop !121

.critedge:                                        ; preds = %165, %163
  %.034.lcssa = phi i32 [ 4, %165 ], [ %.034215, %163 ]
  %167 = zext nneg i32 %.035225 to i64
  %168 = and i64 %154, 15
  %169 = and i64 %151, 15
  br label %175

170:                                              ; preds = %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit
  %171 = and i32 %.035225, 1
  %.not38 = icmp eq i32 %171, 0
  %172 = select i1 %.not38, i32 1, i32 31
  %173 = add nuw nsw i32 %172, %.035225
  %174 = icmp samesign ult i32 %173, %10
  br i1 %174, label %52, label %51, !llvm.loop !123

175:                                              ; preds = %.critedge, %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit
  %indvars.iv = phi i64 [ 0, %.critedge ], [ %indvars.iv.next, %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit ]
  %.1219 = phi i32 [ %.0210224, %.critedge ], [ %.2, %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit ]
  %.sroa.0103.1218 = phi i64 [ %156, %.critedge ], [ %.sroa.0103.2, %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit ]
  %.sroa.21.1217 = phi i32 [ %157, %.critedge ], [ %.sroa.21.2, %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit ]
  %.sroa.48131.1216 = phi i32 [ %.sroa.48131.7, %.critedge ], [ %.sroa.48131.2, %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit ]
  %176 = icmp eq i64 %indvars.iv, %169
  br i1 %176, label %210, label %177

177:                                              ; preds = %175
  %178 = icmp eq i64 %indvars.iv, %168
  br i1 %178, label %210, label %179

179:                                              ; preds = %177
  %180 = icmp samesign ult i32 %.sroa.21.1217, 65
  tail call void @llvm.assume(i1 %180)
  %181 = icmp sgt i32 %.sroa.48131.1216, -1
  tail call void @llvm.assume(i1 %181)
  %.not.i.i90 = icmp samesign ult i32 %.sroa.21.1217, 7
  br i1 %.not.i.i90, label %182, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit100

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i89)
  %183 = add nuw nsw i32 %.sroa.48131.1216, 4
  %.not.i.i.i93 = icmp samesign ugt i32 %183, %10
  br i1 %.not.i.i.i93, label %187, label %184, !prof !108

184:                                              ; preds = %182
  %185 = zext nneg i32 %.sroa.48131.1216 to i64
  %186 = getelementptr inbounds nuw i8, ptr %40, i64 %185
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i94

187:                                              ; preds = %182
  %188 = icmp samesign ugt i32 %.sroa.48131.1216, %43
  br i1 %188, label %189, label %190, !prof !108

189:                                              ; preds = %187
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #14
  unreachable

190:                                              ; preds = %187
  store i32 0, ptr %.sroa.0.i.i.i89, align 4
  %.sroa.speculated26.i.i.i.i98 = tail call i32 @llvm.umin.i32(i32 %10, i32 %.sroa.48131.1216)
  %191 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i98, 4
  %.sroa.speculated.i.i.i.i99 = tail call i32 @llvm.umin.i32(i32 %10, i32 %191)
  %192 = sub nsw i32 %.sroa.speculated.i.i.i.i99, %.sroa.speculated26.i.i.i.i98
  %193 = icmp ult i32 %192, 5
  tail call void @llvm.assume(i1 %193)
  %194 = zext nneg i32 %.sroa.speculated26.i.i.i.i98 to i64
  %195 = getelementptr inbounds nuw i8, ptr %40, i64 %194
  %196 = zext nneg i32 %192 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i89, ptr nonnull align 1 %195, i64 %196, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i94

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i94: ; preds = %190, %184
  %.sroa.0.0..sroa.0.0..in.i.i.i95 = phi ptr [ %.sroa.0.i.i.i89, %190 ], [ %186, %184 ]
  %.sroa.0.0..sroa.0.0..i.i.i96 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i95, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i89)
  %197 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i96 to i64
  %198 = or disjoint i32 %.sroa.21.1217, 32
  %199 = zext nneg i32 %.sroa.21.1217 to i64
  %200 = shl nuw nsw i64 %197, %199
  %201 = or i64 %200, %.sroa.0103.1218
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit100

_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit100: ; preds = %179, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i94
  %.sroa.48131.8 = phi i32 [ %183, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i94 ], [ %.sroa.48131.1216, %179 ]
  %202 = phi i64 [ %201, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i94 ], [ %.sroa.0103.1218, %179 ]
  %203 = phi i32 [ %198, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i94 ], [ %.sroa.21.1217, %179 ]
  %204 = trunc i64 %202 to i32
  %205 = and i32 %204, 127
  %206 = lshr i64 %202, 7
  %207 = add nsw i32 %203, -7
  %208 = shl i32 %205, %.034.lcssa
  %209 = add i32 %208, %153
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %209, i32 2047)
  br label %210

210:                                              ; preds = %177, %175, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit100
  %.sroa.48131.2 = phi i32 [ %.sroa.48131.1216, %175 ], [ %.sroa.48131.1216, %177 ], [ %.sroa.48131.8, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit100 ]
  %.sroa.21.2 = phi i32 [ %.sroa.21.1217, %175 ], [ %.sroa.21.1217, %177 ], [ %207, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit100 ]
  %.sroa.0103.2 = phi i64 [ %.sroa.0103.1218, %175 ], [ %.sroa.0103.1218, %177 ], [ %206, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit100 ]
  %.0 = phi i32 [ %152, %175 ], [ %153, %177 ], [ %spec.store.select, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit100 ]
  %.0.tr = trunc i32 %.0 to i16
  %211 = shl i16 %.0.tr, 1
  %212 = shl nuw nsw i64 %indvars.iv, 1
  %213 = add nuw nsw i64 %212, %167
  %214 = icmp samesign ult i64 %213, %50
  tail call void @llvm.assume(i1 %214)
  tail call void @llvm.assume(i1 %44)
  tail call void @llvm.assume(i1 %45)
  %215 = getelementptr inbounds nuw i16, ptr %48, i64 %213
  %216 = load ptr, ptr %49, align 8, !tbaa !124
  %.not.i.i101 = icmp eq ptr %216, null
  br i1 %.not.i.i101, label %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit, label %217

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %219 = load i8, ptr %218, align 8, !tbaa !125, !range !132, !noundef !100
  %220 = trunc nuw i8 %219 to i1
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %222 = zext i16 %211 to i64
  %223 = load ptr, ptr %221, align 8, !tbaa !133
  br i1 %220, label %224, label %240

224:                                              ; preds = %217
  %.idx.i = shl nuw nsw i64 %222, 2
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 %.idx.i
  %226 = load i16, ptr %225, align 2, !tbaa !134
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 2
  %228 = load i16, ptr %227, align 2, !tbaa !134
  %229 = zext i16 %228 to i32
  %230 = and i32 %.1219, 2047
  %231 = mul nuw nsw i32 %230, %229
  %232 = add nuw nsw i32 %231, 1024
  %233 = lshr i32 %232, 12
  %234 = and i32 %.1219, 65535
  %235 = mul nuw nsw i32 %234, 15700
  %236 = lshr i32 %.1219, 16
  %237 = add nuw nsw i32 %235, %236
  %238 = trunc nuw nsw i32 %233 to i16
  %239 = add i16 %226, %238
  br label %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit

240:                                              ; preds = %217
  %241 = getelementptr inbounds nuw i16, ptr %223, i64 %222
  %242 = load i16, ptr %241, align 2, !tbaa !134
  br label %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit

_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit: ; preds = %210, %224, %240
  %.2 = phi i32 [ %.1219, %210 ], [ %237, %224 ], [ %.1219, %240 ]
  %.sink.i = phi i16 [ %211, %210 ], [ %239, %224 ], [ %242, %240 ]
  store i16 %.sink.i, ptr %215, align 2, !tbaa !134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond227.not, label %170, label %175, !llvm.loop !136
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed20SonyArw2Decompressor16decompressThreadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.lr.ph:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.32", align 1
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %4

._crit_edge:                                      ; preds = %24
  ret void

4:                                                ; preds = %.lr.ph, %24
  %.08 = phi i32 [ 0, %.lr.ph ], [ %25, %24 ]
  invoke void @_ZNK8rawspeed20SonyArw2Decompressor13decompressRowEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.08)
          to label %24 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #24
  %10 = icmp eq i32 %8, %9
  %11 = call ptr @__cxa_begin_catch(ptr %7) #24
  call void @llvm.assume(i1 %10)
  %12 = load ptr, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %13 = load ptr, ptr %11, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %17 unwind label %30

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %19 unwind label %30

19:                                               ; preds = %17
  %20 = load ptr, ptr %1, align 8, !tbaa !137
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %22 = load i64, ptr %3, align 8, !tbaa !106
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @__cxa_end_catch()
          to label %24 unwind label %30

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  %25 = add nuw nsw i32 %.08, 1
  %26 = load ptr, ptr %0, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !138
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %4, label %._crit_edge, !llvm.loop !139

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17, %5
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #27
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !140
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !108

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  store ptr %15, ptr %0, align 8, !tbaa !137
  store i64 %8, ptr %4, align 8, !tbaa !106
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !106
  store i8 %18, ptr %16, align 1, !tbaa !106
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !141
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !106
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed20SonyArw2Decompressor10decompressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK8rawspeed20SonyArw2Decompressor16decompressThreadEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !141
  store i8 0, ptr %3, align 8, !tbaa !106
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = invoke noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1, ptr noundef nonnull %2)
          to label %8 unwind label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !137
  br i1 %7, label %10, label %18

10:                                               ; preds = %8
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed20SonyArw2Decompressor10decompressEv, ptr noundef %9) #14
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !137
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %3, align 8, !tbaa !106
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %13

18:                                               ; preds = %8
  %19 = icmp eq ptr %9, %3
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !106
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #29
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !104
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !104
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #29
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #15 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !106
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !107
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #29
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { cold noreturn }
attributes #15 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { cold }

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
!25 = !{!26, !18, i64 584}
!26 = !{!"_ZTSN8rawspeed12RawImageDataE", !27, i64 8, !34, i64 40, !18, i64 48, !18, i64 52, !35, i64 56, !36, i64 64, !18, i64 96, !41, i64 100, !42, i64 120, !47, i64 160, !52, i64 168, !57, i64 192, !62, i64 216, !18, i64 240, !35, i64 244, !66, i64 248, !28, i64 544, !77, i64 545, !78, i64 552, !18, i64 584, !18, i64 588, !34, i64 592, !34, i64 600, !84, i64 608}
!27 = !{!"_ZTSN8rawspeed8ErrorLogE", !28, i64 0, !29, i64 8}
!28 = !{!"_ZTSN8rawspeed5MutexE"}
!29 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!34 = !{!"_ZTSN8rawspeed8iPoint2DE", !18, i64 0, !18, i64 4}
!35 = !{!"bool", !10, i64 0}
!36 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !37, i64 0, !34, i64 24}
!37 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!41 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!42 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !43, i64 0}
!43 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !44, i64 0}
!44 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !35, i64 32}
!47 = !{!"_ZTSN8rawspeed8OptionalIiEE", !48, i64 0}
!48 = !{!"_ZTSSt8optionalIiE", !49, i64 0}
!49 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !35, i64 4}
!52 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !9, i64 0}
!57 = !{!"_ZTSSt6vectorIjSaIjEE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 int", !9, i64 0}
!62 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!66 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !67, i64 0, !68, i64 8, !69, i64 24, !18, i64 48, !34, i64 52, !74, i64 64, !74, i64 96, !74, i64 128, !74, i64 160, !74, i64 192, !74, i64 224, !74, i64 256, !18, i64 288}
!67 = !{!"double", !10, i64 0}
!68 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!69 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !9, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !75, i64 0, !76, i64 8, !10, i64 16}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!76 = !{!"long", !10, i64 0}
!77 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!78 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !81, i64 0, !83, i64 8}
!81 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !82, i64 0}
!82 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!83 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!84 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !9, i64 0}
!91 = !{!26, !77, i64 545}
!92 = !{!26, !18, i64 588}
!93 = !{!34, !18, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!96 = distinct !{!96, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!99 = distinct !{!99, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!100 = !{}
!101 = !{!102, !18, i64 8}
!102 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!103 = !{!102, !18, i64 12}
!104 = !{!105, !105, i64 0}
!105 = !{!"vtable pointer", !11, i64 0}
!106 = !{!10, !10, i64 0}
!107 = !{!18, !18, i64 0}
!108 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!109 = !{!83, !17, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!112 = distinct !{!112, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!113 = !{!26, !18, i64 600}
!114 = !{!26, !18, i64 604}
!115 = !{!26, !18, i64 48}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!118 = distinct !{!118, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!119 = distinct !{!119, !120, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!120 = distinct !{!120, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.mustprogress"}
!123 = distinct !{!123, !122}
!124 = !{!90, !90, i64 0}
!125 = !{!126, !35, i64 32}
!126 = !{!"_ZTSN8rawspeed11TableLookUpE", !18, i64 0, !127, i64 8, !35, i64 32}
!127 = !{!"_ZTSSt6vectorItSaItEE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseItSaItEE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 short", !9, i64 0}
!132 = !{i8 0, i8 2}
!133 = !{!130, !131, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"short", !10, i64 0}
!136 = distinct !{!136, !122}
!137 = !{!74, !17, i64 0}
!138 = !{!26, !18, i64 44}
!139 = distinct !{!139, !122}
!140 = !{!75, !17, i64 0}
!141 = !{!74, !76, i64 8}
