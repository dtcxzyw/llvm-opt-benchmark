; ModuleID = 'bench/proxygen/original/HTTPTransactionIngressSM.cpp.ll'
source_filename = "bench/proxygen/original/HTTPTransactionIngressSM.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<proxygen::TransitionTable<proxygen::HTTPTransactionIngressSMData::State, proxygen::HTTPTransactionIngressSMData::Event>>::Storage" }
%"struct.folly::Indestructible<proxygen::TransitionTable<proxygen::HTTPTransactionIngressSMData::State, proxygen::HTTPTransactionIngressSMData::Event>>::Storage" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"class.proxygen::TransitionTable" = type { %"class.std::vector", i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<std::pair<proxygen::HTTPTransactionIngressSMData::State, proxygen::HTTPTransactionIngressSMData::Event>, proxygen::HTTPTransactionIngressSMData::State>, std::allocator<std::pair<std::pair<proxygen::HTTPTransactionIngressSMData::State, proxygen::HTTPTransactionIngressSMData::Event>, proxygen::HTTPTransactionIngressSMData::State>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<proxygen::HTTPTransactionIngressSMData::State, proxygen::HTTPTransactionIngressSMData::Event>, proxygen::HTTPTransactionIngressSMData::State>, std::allocator<std::pair<std::pair<proxygen::HTTPTransactionIngressSMData::State, proxygen::HTTPTransactionIngressSMData::Event>, proxygen::HTTPTransactionIngressSMData::State>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<proxygen::HTTPTransactionIngressSMData::State, proxygen::HTTPTransactionIngressSMData::Event>, proxygen::HTTPTransactionIngressSMData::State>, std::allocator<std::pair<std::pair<proxygen::HTTPTransactionIngressSMData::State, proxygen::HTTPTransactionIngressSMData::Event>, proxygen::HTTPTransactionIngressSMData::State>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<proxygen::HTTPTransactionIngressSMData::State, proxygen::HTTPTransactionIngressSMData::Event>, proxygen::HTTPTransactionIngressSMData::State>, std::allocator<std::pair<std::pair<proxygen::HTTPTransactionIngressSMData::State, proxygen::HTTPTransactionIngressSMData::Event>, proxygen::HTTPTransactionIngressSMData::State>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.5" = type { %"struct.std::pair.7", i8 }
%"struct.std::pair.7" = type { i8, i8 }
%"class.std::allocator.2" = type { i8 }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }

$_ZNSt6vectorISt4pairIS0_IN8proxygen28HTTPTransactionIngressSMData5StateENS2_5EventEES3_ESaIS6_EEC2ESt16initializer_listIS6_ERKS7_ = comdat any

$_ZN8proxygen15TransitionTableINS_28HTTPTransactionIngressSMData5StateENS1_5EventEEC2EmmSt6vectorISt4pairIS6_IS2_S3_ES2_ESaIS8_EE = comdat any

$_ZNK8proxygen15TransitionTableINS_28HTTPTransactionIngressSMData5StateENS1_5EventEE4findES2_S3_ = comdat any

$_ZN6google12Check_LTImplImhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

@_ZZN8proxygen28HTTPTransactionIngressSMData4findENS0_5StateENS0_5EventEE11transitions = internal global %"class.folly::Indestructible" zeroinitializer, align 16
@_ZGVZN8proxygen28HTTPTransactionIngressSMData4findENS0_5StateENS0_5EventEE11transitions = internal global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"NonFinalHeadersReceived\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"FinalHeadersReceived\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"RegularBodyReceived\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"ChunkHeaderReceived\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"ChunkBodyReceived\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"ChunkCompleted\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"TrailersReceived\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"UpgradeComplete\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"EOMQueued\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"ReceivingDone\00", align 1
@.str.11 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/session/HTTPTransactionIngressSM.cpp\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Check failed: false \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Bad state\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"onNonFinalHeaders\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"onFinalHeaders\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"onDatagram\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"onBody\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"onChunkHeader\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"onChunkComplete\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"onTrailers\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"onUpgrade\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"onEOM\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"eomFlushed\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Bad event\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"static_cast<uint64_t>(nStates) < std::numeric_limits<uint8_t>::max()\00", align 1
@.str.27 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/utils/StateMachine.h\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"static_cast<uint64_t>(s) < nStates_\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"static_cast<uint64_t>(e) < nEvents_\00", align 1

