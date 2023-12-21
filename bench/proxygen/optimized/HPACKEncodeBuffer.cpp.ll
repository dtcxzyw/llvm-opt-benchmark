; ModuleID = 'bench/proxygen/original/HPACKEncodeBuffer.cpp.ll'
source_filename = "bench/proxygen/original/HPACKEncodeBuffer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/compress/HPACKEncodeBuffer.cpp\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Check failed: bufQueuePtr_->front() == nullptr \00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Check failed: nbit > 0 && nbit <= 8 \00", align 1
@_ZN8proxygen5HPACKL10NBIT_MASKSE = internal unnamed_addr constant [9 x i8] c"\00\01\03\07\0F\1F?\7F\FF", align 1
@_ZZN8proxygen17HPACKEncodeBuffer13encodeHuffmanEhhN5folly5RangeIPKcEEE11huffmanTree = internal unnamed_addr global ptr null, align 8
@_ZGVZN8proxygen17HPACKEncodeBuffer13encodeHuffmanEhhN5folly5RangeIPKcEEE11huffmanTree = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HPACKEncodeBuffer.cpp, ptr null }]

@_ZN8proxygen17HPACKEncodeBufferC1Ejb = unnamed_addr alias void (ptr, i32, i1), ptr @_ZN8proxygen17HPACKEncodeBufferC2Ejb
@_ZN8proxygen17HPACKEncodeBufferC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN8proxygen17HPACKEncodeBufferC2Ej

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen17HPACKEncodeBufferC2Ejb(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %growthSize, i1 noundef zeroext %huffmanEnabled) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  store i8 0, ptr %ref.tmp, align 1
  call void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %bufQueuePtr_ = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %this, ptr %bufQueuePtr_, align 8
  %buf_ = getelementptr inbounds i8, ptr %this, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %buf_, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %this, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %buf_
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %buf_, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %2, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %attached.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %attached3.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store i8 %4, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 17, i1 false)
  store ptr %buf_, ptr %cachePtr_.i.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %entry
  %conv = zext i32 %growthSize to i64
  %growth_.i = getelementptr inbounds i8, ptr %this, i64 112
  store i64 %conv, ptr %growth_.i, align 8
  %growthSize_ = getelementptr inbounds i8, ptr %this, i64 120
  store i32 %growthSize, ptr %growthSize_, align 8
  %huffMin_ = getelementptr inbounds i8, ptr %this, i64 124
  %not.huffmanEnabled = xor i1 %huffmanEnabled, true
  %cond = sext i1 %not.huffmanEnabled to i32
  store i32 %cond, ptr %huffMin_, align 4
  %huffMax_ = getelementptr inbounds i8, ptr %this, i64 128
  %cond6 = sext i1 %huffmanEnabled to i32
  store i32 %cond6, ptr %huffMax_, align 8
  ret void
}

declare void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen17HPACKEncodeBufferC2Ej(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %growthSize) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  store i8 0, ptr %ref.tmp, align 1
  call void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %bufQueuePtr_ = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %this, ptr %bufQueuePtr_, align 8
  %buf_ = getelementptr inbounds i8, ptr %this, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %buf_, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %this, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %buf_
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %buf_, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %2, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %attached.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %attached3.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store i8 %4, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 17, i1 false)
  store ptr %buf_, ptr %cachePtr_.i.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %entry
  %conv = zext i32 %growthSize to i64
  %growth_.i = getelementptr inbounds i8, ptr %this, i64 112
  store i64 %conv, ptr %growth_.i, align 8
  %growthSize_ = getelementptr inbounds i8, ptr %this, i64 120
  store i32 %growthSize, ptr %growthSize_, align 8
  %huffMin_ = getelementptr inbounds i8, ptr %this, i64 124
  store i32 0, ptr %huffMin_, align 4
  %huffMax_ = getelementptr inbounds i8, ptr %this, i64 128
  store i32 0, ptr %huffMax_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen17HPACKEncodeBuffer11addHeadroomEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(132) %this, i32 noundef %headroom) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %buf = alloca %"class.std::unique_ptr", align 8
  %bufQueuePtr_ = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %bufQueuePtr_, align 8
  %tailStart_.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %tailStart_.i.i, align 8
  %cachePtr_.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load ptr, ptr %cachePtr_.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp.not.i.i = icmp eq ptr %1, %3
  br i1 %cmp.not.i.i, label %_ZNK5folly10IOBufQueue5frontEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %head_.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %head_.i.i, align 8
  %prev_.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  %5 = load ptr, ptr %prev_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %6 = load i64, ptr %5, align 8
  %add.i.i.i = add i64 %6, %sub.ptr.sub.i.i
  store i64 %add.i.i.i, ptr %5, align 8
  %chainLength_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %chainLength_.i.i, align 8
  %add.i.i = add i64 %7, %sub.ptr.sub.i.i
  store i64 %add.i.i, ptr %chainLength_.i.i, align 8
  %8 = load ptr, ptr %tailStart_.i.i, align 8
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22.i.i, ptr %tailStart_.i.i, align 8
  br label %_ZNK5folly10IOBufQueue5frontEv.exit

_ZNK5folly10IOBufQueue5frontEv.exit:              ; preds = %entry, %if.then.i.i
  %head_.i = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %head_.i, align 8
  %cmp.not.not = icmp eq ptr %9, null
  br i1 %cmp.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %_ZNK5folly10IOBufQueue5frontEv.exit
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 35)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.1)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #11
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #11
  unreachable

