; ModuleID = 'bench/proxygen/original/ZlibStreamDecompressor.cpp.ll'
source_filename = "bench/proxygen/original/ZlibStreamDecompressor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.proxygen::ZlibStreamDecompressor" = type <{ %"class.proxygen::StreamDecompressor", i32, [4 x i8], i64, i64, %struct.z_stream_s, i32, [4 x i8] }>
%"class.proxygen::StreamDecompressor" = type { ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.folly::io::Appender" = type { ptr, ptr, i64 }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5folly2io8Appender6ensureEm = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN8proxygen22ZlibStreamDecompressor8hasErrorEv = comdat any

$_ZN8proxygen22ZlibStreamDecompressor8finishedEv = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZTSN8proxygen18StreamDecompressorE = comdat any

$_ZTIN8proxygen18StreamDecompressorE = comdat any

@.str = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/utils/ZlibStreamDecompressor.cpp\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@_ZTVN8proxygen22ZlibStreamDecompressorE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8proxygen22ZlibStreamDecompressorE, ptr @_ZN8proxygen22ZlibStreamDecompressorD1Ev, ptr @_ZN8proxygen22ZlibStreamDecompressorD0Ev, ptr @_ZN8proxygen22ZlibStreamDecompressor10decompressEPKN5folly5IOBufE, ptr @_ZN8proxygen22ZlibStreamDecompressor8hasErrorEv, ptr @_ZN8proxygen22ZlibStreamDecompressor8finishedEv] }, align 8
@.str.6 = private unnamed_addr constant [82 x i8] c"error uncompressing buffer: reached end of zlib data before the end of the buffer\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"error uncompressing buffer: r=\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen22ZlibStreamDecompressorE = constant [36 x i8] c"N8proxygen22ZlibStreamDecompressorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen18StreamDecompressorE = linkonce_odr constant [32 x i8] c"N8proxygen18StreamDecompressorE\00", comdat, align 1
@_ZTIN8proxygen18StreamDecompressorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen18StreamDecompressorE }, comdat, align 8
@_ZTIN8proxygen22ZlibStreamDecompressorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen22ZlibStreamDecompressorE, ptr @_ZTIN8proxygen18StreamDecompressorE }, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"can't grow buffer chain\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN8proxygen22ZlibStreamDecompressorC1ENS_15CompressionTypeEmm = unnamed_addr alias void (ptr, i32, i64, i64), ptr @_ZN8proxygen22ZlibStreamDecompressorC2ENS_15CompressionTypeEmm
@_ZN8proxygen22ZlibStreamDecompressorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen22ZlibStreamDecompressorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen22ZlibStreamDecompressor4initENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(148) %this, i32 noundef %type) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type_11 = getelementptr inbounds %"class.proxygen::ZlibStreamDecompressor", ptr %this, i64 0, i32 1
  store i32 %type, ptr %type_11, align 8
  %status_ = getelementptr inbounds %"class.proxygen::ZlibStreamDecompressor", ptr %this, i64 0, i32 6
  store i32 0, ptr %status_, align 8
  %zlibStream_ = getelementptr inbounds %"class.proxygen::ZlibStreamDecompressor", ptr %this, i64 0, i32 5
  %zalloc = getelementptr inbounds %"class.proxygen::ZlibStreamDecompressor", ptr %this, i64 0, i32 5, i32 8
  %total_in = getelementptr inbounds %"class.proxygen::ZlibStreamDecompressor", ptr %this, i64 0, i32 5, i32 2
  store ptr null, ptr %zlibStream_, align 8
  %avail_in = getelementptr inbounds %"class.proxygen::ZlibStreamDecompressor", ptr %this, i64 0, i32 5, i32 1
  store i32 0, ptr %avail_in, align 8
  %cmp44 = icmp eq i32 %type, 2
  %cond = select i1 %cmp44, i32 31, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %total_in, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %zalloc, i8 0, i64 24, i1 false)
  %call46 = tail call i32 @inflateInit2_(ptr noundef nonnull %zlibStream_, i32 noundef %cond, ptr noundef nonnull @.str.4, i32 noundef 112)
  store i32 %call46, ptr %status_, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen22ZlibStreamDecompressorC2ENS_15CompressionTypeEmm(ptr noundef nonnull align 8 dereferenceable(148) %this, i32 noundef %type, i64 noundef %zlib_decompressor_buffer_growth, i64 noundef %zlib_decompressor_buffer_minsize) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen22ZlibStreamDecompressorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %type_ = getelementptr inbounds %"class.proxygen::ZlibStreamDecompressor", ptr %this, i64 0, i32 1
  %decompressor_buffer_growth_ = getelementptr inbounds %"class.proxygen::ZlibStreamDecompressor", ptr %this, i64 0, i32 3
  store i64 %zlib_decompressor_buffer_growth, ptr %decompressor_buffer_growth_, align 8
  %decompressor_buffer_minsize_ = getelementptr inbounds %"class.proxygen::ZlibStreamDecompressor", ptr %this, i64 0, i32 4
  store i64 %zlib_decompressor_buffer_minsize, ptr %decompressor_buffer_minsize_, align 8
  %status_ = getelementptr inbounds %"class.proxygen::ZlibStreamDecompressor", ptr %this, i64 0, i32 6
  store i32 %type, ptr %type_, align 8
  store i32 0, ptr %status_, align 8
  %zlibStream_.i = getelementptr inbounds %"class.proxygen::ZlibStreamDecompressor", ptr %this, i64 0, i32 5
  %zalloc.i = getelementptr inbounds %"class.proxygen::ZlibStreamDecompressor", ptr %this, i64 0, i32 5, i32 8
  %total_in.i = getelementptr inbounds %"class.proxygen::ZlibStreamDecompressor", ptr %this, i64 0, i32 5, i32 2
  store ptr null, ptr %zlibStream_.i, align 8
  %avail_in.i = getelementptr inbounds %"class.proxygen::ZlibStreamDecompressor", ptr %this, i64 0, i32 5, i32 1
  store i32 0, ptr %avail_in.i, align 8
  %cmp44.i = icmp eq i32 %type, 2
  %cond.i = select i1 %cmp44.i, i32 31, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %total_in.i, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %zalloc.i, i8 0, i64 24, i1 false)
  %call46.i1 = tail call i32 @inflateInit2_(ptr noundef nonnull %zlibStream_.i, i32 noundef %cond.i, ptr noundef nonnull @.str.4, i32 noundef 112)
  store i32 %call46.i1, ptr %status_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen22ZlibStreamDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen22ZlibStreamDecompressorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %type_ = getelementptr inbounds %"class.proxygen::ZlibStreamDecompressor", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %zlibStream_ = getelementptr inbounds %"class.proxygen::ZlibStreamDecompressor", ptr %this, i64 0, i32 5
  %call = invoke i32 @inflateEnd(ptr noundef nonnull %zlibStream_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %status_ = getelementptr inbounds %"class.proxygen::ZlibStreamDecompressor", ptr %this, i64 0, i32 6
  store i32 %call, ptr %status_, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen22ZlibStreamDecompressorD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN8proxygen22ZlibStreamDecompressorD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen22ZlibStreamDecompressor10decompressEPKN5folly5IOBufE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(148) %this, ptr noundef readonly %in) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::unique_ptr", align 8
  %appender = alloca %"class.folly::io::Appender", align 8
  %ref.tmp35 = alloca %"class.google::LogMessage", align 8
  %ref.tmp90 = alloca %"class.google::LogMessage", align 8
  %decompressor_buffer_growth_ = getelementptr inbounds %"class.proxygen::ZlibStreamDecompressor", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %decompressor_buffer_growth_, align 8
  call void @_ZN5folly5IOBuf6createEm(ptr nonnull sret(%"class.std::unique_ptr") align 8 %out, i64 noundef %0)
  %1 = load ptr, ptr %out, align 8
  %2 = load i64, ptr %decompressor_buffer_growth_, align 8
  store ptr %1, ptr %appender, align 8
  %crtBuf_.i = getelementptr inbounds %"class.folly::io::Appender", ptr %appender, i64 0, i32 1
  %prev_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %1, i64 0, i32 5
  %3 = load ptr, ptr %prev_.i.i, align 8
  store ptr %3, ptr %crtBuf_.i, align 8
  %growth_.i = getelementptr inbounds %"class.folly::io::Appender", ptr %appender, i64 0, i32 2
  store i64 %2, ptr %growth_.i, align 8
  %status_ = getelementptr inbounds %"class.proxygen::ZlibStreamDecompressor", ptr %this, i64 0, i32 6
  %decompressor_buffer_minsize_ = getelementptr inbounds %"class.proxygen::ZlibStreamDecompressor", ptr %this, i64 0, i32 4
  %zlibStream_ = getelementptr inbounds %"class.proxygen::ZlibStreamDecompressor", ptr %this, i64 0, i32 5
  %avail_in = getelementptr inbounds %"class.proxygen::ZlibStreamDecompressor", ptr %this, i64 0, i32 5, i32 1
  %next_out = getelementptr inbounds %"class.proxygen::ZlibStreamDecompressor", ptr %this, i64 0, i32 5, i32 3
  %avail_out = getelementptr inbounds %"class.proxygen::ZlibStreamDecompressor", ptr %this, i64 0, i32 5, i32 4
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont105, %entry
  %offset.0 = phi i64 [ %add, %invoke.cont105 ], [ 0, %entry ]
  %crtBuf.0 = phi ptr [ %crtBuf.1, %invoke.cont105 ], [ %in, %entry ]
  %4 = load i64, ptr %crtBuf.0, align 8
  %cmp = icmp eq i64 %4, %offset.0
  br i1 %cmp, label %if.then, label %if.end31

