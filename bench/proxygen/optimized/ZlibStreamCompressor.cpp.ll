; ModuleID = 'bench/proxygen/original/ZlibStreamCompressor.cpp.ll'
source_filename = "bench/proxygen/original/ZlibStreamCompressor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.google::FlagRegisterer" = type { i8 }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.proxygen::ZlibStreamCompressor" = type <{ %"class.proxygen::StreamCompressor", i32, i32, %struct.z_stream_s, i32, i8, [3 x i8] }>
%"class.proxygen::StreamCompressor" = type { ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.folly::IOBuf::Iterator" = type { ptr, ptr, %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN8proxygen20ZlibStreamCompressor8hasErrorEv = comdat any

$_ZTSN8proxygen16StreamCompressorE = comdat any

$_ZTIN8proxygen16StreamCompressorE = comdat any

@_ZN5fLI6435FLAGS_zlib_compressor_buffer_growthE = global i64 2024, align 8
@_ZN5fLI64L31o_zlib_compressor_buffer_growthE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str = private unnamed_addr constant [30 x i8] c"zlib_compressor_buffer_growth\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"The buffer growth size to use during IOBuf zlib deflation\00", align 1
@.str.2 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/utils/ZlibStreamCompressor.cpp\00", align 1
@_ZN5fLI64L37FLAGS_nozlib_compressor_buffer_growthE = internal global i64 2024, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"error initializing zlib stream. r=\00", align 1
@_ZTVN8proxygen20ZlibStreamCompressorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8proxygen20ZlibStreamCompressorE, ptr @_ZN8proxygen20ZlibStreamCompressorD1Ev, ptr @_ZN8proxygen20ZlibStreamCompressorD0Ev, ptr @_ZN8proxygen20ZlibStreamCompressor8compressEPKN5folly5IOBufEb, ptr @_ZN8proxygen20ZlibStreamCompressor8hasErrorEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen20ZlibStreamCompressorE = constant [34 x i8] c"N8proxygen20ZlibStreamCompressorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen16StreamCompressorE = linkonce_odr constant [30 x i8] c"N8proxygen16StreamCompressorE\00", comdat, align 1
@_ZTIN8proxygen16StreamCompressorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen16StreamCompressorE }, comdat, align 8
@_ZTIN8proxygen20ZlibStreamCompressorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen20ZlibStreamCompressorE, ptr @_ZTIN8proxygen16StreamCompressorE }, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"stream->avail_out == 0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ZlibStreamCompressor.cpp, ptr null }]

@_ZN8proxygen20ZlibStreamCompressorC1ENS_15CompressionTypeEi = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN8proxygen20ZlibStreamCompressorC2ENS_15CompressionTypeEi
@_ZN8proxygen20ZlibStreamCompressorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen20ZlibStreamCompressorD2Ev

declare void @_ZN6google14FlagRegistererC1IlEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen20ZlibStreamCompressor4initEv(ptr noundef nonnull align 8 dereferenceable(133) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp53 = alloca %"class.google::LogMessage", align 8
  %init_ = getelementptr inbounds %"class.proxygen::ZlibStreamCompressor", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %init_, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.end62

if.end:                                           ; preds = %entry
  store i8 1, ptr %init_, align 4
  %status_ = getelementptr inbounds %"class.proxygen::ZlibStreamCompressor", ptr %this, i64 0, i32 4
  store i32 0, ptr %status_, align 8
  %zlibStream_ = getelementptr inbounds %"class.proxygen::ZlibStreamCompressor", ptr %this, i64 0, i32 3
  %zalloc = getelementptr inbounds %"class.proxygen::ZlibStreamCompressor", ptr %this, i64 0, i32 3, i32 8
  %total_in = getelementptr inbounds %"class.proxygen::ZlibStreamCompressor", ptr %this, i64 0, i32 3, i32 2
  store ptr null, ptr %zlibStream_, align 8
  %avail_in = getelementptr inbounds %"class.proxygen::ZlibStreamCompressor", ptr %this, i64 0, i32 3, i32 1
  store i32 0, ptr %avail_in, align 8
  %type_ = getelementptr inbounds %"class.proxygen::ZlibStreamCompressor", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %total_in, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %zalloc, i8 0, i64 24, i1 false)
  %2 = load i32, ptr %type_, align 8
  switch i32 %2, label %if.end62 [
    i32 2, label %sw.bb
    i32 1, label %sw.bb32
  ]

