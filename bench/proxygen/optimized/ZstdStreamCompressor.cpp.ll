; ModuleID = 'bench/proxygen/original/ZstdStreamCompressor.cpp.ll'
source_filename = "bench/proxygen/original/ZstdStreamCompressor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"class.folly::Optional" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { i64 }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::Range.10" = type { ptr, ptr }

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN8proxygen20ZstdStreamCompressorD2Ev = comdat any

$_ZN8proxygen20ZstdStreamCompressorD0Ev = comdat any

$_ZN8proxygen20ZstdStreamCompressor8hasErrorEv = comdat any

$_ZTSN8proxygen16StreamCompressorE = comdat any

$_ZTIN8proxygen16StreamCompressorE = comdat any

@_ZTVN8proxygen20ZstdStreamCompressorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8proxygen20ZstdStreamCompressorE, ptr @_ZN8proxygen20ZstdStreamCompressorD2Ev, ptr @_ZN8proxygen20ZstdStreamCompressorD0Ev, ptr @_ZN8proxygen20ZstdStreamCompressor8compressEPKN5folly5IOBufEb, ptr @_ZN8proxygen20ZstdStreamCompressor8hasErrorEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen20ZstdStreamCompressorE = constant [34 x i8] c"N8proxygen20ZstdStreamCompressorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen16StreamCompressorE = linkonce_odr constant [30 x i8] c"N8proxygen16StreamCompressorE\00", comdat, align 1
@_ZTIN8proxygen16StreamCompressorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen16StreamCompressorE }, comdat, align 8
@_ZTIN8proxygen20ZstdStreamCompressorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen20ZstdStreamCompressorE, ptr @_ZTIN8proxygen16StreamCompressorE }, align 8

@_ZN8proxygen20ZstdStreamCompressorC1Eib = unnamed_addr alias void (ptr, i32, i1), ptr @_ZN8proxygen20ZstdStreamCompressorC2Eib

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8proxygen20ZstdStreamCompressorC2Eib(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(22) %this, i32 noundef %compressionLevel, i1 noundef zeroext %independentChunks) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %independentChunks to i8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen20ZstdStreamCompressorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %codec_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %codec_, align 8
  %compressionLevel_ = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %compressionLevel, ptr %compressionLevel_, align 8
  %independent_ = getelementptr inbounds i8, ptr %this, i64 20
  store i8 %frombool, ptr %independent_, align 4
  %error_ = getelementptr inbounds i8, ptr %this, i64 21
  store i8 0, ptr %error_, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZN8proxygen20ZstdStreamCompressor8getCodecEv(ptr nocapture noundef nonnull align 8 dereferenceable(22) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %codec_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %codec_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %compressionLevel_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %compressionLevel_, align 8
  call void @_ZN5folly2io14getStreamCodecENS0_9CodecTypeEi(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, i32 noundef 8, i32 noundef %1)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %codec_, align 8
  store ptr %2, ptr %codec_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly2io11StreamCodecESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN5folly2io11StreamCodecESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5folly2io11StreamCodecESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %if.then
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(49) %3) #8
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly2io11StreamCodecESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly2io11StreamCodecEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly2io11StreamCodecEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5folly2io11StreamCodecESt14default_deleteIS2_EEaSEOS5_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(49) %.pr) #8
  br label %_ZNSt10unique_ptrIN5folly2io11StreamCodecESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly2io11StreamCodecESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.then, %_ZNSt10unique_ptrIN5folly2io11StreamCodecESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN5folly2io11StreamCodecEEclEPS2_.exit.i
  %.pre = load ptr, ptr %codec_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrIN5folly2io11StreamCodecESt14default_deleteIS2_EED2Ev.exit, %entry
  %6 = phi ptr [ %.pre, %_ZNSt10unique_ptrIN5folly2io11StreamCodecESt14default_deleteIS2_EED2Ev.exit ], [ %0, %entry ]
  ret ptr %6
}