lpad.loopexit:                                    ; preds = %if.end42, %invoke.cont77
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then33, %if.then89
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then:                                          ; preds = %while.cond
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %crtBuf.0, i64 0, i32 4
  %5 = load ptr, ptr %next_.i, align 8
  %cmp29 = icmp eq ptr %5, %in
  br i1 %cmp29, label %cleanup.thread, label %if.end31

if.end31:                                         ; preds = %if.then, %while.cond
  %offset.1 = phi i64 [ 0, %if.then ], [ %offset.0, %while.cond ]
  %crtBuf.1 = phi ptr [ %5, %if.then ], [ %crtBuf.0, %while.cond ]
  %6 = load i32, ptr %status_, align 8
  %cmp32 = icmp eq i32 %6, 1
  br i1 %cmp32, label %if.then33, label %if.end42

if.then33:                                        ; preds = %if.end31
  store i32 -2, ptr %status_, align 8
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35, ptr noundef nonnull @.str, i32 noundef 75, i32 noundef 2)
          to label %invoke.cont36 unwind label %lpad.loopexit.split-lp

invoke.cont36:                                    ; preds = %if.then33
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.6)
          to label %cleanup unwind label %lpad37

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont36
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35) #10
  br label %ehcleanup

if.end42:                                         ; preds = %if.end31
  %8 = load i64, ptr %decompressor_buffer_minsize_, align 8
  invoke void @_ZN5folly2io8Appender6ensureEm(ptr noundef nonnull align 8 dereferenceable(24) %appender, i64 noundef %8)
          to label %invoke.cont77 unwind label %lpad.loopexit