sw.bb:                                            ; preds = %if.end
  %level_29 = getelementptr inbounds %"class.proxygen::ZlibStreamCompressor", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %level_29, align 4
  %call30 = tail call i32 @deflateInit2_(ptr noundef nonnull %zlibStream_, i32 noundef %3, i32 noundef 8, i32 noundef 31, i32 noundef 9, i32 noundef 0, ptr noundef nonnull @.str.5, i32 noundef 112)
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end
  %level_34 = getelementptr inbounds %"class.proxygen::ZlibStreamCompressor", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %level_34, align 4
  %call35 = tail call i32 @deflateInit_(ptr noundef nonnull %zlibStream_, i32 noundef %4, ptr noundef nonnull @.str.5, i32 noundef 112)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb32, %sw.bb
  %call35.sink = phi i32 [ %call35, %sw.bb32 ], [ %call30, %sw.bb ]
  store i32 %call35.sink, ptr %status_, align 8
  %cmp51.not = icmp eq i32 %call35.sink, 0
  br i1 %cmp51.not, label %if.end62, label %if.then52

if.then52:                                        ; preds = %sw.epilog
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp53, ptr noundef nonnull @.str.2, i32 noundef 90, i32 noundef 2)
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then52
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull @.str.8)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %invoke.cont55
  %5 = load i32, ptr %status_, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call58, i32 noundef %5)
          to label %invoke.cont60 unwind label %lpad54

invoke.cont60:                                    ; preds = %invoke.cont57
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp53) #11
  br label %if.end62

lpad54:                                           ; preds = %invoke.cont57, %invoke.cont55, %if.then52
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp53) #11
  resume { ptr, i32 } %6