; Function Attrs: mustprogress uwtable
define i16 @_ZN8proxygen28HTTPTransactionIngressSMData4findENS0_5StateENS0_5EventE(i8 noundef zeroext %s, i8 noundef zeroext %e) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.proxygen::TransitionTable", align 16
  %agg.tmp = alloca %"class.std::vector.0", align 8
  %ref.tmp2 = alloca [25 x %"struct.std::pair.5"], align 2
  %ref.tmp175 = alloca %"class.std::allocator.2", align 1
  %0 = load atomic i8, ptr @_ZGVZN8proxygen28HTTPTransactionIngressSMData4findENS0_5StateENS0_5EventEE11transitions acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8proxygen28HTTPTransactionIngressSMData4findENS0_5StateENS0_5EventEE11transitions) #12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i16 256, ptr %ref.tmp2, align 2
  %second.i3 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 0, i32 1
  store i8 2, ptr %second.i3, align 2
  %arrayinit.element = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 1
  store i16 0, ptr %arrayinit.element, align 1
  %second.i5 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 1, i32 1
  store i8 1, ptr %second.i5, align 1
  %arrayinit.element14 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 2
  store i16 1, ptr %arrayinit.element14, align 2
  %second.i7 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 2, i32 1
  store i8 1, ptr %second.i7, align 2
  %arrayinit.element21 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 3
  store i16 257, ptr %arrayinit.element21, align 1
  %second.i9 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 3, i32 1
  store i8 2, ptr %second.i9, align 1
  %arrayinit.element28 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 4
  store i16 1793, ptr %arrayinit.element28, align 2
  %second.i11 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 4, i32 1
  store i8 8, ptr %second.i11, align 2
  %arrayinit.element35 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 5
  store i16 770, ptr %arrayinit.element35, align 1
  %second.i13 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 5, i32 1
  store i8 3, ptr %second.i13, align 1
  %arrayinit.element42 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 6
  store i16 514, ptr %arrayinit.element42, align 2
  %second.i15 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 6, i32 1
  store i8 2, ptr %second.i15, align 2
  %arrayinit.element49 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 7
  store i16 1026, ptr %arrayinit.element49, align 1
  %second.i17 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 7, i32 1
  store i8 4, ptr %second.i17, align 1
  %arrayinit.element56 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 8
  store i16 1538, ptr %arrayinit.element56, align 2
  %second.i19 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 8, i32 1
  store i8 7, ptr %second.i19, align 2
  %arrayinit.element63 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 9
  store i16 1794, ptr %arrayinit.element63, align 1
  %second.i21 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 9, i32 1
  store i8 8, ptr %second.i21, align 1
  %arrayinit.element70 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 10
  store i16 2050, ptr %arrayinit.element70, align 2
  %second.i23 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 10, i32 1
  store i8 9, ptr %second.i23, align 2
  %arrayinit.element77 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 11
  store i16 771, ptr %arrayinit.element77, align 1
  %second.i25 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 11, i32 1
  store i8 3, ptr %second.i25, align 1
  %arrayinit.element84 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 12
  store i16 515, ptr %arrayinit.element84, align 2
  %second.i27 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 12, i32 1
  store i8 3, ptr %second.i27, align 2
  %arrayinit.element91 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 13
  store i16 1539, ptr %arrayinit.element91, align 1
  %second.i29 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 13, i32 1
  store i8 7, ptr %second.i29, align 1
  %arrayinit.element98 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 14
  store i16 2051, ptr %arrayinit.element98, align 2
  %second.i31 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 14, i32 1
  store i8 9, ptr %second.i31, align 2
  %arrayinit.element105 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 15
  store i16 772, ptr %arrayinit.element105, align 1
  %second.i33 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 15, i32 1
  store i8 5, ptr %second.i33, align 1
  %arrayinit.element112 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 16
  store i16 773, ptr %arrayinit.element112, align 2
  %second.i35 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 16, i32 1
  store i8 5, ptr %second.i35, align 2
  %arrayinit.element119 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 17
  store i16 1285, ptr %arrayinit.element119, align 1
  %second.i37 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 17, i32 1
  store i8 6, ptr %second.i37, align 1
  %arrayinit.element126 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 18
  store i16 1030, ptr %arrayinit.element126, align 2
  %second.i39 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 18, i32 1
  store i8 4, ptr %second.i39, align 2
  %arrayinit.element133 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 19
  store i16 1542, ptr %arrayinit.element133, align 1
  %second.i41 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 19, i32 1
  store i8 7, ptr %second.i41, align 1
  %arrayinit.element140 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 20
  store i16 2054, ptr %arrayinit.element140, align 2
  %second.i43 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 20, i32 1
  store i8 9, ptr %second.i43, align 2
  %arrayinit.element147 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 21
  store i16 2055, ptr %arrayinit.element147, align 1
  %second.i45 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 21, i32 1
  store i8 9, ptr %second.i45, align 1
  %arrayinit.element154 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 22
  store i16 776, ptr %arrayinit.element154, align 2
  %second.i47 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 22, i32 1
  store i8 8, ptr %second.i47, align 2
  %arrayinit.element161 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 23
  store i16 2056, ptr %arrayinit.element161, align 1
  %second.i49 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 23, i32 1
  store i8 9, ptr %second.i49, align 1
  %arrayinit.element168 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 24
  store i16 2313, ptr %arrayinit.element168, align 2
  %second.i51 = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp2, i64 24, i32 1
  store i8 10, ptr %second.i51, align 2
  invoke void @_ZNSt6vectorISt4pairIS0_IN8proxygen28HTTPTransactionIngressSMData5StateENS2_5EventEES3_ESaIS6_EEC2ESt16initializer_listIS6_ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr nonnull %ref.tmp2, i64 25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %init
  invoke void @_ZN8proxygen15TransitionTableINS_28HTTPTransactionIngressSMData5StateENS1_5EventEEC2EmmSt6vectorISt4pairIS6_IS2_S3_ES2_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, i64 noundef 11, i64 noundef 10, ptr noundef nonnull %agg.tmp)
          to label %_ZN8proxygen15TransitionTableINS_28HTTPTransactionIngressSMData5StateENS1_5EventEED2Ev.exit unwind label %lpad178