cleanup.done:                                     ; preds = %_ZNK5folly10IOBufQueue5frontEv.exit
  %growthSize_ = getelementptr inbounds i8, ptr %this, i64 120
  %11 = load i32, ptr %growthSize_, align 8
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %11, i32 %headroom)
  %conv = zext i32 %.sroa.speculated to i64
  call void @_ZN5folly5IOBuf6createEm(ptr nonnull sret(%"class.std::unique_ptr") align 8 %buf, i64 noundef %conv)
  %12 = load ptr, ptr %buf, align 8
  %conv12 = zext i32 %headroom to i64
  %13 = load i64, ptr %12, align 8
  %cmp.not.i = icmp eq i64 %13, 0
  br i1 %cmp.not.i, label %_ZN5folly5IOBuf7advanceEm.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup.done
  %data_.i = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %data_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %14, i64 %conv12
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %14, i64 %13, i1 false)
  br label %_ZN5folly5IOBuf7advanceEm.exit

_ZN5folly5IOBuf7advanceEm.exit:                   ; preds = %cleanup.done, %if.then.i
  %data_4.i = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %data_4.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %15, i64 %conv12
  store ptr %add.ptr5.i, ptr %data_4.i, align 8
  %16 = load ptr, ptr %bufQueuePtr_, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(8) %buf, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %_ZN5folly5IOBuf7advanceEm.exit
  %17 = load ptr, ptr %buf, align 8
  %cmp.not.i1 = icmp eq ptr %17, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont16
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #12
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %17) #12
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont16, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  ret void

lpad13:                                           ; preds = %_ZN5folly5IOBuf7advanceEm.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buf) #12
  resume { ptr, i32 } %18
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr") align 8, i64 noundef) local_unnamed_addr #0

declare void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #12
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen17HPACKEncodeBuffer6appendEh(ptr nocapture noundef nonnull align 8 dereferenceable(132) %this, i8 noundef zeroext %byte) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %byte.addr = alloca i8, align 1
  store i8 %byte, ptr %byte.addr, align 1
  %buf_ = getelementptr inbounds i8, ptr %this, i64 80
  %second.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %second.i.i.i.i, align 8
  %1 = load ptr, ptr %buf_, align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %while.body.lr.ph.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load i8, ptr %byte.addr, align 1
  store i8 %2, ptr %1, align 1
  %3 = load ptr, ptr %buf_, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %add.ptr.i.i.i, ptr %buf_, align 8
  br label %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE4pushEPKhm.exit

while.body.lr.ph.i.i:                             ; preds = %entry
  %queue_.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %growth_.i.i = getelementptr inbounds i8, ptr %this, i64 112
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i, %while.body.lr.ph.i.i
  %buf.addr.131.i.i = phi ptr [ %byte.addr, %while.body.lr.ph.i.i ], [ %add.ptr14.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i ]
  %storemerge30.i.i = phi i64 [ 1, %while.body.lr.ph.i.i ], [ %sub16.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i ]
  %4 = load ptr, ptr %queue_.i.i.i, align 8
  %5 = load i64, ptr %growth_.i.i, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %storemerge30.i.i)
  %cachePtr_.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i
  %second.i.i13.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %second.i.i13.i.i, align 8
  %sub.ptr.lhs.cast.i.i14.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i15.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i16.i.i = sub i64 %sub.ptr.lhs.cast.i.i14.i.i, %sub.ptr.rhs.cast.i.i15.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i16.i.i, %.sroa.speculated.i.i
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i16.i.i, i64 %storemerge30.i.i)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %7, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i.i, %while.body.i.i
  %call9.i.i.i = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %4, i64 noundef %.sroa.speculated.i.i, i64 noundef %5, i64 noundef %storemerge30.i.i)
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i:  ; preds = %if.end.i.i.i, %if.then.i.i.i
  %call8.pn.i.i.i = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i, %if.then.i.i.i ], [ %call9.i.i.i, %if.end.i.i.i ]
  %9 = extractvalue { ptr, i64 } %call8.pn.i.i.i, 0
  %10 = extractvalue { ptr, i64 } %call8.pn.i.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %buf.addr.131.i.i, i64 %10, i1 false)
  %11 = load ptr, ptr %queue_.i.i.i, align 8
  %cachePtr_13.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load ptr, ptr %cachePtr_13.i.i.i, align 8
  %13 = load ptr, ptr %12, align 8
  %add.ptr16.i.i.i = getelementptr inbounds i8, ptr %13, i64 %10
  store ptr %add.ptr16.i.i.i, ptr %12, align 8
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %buf.addr.131.i.i, i64 %10
  %sub16.i.i = sub i64 %storemerge30.i.i, %10
  %cmp4.not.i.i = icmp eq i64 %sub16.i.i, 0
  br i1 %cmp4.not.i.i, label %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE4pushEPKhm.exit, label %while.body.i.i, !llvm.loop !4

_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE4pushEPKhm.exit: ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEm(ptr nocapture noundef nonnull align 8 dereferenceable(132) %this, i64 noundef %value) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmhh(ptr noundef nonnull align 8 dereferenceable(132) %this, i64 noundef %value, i8 noundef zeroext 0, i8 noundef zeroext 8)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmhh(ptr nocapture noundef nonnull align 8 dereferenceable(132) %this, i64 noundef %value, i8 noundef zeroext %instruction, i8 noundef zeroext %nbit) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %byte.addr.i89 = alloca i8, align 1
  %byte.addr.i54 = alloca i8, align 1
  %byte.addr.i19 = alloca i8, align 1
  %byte.addr.i = alloca i8, align 1
  %ref.tmp5 = alloca %"class.google::LogMessageFatal", align 8
  %0 = add i8 %nbit, -9
  %1 = icmp ult i8 %0, -8
  br i1 %1, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef nonnull @.str, i32 noundef 58)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.2)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #11
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #11
  unreachable