if.end62:                                         ; preds = %if.end, %entry, %invoke.cont60, %sw.epilog
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8proxygen20ZlibStreamCompressorC2ENS_15CompressionTypeEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(133) %this, i32 noundef %type, i32 noundef %level) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen20ZlibStreamCompressorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %type_ = getelementptr inbounds %"class.proxygen::ZlibStreamCompressor", ptr %this, i64 0, i32 1
  store i32 %type, ptr %type_, align 8
  %level_ = getelementptr inbounds %"class.proxygen::ZlibStreamCompressor", ptr %this, i64 0, i32 2
  store i32 %level, ptr %level_, align 4
  %status_ = getelementptr inbounds %"class.proxygen::ZlibStreamCompressor", ptr %this, i64 0, i32 4
  store i32 0, ptr %status_, align 8
  %init_ = getelementptr inbounds %"class.proxygen::ZlibStreamCompressor", ptr %this, i64 0, i32 5
  store i8 0, ptr %init_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen20ZlibStreamCompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen20ZlibStreamCompressorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %init_ = getelementptr inbounds %"class.proxygen::ZlibStreamCompressor", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %init_, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %zlibStream_ = getelementptr inbounds %"class.proxygen::ZlibStreamCompressor", ptr %this, i64 0, i32 3
  %call = invoke i32 @deflateEnd(ptr noundef nonnull %zlibStream_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %status_ = getelementptr inbounds %"class.proxygen::ZlibStreamCompressor", ptr %this, i64 0, i32 4
  store i32 %call, ptr %status_, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen20ZlibStreamCompressorD0Ev(ptr noundef nonnull align 8 dereferenceable(133) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN8proxygen20ZlibStreamCompressorD1Ev(ptr noundef nonnull align 8 dereferenceable(133) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen20ZlibStreamCompressor8compressEPKN5folly5IOBufEb(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(133) %this, ptr noundef %in, i1 noundef zeroext %trailer) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i25 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i9 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %out = alloca %"class.std::unique_ptr", align 8
  %__begin1 = alloca %"class.folly::IOBuf::Iterator", align 8
  %__end1 = alloca %"class.folly::IOBuf::Iterator", align 8
  tail call void @_ZN8proxygen20ZlibStreamCompressor4initEv(ptr noundef nonnull align 8 dereferenceable(133) %this)
  %0 = load i64, ptr @_ZN5fLI6435FLAGS_zlib_compressor_buffer_growthE, align 8
  %zlibStream_ = getelementptr inbounds %"class.proxygen::ZlibStreamCompressor", ptr %this, i64 0, i32 3
  %conv = trunc i64 %0 to i32
  call fastcc void @_ZN8proxygen12_GLOBAL__N_115addOutputBufferEP10z_stream_sj(ptr noalias nonnull align 8 %out, ptr noundef nonnull %zlibStream_, i32 noundef %conv)
  invoke void @_ZNK5folly5IOBuf6cbeginEv(ptr nonnull sret(%"class.folly::IOBuf::Iterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(56) %in)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK5folly5IOBuf4cendEv(ptr nonnull sret(%"class.folly::IOBuf::Iterator") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(56) %in)
          to label %invoke.cont3.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont3.preheader:                           ; preds = %invoke.cont
  %end_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf::Iterator", ptr %__begin1, i64 0, i32 1
  %end_3.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf::Iterator", ptr %__end1, i64 0, i32 1
  %1 = load ptr, ptr %__begin1, align 8
  %2 = load ptr, ptr %__end1, align 8
  %cmp.i.i.i.i75 = icmp ne ptr %1, %2
  %3 = load ptr, ptr %end_.i.i.i.i, align 8
  %4 = load ptr, ptr %end_3.i.i.i.i, align 8
  %cmp4.i.i.i.i76 = icmp ne ptr %3, %4
  %.not.i77 = select i1 %cmp.i.i.i.i75, i1 true, i1 %cmp4.i.i.i.i76
  br i1 %.not.i77, label %invoke.cont4.lr.ph, label %for.end

invoke.cont4.lr.ph:                               ; preds = %invoke.cont3.preheader
  %val_.i.i = getelementptr inbounds %"class.folly::IOBuf::Iterator", ptr %__begin1, i64 0, i32 2
  %e_.i = getelementptr inbounds %"class.folly::IOBuf::Iterator", ptr %__begin1, i64 0, i32 2, i32 1
  %avail_in = getelementptr inbounds %"class.proxygen::ZlibStreamCompressor", ptr %this, i64 0, i32 3, i32 1
  %avail_out.i = getelementptr inbounds %"class.proxygen::ZlibStreamCompressor", ptr %this, i64 0, i32 3, i32 4
  %status_ = getelementptr inbounds %"class.proxygen::ZlibStreamCompressor", ptr %this, i64 0, i32 4
  %.pre = load ptr, ptr %e_.i, align 8
  %.pre86 = load ptr, ptr %val_.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont4.lr.ph, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit
  %5 = phi ptr [ %3, %invoke.cont4.lr.ph ], [ %24, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit ]
  %6 = phi ptr [ %1, %invoke.cont4.lr.ph ], [ %25, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit ]
  %7 = phi ptr [ %.pre86, %invoke.cont4.lr.ph ], [ %26, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit ]
  %8 = phi ptr [ %.pre, %invoke.cont4.lr.ph ], [ %27, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %tobool.not53 = icmp eq i64 %sub.ptr.sub.i.fr, 0
  br i1 %tobool.not53, label %for.inc, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont4
  %sub = and i64 %sub.ptr.sub.i.fr, -4294967296
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %while.body.lr.ph.split.us, label %while.body.outer, !llvm.loop !4

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  %conv8.us = trunc i64 %sub.ptr.sub.i.fr to i32
  store ptr %7, ptr %zlibStream_, align 8
  store i32 %conv8.us, ptr %avail_in, align 8
  br label %while.body18.us

while.body18.us:                                  ; preds = %while.body.lr.ph.split.us, %while.cond15thread-pre-split.us
  %9 = load ptr, ptr %out, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %10 = load i32, ptr %avail_out.i, align 8
  %cmp.i.us = icmp eq i32 %10, 0
  br i1 %cmp.i.us, label %if.then.i.us, label %if.end.i.us

if.then.i.us:                                     ; preds = %while.body18.us
  %11 = load i64, ptr @_ZN5fLI6435FLAGS_zlib_compressor_buffer_growthE, align 8
  %conv.i.us = trunc i64 %11 to i32
  invoke fastcc void @_ZN8proxygen12_GLOBAL__N_115addOutputBufferEP10z_stream_sj(ptr noalias nonnull align 8 %ref.tmp.i, ptr noundef nonnull %zlibStream_, i32 noundef %conv.i.us)
          to label %.noexc.us unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc.us:                                        ; preds = %if.then.i.us
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i.us unwind label %lpad.i.split.us

invoke.cont.i.us:                                 ; preds = %.noexc.us
  %12 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.us = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.us, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i.us, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.us

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.us: ; preds = %invoke.cont.i.us
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #11
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %12) #11
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i.us

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i.us: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.us, %invoke.cont.i.us
  store ptr null, ptr %ref.tmp.i, align 8
  br label %if.end.i.us

if.end.i.us:                                      ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i.us, %while.body18.us
  %call.i8.us = invoke noundef i32 @deflate(ptr noundef nonnull %zlibStream_, i32 noundef 0)
          to label %invoke.cont21.us unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

invoke.cont21.us:                                 ; preds = %if.end.i.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i32 %call.i8.us, ptr %status_, align 8
  %cmp24.not.us = icmp eq i32 %call.i8.us, 0
  br i1 %cmp24.not.us, label %while.cond15thread-pre-split.us, label %cleanup, !llvm.loop !6

while.cond15thread-pre-split.us:                  ; preds = %invoke.cont21.us
  %.pr.us = load i32, ptr %avail_in, align 8
  %cmp.not.us = icmp eq i32 %.pr.us, 0
  br i1 %cmp.not.us, label %for.inc.loopexit, label %while.body18.us

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %if.end.i.us, %if.then.i.us
  %lpad.loopexit49.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.i.split.us:                                  ; preds = %.noexc.us
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

while.cond.loopexit.loopexit:                     ; preds = %while.cond15thread-pre-split
  %.pre87.pre = load ptr, ptr %val_.i.i, align 8
  br label %while.body.outer

while.body.outer:                                 ; preds = %while.body.lr.ph, %while.cond.loopexit.loopexit
  %.pre8788.ph = phi ptr [ %.pre87.pre, %while.cond.loopexit.loopexit ], [ %7, %while.body.lr.ph ]
  %remaining.055.ph = phi i64 [ %sub, %while.cond.loopexit.loopexit ], [ %sub.ptr.sub.i.fr, %while.body.lr.ph ]
  %written.054.ph = phi i64 [ %add, %while.cond.loopexit.loopexit ], [ 0, %while.body.lr.ph ]
  br label %while.body

while.body:                                       ; preds = %while.body.outer, %while.body
  %remaining.055 = phi i64 [ %sub, %while.body ], [ %remaining.055.ph, %while.body.outer ]
  %written.054 = phi i64 [ %add, %while.body ], [ %written.054.ph, %while.body.outer ]
  %conv8 = trunc i64 %remaining.055 to i32
  %add.ptr = getelementptr inbounds i8, ptr %.pre8788.ph, i64 %written.054
  %conv13 = and i64 %remaining.055, 4294967295
  %add = add i64 %conv13, %written.054
  %cmp.not52 = icmp eq i32 %conv8, 0
  br i1 %cmp.not52, label %while.body, label %while.body18.preheader

while.body18.preheader:                           ; preds = %while.body
  store ptr %add.ptr, ptr %zlibStream_, align 8
  store i32 %conv8, ptr %avail_in, align 8
  br label %while.body18

while.cond15thread-pre-split:                     ; preds = %invoke.cont21
  %.pr = load i32, ptr %avail_in, align 8
  %cmp.not = icmp eq i32 %.pr, 0
  br i1 %cmp.not, label %while.cond.loopexit.loopexit, label %while.body18

while.body18:                                     ; preds = %while.body18.preheader, %while.cond15thread-pre-split
  %14 = load ptr, ptr %out, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %15 = load i32, ptr %avail_out.i, align 8
  %cmp.i = icmp eq i32 %15, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body18
  %16 = load i64, ptr @_ZN5fLI6435FLAGS_zlib_compressor_buffer_growthE, align 8
  %conv.i = trunc i64 %16 to i32
  invoke fastcc void @_ZN8proxygen12_GLOBAL__N_115addOutputBufferEP10z_stream_sj(ptr noalias nonnull align 8 %ref.tmp.i, ptr noundef nonnull %zlibStream_, i32 noundef %conv.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split

.noexc:                                           ; preds = %if.then.i
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i.split

invoke.cont.i:                                    ; preds = %.noexc
  %17 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #11
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %17) #11
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i, %invoke.cont.i
  store ptr null, ptr %ref.tmp.i, align 8
  br label %if.end.i

lpad.i.split:                                     ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.split.us, %lpad.i.split
  %.us-phi56 = phi { ptr, i32 } [ %18, %lpad.i.split ], [ %13, %lpad.i.split.us ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #11
  br label %lpad.body

if.end.i:                                         ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i, %while.body18
  %call.i8 = invoke noundef i32 @deflate(ptr noundef nonnull %zlibStream_, i32 noundef 0)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split

invoke.cont21:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i32 %call.i8, ptr %status_, align 8
  %cmp24.not = icmp eq i32 %call.i8, 0
  br i1 %cmp24.not, label %while.cond15thread-pre-split, label %cleanup, !llvm.loop !6

lpad.loopexit:                                    ; preds = %if.then.i13, %if.end.i12
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i28, %if.then.i29
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %if.then.i, %if.end.i
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %entry, %invoke.cont
  %lpad.loopexit.split-lp50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split, %lpad.loopexit.split-lp.loopexit, %lpad.i15, %lpad.i31, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %.us-phi56, %lpad.i ], [ %35, %lpad.i15 ], [ %39, %lpad.i31 ], [ %lpad.loopexit44, %lpad.loopexit ], [ %lpad.loopexit46, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp50, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit49, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit49.us, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %out) #11
  resume { ptr, i32 } %eh.lpad-body

for.inc.loopexit:                                 ; preds = %while.cond15thread-pre-split.us
  %.pre90 = load ptr, ptr %__begin1, align 8
  %.pre91 = load ptr, ptr %end_.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %invoke.cont4
  %19 = phi ptr [ %.pre91, %for.inc.loopexit ], [ %5, %invoke.cont4 ]
  %20 = phi ptr [ %.pre90, %for.inc.loopexit ], [ %6, %invoke.cont4 ]
  %next_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %20, i64 0, i32 4
  %21 = load ptr, ptr %next_.i.i.i, align 8
  store ptr %21, ptr %__begin1, align 8
  %cmp.i.i.i = icmp eq ptr %21, %19
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.inc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__begin1, i8 0, i64 32, i1 false)
  br label %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit

if.else.i.i.i:                                    ; preds = %for.inc
  %data_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %data_.i.i.i.i.i, align 8
  %23 = load i64, ptr %21, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %22, ptr %val_.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i, ptr %e_.i, align 8
  br label %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit

_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %24 = phi ptr [ null, %if.then.i.i.i ], [ %19, %if.else.i.i.i ]
  %25 = phi ptr [ null, %if.then.i.i.i ], [ %21, %if.else.i.i.i ]
  %26 = phi ptr [ null, %if.then.i.i.i ], [ %22, %if.else.i.i.i ]
  %27 = phi ptr [ null, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.else.i.i.i ]
  %28 = load ptr, ptr %__end1, align 8
  %cmp.i.i.i.i = icmp ne ptr %25, %28
  %29 = load ptr, ptr %end_3.i.i.i.i, align 8
  %cmp4.i.i.i.i = icmp ne ptr %24, %29
  %.not.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp4.i.i.i.i
  br i1 %.not.i, label %invoke.cont4, label %for.end

for.end:                                          ; preds = %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit, %invoke.cont3.preheader
  %avail_out.i10 = getelementptr inbounds %"class.proxygen::ZlibStreamCompressor", ptr %this, i64 0, i32 3, i32 4
  %status_34 = getelementptr inbounds %"class.proxygen::ZlibStreamCompressor", ptr %this, i64 0, i32 4
  br i1 %trailer, label %do.body, label %do.body41.preheader

do.body41.preheader:                              ; preds = %for.end
  %.pre92 = load i32, ptr %avail_out.i10, align 8
  %30 = icmp eq i32 %.pre92, 0
  br label %do.body41

do.body:                                          ; preds = %for.end, %invoke.cont32
  %31 = load ptr, ptr %out, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  %32 = load i32, ptr %avail_out.i10, align 8
  %cmp.i11 = icmp eq i32 %32, 0
  br i1 %cmp.i11, label %if.then.i13, label %if.end.i12

if.then.i13:                                      ; preds = %do.body
  %33 = load i64, ptr @_ZN5fLI6435FLAGS_zlib_compressor_buffer_growthE, align 8
  %conv.i14 = trunc i64 %33 to i32
  invoke fastcc void @_ZN8proxygen12_GLOBAL__N_115addOutputBufferEP10z_stream_sj(ptr noalias nonnull align 8 %ref.tmp.i9, ptr noundef nonnull %zlibStream_, i32 noundef %conv.i14)
          to label %.noexc20 unwind label %lpad.loopexit

.noexc20:                                         ; preds = %if.then.i13
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9)
          to label %invoke.cont.i16 unwind label %lpad.i15

invoke.cont.i16:                                  ; preds = %.noexc20
  %34 = load ptr, ptr %ref.tmp.i9, align 8
  %cmp.not.i.i17 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i17, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i19, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i18

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i18: ; preds = %invoke.cont.i16
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #11
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %34) #11
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i19

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i19: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i18, %invoke.cont.i16
  store ptr null, ptr %ref.tmp.i9, align 8
  br label %if.end.i12

lpad.i15:                                         ; preds = %.noexc20
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9) #11
  br label %lpad.body

if.end.i12:                                       ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i19, %do.body
  %call.i23 = invoke noundef i32 @deflate(ptr noundef nonnull %zlibStream_, i32 noundef 4)
          to label %invoke.cont32 unwind label %lpad.loopexit

invoke.cont32:                                    ; preds = %if.end.i12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store i32 %call.i23, ptr %status_34, align 8
  switch i32 %call.i23, label %cleanup [
    i32 0, label %do.body
    i32 1, label %cleanup.thread.loopexit
  ]

do.body41:                                        ; preds = %do.body41.preheader, %invoke.cont44
  %cmp.i27 = phi i1 [ %30, %do.body41.preheader ], [ true, %invoke.cont44 ]
  %36 = load ptr, ptr %out, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i25)
  br i1 %cmp.i27, label %if.then.i29, label %if.end.i28