_ZN8proxygen15TransitionTableINS_28HTTPTransactionIngressSMData5StateENS1_5EventEED2Ev.exit: ; preds = %invoke.cont177
  %2 = load <2 x ptr>, ptr %ref.tmp, align 16
  store <2 x ptr> %2, ptr @_ZZN8proxygen28HTTPTransactionIngressSMData4findENS0_5StateENS0_5EventEE11transitions, align 16
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 16
  store ptr %3, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN8proxygen28HTTPTransactionIngressSMData4findENS0_5StateENS0_5EventEE11transitions, i64 0, i32 0, i32 0, i32 0, i64 16), align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %nStates_3.i.i.i = getelementptr inbounds %"class.proxygen::TransitionTable", ptr %ref.tmp, i64 0, i32 1
  %4 = load <2 x i64>, ptr %nStates_3.i.i.i, align 8
  store <2 x i64> %4, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN8proxygen28HTTPTransactionIngressSMData4findENS0_5StateENS0_5EventEE11transitions, i64 0, i32 0, i32 0, i32 0, i64 24), align 8
  %.pre = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIS0_IN8proxygen28HTTPTransactionIngressSMData5StateENS2_5EventEES3_ESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8proxygen15TransitionTableINS_28HTTPTransactionIngressSMData5StateENS1_5EventEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre) #13
  br label %_ZNSt6vectorISt4pairIS0_IN8proxygen28HTTPTransactionIngressSMData5StateENS2_5EventEES3_ESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIS0_IN8proxygen28HTTPTransactionIngressSMData5StateENS2_5EventEES3_ESaIS6_EED2Ev.exit: ; preds = %_ZN8proxygen15TransitionTableINS_28HTTPTransactionIngressSMData5StateENS1_5EventEED2Ev.exit, %if.then.i.i.i
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8proxygen28HTTPTransactionIngressSMData4findENS0_5StateENS0_5EventEE11transitions) #12
  br label %init.end