cleanup.done:                                     ; preds = %entry
  %idxprom = zext nneg i8 %nbit to i64
  %arrayidx = getelementptr inbounds [9 x i8], ptr @_ZN8proxygen5HPACKL10NBIT_MASKSE, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv25 = zext i8 %3 to i64
  %cmp26 = icmp ugt i64 %conv25, %value
  %buf_.i = getelementptr inbounds i8, ptr %this, i64 80
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  br i1 %cmp26, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done
  %4 = trunc i64 %value to i8
  %conv28 = or i8 %4, %instruction
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %byte.addr.i)
  store i8 %conv28, ptr %byte.addr.i, align 1
  %5 = load ptr, ptr %second.i.i.i.i.i, align 8
  %6 = load ptr, ptr %buf_.i, align 8
  %.not.i = icmp eq ptr %5, %6
  br i1 %.not.i, label %while.body.lr.ph.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  store i8 %conv28, ptr %6, align 1
  %7 = load ptr, ptr %buf_.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %add.ptr.i.i.i.i, ptr %buf_.i, align 8
  br label %_ZN8proxygen17HPACKEncodeBuffer6appendEh.exit

while.body.lr.ph.i.i.i:                           ; preds = %if.then
  %queue_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %growth_.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i, %while.body.lr.ph.i.i.i
  %buf.addr.131.i.i.i = phi ptr [ %byte.addr.i, %while.body.lr.ph.i.i.i ], [ %add.ptr14.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i ]
  %storemerge30.i.i.i = phi i64 [ 1, %while.body.lr.ph.i.i.i ], [ %sub16.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i ]
  %8 = load ptr, ptr %queue_.i.i.i.i, align 8
  %9 = load i64, ptr %growth_.i.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %storemerge30.i.i.i)
  %cachePtr_.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %11 = load ptr, ptr %10, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i
  %second.i.i13.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %second.i.i13.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i14.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i15.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i16.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i14.i.i.i, %sub.ptr.rhs.cast.i.i15.i.i.i
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i16.i.i.i, %.sroa.speculated.i.i.i
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i.i.i.i
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i16.i.i.i, i64 %storemerge30.i.i.i)
  %.fca.0.insert.i.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %11, 0
  %.fca.1.insert.i.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i.i, %while.body.i.i.i
  %call9.i.i.i.i = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef %.sroa.speculated.i.i.i, i64 noundef %9, i64 noundef %storemerge30.i.i.i)
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i: ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %call8.pn.i.i.i.i = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i.i, %if.then.i.i.i.i ], [ %call9.i.i.i.i, %if.end.i.i.i.i ]
  %13 = extractvalue { ptr, i64 } %call8.pn.i.i.i.i, 0
  %14 = extractvalue { ptr, i64 } %call8.pn.i.i.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %buf.addr.131.i.i.i, i64 %14, i1 false)
  %15 = load ptr, ptr %queue_.i.i.i.i, align 8
  %cachePtr_13.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 32
  %16 = load ptr, ptr %cachePtr_13.i.i.i.i, align 8
  %17 = load ptr, ptr %16, align 8
  %add.ptr16.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %14
  store ptr %add.ptr16.i.i.i.i, ptr %16, align 8
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %buf.addr.131.i.i.i, i64 %14
  %sub16.i.i.i = sub i64 %storemerge30.i.i.i, %14
  %cmp4.not.i.i.i = icmp eq i64 %sub16.i.i.i, 0
  br i1 %cmp4.not.i.i.i, label %_ZN8proxygen17HPACKEncodeBuffer6appendEh.exit, label %while.body.i.i.i, !llvm.loop !4

_ZN8proxygen17HPACKEncodeBuffer6appendEh.exit:    ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i, %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte.addr.i)
  br label %return

if.end:                                           ; preds = %cleanup.done
  %or3118 = or i8 %3, %instruction
  %sub = sub i64 %value, %conv25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %byte.addr.i19)
  store i8 %or3118, ptr %byte.addr.i19, align 1
  %18 = load ptr, ptr %second.i.i.i.i.i, align 8
  %19 = load ptr, ptr %buf_.i, align 8
  %.not.i22 = icmp eq ptr %18, %19
  br i1 %.not.i22, label %while.body.lr.ph.i.i.i25, label %if.end.i.i.i23

if.end.i.i.i23:                                   ; preds = %if.end
  store i8 %or3118, ptr %19, align 1
  %20 = load ptr, ptr %buf_.i, align 8
  %add.ptr.i.i.i.i24 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %add.ptr.i.i.i.i24, ptr %buf_.i, align 8
  br label %_ZN8proxygen17HPACKEncodeBuffer6appendEh.exit53

while.body.lr.ph.i.i.i25:                         ; preds = %if.end
  %queue_.i.i.i.i26 = getelementptr inbounds i8, ptr %this, i64 104
  %growth_.i.i.i27 = getelementptr inbounds i8, ptr %this, i64 112
  br label %while.body.i.i.i28