invoke.cont77:                                    ; preds = %if.end42
  %9 = load i64, ptr %crtBuf.1, align 8
  %sub = sub i64 %9, %offset.1
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %crtBuf.1, i64 0, i32 1
  %10 = load ptr, ptr %data_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %offset.1
  store ptr %add.ptr, ptr %zlibStream_, align 8
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %avail_in, align 8
  %11 = load ptr, ptr %crtBuf_.i, align 8
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %data_.i.i, align 8
  %13 = load i64, ptr %11, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %add.ptr.i.i, ptr %next_out, align 8
  %buf_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %11, i64 0, i32 3
  %14 = load ptr, ptr %buf_.i.i.i, align 8
  %capacity_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %11, i64 0, i32 2
  %15 = load i64, ptr %capacity_.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load ptr, ptr %data_.i.i, align 8
  %17 = load i64, ptr %11, align 8
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %16, i64 %17
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i1.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv79 = trunc i64 %sub.ptr.sub.i.i to i32
  store i32 %conv79, ptr %avail_out, align 8
  %call83 = invoke i32 @inflate(ptr noundef nonnull %zlibStream_, i32 noundef 1)
          to label %invoke.cont82 unwind label %lpad.loopexit

invoke.cont82:                                    ; preds = %invoke.cont77
  store i32 %call83, ptr %status_, align 8
  %switch = icmp ult i32 %call83, 2
  br i1 %switch, label %invoke.cont105, label %if.then89

if.then89:                                        ; preds = %invoke.cont82
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp90, ptr noundef nonnull @.str, i32 noundef 91)
          to label %invoke.cont91 unwind label %lpad.loopexit.split-lp

invoke.cont91:                                    ; preds = %if.then89
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp90)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @.str.8)
          to label %invoke.cont95 unwind label %lpad92

invoke.cont95:                                    ; preds = %invoke.cont93
  %18 = load i32, ptr %status_, align 8
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call96, i32 noundef %18)
          to label %cleanup unwind label %lpad92