init.end:                                         ; preds = %_ZNSt6vectorISt4pairIS0_IN8proxygen28HTTPTransactionIngressSMData5StateENS2_5EventEES3_ESaIS6_EED2Ev.exit, %init.check, %entry
  %call184 = call i16 @_ZNK8proxygen15TransitionTableINS_28HTTPTransactionIngressSMData5StateENS1_5EventEE4findES2_S3_(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN8proxygen28HTTPTransactionIngressSMData4findENS0_5StateENS0_5EventEE11transitions, i8 noundef zeroext %s, i8 noundef zeroext %e)
  ret i16 %call184

lpad176:                                          ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad178:                                          ; preds = %invoke.cont177
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i55, label %ehcleanup182, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %lpad178
  call void @_ZdlPv(ptr noundef nonnull %7) #13
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %if.then.i.i.i56, %lpad178, %lpad176
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad176 ], [ %6, %lpad178 ], [ %6, %if.then.i.i.i56 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8proxygen28HTTPTransactionIngressSMData4findENS0_5StateENS0_5EventEE11transitions) #12
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IN8proxygen28HTTPTransactionIngressSMData5StateENS2_5EventEES3_ESaIS6_EEC2ESt16initializer_listIS6_ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %add.ptr.i.idx = mul nsw i64 %__l.coerce1, 3
  %cmp.i.i = icmp ugt i64 %__l.coerce1, 3074457345618258602
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorISt4pairIS0_IN8proxygen28HTTPTransactionIngressSMData5StateENS2_5EventEES3_ESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #14
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorISt4pairIS0_IN8proxygen28HTTPTransactionIngressSMData5StateENS2_5EventEES3_ESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i: ; preds = %entry
  %cmp.not.i.i = icmp eq i64 %__l.coerce1, 0
  br i1 %cmp.not.i.i, label %invoke.cont, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt6vectorISt4pairIS0_IN8proxygen28HTTPTransactionIngressSMData5StateENS2_5EventEES3_ESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  %call5.i.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.idx) #15
          to label %call5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.noexc:                              ; preds = %for.body.i.i.i.i.preheader.i
  store ptr %call5.i.i.i.i2, ptr %this, align 8
  %add.ptr.i1 = getelementptr inbounds %"struct.std::pair.5", ptr %call5.i.i.i.i2, i64 %__l.coerce1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<proxygen::HTTPTransactionIngressSMData::State, proxygen::HTTPTransactionIngressSMData::Event>, proxygen::HTTPTransactionIngressSMData::State>, std::allocator<std::pair<std::pair<proxygen::HTTPTransactionIngressSMData::State, proxygen::HTTPTransactionIngressSMData::Event>, proxygen::HTTPTransactionIngressSMData::State>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i1, ptr %_M_end_of_storage.i, align 8
  %0 = add nsw i64 %add.ptr.i.idx, -3
  %1 = urem i64 %0, 3
  %2 = sub nuw i64 %0, %1
  %3 = add i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i2, ptr align 1 %__l.coerce0, i64 %3, i1 false)
  %scevgep.i = getelementptr i8, ptr %call5.i.i.i.i2, i64 %3
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorISt4pairIS0_IN8proxygen28HTTPTransactionIngressSMData5StateENS2_5EventEES3_ESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i, %call5.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i, %call5.i.i.i.i.noexc ], [ null, %_ZNSt6vectorISt4pairIS0_IN8proxygen28HTTPTransactionIngressSMData5StateENS2_5EventEES3_ESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i ]
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<proxygen::HTTPTransactionIngressSMData::State, proxygen::HTTPTransactionIngressSMData::Event>, proxygen::HTTPTransactionIngressSMData::State>, std::allocator<std::pair<std::pair<proxygen::HTTPTransactionIngressSMData::State, proxygen::HTTPTransactionIngressSMData::Event>, proxygen::HTTPTransactionIngressSMData::State>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %for.body.i.i.i.i.preheader.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIS0_IN8proxygen28HTTPTransactionIngressSMData5StateENS2_5EventEES3_ESaIS6_EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  br label %_ZNSt12_Vector_baseISt4pairIS0_IN8proxygen28HTTPTransactionIngressSMData5StateENS2_5EventEES3_ESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIS0_IN8proxygen28HTTPTransactionIngressSMData5StateENS2_5EventEES3_ESaIS6_EED2Ev.exit: ; preds = %lpad, %if.then.i.i3
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15TransitionTableINS_28HTTPTransactionIngressSMData5StateENS1_5EventEEC2EmmSt6vectorISt4pairIS6_IS2_S3_ES2_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %nStates, i64 noundef %nEvents, ptr noundef %transitions) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i8, align 1
  %ref.tmp11 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp17 = alloca i8, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %nStates_ = getelementptr inbounds %"class.proxygen::TransitionTable", ptr %this, i64 0, i32 1
  store i64 %nStates, ptr %nStates_, align 8
  %nEvents_ = getelementptr inbounds %"class.proxygen::TransitionTable", ptr %this, i64 0, i32 2
  store i64 %nEvents, ptr %nEvents_, align 8
  store i64 %nStates, ptr %ref.tmp, align 8
  store i8 -1, ptr %ref.tmp2, align 1
  %call7 = invoke noundef ptr @_ZN6google12Check_LTImplImhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull @.str.26)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  store ptr %call7, ptr %_result, align 8
  %cmp.i.not = icmp eq ptr %call7, null
  br i1 %cmp.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont6
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11, ptr noundef nonnull @.str.27, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %while.body
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #16
  unreachable