if.then.i29:                                      ; preds = %do.body41
  %37 = load i64, ptr @_ZN5fLI6435FLAGS_zlib_compressor_buffer_growthE, align 8
  %conv.i30 = trunc i64 %37 to i32
  invoke fastcc void @_ZN8proxygen12_GLOBAL__N_115addOutputBufferEP10z_stream_sj(ptr noalias nonnull align 8 %ref.tmp.i25, ptr noundef nonnull %zlibStream_, i32 noundef %conv.i30)
          to label %.noexc36 unwind label %lpad.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %if.then.i29
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i25)
          to label %invoke.cont.i32 unwind label %lpad.i31

invoke.cont.i32:                                  ; preds = %.noexc36
  %38 = load ptr, ptr %ref.tmp.i25, align 8
  %cmp.not.i.i33 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i33, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i35, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i34

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i34: ; preds = %invoke.cont.i32
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #11
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %38) #11
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i35

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i35: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i34, %invoke.cont.i32
  store ptr null, ptr %ref.tmp.i25, align 8
  br label %if.end.i28

lpad.i31:                                         ; preds = %.noexc36
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i25) #11
  br label %lpad.body

if.end.i28:                                       ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i35, %do.body41
  %call.i39 = invoke noundef i32 @deflate(ptr noundef nonnull %zlibStream_, i32 noundef 2)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont44:                                    ; preds = %if.end.i28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i25)
  store i32 %call.i39, ptr %status_34, align 8
  %40 = load i32, ptr %avail_out.i10, align 8
  %cmp49 = icmp eq i32 %40, 0
  br i1 %cmp49, label %do.body41, label %do.end50, !llvm.loop !7