while.body.i.i.i28:                               ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i44, %while.body.lr.ph.i.i.i25
  %buf.addr.131.i.i.i29 = phi ptr [ %byte.addr.i19, %while.body.lr.ph.i.i.i25 ], [ %add.ptr14.i.i.i48, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i44 ]
  %storemerge30.i.i.i30 = phi i64 [ 1, %while.body.lr.ph.i.i.i25 ], [ %sub16.i.i.i49, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i44 ]
  %21 = load ptr, ptr %queue_.i.i.i.i26, align 8
  %22 = load i64, ptr %growth_.i.i.i27, align 8
  %.sroa.speculated.i.i.i31 = tail call i64 @llvm.umin.i64(i64 %22, i64 %storemerge30.i.i.i30)
  %cachePtr_.i.i.i.i.i32 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %cachePtr_.i.i.i.i.i32, align 8
  %24 = load ptr, ptr %23, align 8
  %cmp.not.i.i.i.i33 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i33, label %if.end.i.i.i.i51, label %land.rhs.i.i.i.i34

land.rhs.i.i.i.i34:                               ; preds = %while.body.i.i.i28
  %second.i.i13.i.i.i35 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %second.i.i13.i.i.i35, align 8
  %sub.ptr.lhs.cast.i.i14.i.i.i36 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i15.i.i.i37 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i16.i.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i14.i.i.i36, %sub.ptr.rhs.cast.i.i15.i.i.i37
  %cmp3.not.i.i.i.i39 = icmp ult i64 %sub.ptr.sub.i.i16.i.i.i38, %.sroa.speculated.i.i.i31
  br i1 %cmp3.not.i.i.i.i39, label %if.end.i.i.i.i51, label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %land.rhs.i.i.i.i34
  %.sroa.speculated.i.i.i.i41 = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i16.i.i.i38, i64 %storemerge30.i.i.i30)
  %.fca.0.insert.i.i.i.i.i42 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %.fca.1.insert.i.i.i.i.i43 = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i.i42, i64 %.sroa.speculated.i.i.i.i41, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i44

if.end.i.i.i.i51:                                 ; preds = %land.rhs.i.i.i.i34, %while.body.i.i.i28
  %call9.i.i.i.i52 = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef %.sroa.speculated.i.i.i31, i64 noundef %22, i64 noundef %storemerge30.i.i.i30)
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i44

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i44: ; preds = %if.end.i.i.i.i51, %if.then.i.i.i.i40
  %call8.pn.i.i.i.i45 = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i.i43, %if.then.i.i.i.i40 ], [ %call9.i.i.i.i52, %if.end.i.i.i.i51 ]
  %26 = extractvalue { ptr, i64 } %call8.pn.i.i.i.i45, 0
  %27 = extractvalue { ptr, i64 } %call8.pn.i.i.i.i45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %buf.addr.131.i.i.i29, i64 %27, i1 false)
  %28 = load ptr, ptr %queue_.i.i.i.i26, align 8
  %cachePtr_13.i.i.i.i46 = getelementptr inbounds i8, ptr %28, i64 32
  %29 = load ptr, ptr %cachePtr_13.i.i.i.i46, align 8
  %30 = load ptr, ptr %29, align 8
  %add.ptr16.i.i.i.i47 = getelementptr inbounds i8, ptr %30, i64 %27
  store ptr %add.ptr16.i.i.i.i47, ptr %29, align 8
  %add.ptr14.i.i.i48 = getelementptr inbounds i8, ptr %buf.addr.131.i.i.i29, i64 %27
  %sub16.i.i.i49 = sub i64 %storemerge30.i.i.i30, %27
  %cmp4.not.i.i.i50 = icmp eq i64 %sub16.i.i.i49, 0
  br i1 %cmp4.not.i.i.i50, label %_ZN8proxygen17HPACKEncodeBuffer6appendEh.exit53, label %while.body.i.i.i28, !llvm.loop !4

_ZN8proxygen17HPACKEncodeBuffer6appendEh.exit53:  ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i44, %if.end.i.i.i23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte.addr.i19)
  %cmp35124 = icmp ugt i64 %sub, 127
  br i1 %cmp35124, label %while.body36.lr.ph, label %while.end41

while.body36.lr.ph:                               ; preds = %_ZN8proxygen17HPACKEncodeBuffer6appendEh.exit53
  %queue_.i.i.i.i61 = getelementptr inbounds i8, ptr %this, i64 104
  %growth_.i.i.i62 = getelementptr inbounds i8, ptr %this, i64 112
  br label %while.body36

while.body36:                                     ; preds = %while.body36.lr.ph, %_ZN8proxygen17HPACKEncodeBuffer6appendEh.exit88
  %count.0126 = phi i32 [ 1, %while.body36.lr.ph ], [ %inc40, %_ZN8proxygen17HPACKEncodeBuffer6appendEh.exit88 ]
  %value.addr.0125 = phi i64 [ %sub, %while.body36.lr.ph ], [ %shr, %_ZN8proxygen17HPACKEncodeBuffer6appendEh.exit88 ]
  %31 = trunc i64 %value.addr.0125 to i8
  %conv39 = or i8 %31, -128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %byte.addr.i54)
  store i8 %conv39, ptr %byte.addr.i54, align 1
  %32 = load ptr, ptr %second.i.i.i.i.i, align 8
  %33 = load ptr, ptr %buf_.i, align 8
  %.not.i57 = icmp eq ptr %32, %33
  br i1 %.not.i57, label %while.body.i.i.i63, label %if.end.i.i.i58