lpad:                                             ; preds = %if.then.i, %while.body, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %0

lpad13:                                           ; preds = %invoke.cont12
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #16
  unreachable

while.end:                                        ; preds = %invoke.cont6
  %mul = mul i64 %nEvents, %nStates
  store i8 -1, ptr %ref.tmp17, align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i5 = icmp ult i64 %sub.ptr.sub.i.i, %mul
  br i1 %cmp.i5, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end
  %sub.i = sub i64 %mul, %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %3, i64 noundef %sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad

if.else.i:                                        ; preds = %while.end
  %cmp6.i = icmp ugt i64 %sub.ptr.sub.i.i, %mul
  br i1 %cmp6.i, label %if.then7.i, label %invoke.cont19

if.then7.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %mul
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont19, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then7.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont.i.i, %if.then7.i, %if.else.i, %if.then.i
  %5 = load ptr, ptr %transitions, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<proxygen::HTTPTransactionIngressSMData::State, proxygen::HTTPTransactionIngressSMData::Event>, proxygen::HTTPTransactionIngressSMData::State>, std::allocator<std::pair<std::pair<proxygen::HTTPTransactionIngressSMData::State, proxygen::HTTPTransactionIngressSMData::Event>, proxygen::HTTPTransactionIngressSMData::State>>>::_Vector_impl_data", ptr %transitions, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i6.not10 = icmp eq ptr %5, %6
  br i1 %cmp.i6.not10, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont19, %for.body
  %__begin0.sroa.0.011 = phi ptr [ %incdec.ptr.i, %for.body ], [ %5, %invoke.cont19 ]
  %t.sroa.0.0.copyload = load i8, ptr %__begin0.sroa.0.011, align 1
  %t.sroa.2.0.call24.sroa_idx = getelementptr inbounds i8, ptr %__begin0.sroa.0.011, i64 1
  %t.sroa.2.0.copyload = load i8, ptr %t.sroa.2.0.call24.sroa_idx, align 1
  %t.sroa.3.0.call24.sroa_idx = getelementptr inbounds i8, ptr %__begin0.sroa.0.011, i64 2
  %t.sroa.3.0.copyload = load i8, ptr %t.sroa.3.0.call24.sroa_idx, align 1
  %conv.i = zext i8 %t.sroa.0.0.copyload to i64
  %7 = load i64, ptr %nEvents_, align 8
  %mul.i = mul i64 %7, %conv.i
  %conv2.i = zext i8 %t.sroa.2.0.copyload to i64
  %8 = load ptr, ptr %this, align 8
  %9 = getelementptr i8, ptr %8, i64 %mul.i
  %add.ptr.i7 = getelementptr i8, ptr %9, i64 %conv2.i
  store i8 %t.sroa.3.0.copyload, ptr %add.ptr.i7, align 1
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.5", ptr %__begin0.sroa.0.011, i64 1
  %cmp.i6.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i6.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %invoke.cont19
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZNK8proxygen15TransitionTableINS_28HTTPTransactionIngressSMData5StateENS1_5EventEE4findES2_S3_(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %s, i8 noundef zeroext %e) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp6 = alloca %"class.google::LogMessageFatal", align 8
  %_result9 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp18 = alloca %"class.google::LogMessageFatal", align 8
  %conv = zext i8 %s to i64
  %nStates_ = getelementptr inbounds %"class.proxygen::TransitionTable", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %nStates_, align 8
  %cmp.i = icmp ugt i64 %0, %conv
  br i1 %cmp.i, label %while.cond8, label %if.else.i

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.29)
  %1 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %conv)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i
  %call2.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i64 noundef %0)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad.i.i8, %lpad.i.i
  %comb.i.i4.sink = phi ptr [ %comb.i.i4, %lpad.i.i8 ], [ %comb.i.i, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i.i8 ], [ %2, %lpad.i.i ]
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i4.sink) #12
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %if.else.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result, align 8
  %cmp.i3.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i3.not, label %while.cond8, label %while.body