do.end50:                                         ; preds = %invoke.cont44
  %cmp52.not = icmp eq i32 %call.i39, 0
  br i1 %cmp52.not, label %cleanup.thread, label %cleanup

cleanup.thread.loopexit:                          ; preds = %invoke.cont32
  %.pre93 = load i32, ptr %avail_out.i10, align 8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %cleanup.thread.loopexit, %do.end50
  %41 = phi i32 [ %.pre93, %cleanup.thread.loopexit ], [ %40, %do.end50 ]
  %42 = load ptr, ptr %out, align 8
  %prev_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %42, i64 0, i32 5
  %43 = load ptr, ptr %prev_.i, align 8
  %avail_out60 = getelementptr inbounds %"class.proxygen::ZlibStreamCompressor", ptr %this, i64 0, i32 3, i32 4
  %conv61 = zext i32 %41 to i64
  %44 = load i64, ptr %43, align 8
  %sub.i = sub i64 %44, %conv61
  store i64 %sub.i, ptr %43, align 8
  %next_out = getelementptr inbounds %"class.proxygen::ZlibStreamCompressor", ptr %this, i64 0, i32 3, i32 3
  store ptr null, ptr %next_out, align 8
  store i32 0, ptr %avail_out60, align 8
  %45 = load i64, ptr %out, align 8
  store i64 %45, ptr %agg.result, align 8
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