if.end.i.i.i58:                                   ; preds = %while.body36
  store i8 %conv39, ptr %33, align 1
  %34 = load ptr, ptr %buf_.i, align 8
  %add.ptr.i.i.i.i59 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %add.ptr.i.i.i.i59, ptr %buf_.i, align 8
  br label %_ZN8proxygen17HPACKEncodeBuffer6appendEh.exit88

while.body.i.i.i63:                               ; preds = %while.body36, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i79
  %buf.addr.131.i.i.i64 = phi ptr [ %add.ptr14.i.i.i83, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i79 ], [ %byte.addr.i54, %while.body36 ]
  %storemerge30.i.i.i65 = phi i64 [ %sub16.i.i.i84, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i79 ], [ 1, %while.body36 ]
  %35 = load ptr, ptr %queue_.i.i.i.i61, align 8
  %36 = load i64, ptr %growth_.i.i.i62, align 8
  %.sroa.speculated.i.i.i66 = tail call i64 @llvm.umin.i64(i64 %36, i64 %storemerge30.i.i.i65)
  %cachePtr_.i.i.i.i.i67 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load ptr, ptr %cachePtr_.i.i.i.i.i67, align 8
  %38 = load ptr, ptr %37, align 8
  %cmp.not.i.i.i.i68 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i68, label %if.end.i.i.i.i86, label %land.rhs.i.i.i.i69

land.rhs.i.i.i.i69:                               ; preds = %while.body.i.i.i63
  %second.i.i13.i.i.i70 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %second.i.i13.i.i.i70, align 8
  %sub.ptr.lhs.cast.i.i14.i.i.i71 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i15.i.i.i72 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i16.i.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i14.i.i.i71, %sub.ptr.rhs.cast.i.i15.i.i.i72
  %cmp3.not.i.i.i.i74 = icmp ult i64 %sub.ptr.sub.i.i16.i.i.i73, %.sroa.speculated.i.i.i66
  br i1 %cmp3.not.i.i.i.i74, label %if.end.i.i.i.i86, label %if.then.i.i.i.i75

if.then.i.i.i.i75:                                ; preds = %land.rhs.i.i.i.i69
  %.sroa.speculated.i.i.i.i76 = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i16.i.i.i73, i64 %storemerge30.i.i.i65)
  %.fca.0.insert.i.i.i.i.i77 = insertvalue { ptr, i64 } poison, ptr %38, 0
  %.fca.1.insert.i.i.i.i.i78 = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i.i77, i64 %.sroa.speculated.i.i.i.i76, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i79

if.end.i.i.i.i86:                                 ; preds = %land.rhs.i.i.i.i69, %while.body.i.i.i63
  %call9.i.i.i.i87 = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef %.sroa.speculated.i.i.i66, i64 noundef %36, i64 noundef %storemerge30.i.i.i65)
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i79

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i79: ; preds = %if.end.i.i.i.i86, %if.then.i.i.i.i75
  %call8.pn.i.i.i.i80 = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i.i78, %if.then.i.i.i.i75 ], [ %call9.i.i.i.i87, %if.end.i.i.i.i86 ]
  %40 = extractvalue { ptr, i64 } %call8.pn.i.i.i.i80, 0
  %41 = extractvalue { ptr, i64 } %call8.pn.i.i.i.i80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %buf.addr.131.i.i.i64, i64 %41, i1 false)
  %42 = load ptr, ptr %queue_.i.i.i.i61, align 8
  %cachePtr_13.i.i.i.i81 = getelementptr inbounds i8, ptr %42, i64 32
  %43 = load ptr, ptr %cachePtr_13.i.i.i.i81, align 8
  %44 = load ptr, ptr %43, align 8
  %add.ptr16.i.i.i.i82 = getelementptr inbounds i8, ptr %44, i64 %41
  store ptr %add.ptr16.i.i.i.i82, ptr %43, align 8
  %add.ptr14.i.i.i83 = getelementptr inbounds i8, ptr %buf.addr.131.i.i.i64, i64 %41
  %sub16.i.i.i84 = sub i64 %storemerge30.i.i.i65, %41
  %cmp4.not.i.i.i85 = icmp eq i64 %sub16.i.i.i84, 0
  br i1 %cmp4.not.i.i.i85, label %_ZN8proxygen17HPACKEncodeBuffer6appendEh.exit88, label %while.body.i.i.i63, !llvm.loop !4

_ZN8proxygen17HPACKEncodeBuffer6appendEh.exit88:  ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i79, %if.end.i.i.i58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte.addr.i54)
  %shr = lshr i64 %value.addr.0125, 7
  %inc40 = add nuw nsw i32 %count.0126, 1
  %cmp35 = icmp ugt i64 %value.addr.0125, 16383
  br i1 %cmp35, label %while.body36, label %while.end41.loopexit, !llvm.loop !6

while.end41.loopexit:                             ; preds = %_ZN8proxygen17HPACKEncodeBuffer6appendEh.exit88
  %45 = add nuw i32 %count.0126, 2
  br label %while.end41