while.body:                                       ; preds = %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str.27, i32 noundef 101, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #16
  unreachable

lpad:                                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #16
  unreachable

while.cond8:                                      ; preds = %entry, %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %conv11 = zext i8 %e to i64
  %nEvents_ = getelementptr inbounds %"class.proxygen::TransitionTable", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %nEvents_, align 8
  %cmp.i5 = icmp ugt i64 %4, %conv11
  br i1 %cmp.i5, label %while.end22, label %if.else.i6

if.else.i6:                                       ; preds = %while.cond8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i4, ptr noundef nonnull @.str.30)
  %5 = load ptr, ptr %comb.i.i4, align 8
  %call.i1.i.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %conv11)
          to label %invoke.cont.i.i9 unwind label %lpad.i.i8

invoke.cont.i.i9:                                 ; preds = %if.else.i6
  %call2.i.i10 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i4)
          to label %invoke.cont1.i.i11 unwind label %lpad.i.i8

invoke.cont1.i.i11:                               ; preds = %invoke.cont.i.i9
  %call.i2.i.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i10, i64 noundef %4)
          to label %invoke.cont3.i.i13 unwind label %lpad.i.i8

invoke.cont3.i.i13:                               ; preds = %invoke.cont1.i.i11
  %call5.i.i14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i4)
          to label %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit17 unwind label %lpad.i.i8

lpad.i.i8:                                        ; preds = %invoke.cont3.i.i13, %invoke.cont1.i.i11, %invoke.cont.i.i9, %if.else.i6
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit17: ; preds = %invoke.cont3.i.i13
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i4)
  store ptr %call5.i.i14, ptr %_result9, align 8
  %cmp.i18.not = icmp eq ptr %call5.i.i14, null
  br i1 %cmp.i18.not, label %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit17.while.end22_crit_edge, label %while.body17