cleanup:                                          ; preds = %invoke.cont21.us, %invoke.cont21, %invoke.cont32, %do.end50
  store ptr null, ptr %agg.result, align 8
  %.pr42 = load ptr, ptr %out, align 8
  %cmp.not.i = icmp eq ptr %.pr42, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %cleanup
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr42) #11
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr42) #11
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup.thread, %cleanup, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8proxygen12_GLOBAL__N_115addOutputBufferEP10z_stream_sj(ptr noalias align 8 %agg.result, ptr nocapture noundef %stream, i32 noundef %length) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp5 = alloca %"class.google::LogMessageFatal", align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 4
  %0 = load i32, ptr %avail_out, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %invoke.cont12, label %if.else.i

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.9)
  %1 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %0)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.else.i
  %call3.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont2.i.i unwind label %lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont1.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, i32 noundef 0)
          to label %invoke.cont4.i.i unwind label %lpad.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont2.i.i
  %call6.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_EQImplIjiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont4.i.i, %invoke.cont2.i.i, %invoke.cont1.i.i, %if.else.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #11
  resume { ptr, i32 } %2

_ZN6google12Check_EQImplIjiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call6.i.i, ptr %_result, align 8
  %cmp.i3.not = icmp eq ptr %call6.i.i, null
  br i1 %cmp.i3.not, label %invoke.cont12, label %while.body