while.end41:                                      ; preds = %while.end41.loopexit, %_ZN8proxygen17HPACKEncodeBuffer6appendEh.exit53
  %value.addr.0.lcssa = phi i64 [ %sub, %_ZN8proxygen17HPACKEncodeBuffer6appendEh.exit53 ], [ %shr, %while.end41.loopexit ]
  %count.0.lcssa = phi i32 [ 2, %_ZN8proxygen17HPACKEncodeBuffer6appendEh.exit53 ], [ %45, %while.end41.loopexit ]
  %conv42 = trunc i64 %value.addr.0.lcssa to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %byte.addr.i89)
  store i8 %conv42, ptr %byte.addr.i89, align 1
  %46 = load ptr, ptr %second.i.i.i.i.i, align 8
  %47 = load ptr, ptr %buf_.i, align 8
  %.not.i92 = icmp eq ptr %46, %47
  br i1 %.not.i92, label %while.body.lr.ph.i.i.i95, label %if.end.i.i.i93

if.end.i.i.i93:                                   ; preds = %while.end41
  store i8 %conv42, ptr %47, align 1
  %48 = load ptr, ptr %buf_.i, align 8
  %add.ptr.i.i.i.i94 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %add.ptr.i.i.i.i94, ptr %buf_.i, align 8
  br label %_ZN8proxygen17HPACKEncodeBuffer6appendEh.exit123

while.body.lr.ph.i.i.i95:                         ; preds = %while.end41
  %queue_.i.i.i.i96 = getelementptr inbounds i8, ptr %this, i64 104
  %growth_.i.i.i97 = getelementptr inbounds i8, ptr %this, i64 112
  br label %while.body.i.i.i98

while.body.i.i.i98:                               ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i114, %while.body.lr.ph.i.i.i95
  %buf.addr.131.i.i.i99 = phi ptr [ %byte.addr.i89, %while.body.lr.ph.i.i.i95 ], [ %add.ptr14.i.i.i118, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i114 ]
  %storemerge30.i.i.i100 = phi i64 [ 1, %while.body.lr.ph.i.i.i95 ], [ %sub16.i.i.i119, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i114 ]
  %49 = load ptr, ptr %queue_.i.i.i.i96, align 8
  %50 = load i64, ptr %growth_.i.i.i97, align 8
  %.sroa.speculated.i.i.i101 = tail call i64 @llvm.umin.i64(i64 %50, i64 %storemerge30.i.i.i100)
  %cachePtr_.i.i.i.i.i102 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load ptr, ptr %cachePtr_.i.i.i.i.i102, align 8
  %52 = load ptr, ptr %51, align 8
  %cmp.not.i.i.i.i103 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i.i103, label %if.end.i.i.i.i121, label %land.rhs.i.i.i.i104

land.rhs.i.i.i.i104:                              ; preds = %while.body.i.i.i98
  %second.i.i13.i.i.i105 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %second.i.i13.i.i.i105, align 8
  %sub.ptr.lhs.cast.i.i14.i.i.i106 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i15.i.i.i107 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i16.i.i.i108 = sub i64 %sub.ptr.lhs.cast.i.i14.i.i.i106, %sub.ptr.rhs.cast.i.i15.i.i.i107
  %cmp3.not.i.i.i.i109 = icmp ult i64 %sub.ptr.sub.i.i16.i.i.i108, %.sroa.speculated.i.i.i101
  br i1 %cmp3.not.i.i.i.i109, label %if.end.i.i.i.i121, label %if.then.i.i.i.i110

if.then.i.i.i.i110:                               ; preds = %land.rhs.i.i.i.i104
  %.sroa.speculated.i.i.i.i111 = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i16.i.i.i108, i64 %storemerge30.i.i.i100)
  %.fca.0.insert.i.i.i.i.i112 = insertvalue { ptr, i64 } poison, ptr %52, 0
  %.fca.1.insert.i.i.i.i.i113 = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i.i112, i64 %.sroa.speculated.i.i.i.i111, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i114

if.end.i.i.i.i121:                                ; preds = %land.rhs.i.i.i.i104, %while.body.i.i.i98
  %call9.i.i.i.i122 = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %49, i64 noundef %.sroa.speculated.i.i.i101, i64 noundef %50, i64 noundef %storemerge30.i.i.i100)
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i114

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i114: ; preds = %if.end.i.i.i.i121, %if.then.i.i.i.i110
  %call8.pn.i.i.i.i115 = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i.i113, %if.then.i.i.i.i110 ], [ %call9.i.i.i.i122, %if.end.i.i.i.i121 ]
  %54 = extractvalue { ptr, i64 } %call8.pn.i.i.i.i115, 0
  %55 = extractvalue { ptr, i64 } %call8.pn.i.i.i.i115, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %buf.addr.131.i.i.i99, i64 %55, i1 false)
  %56 = load ptr, ptr %queue_.i.i.i.i96, align 8
  %cachePtr_13.i.i.i.i116 = getelementptr inbounds i8, ptr %56, i64 32
  %57 = load ptr, ptr %cachePtr_13.i.i.i.i116, align 8
  %58 = load ptr, ptr %57, align 8
  %add.ptr16.i.i.i.i117 = getelementptr inbounds i8, ptr %58, i64 %55
  store ptr %add.ptr16.i.i.i.i117, ptr %57, align 8
  %add.ptr14.i.i.i118 = getelementptr inbounds i8, ptr %buf.addr.131.i.i.i99, i64 %55
  %sub16.i.i.i119 = sub i64 %storemerge30.i.i.i100, %55
  %cmp4.not.i.i.i120 = icmp eq i64 %sub16.i.i.i119, 0
  br i1 %cmp4.not.i.i.i120, label %_ZN8proxygen17HPACKEncodeBuffer6appendEh.exit123, label %while.body.i.i.i98, !llvm.loop !4

_ZN8proxygen17HPACKEncodeBuffer6appendEh.exit123: ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i114, %if.end.i.i.i93
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte.addr.i89)
  br label %return