lpad92:                                           ; preds = %invoke.cont95, %invoke.cont93, %invoke.cont91
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp90) #10
  br label %ehcleanup

invoke.cont105:                                   ; preds = %invoke.cont82
  %20 = load i32, ptr %avail_in, align 8
  %21 = load ptr, ptr %crtBuf_.i, align 8
  %buf_.i.i.i14 = getelementptr inbounds %"class.folly::IOBuf", ptr %21, i64 0, i32 3
  %22 = load ptr, ptr %buf_.i.i.i14, align 8
  %capacity_.i.i.i15 = getelementptr inbounds %"class.folly::IOBuf", ptr %21, i64 0, i32 2
  %23 = load i64, ptr %capacity_.i.i.i15, align 8
  %add.ptr.i.i.i16 = getelementptr inbounds i8, ptr %22, i64 %23
  %data_.i.i.i17 = getelementptr inbounds %"class.folly::IOBuf", ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %data_.i.i.i17, align 8
  %25 = load i64, ptr %21, align 8
  %add.ptr.i1.i.i18 = getelementptr inbounds i8, ptr %24, i64 %25
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %add.ptr.i.i.i16 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %add.ptr.i1.i.i18 to i64
  %conv103 = zext i32 %20 to i64
  %add = sub i64 %9, %conv103
  %26 = load i32, ptr %avail_out, align 8
  %conv109 = zext i32 %26 to i64
  %.neg = add i64 %25, %sub.ptr.lhs.cast.i.i19
  %27 = add i64 %conv109, %sub.ptr.rhs.cast.i.i20
  %add.i.i = sub i64 %.neg, %27
  store i64 %add.i.i, ptr %21, align 8
  br label %while.cond

cleanup.thread:                                   ; preds = %if.then
  %28 = load i64, ptr %out, align 8
  store i64 %28, ptr %agg.result, align 8
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

cleanup:                                          ; preds = %invoke.cont95, %invoke.cont38
  %ref.tmp90.sink = phi ptr [ %ref.tmp35, %invoke.cont38 ], [ %ref.tmp90, %invoke.cont95 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp90.sink) #10
  store ptr null, ptr %agg.result, align 8
  %.pr = load ptr, ptr %out, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %cleanup
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #10
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr) #10
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup.thread, %cleanup, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad92, %lpad37
  %.pn = phi { ptr, i32 } [ %7, %lpad37 ], [ %19, %lpad92 ], [ %lpad.loopexit24, %lpad.loopexit ], [ %lpad.loopexit.split-lp25, %lpad.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %out) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr") align 8, i64 noundef) local_unnamed_addr #1

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io8Appender6ensureEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %crtBuf_.i = getelementptr inbounds %"class.folly::io::Appender", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %crtBuf_.i, align 8
  %buf_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %buf_.i.i.i, align 8
  %capacity_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %0, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %data_.i.i.i, align 8
  %4 = load i64, ptr %0, align 8
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i1.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not = icmp ult i64 %sub.ptr.sub.i.i, %n
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %growth_ = getelementptr inbounds %"class.folly::io::Appender", ptr %this, i64 0, i32 2
  %5 = load i64, ptr %growth_, align 8
  %cmp2 = icmp eq i64 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.9) #12
  unreachable

if.end4:                                          ; preds = %if.end
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %5, i64 %n)
  %6 = load ptr, ptr %this, align 8
  call void @_ZN5folly5IOBuf6createEm(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, i64 noundef %.sroa.speculated)
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  %7 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #10
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %7) #10
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  %8 = load ptr, ptr %this, align 8
  %prev_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %8, i64 0, i32 5
  %9 = load ptr, ptr %prev_.i, align 8
  store ptr %9, ptr %crtBuf_.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  ret void

lpad:                                             ; preds = %if.end4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  resume { ptr, i32 } %10
}

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #10
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen22ZlibStreamDecompressor8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(148) %this) unnamed_addr #2 comdat align 2 {
entry:
  %status_ = getelementptr inbounds %"class.proxygen::ZlibStreamDecompressor", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %status_, align 8
  %spec.select = icmp ugt i32 %0, 1
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen22ZlibStreamDecompressor8finishedEv(ptr noundef nonnull align 8 dereferenceable(148) %this) unnamed_addr #2 comdat align 2 {
entry:
  %status_ = getelementptr inbounds %"class.proxygen::ZlibStreamDecompressor", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %status_, align 8
  %cmp = icmp eq i32 %0, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #7 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #10
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #10
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #13
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