while.body:                                       ; preds = %_ZN6google12Check_EQImplIjiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef nonnull @.str.2, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #12
  unreachable

lpad:                                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #12
  unreachable

invoke.cont12:                                    ; preds = %entry, %_ZN6google12Check_EQImplIjiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %conv = zext i32 %length to i64
  call void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, i64 noundef %conv)
  %4 = load ptr, ptr %agg.result, align 8
  %capacity_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 2
  %5 = load i64, ptr %capacity_.i, align 8
  %6 = load i64, ptr %4, align 8
  %add.i = add i64 %6, %5
  store i64 %add.i, ptr %4, align 8
  %7 = load ptr, ptr %agg.result, align 8
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %data_.i, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 3
  store ptr %8, ptr %next_out, align 8
  %9 = load i64, ptr %7, align 8
  %conv19 = trunc i64 %9 to i32
  store i32 %conv19, ptr %avail_out, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #11
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen20ZlibStreamCompressor8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(133) %this) unnamed_addr #5 comdat align 2 {
entry:
  %status_ = getelementptr inbounds %"class.proxygen::ZlibStreamCompressor", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %status_, align 8
  %spec.select = icmp ugt i32 %0, 1
  ret i1 %spec.select
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr") align 8, i64 noundef) local_unnamed_addr #0

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK5folly5IOBuf6cbeginEv(ptr sret(%"class.folly::IOBuf::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZNK5folly5IOBuf4cendEv(ptr sret(%"class.folly::IOBuf::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ZlibStreamCompressor.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZN6google14FlagRegistererC1IlEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5fLI64L31o_zlib_compressor_buffer_growthE, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN5fLI6435FLAGS_zlib_compressor_buffer_growthE, ptr noundef nonnull @_ZN5fLI64L37FLAGS_nozlib_compressor_buffer_growthE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