return:                                           ; preds = %_ZN8proxygen17HPACKEncodeBuffer6appendEh.exit123, %_ZN8proxygen17HPACKEncodeBuffer6appendEh.exit
  %retval.0 = phi i32 [ 1, %_ZN8proxygen17HPACKEncodeBuffer6appendEh.exit ], [ %count.0.lcssa, %_ZN8proxygen17HPACKEncodeBuffer6appendEh.exit123 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmRKNS_5HPACK11InstructionE(ptr nocapture noundef nonnull align 8 dereferenceable(132) %this, i64 noundef %value, ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %instruction) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i8, ptr %instruction, align 1
  %prefixLength = getelementptr inbounds i8, ptr %instruction, i64 1
  %1 = load i8, ptr %prefixLength, align 1
  %call = tail call noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmhh(ptr noundef nonnull align 8 dereferenceable(132) %this, i64 noundef %value, i8 noundef zeroext %0, i8 noundef zeroext %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeHuffmanEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr %literal.coerce0, ptr %literal.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeHuffmanEhhN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(132) %this, i8 noundef zeroext 0, i8 noundef zeroext 7, ptr %literal.coerce0, ptr %literal.coerce1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeHuffmanEhhN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(132) %this, i8 noundef zeroext %instruction, i8 noundef zeroext %nbit, ptr %literal.coerce0, ptr %literal.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8proxygen17HPACKEncodeBuffer13encodeHuffmanEhhN5folly5RangeIPKcEEE11huffmanTree acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8proxygen17HPACKEncodeBuffer13encodeHuffmanEhhN5folly5RangeIPKcEEE11huffmanTree) #12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(23576) ptr @_ZN8proxygen7huffman8huffTreeEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store ptr %call, ptr @_ZZN8proxygen17HPACKEncodeBuffer13encodeHuffmanEhhN5folly5RangeIPKcEEE11huffmanTree, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8proxygen17HPACKEncodeBuffer13encodeHuffmanEhhN5folly5RangeIPKcEEE11huffmanTree) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load ptr, ptr @_ZZN8proxygen17HPACKEncodeBuffer13encodeHuffmanEhhN5folly5RangeIPKcEEE11huffmanTree, align 8
  %call2 = tail call noundef i32 @_ZNK8proxygen7huffman8HuffTree13getEncodeSizeEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(23576) %2, ptr %literal.coerce0, ptr %literal.coerce1)
  %conv = zext nneg i8 %nbit to i32
  %shl = shl nuw i32 1, %conv
  %conv33 = zext i32 %call2 to i64
  %3 = trunc i32 %shl to i8
  %conv36 = or i8 %3, %instruction
  %call37 = tail call noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmhh(ptr noundef nonnull align 8 dereferenceable(132) %this, i64 noundef %conv33, i8 noundef zeroext %conv36, i8 noundef zeroext %nbit)
  %4 = load ptr, ptr @_ZZN8proxygen17HPACKEncodeBuffer13encodeHuffmanEhhN5folly5RangeIPKcEEE11huffmanTree, align 8
  %buf_ = getelementptr inbounds i8, ptr %this, i64 80
  %call39 = tail call noundef i32 @_ZNK8proxygen7huffman8HuffTree6encodeEN5folly5RangeIPKcEERNS2_2io13QueueAppenderE(ptr noundef nonnull align 8 dereferenceable(23576) %4, ptr %literal.coerce0, ptr %literal.coerce1, ptr noundef nonnull align 8 dereferenceable(40) %buf_)
  %add = add i32 %call39, %call37
  ret i32 %add

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8proxygen17HPACKEncodeBuffer13encodeHuffmanEhhN5folly5RangeIPKcEEE11huffmanTree) #12
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(23576) ptr @_ZN8proxygen7huffman8huffTreeEv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef i32 @_ZNK8proxygen7huffman8HuffTree13getEncodeSizeEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(23576), ptr, ptr) local_unnamed_addr #0

declare noundef i32 @_ZNK8proxygen7huffman8HuffTree6encodeEN5folly5RangeIPKcEERNS2_2io13QueueAppenderE(ptr noundef nonnull align 8 dereferenceable(23576), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeLiteralEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr %literal.coerce0, ptr %literal.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeLiteralEhhN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(132) %this, i8 noundef zeroext 0, i8 noundef zeroext 7, ptr %literal.coerce0, ptr %literal.coerce1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeLiteralEhhN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(132) %this, i8 noundef zeroext %instruction, i8 noundef zeroext %nbit, ptr %literal.coerce0, ptr %literal.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %literal.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %literal.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %huffMin_ = getelementptr inbounds i8, ptr %this, i64 124
  %0 = load i32, ptr %huffMin_, align 4
  %conv = zext i32 %0 to i64
  %cmp.not = icmp ult i64 %sub.ptr.sub.i, %conv
  %huffMax_ = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load i32, ptr %huffMax_, align 8
  %conv3 = zext i32 %1 to i64
  %cmp4.not = icmp ugt i64 %sub.ptr.sub.i, %conv3
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp4.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call5 = tail call noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeHuffmanEhhN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(132) %this, i8 noundef zeroext %instruction, i8 noundef zeroext %nbit, ptr %literal.coerce0, ptr %literal.coerce1)
  br label %return

