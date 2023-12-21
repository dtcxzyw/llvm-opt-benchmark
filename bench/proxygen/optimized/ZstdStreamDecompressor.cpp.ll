; ModuleID = 'bench/proxygen/original/ZstdStreamDecompressor.cpp.ll'
source_filename = "bench/proxygen/original/ZstdStreamDecompressor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.folly::io::Appender" = type { ptr, ptr, i64 }
%"class.folly::IOBuf::Iterator" = type { ptr, ptr, %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }

$_ZN5folly2io8Appender6ensureEm = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN8proxygen22ZstdStreamDecompressorD2Ev = comdat any

$_ZN8proxygen22ZstdStreamDecompressorD0Ev = comdat any

$_ZN8proxygen22ZstdStreamDecompressor8hasErrorEv = comdat any

$_ZN8proxygen22ZstdStreamDecompressor8finishedEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZTSN8proxygen18StreamDecompressorE = comdat any

$_ZTIN8proxygen18StreamDecompressorE = comdat any

@_ZTVN8proxygen22ZstdStreamDecompressorE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8proxygen22ZstdStreamDecompressorE, ptr @_ZN8proxygen22ZstdStreamDecompressorD2Ev, ptr @_ZN8proxygen22ZstdStreamDecompressorD0Ev, ptr @_ZN8proxygen22ZstdStreamDecompressor10decompressEPKN5folly5IOBufE, ptr @_ZN8proxygen22ZstdStreamDecompressor8hasErrorEv, ptr @_ZN8proxygen22ZstdStreamDecompressor8finishedEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen22ZstdStreamDecompressorE = constant [36 x i8] c"N8proxygen22ZstdStreamDecompressorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen18StreamDecompressorE = linkonce_odr constant [32 x i8] c"N8proxygen18StreamDecompressorE\00", comdat, align 1
@_ZTIN8proxygen18StreamDecompressorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen18StreamDecompressorE }, comdat, align 8
@_ZTIN8proxygen22ZstdStreamDecompressorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen22ZstdStreamDecompressorE, ptr @_ZTIN8proxygen18StreamDecompressorE }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"can't grow buffer chain\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN8proxygen22ZstdStreamDecompressorC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN8proxygen22ZstdStreamDecompressorC2Eb

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen22ZstdStreamDecompressor8freeDCtxEP11ZSTD_DCtx_s(ptr noundef %dctx) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i64 @ZSTD_freeDCtx(ptr noundef %dctx)
  ret void
}

declare i64 @ZSTD_freeDCtx(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen22ZstdStreamDecompressorC2Eb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(33) %this, i1 noundef zeroext %reuseOutBuf) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen22ZstdStreamDecompressorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %status_ = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %status_, align 8
  %call = tail call ptr @ZSTD_createDCtx()
  %dctx_ = getelementptr inbounds i8, ptr %this, i64 16
  %frombool = zext i1 %reuseOutBuf to i8
  store ptr %call, ptr %dctx_, align 8
  %cachedIOBuf_ = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %cachedIOBuf_, align 8
  %reuseOutBuf_ = getelementptr inbounds i8, ptr %this, i64 32
  store i8 %frombool, ptr %reuseOutBuf_, align 8
  ret void
}

declare ptr @ZSTD_createDCtx() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen22ZstdStreamDecompressor10decompressEPKN5folly5IOBufE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %in) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::unique_ptr.2", align 8
  %appender = alloca %"class.folly::io::Appender", align 8
  %__begin1 = alloca %"class.folly::IOBuf::Iterator", align 8
  %__end1 = alloca %"class.folly::IOBuf::Iterator", align 8
  %ibuf = alloca %struct.ZSTD_inBuffer_s, align 8
  %obuf = alloca %struct.ZSTD_outBuffer_s, align 8
  %dctx_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %dctx_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %status_ = getelementptr inbounds i8, ptr %this, i64 8
  store i32 2, ptr %status_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(33) %this)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i64 @ZSTD_DStreamOutSize()
  %reuseOutBuf_ = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i8, ptr %reuseOutBuf_, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %cond.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %cachedIOBuf_ = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %cachedIOBuf_, align 8
  %cmp.i.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %out, align 8
  store ptr null, ptr %cachedIOBuf_, align 8
  br label %invoke.cont