declare void @_ZN5folly2io14getStreamCodecENS0_9CodecTypeEi(ptr sret(%"class.std::unique_ptr") align 8, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen20ZstdStreamCompressor8compressEPKN5folly5IOBufEb(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.2") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %in, i1 noundef zeroext %last) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %clone = alloca %"class.folly::IOBuf", align 8
  %ref.tmp = alloca %"class.folly::IOBuf", align 8
  %agg.tmp = alloca %"class.folly::Optional", align 8
  %out = alloca %"class.std::unique_ptr.2", align 8
  %inrange = alloca %"class.folly::Range", align 8
  %outrange = alloca %"class.folly::Range.10", align 8
  %error_ = getelementptr inbounds i8, ptr %this, i64 21
  %0 = load i8, ptr %error_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %in, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  store i8 1, ptr %error_, align 1
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %clone) #8
  %next_.i = getelementptr inbounds i8, ptr %in, i64 32
  %2 = load ptr, ptr %next_.i, align 8
  %cmp.i.not = icmp eq ptr %2, %in
  br i1 %cmp.i.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end4
  invoke void @_ZNK5folly5IOBuf41cloneCoalescedAsValueWithHeadroomTailroomEmm(ptr nonnull sret(%"class.folly::IOBuf") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %in, i64 noundef 0, i64 noundef 0)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  %call7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %clone, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #8
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #8
  br label %if.end8

lpad:                                             ; preds = %if.then.i, %invoke.cont23, %if.end20, %if.then15, %if.then5
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup103

if.end8:                                          ; preds = %invoke.cont6, %if.end4
  %in.addr.0 = phi ptr [ %clone, %invoke.cont6 ], [ %in, %if.end4 ]
  %independent_ = getelementptr inbounds i8, ptr %this, i64 20
  %4 = load i8, ptr %independent_, align 4
  %5 = and i8 %4, 1
  %tobool10 = icmp ne i8 %5, 0
  %6 = select i1 %last, i1 true, i1 %tobool10
  %cond = select i1 %6, i32 2, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %codec_.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %codec_.i, align 8
  %cmp.i.not.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i, label %if.then.i, label %invoke.cont11

if.then.i:                                        ; preds = %if.end8
  %compressionLevel_.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load i32, ptr %compressionLevel_.i, align 8
  invoke void @_ZN5folly2io14getStreamCodecENS0_9CodecTypeEi(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, i32 noundef 8, i32 noundef %8)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %9 = load ptr, ptr %ref.tmp.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  %10 = load ptr, ptr %codec_.i, align 8
  store ptr %9, ptr %codec_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN5folly2io11StreamCodecESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN5folly2io11StreamCodecESt14default_deleteIS2_EEaSEOS5_.exit.i

_ZNSt10unique_ptrIN5folly2io11StreamCodecESt14default_deleteIS2_EEaSEOS5_.exit.i: ; preds = %.noexc
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(49) %10) #8
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN5folly2io11StreamCodecESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly2io11StreamCodecEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5folly2io11StreamCodecEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5folly2io11StreamCodecESt14default_deleteIS2_EEaSEOS5_.exit.i
  %vtable.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(49) %.pr.i) #8
  br label %_ZNSt10unique_ptrIN5folly2io11StreamCodecESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly2io11StreamCodecESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly2io11StreamCodecEEclEPS2_.exit.i.i, %_ZNSt10unique_ptrIN5folly2io11StreamCodecESt14default_deleteIS2_EEaSEOS5_.exit.i, %.noexc
  %.pre.i = load ptr, ptr %codec_.i, align 8
  %.pre = load i8, ptr %independent_, align 4
  %.pre22 = and i8 %.pre, 1
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt10unique_ptrIN5folly2io11StreamCodecESt14default_deleteIS2_EED2Ev.exit.i, %if.end8
  %.pre-phi = phi i8 [ %.pre22, %_ZNSt10unique_ptrIN5folly2io11StreamCodecESt14default_deleteIS2_EED2Ev.exit.i ], [ %5, %if.end8 ]
  %13 = phi ptr [ %.pre.i, %_ZNSt10unique_ptrIN5folly2io11StreamCodecESt14default_deleteIS2_EED2Ev.exit.i ], [ %7, %if.end8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %tobool14.not = icmp eq i8 %.pre-phi, 0
  br i1 %tobool14.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %invoke.cont11
  %14 = load i64, ptr %in.addr.0, align 8
  %hasValue.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %14, ptr %agg.tmp, align 8
  store i8 1, ptr %hasValue.i.i, align 8
  invoke void @_ZN5folly2io11StreamCodec11resetStreamENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(49) %13, ptr noundef nonnull %agg.tmp)
          to label %if.end20 unwind label %lpad

if.end20:                                         ; preds = %if.then15, %invoke.cont11
  %15 = load i64, ptr %in.addr.0, align 8
  %call24 = invoke noundef i64 @_ZNK5folly2io5Codec19maxCompressedLengthEm(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %15)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end20
  %add = add i64 %call24, 1
  invoke void @_ZN5folly5IOBuf6createEm(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %out, i64 noundef %add)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont23
  %data_.i = getelementptr inbounds i8, ptr %in.addr.0, i64 8
  %16 = load ptr, ptr %data_.i, align 8
  %17 = load i64, ptr %in.addr.0, align 8
  store ptr %16, ptr %inrange, align 8
  %e_.i = getelementptr inbounds i8, ptr %inrange, i64 8
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %add.ptr.i, ptr %e_.i, align 8
  %18 = load ptr, ptr %out, align 8
  %data_.i12 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %data_.i12, align 8
  %20 = load i64, ptr %18, align 8
  %add.ptr.i13 = getelementptr inbounds i8, ptr %19, i64 %20
  %buf_.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %21 = load ptr, ptr %buf_.i.i, align 8
  %capacity_.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load i64, ptr %capacity_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 %22
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store ptr %add.ptr.i13, ptr %outrange, align 8
  %e_.i14 = getelementptr inbounds i8, ptr %outrange, i64 8
  %add.ptr.i15 = getelementptr inbounds i8, ptr %add.ptr.i13, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i15, ptr %e_.i14, align 8
  %call40 = invoke noundef zeroext i1 @_ZN5folly2io11StreamCodec14compressStreamERNS_5RangeIPKhEERNS2_IPhEENS1_7FlushOpE(ptr noundef nonnull align 8 dereferenceable(49) %13, ptr noundef nonnull align 8 dereferenceable(16) %inrange, ptr noundef nonnull align 8 dereferenceable(16) %outrange, i32 noundef %cond)
          to label %invoke.cont39 unwind label %lpad26