_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit17.while.end22_crit_edge: ; preds = %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit17
  %.pre = load i64, ptr %nEvents_, align 8
  br label %while.end22

while.body17:                                     ; preds = %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit17
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18, ptr noundef nonnull @.str.27, i32 noundef 102, ptr noundef nonnull align 8 dereferenceable(8) %_result9)
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %while.body17
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18) #16
  unreachable

lpad19:                                           ; preds = %while.body17
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18) #16
  unreachable

while.end22:                                      ; preds = %while.cond8, %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit17.while.end22_crit_edge
  %8 = phi i64 [ %.pre, %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit17.while.end22_crit_edge ], [ %4, %while.cond8 ]
  %mul.i = mul i64 %8, %conv
  %9 = load ptr, ptr %this, align 8
  %10 = getelementptr i8, ptr %9, i64 %mul.i
  %add.ptr.i = getelementptr i8, ptr %10, i64 %conv11
  %11 = load i8, ptr %add.ptr.i, align 1
  %cmp = icmp eq i8 %11, -1
  %retval.sroa.0.0.insert.ext.i = zext i8 %s to i16
  %retval.sroa.0.0.insert.ext.i21 = zext i8 %11 to i16
  %retval.sroa.0.0.insert.insert.i22 = or disjoint i16 %retval.sroa.0.0.insert.ext.i21, 256
  %retval.sroa.0.0 = select i1 %cmp, i16 %retval.sroa.0.0.insert.ext.i, i16 %retval.sroa.0.0.insert.insert.i22
  ret i16 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoNS_28HTTPTransactionIngressSMData5StateE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, i8 noundef zeroext %s) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp22 = alloca %"class.google::LogMessageFatal", align 8
  switch i8 %s, label %sw.epilog [
    i8 0, label %sw.epilog.sink.split
    i8 1, label %sw.bb1
    i8 2, label %sw.bb3
    i8 3, label %sw.bb5
    i8 4, label %sw.bb7
    i8 5, label %sw.bb9
    i8 6, label %sw.bb11
    i8 7, label %sw.bb13
    i8 8, label %sw.bb15
    i8 9, label %sw.bb17
    i8 10, label %sw.bb19
    i8 11, label %sw.bb21
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb5:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb7:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb9:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb11:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb13:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb15:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb17:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb19:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb21:                                          ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp22, ptr noundef nonnull @.str.11, i32 noundef 130)
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb21
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.12)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.13)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp22) #16
  unreachable

lpad:                                             ; preds = %invoke.cont24, %invoke.cont, %sw.bb21
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp22) #16
  unreachable

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1, %sw.bb3, %sw.bb5, %sw.bb7, %sw.bb9, %sw.bb11, %sw.bb13, %sw.bb15, %sw.bb17, %sw.bb19
  %.str.10.sink = phi ptr [ @.str.10, %sw.bb19 ], [ @.str.9, %sw.bb17 ], [ @.str.8, %sw.bb15 ], [ @.str.7, %sw.bb13 ], [ @.str.6, %sw.bb11 ], [ @.str.5, %sw.bb9 ], [ @.str.4, %sw.bb7 ], [ @.str.3, %sw.bb5 ], [ @.str.2, %sw.bb3 ], [ @.str.1, %sw.bb1 ], [ @.str, %entry ]
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %.str.10.sink)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoNS_28HTTPTransactionIngressSMData5EventE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, i8 noundef zeroext %e) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp20 = alloca %"class.google::LogMessageFatal", align 8
  switch i8 %e, label %sw.epilog [
    i8 0, label %sw.epilog.sink.split
    i8 1, label %sw.bb1
    i8 2, label %sw.bb3
    i8 3, label %sw.bb5
    i8 4, label %sw.bb7
    i8 5, label %sw.bb9
    i8 6, label %sw.bb11
    i8 7, label %sw.bb13
    i8 8, label %sw.bb15
    i8 9, label %sw.bb17
    i8 10, label %sw.bb19
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb5:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb7:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb9:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb11:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb13:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb15:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb17:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb19:                                          ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20, ptr noundef nonnull @.str.11, i32 noundef 171)
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb19
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.12)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.24)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20) #16
  unreachable