cond.false:                                       ; preds = %land.lhs.true, %if.end4
  call void @_ZN5folly5IOBuf6createEm(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %out, i64 noundef %call5)
  %.pre = load ptr, ptr %out, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true, %cond.false
  %6 = phi ptr [ %4, %cond.true ], [ %.pre, %cond.false ]
  store ptr %6, ptr %appender, align 8
  %crtBuf_.i = getelementptr inbounds i8, ptr %appender, i64 8
  %prev_.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %7 = load ptr, ptr %prev_.i.i, align 8
  store ptr %7, ptr %crtBuf_.i, align 8
  %growth_.i = getelementptr inbounds i8, ptr %appender, i64 16
  store i64 %call5, ptr %growth_.i, align 8
  invoke void @_ZNK5folly5IOBuf6cbeginEv(ptr nonnull sret(%"class.folly::IOBuf::Iterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(56) %in)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZNK5folly5IOBuf4cendEv(ptr nonnull sret(%"class.folly::IOBuf::Iterator") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(56) %in)
          to label %invoke.cont11.preheader unwind label %lpad.loopexit.split-lp

invoke.cont11.preheader:                          ; preds = %invoke.cont9
  %end_.i.i.i.i = getelementptr inbounds i8, ptr %__begin1, i64 8
  %end_3.i.i.i.i = getelementptr inbounds i8, ptr %__end1, i64 8
  %8 = load ptr, ptr %__begin1, align 8
  %9 = load ptr, ptr %__end1, align 8
  %cmp.i.i.i.i15 = icmp ne ptr %8, %9
  %10 = load ptr, ptr %end_.i.i.i.i, align 8
  %11 = load ptr, ptr %end_3.i.i.i.i, align 8
  %cmp4.i.i.i.i16 = icmp ne ptr %10, %11
  %.not.i17 = select i1 %cmp.i.i.i.i15, i1 true, i1 %cmp4.i.i.i.i16
  br i1 %.not.i17, label %invoke.cont13.lr.ph, label %for.end

invoke.cont13.lr.ph:                              ; preds = %invoke.cont11.preheader
  %val_.i.i = getelementptr inbounds i8, ptr %__begin1, i64 16
  %size = getelementptr inbounds i8, ptr %ibuf, i64 8
  %e_.i = getelementptr inbounds i8, ptr %__begin1, i64 24
  %pos = getelementptr inbounds i8, ptr %ibuf, i64 16
  %status_26 = getelementptr inbounds i8, ptr %this, i64 8
  %size52 = getelementptr inbounds i8, ptr %obuf, i64 8
  %pos55 = getelementptr inbounds i8, ptr %obuf, i64 16
  %.pre18 = load ptr, ptr %val_.i.i, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont13.lr.ph, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit
  %12 = phi ptr [ %10, %invoke.cont13.lr.ph ], [ %33, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit ]
  %13 = phi ptr [ %8, %invoke.cont13.lr.ph ], [ %34, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit ]
  %14 = phi ptr [ %.pre18, %invoke.cont13.lr.ph ], [ %35, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit ]
  %cmp = icmp eq ptr %14, null
  br i1 %cmp, label %for.inc, label %if.end18

lpad.loopexit:                                    ; preds = %while.body, %invoke.cont53, %invoke.cont58
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %land.lhs.true77, %invoke.cont, %invoke.cont9
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %out) #9
  resume { ptr, i32 } %lpad.phi

if.end18:                                         ; preds = %invoke.cont13
  store ptr %14, ptr %ibuf, align 8
  %15 = load ptr, ptr %e_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %size, align 8
  store i64 0, ptr %pos, align 8
  %cmp2514.not = icmp eq ptr %15, %14
  br i1 %cmp2514.not, label %for.inc, label %while.body

while.body:                                       ; preds = %if.end18, %if.end69
  store i32 1, ptr %status_26, align 8
  invoke void @_ZN5folly2io8Appender6ensureEm(ptr noundef nonnull align 8 dereferenceable(24) %appender, i64 noundef %call5)
          to label %invoke.cont53 unwind label %lpad.loopexit

invoke.cont53:                                    ; preds = %while.body
  %16 = load ptr, ptr %crtBuf_.i, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load ptr, ptr %data_.i.i, align 8
  %18 = load i64, ptr %16, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %add.ptr.i.i, ptr %obuf, align 8
  %buf_.i.i.i = getelementptr inbounds i8, ptr %16, i64 24
  %19 = load ptr, ptr %buf_.i.i.i, align 8
  %capacity_.i.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load i64, ptr %capacity_.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load i64, ptr %16, align 8
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %17, i64 %21
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i1.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %size52, align 8
  store i64 0, ptr %pos55, align 8
  %22 = load ptr, ptr %dctx_, align 8
  %call59 = invoke i64 @ZSTD_decompressStream(ptr noundef %22, ptr noundef nonnull %obuf, ptr noundef nonnull %ibuf)
          to label %invoke.cont58 unwind label %lpad.loopexit

invoke.cont58:                                    ; preds = %invoke.cont53
  %call61 = invoke i32 @ZSTD_isError(i64 noundef %call59)
          to label %invoke.cont60 unwind label %lpad.loopexit

invoke.cont60:                                    ; preds = %invoke.cont58
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.else, label %if.then63

if.then63:                                        ; preds = %invoke.cont60
  store i32 2, ptr %status_26, align 8
  br label %cleanup

if.else:                                          ; preds = %invoke.cont60
  %cmp65 = icmp eq i64 %call59, 0
  br i1 %cmp65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %if.else
  store i32 3, ptr %status_26, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else, %if.then66
  %23 = load i64, ptr %pos55, align 8
  %24 = load ptr, ptr %crtBuf_.i, align 8
  %25 = load i64, ptr %24, align 8
  %add.i.i = add i64 %25, %23
  store i64 %add.i.i, ptr %24, align 8
  %26 = load i64, ptr %pos, align 8
  %27 = load i64, ptr %size, align 8
  %cmp25 = icmp ult i64 %26, %27
  br i1 %cmp25, label %while.body, label %for.inc.loopexit

for.inc.loopexit:                                 ; preds = %if.end69
  %.pre19 = load ptr, ptr %__begin1, align 8
  %.pre20 = load ptr, ptr %end_.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %if.end18, %invoke.cont13
  %28 = phi ptr [ %.pre20, %for.inc.loopexit ], [ %12, %if.end18 ], [ %12, %invoke.cont13 ]
  %29 = phi ptr [ %.pre19, %for.inc.loopexit ], [ %13, %if.end18 ], [ %13, %invoke.cont13 ]
  %next_.i.i.i = getelementptr inbounds i8, ptr %29, i64 32
  %30 = load ptr, ptr %next_.i.i.i, align 8
  store ptr %30, ptr %__begin1, align 8
  %cmp.i.i.i = icmp eq ptr %30, %28
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.inc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__begin1, i8 0, i64 32, i1 false)
  br label %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit

if.else.i.i.i:                                    ; preds = %for.inc
  %data_.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load ptr, ptr %data_.i.i.i.i.i, align 8
  %32 = load i64, ptr %30, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %31, ptr %val_.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i, ptr %e_.i, align 8
  br label %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit

_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %33 = phi ptr [ null, %if.then.i.i.i ], [ %28, %if.else.i.i.i ]
  %34 = phi ptr [ null, %if.then.i.i.i ], [ %30, %if.else.i.i.i ]
  %35 = phi ptr [ null, %if.then.i.i.i ], [ %31, %if.else.i.i.i ]
  %36 = load ptr, ptr %__end1, align 8
  %cmp.i.i.i.i = icmp ne ptr %34, %36
  %37 = load ptr, ptr %end_3.i.i.i.i, align 8
  %cmp4.i.i.i.i = icmp ne ptr %33, %37
  %.not.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp4.i.i.i.i
  br i1 %.not.i, label %invoke.cont13, label %for.end

for.end:                                          ; preds = %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit, %invoke.cont11.preheader
  %38 = load i8, ptr %reuseOutBuf_, align 8
  %39 = and i8 %38, 1
  %tobool76.not = icmp eq i8 %39, 0
  br i1 %tobool76.not, label %cleanup.thread, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %for.end
  %40 = load ptr, ptr %out, align 8
  %call80 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %invoke.cont79 unwind label %lpad.loopexit.split-lp