invoke.cont39:                                    ; preds = %invoke.cont36
  br i1 %call40, label %invoke.cont98, label %cleanup

lpad26:                                           ; preds = %invoke.cont36
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %out) #8
  br label %ehcleanup103

invoke.cont98:                                    ; preds = %invoke.cont39
  %24 = load ptr, ptr %out, align 8
  %25 = load ptr, ptr %outrange, align 8
  %data_.i16 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %data_.i16, align 8
  %27 = load i64, ptr %24, align 8
  %add.ptr.i17 = getelementptr inbounds i8, ptr %26, i64 %27
  %sub.ptr.lhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr.i17 to i64
  %sub.ptr.sub = add i64 %27, %sub.ptr.lhs.cast
  %add.i = sub i64 %sub.ptr.sub, %sub.ptr.rhs.cast
  store i64 %add.i, ptr %24, align 8
  br i1 %6, label %if.then100, label %cleanup.thread

if.then100:                                       ; preds = %invoke.cont98
  %28 = load ptr, ptr %codec_.i, align 8
  store ptr null, ptr %codec_.i, align 8
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %cleanup.thread, label %_ZNKSt14default_deleteIN5folly2io11StreamCodecEEclEPS2_.exit.i.i18

_ZNKSt14default_deleteIN5folly2io11StreamCodecEEclEPS2_.exit.i.i18: ; preds = %if.then100
  %vtable.i.i.i19 = load ptr, ptr %28, align 8
  %vfn.i.i.i20 = getelementptr inbounds i8, ptr %vtable.i.i.i19, i64 8
  %29 = load ptr, ptr %vfn.i.i.i20, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(49) %28) #8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont98, %if.then100, %_ZNKSt14default_deleteIN5folly2io11StreamCodecEEclEPS2_.exit.i.i18
  %30 = load i64, ptr %out, align 8
  store i64 %30, ptr %agg.result, align 8
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

cleanup:                                          ; preds = %invoke.cont39
  store i8 1, ptr %error_, align 1
  store ptr null, ptr %agg.result, align 8
  %.pr = load ptr, ptr %out, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %cleanup
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #8
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr) #8
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup.thread, %cleanup, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %out, align 8
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %clone) #8
  br label %return

ehcleanup103:                                     ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad26 ], [ %3, %lpad ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %clone) #8
  %31 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #8
  %matches = icmp eq i32 %ehselector.slot.0, %31
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %ehcleanup103
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %32 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #8
  store i8 1, ptr %error_, align 1
  call void @__cxa_end_catch()
  store ptr null, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %catch, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %if.then2, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup103
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK5folly5IOBuf41cloneCoalescedAsValueWithHeadroomTailroomEmm(ptr sret(%"class.folly::IOBuf") align 8, ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare void @_ZN5folly2io11StreamCodec11resetStreamENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK5folly2io5Codec19maxCompressedLengthEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

declare void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr.2") align 8, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5folly2io11StreamCodec14compressStreamERNS_5RangeIPKhEERNS2_IPhEENS1_7FlushOpE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #8
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #8
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen20ZstdStreamCompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(22) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen20ZstdStreamCompressorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %codec_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %codec_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly2io11StreamCodecESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly2io11StreamCodecEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly2io11StreamCodecEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(49) %0) #8
  br label %_ZNSt10unique_ptrIN5folly2io11StreamCodecESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly2io11StreamCodecESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5folly2io11StreamCodecEEclEPS2_.exit.i
  store ptr null, ptr %codec_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen20ZstdStreamCompressorD0Ev(ptr noundef nonnull align 8 dereferenceable(22) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen20ZstdStreamCompressorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %codec_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %codec_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8proxygen20ZstdStreamCompressorD2Ev.exit, label %_ZNKSt14default_deleteIN5folly2io11StreamCodecEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5folly2io11StreamCodecEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(49) %0) #8
  br label %_ZN8proxygen20ZstdStreamCompressorD2Ev.exit

_ZN8proxygen20ZstdStreamCompressorD2Ev.exit:      ; preds = %entry, %_ZNKSt14default_deleteIN5folly2io11StreamCodecEEclEPS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen20ZstdStreamCompressor8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(22) %this) unnamed_addr #4 comdat align 2 {
entry:
  %error_ = getelementptr inbounds i8, ptr %this, i64 21
  %0 = load i8, ptr %error_, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