lpad:                                             ; preds = %invoke.cont22, %invoke.cont, %sw.bb19
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20) #16
  unreachable

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1, %sw.bb3, %sw.bb5, %sw.bb7, %sw.bb9, %sw.bb11, %sw.bb13, %sw.bb15, %sw.bb17
  %.str.23.sink = phi ptr [ @.str.23, %sw.bb17 ], [ @.str.22, %sw.bb15 ], [ @.str.21, %sw.bb13 ], [ @.str.20, %sw.bb11 ], [ @.str.19, %sw.bb9 ], [ @.str.18, %sw.bb7 ], [ @.str.17, %sw.bb5 ], [ @.str.16, %sw.bb3 ], [ @.str.15, %sw.bb1 ], [ @.str.14, %entry ]
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %.str.23.sink)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret ptr %os
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LTImplImhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 1 dereferenceable(1) %v2, ptr noundef %exprtext) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %0 = load i64, ptr %v1, align 8
  %1 = load i8, ptr %v2, align 1
  %conv = zext i8 %1 to i64
  %cmp = icmp ult i64 %0, %conv
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i, ptr noundef %exprtext)
  %2 = load ptr, ptr %comb.i, align 8
  %3 = load i64, ptr %v1, align 8
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %if.else
  %call3.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont1.i
  invoke void @_ZN6google22MakeCheckOpValueStringIhEEvPSoRKT_(ptr noundef %call3.i, ptr noundef nonnull align 1 dereferenceable(1) %v2)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call6.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i)
          to label %_ZN6google17MakeCheckOpStringImhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont4.i, %invoke.cont2.i, %invoke.cont1.i, %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i) #12
  resume { ptr, i32 } %4

_ZN6google17MakeCheckOpStringImhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont4.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i)
  br label %return

return:                                           ; preds = %entry, %_ZN6google17MakeCheckOpStringImhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %retval.0 = phi ptr [ %call6.i, %_ZN6google17MakeCheckOpStringImhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN6google22MakeCheckOpValueStringIhEEvPSoRKT_(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end92, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i8, ptr %__x, align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %add.ptr, i64 %__n, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then11, %if.then.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %__position.coerce, i8 %2, i64 %__n, i1 false)
  br label %if.end92

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.sub.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i8, ptr %1, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %2, i64 %sub, i1 false)
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.then.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %if.then.i.i.i58

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr3994 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr3994, ptr %_M_finish, align 8
  br label %if.end92

if.then.i.i.i58:                                  ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %__position.coerce, i8 %2, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end92

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #14
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont56, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #15
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %add.ptr53 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %7 = load i8, ptr %__x, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr53, i8 %7, i64 %__n, i1 false)
  %tobool.not.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i72, label %invoke.cont59, label %if.then.i.i.i.i.i.i.i.i.i73

if.then.i.i.i.i.i.i.i.i.i73:                      ; preds = %invoke.cont56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i63, ptr align 1 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i73, %invoke.cont56
  %add.ptr61 = getelementptr inbounds i8, ptr %add.ptr53, i64 %__n
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i77 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i78, label %invoke.cont63, label %if.then.i.i.i.i.i.i.i.i.i79

if.then.i.i.i.i.i.i.i.i.i79:                      ; preds = %invoke.cont59
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr61, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i77, i1 false)
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i79, %invoke.cont59
  %add.ptr.i.i.i.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %add.ptr61, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i77
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i82

if.then.i82:                                      ; preds = %invoke.cont63
  tail call void @_ZdlPv(ptr noundef nonnull %6) #13
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %invoke.cont63, %if.then.i82
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i80, ptr %_M_finish, align 8
  %add.ptr88 = getelementptr inbounds i8, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr88, ptr %_M_end_of_storage, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then.i.i.i, %invoke.cont35.thread, %if.then.i.i.i58, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