invoke.cont79:                                    ; preds = %land.lhs.true77
  %cmp81 = icmp eq i64 %call80, 0
  br i1 %cmp81, label %if.then82, label %cleanup.thread

if.then82:                                        ; preds = %invoke.cont79
  %cachedIOBuf_83 = getelementptr inbounds i8, ptr %this, i64 24
  %call84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %cachedIOBuf_83, ptr noundef nonnull align 8 dereferenceable(8) %out) #9
  br label %cleanup

cleanup.thread:                                   ; preds = %for.end, %invoke.cont79
  %41 = load i64, ptr %out, align 8
  store i64 %41, ptr %agg.result, align 8
  br label %return

cleanup:                                          ; preds = %if.then82, %if.then63
  store ptr null, ptr %agg.result, align 8
  %.pr = load ptr, ptr %out, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %return, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %cleanup
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #9
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr) #9
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i, %cleanup, %cleanup.thread, %if.then3
  ret void
}

declare i64 @ZSTD_DStreamOutSize() local_unnamed_addr #1

declare void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr.2") align 8, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io8Appender6ensureEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.2", align 8
  %crtBuf_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %crtBuf_.i, align 8
  %buf_.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %buf_.i.i.i, align 8
  %capacity_.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load i64, ptr %capacity_.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %data_.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %data_.i.i.i, align 8
  %4 = load i64, ptr %0, align 8
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i1.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not = icmp ult i64 %sub.ptr.sub.i.i, %n
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %growth_ = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %growth_, align 8
  %cmp2 = icmp eq i64 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.2) #10
  unreachable

if.end4:                                          ; preds = %if.end
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %5, i64 %n)
  %6 = load ptr, ptr %this, align 8
  call void @_ZN5folly5IOBuf6createEm(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp, i64 noundef %.sroa.speculated)
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  %7 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #9
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %7) #9
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  %8 = load ptr, ptr %this, align 8
  %prev_.i = getelementptr inbounds i8, ptr %8, i64 40
  %9 = load ptr, ptr %prev_.i, align 8
  store ptr %9, ptr %crtBuf_.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  ret void

lpad:                                             ; preds = %if.end4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  resume { ptr, i32 } %10
}

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  store ptr %1, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #9
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #9
  br label %_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_.exit

_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #9
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #9
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22ZstdStreamDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen22ZstdStreamDecompressorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cachedIOBuf_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %cachedIOBuf_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #9
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #9
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %cachedIOBuf_, align 8
  %dctx_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %dctx_, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly23static_function_deleterIS0_XadL_ZN8proxygen22ZstdStreamDecompressor8freeDCtxEPS0_EEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %call.i.i3.i = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %1)
          to label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly23static_function_deleterIS0_XadL_ZN8proxygen22ZstdStreamDecompressor8freeDCtxEPS0_EEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly23static_function_deleterIS0_XadL_ZN8proxygen22ZstdStreamDecompressor8freeDCtxEPS0_EEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %if.then.i
  store ptr null, ptr %dctx_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22ZstdStreamDecompressorD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen22ZstdStreamDecompressorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cachedIOBuf_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %cachedIOBuf_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #9
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #9
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %cachedIOBuf_.i, align 8
  %dctx_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %dctx_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %1, null
  br i1 %cmp.not.i1.i, label %_ZN8proxygen22ZstdStreamDecompressorD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i
  %call.i.i3.i.i = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %1)
          to label %_ZN8proxygen22ZstdStreamDecompressorD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

_ZN8proxygen22ZstdStreamDecompressorD2Ev.exit:    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen22ZstdStreamDecompressor8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #2 comdat align 2 {
entry:
  %status_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %status_, align 8
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen22ZstdStreamDecompressor8finishedEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #2 comdat align 2 {
entry:
  %status_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %status_, align 8
  %cmp = icmp eq i32 %0, 3
  ret i1 %cmp
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNK5folly5IOBuf6cbeginEv(ptr sret(%"class.folly::IOBuf::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZNK5folly5IOBuf4cendEv(ptr sret(%"class.folly::IOBuf::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #9
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #5 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #9
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #9
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #13
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