if.end:                                           ; preds = %entry
  %call7 = tail call noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmhh(ptr noundef nonnull align 8 dereferenceable(132) %this, i64 noundef %sub.ptr.sub.i, i8 noundef zeroext %instruction, i8 noundef zeroext %nbit)
  %buf_ = getelementptr inbounds i8, ptr %this, i64 80
  %second.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load ptr, ptr %second.i.i.i.i, align 8
  %3 = load ptr, ptr %buf_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %.sroa.speculated24.i.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i.i, i64 %sub.ptr.sub.i)
  %cmp.not.i.i = icmp eq i64 %.sroa.speculated24.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %literal.coerce0, i64 %.sroa.speculated24.i.i, i1 false)
  %4 = load ptr, ptr %buf_, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %.sroa.speculated24.i.i
  store ptr %add.ptr.i.i.i, ptr %buf_, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %literal.coerce0, i64 %.sroa.speculated24.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end
  %buf.addr.0.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %literal.coerce0, %if.end ]
  %sub.i.i = sub i64 %sub.ptr.sub.i, %.sroa.speculated24.i.i
  %cmp4.not29.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp4.not29.i.i, label %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE4pushEPKhm.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end.i.i
  %queue_.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %growth_.i.i = getelementptr inbounds i8, ptr %this, i64 112
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i, %while.body.lr.ph.i.i
  %buf.addr.131.i.i = phi ptr [ %buf.addr.0.i.i, %while.body.lr.ph.i.i ], [ %add.ptr14.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i ]
  %storemerge30.i.i = phi i64 [ %sub.i.i, %while.body.lr.ph.i.i ], [ %sub16.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i ]
  %5 = load ptr, ptr %queue_.i.i.i, align 8
  %6 = load i64, ptr %growth_.i.i, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %storemerge30.i.i)
  %cachePtr_.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i
  %second.i.i13.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %second.i.i13.i.i, align 8
  %sub.ptr.lhs.cast.i.i14.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i15.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i16.i.i = sub i64 %sub.ptr.lhs.cast.i.i14.i.i, %sub.ptr.rhs.cast.i.i15.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i16.i.i, %.sroa.speculated.i.i
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i16.i.i, i64 %storemerge30.i.i)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i.i, %while.body.i.i
  %call9.i.i.i = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %.sroa.speculated.i.i, i64 noundef %6, i64 noundef %storemerge30.i.i)
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i:  ; preds = %if.end.i.i.i, %if.then.i.i.i
  %call8.pn.i.i.i = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i, %if.then.i.i.i ], [ %call9.i.i.i, %if.end.i.i.i ]
  %10 = extractvalue { ptr, i64 } %call8.pn.i.i.i, 0
  %11 = extractvalue { ptr, i64 } %call8.pn.i.i.i, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %buf.addr.131.i.i, i64 %11, i1 false)
  %12 = load ptr, ptr %queue_.i.i.i, align 8
  %cachePtr_13.i.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %13 = load ptr, ptr %cachePtr_13.i.i.i, align 8
  %14 = load ptr, ptr %13, align 8
  %add.ptr16.i.i.i = getelementptr inbounds i8, ptr %14, i64 %11
  store ptr %add.ptr16.i.i.i, ptr %13, align 8
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %buf.addr.131.i.i, i64 %11
  %sub16.i.i = sub i64 %storemerge30.i.i, %11
  %cmp4.not.i.i = icmp eq i64 %sub16.i.i, 0
  br i1 %cmp4.not.i.i, label %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE4pushEPKhm.exit, label %while.body.i.i, !llvm.loop !4

_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE4pushEPKhm.exit: ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i, %if.end.i.i
  %15 = trunc i64 %sub.ptr.sub.i to i32
  %conv12 = add i32 %call7, %15
  br label %return

return:                                           ; preds = %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE4pushEPKhm.exit, %if.then
  %retval.0 = phi i32 [ %call5, %if.then ], [ %conv12, %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE4pushEPKhm.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen17HPACKEncodeBuffer5toBinB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(132) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bufQueuePtr_ = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %bufQueuePtr_, align 8
  %tailStart_.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %tailStart_.i.i, align 8
  %cachePtr_.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load ptr, ptr %cachePtr_.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp.not.i.i = icmp eq ptr %1, %3
  br i1 %cmp.not.i.i, label %_ZNK5folly10IOBufQueue5frontEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %head_.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %head_.i.i, align 8
  %prev_.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  %5 = load ptr, ptr %prev_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %6 = load i64, ptr %5, align 8
  %add.i.i.i = add i64 %6, %sub.ptr.sub.i.i
  store i64 %add.i.i.i, ptr %5, align 8
  %chainLength_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %chainLength_.i.i, align 8
  %add.i.i = add i64 %7, %sub.ptr.sub.i.i
  store i64 %add.i.i, ptr %chainLength_.i.i, align 8
  %8 = load ptr, ptr %tailStart_.i.i, align 8
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22.i.i, ptr %tailStart_.i.i, align 8
  br label %_ZNK5folly10IOBufQueue5frontEv.exit

_ZNK5folly10IOBufQueue5frontEv.exit:              ; preds = %entry, %if.then.i.i
  %head_.i = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %head_.i, align 8
  tail call void @_ZN8proxygen12IOBufPrinter10printChainB5cxx11EPKN5folly5IOBufENS0_6FormatEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %9, i8 noundef zeroext 3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare void @_ZN8proxygen12IOBufPrinter10printChainB5cxx11EPKN5folly5IOBufENS0_6FormatEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HPACKEncodeBuffer.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!"branch_weights", i32 1, i32 1048575}
