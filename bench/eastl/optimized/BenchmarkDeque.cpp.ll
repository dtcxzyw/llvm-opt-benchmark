; ModuleID = 'bench/eastl/original/BenchmarkDeque.cpp.ll'
source_filename = "bench/eastl/original/BenchmarkDeque.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }
%"struct.eastl::DequeIterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.EA::StdC::Stopwatch" = type { i64, i64, i32, float }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl" }
%"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl" = type { %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data" }
%"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.eastl::deque" = type { %"struct.eastl::DequeBase.base", [7 x i8] }
%"struct.eastl::DequeBase.base" = type <{ ptr, i64, %"struct.eastl::DequeIterator", %"struct.eastl::DequeIterator", %"class.eastl::allocator" }>
%"class.eastl::allocator" = type { i8 }
%"struct.eastl::DequeBase" = type <{ ptr, i64, %"struct.eastl::DequeIterator", %"struct.eastl::DequeIterator", %"class.eastl::allocator", [7 x i8] }>
%"struct.(anonymous namespace)::ValuePair" = type { i32, i32 }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [7 x i8] c"Deque\0A\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/benchmark/source/BenchmarkDeque.cpp\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"c1.operator()(vp1, vp2) == c2.operator()(vp1, vp2)\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"(vp1 < vp2) || (vp1 == vp2) || !(vp1 == vp2)\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"deque<ValuePair>/push_back\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"deque<ValuePair>/push_front\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"deque<ValuePair>/operator[]\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"deque<ValuePair>/iteration\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"deque<ValuePair>/find\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"deque<ValuePair>/sort\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"deque<ValuePair>/insert\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"deque<ValuePair>/erase\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZN9Benchmark14gScratchBufferE = external global [1024 x i8], align 16
@.str.15 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14BenchmarkDequev() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i.i.i.i805 = alloca %struct.timespec, align 8
  %ts.i.i.i.i703 = alloca %struct.timespec, align 8
  %ts.i.i.i.i617 = alloca %struct.timespec, align 8
  %ts.i.i.i.i546 = alloca %struct.timespec, align 8
  %agg.tmp.i.i.i419 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1.i.i.i420 = alloca %"struct.eastl::DequeIterator", align 8
  %ts.i.i.i.i421 = alloca %struct.timespec, align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %ts.i.i.i.i353 = alloca %struct.timespec, align 8
  %ts.i.i.i.i315 = alloca %struct.timespec, align 8
  %ts.i.i.i.i289 = alloca %struct.timespec, align 8
  %ts.i.i.i.i259 = alloca %struct.timespec, align 8
  %ts.i.i.i.i239 = alloca %struct.timespec, align 8
  %ts.i.i.i.i197 = alloca %struct.timespec, align 8
  %ts.i.i.i.i169 = alloca %struct.timespec, align 8
  %ts.i.i.i.i119 = alloca %struct.timespec, align 8
  %ts.i.i.i.i86 = alloca %struct.timespec, align 8
  %ts.i.i.i.i51 = alloca %struct.timespec, align 8
  %ts.i.i.i.i = alloca %struct.timespec, align 8
  %stopwatch1 = alloca %"class.EA::StdC::Stopwatch", align 8
  %stopwatch2 = alloca %"class.EA::StdC::Stopwatch", align 8
  %nErrorCount = alloca i32, align 4
  %stdDeque = alloca %"class.std::deque", align 8
  %eaDeque = alloca %"class.eastl::deque", align 8
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str)
  %call = tail call noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv()
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i32 noundef 1, i1 noundef zeroext false)
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i32 noundef 1, i1 noundef zeroext false)
  store i32 0, ptr %nErrorCount, align 4
  %call8 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 224, ptr noundef nonnull @.str.2)
  %call16 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 225, ptr noundef nonnull @.str.3)
  %call.i.i.i.i.i42 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 400000, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(400000) %call.i.i.i.i.i42, i8 0, i64 400000, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %first.addr.05.i.idx = phi i64 [ %first.addr.05.i.add, %for.body.i ], [ 0, %entry ]
  %generator.sroa.0.04.i = phi i32 [ %conv4.i.i.i, %for.body.i ], [ %call, %entry ]
  %first.addr.05.i.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i42, i64 %first.addr.05.i.idx
  %cmp.i.i.i = icmp eq i32 %generator.sroa.0.04.i, 0
  %spec.select.i.i.i = select i1 %cmp.i.i.i, i32 65278, i32 %generator.sroa.0.04.i
  %conv.i.i.i = zext i32 %spec.select.i.i.i to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 1103515245
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 12345
  %shr.i.i.i = lshr i64 %add.i.i.i, 16
  %conv4.i.i.i = trunc i64 %shr.i.i.i to i32
  store i32 %conv4.i.i.i, ptr %first.addr.05.i.ptr, align 4
  %first.addr.05.i.add = add nuw nsw i64 %first.addr.05.i.idx, 4
  %cmp.not.i = icmp eq i64 %first.addr.05.i.add, 400000
  br i1 %cmp.not.i, label %for.cond.preheader, label %for.body.i, !llvm.loop !5

for.cond.preheader:                               ; preds = %for.body.i
  %_M_map_size.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %stdDeque, i64 0, i32 1
  %_M_start.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %stdDeque, i64 0, i32 2
  %_M_node.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %stdDeque, i64 0, i32 2, i32 3
  %_M_first.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %stdDeque, i64 0, i32 2, i32 1
  %_M_last.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %stdDeque, i64 0, i32 2, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %stdDeque, i64 0, i32 3
  %_M_node.i10.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %stdDeque, i64 0, i32 3, i32 3
  %_M_first.i11.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %stdDeque, i64 0, i32 3, i32 1
  %_M_last.i13.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %stdDeque, i64 0, i32 3, i32 2
  %mnPtrArraySize.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %eaDeque, i64 0, i32 1
  %mItBegin.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %eaDeque, i64 0, i32 2
  %mItEnd.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %eaDeque, i64 0, i32 3
  %mpCurrentArrayPtr.i.i.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %eaDeque, i64 0, i32 2, i32 3
  %mpBegin.i.i.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %eaDeque, i64 0, i32 2, i32 1
  %mpEnd.i.i.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %eaDeque, i64 0, i32 2, i32 2
  %mpCurrentArrayPtr.i10.i.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %eaDeque, i64 0, i32 3, i32 3
  %mpBegin.i11.i.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %eaDeque, i64 0, i32 3, i32 1
  %mpEnd.i13.i.i.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %eaDeque, i64 0, i32 3, i32 2
  %mnUnits.i.i.i = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %stopwatch1, i64 0, i32 2
  %tv_nsec.i.i.i.i = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i, i64 0, i32 1
  %mnUnits.i.i.i52 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %stopwatch2, i64 0, i32 2
  %tv_nsec.i.i.i.i58 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i51, i64 0, i32 1
  %tv_nsec.i.i.i.i94 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i86, i64 0, i32 1
  %tv_nsec.i.i.i.i126 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i119, i64 0, i32 1
  %tv_nsec.i.i.i.i176 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i169, i64 0, i32 1
  %tv_nsec.i.i.i.i204 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i197, i64 0, i32 1
  %tv_nsec.i.i.i.i248 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i239, i64 0, i32 1
  %tv_nsec.i.i.i.i268 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i259, i64 0, i32 1
  %tv_nsec.i.i.i.i296 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i289, i64 0, i32 1
  %tv_nsec.i.i.i.i322 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i315, i64 0, i32 1
  %tv_nsec.i.i.i.i360 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i353, i64 0, i32 1
  %_M_first.i.i.i.i390 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 1
  %_M_last.i.i.i.i391 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 2
  %_M_node.i.i.i.i392 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 3
  %_M_first.i1.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i, i64 0, i32 1
  %_M_last.i3.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i, i64 0, i32 2
  %_M_node.i5.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i, i64 0, i32 3
  %tv_nsec.i.i.i.i428 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i421, i64 0, i32 1
  %mpBegin.i.i.i.i465 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.tmp.i.i.i419, i64 0, i32 1
  %mpEnd.i.i.i.i466 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.tmp.i.i.i419, i64 0, i32 2
  %mpCurrentArrayPtr.i.i.i.i467 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.tmp.i.i.i419, i64 0, i32 3
  %mpBegin.i1.i.i.i = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.tmp1.i.i.i420, i64 0, i32 1
  %mpEnd.i3.i.i.i = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.tmp1.i.i.i420, i64 0, i32 2
  %mpCurrentArrayPtr.i5.i.i.i = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.tmp1.i.i.i420, i64 0, i32 3
  %tv_nsec.i.i.i.i554 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i546, i64 0, i32 1
  %tv_nsec.i.i.i.i624 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i617, i64 0, i32 1
  %tv_nsec.i.i.i.i710 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i703, i64 0, i32 1
  %tv_nsec.i.i.i.i812 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i805, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit
  %cmp31 = phi i1 [ false, %for.cond.preheader ], [ true, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit ]
  %cmp24 = phi i1 [ true, %for.cond.preheader ], [ false, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque, i8 0, i64 80, i1 false)
  store i64 8, ptr %_M_map_size.i.i.i, align 8
  %call5.i.i2.i.i1.i.i43 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %call5.i.i2.i.i1.i.i.noexc unwind label %lpad22

call5.i.i2.i.i1.i.i.noexc:                        ; preds = %for.body
  store ptr %call5.i.i2.i.i1.i.i43, ptr %stdDeque, align 8
  %call5.i.i.i5.i.i.i.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
          to label %invoke.cont25 unwind label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i: ; preds = %call5.i.i2.i.i1.i.i.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = call ptr @__cxa_begin_catch(ptr %1) #9
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i.i unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable

unreachable.i.i.i.i:                              ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i
  unreachable

lpad.body.i.i.i:                                  ; preds = %lpad2.i.i.i.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #9
  %8 = load ptr, ptr %stdDeque, align 8
  call void @_ZdlPv(ptr noundef %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stdDeque, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i unwind label %lpad23.i.i.i

lpad23.i.i.i:                                     ; preds = %lpad.body.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup123 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad23.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.body.i.i.i
  unreachable

invoke.cont25:                                    ; preds = %call5.i.i2.i.i1.i.i.noexc
  %add.ptr.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i.i43, i64 24
  store ptr %call5.i.i.i5.i.i.i.i, ptr %add.ptr.ptr.i.i.i, align 8
  store ptr %add.ptr.ptr.i.i.i, ptr %_M_node.i.i.i.i, align 8
  store ptr %call5.i.i.i5.i.i.i.i, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %call5.i.i.i5.i.i.i.i, i64 64
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i.i.i, align 8
  store ptr %add.ptr.ptr.i.i.i, ptr %_M_node.i10.i.i.i, align 8
  store ptr %call5.i.i.i5.i.i.i.i, ptr %_M_first.i11.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i13.i.i.i, align 8
  store ptr %call5.i.i.i5.i.i.i.i, ptr %_M_start.i.i.i, align 8
  store ptr %call5.i.i.i5.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr null, ptr %eaDeque, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mItBegin.i.i, i8 0, i64 64, i1 false)
  store i64 8, ptr %mnPtrArraySize.i.i, align 8
  %call.i.i.i.i.i.i45 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 64, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad26

call.i.i.i.i.i.i.noexc:                           ; preds = %invoke.cont25
  store ptr %call.i.i.i.i.i.i45, ptr %eaDeque, align 8
  %12 = load i64, ptr %mnPtrArraySize.i.i, align 8
  %call.i.i.i9.i.i.i46 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %call.i.i.i.i.i.i.noexc
  %sub.i.i.i = add i64 %12, -1
  %div78.i.i.i = lshr i64 %sub.i.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i.i45, i64 %div78.i.i.i
  store ptr %call.i.i.i9.i.i.i46, ptr %add.ptr.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %13 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %13, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i.i.i44 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %13, i64 128
  store ptr %add.ptr.i.i.i.i44, ptr %mpEnd.i.i.i.i, align 8
  store ptr %13, ptr %mItBegin.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %14 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %14, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i12.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %14, i64 128
  store ptr %add.ptr.i12.i.i.i, ptr %mpEnd.i13.i.i.i, align 8
  store ptr %14, ptr %mItEnd.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %15 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i47 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i47, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %invoke.cont27
  %16 = call noundef i64 @llvm.x86.rdtsc()
  br label %for.body.lr.ph.i

if.else.i.i.i:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i)
  %call.i.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i) #9
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i, 22
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  %call1.i.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.else.i.i.i
  %17 = load i64, ptr %tv_nsec.i.i.i.i, align 8
  %18 = load i64, ptr %ts.i.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %18, 1000000000
  %add.i.i.i.i = add i64 %mul.i.i.i.i, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i)
  br label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then2.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i
  %.sink.i.i.i = phi i64 [ %16, %if.then2.i.i.i ], [ %add.i.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i ]
  store i64 %.sink.i.i.i, ptr %stopwatch1, align 8
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %for.body.i48

for.body.i48:                                     ; preds = %.noexc, %for.body.lr.ph.i
  %19 = phi ptr [ %.pre, %for.body.lr.ph.i ], [ %storemerge.i, %.noexc ]
  %j.09.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %.noexc ]
  %add.ptr.i.i49 = getelementptr inbounds i32, ptr %call.i.i.i.i.i42, i64 %j.09.i
  %20 = load i32, ptr %add.ptr.i.i49, align 4
  %21 = load ptr, ptr %_M_last.i13.i.i.i, align 8
  %add.ptr.i925 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %21, i64 -1
  %cmp.not.i926 = icmp eq ptr %19, %add.ptr.i925
  br i1 %cmp.not.i926, label %if.else.i, label %if.then.i927

if.then.i927:                                     ; preds = %for.body.i48
  %vp.i.sroa.5.0.insert.ext = zext i32 %20 to i64
  %vp.i.sroa.5.0.insert.shift = shl nuw i64 %vp.i.sroa.5.0.insert.ext, 32
  %vp.i.sroa.0.0.insert.insert = or disjoint i64 %vp.i.sroa.5.0.insert.shift, %vp.i.sroa.5.0.insert.ext
  store i64 %vp.i.sroa.0.0.insert.insert, ptr %19, align 4
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i928 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %22, i64 1
  br label %.noexc

if.else.i:                                        ; preds = %for.body.i48
  %23 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %24 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i932 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i933 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i934 = sub i64 %sub.ptr.lhs.cast.i.i.i.i932, %sub.ptr.rhs.cast.i.i.i.i933
  %sub.ptr.div.i.i.i.i935 = ashr exact i64 %sub.ptr.sub.i.i.i.i934, 3
  %tobool.i.i.i.i = icmp ne ptr %23, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i936 = add nsw i64 %sub.ptr.div.i.i.i.i935, %conv.neg.i.i.i.i
  %mul.i.i.i.i937 = shl nsw i64 %sub.i.i.i.i936, 6
  %25 = load ptr, ptr %_M_first.i11.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i939 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast4.i.i.i.i940 = ptrtoint ptr %25 to i64
  %sub.ptr.sub5.i.i.i.i941 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i939, %sub.ptr.rhs.cast4.i.i.i.i940
  %sub.ptr.div6.i.i.i.i942 = ashr exact i64 %sub.ptr.sub5.i.i.i.i941, 3
  %add.i.i.i.i943 = add nsw i64 %mul.i.i.i.i937, %sub.ptr.div6.i.i.i.i942
  %26 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %27 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i945 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast9.i.i.i.i946 = ptrtoint ptr %27 to i64
  %sub.ptr.sub10.i.i.i.i947 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i945, %sub.ptr.rhs.cast9.i.i.i.i946
  %sub.ptr.div11.i.i.i.i948 = ashr exact i64 %sub.ptr.sub10.i.i.i.i947, 3
  %add12.i.i.i.i949 = add nsw i64 %add.i.i.i.i943, %sub.ptr.div11.i.i.i.i948
  %cmp.i.i950 = icmp eq i64 %add12.i.i.i.i949, 1152921504606846975
  br i1 %cmp.i.i950, label %if.then.i.i.i.i.i.i.invoke, label %if.end.i.i951

if.end.i.i951:                                    ; preds = %if.else.i
  %28 = load i64, ptr %_M_map_size.i.i.i, align 8
  %29 = load ptr, ptr %stdDeque, align 8
  %sub.ptr.rhs.cast.i.i.i953 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i954 = sub i64 %sub.ptr.lhs.cast.i.i.i.i932, %sub.ptr.rhs.cast.i.i.i953
  %sub.ptr.div.i.i.i955 = ashr exact i64 %sub.ptr.sub.i.i.i954, 3
  %sub.i.i.i956 = sub i64 %28, %sub.ptr.div.i.i.i955
  %cmp.i.i.i957 = icmp ult i64 %sub.i.i.i956, 2
  br i1 %cmp.i.i.i957, label %if.then.i.i.i960, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i

if.then.i.i.i960:                                 ; preds = %if.end.i.i951
  %add.i1897 = add nsw i64 %sub.ptr.div.i.i.i.i935, 1
  %add4.i = add nsw i64 %sub.ptr.div.i.i.i.i935, 2
  %mul.i1898 = shl nsw i64 %add4.i, 1
  %cmp.i1899 = icmp ugt i64 %28, %mul.i1898
  br i1 %cmp.i1899, label %if.then.i1906, label %if.else31.i

if.then.i1906:                                    ; preds = %if.then.i.i.i960
  %sub.i = sub i64 %28, %add4.i
  %div17.i = lshr i64 %sub.i, 1
  %add.ptr.i1907 = getelementptr inbounds ptr, ptr %29, i64 %div17.i
  %cmp13.i = icmp ult ptr %add.ptr.i1907, %24
  %add.ptr21.i = getelementptr inbounds ptr, ptr %23, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr21.i, %24
  br i1 %cmp13.i, label %if.then14.i, label %if.else.i1908

if.then14.i:                                      ; preds = %if.then.i1906
  br i1 %tobool.not.i.i.i.i.i.i, label %.noexc964, label %if.then.i.i.i.i.i.i1911

if.then.i.i.i.i.i.i1911:                          ; preds = %if.then14.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr21.i to i64
  %sub.ptr.sub.i.i.i.i.i.i1912 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i933
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i1907, ptr nonnull align 8 %24, i64 %sub.ptr.sub.i.i.i.i.i.i1912, i1 false)
  br label %.noexc964

if.else.i1908:                                    ; preds = %if.then.i1906
  br i1 %tobool.not.i.i.i.i.i.i, label %.noexc964, label %if.then.i.i.i.i.i23.i

if.then.i.i.i.i.i23.i:                            ; preds = %if.else.i1908
  %sub.ptr.lhs.cast.i.i.i.i.i18.i = ptrtoint ptr %add.ptr21.i to i64
  %sub.ptr.sub.i.i.i.i.i20.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18.i, %sub.ptr.rhs.cast.i.i.i.i933
  %sub.ptr.div.i.i.i.i.i21.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20.i, 3
  %.pre.i.i.i.i.i.i1909 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21.i
  %add.ptr29.i1910 = getelementptr inbounds ptr, ptr %add.ptr.i1907, i64 %add.i1897
  %add.ptr.i.i.i.i.i24.i = getelementptr inbounds ptr, ptr %add.ptr29.i1910, i64 %.pre.i.i.i.i.i.i1909
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24.i, ptr align 8 %24, i64 %sub.ptr.sub.i.i.i.i.i20.i, i1 false)
  br label %.noexc964

if.else31.i:                                      ; preds = %if.then.i.i.i960
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %28, i64 1)
  %add37.i = add i64 %.sroa.speculated.i, %28
  %add38.i = add i64 %add37.i, 2
  %cmp.i.i.i.i1900 = icmp ugt i64 %add38.i, 1152921504606846975
  br i1 %cmp.i.i.i.i1900, label %if.then.i.i.i.i1903, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i

if.then.i.i.i.i1903:                              ; preds = %if.else31.i
  %cmp2.i.i.i.i1904 = icmp ugt i64 %add38.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i1904, label %if.then3.i.i.i.i.invoke, label %if.end.i.i.i.i1905.invoke

if.then3.i.i.i.i.invoke:                          ; preds = %if.then.i.i.i.i1903, %if.then.i.i.i.i1952
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %if.then3.i.i.i.i.cont unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then3.i.i.i.i.cont:                            ; preds = %if.then3.i.i.i.i.invoke
  unreachable

if.end.i.i.i.i1905.invoke:                        ; preds = %if.then.i.i.i.i1903, %if.then.i.i.i.i1952
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %if.end.i.i.i.i1905.cont unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i.i.i1905.cont:                          ; preds = %if.end.i.i.i.i1905.invoke
  unreachable

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i: ; preds = %if.else31.i
  %mul.i.i.i.i1901 = shl nuw nsw i64 %add38.i, 3
  %call5.i.i2.i.i1915 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1901) #16
          to label %call5.i.i2.i.i.noexc unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i2.i.i.noexc:                             ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i
  %sub40.i = sub nsw i64 %add37.i, %sub.ptr.div.i.i.i.i935
  %div4116.i = lshr i64 %sub40.i, 1
  %add.ptr42.i = getelementptr inbounds ptr, ptr %call5.i.i2.i.i1915, i64 %div4116.i
  %add.ptr55.i = getelementptr inbounds ptr, ptr %23, i64 1
  %tobool.not.i.i.i.i.i28.i = icmp eq ptr %add.ptr55.i, %24
  br i1 %tobool.not.i.i.i.i.i28.i, label %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit32.i, label %if.then.i.i.i.i.i29.i

if.then.i.i.i.i.i29.i:                            ; preds = %call5.i.i2.i.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i25.i = ptrtoint ptr %add.ptr55.i to i64
  %sub.ptr.sub.i.i.i.i.i27.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25.i, %sub.ptr.rhs.cast.i.i.i.i933
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr42.i, ptr align 8 %24, i64 %sub.ptr.sub.i.i.i.i.i27.i, i1 false)
  br label %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit32.i

_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit32.i: ; preds = %if.then.i.i.i.i.i29.i, %call5.i.i2.i.i.noexc
  call void @_ZdlPv(ptr noundef %29) #19
  store ptr %call5.i.i2.i.i1915, ptr %stdDeque, align 8
  store i64 %add38.i, ptr %_M_map_size.i.i.i, align 8
  br label %.noexc964

.noexc964:                                        ; preds = %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit32.i, %if.then.i.i.i.i.i23.i, %if.else.i1908, %if.then.i.i.i.i.i.i1911, %if.then14.i
  %__new_nstart.0.i = phi ptr [ %add.ptr42.i, %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit32.i ], [ %add.ptr.i1907, %if.else.i1908 ], [ %add.ptr.i1907, %if.then.i.i.i.i.i23.i ], [ %add.ptr.i1907, %if.then14.i ], [ %add.ptr.i1907, %if.then.i.i.i.i.i.i1911 ]
  store ptr %__new_nstart.0.i, ptr %_M_node.i.i.i.i, align 8
  %30 = load ptr, ptr %__new_nstart.0.i, align 8
  store ptr %30, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i1902 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %30, i64 64
  store ptr %add.ptr.i.i1902, ptr %_M_last.i.i.i.i, align 8
  %add.ptr70.i = getelementptr inbounds ptr, ptr %__new_nstart.0.i, i64 %add.i1897
  %add.ptr71.i = getelementptr inbounds ptr, ptr %add.ptr70.i, i64 -1
  store ptr %add.ptr71.i, ptr %_M_node.i10.i.i.i, align 8
  %31 = load ptr, ptr %add.ptr71.i, align 8
  store ptr %31, ptr %_M_first.i11.i.i.i, align 8
  %add.ptr.i35.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %31, i64 64
  store ptr %add.ptr.i35.i, ptr %_M_last.i13.i.i.i, align 8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i: ; preds = %.noexc964, %if.end.i.i951
  %32 = phi ptr [ %23, %if.end.i.i951 ], [ %add.ptr71.i, %.noexc964 ]
  %call5.i.i.i.i.i965 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
          to label %call5.i.i.i.i.i.noexc unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i
  %add.ptr.i.i958 = getelementptr inbounds ptr, ptr %32, i64 1
  store ptr %call5.i.i.i.i.i965, ptr %add.ptr.i.i958, align 8
  %33 = load ptr, ptr %_M_finish.i.i.i, align 8
  %vp.i.sroa.5.0.insert.ext1997 = zext i32 %20 to i64
  %vp.i.sroa.5.0.insert.shift1998 = shl nuw i64 %vp.i.sroa.5.0.insert.ext1997, 32
  %vp.i.sroa.0.0.insert.insert1996 = or disjoint i64 %vp.i.sroa.5.0.insert.shift1998, %vp.i.sroa.5.0.insert.ext1997
  store i64 %vp.i.sroa.0.0.insert.insert1996, ptr %33, align 4
  %34 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %add.ptr12.i.i = getelementptr inbounds ptr, ptr %34, i64 1
  store ptr %add.ptr12.i.i, ptr %_M_node.i10.i.i.i, align 8
  %35 = load ptr, ptr %add.ptr12.i.i, align 8
  store ptr %35, ptr %_M_first.i11.i.i.i, align 8
  %add.ptr.i.i.i959 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %35, i64 64
  store ptr %add.ptr.i.i.i959, ptr %_M_last.i13.i.i.i, align 8
  br label %.noexc

.noexc:                                           ; preds = %call5.i.i.i.i.i.noexc, %if.then.i927
  %storemerge.i = phi ptr [ %incdec.ptr.i928, %if.then.i927 ], [ %35, %call5.i.i.i.i.i.noexc ]
  store ptr %storemerge.i, ptr %_M_finish.i.i.i, align 8
  %inc.i = add nuw nsw i64 %j.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 100000
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i48, !llvm.loop !7

for.end.i:                                        ; preds = %.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont29 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont29:                                    ; preds = %for.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %36 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i53 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i53, label %if.then2.i.i.i81, label %if.else.i.i.i54

if.then2.i.i.i81:                                 ; preds = %invoke.cont29
  %37 = call noundef i64 @llvm.x86.rdtsc()
  br label %for.body.lr.ph.i64

if.else.i.i.i54:                                  ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i51)
  %call.i.i.i.i55 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i51) #9
  %cmp.i.i.i.i56 = icmp eq i32 %call.i.i.i.i55, 22
  br i1 %cmp.i.i.i.i56, label %if.then.i.i.i.i79, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i57

if.then.i.i.i.i79:                                ; preds = %if.else.i.i.i54
  %call1.i.i.i.i80 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i51) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i57

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i57: ; preds = %if.then.i.i.i.i79, %if.else.i.i.i54
  %38 = load i64, ptr %tv_nsec.i.i.i.i58, align 8
  %39 = load i64, ptr %ts.i.i.i.i51, align 8
  %mul.i.i.i.i59 = mul i64 %39, 1000000000
  %add.i.i.i.i60 = add i64 %mul.i.i.i.i59, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i51)
  br label %for.body.lr.ph.i64

for.body.lr.ph.i64:                               ; preds = %if.then2.i.i.i81, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i57
  %.sink.i.i.i62 = phi i64 [ %37, %if.then2.i.i.i81 ], [ %add.i.i.i.i60, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i57 ]
  store i64 %.sink.i.i.i62, ptr %stopwatch2, align 8
  br label %for.body.i71

for.body.i71:                                     ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9push_backERKS2_.exit.i, %for.body.lr.ph.i64
  %j.019.i = phi i64 [ 0, %for.body.lr.ph.i64 ], [ %inc.i74, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9push_backERKS2_.exit.i ]
  %add.ptr.i.i72 = getelementptr inbounds i32, ptr %call.i.i.i.i.i42, i64 %j.019.i
  %40 = load i32, ptr %add.ptr.i.i72, align 4
  %41 = load ptr, ptr %mItEnd.i.i, align 8
  %add.ptr.i.i.i73 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %41, i64 1
  %42 = load ptr, ptr %mpEnd.i13.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %add.ptr.i.i.i73, %42
  br i1 %cmp.not.i.i.i, label %if.else.i.i8.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i71
  store ptr %add.ptr.i.i.i73, ptr %mItEnd.i.i, align 8
  %vp.sroa.3.0.insert.ext.i = zext i32 %40 to i64
  %vp.sroa.3.0.insert.shift.i = shl nuw i64 %vp.sroa.3.0.insert.ext.i, 32
  %vp.sroa.0.0.insert.insert.i = or disjoint i64 %vp.sroa.3.0.insert.shift.i, %vp.sroa.3.0.insert.ext.i
  store i64 %vp.sroa.0.0.insert.insert.i, ptr %41, align 4
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9push_backERKS2_.exit.i

if.else.i.i8.i:                                   ; preds = %for.body.i71
  %vp.sroa.3.0.insert.ext14.i = zext i32 %40 to i64
  %vp.sroa.3.0.insert.shift15.i = shl nuw i64 %vp.sroa.3.0.insert.ext14.i, 32
  %vp.sroa.0.0.insert.insert12.i = or disjoint i64 %vp.sroa.3.0.insert.shift15.i, %vp.sroa.3.0.insert.ext14.i
  %43 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %44 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i.i77 = add nsw i64 %sub.ptr.div.i.i.i, 1
  %45 = load i64, ptr %mnPtrArraySize.i.i, align 8
  %cmp7.not.i.i.i = icmp slt i64 %add.i.i.i77, %45
  br i1 %cmp7.not.i.i.i, label %if.end.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.else.i.i8.i
  %46 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div8.i = ashr exact i64 %sub.ptr.sub7.i, 3
  %add.i966 = add nsw i64 %sub.ptr.div8.i, 1
  %mul.i = shl i64 %add.i966, 3
  %cmp10.not.i = icmp eq ptr %46, %44
  br i1 %cmp10.not.i, label %if.else.i972, label %if.then.i967

if.then.i967:                                     ; preds = %if.then8.i.i.i
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp11.i = icmp ugt i64 %sub.ptr.div.i, 3
  %div27.i = lshr i64 %sub.ptr.div.i, 1
  %spec.select.i968 = select i1 %cmp11.i, i64 %div27.i, i64 1
  %sub15.i = sub i64 %sub.ptr.div.i, %spec.select.i968
  %add.ptr.i969 = getelementptr inbounds ptr, ptr %44, i64 %sub15.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i969, ptr align 8 %46, i64 %mul.i, i1 false)
  br label %.noexc82

if.else.i972:                                     ; preds = %if.then8.i.i.i
  %cond.i.i = call noundef i64 @llvm.umax.i64(i64 %45, i64 1)
  %add35.i = add i64 %45, 2
  %add36.i = add i64 %add35.i, %cond.i.i
  %mul.i.i973 = shl i64 %add36.i, 3
  %call.i.i.i.i974978 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i973, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i974.noexc unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i974.noexc:                            ; preds = %if.else.i972
  %47 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %48 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast42.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub43.i = sub i64 %sub.ptr.lhs.cast41.i, %sub.ptr.rhs.cast42.i
  %sub.ptr.div44.i = ashr exact i64 %sub.ptr.sub43.i, 3
  %add.ptr45.i = getelementptr inbounds ptr, ptr %call.i.i.i.i974978, i64 %sub.ptr.div44.i
  %tobool.not.i = icmp eq ptr %48, null
  br i1 %tobool.not.i, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i, label %if.end52.i

if.end52.i:                                       ; preds = %call.i.i.i.i974.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr45.i, ptr align 8 %47, i64 %mul.i, i1 false)
  %.pre.i975 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i976 = icmp eq ptr %.pre.i975, null
  br i1 %tobool.not.i.i976, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i977

_ZN5eastl9allocator10deallocateEPvm.exit.i.i977:  ; preds = %if.end52.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i975) #19
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i977, %if.end52.i, %call.i.i.i.i974.noexc
  store ptr %call.i.i.i.i974978, ptr %eaDeque, align 8
  store i64 %add36.i, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc82

.noexc82:                                         ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i, %if.then.i967
  %pPtrArrayBegin.0.i = phi ptr [ %add.ptr.i969, %if.then.i967 ], [ %add.ptr45.i, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i ]
  store ptr %pPtrArrayBegin.0.i, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %49 = load ptr, ptr %pPtrArrayBegin.0.i, align 8
  store ptr %49, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i970 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %49, i64 128
  store ptr %add.ptr.i.i970, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i = getelementptr inbounds ptr, ptr %pPtrArrayBegin.0.i, i64 %add.i966
  %add.ptr62.i = getelementptr inbounds ptr, ptr %add.ptr61.i, i64 -1
  store ptr %add.ptr62.i, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %50 = load ptr, ptr %add.ptr62.i, align 8
  store ptr %50, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i32.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %50, i64 128
  store ptr %add.ptr.i32.i, ptr %mpEnd.i13.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %.noexc82, %if.else.i.i8.i
  %call.i.i.i.i.i.i84 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc83 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.noexc83:                         ; preds = %if.end.i.i.i
  %51 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %51, i64 1
  store ptr %call.i.i.i.i.i.i84, ptr %arrayidx.i.i.i, align 8
  %52 = load ptr, ptr %mItEnd.i.i, align 8
  store i64 %vp.sroa.0.0.insert.insert12.i, ptr %52, align 4
  %53 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %add.ptr18.i.i.i = getelementptr inbounds ptr, ptr %53, i64 1
  store ptr %add.ptr18.i.i.i, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %54 = load ptr, ptr %add.ptr18.i.i.i, align 8
  store ptr %54, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i.i.i.i78 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %54, i64 128
  store ptr %add.ptr.i.i.i.i78, ptr %mpEnd.i13.i.i.i, align 8
  store ptr %54, ptr %mItEnd.i.i, align 8
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9push_backERKS2_.exit.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9push_backERKS2_.exit.i: ; preds = %call.i.i.i.i.i.i.noexc83, %if.then.i.i.i
  %inc.i74 = add nuw nsw i64 %j.019.i, 1
  %exitcond.not.i75 = icmp eq i64 %inc.i74, 100000
  br i1 %exitcond.not.i75, label %for.end.i76, label %for.body.i71, !llvm.loop !8

for.end.i76:                                      ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9push_backERKS2_.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont30 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont30:                                    ; preds = %for.end.i76
  br i1 %cmp31, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont30
  %55 = load i32, ptr %mnUnits.i.i.i, align 8
  %call35 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont34 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont34:                                    ; preds = %if.then
  %call37 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont36 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.5, i32 noundef %55, i64 noundef %call35, i64 noundef %call37, ptr noundef null)
          to label %if.end unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad22:                                           ; preds = %for.body
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad26:                                           ; preds = %call.i.i.i.i.i.i.noexc, %invoke.cont25
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28.loopexit:                                  ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.thread.i.i.i, %if.end.i14.i.i.i, %if.end.i51.i.i.i, %if.end.i140.i.i.i, %if.else.i1263, %if.else32.i1300, %if.else32.i1350, %if.else.i1413
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i115.i.i.i, %if.then.i.i.i1177, %if.then.i.i.i1226, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i1220, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i1172, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.thread.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit.i.i.i.i.i
  %lpad.loopexit2018 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i156, %if.else32.i
  %lpad.loopexit2023 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i1932, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i
  %lpad.loopexit2025 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i, %if.else.i972
  %lpad.loopexit2028 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i
  %lpad.loopexit2030 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %invoke.cont34, %invoke.cont36, %if.then42, %invoke.cont45, %invoke.cont47, %if.then54, %invoke.cont57, %invoke.cont59, %if.then66, %invoke.cont69, %invoke.cont71, %if.then78, %invoke.cont81, %invoke.cont83, %if.then90, %invoke.cont93, %invoke.cont95, %if.then102, %invoke.cont105, %invoke.cont107, %if.then114, %invoke.cont117, %invoke.cont119, %for.end.i, %for.end.i76, %for.end.i113, %for.end.i151, %for.end.i192, %for.end.i231, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i271, %_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_.exit.i, %_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i, %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i, %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, %for.end.i581, %for.end.i662, %for.end.i782, %for.end.i886
  %lpad.loopexit2033 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end.i.i.i.i1905.invoke, %if.then3.i.i.i.i.invoke, %if.then.i.i.i.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28:                                           ; preds = %lpad28.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad28.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad28.loopexit ], [ %lpad.loopexit2018, %lpad28.loopexit.split-lp.loopexit ], [ %lpad.loopexit2023, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2025, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2028, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2030, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2033, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %eaDeque) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont36, %invoke.cont30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %58 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i89 = icmp eq i32 %58, 1
  br i1 %cmp.i.i.i89, label %if.then2.i.i.i116, label %if.else.i.i.i90

if.then2.i.i.i116:                                ; preds = %if.end
  %59 = call noundef i64 @llvm.x86.rdtsc()
  br label %for.body.lr.ph.i101

if.else.i.i.i90:                                  ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i86)
  %call.i.i.i.i91 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i86) #9
  %cmp.i.i.i.i92 = icmp eq i32 %call.i.i.i.i91, 22
  br i1 %cmp.i.i.i.i92, label %if.then.i.i.i.i114, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i93

if.then.i.i.i.i114:                               ; preds = %if.else.i.i.i90
  %call1.i.i.i.i115 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i86) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i93

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i93: ; preds = %if.then.i.i.i.i114, %if.else.i.i.i90
  %60 = load i64, ptr %tv_nsec.i.i.i.i94, align 8
  %61 = load i64, ptr %ts.i.i.i.i86, align 8
  %mul.i.i.i.i95 = mul i64 %61, 1000000000
  %add.i.i.i.i96 = add i64 %mul.i.i.i.i95, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i86)
  br label %for.body.lr.ph.i101

for.body.lr.ph.i101:                              ; preds = %if.then2.i.i.i116, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i93
  %.sink.i.i.i98 = phi i64 [ %59, %if.then2.i.i.i116 ], [ %add.i.i.i.i96, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i93 ]
  store i64 %.sink.i.i.i98, ptr %stopwatch1, align 8
  %.pre2044 = load ptr, ptr %_M_start.i.i.i, align 8
  br label %for.body.i108

for.body.i108:                                    ; preds = %.noexc117, %for.body.lr.ph.i101
  %62 = phi ptr [ %.pre2044, %for.body.lr.ph.i101 ], [ %78, %.noexc117 ]
  %j.09.i109 = phi i64 [ 0, %for.body.lr.ph.i101 ], [ %inc.i111, %.noexc117 ]
  %add.ptr.i.i110 = getelementptr inbounds i32, ptr %call.i.i.i.i.i42, i64 %j.09.i109
  %63 = load i32, ptr %add.ptr.i.i110, align 4
  %64 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %cmp.not.i979 = icmp eq ptr %62, %64
  br i1 %cmp.not.i979, label %if.else.i985, label %if.then.i980

if.then.i980:                                     ; preds = %for.body.i108
  %add.ptr.i981 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %62, i64 -1
  %vp.i87.sroa.5.0.insert.ext = zext i32 %63 to i64
  %vp.i87.sroa.5.0.insert.shift = shl nuw i64 %vp.i87.sroa.5.0.insert.ext, 32
  %vp.i87.sroa.0.0.insert.insert = or disjoint i64 %vp.i87.sroa.5.0.insert.shift, %vp.i87.sroa.5.0.insert.ext
  store i64 %vp.i87.sroa.0.0.insert.insert, ptr %add.ptr.i981, align 4
  %65 = load ptr, ptr %_M_start.i.i.i, align 8
  %incdec.ptr.i983 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %65, i64 -1
  store ptr %incdec.ptr.i983, ptr %_M_start.i.i.i, align 8
  br label %.noexc117

if.else.i985:                                     ; preds = %for.body.i108
  %66 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %67 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i989 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i.i990 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i.i991 = sub i64 %sub.ptr.lhs.cast.i.i.i.i989, %sub.ptr.rhs.cast.i.i.i.i990
  %sub.ptr.div.i.i.i.i992 = ashr exact i64 %sub.ptr.sub.i.i.i.i991, 3
  %tobool.i.i.i.i993 = icmp ne ptr %66, null
  %conv.neg.i.i.i.i994 = sext i1 %tobool.i.i.i.i993 to i64
  %sub.i.i.i.i995 = add nsw i64 %sub.ptr.div.i.i.i.i992, %conv.neg.i.i.i.i994
  %mul.i.i.i.i996 = shl nsw i64 %sub.i.i.i.i995, 6
  %68 = load ptr, ptr %_M_finish.i.i.i, align 8
  %69 = load ptr, ptr %_M_first.i11.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i998 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast4.i.i.i.i999 = ptrtoint ptr %69 to i64
  %sub.ptr.sub5.i.i.i.i1000 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i998, %sub.ptr.rhs.cast4.i.i.i.i999
  %sub.ptr.div6.i.i.i.i1001 = ashr exact i64 %sub.ptr.sub5.i.i.i.i1000, 3
  %add.i.i.i.i1002 = add nsw i64 %mul.i.i.i.i996, %sub.ptr.div6.i.i.i.i1001
  %70 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i1004 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast9.i.i.i.i1005 = ptrtoint ptr %62 to i64
  %sub.ptr.sub10.i.i.i.i1006 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i1004, %sub.ptr.rhs.cast9.i.i.i.i1005
  %sub.ptr.div11.i.i.i.i1007 = ashr exact i64 %sub.ptr.sub10.i.i.i.i1006, 3
  %add12.i.i.i.i1008 = add nsw i64 %add.i.i.i.i1002, %sub.ptr.div11.i.i.i.i1007
  %cmp.i.i1009 = icmp eq i64 %add12.i.i.i.i1008, 1152921504606846975
  br i1 %cmp.i.i1009, label %if.then.i.i.i.i.i.i.invoke, label %if.end.i.i1010

if.end.i.i1010:                                   ; preds = %if.else.i985
  %71 = load ptr, ptr %stdDeque, align 8
  %cmp.i.i.i1011 = icmp eq ptr %67, %71
  br i1 %cmp.i.i.i1011, label %if.then.i.i.i1016, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i

if.then.i.i.i1016:                                ; preds = %if.end.i.i1010
  %add.i1922 = add nsw i64 %sub.ptr.div.i.i.i.i992, 1
  %add4.i1923 = add nsw i64 %sub.ptr.div.i.i.i.i992, 2
  %72 = load i64, ptr %_M_map_size.i.i.i, align 8
  %mul.i1925 = shl nsw i64 %add4.i1923, 1
  %cmp.i1926 = icmp ugt i64 %72, %mul.i1925
  br i1 %cmp.i1926, label %if.then.i1956, label %if.else31.i1927

if.then.i1956:                                    ; preds = %if.then.i.i.i1016
  %sub.i1957 = sub i64 %72, %add4.i1923
  %div17.i1958 = lshr i64 %sub.i1957, 1
  %add.ptr.i1959 = getelementptr inbounds ptr, ptr %67, i64 %div17.i1958
  %add.ptr9.i = getelementptr inbounds ptr, ptr %add.ptr.i1959, i64 1
  %cmp13.i1960 = icmp ult ptr %add.ptr9.i, %67
  %add.ptr21.i1961 = getelementptr inbounds ptr, ptr %66, i64 1
  %tobool.not.i.i.i.i.i.i1962 = icmp eq ptr %add.ptr21.i1961, %67
  br i1 %cmp13.i1960, label %if.then14.i1971, label %if.else.i1963

if.then14.i1971:                                  ; preds = %if.then.i1956
  br i1 %tobool.not.i.i.i.i.i.i1962, label %.noexc1020, label %if.then.i.i.i.i.i.i1972

if.then.i.i.i.i.i.i1972:                          ; preds = %if.then14.i1971
  %sub.ptr.lhs.cast.i.i.i.i.i.i1973 = ptrtoint ptr %add.ptr21.i1961 to i64
  %sub.ptr.sub.i.i.i.i.i.i1974 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i1973, %sub.ptr.rhs.cast.i.i.i.i990
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr9.i, ptr nonnull align 8 %67, i64 %sub.ptr.sub.i.i.i.i.i.i1974, i1 false)
  br label %.noexc1020

if.else.i1963:                                    ; preds = %if.then.i1956
  br i1 %tobool.not.i.i.i.i.i.i1962, label %.noexc1020, label %if.then.i.i.i.i.i23.i1964

if.then.i.i.i.i.i23.i1964:                        ; preds = %if.else.i1963
  %sub.ptr.lhs.cast.i.i.i.i.i18.i1965 = ptrtoint ptr %add.ptr21.i1961 to i64
  %sub.ptr.sub.i.i.i.i.i20.i1966 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18.i1965, %sub.ptr.rhs.cast.i.i.i.i990
  %sub.ptr.div.i.i.i.i.i21.i1967 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20.i1966, 3
  %.pre.i.i.i.i.i.i1968 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21.i1967
  %add.ptr29.i1969 = getelementptr inbounds ptr, ptr %add.ptr9.i, i64 %add.i1922
  %add.ptr.i.i.i.i.i24.i1970 = getelementptr inbounds ptr, ptr %add.ptr29.i1969, i64 %.pre.i.i.i.i.i.i1968
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i24.i1970, ptr align 8 %67, i64 %sub.ptr.sub.i.i.i.i.i20.i1966, i1 false)
  br label %.noexc1020

if.else31.i1927:                                  ; preds = %if.then.i.i.i1016
  %.sroa.speculated.i1928 = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %add37.i1929 = add i64 %.sroa.speculated.i1928, %72
  %add38.i1930 = add i64 %add37.i1929, 2
  %cmp.i.i.i.i1931 = icmp ugt i64 %add38.i1930, 1152921504606846975
  br i1 %cmp.i.i.i.i1931, label %if.then.i.i.i.i1952, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i1932

if.then.i.i.i.i1952:                              ; preds = %if.else31.i1927
  %cmp2.i.i.i.i1953 = icmp ugt i64 %add38.i1930, 2305843009213693951
  br i1 %cmp2.i.i.i.i1953, label %if.then3.i.i.i.i.invoke, label %if.end.i.i.i.i1905.invoke

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i1932: ; preds = %if.else31.i1927
  %mul.i.i.i.i1933 = shl nuw nsw i64 %add38.i1930, 3
  %call5.i.i2.i.i1978 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1933) #16
          to label %call5.i.i2.i.i.noexc1977 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i2.i.i.noexc1977:                         ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i1932
  %sub40.i1934 = sub nsw i64 %add37.i1929, %sub.ptr.div.i.i.i.i992
  %div4116.i1935 = lshr i64 %sub40.i1934, 1
  %add.ptr42.i1936 = getelementptr inbounds ptr, ptr %call5.i.i2.i.i1978, i64 %div4116.i1935
  %add.ptr48.i = getelementptr inbounds ptr, ptr %add.ptr42.i1936, i64 1
  %add.ptr55.i1937 = getelementptr inbounds ptr, ptr %66, i64 1
  %tobool.not.i.i.i.i.i28.i1938 = icmp eq ptr %add.ptr55.i1937, %67
  br i1 %tobool.not.i.i.i.i.i28.i1938, label %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit32.i1942, label %if.then.i.i.i.i.i29.i1939

if.then.i.i.i.i.i29.i1939:                        ; preds = %call5.i.i2.i.i.noexc1977
  %sub.ptr.lhs.cast.i.i.i.i.i25.i1940 = ptrtoint ptr %add.ptr55.i1937 to i64
  %sub.ptr.sub.i.i.i.i.i27.i1941 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25.i1940, %sub.ptr.rhs.cast.i.i.i.i990
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48.i, ptr align 8 %67, i64 %sub.ptr.sub.i.i.i.i.i27.i1941, i1 false)
  br label %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit32.i1942

_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit32.i1942: ; preds = %if.then.i.i.i.i.i29.i1939, %call5.i.i2.i.i.noexc1977
  call void @_ZdlPv(ptr noundef %67) #19
  store ptr %call5.i.i2.i.i1978, ptr %stdDeque, align 8
  store i64 %add38.i1930, ptr %_M_map_size.i.i.i, align 8
  br label %.noexc1020

.noexc1020:                                       ; preds = %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit32.i1942, %if.then.i.i.i.i.i23.i1964, %if.else.i1963, %if.then.i.i.i.i.i.i1972, %if.then14.i1971
  %__new_nstart.0.i1943 = phi ptr [ %add.ptr48.i, %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit32.i1942 ], [ %add.ptr9.i, %if.else.i1963 ], [ %add.ptr9.i, %if.then.i.i.i.i.i23.i1964 ], [ %add.ptr9.i, %if.then14.i1971 ], [ %add.ptr9.i, %if.then.i.i.i.i.i.i1972 ]
  store ptr %__new_nstart.0.i1943, ptr %_M_node.i.i.i.i, align 8
  %73 = load ptr, ptr %__new_nstart.0.i1943, align 8
  store ptr %73, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i1945 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %73, i64 64
  store ptr %add.ptr.i.i1945, ptr %_M_last.i.i.i.i, align 8
  %add.ptr70.i1947 = getelementptr inbounds ptr, ptr %__new_nstart.0.i1943, i64 %add.i1922
  %add.ptr71.i1948 = getelementptr inbounds ptr, ptr %add.ptr70.i1947, i64 -1
  store ptr %add.ptr71.i1948, ptr %_M_node.i10.i.i.i, align 8
  %74 = load ptr, ptr %add.ptr71.i1948, align 8
  store ptr %74, ptr %_M_first.i11.i.i.i, align 8
  %add.ptr.i35.i1950 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %74, i64 64
  store ptr %add.ptr.i35.i1950, ptr %_M_last.i13.i.i.i, align 8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i: ; preds = %.noexc1020, %if.end.i.i1010
  %75 = phi ptr [ %67, %if.end.i.i1010 ], [ %__new_nstart.0.i1943, %.noexc1020 ]
  %call5.i.i.i.i.i1022 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
          to label %call5.i.i.i.i.i.noexc1021 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc1021:                        ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i
  %add.ptr.i.i1012 = getelementptr inbounds ptr, ptr %75, i64 -1
  store ptr %call5.i.i.i.i.i1022, ptr %add.ptr.i.i1012, align 8
  %76 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr9.i.i = getelementptr inbounds ptr, ptr %76, i64 -1
  store ptr %add.ptr9.i.i, ptr %_M_node.i.i.i.i, align 8
  %77 = load ptr, ptr %add.ptr9.i.i, align 8
  store ptr %77, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i1013 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %77, i64 64
  store ptr %add.ptr.i.i.i1013, ptr %_M_last.i.i.i.i, align 8
  %add.ptr12.i.i1014 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %77, i64 63
  store ptr %add.ptr12.i.i1014, ptr %_M_start.i.i.i, align 8
  %vp.i87.sroa.5.0.insert.ext2004 = zext i32 %63 to i64
  %vp.i87.sroa.5.0.insert.shift2005 = shl nuw i64 %vp.i87.sroa.5.0.insert.ext2004, 32
  %vp.i87.sroa.0.0.insert.insert2003 = or disjoint i64 %vp.i87.sroa.5.0.insert.shift2005, %vp.i87.sroa.5.0.insert.ext2004
  store i64 %vp.i87.sroa.0.0.insert.insert2003, ptr %add.ptr12.i.i1014, align 4
  br label %.noexc117

.noexc117:                                        ; preds = %call5.i.i.i.i.i.noexc1021, %if.then.i980
  %78 = phi ptr [ %add.ptr12.i.i1014, %call5.i.i.i.i.i.noexc1021 ], [ %incdec.ptr.i983, %if.then.i980 ]
  %inc.i111 = add nuw nsw i64 %j.09.i109, 1
  %exitcond.not.i112 = icmp eq i64 %inc.i111, 100000
  br i1 %exitcond.not.i112, label %for.end.i113, label %for.body.i108, !llvm.loop !9

for.end.i113:                                     ; preds = %.noexc117
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont39 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %for.end.i113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %79 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i121 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i121, label %if.then2.i.i.i163, label %if.else.i.i.i122

if.then2.i.i.i163:                                ; preds = %invoke.cont39
  %80 = call noundef i64 @llvm.x86.rdtsc()
  br label %for.body.lr.ph.i133

if.else.i.i.i122:                                 ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i119)
  %call.i.i.i.i123 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i119) #9
  %cmp.i.i.i.i124 = icmp eq i32 %call.i.i.i.i123, 22
  br i1 %cmp.i.i.i.i124, label %if.then.i.i.i.i161, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i125

if.then.i.i.i.i161:                               ; preds = %if.else.i.i.i122
  %call1.i.i.i.i162 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i119) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i125

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i125: ; preds = %if.then.i.i.i.i161, %if.else.i.i.i122
  %81 = load i64, ptr %tv_nsec.i.i.i.i126, align 8
  %82 = load i64, ptr %ts.i.i.i.i119, align 8
  %mul.i.i.i.i127 = mul i64 %82, 1000000000
  %add.i.i.i.i128 = add i64 %mul.i.i.i.i127, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i119)
  br label %for.body.lr.ph.i133

for.body.lr.ph.i133:                              ; preds = %if.then2.i.i.i163, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i125
  %.sink.i.i.i130 = phi i64 [ %80, %if.then2.i.i.i163 ], [ %add.i.i.i.i128, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i125 ]
  store i64 %.sink.i.i.i130, ptr %stopwatch2, align 8
  br label %for.body.i141

for.body.i141:                                    ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE10push_frontERKS2_.exit.i, %for.body.lr.ph.i133
  %j.019.i142 = phi i64 [ 0, %for.body.lr.ph.i133 ], [ %inc.i149, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE10push_frontERKS2_.exit.i ]
  %add.ptr.i.i143 = getelementptr inbounds i32, ptr %call.i.i.i.i.i42, i64 %j.019.i142
  %83 = load i32, ptr %add.ptr.i.i143, align 4
  %84 = load ptr, ptr %mItBegin.i.i, align 8
  %85 = load ptr, ptr %mpBegin.i.i.i.i, align 8
  %cmp.not.i.i.i144 = icmp eq ptr %84, %85
  br i1 %cmp.not.i.i.i144, label %if.else.i.i8.i152, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %for.body.i141
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %84, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %mItBegin.i.i, align 8
  %vp.sroa.3.0.insert.ext.i146 = zext i32 %83 to i64
  %vp.sroa.3.0.insert.shift.i147 = shl nuw i64 %vp.sroa.3.0.insert.ext.i146, 32
  %vp.sroa.0.0.insert.insert.i148 = or disjoint i64 %vp.sroa.3.0.insert.shift.i147, %vp.sroa.3.0.insert.ext.i146
  store i64 %vp.sroa.0.0.insert.insert.i148, ptr %incdec.ptr.i.i.i, align 4
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE10push_frontERKS2_.exit.i

if.else.i.i8.i152:                                ; preds = %for.body.i141
  %vp.sroa.3.0.insert.ext14.i153 = zext i32 %83 to i64
  %vp.sroa.3.0.insert.shift15.i154 = shl nuw i64 %vp.sroa.3.0.insert.ext14.i153, 32
  %vp.sroa.0.0.insert.insert12.i155 = or disjoint i64 %vp.sroa.3.0.insert.shift15.i154, %vp.sroa.3.0.insert.ext14.i153
  %86 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %87 = load ptr, ptr %eaDeque, align 8
  %cmp7.i.i.i = icmp eq ptr %86, %87
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i160, label %if.end.i.i.i156

if.then8.i.i.i160:                                ; preds = %if.else.i.i8.i152
  %sub.ptr.lhs.cast.i1024 = ptrtoint ptr %86 to i64
  %88 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %sub.ptr.lhs.cast5.i1029 = ptrtoint ptr %88 to i64
  %sub.ptr.sub7.i1030 = sub i64 %sub.ptr.lhs.cast5.i1029, %sub.ptr.lhs.cast.i1024
  %sub.ptr.div8.i1031 = ashr exact i64 %sub.ptr.sub7.i1030, 3
  %add.i1032 = add nsw i64 %sub.ptr.div8.i1031, 1
  %mul.i1033 = shl i64 %add.i1032, 3
  %89 = load i64, ptr %mnPtrArraySize.i.i, align 8
  %cmp20.not.i1038.not = icmp eq i64 %89, %add.i1032
  br i1 %cmp20.not.i1038.not, label %if.else32.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.then8.i.i.i160
  %sub9.i1035 = sub i64 %89, %add.i1032
  %cmp23.i = icmp ugt i64 %sub9.i1035, 3
  %div2226.i = lshr i64 %sub9.i1035, 1
  %spec.select29.i = select i1 %cmp23.i, i64 %div2226.i, i64 1
  %add.ptr29.i = getelementptr inbounds ptr, ptr %86, i64 %spec.select29.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr29.i, ptr align 8 %86, i64 %mul.i1033, i1 false)
  br label %.noexc164

if.else32.i:                                      ; preds = %if.then8.i.i.i160
  %cond.i.i1039 = call noundef i64 @llvm.umax.i64(i64 %add.i1032, i64 1)
  %add35.i1040 = add nsw i64 %sub.ptr.div8.i1031, 3
  %add36.i1041 = add i64 %add35.i1040, %cond.i.i1039
  %mul.i.i1042 = shl i64 %add36.i1041, 3
  %call.i.i.i.i10431064 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i1042, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i1043.noexc unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i1043.noexc:                           ; preds = %if.else32.i
  %90 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %91 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i1044 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast42.i1045 = ptrtoint ptr %91 to i64
  %sub.ptr.sub43.i1046 = sub i64 %sub.ptr.lhs.cast41.i1044, %sub.ptr.rhs.cast42.i1045
  %sub.ptr.div44.i1047 = ashr exact i64 %sub.ptr.sub43.i1046, 3
  %add.ptr45.i1048 = getelementptr inbounds ptr, ptr %call.i.i.i.i10431064, i64 %sub.ptr.div44.i1047
  %add.ptr47.i = getelementptr inbounds ptr, ptr %add.ptr45.i1048, i64 1
  %tobool.not.i1049 = icmp eq ptr %91, null
  br i1 %tobool.not.i1049, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1054, label %if.end52.i1050

if.end52.i1050:                                   ; preds = %call.i.i.i.i1043.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr47.i, ptr align 8 %90, i64 %mul.i1033, i1 false)
  %.pre.i1051 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i1052 = icmp eq ptr %.pre.i1051, null
  br i1 %tobool.not.i.i1052, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1054, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1053

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1053: ; preds = %if.end52.i1050
  call void @_ZdaPv(ptr noundef nonnull %.pre.i1051) #19
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1054

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1054: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1053, %if.end52.i1050, %call.i.i.i.i1043.noexc
  store ptr %call.i.i.i.i10431064, ptr %eaDeque, align 8
  store i64 %add36.i1041, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc164

.noexc164:                                        ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1054, %if.then21.i
  %pPtrArrayBegin.0.i1055 = phi ptr [ %add.ptr29.i, %if.then21.i ], [ %add.ptr47.i, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1054 ]
  store ptr %pPtrArrayBegin.0.i1055, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %92 = load ptr, ptr %pPtrArrayBegin.0.i1055, align 8
  store ptr %92, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i1057 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %92, i64 128
  store ptr %add.ptr.i.i1057, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i1059 = getelementptr inbounds ptr, ptr %pPtrArrayBegin.0.i1055, i64 %add.i1032
  %add.ptr62.i1060 = getelementptr inbounds ptr, ptr %add.ptr61.i1059, i64 -1
  store ptr %add.ptr62.i1060, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %93 = load ptr, ptr %add.ptr62.i1060, align 8
  store ptr %93, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i32.i1062 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %93, i64 128
  store ptr %add.ptr.i32.i1062, ptr %mpEnd.i13.i.i.i, align 8
  br label %if.end.i.i.i156

if.end.i.i.i156:                                  ; preds = %.noexc164, %if.else.i.i8.i152
  %call.i.i.i.i.i.i166 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc165 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.noexc165:                        ; preds = %if.end.i.i.i156
  %94 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %arrayidx.i.i.i157 = getelementptr inbounds ptr, ptr %94, i64 -1
  store ptr %call.i.i.i.i.i.i166, ptr %arrayidx.i.i.i157, align 8
  %95 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %add.ptr.i.i.i158 = getelementptr inbounds ptr, ptr %95, i64 -1
  store ptr %add.ptr.i.i.i158, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %96 = load ptr, ptr %add.ptr.i.i.i158, align 8
  store ptr %96, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i.i.i159 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %96, i64 128
  store ptr %add.ptr.i.i.i.i159, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr16.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %96, i64 127
  store ptr %add.ptr16.i.i.i, ptr %mItBegin.i.i, align 8
  store i64 %vp.sroa.0.0.insert.insert12.i155, ptr %add.ptr16.i.i.i, align 4
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE10push_frontERKS2_.exit.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE10push_frontERKS2_.exit.i: ; preds = %call.i.i.i.i.i.i.noexc165, %if.then.i.i.i145
  %inc.i149 = add nuw nsw i64 %j.019.i142, 1
  %exitcond.not.i150 = icmp eq i64 %inc.i149, 100000
  br i1 %exitcond.not.i150, label %for.end.i151, label %for.body.i141, !llvm.loop !10

for.end.i151:                                     ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE10push_frontERKS2_.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont40 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont40:                                    ; preds = %for.end.i151
  br i1 %cmp31, label %if.then42, label %if.end50

if.then42:                                        ; preds = %invoke.cont40
  %97 = load i32, ptr %mnUnits.i.i.i, align 8
  %call46 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont45 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %if.then42
  %call48 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont47 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.6, i32 noundef %97, i64 noundef %call46, i64 noundef %call48, ptr noundef null)
          to label %if.end50 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end50:                                         ; preds = %invoke.cont47, %invoke.cont40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %98 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i171 = icmp eq i32 %98, 1
  br i1 %cmp.i.i.i171, label %if.then2.i.i.i195, label %if.else.i.i.i172

if.then2.i.i.i195:                                ; preds = %if.end50
  %99 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i179

if.else.i.i.i172:                                 ; preds = %if.end50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i169)
  %call.i.i.i.i173 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i169) #9
  %cmp.i.i.i.i174 = icmp eq i32 %call.i.i.i.i173, 22
  br i1 %cmp.i.i.i.i174, label %if.then.i.i.i.i193, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i175

if.then.i.i.i.i193:                               ; preds = %if.else.i.i.i172
  %call1.i.i.i.i194 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i169) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i175

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i175: ; preds = %if.then.i.i.i.i193, %if.else.i.i.i172
  %100 = load i64, ptr %tv_nsec.i.i.i.i176, align 8
  %101 = load i64, ptr %ts.i.i.i.i169, align 8
  %mul.i.i.i.i177 = mul i64 %101, 1000000000
  %add.i.i.i.i178 = add i64 %mul.i.i.i.i177, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i169)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i179

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i179:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i175, %if.then2.i.i.i195
  %.sink.i.i.i180 = phi i64 [ %99, %if.then2.i.i.i195 ], [ %add.i.i.i.i178, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i175 ]
  store i64 %.sink.i.i.i180, ptr %stopwatch1, align 8
  %102 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %103 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i181 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i.i182 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i183 = sub i64 %sub.ptr.lhs.cast.i.i.i181, %sub.ptr.rhs.cast.i.i.i182
  %sub.ptr.div.i.i.i184 = ashr exact i64 %sub.ptr.sub.i.i.i183, 3
  %tobool.i.i.i = icmp ne ptr %102, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i185 = add nsw i64 %sub.ptr.div.i.i.i184, %conv.neg.i.i.i
  %mul.i.i.i186 = shl nsw i64 %sub.i.i.i185, 6
  %104 = load ptr, ptr %_M_finish.i.i.i, align 8
  %105 = load ptr, ptr %_M_first.i11.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %105 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 3
  %add.i.i.i187 = add nsw i64 %mul.i.i.i186, %sub.ptr.div6.i.i.i
  %106 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %107 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %107 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 3
  %add12.i.i.i = add nsw i64 %add.i.i.i187, %sub.ptr.div11.i.i.i
  %cmp7.not.i = icmp eq i64 %add12.i.i.i, 0
  br i1 %cmp7.not.i, label %for.end.i192, label %for.body.lr.ph.i188

for.body.lr.ph.i188:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i179
  %108 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !11
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  br label %for.body.i189

for.body.i189:                                    ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EEixEm.exit.i, %for.body.lr.ph.i188
  %temp.010.i = phi i32 [ 0, %for.body.lr.ph.i188 ], [ %add.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EEixEm.exit.i ]
  %j.08.i = phi i64 [ 0, %for.body.lr.ph.i188 ], [ %inc.i190, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EEixEm.exit.i ]
  %add.i.i.i.i.i = add nsw i64 %j.08.i, %sub.ptr.div.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %for.body.i189
  %cmp2.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, 64
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %cond.true.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %107, i64 %j.08.i
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EEixEm.exit.i

cond.true.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %div911.i.i.i.i.i = lshr i64 %add.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %for.body.i189
  %sub10.i.i.i.i.i = ashr i64 %add.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %sub10.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i = getelementptr inbounds ptr, ptr %103, i64 %cond.i.i.i.i.i
  %109 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !11
  %mul.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i, 6
  %sub14.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i, %mul.i.i.i.i.i
  %add.ptr15.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %109, i64 %sub14.i.i.i.i.i
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EEixEm.exit.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EEixEm.exit.i: ; preds = %cond.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %110 = load i32, ptr %storemerge.i.i.i.i.i, align 4
  %add.i = add i32 %110, %temp.010.i
  %inc.i190 = add nuw i64 %j.08.i, 1
  %exitcond.not.i191 = icmp eq i64 %inc.i190, %add12.i.i.i
  br i1 %exitcond.not.i191, label %for.end.i192, label %for.body.i189, !llvm.loop !14

for.end.i192:                                     ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EEixEm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i179
  %temp.0.lcssa.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i179 ], [ %add.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EEixEm.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont51 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont51:                                    ; preds = %for.end.i192
  %call3.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %111 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i199 = icmp eq i32 %111, 1
  br i1 %cmp.i.i.i199, label %if.then2.i.i.i236, label %if.else.i.i.i200

if.then2.i.i.i236:                                ; preds = %invoke.cont51
  %112 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i207

if.else.i.i.i200:                                 ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i197)
  %call.i.i.i.i201 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i197) #9
  %cmp.i.i.i.i202 = icmp eq i32 %call.i.i.i.i201, 22
  br i1 %cmp.i.i.i.i202, label %if.then.i.i.i.i234, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i203

if.then.i.i.i.i234:                               ; preds = %if.else.i.i.i200
  %call1.i.i.i.i235 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i197) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i203

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i203: ; preds = %if.then.i.i.i.i234, %if.else.i.i.i200
  %113 = load i64, ptr %tv_nsec.i.i.i.i204, align 8
  %114 = load i64, ptr %ts.i.i.i.i197, align 8
  %mul.i.i.i.i205 = mul i64 %114, 1000000000
  %add.i.i.i.i206 = add i64 %mul.i.i.i.i205, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i197)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i207

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i207:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i203, %if.then2.i.i.i236
  %.sink.i.i.i208 = phi i64 [ %112, %if.then2.i.i.i236 ], [ %add.i.i.i.i206, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i203 ]
  store i64 %.sink.i.i.i208, ptr %stopwatch2, align 8
  %115 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %116 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i212 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i.i213 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i.i214 = sub i64 %sub.ptr.lhs.cast.i.i.i212, %sub.ptr.rhs.cast.i.i.i213
  %sub.i.i.i215 = shl i64 %sub.ptr.sub.i.i.i214, 4
  %mul.i.i.i216 = add i64 %sub.i.i.i215, -128
  %117 = load ptr, ptr %mItEnd.i.i, align 8
  %118 = load ptr, ptr %mpBegin.i11.i.i.i, align 8
  %sub.ptr.lhs.cast2.i.i.i = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast3.i.i.i = ptrtoint ptr %118 to i64
  %sub.ptr.sub4.i.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i, %sub.ptr.rhs.cast3.i.i.i
  %sub.ptr.div5.i.i.i = ashr exact i64 %sub.ptr.sub4.i.i.i, 3
  %add.i.i.i218 = add nsw i64 %mul.i.i.i216, %sub.ptr.div5.i.i.i
  %119 = load ptr, ptr %mpEnd.i.i.i.i, align 8
  %120 = load ptr, ptr %mItBegin.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast8.i.i.i = ptrtoint ptr %120 to i64
  %sub.ptr.sub9.i.i.i = sub i64 %sub.ptr.lhs.cast7.i.i.i, %sub.ptr.rhs.cast8.i.i.i
  %sub.ptr.div10.i.i.i = ashr exact i64 %sub.ptr.sub9.i.i.i, 3
  %add11.i.i.i = add nsw i64 %add.i.i.i218, %sub.ptr.div10.i.i.i
  %cmp7.not.i220 = icmp eq i64 %add11.i.i.i, 0
  br i1 %cmp7.not.i220, label %for.end.i231, label %for.body.lr.ph.i221

for.body.lr.ph.i221:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i207
  %121 = load ptr, ptr %mpBegin.i.i.i.i, align 8
  %sub.ptr.rhs.cast.i.i222 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i223 = sub i64 %sub.ptr.rhs.cast8.i.i.i, %sub.ptr.rhs.cast.i.i222
  %sub.ptr.div.i.i224 = ashr exact i64 %sub.ptr.sub.i.i223, 3
  br label %for.body.i225

for.body.i225:                                    ; preds = %for.body.i225, %for.body.lr.ph.i221
  %temp.09.i = phi i32 [ 0, %for.body.lr.ph.i221 ], [ %add.i228, %for.body.i225 ]
  %j.08.i226 = phi i64 [ 0, %for.body.lr.ph.i221 ], [ %inc.i229, %for.body.i225 ]
  %add.i.i = add nsw i64 %j.08.i226, %sub.ptr.div.i.i224
  %add2.i.i = add nsw i64 %add.i.i, 16777216
  %div.i.i = sdiv i64 %add2.i.i, 128
  %sub.i.i = add nsw i64 %div.i.i, -131072
  %add.ptr.i.i227 = getelementptr inbounds ptr, ptr %116, i64 %sub.i.i
  %122 = load ptr, ptr %add.ptr.i.i227, align 8
  %mul.i.i = shl nsw i64 %sub.i.i, 7
  %sub3.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr4.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %122, i64 %sub3.i.i
  %123 = load i32, ptr %add.ptr4.i.i, align 4
  %add.i228 = add i32 %123, %temp.09.i
  %inc.i229 = add nuw i64 %j.08.i226, 1
  %cmp.i230 = icmp ult i64 %inc.i229, %add11.i.i.i
  br i1 %cmp.i230, label %for.body.i225, label %for.end.i231, !llvm.loop !15

for.end.i231:                                     ; preds = %for.body.i225, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i207
  %temp.0.lcssa.i232 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i207 ], [ %add.i228, %for.body.i225 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont52 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont52:                                    ; preds = %for.end.i231
  %call3.i233 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i232) #9
  br i1 %cmp31, label %if.then54, label %if.end62

if.then54:                                        ; preds = %invoke.cont52
  %124 = load i32, ptr %mnUnits.i.i.i, align 8
  %call58 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont57 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont57:                                    ; preds = %if.then54
  %call60 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont59 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.7, i32 noundef %124, i64 noundef %call58, i64 noundef %call60, ptr noundef null)
          to label %if.end62 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end62:                                         ; preds = %invoke.cont59, %invoke.cont52
  %125 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %126 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i243 = icmp eq i32 %126, 1
  br i1 %cmp.i.i.i243, label %if.then2.i.i.i257, label %if.else.i.i.i244

if.then2.i.i.i257:                                ; preds = %if.end62
  %127 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251

if.else.i.i.i244:                                 ; preds = %if.end62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i239)
  %call.i.i.i.i245 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i239) #9
  %cmp.i.i.i.i246 = icmp eq i32 %call.i.i.i.i245, 22
  br i1 %cmp.i.i.i.i246, label %if.then.i.i.i.i255, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i247

if.then.i.i.i.i255:                               ; preds = %if.else.i.i.i244
  %call1.i.i.i.i256 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i239) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i247

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i247: ; preds = %if.then.i.i.i.i255, %if.else.i.i.i244
  %128 = load i64, ptr %tv_nsec.i.i.i.i248, align 8
  %129 = load i64, ptr %ts.i.i.i.i239, align 8
  %mul.i.i.i.i249 = mul i64 %129, 1000000000
  %add.i.i.i.i250 = add i64 %mul.i.i.i.i249, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i239)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i247, %if.then2.i.i.i257
  %.sink.i.i.i252 = phi i64 [ %127, %if.then2.i.i.i257 ], [ %add.i.i.i.i250, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i247 ]
  store i64 %.sink.i.i.i252, ptr %stopwatch1, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc258 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc258:                                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251
  %130 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !19
  %cmp.i.i21.not.i = icmp eq ptr %125, %130
  br i1 %cmp.i.i21.not.i, label %invoke.cont63, label %if.then.i

if.then.i:                                        ; preds = %.noexc258
  %131 = load i32, ptr %125, align 4
  %call4.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %131) #9
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then.i, %.noexc258
  %132 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %133 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i263 = icmp eq i32 %133, 1
  br i1 %cmp.i.i.i263, label %if.then2.i.i.i286, label %if.else.i.i.i264

if.then2.i.i.i286:                                ; preds = %invoke.cont63
  %134 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i271

if.else.i.i.i264:                                 ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i259)
  %call.i.i.i.i265 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i259) #9
  %cmp.i.i.i.i266 = icmp eq i32 %call.i.i.i.i265, 22
  br i1 %cmp.i.i.i.i266, label %if.then.i.i.i.i284, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i267

if.then.i.i.i.i284:                               ; preds = %if.else.i.i.i264
  %call1.i.i.i.i285 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i259) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i267

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i267: ; preds = %if.then.i.i.i.i284, %if.else.i.i.i264
  %135 = load i64, ptr %tv_nsec.i.i.i.i268, align 8
  %136 = load i64, ptr %ts.i.i.i.i259, align 8
  %mul.i.i.i.i269 = mul i64 %136, 1000000000
  %add.i.i.i.i270 = add i64 %mul.i.i.i.i269, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i259)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i271

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i271:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i267, %if.then2.i.i.i286
  %.sink.i.i.i272 = phi i64 [ %134, %if.then2.i.i.i286 ], [ %add.i.i.i.i270, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i267 ]
  store i64 %.sink.i.i.i272, ptr %stopwatch2, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc287 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc287:                                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i271
  %137 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !25
  %cmp.i20.not.i = icmp eq ptr %132, %137
  br i1 %cmp.i20.not.i, label %invoke.cont64, label %if.then.i280

if.then.i280:                                     ; preds = %.noexc287
  %138 = load i32, ptr %132, align 4
  %call4.i281 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %138) #9
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i280, %.noexc287
  br i1 %cmp31, label %if.then66, label %if.end74

if.then66:                                        ; preds = %invoke.cont64
  %139 = load i32, ptr %mnUnits.i.i.i, align 8
  %call70 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont69 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont69:                                    ; preds = %if.then66
  %call72 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont71 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.8, i32 noundef %139, i64 noundef %call70, i64 noundef %call72, ptr noundef null)
          to label %if.end74 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end74:                                         ; preds = %invoke.cont71, %invoke.cont64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %140 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i291 = icmp eq i32 %140, 1
  br i1 %cmp.i.i.i291, label %if.then2.i.i.i313, label %if.else.i.i.i292

if.then2.i.i.i313:                                ; preds = %if.end74
  %141 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i299

if.else.i.i.i292:                                 ; preds = %if.end74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i289)
  %call.i.i.i.i293 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i289) #9
  %cmp.i.i.i.i294 = icmp eq i32 %call.i.i.i.i293, 22
  br i1 %cmp.i.i.i.i294, label %if.then.i.i.i.i311, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i295

if.then.i.i.i.i311:                               ; preds = %if.else.i.i.i292
  %call1.i.i.i.i312 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i289) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i295

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i295: ; preds = %if.then.i.i.i.i311, %if.else.i.i.i292
  %142 = load i64, ptr %tv_nsec.i.i.i.i296, align 8
  %143 = load i64, ptr %ts.i.i.i.i289, align 8
  %mul.i.i.i.i297 = mul i64 %143, 1000000000
  %add.i.i.i.i298 = add i64 %mul.i.i.i.i297, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i289)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i299

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i299:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i295, %if.then2.i.i.i313
  %.sink.i.i.i300 = phi i64 [ %141, %if.then2.i.i.i313 ], [ %add.i.i.i.i298, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i295 ]
  store i64 %.sink.i.i.i300, ptr %stopwatch1, align 8
  %144 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !28
  %145 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !31
  %cmp.i.i.not9.i.i = icmp eq ptr %144, %145
  br i1 %cmp.i.i.not9.i.i, label %_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.preheader.i

land.rhs.i.preheader.i:                           ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i299
  %146 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !28
  %147 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !28
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i, %land.rhs.i.preheader.i
  %agg.tmp.sroa.7.0.i = phi ptr [ %agg.tmp.sroa.7.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ], [ %147, %land.rhs.i.preheader.i ]
  %agg.tmp.sroa.11.0.i = phi ptr [ %agg.tmp.sroa.11.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ], [ %146, %land.rhs.i.preheader.i ]
  %first.val310.i.i = phi ptr [ %first.val3.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ], [ %144, %land.rhs.i.preheader.i ]
  %call1.val.i.i = load i32, ptr %first.val310.i.i, align 4, !noalias !34
  %148 = getelementptr i8, ptr %first.val310.i.i, i64 4
  %call1.val1.i.i = load i32, ptr %148, align 4, !noalias !34
  %cmp.i.i13.i = icmp eq i32 %call1.val.i.i, -1
  %cmp3.i.i.i = icmp eq i32 %call1.val1.i.i, 0
  %149 = select i1 %cmp.i.i13.i, i1 %cmp3.i.i.i, i1 false
  br i1 %149, label %_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i.i305 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %first.val310.i.i, i64 1
  %cmp.i4.i.i = icmp eq ptr %incdec.ptr.i.i.i305, %agg.tmp.sroa.7.0.i
  br i1 %cmp.i4.i.i, label %if.then.i.i.i308, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i

if.then.i.i.i308:                                 ; preds = %while.body.i.i
  %add.ptr.i.i.i309 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.11.0.i, i64 1
  %150 = load ptr, ptr %add.ptr.i.i.i309, align 8, !noalias !34
  %add.ptr.i.i.i.i310 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %150, i64 64
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i: ; preds = %if.then.i.i.i308, %while.body.i.i
  %agg.tmp.sroa.7.1.i = phi ptr [ %add.ptr.i.i.i.i310, %if.then.i.i.i308 ], [ %agg.tmp.sroa.7.0.i, %while.body.i.i ]
  %agg.tmp.sroa.11.1.i = phi ptr [ %add.ptr.i.i.i309, %if.then.i.i.i308 ], [ %agg.tmp.sroa.11.0.i, %while.body.i.i ]
  %first.val3.i.i = phi ptr [ %150, %if.then.i.i.i308 ], [ %incdec.ptr.i.i.i305, %while.body.i.i ]
  %cmp.i.i.not.i.i = icmp eq ptr %first.val3.i.i, %145
  br i1 %cmp.i.i.not.i.i, label %_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.i, !llvm.loop !37

_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i, %land.rhs.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i299
  %first.val3.lcssa.i.i = phi ptr [ %144, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i299 ], [ %145, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ], [ %first.val310.i.i, %land.rhs.i.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc314 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc314:                                        ; preds = %_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_.exit.i
  %151 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !38
  %cmp.i.i25.not.i = icmp eq ptr %first.val3.lcssa.i.i, %151
  br i1 %cmp.i.i25.not.i, label %invoke.cont75, label %if.then.i306

if.then.i306:                                     ; preds = %.noexc314
  %152 = load i32, ptr %first.val3.lcssa.i.i, align 4
  %call3.i307 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %152) #9
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.then.i306, %.noexc314
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %153 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i317 = icmp eq i32 %153, 1
  br i1 %cmp.i.i.i317, label %if.then2.i.i.i350, label %if.else.i.i.i318

if.then2.i.i.i350:                                ; preds = %invoke.cont75
  %154 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i325

if.else.i.i.i318:                                 ; preds = %invoke.cont75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i315)
  %call.i.i.i.i319 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i315) #9
  %cmp.i.i.i.i320 = icmp eq i32 %call.i.i.i.i319, 22
  br i1 %cmp.i.i.i.i320, label %if.then.i.i.i.i348, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i321

if.then.i.i.i.i348:                               ; preds = %if.else.i.i.i318
  %call1.i.i.i.i349 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i315) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i321

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i321: ; preds = %if.then.i.i.i.i348, %if.else.i.i.i318
  %155 = load i64, ptr %tv_nsec.i.i.i.i322, align 8
  %156 = load i64, ptr %ts.i.i.i.i315, align 8
  %mul.i.i.i.i323 = mul i64 %156, 1000000000
  %add.i.i.i.i324 = add i64 %mul.i.i.i.i323, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i315)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i325

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i325:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i321, %if.then2.i.i.i350
  %.sink.i.i.i326 = phi i64 [ %154, %if.then2.i.i.i350 ], [ %add.i.i.i.i324, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i321 ]
  store i64 %.sink.i.i.i326, ptr %stopwatch2, align 8
  %157 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !41
  %158 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !44
  %cmp.i.not11.i.i = icmp eq ptr %157, %158
  br i1 %cmp.i.not11.i.i, label %_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.preheader.i329

land.rhs.i.preheader.i329:                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i325
  %159 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !41
  %160 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !41
  br label %land.rhs.i.i332

land.rhs.i.i332:                                  ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i, %land.rhs.i.preheader.i329
  %agg.tmp.sroa.7.0.i333 = phi ptr [ %agg.tmp.sroa.7.1.i341, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %160, %land.rhs.i.preheader.i329 ]
  %agg.tmp.sroa.11.0.i334 = phi ptr [ %agg.tmp.sroa.11.1.i342, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %159, %land.rhs.i.preheader.i329 ]
  %first.val12.i.i = phi ptr [ %first.val.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %157, %land.rhs.i.preheader.i329 ]
  %call1.val.i.i335 = load i32, ptr %first.val12.i.i, align 4, !noalias !47
  %161 = getelementptr i8, ptr %first.val12.i.i, i64 4
  %call1.val1.i.i336 = load i32, ptr %161, align 4, !noalias !47
  %cmp.i4.i.i337 = icmp eq i32 %call1.val.i.i335, -1
  %cmp3.i.i.i338 = icmp eq i32 %call1.val1.i.i336, 0
  %162 = select i1 %cmp.i4.i.i337, i1 %cmp3.i.i.i338, i1 false
  br i1 %162, label %_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i, label %while.body.i.i339

while.body.i.i339:                                ; preds = %land.rhs.i.i332
  %incdec.ptr.i.i.i340 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %first.val12.i.i, i64 1
  %cmp.i5.i.i = icmp eq ptr %incdec.ptr.i.i.i340, %agg.tmp.sroa.7.0.i333
  br i1 %cmp.i5.i.i, label %if.then.i.i.i346, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i

if.then.i.i.i346:                                 ; preds = %while.body.i.i339
  %incdec.ptr3.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.11.0.i334, i64 1
  %163 = load ptr, ptr %incdec.ptr3.i.i.i, align 8, !noalias !47
  %add.ptr.i.i.i347 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %163, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i: ; preds = %if.then.i.i.i346, %while.body.i.i339
  %agg.tmp.sroa.7.1.i341 = phi ptr [ %add.ptr.i.i.i347, %if.then.i.i.i346 ], [ %agg.tmp.sroa.7.0.i333, %while.body.i.i339 ]
  %agg.tmp.sroa.11.1.i342 = phi ptr [ %incdec.ptr3.i.i.i, %if.then.i.i.i346 ], [ %agg.tmp.sroa.11.0.i334, %while.body.i.i339 ]
  %first.val.i.i = phi ptr [ %163, %if.then.i.i.i346 ], [ %incdec.ptr.i.i.i340, %while.body.i.i339 ]
  %cmp.i.not.i.i = icmp eq ptr %first.val.i.i, %158
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.i332, !llvm.loop !50

_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i: ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i, %land.rhs.i.i332, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i325
  %first.val.lcssa.i.i = phi ptr [ %157, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i325 ], [ %158, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %first.val12.i.i, %land.rhs.i.i332 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc351 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc351:                                        ; preds = %_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i
  %164 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !51
  %cmp.i.not.i343 = icmp eq ptr %first.val.lcssa.i.i, %164
  br i1 %cmp.i.not.i343, label %invoke.cont76, label %if.then.i344

if.then.i344:                                     ; preds = %.noexc351
  %165 = load i32, ptr %first.val.lcssa.i.i, align 4
  %call3.i345 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %165) #9
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %if.then.i344, %.noexc351
  br i1 %cmp31, label %if.then78, label %if.end86

if.then78:                                        ; preds = %invoke.cont76
  %166 = load i32, ptr %mnUnits.i.i.i, align 8
  %call82 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont81 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont81:                                    ; preds = %if.then78
  %call84 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont83 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.9, i32 noundef %166, i64 noundef %call82, i64 noundef %call84, ptr noundef null)
          to label %if.end86 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end86:                                         ; preds = %invoke.cont83, %invoke.cont76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %167 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i355 = icmp eq i32 %167, 1
  br i1 %cmp.i.i.i355, label %if.then2.i.i.i417, label %if.else.i.i.i356

if.then2.i.i.i417:                                ; preds = %if.end86
  %168 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i363

if.else.i.i.i356:                                 ; preds = %if.end86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i353)
  %call.i.i.i.i357 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i353) #9
  %cmp.i.i.i.i358 = icmp eq i32 %call.i.i.i.i357, 22
  br i1 %cmp.i.i.i.i358, label %if.then.i.i.i.i415, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i359

if.then.i.i.i.i415:                               ; preds = %if.else.i.i.i356
  %call1.i.i.i.i416 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i353) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i359

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i359: ; preds = %if.then.i.i.i.i415, %if.else.i.i.i356
  %169 = load i64, ptr %tv_nsec.i.i.i.i360, align 8
  %170 = load i64, ptr %ts.i.i.i.i353, align 8
  %mul.i.i.i.i361 = mul i64 %170, 1000000000
  %add.i.i.i.i362 = add i64 %mul.i.i.i.i361, %169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i353)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i363

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i363:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i359, %if.then2.i.i.i417
  %.sink.i.i.i364 = phi i64 [ %168, %if.then2.i.i.i417 ], [ %add.i.i.i.i362, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i359 ]
  store i64 %.sink.i.i.i364, ptr %stopwatch1, align 8
  %171 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !54
  %172 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !54
  %173 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !54
  %174 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !54
  %175 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !57
  %176 = load ptr, ptr %_M_first.i11.i.i.i, align 8, !noalias !57
  %177 = load ptr, ptr %_M_last.i13.i.i.i, align 8, !noalias !57
  %178 = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !57
  %cmp.i.i.not.i.i369 = icmp eq ptr %171, %175
  br i1 %cmp.i.i.not.i.i369, label %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %if.then.i.i370

if.then.i.i370:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i363
  %sub.ptr.lhs.cast.i.i.i371 = ptrtoint ptr %178 to i64
  %sub.ptr.rhs.cast.i.i.i372 = ptrtoint ptr %174 to i64
  %sub.ptr.sub.i.i.i373 = sub i64 %sub.ptr.lhs.cast.i.i.i371, %sub.ptr.rhs.cast.i.i.i372
  %sub.ptr.div.i.i.i374 = ashr exact i64 %sub.ptr.sub.i.i.i373, 3
  %tobool.i.i.i375 = icmp ne ptr %178, null
  %conv.neg.i.i.i376 = sext i1 %tobool.i.i.i375 to i64
  %sub.i.i.i377 = add nsw i64 %sub.ptr.div.i.i.i374, %conv.neg.i.i.i376
  %mul.i.i.i378 = shl nsw i64 %sub.i.i.i377, 6
  %sub.ptr.lhs.cast3.i.i.i379 = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast4.i.i.i380 = ptrtoint ptr %176 to i64
  %sub.ptr.sub5.i.i.i381 = sub i64 %sub.ptr.lhs.cast3.i.i.i379, %sub.ptr.rhs.cast4.i.i.i380
  %sub.ptr.div6.i.i.i382 = ashr exact i64 %sub.ptr.sub5.i.i.i381, 3
  %sub.ptr.lhs.cast8.i.i.i383 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast9.i.i.i384 = ptrtoint ptr %171 to i64
  %sub.ptr.sub10.i.i.i385 = sub i64 %sub.ptr.lhs.cast8.i.i.i383, %sub.ptr.rhs.cast9.i.i.i384
  %sub.ptr.div11.i.i.i386 = ashr exact i64 %sub.ptr.sub10.i.i.i385, 3
  %add.i.i.i387 = add nsw i64 %sub.ptr.div6.i.i.i382, %sub.ptr.div11.i.i.i386
  %add12.i.i.i388 = add i64 %add.i.i.i387, %mul.i.i.i378
  %tobool.not3.i.i.i = icmp eq i64 %add12.i.i.i388, 0
  br i1 %tobool.not3.i.i.i, label %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i370, %for.body.i.i.i
  %i.05.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.then.i.i370 ]
  %n.addr.04.i.i.i = phi i64 [ %shr.i.i.i389, %for.body.i.i.i ], [ %add12.i.i.i388, %if.then.i.i370 ]
  %shr.i.i.i389 = ashr i64 %n.addr.04.i.i.i, 1
  %inc.i.i.i = add nuw nsw i32 %i.05.i.i.i, 1
  %tobool.not.i.i.i = icmp ult i64 %n.addr.04.i.i.i, 2
  br i1 %tobool.not.i.i.i, label %for.end.loopexit.i.i.i, label %for.body.i.i.i, !llvm.loop !60

for.end.loopexit.i.i.i:                           ; preds = %for.body.i.i.i
  %179 = shl nuw i32 %i.05.i.i.i, 1
  %180 = zext i32 %179 to i64
  br label %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i

_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i:        ; preds = %for.end.loopexit.i.i.i, %if.then.i.i370
  %i.0.lcssa.i.i.i = phi i64 [ -2, %if.then.i.i370 ], [ %180, %for.end.loopexit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i)
  store ptr %171, ptr %agg.tmp.i.i.i, align 8
  store ptr %172, ptr %_M_first.i.i.i.i390, align 8
  store ptr %173, ptr %_M_last.i.i.i.i391, align 8
  store ptr %174, ptr %_M_node.i.i.i.i392, align 8
  store ptr %175, ptr %agg.tmp1.i.i.i, align 8
  store ptr %176, ptr %_M_first.i1.i.i.i, align 8
  store ptr %177, ptr %_M_last.i3.i.i.i, align 8
  store ptr %178, ptr %_M_node.i5.i.i.i, align 8
  call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS4_PS4_ElNS3_9VPCompareEKS4_EEvT_SA_T0_T1_(ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, i64 noundef %i.0.lcssa.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i)
  %cmp.i.i393 = icmp sgt i64 %add12.i.i.i388, 28
  br i1 %cmp.i.i393, label %if.then6.i.i, label %if.then.i121.i.i

if.then6.i.i:                                     ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i384, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %add.i.i.i13.i = add nsw i64 %sub.ptr.div.i.i.i.i, 28
  %cmp.i.i44.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, -29
  br i1 %cmp.i.i44.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then6.i.i
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i13.i, 64
  br i1 %cmp2.i.i.i.i, label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.thread.i.i, label %cond.true.i.i.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.thread.i.i: ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i414 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %171, i64 28
  br label %if.then.i.i.i413

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i13.i, 6
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i

cond.false.i.i.i.i:                               ; preds = %if.then6.i.i
  %sub10.i.i.i.i = ashr i64 %add.i.i.i13.i, 6
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i: ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %174, i64 %cond.i.i.i.i
  %181 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !61
  %mul.i.i.i14.i = shl nsw i64 %cond.i.i.i.i, 6
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i13.i, %mul.i.i.i14.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %181, i64 %sub14.i.i.i.i
  %cmp.i.i.not.i.i.i = icmp eq ptr %171, %add.ptr15.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i, label %_ZN5eastl14insertion_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i, label %if.then.i.i.i413

if.then.i.i.i413:                                 ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.thread.i.i
  %storemerge.i.i195.i.i = phi ptr [ %add.ptr.i.i.i.i414, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.thread.i.i ], [ %add.ptr15.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %171, i64 1
  %cmp.i.i48.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %173
  br i1 %cmp.i.i48.i.i, label %if.then.i.i51.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i

if.then.i.i51.i.i:                                ; preds = %if.then.i.i.i413
  %add.ptr.i.i52.i.i = getelementptr inbounds ptr, ptr %174, i64 1
  %182 = load ptr, ptr %add.ptr.i.i52.i.i, align 8
  %add.ptr.i.i.i53.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %182, i64 64
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i: ; preds = %if.then.i.i51.i.i, %if.then.i.i.i413
  %i.sroa.11.0.i.i.i = phi ptr [ %182, %if.then.i.i51.i.i ], [ %172, %if.then.i.i.i413 ]
  %i.sroa.0.0.i.i.i = phi ptr [ %182, %if.then.i.i51.i.i ], [ %incdec.ptr.i.i.i.i, %if.then.i.i.i413 ]
  %i.sroa.16.0.i.i.i = phi ptr [ %add.ptr.i.i.i53.i.i, %if.then.i.i51.i.i ], [ %173, %if.then.i.i.i413 ]
  %i.sroa.23.0.i.i.i = phi ptr [ %add.ptr.i.i52.i.i, %if.then.i.i51.i.i ], [ %174, %if.then.i.i.i413 ]
  %cmp.i.i10.not70.i.i.i = icmp eq ptr %i.sroa.0.0.i.i.i, %storemerge.i.i195.i.i
  br i1 %cmp.i.i10.not70.i.i.i, label %_ZN5eastl14insertion_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i, label %for.body.i49.i.i

for.body.i49.i.i:                                 ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i
  %i.sroa.23.174.i.i.i = phi ptr [ %i.sroa.23.2.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i ], [ %i.sroa.23.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i ]
  %i.sroa.16.173.i.i.i = phi ptr [ %i.sroa.16.2.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i ], [ %i.sroa.16.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i ]
  %i.sroa.0.172.i.i.i = phi ptr [ %i.sroa.0.2.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i ], [ %i.sroa.0.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i ]
  %i.sroa.11.171.i.i.i = phi ptr [ %i.sroa.11.2.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i ], [ %i.sroa.11.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i ]
  %183 = load i64, ptr %i.sroa.0.172.i.i.i, align 4
  %insertValue.sroa.0.0.extract.trunc.i.i.i = trunc i64 %183 to i32
  %insertValue.sroa.3.0.extract.shift.i.i.i = lshr i64 %183, 32
  %insertValue.sroa.3.0.extract.trunc.i.i.i = trunc i64 %insertValue.sroa.3.0.extract.shift.i.i.i to i32
  %cmp.i.i23.not61.i.i.i = icmp eq ptr %i.sroa.0.172.i.i.i, %171
  br i1 %cmp.i.i23.not61.i.i.i, label %for.end.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.body.i49.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i
  %movePosition.sroa.0.067.i.i.i = phi ptr [ %incdec.ptr.i26.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i ], [ %i.sroa.0.172.i.i.i, %for.body.i49.i.i ]
  %movePosition.sroa.6.066.i.i.i = phi ptr [ %movePosition.sroa.6.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i ], [ %i.sroa.11.171.i.i.i, %for.body.i49.i.i ]
  %movePosition.sroa.11.065.i.i.i = phi ptr [ %movePosition.sroa.11.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i ], [ %i.sroa.23.174.i.i.i, %for.body.i49.i.i ]
  %insertPosition.sroa.0.064.i.i.i = phi ptr [ %incdec.ptr.i34.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i ], [ %i.sroa.0.172.i.i.i, %for.body.i49.i.i ]
  %insertPosition.sroa.5.063.i.i.i = phi ptr [ %insertPosition.sroa.5.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i ], [ %i.sroa.11.171.i.i.i, %for.body.i49.i.i ]
  %insertPosition.sroa.10.062.i.i.i = phi ptr [ %insertPosition.sroa.10.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i ], [ %i.sroa.23.174.i.i.i, %for.body.i49.i.i ]
  %cmp.i25.i.i.i = icmp eq ptr %movePosition.sroa.0.067.i.i.i, %movePosition.sroa.6.066.i.i.i
  br i1 %cmp.i25.i.i.i, label %if.then.i27.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i

if.then.i27.i.i.i:                                ; preds = %land.rhs.i.i.i
  %add.ptr.i29.i.i.i = getelementptr inbounds ptr, ptr %movePosition.sroa.11.065.i.i.i, i64 -1
  %184 = load ptr, ptr %add.ptr.i29.i.i.i, align 8
  %add.ptr.i.i30.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %184, i64 64
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i: ; preds = %if.then.i27.i.i.i, %land.rhs.i.i.i
  %movePosition.sroa.11.1.i.i.i = phi ptr [ %add.ptr.i29.i.i.i, %if.then.i27.i.i.i ], [ %movePosition.sroa.11.065.i.i.i, %land.rhs.i.i.i ]
  %movePosition.sroa.6.1.i.i.i = phi ptr [ %184, %if.then.i27.i.i.i ], [ %movePosition.sroa.6.066.i.i.i, %land.rhs.i.i.i ]
  %185 = phi ptr [ %add.ptr.i.i30.i.i.i, %if.then.i27.i.i.i ], [ %movePosition.sroa.0.067.i.i.i, %land.rhs.i.i.i ]
  %incdec.ptr.i26.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %185, i64 -1
  %call8.val.i.i.i = load i32, ptr %incdec.ptr.i26.i.i.i, align 4
  %186 = getelementptr %"struct.(anonymous namespace)::ValuePair", ptr %185, i64 -1, i32 1
  %call8.val2.i.i.i = load i32, ptr %186, align 4
  %cmp.i31.i.i.i = icmp eq i32 %call8.val.i.i.i, %insertValue.sroa.0.0.extract.trunc.i.i.i
  %cmp4.i.i.i.i = icmp ugt i32 %call8.val2.i.i.i, %insertValue.sroa.3.0.extract.trunc.i.i.i
  %cmp7.i.i.i.i = icmp ugt i32 %call8.val.i.i.i, %insertValue.sroa.0.0.extract.trunc.i.i.i
  %cond.i.i50.i.i = select i1 %cmp.i31.i.i.i, i1 %cmp4.i.i.i.i, i1 %cmp7.i.i.i.i
  br i1 %cond.i.i50.i.i, label %for.body10.i.i.i, label %for.end.i.i.i

for.body10.i.i.i:                                 ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i
  %187 = load i64, ptr %incdec.ptr.i26.i.i.i, align 4
  store i64 %187, ptr %insertPosition.sroa.0.064.i.i.i, align 4
  %cmp.i33.i.i.i = icmp eq ptr %insertPosition.sroa.0.064.i.i.i, %insertPosition.sroa.5.063.i.i.i
  br i1 %cmp.i33.i.i.i, label %if.then.i35.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i

if.then.i35.i.i.i:                                ; preds = %for.body10.i.i.i
  %add.ptr.i37.i.i.i = getelementptr inbounds ptr, ptr %insertPosition.sroa.10.062.i.i.i, i64 -1
  %188 = load ptr, ptr %add.ptr.i37.i.i.i, align 8
  %add.ptr.i.i38.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %188, i64 64
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i: ; preds = %if.then.i35.i.i.i, %for.body10.i.i.i
  %insertPosition.sroa.10.1.i.i.i = phi ptr [ %add.ptr.i37.i.i.i, %if.then.i35.i.i.i ], [ %insertPosition.sroa.10.062.i.i.i, %for.body10.i.i.i ]
  %insertPosition.sroa.5.1.i.i.i = phi ptr [ %188, %if.then.i35.i.i.i ], [ %insertPosition.sroa.5.063.i.i.i, %for.body10.i.i.i ]
  %189 = phi ptr [ %add.ptr.i.i38.i.i.i, %if.then.i35.i.i.i ], [ %insertPosition.sroa.0.064.i.i.i, %for.body10.i.i.i ]
  %incdec.ptr.i34.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %189, i64 -1
  %cmp.i.i23.not.i.i.i = icmp eq ptr %incdec.ptr.i26.i.i.i, %171
  br i1 %cmp.i.i23.not.i.i.i, label %for.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !64

for.end.i.i.i:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i, %for.body.i49.i.i
  %insertPosition.sroa.0.0.lcssa.i.i.i = phi ptr [ %171, %for.body.i49.i.i ], [ %insertPosition.sroa.0.064.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i ], [ %incdec.ptr.i34.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i ]
  store i64 %183, ptr %insertPosition.sroa.0.0.lcssa.i.i.i, align 4
  %incdec.ptr.i41.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %i.sroa.0.172.i.i.i, i64 1
  %cmp.i43.i.i.i = icmp eq ptr %incdec.ptr.i41.i.i.i, %i.sroa.16.173.i.i.i
  br i1 %cmp.i43.i.i.i, label %if.then.i44.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i

if.then.i44.i.i.i:                                ; preds = %for.end.i.i.i
  %add.ptr.i46.i.i.i = getelementptr inbounds ptr, ptr %i.sroa.23.174.i.i.i, i64 1
  %190 = load ptr, ptr %add.ptr.i46.i.i.i, align 8
  %add.ptr.i.i48.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %190, i64 64
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i: ; preds = %if.then.i44.i.i.i, %for.end.i.i.i
  %i.sroa.11.2.i.i.i = phi ptr [ %190, %if.then.i44.i.i.i ], [ %i.sroa.11.171.i.i.i, %for.end.i.i.i ]
  %i.sroa.0.2.i.i.i = phi ptr [ %190, %if.then.i44.i.i.i ], [ %incdec.ptr.i41.i.i.i, %for.end.i.i.i ]
  %i.sroa.16.2.i.i.i = phi ptr [ %add.ptr.i.i48.i.i.i, %if.then.i44.i.i.i ], [ %i.sroa.16.173.i.i.i, %for.end.i.i.i ]
  %i.sroa.23.2.i.i.i = phi ptr [ %add.ptr.i46.i.i.i, %if.then.i44.i.i.i ], [ %i.sroa.23.174.i.i.i, %for.end.i.i.i ]
  %cmp.i.i10.not.i.i.i = icmp eq ptr %i.sroa.0.2.i.i.i, %storemerge.i.i195.i.i
  br i1 %cmp.i.i10.not.i.i.i, label %_ZN5eastl14insertion_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i, label %for.body.i49.i.i, !llvm.loop !65

_ZN5eastl14insertion_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i
  br i1 %cmp.i.i44.i.i, label %land.lhs.true.i.i76.i.i, label %cond.false.i.i66.i.i

land.lhs.true.i.i76.i.i:                          ; preds = %_ZN5eastl14insertion_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %cmp2.i.i77.i.i = icmp ult i64 %add.i.i.i13.i, 64
  br i1 %cmp2.i.i77.i.i, label %if.then.i.i80.i.i, label %cond.true.i.i78.i.i

if.then.i.i80.i.i:                                ; preds = %land.lhs.true.i.i76.i.i
  %add.ptr.i.i81.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %171, i64 28
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i

cond.true.i.i78.i.i:                              ; preds = %land.lhs.true.i.i76.i.i
  %div911.i.i79.i.i = lshr i64 %add.i.i.i13.i, 6
  br label %cond.end.i.i68.i.i

cond.false.i.i66.i.i:                             ; preds = %_ZN5eastl14insertion_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %sub10.i.i67.i.i = ashr i64 %add.i.i.i13.i, 6
  br label %cond.end.i.i68.i.i

cond.end.i.i68.i.i:                               ; preds = %cond.false.i.i66.i.i, %cond.true.i.i78.i.i
  %cond.i.i69.i.i = phi i64 [ %div911.i.i79.i.i, %cond.true.i.i78.i.i ], [ %sub10.i.i67.i.i, %cond.false.i.i66.i.i ]
  %add.ptr11.i.i70.i.i = getelementptr inbounds ptr, ptr %174, i64 %cond.i.i69.i.i
  %191 = load ptr, ptr %add.ptr11.i.i70.i.i, align 8, !noalias !66
  %add.ptr.i.i.i71.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %191, i64 64
  %mul.i.i72.i.i = shl nsw i64 %cond.i.i69.i.i, 6
  %sub14.i.i73.i.i = sub nsw i64 %add.i.i.i13.i, %mul.i.i72.i.i
  %add.ptr15.i.i74.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %191, i64 %sub14.i.i73.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i: ; preds = %cond.end.i.i68.i.i, %if.then.i.i80.i.i
  %agg.tmp10.sroa.2.0.i.i = phi ptr [ %172, %if.then.i.i80.i.i ], [ %191, %cond.end.i.i68.i.i ]
  %agg.tmp10.sroa.5.0.i.i = phi ptr [ %173, %if.then.i.i80.i.i ], [ %add.ptr.i.i.i71.i.i, %cond.end.i.i68.i.i ]
  %agg.tmp10.sroa.8.0.i.i = phi ptr [ %174, %if.then.i.i80.i.i ], [ %add.ptr11.i.i70.i.i, %cond.end.i.i68.i.i ]
  %storemerge.i.i75.i.i = phi ptr [ %add.ptr.i.i81.i.i, %if.then.i.i80.i.i ], [ %add.ptr15.i.i74.i.i, %cond.end.i.i68.i.i ]
  %cmp.i.i.not70.i.i.i = icmp eq ptr %storemerge.i.i75.i.i, %175
  br i1 %cmp.i.i.not70.i.i.i, label %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i92.i.i

for.body.i92.i.i:                                 ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i
  %current.sroa.17.074.i.i.i = phi ptr [ %current.sroa.17.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i ], [ %agg.tmp10.sroa.8.0.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i ]
  %current.sroa.12.073.i.i.i = phi ptr [ %current.sroa.12.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i ], [ %agg.tmp10.sroa.5.0.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i ]
  %current.sroa.0.072.i.i.i = phi ptr [ %current.sroa.0.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i ], [ %storemerge.i.i75.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i ]
  %current.sroa.8.071.i.i.i = phi ptr [ %current.sroa.8.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i ], [ %agg.tmp10.sroa.2.0.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i ]
  %192 = load i64, ptr %current.sroa.0.072.i.i.i, align 4
  %value.sroa.0.0.extract.trunc.i.i.i = trunc i64 %192 to i32
  %value.sroa.3.0.extract.shift.i.i.i = lshr i64 %192, 32
  %value.sroa.3.0.extract.trunc.i.i.i = trunc i64 %value.sroa.3.0.extract.shift.i.i.i to i32
  %cmp.i.i93.i.i = icmp eq ptr %current.sroa.0.072.i.i.i, %current.sroa.8.071.i.i.i
  br i1 %cmp.i.i93.i.i, label %if.then.i.i103.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i

if.then.i.i103.i.i:                               ; preds = %for.body.i92.i.i
  %add.ptr.i.i104.i.i = getelementptr inbounds ptr, ptr %current.sroa.17.074.i.i.i, i64 -1
  %193 = load ptr, ptr %add.ptr.i.i104.i.i, align 8
  %add.ptr.i.i.i105.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %193, i64 64
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i: ; preds = %if.then.i.i103.i.i, %for.body.i92.i.i
  %prev.sroa.15.0.i.i.i = phi ptr [ %add.ptr.i.i104.i.i, %if.then.i.i103.i.i ], [ %current.sroa.17.074.i.i.i, %for.body.i92.i.i ]
  %prev.sroa.7.0.i.i.i = phi ptr [ %193, %if.then.i.i103.i.i ], [ %current.sroa.8.071.i.i.i, %for.body.i92.i.i ]
  %194 = phi ptr [ %add.ptr.i.i.i105.i.i, %if.then.i.i103.i.i ], [ %current.sroa.0.072.i.i.i, %for.body.i92.i.i ]
  %prev.sroa.0.056.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %194, i64 -1
  %call5.val57.i.i.i = load i32, ptr %prev.sroa.0.056.i.i.i, align 4
  %195 = getelementptr %"struct.(anonymous namespace)::ValuePair", ptr %194, i64 -1, i32 1
  %call5.val258.i.i.i = load i32, ptr %195, align 4
  %cmp.i2059.i.i.i = icmp eq i32 %call5.val57.i.i.i, %value.sroa.0.0.extract.trunc.i.i.i
  %cmp4.i60.i.i.i = icmp ugt i32 %call5.val258.i.i.i, %value.sroa.3.0.extract.trunc.i.i.i
  %cmp7.i61.i.i.i = icmp ugt i32 %call5.val57.i.i.i, %value.sroa.0.0.extract.trunc.i.i.i
  %cond.i62.i.i.i = select i1 %cmp.i2059.i.i.i, i1 %cmp4.i60.i.i.i, i1 %cmp7.i61.i.i.i
  br i1 %cond.i62.i.i.i, label %for.body7.i.i.i, label %for.end.i95.i.i

for.body7.i.i.i:                                  ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i
  %prev.sroa.0.068.i.i.i = phi ptr [ %prev.sroa.0.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i ], [ %prev.sroa.0.056.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i ]
  %prev.sroa.7.167.i.i.i = phi ptr [ %prev.sroa.7.2.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i ], [ %prev.sroa.7.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i ]
  %prev.sroa.15.166.i.i.i = phi ptr [ %prev.sroa.15.2.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i ], [ %prev.sroa.15.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i ]
  %end.sroa.0.065.i.i.i = phi ptr [ %incdec.ptr.i23.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i ], [ %current.sroa.0.072.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i ]
  %end.sroa.5.064.i.i.i = phi ptr [ %end.sroa.5.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i ], [ %current.sroa.8.071.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i ]
  %end.sroa.10.063.i.i.i = phi ptr [ %end.sroa.10.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i ], [ %current.sroa.17.074.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i ]
  %196 = load i64, ptr %prev.sroa.0.068.i.i.i, align 4
  store i64 %196, ptr %end.sroa.0.065.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq ptr %end.sroa.0.065.i.i.i, %end.sroa.5.064.i.i.i
  br i1 %cmp.i22.i.i.i, label %if.then.i24.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i

if.then.i24.i.i.i:                                ; preds = %for.body7.i.i.i
  %add.ptr.i26.i.i.i = getelementptr inbounds ptr, ptr %end.sroa.10.063.i.i.i, i64 -1
  %197 = load ptr, ptr %add.ptr.i26.i.i.i, align 8
  %add.ptr.i.i27.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %197, i64 64
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i: ; preds = %if.then.i24.i.i.i, %for.body7.i.i.i
  %end.sroa.10.1.i.i.i = phi ptr [ %add.ptr.i26.i.i.i, %if.then.i24.i.i.i ], [ %end.sroa.10.063.i.i.i, %for.body7.i.i.i ]
  %end.sroa.5.1.i.i.i = phi ptr [ %197, %if.then.i24.i.i.i ], [ %end.sroa.5.064.i.i.i, %for.body7.i.i.i ]
  %198 = phi ptr [ %add.ptr.i.i27.i.i.i, %if.then.i24.i.i.i ], [ %end.sroa.0.065.i.i.i, %for.body7.i.i.i ]
  %incdec.ptr.i23.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %198, i64 -1
  %cmp.i31.i99.i.i = icmp eq ptr %prev.sroa.0.068.i.i.i, %prev.sroa.7.167.i.i.i
  br i1 %cmp.i31.i99.i.i, label %if.then.i33.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i

if.then.i33.i.i.i:                                ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i
  %add.ptr.i35.i.i.i = getelementptr inbounds ptr, ptr %prev.sroa.15.166.i.i.i, i64 -1
  %199 = load ptr, ptr %add.ptr.i35.i.i.i, align 8
  %add.ptr.i.i36.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %199, i64 64
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i: ; preds = %if.then.i33.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i
  %prev.sroa.15.2.i.i.i = phi ptr [ %add.ptr.i35.i.i.i, %if.then.i33.i.i.i ], [ %prev.sroa.15.166.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i ]
  %prev.sroa.7.2.i.i.i = phi ptr [ %199, %if.then.i33.i.i.i ], [ %prev.sroa.7.167.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i ]
  %200 = phi ptr [ %add.ptr.i.i36.i.i.i, %if.then.i33.i.i.i ], [ %prev.sroa.0.068.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i ]
  %prev.sroa.0.0.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %200, i64 -1
  %call5.val.i.i.i = load i32, ptr %prev.sroa.0.0.i.i.i, align 4
  %201 = getelementptr %"struct.(anonymous namespace)::ValuePair", ptr %200, i64 -1, i32 1
  %call5.val2.i.i.i = load i32, ptr %201, align 4
  %cmp.i20.i.i.i = icmp eq i32 %call5.val.i.i.i, %value.sroa.0.0.extract.trunc.i.i.i
  %cmp4.i.i100.i.i = icmp ugt i32 %call5.val2.i.i.i, %value.sroa.3.0.extract.trunc.i.i.i
  %cmp7.i.i101.i.i = icmp ugt i32 %call5.val.i.i.i, %value.sroa.0.0.extract.trunc.i.i.i
  %cond.i.i102.i.i = select i1 %cmp.i20.i.i.i, i1 %cmp4.i.i100.i.i, i1 %cmp7.i.i101.i.i
  br i1 %cond.i.i102.i.i, label %for.body7.i.i.i, label %for.end.i95.i.i, !llvm.loop !69

for.end.i95.i.i:                                  ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i
  %end.sroa.0.0.lcssa.i.i.i = phi ptr [ %current.sroa.0.072.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i ], [ %incdec.ptr.i23.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i ]
  store i64 %192, ptr %end.sroa.0.0.lcssa.i.i.i, align 4
  %incdec.ptr.i39.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %current.sroa.0.072.i.i.i, i64 1
  %cmp.i41.i.i.i = icmp eq ptr %incdec.ptr.i39.i.i.i, %current.sroa.12.073.i.i.i
  br i1 %cmp.i41.i.i.i, label %if.then.i42.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i

if.then.i42.i.i.i:                                ; preds = %for.end.i95.i.i
  %add.ptr.i44.i.i.i = getelementptr inbounds ptr, ptr %current.sroa.17.074.i.i.i, i64 1
  %202 = load ptr, ptr %add.ptr.i44.i.i.i, align 8
  %add.ptr.i.i45.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %202, i64 64
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i: ; preds = %if.then.i42.i.i.i, %for.end.i95.i.i
  %current.sroa.8.1.i.i.i = phi ptr [ %202, %if.then.i42.i.i.i ], [ %current.sroa.8.071.i.i.i, %for.end.i95.i.i ]
  %current.sroa.0.1.i.i.i = phi ptr [ %202, %if.then.i42.i.i.i ], [ %incdec.ptr.i39.i.i.i, %for.end.i95.i.i ]
  %current.sroa.12.1.i.i.i = phi ptr [ %add.ptr.i.i45.i.i.i, %if.then.i42.i.i.i ], [ %current.sroa.12.073.i.i.i, %for.end.i95.i.i ]
  %current.sroa.17.1.i.i.i = phi ptr [ %add.ptr.i44.i.i.i, %if.then.i42.i.i.i ], [ %current.sroa.17.074.i.i.i, %for.end.i95.i.i ]
  %cmp.i.i.not.i98.i.i = icmp eq ptr %current.sroa.0.1.i.i.i, %175
  br i1 %cmp.i.i.not.i98.i.i, label %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i92.i.i, !llvm.loop !70

if.then.i121.i.i:                                 ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i
  %incdec.ptr.i.i125.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %171, i64 1
  %cmp.i.i126.i.i = icmp eq ptr %incdec.ptr.i.i125.i.i, %173
  br i1 %cmp.i.i126.i.i, label %if.then.i.i189.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i127.i.i

if.then.i.i189.i.i:                               ; preds = %if.then.i121.i.i
  %add.ptr.i.i190.i.i = getelementptr inbounds ptr, ptr %174, i64 1
  %203 = load ptr, ptr %add.ptr.i.i190.i.i, align 8
  %add.ptr.i.i.i191.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %203, i64 64
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i127.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i127.i.i: ; preds = %if.then.i.i189.i.i, %if.then.i121.i.i
  %i.sroa.11.0.i128.i.i = phi ptr [ %203, %if.then.i.i189.i.i ], [ %172, %if.then.i121.i.i ]
  %i.sroa.0.0.i129.i.i = phi ptr [ %203, %if.then.i.i189.i.i ], [ %incdec.ptr.i.i125.i.i, %if.then.i121.i.i ]
  %i.sroa.16.0.i130.i.i = phi ptr [ %add.ptr.i.i.i191.i.i, %if.then.i.i189.i.i ], [ %173, %if.then.i121.i.i ]
  %i.sroa.23.0.i131.i.i = phi ptr [ %add.ptr.i.i190.i.i, %if.then.i.i189.i.i ], [ %174, %if.then.i121.i.i ]
  %cmp.i.i10.not70.i132.i.i = icmp eq ptr %i.sroa.0.0.i129.i.i, %175
  br i1 %cmp.i.i10.not70.i132.i.i, label %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i133.i.i

for.body.i133.i.i:                                ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i127.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i165.i.i
  %i.sroa.23.174.i134.i.i = phi ptr [ %i.sroa.23.2.i169.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i165.i.i ], [ %i.sroa.23.0.i131.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i127.i.i ]
  %i.sroa.16.173.i135.i.i = phi ptr [ %i.sroa.16.2.i168.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i165.i.i ], [ %i.sroa.16.0.i130.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i127.i.i ]
  %i.sroa.0.172.i136.i.i = phi ptr [ %i.sroa.0.2.i167.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i165.i.i ], [ %i.sroa.0.0.i129.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i127.i.i ]
  %i.sroa.11.171.i137.i.i = phi ptr [ %i.sroa.11.2.i166.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i165.i.i ], [ %i.sroa.11.0.i128.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i127.i.i ]
  %204 = load i64, ptr %i.sroa.0.172.i136.i.i, align 4
  %insertValue.sroa.0.0.extract.trunc.i138.i.i = trunc i64 %204 to i32
  %insertValue.sroa.3.0.extract.shift.i139.i.i = lshr i64 %204, 32
  %insertValue.sroa.3.0.extract.trunc.i140.i.i = trunc i64 %insertValue.sroa.3.0.extract.shift.i139.i.i to i32
  %cmp.i.i23.not61.i142.i.i = icmp eq ptr %i.sroa.0.172.i136.i.i, %171
  br i1 %cmp.i.i23.not61.i142.i.i, label %for.end.i161.i.i, label %land.rhs.i143.i.i

land.rhs.i143.i.i:                                ; preds = %for.body.i133.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i177.i.i
  %movePosition.sroa.0.067.i144.i.i = phi ptr [ %incdec.ptr.i26.i154.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i177.i.i ], [ %i.sroa.0.172.i136.i.i, %for.body.i133.i.i ]
  %movePosition.sroa.6.066.i145.i.i = phi ptr [ %movePosition.sroa.6.1.i153.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i177.i.i ], [ %i.sroa.11.171.i137.i.i, %for.body.i133.i.i ]
  %movePosition.sroa.11.065.i146.i.i = phi ptr [ %movePosition.sroa.11.1.i152.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i177.i.i ], [ %i.sroa.23.174.i134.i.i, %for.body.i133.i.i ]
  %insertPosition.sroa.0.064.i147.i.i = phi ptr [ %incdec.ptr.i34.i180.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i177.i.i ], [ %i.sroa.0.172.i136.i.i, %for.body.i133.i.i ]
  %insertPosition.sroa.5.063.i148.i.i = phi ptr [ %insertPosition.sroa.5.1.i179.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i177.i.i ], [ %i.sroa.11.171.i137.i.i, %for.body.i133.i.i ]
  %insertPosition.sroa.10.062.i149.i.i = phi ptr [ %insertPosition.sroa.10.1.i178.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i177.i.i ], [ %i.sroa.23.174.i134.i.i, %for.body.i133.i.i ]
  %cmp.i25.i150.i.i = icmp eq ptr %movePosition.sroa.0.067.i144.i.i, %movePosition.sroa.6.066.i145.i.i
  br i1 %cmp.i25.i150.i.i, label %if.then.i27.i186.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i151.i.i

if.then.i27.i186.i.i:                             ; preds = %land.rhs.i143.i.i
  %add.ptr.i29.i187.i.i = getelementptr inbounds ptr, ptr %movePosition.sroa.11.065.i146.i.i, i64 -1
  %205 = load ptr, ptr %add.ptr.i29.i187.i.i, align 8
  %add.ptr.i.i30.i188.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %205, i64 64
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i151.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i151.i.i: ; preds = %if.then.i27.i186.i.i, %land.rhs.i143.i.i
  %movePosition.sroa.11.1.i152.i.i = phi ptr [ %add.ptr.i29.i187.i.i, %if.then.i27.i186.i.i ], [ %movePosition.sroa.11.065.i146.i.i, %land.rhs.i143.i.i ]
  %movePosition.sroa.6.1.i153.i.i = phi ptr [ %205, %if.then.i27.i186.i.i ], [ %movePosition.sroa.6.066.i145.i.i, %land.rhs.i143.i.i ]
  %206 = phi ptr [ %add.ptr.i.i30.i188.i.i, %if.then.i27.i186.i.i ], [ %movePosition.sroa.0.067.i144.i.i, %land.rhs.i143.i.i ]
  %incdec.ptr.i26.i154.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %206, i64 -1
  %call8.val.i155.i.i = load i32, ptr %incdec.ptr.i26.i154.i.i, align 4
  %207 = getelementptr %"struct.(anonymous namespace)::ValuePair", ptr %206, i64 -1, i32 1
  %call8.val2.i156.i.i = load i32, ptr %207, align 4
  %cmp.i31.i157.i.i = icmp eq i32 %call8.val.i155.i.i, %insertValue.sroa.0.0.extract.trunc.i138.i.i
  %cmp4.i.i158.i.i = icmp ugt i32 %call8.val2.i156.i.i, %insertValue.sroa.3.0.extract.trunc.i140.i.i
  %cmp7.i.i159.i.i = icmp ugt i32 %call8.val.i155.i.i, %insertValue.sroa.0.0.extract.trunc.i138.i.i
  %cond.i.i160.i.i = select i1 %cmp.i31.i157.i.i, i1 %cmp4.i.i158.i.i, i1 %cmp7.i.i159.i.i
  br i1 %cond.i.i160.i.i, label %for.body10.i175.i.i, label %for.end.i161.i.i

for.body10.i175.i.i:                              ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i151.i.i
  %208 = load i64, ptr %incdec.ptr.i26.i154.i.i, align 4
  store i64 %208, ptr %insertPosition.sroa.0.064.i147.i.i, align 4
  %cmp.i33.i176.i.i = icmp eq ptr %insertPosition.sroa.0.064.i147.i.i, %insertPosition.sroa.5.063.i148.i.i
  br i1 %cmp.i33.i176.i.i, label %if.then.i35.i183.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i177.i.i

if.then.i35.i183.i.i:                             ; preds = %for.body10.i175.i.i
  %add.ptr.i37.i184.i.i = getelementptr inbounds ptr, ptr %insertPosition.sroa.10.062.i149.i.i, i64 -1
  %209 = load ptr, ptr %add.ptr.i37.i184.i.i, align 8
  %add.ptr.i.i38.i185.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %209, i64 64
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i177.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i177.i.i: ; preds = %if.then.i35.i183.i.i, %for.body10.i175.i.i
  %insertPosition.sroa.10.1.i178.i.i = phi ptr [ %add.ptr.i37.i184.i.i, %if.then.i35.i183.i.i ], [ %insertPosition.sroa.10.062.i149.i.i, %for.body10.i175.i.i ]
  %insertPosition.sroa.5.1.i179.i.i = phi ptr [ %209, %if.then.i35.i183.i.i ], [ %insertPosition.sroa.5.063.i148.i.i, %for.body10.i175.i.i ]
  %210 = phi ptr [ %add.ptr.i.i38.i185.i.i, %if.then.i35.i183.i.i ], [ %insertPosition.sroa.0.064.i147.i.i, %for.body10.i175.i.i ]
  %incdec.ptr.i34.i180.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %210, i64 -1
  %cmp.i.i23.not.i182.i.i = icmp eq ptr %incdec.ptr.i26.i154.i.i, %171
  br i1 %cmp.i.i23.not.i182.i.i, label %for.end.i161.i.i, label %land.rhs.i143.i.i, !llvm.loop !64

for.end.i161.i.i:                                 ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i177.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i151.i.i, %for.body.i133.i.i
  %insertPosition.sroa.0.0.lcssa.i162.i.i = phi ptr [ %171, %for.body.i133.i.i ], [ %insertPosition.sroa.0.064.i147.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i151.i.i ], [ %incdec.ptr.i34.i180.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i177.i.i ]
  store i64 %204, ptr %insertPosition.sroa.0.0.lcssa.i162.i.i, align 4
  %incdec.ptr.i41.i163.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %i.sroa.0.172.i136.i.i, i64 1
  %cmp.i43.i164.i.i = icmp eq ptr %incdec.ptr.i41.i163.i.i, %i.sroa.16.173.i135.i.i
  br i1 %cmp.i43.i164.i.i, label %if.then.i44.i172.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i165.i.i

if.then.i44.i172.i.i:                             ; preds = %for.end.i161.i.i
  %add.ptr.i46.i173.i.i = getelementptr inbounds ptr, ptr %i.sroa.23.174.i134.i.i, i64 1
  %211 = load ptr, ptr %add.ptr.i46.i173.i.i, align 8
  %add.ptr.i.i48.i174.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %211, i64 64
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i165.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i165.i.i: ; preds = %if.then.i44.i172.i.i, %for.end.i161.i.i
  %i.sroa.11.2.i166.i.i = phi ptr [ %211, %if.then.i44.i172.i.i ], [ %i.sroa.11.171.i137.i.i, %for.end.i161.i.i ]
  %i.sroa.0.2.i167.i.i = phi ptr [ %211, %if.then.i44.i172.i.i ], [ %incdec.ptr.i41.i163.i.i, %for.end.i161.i.i ]
  %i.sroa.16.2.i168.i.i = phi ptr [ %add.ptr.i.i48.i174.i.i, %if.then.i44.i172.i.i ], [ %i.sroa.16.173.i135.i.i, %for.end.i161.i.i ]
  %i.sroa.23.2.i169.i.i = phi ptr [ %add.ptr.i46.i173.i.i, %if.then.i44.i172.i.i ], [ %i.sroa.23.174.i134.i.i, %for.end.i161.i.i ]
  %cmp.i.i10.not.i171.i.i = icmp eq ptr %i.sroa.0.2.i167.i.i, %175
  br i1 %cmp.i.i10.not.i171.i.i, label %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i133.i.i, !llvm.loop !65

_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i165.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i127.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i363
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc418 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc418:                                        ; preds = %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i
  %212 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !71
  %213 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !71
  %214 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !71
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %212 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i394 = ptrtoint ptr %213 to i64
  %sub.ptr.sub.i.i.i.i.i395 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i394
  %sub.ptr.div.i.i.i.i.i396 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i395, 3
  %cmp.i.i.i.i.i397 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i396, -1
  br i1 %cmp.i.i.i.i.i397, label %land.lhs.true.i.i.i.i.i409, label %cond.false.i.i.i.i.i398

land.lhs.true.i.i.i.i.i409:                       ; preds = %.noexc418
  %cmp2.i.i.i.i.i410 = icmp ult i64 %sub.ptr.div.i.i.i.i.i396, 64
  br i1 %cmp2.i.i.i.i.i410, label %invoke.cont87, label %cond.true.i.i.i.i.i411

cond.true.i.i.i.i.i411:                           ; preds = %land.lhs.true.i.i.i.i.i409
  %div911.i.i.i.i.i412 = lshr i64 %sub.ptr.div.i.i.i.i.i396, 6
  br label %cond.end.i.i.i.i.i400

cond.false.i.i.i.i.i398:                          ; preds = %.noexc418
  %sub10.i.i.i.i.i399 = ashr i64 %sub.ptr.sub.i.i.i.i.i395, 9
  br label %cond.end.i.i.i.i.i400

cond.end.i.i.i.i.i400:                            ; preds = %cond.false.i.i.i.i.i398, %cond.true.i.i.i.i.i411
  %cond.i.i.i.i.i401 = phi i64 [ %div911.i.i.i.i.i412, %cond.true.i.i.i.i.i411 ], [ %sub10.i.i.i.i.i399, %cond.false.i.i.i.i.i398 ]
  %add.ptr11.i.i.i.i.i402 = getelementptr inbounds ptr, ptr %214, i64 %cond.i.i.i.i.i401
  %215 = load ptr, ptr %add.ptr11.i.i.i.i.i402, align 8, !noalias !71
  %mul.i.i.i.i.i403 = shl nsw i64 %cond.i.i.i.i.i401, 6
  %sub14.i.i.i.i.i404 = sub nsw i64 %sub.ptr.div.i.i.i.i.i396, %mul.i.i.i.i.i403
  %add.ptr15.i.i.i.i.i405 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %215, i64 %sub14.i.i.i.i.i404
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %cond.end.i.i.i.i.i400, %land.lhs.true.i.i.i.i.i409
  %storemerge.i.i.i.i.i407 = phi ptr [ %add.ptr15.i.i.i.i.i405, %cond.end.i.i.i.i.i400 ], [ %212, %land.lhs.true.i.i.i.i.i409 ]
  %216 = load i32, ptr %storemerge.i.i.i.i.i407, align 4
  %call3.i408 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %216) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %217 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i423 = icmp eq i32 %217, 1
  br i1 %cmp.i.i.i423, label %if.then2.i.i.i542, label %if.else.i.i.i424

if.then2.i.i.i542:                                ; preds = %invoke.cont87
  %218 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i431

if.else.i.i.i424:                                 ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i421)
  %call.i.i.i.i425 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i421) #9
  %cmp.i.i.i.i426 = icmp eq i32 %call.i.i.i.i425, 22
  br i1 %cmp.i.i.i.i426, label %if.then.i.i.i.i540, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i427

if.then.i.i.i.i540:                               ; preds = %if.else.i.i.i424
  %call1.i.i.i.i541 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i421) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i427

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i427: ; preds = %if.then.i.i.i.i540, %if.else.i.i.i424
  %219 = load i64, ptr %tv_nsec.i.i.i.i428, align 8
  %220 = load i64, ptr %ts.i.i.i.i421, align 8
  %mul.i.i.i.i429 = mul i64 %220, 1000000000
  %add.i.i.i.i430 = add i64 %mul.i.i.i.i429, %219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i421)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i431

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i431:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i427, %if.then2.i.i.i542
  %.sink.i.i.i432 = phi i64 [ %218, %if.then2.i.i.i542 ], [ %add.i.i.i.i430, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i427 ]
  store i64 %.sink.i.i.i432, ptr %stopwatch2, align 8
  %221 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !74
  %222 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !74
  %223 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !74
  %224 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !74
  %225 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !77
  %226 = load ptr, ptr %mpBegin.i11.i.i.i, align 8, !noalias !77
  %227 = load ptr, ptr %mpEnd.i13.i.i.i, align 8, !noalias !77
  %228 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !77
  %cmp.i.not.i.i438 = icmp eq ptr %221, %225
  br i1 %cmp.i.not.i.i438, label %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %if.then.i.i439

if.then.i.i439:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i431
  %sub.ptr.lhs.cast.i.i.i440 = ptrtoint ptr %228 to i64
  %sub.ptr.rhs.cast.i.i.i441 = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i.i.i442 = sub i64 %sub.ptr.lhs.cast.i.i.i440, %sub.ptr.rhs.cast.i.i.i441
  %sub.i.i.i443 = shl i64 %sub.ptr.sub.i.i.i442, 4
  %sub.ptr.lhs.cast2.i.i.i444 = ptrtoint ptr %225 to i64
  %sub.ptr.rhs.cast3.i.i.i445 = ptrtoint ptr %226 to i64
  %sub.ptr.sub4.i.i.i446 = sub i64 %sub.ptr.lhs.cast2.i.i.i444, %sub.ptr.rhs.cast3.i.i.i445
  %sub.ptr.div5.i.i.i447 = ashr exact i64 %sub.ptr.sub4.i.i.i446, 3
  %sub.ptr.lhs.cast7.i.i.i448 = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast8.i.i.i449 = ptrtoint ptr %221 to i64
  %sub.ptr.sub9.i.i.i450 = sub i64 %sub.ptr.lhs.cast7.i.i.i448, %sub.ptr.rhs.cast8.i.i.i449
  %sub.ptr.div10.i.i.i451 = ashr exact i64 %sub.ptr.sub9.i.i.i450, 3
  %mul.i.i.i452 = add nsw i64 %sub.ptr.div10.i.i.i451, -128
  %add.i.i.i453 = add nsw i64 %mul.i.i.i452, %sub.ptr.div5.i.i.i447
  %add11.i.i.i454 = add i64 %add.i.i.i453, %sub.i.i.i443
  %tobool.not3.i.i.i455 = icmp eq i64 %add11.i.i.i454, 0
  br i1 %tobool.not3.i.i.i455, label %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i463, label %for.body.i.i.i456

for.body.i.i.i456:                                ; preds = %if.then.i.i439, %for.body.i.i.i456
  %i.05.i.i.i457 = phi i32 [ %inc.i.i.i460, %for.body.i.i.i456 ], [ 0, %if.then.i.i439 ]
  %n.addr.04.i.i.i458 = phi i64 [ %shr.i.i.i459, %for.body.i.i.i456 ], [ %add11.i.i.i454, %if.then.i.i439 ]
  %shr.i.i.i459 = ashr i64 %n.addr.04.i.i.i458, 1
  %inc.i.i.i460 = add nuw nsw i32 %i.05.i.i.i457, 1
  %tobool.not.i.i.i461 = icmp ult i64 %n.addr.04.i.i.i458, 2
  br i1 %tobool.not.i.i.i461, label %for.end.loopexit.i.i.i462, label %for.body.i.i.i456, !llvm.loop !60

for.end.loopexit.i.i.i462:                        ; preds = %for.body.i.i.i456
  %229 = shl nuw i32 %i.05.i.i.i457, 1
  %230 = zext i32 %229 to i64
  br label %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i463

_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i463:     ; preds = %for.end.loopexit.i.i.i462, %if.then.i.i439
  %i.0.lcssa.i.i.i464 = phi i64 [ -2, %if.then.i.i439 ], [ %230, %for.end.loopexit.i.i.i462 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i419)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i420)
  store ptr %221, ptr %agg.tmp.i.i.i419, align 8
  store ptr %222, ptr %mpBegin.i.i.i.i465, align 8
  store ptr %223, ptr %mpEnd.i.i.i.i466, align 8
  store ptr %224, ptr %mpCurrentArrayPtr.i.i.i.i467, align 8
  store ptr %225, ptr %agg.tmp1.i.i.i420, align 8
  store ptr %226, ptr %mpBegin.i1.i.i.i, align 8
  store ptr %227, ptr %mpEnd.i3.i.i.i, align 8
  store ptr %228, ptr %mpCurrentArrayPtr.i5.i.i.i, align 8
  call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEElNS3_9VPCompareEKS4_EEvT_SA_T0_T1_(ptr noundef nonnull %agg.tmp.i.i.i419, ptr noundef nonnull %agg.tmp1.i.i.i420, i64 noundef %i.0.lcssa.i.i.i464)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i419)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i420)
  %cmp.i.i468 = icmp sgt i64 %add11.i.i.i454, 28
  br i1 %cmp.i.i468, label %if.then6.i.i481, label %if.then.i110.i.i

if.then6.i.i481:                                  ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i463
  %sub.ptr.rhs.cast.i.i.i.i482 = ptrtoint ptr %222 to i64
  %sub.ptr.sub.i.i.i.i483 = sub i64 %sub.ptr.rhs.cast8.i.i.i449, %sub.ptr.rhs.cast.i.i.i.i482
  %sub.ptr.div.i.i.i.i484 = ashr exact i64 %sub.ptr.sub.i.i.i.i483, 3
  %add.i.i.i13.i485 = add nsw i64 %sub.ptr.div.i.i.i.i484, 28
  %cmp.i.i.i14.i = icmp ult i64 %add.i.i.i13.i485, 128
  br i1 %cmp.i.i.i14.i, label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.thread.i.i, label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.thread.i.i: ; preds = %if.then6.i.i481
  %add.ptr.i.i.i.i539 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %221, i64 28
  br label %if.then.i.i.i486

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i: ; preds = %if.then6.i.i481
  %add3.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i484, 16777244
  %div.i.i.i.i = sdiv i64 %add3.i.i.i.i, 128
  %sub.i.i.i.i = add nsw i64 %div.i.i.i.i, -131072
  %add.ptr4.i.i.i.i = getelementptr inbounds ptr, ptr %224, i64 %sub.i.i.i.i
  %231 = load ptr, ptr %add.ptr4.i.i.i.i, align 8, !noalias !80
  %mul.i.i.i15.i = shl nsw i64 %sub.i.i.i.i, 7
  %sub6.i.i.i.i = sub nsw i64 %add.i.i.i13.i485, %mul.i.i.i15.i
  %add.ptr7.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %231, i64 %sub6.i.i.i.i
  %cmp.i.not.i.i.i = icmp eq ptr %221, %add.ptr7.i.i.i.i
  br i1 %cmp.i.not.i.i.i, label %if.else.i.i52.i.i, label %if.then.i.i.i486

if.then.i.i.i486:                                 ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.thread.i.i
  %storemerge.i.i184.i.i = phi ptr [ %add.ptr.i.i.i.i539, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.thread.i.i ], [ %add.ptr7.i.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i ]
  %incdec.ptr.i.i.i.i487 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %221, i64 1
  %cmp.i9.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i487, %223
  br i1 %cmp.i9.i.i.i, label %if.then.i.i42.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i

if.then.i.i42.i.i:                                ; preds = %if.then.i.i.i486
  %incdec.ptr3.i.i.i.i = getelementptr inbounds ptr, ptr %224, i64 1
  %232 = load ptr, ptr %incdec.ptr3.i.i.i.i, align 8
  %add.ptr.i.i43.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %232, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i: ; preds = %if.then.i.i42.i.i, %if.then.i.i.i486
  %i.sroa.11.0.i.i.i488 = phi ptr [ %232, %if.then.i.i42.i.i ], [ %222, %if.then.i.i.i486 ]
  %i.sroa.0.0.i.i.i489 = phi ptr [ %232, %if.then.i.i42.i.i ], [ %incdec.ptr.i.i.i.i487, %if.then.i.i.i486 ]
  %i.sroa.16.0.i.i.i490 = phi ptr [ %add.ptr.i.i43.i.i, %if.then.i.i42.i.i ], [ %223, %if.then.i.i.i486 ]
  %i.sroa.23.0.i.i.i491 = phi ptr [ %incdec.ptr3.i.i.i.i, %if.then.i.i42.i.i ], [ %224, %if.then.i.i.i486 ]
  %cmp.i12.not72.i.i.i = icmp eq ptr %i.sroa.0.0.i.i.i489, %storemerge.i.i184.i.i
  br i1 %cmp.i12.not72.i.i.i, label %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i, label %for.body.i41.i.i

for.body.i41.i.i:                                 ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i
  %i.sroa.23.176.i.i.i = phi ptr [ %i.sroa.23.2.i.i.i509, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i ], [ %i.sroa.23.0.i.i.i491, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i ]
  %i.sroa.16.175.i.i.i = phi ptr [ %i.sroa.16.2.i.i.i508, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i ], [ %i.sroa.16.0.i.i.i490, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i ]
  %i.sroa.0.174.i.i.i = phi ptr [ %i.sroa.0.2.i.i.i507, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i ], [ %i.sroa.0.0.i.i.i489, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i ]
  %i.sroa.11.173.i.i.i = phi ptr [ %i.sroa.11.2.i.i.i506, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i ], [ %i.sroa.11.0.i.i.i488, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i ]
  %233 = load i64, ptr %i.sroa.0.174.i.i.i, align 4
  %insertValue.sroa.0.0.extract.trunc.i.i.i492 = trunc i64 %233 to i32
  %insertValue.sroa.3.0.extract.shift.i.i.i493 = lshr i64 %233, 32
  %insertValue.sroa.3.0.extract.trunc.i.i.i494 = trunc i64 %insertValue.sroa.3.0.extract.shift.i.i.i493 to i32
  %cmp.i25.not63.i.i.i = icmp eq ptr %i.sroa.0.174.i.i.i, %221
  br i1 %cmp.i25.not63.i.i.i, label %for.end.i.i.i504, label %land.rhs.i.i.i495

land.rhs.i.i.i495:                                ; preds = %for.body.i41.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i
  %movePosition.sroa.0.069.i.i.i = phi ptr [ %incdec.ptr8.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.0.174.i.i.i, %for.body.i41.i.i ]
  %movePosition.sroa.6.068.i.i.i = phi ptr [ %movePosition.sroa.6.1.i.i.i497, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.11.173.i.i.i, %for.body.i41.i.i ]
  %movePosition.sroa.11.067.i.i.i = phi ptr [ %movePosition.sroa.11.1.i.i.i496, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.23.176.i.i.i, %for.body.i41.i.i ]
  %insertPosition.sroa.0.066.i.i.i = phi ptr [ %incdec.ptr8.i36.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.0.174.i.i.i, %for.body.i41.i.i ]
  %insertPosition.sroa.5.065.i.i.i = phi ptr [ %insertPosition.sroa.5.1.i.i.i537, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.11.173.i.i.i, %for.body.i41.i.i ]
  %insertPosition.sroa.10.064.i.i.i = phi ptr [ %insertPosition.sroa.10.1.i.i.i536, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.23.176.i.i.i, %for.body.i41.i.i ]
  %cmp.i27.i.i.i = icmp eq ptr %movePosition.sroa.0.069.i.i.i, %movePosition.sroa.6.068.i.i.i
  br i1 %cmp.i27.i.i.i, label %if.then.i28.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i

if.then.i28.i.i.i:                                ; preds = %land.rhs.i.i.i495
  %incdec.ptr.i30.i.i.i = getelementptr inbounds ptr, ptr %movePosition.sroa.11.067.i.i.i, i64 -1
  %234 = load ptr, ptr %incdec.ptr.i30.i.i.i, align 8
  %add.ptr.i31.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %234, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i: ; preds = %if.then.i28.i.i.i, %land.rhs.i.i.i495
  %movePosition.sroa.11.1.i.i.i496 = phi ptr [ %incdec.ptr.i30.i.i.i, %if.then.i28.i.i.i ], [ %movePosition.sroa.11.067.i.i.i, %land.rhs.i.i.i495 ]
  %movePosition.sroa.6.1.i.i.i497 = phi ptr [ %234, %if.then.i28.i.i.i ], [ %movePosition.sroa.6.068.i.i.i, %land.rhs.i.i.i495 ]
  %235 = phi ptr [ %add.ptr.i31.i.i.i, %if.then.i28.i.i.i ], [ %movePosition.sroa.0.069.i.i.i, %land.rhs.i.i.i495 ]
  %incdec.ptr8.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %235, i64 -1
  %call8.val.i.i.i498 = load i32, ptr %incdec.ptr8.i.i.i.i, align 4
  %236 = getelementptr %"struct.(anonymous namespace)::ValuePair", ptr %235, i64 -1, i32 1
  %call8.val2.i.i.i499 = load i32, ptr %236, align 4
  %cmp.i33.i.i.i500 = icmp eq i32 %call8.val.i.i.i498, %insertValue.sroa.0.0.extract.trunc.i.i.i492
  %cmp4.i.i.i.i501 = icmp ugt i32 %call8.val2.i.i.i499, %insertValue.sroa.3.0.extract.trunc.i.i.i494
  %cmp7.i.i.i.i502 = icmp ugt i32 %call8.val.i.i.i498, %insertValue.sroa.0.0.extract.trunc.i.i.i492
  %cond.i.i.i.i503 = select i1 %cmp.i33.i.i.i500, i1 %cmp4.i.i.i.i501, i1 %cmp7.i.i.i.i502
  br i1 %cond.i.i.i.i503, label %for.body10.i.i.i535, label %for.end.i.i.i504

for.body10.i.i.i535:                              ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i
  %237 = load i64, ptr %incdec.ptr8.i.i.i.i, align 4
  store i64 %237, ptr %insertPosition.sroa.0.066.i.i.i, align 4
  %cmp.i35.i.i.i = icmp eq ptr %insertPosition.sroa.0.066.i.i.i, %insertPosition.sroa.5.065.i.i.i
  br i1 %cmp.i35.i.i.i, label %if.then.i37.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i

if.then.i37.i.i.i:                                ; preds = %for.body10.i.i.i535
  %incdec.ptr.i39.i.i.i538 = getelementptr inbounds ptr, ptr %insertPosition.sroa.10.064.i.i.i, i64 -1
  %238 = load ptr, ptr %incdec.ptr.i39.i.i.i538, align 8
  %add.ptr.i40.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %238, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i: ; preds = %if.then.i37.i.i.i, %for.body10.i.i.i535
  %insertPosition.sroa.10.1.i.i.i536 = phi ptr [ %incdec.ptr.i39.i.i.i538, %if.then.i37.i.i.i ], [ %insertPosition.sroa.10.064.i.i.i, %for.body10.i.i.i535 ]
  %insertPosition.sroa.5.1.i.i.i537 = phi ptr [ %238, %if.then.i37.i.i.i ], [ %insertPosition.sroa.5.065.i.i.i, %for.body10.i.i.i535 ]
  %239 = phi ptr [ %add.ptr.i40.i.i.i, %if.then.i37.i.i.i ], [ %insertPosition.sroa.0.066.i.i.i, %for.body10.i.i.i535 ]
  %incdec.ptr8.i36.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %239, i64 -1
  %cmp.i25.not.i.i.i = icmp eq ptr %incdec.ptr8.i.i.i.i, %221
  br i1 %cmp.i25.not.i.i.i, label %for.end.i.i.i504, label %land.rhs.i.i.i495, !llvm.loop !81

for.end.i.i.i504:                                 ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i, %for.body.i41.i.i
  %insertPosition.sroa.0.0.lcssa.i.i.i505 = phi ptr [ %221, %for.body.i41.i.i ], [ %insertPosition.sroa.0.066.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i ], [ %incdec.ptr8.i36.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ]
  store i64 %233, ptr %insertPosition.sroa.0.0.lcssa.i.i.i505, align 4
  %incdec.ptr.i43.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %i.sroa.0.174.i.i.i, i64 1
  %cmp.i45.i.i.i = icmp eq ptr %incdec.ptr.i43.i.i.i, %i.sroa.16.175.i.i.i
  br i1 %cmp.i45.i.i.i, label %if.then.i46.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i

if.then.i46.i.i.i:                                ; preds = %for.end.i.i.i504
  %incdec.ptr3.i48.i.i.i = getelementptr inbounds ptr, ptr %i.sroa.23.176.i.i.i, i64 1
  %240 = load ptr, ptr %incdec.ptr3.i48.i.i.i, align 8
  %add.ptr.i50.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %240, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i: ; preds = %if.then.i46.i.i.i, %for.end.i.i.i504
  %i.sroa.11.2.i.i.i506 = phi ptr [ %240, %if.then.i46.i.i.i ], [ %i.sroa.11.173.i.i.i, %for.end.i.i.i504 ]
  %i.sroa.0.2.i.i.i507 = phi ptr [ %240, %if.then.i46.i.i.i ], [ %incdec.ptr.i43.i.i.i, %for.end.i.i.i504 ]
  %i.sroa.16.2.i.i.i508 = phi ptr [ %add.ptr.i50.i.i.i, %if.then.i46.i.i.i ], [ %i.sroa.16.175.i.i.i, %for.end.i.i.i504 ]
  %i.sroa.23.2.i.i.i509 = phi ptr [ %incdec.ptr3.i48.i.i.i, %if.then.i46.i.i.i ], [ %i.sroa.23.176.i.i.i, %for.end.i.i.i504 ]
  %cmp.i12.not.i.i.i = icmp eq ptr %i.sroa.0.2.i.i.i507, %storemerge.i.i184.i.i
  br i1 %cmp.i12.not.i.i.i, label %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i, label %for.body.i41.i.i, !llvm.loop !82

_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i: ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i
  br i1 %cmp.i.i.i14.i, label %if.then.i.i68.i.i, label %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.if.else.i.i52.i_crit_edge.i

_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.if.else.i.i52.i_crit_edge.i: ; preds = %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %.pre.i510 = add nsw i64 %sub.ptr.div.i.i.i.i484, 16777244
  %.pre29.i = sdiv i64 %.pre.i510, 128
  %.pre30.i = add nsw i64 %.pre29.i, -131072
  %.pre31.i = shl nsw i64 %.pre30.i, 7
  %.pre32.i = sub nsw i64 %add.i.i.i13.i485, %.pre31.i
  %add.ptr4.i.i56.i.i.phi.trans.insert = getelementptr inbounds ptr, ptr %224, i64 %.pre30.i
  %.pre2045 = load ptr, ptr %add.ptr4.i.i56.i.i.phi.trans.insert, align 8, !noalias !83
  br label %if.else.i.i52.i.i

if.then.i.i68.i.i:                                ; preds = %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %add.ptr.i.i70.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %221, i64 28
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i

if.else.i.i52.i.i:                                ; preds = %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.if.else.i.i52.i_crit_edge.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i
  %241 = phi ptr [ %.pre2045, %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.if.else.i.i52.i_crit_edge.i ], [ %231, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i ]
  %sub6.i.i59.i.pre-phi.i = phi i64 [ %.pre32.i, %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.if.else.i.i52.i_crit_edge.i ], [ %sub6.i.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i ]
  %sub.i.i55.i.pre-phi.i = phi i64 [ %.pre30.i, %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.if.else.i.i52.i_crit_edge.i ], [ %sub.i.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i ]
  %add.ptr4.i.i56.i.i = getelementptr inbounds ptr, ptr %224, i64 %sub.i.i55.i.pre-phi.i
  %add.ptr.i.i.i57.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %241, i64 128
  %add.ptr7.i.i60.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %241, i64 %sub6.i.i59.i.pre-phi.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i: ; preds = %if.else.i.i52.i.i, %if.then.i.i68.i.i
  %ref.tmp.sroa.11.0.i61.i.i = phi ptr [ %224, %if.then.i.i68.i.i ], [ %add.ptr4.i.i56.i.i, %if.else.i.i52.i.i ]
  %ref.tmp.sroa.8.0.i62.i.i = phi ptr [ %223, %if.then.i.i68.i.i ], [ %add.ptr.i.i.i57.i.i, %if.else.i.i52.i.i ]
  %ref.tmp.sroa.4.0.i63.i.i = phi ptr [ %222, %if.then.i.i68.i.i ], [ %241, %if.else.i.i52.i.i ]
  %storemerge.i.i64.i.i = phi ptr [ %add.ptr.i.i70.i.i, %if.then.i.i68.i.i ], [ %add.ptr7.i.i60.i.i, %if.else.i.i52.i.i ]
  %cmp.i.not72.i.i.i = icmp eq ptr %storemerge.i.i64.i.i, %225
  br i1 %cmp.i.not72.i.i.i, label %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i81.i.i

for.body.i81.i.i:                                 ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i
  %current.sroa.17.076.i.i.i = phi ptr [ %current.sroa.17.1.i.i.i522, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i ], [ %ref.tmp.sroa.11.0.i61.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i ]
  %current.sroa.12.075.i.i.i = phi ptr [ %current.sroa.12.1.i.i.i521, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i ], [ %ref.tmp.sroa.8.0.i62.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i ]
  %current.sroa.0.074.i.i.i = phi ptr [ %current.sroa.0.1.i.i.i520, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i ], [ %storemerge.i.i64.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i ]
  %current.sroa.8.073.i.i.i = phi ptr [ %current.sroa.8.1.i.i.i519, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i ], [ %ref.tmp.sroa.4.0.i63.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i ]
  %242 = load i64, ptr %current.sroa.0.074.i.i.i, align 4
  %value.sroa.0.0.extract.trunc.i.i.i511 = trunc i64 %242 to i32
  %value.sroa.3.0.extract.shift.i.i.i512 = lshr i64 %242, 32
  %value.sroa.3.0.extract.trunc.i.i.i513 = trunc i64 %value.sroa.3.0.extract.shift.i.i.i512 to i32
  %cmp.i19.i.i.i = icmp eq ptr %current.sroa.0.074.i.i.i, %current.sroa.8.073.i.i.i
  br i1 %cmp.i19.i.i.i, label %if.then.i.i92.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i

if.then.i.i92.i.i:                                ; preds = %for.body.i81.i.i
  %incdec.ptr.i.i93.i.i = getelementptr inbounds ptr, ptr %current.sroa.17.076.i.i.i, i64 -1
  %243 = load ptr, ptr %incdec.ptr.i.i93.i.i, align 8
  %add.ptr.i.i94.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %243, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i: ; preds = %if.then.i.i92.i.i, %for.body.i81.i.i
  %prev.sroa.15.0.i.i.i514 = phi ptr [ %incdec.ptr.i.i93.i.i, %if.then.i.i92.i.i ], [ %current.sroa.17.076.i.i.i, %for.body.i81.i.i ]
  %prev.sroa.7.0.i.i.i515 = phi ptr [ %243, %if.then.i.i92.i.i ], [ %current.sroa.8.073.i.i.i, %for.body.i81.i.i ]
  %244 = phi ptr [ %add.ptr.i.i94.i.i, %if.then.i.i92.i.i ], [ %current.sroa.0.074.i.i.i, %for.body.i81.i.i ]
  %prev.sroa.0.058.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %244, i64 -1
  %call5.val59.i.i.i = load i32, ptr %prev.sroa.0.058.i.i.i, align 4
  %245 = getelementptr %"struct.(anonymous namespace)::ValuePair", ptr %244, i64 -1, i32 1
  %call5.val260.i.i.i = load i32, ptr %245, align 4
  %cmp.i2261.i.i.i = icmp eq i32 %call5.val59.i.i.i, %value.sroa.0.0.extract.trunc.i.i.i511
  %cmp4.i62.i.i.i = icmp ugt i32 %call5.val260.i.i.i, %value.sroa.3.0.extract.trunc.i.i.i513
  %cmp7.i63.i.i.i = icmp ugt i32 %call5.val59.i.i.i, %value.sroa.0.0.extract.trunc.i.i.i511
  %cond.i64.i.i.i = select i1 %cmp.i2261.i.i.i, i1 %cmp4.i62.i.i.i, i1 %cmp7.i63.i.i.i
  br i1 %cond.i64.i.i.i, label %for.body7.i.i.i524, label %for.end.i83.i.i

for.body7.i.i.i524:                               ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i
  %prev.sroa.0.070.i.i.i = phi ptr [ %prev.sroa.0.0.i.i.i529, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %prev.sroa.0.058.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %prev.sroa.7.169.i.i.i = phi ptr [ %prev.sroa.7.2.i.i.i528, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %prev.sroa.7.0.i.i.i515, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %prev.sroa.15.168.i.i.i = phi ptr [ %prev.sroa.15.2.i.i.i527, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %prev.sroa.15.0.i.i.i514, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %end.sroa.0.067.i.i.i = phi ptr [ %incdec.ptr8.i25.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %current.sroa.0.074.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %end.sroa.5.066.i.i.i = phi ptr [ %end.sroa.5.1.i.i.i526, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %current.sroa.8.073.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %end.sroa.10.065.i.i.i = phi ptr [ %end.sroa.10.1.i.i.i525, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %current.sroa.17.076.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %246 = load i64, ptr %prev.sroa.0.070.i.i.i, align 4
  store i64 %246, ptr %end.sroa.0.067.i.i.i, align 4
  %cmp.i24.i.i.i = icmp eq ptr %end.sroa.0.067.i.i.i, %end.sroa.5.066.i.i.i
  br i1 %cmp.i24.i.i.i, label %if.then.i26.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i

if.then.i26.i.i.i:                                ; preds = %for.body7.i.i.i524
  %incdec.ptr.i28.i.i.i = getelementptr inbounds ptr, ptr %end.sroa.10.065.i.i.i, i64 -1
  %247 = load ptr, ptr %incdec.ptr.i28.i.i.i, align 8
  %add.ptr.i29.i.i.i534 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %247, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i: ; preds = %if.then.i26.i.i.i, %for.body7.i.i.i524
  %end.sroa.10.1.i.i.i525 = phi ptr [ %incdec.ptr.i28.i.i.i, %if.then.i26.i.i.i ], [ %end.sroa.10.065.i.i.i, %for.body7.i.i.i524 ]
  %end.sroa.5.1.i.i.i526 = phi ptr [ %247, %if.then.i26.i.i.i ], [ %end.sroa.5.066.i.i.i, %for.body7.i.i.i524 ]
  %248 = phi ptr [ %add.ptr.i29.i.i.i534, %if.then.i26.i.i.i ], [ %end.sroa.0.067.i.i.i, %for.body7.i.i.i524 ]
  %incdec.ptr8.i25.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %248, i64 -1
  %cmp.i33.i88.i.i = icmp eq ptr %prev.sroa.0.070.i.i.i, %prev.sroa.7.169.i.i.i
  br i1 %cmp.i33.i88.i.i, label %if.then.i35.i.i.i533, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i

if.then.i35.i.i.i533:                             ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i
  %incdec.ptr.i37.i.i.i = getelementptr inbounds ptr, ptr %prev.sroa.15.168.i.i.i, i64 -1
  %249 = load ptr, ptr %incdec.ptr.i37.i.i.i, align 8
  %add.ptr.i38.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %249, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i: ; preds = %if.then.i35.i.i.i533, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i
  %prev.sroa.15.2.i.i.i527 = phi ptr [ %incdec.ptr.i37.i.i.i, %if.then.i35.i.i.i533 ], [ %prev.sroa.15.168.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i ]
  %prev.sroa.7.2.i.i.i528 = phi ptr [ %249, %if.then.i35.i.i.i533 ], [ %prev.sroa.7.169.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i ]
  %250 = phi ptr [ %add.ptr.i38.i.i.i, %if.then.i35.i.i.i533 ], [ %prev.sroa.0.070.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i ]
  %prev.sroa.0.0.i.i.i529 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %250, i64 -1
  %call5.val.i.i.i530 = load i32, ptr %prev.sroa.0.0.i.i.i529, align 4
  %251 = getelementptr %"struct.(anonymous namespace)::ValuePair", ptr %250, i64 -1, i32 1
  %call5.val2.i.i.i531 = load i32, ptr %251, align 4
  %cmp.i22.i.i.i532 = icmp eq i32 %call5.val.i.i.i530, %value.sroa.0.0.extract.trunc.i.i.i511
  %cmp4.i.i89.i.i = icmp ugt i32 %call5.val2.i.i.i531, %value.sroa.3.0.extract.trunc.i.i.i513
  %cmp7.i.i90.i.i = icmp ugt i32 %call5.val.i.i.i530, %value.sroa.0.0.extract.trunc.i.i.i511
  %cond.i.i91.i.i = select i1 %cmp.i22.i.i.i532, i1 %cmp4.i.i89.i.i, i1 %cmp7.i.i90.i.i
  br i1 %cond.i.i91.i.i, label %for.body7.i.i.i524, label %for.end.i83.i.i, !llvm.loop !86

for.end.i83.i.i:                                  ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i
  %end.sroa.0.0.lcssa.i.i.i516 = phi ptr [ %current.sroa.0.074.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ], [ %incdec.ptr8.i25.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ]
  store i64 %242, ptr %end.sroa.0.0.lcssa.i.i.i516, align 4
  %incdec.ptr.i41.i.i.i517 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %current.sroa.0.074.i.i.i, i64 1
  %cmp.i43.i.i.i518 = icmp eq ptr %incdec.ptr.i41.i.i.i517, %current.sroa.12.075.i.i.i
  br i1 %cmp.i43.i.i.i518, label %if.then.i44.i.i.i523, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i

if.then.i44.i.i.i523:                             ; preds = %for.end.i83.i.i
  %incdec.ptr3.i.i87.i.i = getelementptr inbounds ptr, ptr %current.sroa.17.076.i.i.i, i64 1
  %252 = load ptr, ptr %incdec.ptr3.i.i87.i.i, align 8
  %add.ptr.i47.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %252, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i: ; preds = %if.then.i44.i.i.i523, %for.end.i83.i.i
  %current.sroa.8.1.i.i.i519 = phi ptr [ %252, %if.then.i44.i.i.i523 ], [ %current.sroa.8.073.i.i.i, %for.end.i83.i.i ]
  %current.sroa.0.1.i.i.i520 = phi ptr [ %252, %if.then.i44.i.i.i523 ], [ %incdec.ptr.i41.i.i.i517, %for.end.i83.i.i ]
  %current.sroa.12.1.i.i.i521 = phi ptr [ %add.ptr.i47.i.i.i, %if.then.i44.i.i.i523 ], [ %current.sroa.12.075.i.i.i, %for.end.i83.i.i ]
  %current.sroa.17.1.i.i.i522 = phi ptr [ %incdec.ptr3.i.i87.i.i, %if.then.i44.i.i.i523 ], [ %current.sroa.17.076.i.i.i, %for.end.i83.i.i ]
  %cmp.i.not.i86.i.i = icmp eq ptr %current.sroa.0.1.i.i.i520, %225
  br i1 %cmp.i.not.i86.i.i, label %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i81.i.i, !llvm.loop !87

if.then.i110.i.i:                                 ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i463
  %incdec.ptr.i.i114.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %221, i64 1
  %cmp.i9.i115.i.i = icmp eq ptr %incdec.ptr.i.i114.i.i, %223
  br i1 %cmp.i9.i115.i.i, label %if.then.i.i178.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i116.i.i

if.then.i.i178.i.i:                               ; preds = %if.then.i110.i.i
  %incdec.ptr3.i.i179.i.i = getelementptr inbounds ptr, ptr %224, i64 1
  %253 = load ptr, ptr %incdec.ptr3.i.i179.i.i, align 8
  %add.ptr.i.i180.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %253, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i116.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i116.i.i: ; preds = %if.then.i.i178.i.i, %if.then.i110.i.i
  %i.sroa.11.0.i117.i.i = phi ptr [ %253, %if.then.i.i178.i.i ], [ %222, %if.then.i110.i.i ]
  %i.sroa.0.0.i118.i.i = phi ptr [ %253, %if.then.i.i178.i.i ], [ %incdec.ptr.i.i114.i.i, %if.then.i110.i.i ]
  %i.sroa.16.0.i119.i.i = phi ptr [ %add.ptr.i.i180.i.i, %if.then.i.i178.i.i ], [ %223, %if.then.i110.i.i ]
  %i.sroa.23.0.i120.i.i = phi ptr [ %incdec.ptr3.i.i179.i.i, %if.then.i.i178.i.i ], [ %224, %if.then.i110.i.i ]
  %cmp.i12.not72.i121.i.i = icmp eq ptr %i.sroa.0.0.i118.i.i, %225
  br i1 %cmp.i12.not72.i121.i.i, label %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i122.i.i

for.body.i122.i.i:                                ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i116.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i154.i.i
  %i.sroa.23.176.i123.i.i = phi ptr [ %i.sroa.23.2.i158.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i154.i.i ], [ %i.sroa.23.0.i120.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i116.i.i ]
  %i.sroa.16.175.i124.i.i = phi ptr [ %i.sroa.16.2.i157.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i154.i.i ], [ %i.sroa.16.0.i119.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i116.i.i ]
  %i.sroa.0.174.i125.i.i = phi ptr [ %i.sroa.0.2.i156.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i154.i.i ], [ %i.sroa.0.0.i118.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i116.i.i ]
  %i.sroa.11.173.i126.i.i = phi ptr [ %i.sroa.11.2.i155.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i154.i.i ], [ %i.sroa.11.0.i117.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i116.i.i ]
  %254 = load i64, ptr %i.sroa.0.174.i125.i.i, align 4
  %insertValue.sroa.0.0.extract.trunc.i127.i.i = trunc i64 %254 to i32
  %insertValue.sroa.3.0.extract.shift.i128.i.i = lshr i64 %254, 32
  %insertValue.sroa.3.0.extract.trunc.i129.i.i = trunc i64 %insertValue.sroa.3.0.extract.shift.i128.i.i to i32
  %cmp.i25.not63.i131.i.i = icmp eq ptr %i.sroa.0.174.i125.i.i, %221
  br i1 %cmp.i25.not63.i131.i.i, label %for.end.i150.i.i, label %land.rhs.i132.i.i

land.rhs.i132.i.i:                                ; preds = %for.body.i122.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i166.i.i
  %movePosition.sroa.0.069.i133.i.i = phi ptr [ %incdec.ptr8.i.i143.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i166.i.i ], [ %i.sroa.0.174.i125.i.i, %for.body.i122.i.i ]
  %movePosition.sroa.6.068.i134.i.i = phi ptr [ %movePosition.sroa.6.1.i142.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i166.i.i ], [ %i.sroa.11.173.i126.i.i, %for.body.i122.i.i ]
  %movePosition.sroa.11.067.i135.i.i = phi ptr [ %movePosition.sroa.11.1.i141.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i166.i.i ], [ %i.sroa.23.176.i123.i.i, %for.body.i122.i.i ]
  %insertPosition.sroa.0.066.i136.i.i = phi ptr [ %incdec.ptr8.i36.i169.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i166.i.i ], [ %i.sroa.0.174.i125.i.i, %for.body.i122.i.i ]
  %insertPosition.sroa.5.065.i137.i.i = phi ptr [ %insertPosition.sroa.5.1.i168.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i166.i.i ], [ %i.sroa.11.173.i126.i.i, %for.body.i122.i.i ]
  %insertPosition.sroa.10.064.i138.i.i = phi ptr [ %insertPosition.sroa.10.1.i167.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i166.i.i ], [ %i.sroa.23.176.i123.i.i, %for.body.i122.i.i ]
  %cmp.i27.i139.i.i = icmp eq ptr %movePosition.sroa.0.069.i133.i.i, %movePosition.sroa.6.068.i134.i.i
  br i1 %cmp.i27.i139.i.i, label %if.then.i28.i175.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i140.i.i

if.then.i28.i175.i.i:                             ; preds = %land.rhs.i132.i.i
  %incdec.ptr.i30.i176.i.i = getelementptr inbounds ptr, ptr %movePosition.sroa.11.067.i135.i.i, i64 -1
  %255 = load ptr, ptr %incdec.ptr.i30.i176.i.i, align 8
  %add.ptr.i31.i177.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %255, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i140.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i140.i.i: ; preds = %if.then.i28.i175.i.i, %land.rhs.i132.i.i
  %movePosition.sroa.11.1.i141.i.i = phi ptr [ %incdec.ptr.i30.i176.i.i, %if.then.i28.i175.i.i ], [ %movePosition.sroa.11.067.i135.i.i, %land.rhs.i132.i.i ]
  %movePosition.sroa.6.1.i142.i.i = phi ptr [ %255, %if.then.i28.i175.i.i ], [ %movePosition.sroa.6.068.i134.i.i, %land.rhs.i132.i.i ]
  %256 = phi ptr [ %add.ptr.i31.i177.i.i, %if.then.i28.i175.i.i ], [ %movePosition.sroa.0.069.i133.i.i, %land.rhs.i132.i.i ]
  %incdec.ptr8.i.i143.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %256, i64 -1
  %call8.val.i144.i.i = load i32, ptr %incdec.ptr8.i.i143.i.i, align 4
  %257 = getelementptr %"struct.(anonymous namespace)::ValuePair", ptr %256, i64 -1, i32 1
  %call8.val2.i145.i.i = load i32, ptr %257, align 4
  %cmp.i33.i146.i.i = icmp eq i32 %call8.val.i144.i.i, %insertValue.sroa.0.0.extract.trunc.i127.i.i
  %cmp4.i.i147.i.i = icmp ugt i32 %call8.val2.i145.i.i, %insertValue.sroa.3.0.extract.trunc.i129.i.i
  %cmp7.i.i148.i.i = icmp ugt i32 %call8.val.i144.i.i, %insertValue.sroa.0.0.extract.trunc.i127.i.i
  %cond.i.i149.i.i = select i1 %cmp.i33.i146.i.i, i1 %cmp4.i.i147.i.i, i1 %cmp7.i.i148.i.i
  br i1 %cond.i.i149.i.i, label %for.body10.i164.i.i, label %for.end.i150.i.i

for.body10.i164.i.i:                              ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i140.i.i
  %258 = load i64, ptr %incdec.ptr8.i.i143.i.i, align 4
  store i64 %258, ptr %insertPosition.sroa.0.066.i136.i.i, align 4
  %cmp.i35.i165.i.i = icmp eq ptr %insertPosition.sroa.0.066.i136.i.i, %insertPosition.sroa.5.065.i137.i.i
  br i1 %cmp.i35.i165.i.i, label %if.then.i37.i172.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i166.i.i

if.then.i37.i172.i.i:                             ; preds = %for.body10.i164.i.i
  %incdec.ptr.i39.i173.i.i = getelementptr inbounds ptr, ptr %insertPosition.sroa.10.064.i138.i.i, i64 -1
  %259 = load ptr, ptr %incdec.ptr.i39.i173.i.i, align 8
  %add.ptr.i40.i174.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %259, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i166.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i166.i.i: ; preds = %if.then.i37.i172.i.i, %for.body10.i164.i.i
  %insertPosition.sroa.10.1.i167.i.i = phi ptr [ %incdec.ptr.i39.i173.i.i, %if.then.i37.i172.i.i ], [ %insertPosition.sroa.10.064.i138.i.i, %for.body10.i164.i.i ]
  %insertPosition.sroa.5.1.i168.i.i = phi ptr [ %259, %if.then.i37.i172.i.i ], [ %insertPosition.sroa.5.065.i137.i.i, %for.body10.i164.i.i ]
  %260 = phi ptr [ %add.ptr.i40.i174.i.i, %if.then.i37.i172.i.i ], [ %insertPosition.sroa.0.066.i136.i.i, %for.body10.i164.i.i ]
  %incdec.ptr8.i36.i169.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %260, i64 -1
  %cmp.i25.not.i171.i.i = icmp eq ptr %incdec.ptr8.i.i143.i.i, %221
  br i1 %cmp.i25.not.i171.i.i, label %for.end.i150.i.i, label %land.rhs.i132.i.i, !llvm.loop !81

for.end.i150.i.i:                                 ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i166.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i140.i.i, %for.body.i122.i.i
  %insertPosition.sroa.0.0.lcssa.i151.i.i = phi ptr [ %221, %for.body.i122.i.i ], [ %insertPosition.sroa.0.066.i136.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i140.i.i ], [ %incdec.ptr8.i36.i169.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i166.i.i ]
  store i64 %254, ptr %insertPosition.sroa.0.0.lcssa.i151.i.i, align 4
  %incdec.ptr.i43.i152.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %i.sroa.0.174.i125.i.i, i64 1
  %cmp.i45.i153.i.i = icmp eq ptr %incdec.ptr.i43.i152.i.i, %i.sroa.16.175.i124.i.i
  br i1 %cmp.i45.i153.i.i, label %if.then.i46.i161.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i154.i.i

if.then.i46.i161.i.i:                             ; preds = %for.end.i150.i.i
  %incdec.ptr3.i48.i162.i.i = getelementptr inbounds ptr, ptr %i.sroa.23.176.i123.i.i, i64 1
  %261 = load ptr, ptr %incdec.ptr3.i48.i162.i.i, align 8
  %add.ptr.i50.i163.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %261, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i154.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i154.i.i: ; preds = %if.then.i46.i161.i.i, %for.end.i150.i.i
  %i.sroa.11.2.i155.i.i = phi ptr [ %261, %if.then.i46.i161.i.i ], [ %i.sroa.11.173.i126.i.i, %for.end.i150.i.i ]
  %i.sroa.0.2.i156.i.i = phi ptr [ %261, %if.then.i46.i161.i.i ], [ %incdec.ptr.i43.i152.i.i, %for.end.i150.i.i ]
  %i.sroa.16.2.i157.i.i = phi ptr [ %add.ptr.i50.i163.i.i, %if.then.i46.i161.i.i ], [ %i.sroa.16.175.i124.i.i, %for.end.i150.i.i ]
  %i.sroa.23.2.i158.i.i = phi ptr [ %incdec.ptr3.i48.i162.i.i, %if.then.i46.i161.i.i ], [ %i.sroa.23.176.i123.i.i, %for.end.i150.i.i ]
  %cmp.i12.not.i160.i.i = icmp eq ptr %i.sroa.0.2.i156.i.i, %225
  br i1 %cmp.i12.not.i160.i.i, label %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i122.i.i, !llvm.loop !82

_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i: ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i154.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i116.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i431
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont88 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont88:                                    ; preds = %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i
  %262 = load ptr, ptr %mItBegin.i.i, align 8
  %263 = load ptr, ptr %mpBegin.i.i.i.i, align 8
  %264 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i469 = ptrtoint ptr %262 to i64
  %sub.ptr.rhs.cast.i.i470 = ptrtoint ptr %263 to i64
  %sub.ptr.sub.i.i471 = sub i64 %sub.ptr.lhs.cast.i.i469, %sub.ptr.rhs.cast.i.i470
  %sub.ptr.div.i.i472 = ashr exact i64 %sub.ptr.sub.i.i471, 3
  %add2.i.i473 = add nsw i64 %sub.ptr.div.i.i472, 16777216
  %div.i.i474 = sdiv i64 %add2.i.i473, 128
  %sub.i.i475 = add nsw i64 %div.i.i474, -131072
  %add.ptr.i.i476 = getelementptr inbounds ptr, ptr %264, i64 %sub.i.i475
  %265 = load ptr, ptr %add.ptr.i.i476, align 8
  %mul.i.i477 = shl nsw i64 %sub.i.i475, 7
  %sub3.i.i478 = sub nsw i64 %sub.ptr.div.i.i472, %mul.i.i477
  %add.ptr4.i.i479 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %265, i64 %sub3.i.i478
  %266 = load i32, ptr %add.ptr4.i.i479, align 4
  %call3.i480 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %266) #9
  br i1 %cmp31, label %if.then90, label %if.end98

if.then90:                                        ; preds = %invoke.cont88
  %267 = load i32, ptr %mnUnits.i.i.i, align 8
  %call94 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont93 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont93:                                    ; preds = %if.then90
  %call96 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont95 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.10, i32 noundef %267, i64 noundef %call94, i64 noundef %call96, ptr noundef null)
          to label %if.end98 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end98:                                         ; preds = %invoke.cont95, %invoke.cont88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %268 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i549 = icmp eq i32 %268, 1
  br i1 %cmp.i.i.i549, label %if.then2.i.i.i607, label %if.else.i.i.i550

if.then2.i.i.i607:                                ; preds = %if.end98
  %269 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i557

if.else.i.i.i550:                                 ; preds = %if.end98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i546)
  %call.i.i.i.i551 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i546) #9
  %cmp.i.i.i.i552 = icmp eq i32 %call.i.i.i.i551, 22
  br i1 %cmp.i.i.i.i552, label %if.then.i.i.i.i605, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i553

if.then.i.i.i.i605:                               ; preds = %if.else.i.i.i550
  %call1.i.i.i.i606 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i546) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i553

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i553: ; preds = %if.then.i.i.i.i605, %if.else.i.i.i550
  %270 = load i64, ptr %tv_nsec.i.i.i.i554, align 8
  %271 = load i64, ptr %ts.i.i.i.i546, align 8
  %mul.i.i.i.i555 = mul i64 %271, 1000000000
  %add.i.i.i.i556 = add i64 %mul.i.i.i.i555, %270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i546)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i557

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i557:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i553, %if.then2.i.i.i607
  %.sink.i.i.i558 = phi i64 [ %269, %if.then2.i.i.i607 ], [ %add.i.i.i.i556, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i553 ]
  store i64 %.sink.i.i.i558, ptr %stopwatch1, align 8
  %272 = load ptr, ptr %_M_start.i.i.i, align 8
  %273 = load ptr, ptr %_M_node.i.i.i.i, align 8
  br label %for.body.i564

for.body.i564:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i557
  %274 = phi ptr [ %273, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i557 ], [ %378, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i ]
  %275 = phi ptr [ %272, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i557 ], [ %376, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i ]
  %j.092.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i557 ], [ %inc.i579, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i ]
  %it.sroa.0.091.i = phi ptr [ %272, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i557 ], [ %it.sroa.0.5.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i ]
  %it.sroa.34.090.i = phi ptr [ %273, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i557 ], [ %it.sroa.34.5.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i ]
  %cmp.i.i565 = icmp eq ptr %275, %it.sroa.0.091.i
  br i1 %cmp.i.i565, label %if.then.i.i604, label %if.else.i.i

if.then.i.i604:                                   ; preds = %for.body.i564
  %276 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %cmp.not.i1187 = icmp eq ptr %275, %276
  br i1 %cmp.not.i1187, label %if.else.i1193, label %if.then.i1188

if.then.i1188:                                    ; preds = %if.then.i.i604
  %add.ptr.i1189 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %275, i64 -1
  store i64 4294967295, ptr %add.ptr.i1189, align 4
  %277 = load ptr, ptr %_M_start.i.i.i, align 8
  %incdec.ptr.i1191 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %277, i64 -1
  store ptr %incdec.ptr.i1191, ptr %_M_start.i.i.i, align 8
  %.pre2052 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !88
  %.pre2053 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !88
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i

if.else.i1193:                                    ; preds = %if.then.i.i604
  %278 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i1197 = ptrtoint ptr %278 to i64
  %sub.ptr.rhs.cast.i.i.i.i1198 = ptrtoint ptr %274 to i64
  %sub.ptr.sub.i.i.i.i1199 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1197, %sub.ptr.rhs.cast.i.i.i.i1198
  %sub.ptr.div.i.i.i.i1200 = ashr exact i64 %sub.ptr.sub.i.i.i.i1199, 3
  %tobool.i.i.i.i1201 = icmp ne ptr %278, null
  %conv.neg.i.i.i.i1202 = sext i1 %tobool.i.i.i.i1201 to i64
  %sub.i.i.i.i1203 = add nsw i64 %sub.ptr.div.i.i.i.i1200, %conv.neg.i.i.i.i1202
  %mul.i.i.i.i1204 = shl nsw i64 %sub.i.i.i.i1203, 6
  %279 = load ptr, ptr %_M_finish.i.i.i, align 8
  %280 = load ptr, ptr %_M_first.i11.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i1206 = ptrtoint ptr %279 to i64
  %sub.ptr.rhs.cast4.i.i.i.i1207 = ptrtoint ptr %280 to i64
  %sub.ptr.sub5.i.i.i.i1208 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i1206, %sub.ptr.rhs.cast4.i.i.i.i1207
  %sub.ptr.div6.i.i.i.i1209 = ashr exact i64 %sub.ptr.sub5.i.i.i.i1208, 3
  %add.i.i.i.i1210 = add nsw i64 %mul.i.i.i.i1204, %sub.ptr.div6.i.i.i.i1209
  %281 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i1212 = ptrtoint ptr %281 to i64
  %sub.ptr.rhs.cast9.i.i.i.i1213 = ptrtoint ptr %275 to i64
  %sub.ptr.sub10.i.i.i.i1214 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i1212, %sub.ptr.rhs.cast9.i.i.i.i1213
  %sub.ptr.div11.i.i.i.i1215 = ashr exact i64 %sub.ptr.sub10.i.i.i.i1214, 3
  %add12.i.i.i.i1216 = add nsw i64 %add.i.i.i.i1210, %sub.ptr.div11.i.i.i.i1215
  %cmp.i.i1217 = icmp eq i64 %add12.i.i.i.i1216, 1152921504606846975
  br i1 %cmp.i.i1217, label %if.then.i.i.i.i.i.i.invoke, label %if.end.i.i1218

if.end.i.i1218:                                   ; preds = %if.else.i1193
  %282 = load ptr, ptr %stdDeque, align 8
  %cmp.i.i.i1219 = icmp eq ptr %274, %282
  br i1 %cmp.i.i.i1219, label %if.then.i.i.i1226, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i1220

if.then.i.i.i1226:                                ; preds = %if.end.i.i1218
  invoke fastcc void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque, i1 noundef zeroext true)
          to label %.noexc1230 unwind label %lpad28.loopexit.split-lp.loopexit

.noexc1230:                                       ; preds = %if.then.i.i.i1226
  %.pre.i.i1227 = load ptr, ptr %_M_node.i.i.i.i, align 8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i1220

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i1220: ; preds = %.noexc1230, %if.end.i.i1218
  %283 = phi ptr [ %274, %if.end.i.i1218 ], [ %.pre.i.i1227, %.noexc1230 ]
  %call5.i.i.i.i.i1232 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
          to label %call5.i.i.i.i.i.noexc1231 unwind label %lpad28.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc1231:                        ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i1220
  %add.ptr.i.i1221 = getelementptr inbounds ptr, ptr %283, i64 -1
  store ptr %call5.i.i.i.i.i1232, ptr %add.ptr.i.i1221, align 8
  %284 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr9.i.i1222 = getelementptr inbounds ptr, ptr %284, i64 -1
  store ptr %add.ptr9.i.i1222, ptr %_M_node.i.i.i.i, align 8
  %285 = load ptr, ptr %add.ptr9.i.i1222, align 8
  store ptr %285, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i1223 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %285, i64 64
  store ptr %add.ptr.i.i.i1223, ptr %_M_last.i.i.i.i, align 8
  %add.ptr12.i.i1224 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %285, i64 63
  store ptr %add.ptr12.i.i1224, ptr %_M_start.i.i.i, align 8
  store i64 4294967295, ptr %add.ptr12.i.i1224, align 4
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i

if.else.i.i:                                      ; preds = %for.body.i564
  %286 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp8.i.i = icmp eq ptr %286, %it.sroa.0.091.i
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.else12.i.i

if.then9.i.i:                                     ; preds = %if.else.i.i
  %287 = load ptr, ptr %_M_last.i13.i.i.i, align 8
  %add.ptr.i1133 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %287, i64 -1
  %cmp.not.i1134 = icmp eq ptr %it.sroa.0.091.i, %add.ptr.i1133
  br i1 %cmp.not.i1134, label %if.else.i1140, label %.noexc609

if.else.i1140:                                    ; preds = %if.then9.i.i
  %288 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i1144 = ptrtoint ptr %288 to i64
  %sub.ptr.rhs.cast.i.i.i.i1145 = ptrtoint ptr %274 to i64
  %sub.ptr.sub.i.i.i.i1146 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1144, %sub.ptr.rhs.cast.i.i.i.i1145
  %sub.ptr.div.i.i.i.i1147 = ashr exact i64 %sub.ptr.sub.i.i.i.i1146, 3
  %tobool.i.i.i.i1148 = icmp ne ptr %288, null
  %conv.neg.i.i.i.i1149 = sext i1 %tobool.i.i.i.i1148 to i64
  %sub.i.i.i.i1150 = add nsw i64 %sub.ptr.div.i.i.i.i1147, %conv.neg.i.i.i.i1149
  %mul.i.i.i.i1151 = shl nsw i64 %sub.i.i.i.i1150, 6
  %289 = load ptr, ptr %_M_first.i11.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i1153 = ptrtoint ptr %it.sroa.0.091.i to i64
  %sub.ptr.rhs.cast4.i.i.i.i1154 = ptrtoint ptr %289 to i64
  %sub.ptr.sub5.i.i.i.i1155 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i1153, %sub.ptr.rhs.cast4.i.i.i.i1154
  %sub.ptr.div6.i.i.i.i1156 = ashr exact i64 %sub.ptr.sub5.i.i.i.i1155, 3
  %add.i.i.i.i1157 = add nsw i64 %mul.i.i.i.i1151, %sub.ptr.div6.i.i.i.i1156
  %290 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i1159 = ptrtoint ptr %290 to i64
  %sub.ptr.rhs.cast9.i.i.i.i1160 = ptrtoint ptr %275 to i64
  %sub.ptr.sub10.i.i.i.i1161 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i1159, %sub.ptr.rhs.cast9.i.i.i.i1160
  %sub.ptr.div11.i.i.i.i1162 = ashr exact i64 %sub.ptr.sub10.i.i.i.i1161, 3
  %add12.i.i.i.i1163 = add nsw i64 %add.i.i.i.i1157, %sub.ptr.div11.i.i.i.i1162
  %cmp.i.i1164 = icmp eq i64 %add12.i.i.i.i1163, 1152921504606846975
  br i1 %cmp.i.i1164, label %if.then.i.i.i.i.i.i.invoke, label %if.end.i.i1165

if.end.i.i1165:                                   ; preds = %if.else.i1140
  %291 = load i64, ptr %_M_map_size.i.i.i, align 8
  %292 = load ptr, ptr %stdDeque, align 8
  %sub.ptr.rhs.cast.i.i.i1167 = ptrtoint ptr %292 to i64
  %sub.ptr.sub.i.i.i1168 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1144, %sub.ptr.rhs.cast.i.i.i1167
  %sub.ptr.div.i.i.i1169 = ashr exact i64 %sub.ptr.sub.i.i.i1168, 3
  %sub.i.i.i1170 = sub i64 %291, %sub.ptr.div.i.i.i1169
  %cmp.i.i.i1171 = icmp ult i64 %sub.i.i.i1170, 2
  br i1 %cmp.i.i.i1171, label %if.then.i.i.i1177, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i1172

if.then.i.i.i1177:                                ; preds = %if.end.i.i1165
  invoke fastcc void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque, i1 noundef zeroext false)
          to label %.noexc1181 unwind label %lpad28.loopexit.split-lp.loopexit

.noexc1181:                                       ; preds = %if.then.i.i.i1177
  %.pre.i.i1178 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i1172

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i1172: ; preds = %.noexc1181, %if.end.i.i1165
  %293 = phi ptr [ %288, %if.end.i.i1165 ], [ %.pre.i.i1178, %.noexc1181 ]
  %call5.i.i.i.i.i1183 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
          to label %.noexc609.thread unwind label %lpad28.loopexit.split-lp.loopexit

.noexc609.thread:                                 ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i1172
  %add.ptr.i.i1173 = getelementptr inbounds ptr, ptr %293, i64 1
  store ptr %call5.i.i.i.i.i1183, ptr %add.ptr.i.i1173, align 8
  %294 = load ptr, ptr %_M_finish.i.i.i, align 8
  store i64 4294967295, ptr %294, align 4
  %295 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %add.ptr12.i.i1175 = getelementptr inbounds ptr, ptr %295, i64 1
  store ptr %add.ptr12.i.i1175, ptr %_M_node.i10.i.i.i, align 8
  %296 = load ptr, ptr %add.ptr12.i.i1175, align 8
  store ptr %296, ptr %_M_first.i11.i.i.i, align 8
  %add.ptr.i.i.i1176 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %296, i64 64
  store ptr %add.ptr.i.i.i1176, ptr %_M_last.i13.i.i.i, align 8
  store ptr %296, ptr %_M_finish.i.i.i, align 8
  br label %if.then.i.i.i601

.noexc609:                                        ; preds = %if.then9.i.i
  store i64 4294967295, ptr %it.sroa.0.091.i, align 4
  %297 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i1137 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %297, i64 1
  %.pre2049 = load ptr, ptr %_M_first.i11.i.i.i, align 8, !noalias !88
  %.pre2050 = load ptr, ptr %_M_last.i13.i.i.i, align 8, !noalias !88
  %.pre2051 = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !88
  store ptr %incdec.ptr.i1137, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i17.i = icmp eq ptr %incdec.ptr.i1137, %.pre2049
  br i1 %cmp.i.i17.i, label %if.then.i.i.i601, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i

if.then.i.i.i601:                                 ; preds = %.noexc609.thread, %.noexc609
  %298 = phi ptr [ %add.ptr12.i.i1175, %.noexc609.thread ], [ %.pre2051, %.noexc609 ]
  %add.ptr.i.i.i602 = getelementptr inbounds ptr, ptr %298, i64 -1
  %299 = load ptr, ptr %add.ptr.i.i.i602, align 8, !noalias !88
  %add.ptr.i.i.i.i603 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %299, i64 64
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i: ; preds = %if.then.i.i.i601, %.noexc609
  %ref.tmp1.sroa.8.0.i = phi ptr [ %add.ptr.i.i.i.i603, %if.then.i.i.i601 ], [ %.pre2050, %.noexc609 ]
  %ref.tmp1.sroa.12.0.i = phi ptr [ %add.ptr.i.i.i602, %if.then.i.i.i601 ], [ %.pre2051, %.noexc609 ]
  %300 = phi ptr [ %add.ptr.i.i.i.i603, %if.then.i.i.i601 ], [ %incdec.ptr.i1137, %.noexc609 ]
  %incdec.ptr.i.i.i600 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %300, i64 -1
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i

if.else12.i.i:                                    ; preds = %if.else.i.i
  %301 = load ptr, ptr %it.sroa.34.090.i, align 8, !noalias !91
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %it.sroa.34.090.i to i64
  %sub.ptr.rhs.cast.i.i.i.i566 = ptrtoint ptr %274 to i64
  %sub.ptr.sub.i.i.i.i567 = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i566
  %sub.i.i.i.i568 = shl i64 %sub.ptr.sub.i.i.i.i567, 3
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %it.sroa.0.091.i to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %301 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i, 3
  %302 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !94
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %302 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %275 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i, 3
  %mul.i.i.i12.i = add i64 %sub.i.i.i.i568, -64
  %add.i.i.i13.i569 = add i64 %mul.i.i.i12.i, %sub.ptr.div6.i.i.i.i
  %add12.i.i.i.i = add nsw i64 %add.i.i.i13.i569, %sub.ptr.div11.i.i.i.i
  %303 = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !94
  %sub.ptr.lhs.cast.i.i.i.i.i570 = ptrtoint ptr %303 to i64
  %sub.ptr.sub.i.i.i.i.i571 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i570, %sub.ptr.rhs.cast.i.i.i.i566
  %sub.ptr.div.i.i.i.i.i572 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i571, 3
  %tobool.i.i.i.i.i = icmp ne ptr %303, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i572, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i573 = shl nsw i64 %sub.i.i.i.i.i, 6
  %304 = load ptr, ptr %_M_first.i11.i.i.i, align 8, !noalias !94
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %286 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %304 to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i, 3
  %add.i.i.i.i.i574 = add nsw i64 %sub.ptr.div6.i.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %add12.i.i.i.i.i = add i64 %add.i.i.i.i.i574, %mul.i.i.i.i.i573
  %div3.i.i.i = lshr i64 %add12.i.i.i.i.i, 1
  %cmp.i17.i.i = icmp ult i64 %add12.i.i.i.i, %div3.i.i.i
  br i1 %cmp.i17.i.i, label %if.then.i18.i.i, label %if.else.i.i14.i

if.then.i18.i.i:                                  ; preds = %if.else12.i.i
  %305 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !94
  %cmp.not.i.i.i.i.i = icmp eq ptr %275, %305
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i583

if.then.i.i.i.i.i583:                             ; preds = %if.then.i18.i.i
  %add.ptr.i.i.i.i.i584 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %275, i64 -1
  %__args.val.i.i.i.i.i = load i64, ptr %275, align 4, !noalias !94
  store i64 %__args.val.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i584, align 4, !noalias !94
  %306 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !94
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %306, i64 -1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_start.i.i.i, align 8, !noalias !94
  %.pre2046 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !94
  %.pre2047 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !94
  %.pre2048 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !94
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i18.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %add12.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.invoke, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i.invoke:                       ; preds = %if.else.i, %if.else.i985, %if.else.i.i84.i.i.i, %if.else.i.i.i.i.i, %if.else.i1140, %if.else.i1193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
          to label %if.then.i.i.i.i.i.i.cont unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.i.i.cont:                         ; preds = %if.then.i.i.i.i.i.i.invoke
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %307 = load ptr, ptr %stdDeque, align 8, !noalias !94
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %274, %307
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  invoke fastcc void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque, i1 noundef zeroext true)
          to label %.noexc611 unwind label %lpad28.loopexit.split-lp.loopexit

.noexc611:                                        ; preds = %if.then.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !94
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %.noexc611, %if.end.i.i.i.i.i.i
  %308 = phi ptr [ %274, %if.end.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %.noexc611 ]
  %call5.i.i.i.i.i.i.i.i.i612 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
          to label %call5.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad28.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.i.i.noexc:                    ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %308, i64 -1
  store ptr %call5.i.i.i.i.i.i.i.i.i612, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !94
  %309 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !94
  %add.ptr9.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %309, i64 -1
  store ptr %add.ptr9.i.i.i.i.i.i, ptr %_M_node.i.i.i.i, align 8, !noalias !94
  %310 = load ptr, ptr %add.ptr9.i.i.i.i.i.i, align 8, !noalias !94
  store ptr %310, ptr %_M_first.i.i.i.i, align 8, !noalias !94
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %310, i64 64
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_last.i.i.i.i, align 8, !noalias !94
  %add.ptr12.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %310, i64 63
  store ptr %add.ptr12.i.i.i.i.i.i, ptr %_M_start.i.i.i, align 8, !noalias !94
  %__args.val.i.i.i.i.i.i = load i64, ptr %275, align 4, !noalias !94
  store i64 %__args.val.i.i.i.i.i.i, ptr %add.ptr12.i.i.i.i.i.i, align 4, !noalias !94
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i583
  %311 = phi ptr [ %.pre2048, %if.then.i.i.i.i.i583 ], [ %add.ptr9.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.i.i.noexc ]
  %312 = phi ptr [ %.pre2047, %if.then.i.i.i.i.i583 ], [ %add.ptr.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.i.i.noexc ]
  %313 = phi ptr [ %.pre2046, %if.then.i.i.i.i.i583 ], [ %310, %call5.i.i.i.i.i.i.i.i.i.noexc ]
  %314 = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i583 ], [ %add.ptr12.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.i.i.noexc ]
  %incdec.ptr.i.i.i.i585 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %314, i64 1
  %cmp.i.i.i15.i = icmp eq ptr %incdec.ptr.i.i.i.i585, %312
  br i1 %cmp.i.i.i15.i, label %if.then.i.i.i16.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i586

if.then.i.i.i16.i:                                ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i
  %add.ptr.i.i19.i.i = getelementptr inbounds ptr, ptr %311, i64 1
  %315 = load ptr, ptr %add.ptr.i.i19.i.i, align 8, !noalias !94
  %add.ptr.i.i12.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %315, i64 64
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i586

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i586: ; preds = %if.then.i.i.i16.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i
  %__front1.sroa.6.0.i.i.i = phi ptr [ %315, %if.then.i.i.i16.i ], [ %313, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i ]
  %__front1.sroa.0.0.i.i.i = phi ptr [ %315, %if.then.i.i.i16.i ], [ %incdec.ptr.i.i.i.i585, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i ]
  %__front1.sroa.10.0.i.i.i = phi ptr [ %add.ptr.i.i12.i.i.i, %if.then.i.i.i16.i ], [ %312, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i ]
  %__front1.sroa.15.0.i.i.i = phi ptr [ %add.ptr.i.i19.i.i, %if.then.i.i.i16.i ], [ %311, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i ]
  %incdec.ptr.i19.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__front1.sroa.0.0.i.i.i, i64 1
  %cmp.i21.i.i.i = icmp eq ptr %incdec.ptr.i19.i.i.i, %__front1.sroa.10.0.i.i.i
  br i1 %cmp.i21.i.i.i, label %if.then.i22.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit27.i.i.i

if.then.i22.i.i.i:                                ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i586
  %add.ptr.i24.i.i.i = getelementptr inbounds ptr, ptr %__front1.sroa.15.0.i.i.i, i64 1
  %316 = load ptr, ptr %add.ptr.i24.i.i.i, align 8, !noalias !94
  %add.ptr.i.i26.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %316, i64 64
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit27.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit27.i.i.i: ; preds = %if.then.i22.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i586
  %__front2.sroa.12.0.i.i.i = phi ptr [ %add.ptr.i24.i.i.i, %if.then.i22.i.i.i ], [ %__front1.sroa.15.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i586 ]
  %__front2.sroa.8.0.i.i.i = phi ptr [ %add.ptr.i.i26.i.i.i, %if.then.i22.i.i.i ], [ %__front1.sroa.10.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i586 ]
  %__front2.sroa.0.0.i.i.i = phi ptr [ %316, %if.then.i22.i.i.i ], [ %incdec.ptr.i19.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i586 ]
  %sub.ptr.lhs.cast.i.i31.i.i.i = ptrtoint ptr %314 to i64
  %sub.ptr.rhs.cast.i.i32.i.i.i = ptrtoint ptr %313 to i64
  %sub.ptr.sub.i.i33.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i, %sub.ptr.rhs.cast.i.i32.i.i.i
  %sub.ptr.div.i.i34.i.i.i = ashr exact i64 %sub.ptr.sub.i.i33.i.i.i, 3
  %add.i.i35.i.i.i = add nsw i64 %sub.ptr.div.i.i34.i.i.i, %add12.i.i.i.i
  %cmp.i.i.i.i.i587 = icmp sgt i64 %add.i.i35.i.i.i, -1
  br i1 %cmp.i.i.i.i.i587, label %land.lhs.true.i.i.i.i.i596, label %cond.false.i.i.i.i.i588

land.lhs.true.i.i.i.i.i596:                       ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit27.i.i.i
  %cmp2.i.i.i.i.i597 = icmp ult i64 %add.i.i35.i.i.i, 64
  br i1 %cmp2.i.i.i.i.i597, label %if.then.i.i38.i.i.i, label %cond.true.i.i.i.i.i598

if.then.i.i38.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i596
  %add.ptr.i.i39.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %314, i64 %add12.i.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i

cond.true.i.i.i.i.i598:                           ; preds = %land.lhs.true.i.i.i.i.i596
  %div911.i.i.i.i.i599 = lshr i64 %add.i.i35.i.i.i, 6
  br label %cond.end.i.i.i.i.i590

cond.false.i.i.i.i.i588:                          ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit27.i.i.i
  %sub10.i.i.i.i.i589 = ashr i64 %add.i.i35.i.i.i, 6
  br label %cond.end.i.i.i.i.i590

cond.end.i.i.i.i.i590:                            ; preds = %cond.false.i.i.i.i.i588, %cond.true.i.i.i.i.i598
  %cond.i.i.i.i.i591 = phi i64 [ %div911.i.i.i.i.i599, %cond.true.i.i.i.i.i598 ], [ %sub10.i.i.i.i.i589, %cond.false.i.i.i.i.i588 ]
  %add.ptr11.i.i.i.i.i592 = getelementptr inbounds ptr, ptr %311, i64 %cond.i.i.i.i.i591
  %317 = load ptr, ptr %add.ptr11.i.i.i.i.i592, align 8, !noalias !97
  %add.ptr.i.i.i36.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %317, i64 64
  %mul.i.i37.i.i.i = shl nsw i64 %cond.i.i.i.i.i591, 6
  %sub14.i.i.i.i.i593 = sub nsw i64 %add.i.i35.i.i.i, %mul.i.i37.i.i.i
  %add.ptr15.i.i.i.i.i594 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %317, i64 %sub14.i.i.i.i.i593
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i: ; preds = %cond.end.i.i.i.i.i590, %if.then.i.i38.i.i.i
  %ref.tmp.sroa.6.0.i.i.i = phi ptr [ %311, %if.then.i.i38.i.i.i ], [ %add.ptr11.i.i.i.i.i592, %cond.end.i.i.i.i.i590 ]
  %ref.tmp.sroa.4.0.i.i.i = phi ptr [ %312, %if.then.i.i38.i.i.i ], [ %add.ptr.i.i.i36.i.i.i, %cond.end.i.i.i.i.i590 ]
  %ref.tmp.sroa.2.0.i.i.i = phi ptr [ %313, %if.then.i.i38.i.i.i ], [ %317, %cond.end.i.i.i.i.i590 ]
  %storemerge.i.i.i.i.i595 = phi ptr [ %add.ptr.i.i39.i.i.i, %if.then.i.i38.i.i.i ], [ %add.ptr15.i.i.i.i.i594, %cond.end.i.i.i.i.i590 ]
  %incdec.ptr.i46.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %storemerge.i.i.i.i.i595, i64 1
  %cmp.i48.i.i.i = icmp eq ptr %incdec.ptr.i46.i.i.i, %ref.tmp.sroa.4.0.i.i.i
  br i1 %cmp.i48.i.i.i, label %if.then.i49.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i.i

if.then.i49.i.i.i:                                ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i
  %add.ptr.i51.i.i.i = getelementptr inbounds ptr, ptr %ref.tmp.sroa.6.0.i.i.i, i64 1
  %318 = load ptr, ptr %add.ptr.i51.i.i.i, align 8, !noalias !94
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i.i: ; preds = %if.then.i49.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i
  %__pos1.sroa.12.0.i.i.i = phi ptr [ %add.ptr.i51.i.i.i, %if.then.i49.i.i.i ], [ %ref.tmp.sroa.6.0.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i ]
  %__pos1.sroa.5.0.i.i.i = phi ptr [ %318, %if.then.i49.i.i.i ], [ %ref.tmp.sroa.2.0.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i ]
  %__pos1.sroa.0.0.i.i.i = phi ptr [ %318, %if.then.i49.i.i.i ], [ %incdec.ptr.i46.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i ]
  %cmp.not.i.i.i.i1086 = icmp eq ptr %__front2.sroa.12.0.i.i.i, %__pos1.sroa.12.0.i.i.i
  %sub.ptr.rhs.cast.i136.i.i.i.i = ptrtoint ptr %__front2.sroa.0.0.i.i.i to i64
  br i1 %cmp.not.i.i.i.i1086, label %if.end.i.i.i.i1126, label %if.then.i.i.i.i1087

if.then.i.i.i.i1087:                              ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i1088 = ptrtoint ptr %__front2.sroa.8.0.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i1089 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1088, %sub.ptr.rhs.cast.i136.i.i.i.i
  %sub.ptr.div.i.i.i.i.i1090 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1089, 3
  %cmp14.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1090, 0
  br i1 %cmp14.i.i.i.i.i, label %while.body.i.i.i.i.i1109, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i

while.body.i.i.i.i.i1109:                         ; preds = %if.then.i.i.i.i1087, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i1110 = phi ptr [ %storemerge.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %__front1.sroa.0.0.i.i.i, %if.then.i.i.i.i1087 ]
  %agg.tmp.sroa.4.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.4.1.i.i.i.i1120, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %__front1.sroa.6.0.i.i.i, %if.then.i.i.i.i1087 ]
  %agg.tmp.sroa.8.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.8.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %__front1.sroa.10.0.i.i.i, %if.then.i.i.i.i1087 ]
  %agg.tmp.sroa.12.0.i.i.i.i1111 = phi ptr [ %agg.tmp.sroa.12.1.i.i.i.i1121, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %__front1.sroa.15.0.i.i.i, %if.then.i.i.i.i1087 ]
  %__first.addr.016.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i1117, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %__front2.sroa.0.0.i.i.i, %if.then.i.i.i.i1087 ]
  %storemerge15.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i1122, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i1090, %if.then.i.i.i.i1087 ]
  %sub.ptr.lhs.cast1.i.i.i.i.i1112 = ptrtoint ptr %agg.tmp.sroa.8.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i1113 = ptrtoint ptr %agg.tmp.sroa.0.0.i.i.i.i1110 to i64
  %sub.ptr.sub3.i.i.i.i.i1114 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i1112, %sub.ptr.rhs.cast2.i.i.i.i.i1113
  %sub.ptr.div4.i.i.i.i.i1115 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i1114, 3
  %.sroa.speculated.i.i.i.i.i1116 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i.i.i1115, i64 %storemerge15.i.i.i.i.i)
  %add.ptr.i.i.i.i.i1117 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i1116
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.8.0.i.i.i.i, %agg.tmp.sroa.0.0.i.i.i.i1110
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i1118

if.then.i.i.i.i.i.i.i.i1118:                      ; preds = %while.body.i.i.i.i.i1109
  %add.ptr.idx.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i.i.i1116, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp.sroa.0.0.i.i.i.i1110, ptr align 4 %__first.addr.016.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !noalias !100
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i1118, %while.body.i.i.i.i.i1109
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.4.0.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast2.i.i.i.i.i1113, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i1116, %sub.ptr.div.i.i.i.i.i.i
  %cmp.i7.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i, -1
  br i1 %cmp.i7.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, 64
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i1124, label %cond.true.i.i.i.i.i.i

if.then.i.i.i.i.i.i1124:                          ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i1125 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp.sroa.0.0.i.i.i.i1110, i64 %.sroa.speculated.i.i.i.i.i1116
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div911.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0.i.i.i.i1111, i64 %cond.i.i.i.i.i.i
  %319 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !100
  %add.ptr.i.i.i.i.i.i.i1119 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %319, i64 64
  %mul.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 6
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %319, i64 %sub14.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i: ; preds = %cond.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i1124
  %agg.tmp.sroa.4.1.i.i.i.i1120 = phi ptr [ %agg.tmp.sroa.4.0.i.i.i.i, %if.then.i.i.i.i.i.i1124 ], [ %319, %cond.end.i.i.i.i.i.i ]
  %agg.tmp.sroa.8.1.i.i.i.i = phi ptr [ %agg.tmp.sroa.8.0.i.i.i.i, %if.then.i.i.i.i.i.i1124 ], [ %add.ptr.i.i.i.i.i.i.i1119, %cond.end.i.i.i.i.i.i ]
  %agg.tmp.sroa.12.1.i.i.i.i1121 = phi ptr [ %agg.tmp.sroa.12.0.i.i.i.i1111, %if.then.i.i.i.i.i.i1124 ], [ %add.ptr11.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ]
  %storemerge.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i1125, %if.then.i.i.i.i.i.i1124 ], [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ]
  %sub.i.i.i.i.i1122 = sub nsw i64 %storemerge15.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i1116
  %cmp.i.i.i.i.i1123 = icmp sgt i64 %sub.i.i.i.i.i1122, 0
  br i1 %cmp.i.i.i.i.i1123, label %while.body.i.i.i.i.i1109, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i, !llvm.loop !111

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i, %if.then.i.i.i.i1087
  %agg.tmp.sroa.8.2.i.i.i.i = phi ptr [ %__front1.sroa.10.0.i.i.i, %if.then.i.i.i.i1087 ], [ %agg.tmp.sroa.8.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ]
  %agg.tmp.sroa.12.2.i.i.i.i1091 = phi ptr [ %__front1.sroa.15.0.i.i.i, %if.then.i.i.i.i1087 ], [ %agg.tmp.sroa.12.1.i.i.i.i1121, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ]
  %320 = phi ptr [ %__front1.sroa.6.0.i.i.i, %if.then.i.i.i.i1087 ], [ %agg.tmp.sroa.4.1.i.i.i.i1120, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ]
  %321 = phi ptr [ %__front1.sroa.0.0.i.i.i, %if.then.i.i.i.i1087 ], [ %storemerge.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ]
  %__node.0202.i.i.i.i = getelementptr inbounds ptr, ptr %__front2.sroa.12.0.i.i.i, i64 1
  %cmp4.not203.i.i.i.i = icmp eq ptr %__node.0202.i.i.i.i, %__pos1.sroa.12.0.i.i.i
  br i1 %cmp4.not203.i.i.i.i, label %for.end.i.i.i.i1099, label %for.body.i.i.i.i1092

for.body.i.i.i.i1092:                             ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit63.i.i.i.i
  %322 = phi ptr [ %agg.tmp7.sroa.11.1.i.i.i.i1095, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit63.i.i.i.i ], [ %agg.tmp.sroa.12.2.i.i.i.i1091, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %323 = phi ptr [ %agg.tmp7.sroa.7.1.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit63.i.i.i.i ], [ %agg.tmp.sroa.8.2.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %324 = phi ptr [ %agg.tmp7.sroa.4.1.i.i.i.i1096, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit63.i.i.i.i ], [ %320, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %325 = phi ptr [ %storemerge.i.i49.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit63.i.i.i.i ], [ %321, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %__node.0204.i.i.i.i = phi ptr [ %__node.0.i.i.i.i1097, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit63.i.i.i.i ], [ %__node.0202.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %326 = load ptr, ptr %__node.0204.i.i.i.i, align 8, !noalias !112
  br label %while.body.i18.i.i.i.i

while.body.i18.i.i.i.i:                           ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i48.i.i.i.i, %for.body.i.i.i.i1092
  %agg.tmp7.sroa.11.0.i.i.i.i1093 = phi ptr [ %322, %for.body.i.i.i.i1092 ], [ %agg.tmp7.sroa.11.1.i.i.i.i1095, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i48.i.i.i.i ]
  %agg.tmp7.sroa.7.0.i.i.i.i = phi ptr [ %323, %for.body.i.i.i.i1092 ], [ %agg.tmp7.sroa.7.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i48.i.i.i.i ]
  %agg.tmp7.sroa.4.0.i.i.i.i = phi ptr [ %324, %for.body.i.i.i.i1092 ], [ %agg.tmp7.sroa.4.1.i.i.i.i1096, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i48.i.i.i.i ]
  %agg.tmp7.sroa.0.0.i.i.i.i1094 = phi ptr [ %325, %for.body.i.i.i.i1092 ], [ %storemerge.i.i49.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i48.i.i.i.i ]
  %__first.addr.016.i19.i.i.i.i = phi ptr [ %326, %for.body.i.i.i.i1092 ], [ %add.ptr.i26.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i48.i.i.i.i ]
  %storemerge15.i20.i.i.i.i = phi i64 [ 64, %for.body.i.i.i.i1092 ], [ %sub.i50.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i48.i.i.i.i ]
  %sub.ptr.lhs.cast1.i21.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.7.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i22.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i.i.i1094 to i64
  %sub.ptr.sub3.i23.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i21.i.i.i.i, %sub.ptr.rhs.cast2.i22.i.i.i.i
  %sub.ptr.div4.i24.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i23.i.i.i.i, 3
  %.sroa.speculated.i25.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i24.i.i.i.i, i64 %storemerge15.i20.i.i.i.i)
  %add.ptr.i26.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i19.i.i.i.i, i64 %.sroa.speculated.i25.i.i.i.i
  %tobool.not.i.i.i.i27.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.7.0.i.i.i.i, %agg.tmp7.sroa.0.0.i.i.i.i1094
  br i1 %tobool.not.i.i.i.i27.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i32.i.i.i.i, label %if.then.i.i.i.i28.i.i.i.i

if.then.i.i.i.i28.i.i.i.i:                        ; preds = %while.body.i18.i.i.i.i
  %add.ptr.idx.i29.i.i.i.i = shl nsw i64 %.sroa.speculated.i25.i.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp7.sroa.0.0.i.i.i.i1094, ptr align 4 %__first.addr.016.i19.i.i.i.i, i64 %add.ptr.idx.i29.i.i.i.i, i1 false), !noalias !113
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i32.i.i.i.i

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i32.i.i.i.i: ; preds = %if.then.i.i.i.i28.i.i.i.i, %while.body.i18.i.i.i.i
  %sub.ptr.rhs.cast.i.i34.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.4.0.i.i.i.i to i64
  %sub.ptr.sub.i.i35.i.i.i.i = sub i64 %sub.ptr.rhs.cast2.i22.i.i.i.i, %sub.ptr.rhs.cast.i.i34.i.i.i.i
  %sub.ptr.div.i.i36.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i35.i.i.i.i, 3
  %add.i.i37.i.i.i.i = add nsw i64 %.sroa.speculated.i25.i.i.i.i, %sub.ptr.div.i.i36.i.i.i.i
  %cmp.i7.i38.i.i.i.i = icmp sgt i64 %add.i.i37.i.i.i.i, -1
  br i1 %cmp.i7.i38.i.i.i.i, label %land.lhs.true.i.i57.i.i.i.i, label %cond.false.i.i39.i.i.i.i

land.lhs.true.i.i57.i.i.i.i:                      ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i32.i.i.i.i
  %cmp2.i.i58.i.i.i.i = icmp ult i64 %add.i.i37.i.i.i.i, 64
  br i1 %cmp2.i.i58.i.i.i.i, label %if.then.i.i61.i.i.i.i, label %cond.true.i.i59.i.i.i.i

if.then.i.i61.i.i.i.i:                            ; preds = %land.lhs.true.i.i57.i.i.i.i
  %add.ptr.i.i62.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp7.sroa.0.0.i.i.i.i1094, i64 %.sroa.speculated.i25.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i48.i.i.i.i

cond.true.i.i59.i.i.i.i:                          ; preds = %land.lhs.true.i.i57.i.i.i.i
  %div911.i.i60.i.i.i.i = lshr i64 %add.i.i37.i.i.i.i, 6
  br label %cond.end.i.i41.i.i.i.i

cond.false.i.i39.i.i.i.i:                         ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i32.i.i.i.i
  %sub10.i.i40.i.i.i.i = ashr i64 %add.i.i37.i.i.i.i, 6
  br label %cond.end.i.i41.i.i.i.i

cond.end.i.i41.i.i.i.i:                           ; preds = %cond.false.i.i39.i.i.i.i, %cond.true.i.i59.i.i.i.i
  %cond.i.i42.i.i.i.i = phi i64 [ %div911.i.i60.i.i.i.i, %cond.true.i.i59.i.i.i.i ], [ %sub10.i.i40.i.i.i.i, %cond.false.i.i39.i.i.i.i ]
  %add.ptr11.i.i43.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0.i.i.i.i1093, i64 %cond.i.i42.i.i.i.i
  %327 = load ptr, ptr %add.ptr11.i.i43.i.i.i.i, align 8, !noalias !113
  %add.ptr.i.i.i44.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %327, i64 64
  %mul.i.i45.i.i.i.i = shl nsw i64 %cond.i.i42.i.i.i.i, 6
  %sub14.i.i46.i.i.i.i = sub nsw i64 %add.i.i37.i.i.i.i, %mul.i.i45.i.i.i.i
  %add.ptr15.i.i47.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %327, i64 %sub14.i.i46.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i48.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i48.i.i.i.i: ; preds = %cond.end.i.i41.i.i.i.i, %if.then.i.i61.i.i.i.i
  %agg.tmp7.sroa.11.1.i.i.i.i1095 = phi ptr [ %agg.tmp7.sroa.11.0.i.i.i.i1093, %if.then.i.i61.i.i.i.i ], [ %add.ptr11.i.i43.i.i.i.i, %cond.end.i.i41.i.i.i.i ]
  %agg.tmp7.sroa.7.1.i.i.i.i = phi ptr [ %agg.tmp7.sroa.7.0.i.i.i.i, %if.then.i.i61.i.i.i.i ], [ %add.ptr.i.i.i44.i.i.i.i, %cond.end.i.i41.i.i.i.i ]
  %agg.tmp7.sroa.4.1.i.i.i.i1096 = phi ptr [ %agg.tmp7.sroa.4.0.i.i.i.i, %if.then.i.i61.i.i.i.i ], [ %327, %cond.end.i.i41.i.i.i.i ]
  %storemerge.i.i49.i.i.i.i = phi ptr [ %add.ptr.i.i62.i.i.i.i, %if.then.i.i61.i.i.i.i ], [ %add.ptr15.i.i47.i.i.i.i, %cond.end.i.i41.i.i.i.i ]
  %sub.i50.i.i.i.i = sub nsw i64 %storemerge15.i20.i.i.i.i, %.sroa.speculated.i25.i.i.i.i
  %cmp.i51.i.i.i.i = icmp sgt i64 %sub.i50.i.i.i.i, 0
  br i1 %cmp.i51.i.i.i.i, label %while.body.i18.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit63.i.i.i.i, !llvm.loop !111

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit63.i.i.i.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i48.i.i.i.i
  %__node.0.i.i.i.i1097 = getelementptr inbounds ptr, ptr %__node.0204.i.i.i.i, i64 1
  %cmp4.not.i.i.i.i1098 = icmp eq ptr %__node.0.i.i.i.i1097, %__pos1.sroa.12.0.i.i.i
  br i1 %cmp4.not.i.i.i.i1098, label %for.end.i.i.i.i1099, label %for.body.i.i.i.i1092, !llvm.loop !116

for.end.i.i.i.i1099:                              ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit63.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i
  %328 = phi ptr [ %agg.tmp.sroa.12.2.i.i.i.i1091, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %agg.tmp7.sroa.11.1.i.i.i.i1095, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit63.i.i.i.i ]
  %329 = phi ptr [ %agg.tmp.sroa.8.2.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %agg.tmp7.sroa.7.1.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit63.i.i.i.i ]
  %330 = phi ptr [ %320, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %agg.tmp7.sroa.4.1.i.i.i.i1096, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit63.i.i.i.i ]
  %331 = phi ptr [ %321, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %storemerge.i.i49.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit63.i.i.i.i ]
  %sub.ptr.lhs.cast.i70.i.i.i.i = ptrtoint ptr %__pos1.sroa.0.0.i.i.i to i64
  %sub.ptr.rhs.cast.i71.i.i.i.i = ptrtoint ptr %__pos1.sroa.5.0.i.i.i to i64
  %sub.ptr.sub.i72.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i70.i.i.i.i, %sub.ptr.rhs.cast.i71.i.i.i.i
  %sub.ptr.div.i73.i.i.i.i = ashr exact i64 %sub.ptr.sub.i72.i.i.i.i, 3
  %cmp14.i74.i.i.i.i = icmp sgt i64 %sub.ptr.div.i73.i.i.i.i, 0
  br i1 %cmp14.i74.i.i.i.i, label %while.body.i88.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i

while.body.i88.i.i.i.i:                           ; preds = %for.end.i.i.i.i1099, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i118.i.i.i.i
  %agg.tmp9.sroa.12.0.i.i.i.i1105 = phi ptr [ %agg.tmp9.sroa.12.1.i.i.i.i1107, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i118.i.i.i.i ], [ %328, %for.end.i.i.i.i1099 ]
  %agg.tmp9.sroa.8.0.i.i.i.i = phi ptr [ %agg.tmp9.sroa.8.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i118.i.i.i.i ], [ %329, %for.end.i.i.i.i1099 ]
  %agg.tmp9.sroa.4.0.i.i.i.i = phi ptr [ %agg.tmp9.sroa.4.1.i.i.i.i1108, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i118.i.i.i.i ], [ %330, %for.end.i.i.i.i1099 ]
  %agg.tmp9.sroa.0.0.i.i.i.i1106 = phi ptr [ %storemerge.i.i119.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i118.i.i.i.i ], [ %331, %for.end.i.i.i.i1099 ]
  %__first.addr.016.i89.i.i.i.i = phi ptr [ %add.ptr.i96.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i118.i.i.i.i ], [ %__pos1.sroa.5.0.i.i.i, %for.end.i.i.i.i1099 ]
  %storemerge15.i90.i.i.i.i = phi i64 [ %sub.i120.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i118.i.i.i.i ], [ %sub.ptr.div.i73.i.i.i.i, %for.end.i.i.i.i1099 ]
  %sub.ptr.lhs.cast1.i91.i.i.i.i = ptrtoint ptr %agg.tmp9.sroa.8.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i92.i.i.i.i = ptrtoint ptr %agg.tmp9.sroa.0.0.i.i.i.i1106 to i64
  %sub.ptr.sub3.i93.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i91.i.i.i.i, %sub.ptr.rhs.cast2.i92.i.i.i.i
  %sub.ptr.div4.i94.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i93.i.i.i.i, 3
  %.sroa.speculated.i95.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i94.i.i.i.i, i64 %storemerge15.i90.i.i.i.i)
  %add.ptr.i96.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i89.i.i.i.i, i64 %.sroa.speculated.i95.i.i.i.i
  %tobool.not.i.i.i.i97.i.i.i.i = icmp eq ptr %agg.tmp9.sroa.8.0.i.i.i.i, %agg.tmp9.sroa.0.0.i.i.i.i1106
  br i1 %tobool.not.i.i.i.i97.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i102.i.i.i.i, label %if.then.i.i.i.i98.i.i.i.i

if.then.i.i.i.i98.i.i.i.i:                        ; preds = %while.body.i88.i.i.i.i
  %add.ptr.idx.i99.i.i.i.i = shl nsw i64 %.sroa.speculated.i95.i.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp9.sroa.0.0.i.i.i.i1106, ptr align 4 %__first.addr.016.i89.i.i.i.i, i64 %add.ptr.idx.i99.i.i.i.i, i1 false), !noalias !117
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i102.i.i.i.i

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i102.i.i.i.i: ; preds = %if.then.i.i.i.i98.i.i.i.i, %while.body.i88.i.i.i.i
  %sub.ptr.rhs.cast.i.i104.i.i.i.i = ptrtoint ptr %agg.tmp9.sroa.4.0.i.i.i.i to i64
  %sub.ptr.sub.i.i105.i.i.i.i = sub i64 %sub.ptr.rhs.cast2.i92.i.i.i.i, %sub.ptr.rhs.cast.i.i104.i.i.i.i
  %sub.ptr.div.i.i106.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i105.i.i.i.i, 3
  %add.i.i107.i.i.i.i = add nsw i64 %.sroa.speculated.i95.i.i.i.i, %sub.ptr.div.i.i106.i.i.i.i
  %cmp.i7.i108.i.i.i.i = icmp sgt i64 %add.i.i107.i.i.i.i, -1
  br i1 %cmp.i7.i108.i.i.i.i, label %land.lhs.true.i.i122.i.i.i.i, label %cond.false.i.i109.i.i.i.i

land.lhs.true.i.i122.i.i.i.i:                     ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i102.i.i.i.i
  %cmp2.i.i123.i.i.i.i = icmp ult i64 %add.i.i107.i.i.i.i, 64
  br i1 %cmp2.i.i123.i.i.i.i, label %if.then.i.i126.i.i.i.i, label %cond.true.i.i124.i.i.i.i

if.then.i.i126.i.i.i.i:                           ; preds = %land.lhs.true.i.i122.i.i.i.i
  %add.ptr.i.i127.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp9.sroa.0.0.i.i.i.i1106, i64 %.sroa.speculated.i95.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i118.i.i.i.i

cond.true.i.i124.i.i.i.i:                         ; preds = %land.lhs.true.i.i122.i.i.i.i
  %div911.i.i125.i.i.i.i = lshr i64 %add.i.i107.i.i.i.i, 6
  br label %cond.end.i.i111.i.i.i.i

cond.false.i.i109.i.i.i.i:                        ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i102.i.i.i.i
  %sub10.i.i110.i.i.i.i = ashr i64 %add.i.i107.i.i.i.i, 6
  br label %cond.end.i.i111.i.i.i.i

cond.end.i.i111.i.i.i.i:                          ; preds = %cond.false.i.i109.i.i.i.i, %cond.true.i.i124.i.i.i.i
  %cond.i.i112.i.i.i.i = phi i64 [ %div911.i.i125.i.i.i.i, %cond.true.i.i124.i.i.i.i ], [ %sub10.i.i110.i.i.i.i, %cond.false.i.i109.i.i.i.i ]
  %add.ptr11.i.i113.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0.i.i.i.i1105, i64 %cond.i.i112.i.i.i.i
  %332 = load ptr, ptr %add.ptr11.i.i113.i.i.i.i, align 8, !noalias !117
  %add.ptr.i.i.i114.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %332, i64 64
  %mul.i.i115.i.i.i.i = shl nsw i64 %cond.i.i112.i.i.i.i, 6
  %sub14.i.i116.i.i.i.i = sub nsw i64 %add.i.i107.i.i.i.i, %mul.i.i115.i.i.i.i
  %add.ptr15.i.i117.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %332, i64 %sub14.i.i116.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i118.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i118.i.i.i.i: ; preds = %cond.end.i.i111.i.i.i.i, %if.then.i.i126.i.i.i.i
  %agg.tmp9.sroa.12.1.i.i.i.i1107 = phi ptr [ %agg.tmp9.sroa.12.0.i.i.i.i1105, %if.then.i.i126.i.i.i.i ], [ %add.ptr11.i.i113.i.i.i.i, %cond.end.i.i111.i.i.i.i ]
  %agg.tmp9.sroa.8.1.i.i.i.i = phi ptr [ %agg.tmp9.sroa.8.0.i.i.i.i, %if.then.i.i126.i.i.i.i ], [ %add.ptr.i.i.i114.i.i.i.i, %cond.end.i.i111.i.i.i.i ]
  %agg.tmp9.sroa.4.1.i.i.i.i1108 = phi ptr [ %agg.tmp9.sroa.4.0.i.i.i.i, %if.then.i.i126.i.i.i.i ], [ %332, %cond.end.i.i111.i.i.i.i ]
  %storemerge.i.i119.i.i.i.i = phi ptr [ %add.ptr.i.i127.i.i.i.i, %if.then.i.i126.i.i.i.i ], [ %add.ptr15.i.i117.i.i.i.i, %cond.end.i.i111.i.i.i.i ]
  %sub.i120.i.i.i.i = sub nsw i64 %storemerge15.i90.i.i.i.i, %.sroa.speculated.i95.i.i.i.i
  %cmp.i121.i.i.i.i = icmp sgt i64 %sub.i120.i.i.i.i, 0
  br i1 %cmp.i121.i.i.i.i, label %while.body.i88.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i, !llvm.loop !111

if.end.i.i.i.i1126:                               ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i.i
  %sub.ptr.lhs.cast.i135.i.i.i.i = ptrtoint ptr %__pos1.sroa.0.0.i.i.i to i64
  %sub.ptr.sub.i137.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i135.i.i.i.i, %sub.ptr.rhs.cast.i136.i.i.i.i
  %sub.ptr.div.i138.i.i.i.i = ashr exact i64 %sub.ptr.sub.i137.i.i.i.i, 3
  %cmp14.i139.i.i.i.i = icmp sgt i64 %sub.ptr.div.i138.i.i.i.i, 0
  br i1 %cmp14.i139.i.i.i.i, label %while.body.i153.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i

while.body.i153.i.i.i.i:                          ; preds = %if.end.i.i.i.i1126, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i183.i.i.i.i
  %agg.tmp12.sroa.12.0.i.i.i.i1127 = phi ptr [ %agg.tmp12.sroa.12.1.i.i.i.i1129, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i183.i.i.i.i ], [ %__front1.sroa.15.0.i.i.i, %if.end.i.i.i.i1126 ]
  %agg.tmp12.sroa.8.0.i.i.i.i = phi ptr [ %agg.tmp12.sroa.8.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i183.i.i.i.i ], [ %__front1.sroa.10.0.i.i.i, %if.end.i.i.i.i1126 ]
  %agg.tmp12.sroa.4.0.i.i.i.i = phi ptr [ %agg.tmp12.sroa.4.1.i.i.i.i1130, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i183.i.i.i.i ], [ %__front1.sroa.6.0.i.i.i, %if.end.i.i.i.i1126 ]
  %agg.tmp12.sroa.0.0.i.i.i.i1128 = phi ptr [ %storemerge.i.i184.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i183.i.i.i.i ], [ %__front1.sroa.0.0.i.i.i, %if.end.i.i.i.i1126 ]
  %__first.addr.016.i154.i.i.i.i = phi ptr [ %add.ptr.i161.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i183.i.i.i.i ], [ %__front2.sroa.0.0.i.i.i, %if.end.i.i.i.i1126 ]
  %storemerge15.i155.i.i.i.i = phi i64 [ %sub.i185.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i183.i.i.i.i ], [ %sub.ptr.div.i138.i.i.i.i, %if.end.i.i.i.i1126 ]
  %sub.ptr.lhs.cast1.i156.i.i.i.i = ptrtoint ptr %agg.tmp12.sroa.8.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i157.i.i.i.i = ptrtoint ptr %agg.tmp12.sroa.0.0.i.i.i.i1128 to i64
  %sub.ptr.sub3.i158.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i156.i.i.i.i, %sub.ptr.rhs.cast2.i157.i.i.i.i
  %sub.ptr.div4.i159.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i158.i.i.i.i, 3
  %.sroa.speculated.i160.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i159.i.i.i.i, i64 %storemerge15.i155.i.i.i.i)
  %add.ptr.i161.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i154.i.i.i.i, i64 %.sroa.speculated.i160.i.i.i.i
  %tobool.not.i.i.i.i162.i.i.i.i = icmp eq ptr %agg.tmp12.sroa.8.0.i.i.i.i, %agg.tmp12.sroa.0.0.i.i.i.i1128
  br i1 %tobool.not.i.i.i.i162.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i167.i.i.i.i, label %if.then.i.i.i.i163.i.i.i.i

if.then.i.i.i.i163.i.i.i.i:                       ; preds = %while.body.i153.i.i.i.i
  %add.ptr.idx.i164.i.i.i.i = shl nsw i64 %.sroa.speculated.i160.i.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp12.sroa.0.0.i.i.i.i1128, ptr align 4 %__first.addr.016.i154.i.i.i.i, i64 %add.ptr.idx.i164.i.i.i.i, i1 false), !noalias !120
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i167.i.i.i.i

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i167.i.i.i.i: ; preds = %if.then.i.i.i.i163.i.i.i.i, %while.body.i153.i.i.i.i
  %sub.ptr.rhs.cast.i.i169.i.i.i.i = ptrtoint ptr %agg.tmp12.sroa.4.0.i.i.i.i to i64
  %sub.ptr.sub.i.i170.i.i.i.i = sub i64 %sub.ptr.rhs.cast2.i157.i.i.i.i, %sub.ptr.rhs.cast.i.i169.i.i.i.i
  %sub.ptr.div.i.i171.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i170.i.i.i.i, 3
  %add.i.i172.i.i.i.i = add nsw i64 %.sroa.speculated.i160.i.i.i.i, %sub.ptr.div.i.i171.i.i.i.i
  %cmp.i7.i173.i.i.i.i = icmp sgt i64 %add.i.i172.i.i.i.i, -1
  br i1 %cmp.i7.i173.i.i.i.i, label %land.lhs.true.i.i187.i.i.i.i, label %cond.false.i.i174.i.i.i.i

land.lhs.true.i.i187.i.i.i.i:                     ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i167.i.i.i.i
  %cmp2.i.i188.i.i.i.i = icmp ult i64 %add.i.i172.i.i.i.i, 64
  br i1 %cmp2.i.i188.i.i.i.i, label %if.then.i.i191.i.i.i.i, label %cond.true.i.i189.i.i.i.i

if.then.i.i191.i.i.i.i:                           ; preds = %land.lhs.true.i.i187.i.i.i.i
  %add.ptr.i.i192.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp12.sroa.0.0.i.i.i.i1128, i64 %.sroa.speculated.i160.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i183.i.i.i.i

cond.true.i.i189.i.i.i.i:                         ; preds = %land.lhs.true.i.i187.i.i.i.i
  %div911.i.i190.i.i.i.i = lshr i64 %add.i.i172.i.i.i.i, 6
  br label %cond.end.i.i176.i.i.i.i

cond.false.i.i174.i.i.i.i:                        ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i167.i.i.i.i
  %sub10.i.i175.i.i.i.i = ashr i64 %add.i.i172.i.i.i.i, 6
  br label %cond.end.i.i176.i.i.i.i

cond.end.i.i176.i.i.i.i:                          ; preds = %cond.false.i.i174.i.i.i.i, %cond.true.i.i189.i.i.i.i
  %cond.i.i177.i.i.i.i = phi i64 [ %div911.i.i190.i.i.i.i, %cond.true.i.i189.i.i.i.i ], [ %sub10.i.i175.i.i.i.i, %cond.false.i.i174.i.i.i.i ]
  %add.ptr11.i.i178.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0.i.i.i.i1127, i64 %cond.i.i177.i.i.i.i
  %333 = load ptr, ptr %add.ptr11.i.i178.i.i.i.i, align 8, !noalias !120
  %add.ptr.i.i.i179.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %333, i64 64
  %mul.i.i180.i.i.i.i = shl nsw i64 %cond.i.i177.i.i.i.i, 6
  %sub14.i.i181.i.i.i.i = sub nsw i64 %add.i.i172.i.i.i.i, %mul.i.i180.i.i.i.i
  %add.ptr15.i.i182.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %333, i64 %sub14.i.i181.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i183.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i183.i.i.i.i: ; preds = %cond.end.i.i176.i.i.i.i, %if.then.i.i191.i.i.i.i
  %agg.tmp12.sroa.12.1.i.i.i.i1129 = phi ptr [ %agg.tmp12.sroa.12.0.i.i.i.i1127, %if.then.i.i191.i.i.i.i ], [ %add.ptr11.i.i178.i.i.i.i, %cond.end.i.i176.i.i.i.i ]
  %agg.tmp12.sroa.8.1.i.i.i.i = phi ptr [ %agg.tmp12.sroa.8.0.i.i.i.i, %if.then.i.i191.i.i.i.i ], [ %add.ptr.i.i.i179.i.i.i.i, %cond.end.i.i176.i.i.i.i ]
  %agg.tmp12.sroa.4.1.i.i.i.i1130 = phi ptr [ %agg.tmp12.sroa.4.0.i.i.i.i, %if.then.i.i191.i.i.i.i ], [ %333, %cond.end.i.i176.i.i.i.i ]
  %storemerge.i.i184.i.i.i.i = phi ptr [ %add.ptr.i.i192.i.i.i.i, %if.then.i.i191.i.i.i.i ], [ %add.ptr15.i.i182.i.i.i.i, %cond.end.i.i176.i.i.i.i ]
  %sub.i185.i.i.i.i = sub nsw i64 %storemerge15.i155.i.i.i.i, %.sroa.speculated.i160.i.i.i.i
  %cmp.i186.i.i.i.i = icmp sgt i64 %sub.i185.i.i.i.i, 0
  br i1 %cmp.i186.i.i.i.i, label %while.body.i153.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i, !llvm.loop !111

if.else.i.i14.i:                                  ; preds = %if.else12.i.i
  %cmp.i.i73.i.i.i = icmp eq ptr %286, %304
  br i1 %cmp.i.i73.i.i.i, label %if.then.i.i75.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4backEv.exit.i.i.i

if.then.i.i75.i.i.i:                              ; preds = %if.else.i.i14.i
  %add.ptr.i.i76.i.i.i = getelementptr inbounds ptr, ptr %303, i64 -1
  %334 = load ptr, ptr %add.ptr.i.i76.i.i.i, align 8, !noalias !94
  %add.ptr.i.i.i77.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %334, i64 64
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4backEv.exit.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4backEv.exit.i.i.i: ; preds = %if.then.i.i75.i.i.i, %if.else.i.i14.i
  %335 = phi ptr [ %add.ptr.i.i.i77.i.i.i, %if.then.i.i75.i.i.i ], [ %286, %if.else.i.i14.i ]
  %incdec.ptr.i.i74.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %335, i64 -1
  %336 = load ptr, ptr %_M_last.i13.i.i.i, align 8, !noalias !94
  %add.ptr.i.i80.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %336, i64 -1
  %cmp.not.i.i81.i.i.i = icmp eq ptr %286, %add.ptr.i.i80.i.i.i
  br i1 %cmp.not.i.i81.i.i.i, label %if.else.i.i84.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i

if.else.i.i84.i.i.i:                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4backEv.exit.i.i.i
  %cmp.i.i.i107.i.i.i = icmp eq i64 %add12.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i107.i.i.i, label %if.then.i.i.i.i.i.i.invoke, label %if.end.i.i.i108.i.i.i

if.end.i.i.i108.i.i.i:                            ; preds = %if.else.i.i84.i.i.i
  %337 = load i64, ptr %_M_map_size.i.i.i, align 8, !noalias !94
  %338 = load ptr, ptr %stdDeque, align 8, !noalias !94
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %338 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i570, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %sub.i.i.i.i.i.i.i = sub i64 %337, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp.i.i.i.i109.i.i.i = icmp ult i64 %sub.i.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i109.i.i.i, label %if.then.i.i.i.i115.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.thread.i.i.i

if.then.i.i.i.i115.i.i.i:                         ; preds = %if.end.i.i.i108.i.i.i
  invoke fastcc void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque, i1 noundef zeroext false)
          to label %.noexc614 unwind label %lpad28.loopexit.split-lp.loopexit

.noexc614:                                        ; preds = %if.then.i.i.i.i115.i.i.i
  %.pre.i.i.i116.i.i.i = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !94
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.thread.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.thread.i.i.i: ; preds = %.noexc614, %if.end.i.i.i108.i.i.i
  %339 = phi ptr [ %303, %if.end.i.i.i108.i.i.i ], [ %.pre.i.i.i116.i.i.i, %.noexc614 ]
  %call5.i.i.i.i.i.i110.i.i.i615 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
          to label %call5.i.i.i.i.i.i110.i.i.i.noexc unwind label %lpad28.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i110.i.i.i.noexc:                 ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.thread.i.i.i
  %add.ptr.i.i.i111.i.i.i = getelementptr inbounds ptr, ptr %339, i64 1
  store ptr %call5.i.i.i.i.i.i110.i.i.i615, ptr %add.ptr.i.i.i111.i.i.i, align 8, !noalias !94
  %340 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !94
  %__args.val.i.i.i112.i.i.i = load i64, ptr %incdec.ptr.i.i74.i.i.i, align 4, !noalias !94
  store i64 %__args.val.i.i.i112.i.i.i, ptr %340, align 4, !noalias !94
  %341 = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !94
  %add.ptr12.i.i.i113.i.i.i = getelementptr inbounds ptr, ptr %341, i64 1
  store ptr %add.ptr12.i.i.i113.i.i.i, ptr %_M_node.i10.i.i.i, align 8, !noalias !94
  %342 = load ptr, ptr %add.ptr12.i.i.i113.i.i.i, align 8, !noalias !94
  store ptr %342, ptr %_M_first.i11.i.i.i, align 8, !noalias !94
  %add.ptr.i.i.i.i114.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %342, i64 64
  store ptr %add.ptr.i.i.i.i114.i.i.i, ptr %_M_last.i13.i.i.i, align 8, !noalias !94
  store ptr %342, ptr %_M_finish.i.i.i, align 8, !noalias !94
  br label %if.then.i127.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4backEv.exit.i.i.i
  %__args.val.i.i82.i.i.i = load i64, ptr %incdec.ptr.i.i74.i.i.i, align 4, !noalias !94
  store i64 %__args.val.i.i82.i.i.i, ptr %286, align 4, !noalias !94
  %343 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !94
  %incdec.ptr.i.i83.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %343, i64 1
  %.pre.i.i.i = load ptr, ptr %_M_first.i11.i.i.i, align 8, !noalias !94
  %.pre25.i.i.i = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !94
  store ptr %incdec.ptr.i.i83.i.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !94
  %cmp.i125.i.i.i = icmp eq ptr %incdec.ptr.i.i83.i.i.i, %.pre.i.i.i
  br i1 %cmp.i125.i.i.i, label %if.then.i127.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i575

if.then.i127.i.i.i:                               ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i, %call5.i.i.i.i.i.i110.i.i.i.noexc
  %344 = phi ptr [ %add.ptr12.i.i.i113.i.i.i, %call5.i.i.i.i.i.i110.i.i.i.noexc ], [ %.pre25.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i ]
  %add.ptr.i129.i.i.i = getelementptr inbounds ptr, ptr %344, i64 -1
  %345 = load ptr, ptr %add.ptr.i129.i.i.i, align 8, !noalias !94
  %add.ptr.i.i130.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %345, i64 64
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i575

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i575: ; preds = %if.then.i127.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i
  %__back1.sroa.14.0.i.i.i = phi ptr [ %add.ptr.i129.i.i.i, %if.then.i127.i.i.i ], [ %.pre25.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i ]
  %__back1.sroa.5.0.i.i.i = phi ptr [ %345, %if.then.i127.i.i.i ], [ %.pre.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i ]
  %346 = phi ptr [ %add.ptr.i.i130.i.i.i, %if.then.i127.i.i.i ], [ %incdec.ptr.i.i83.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i ]
  %incdec.ptr.i126.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %346, i64 -1
  %cmp.i139.i.i.i = icmp eq ptr %incdec.ptr.i126.i.i.i, %__back1.sroa.5.0.i.i.i
  br i1 %cmp.i139.i.i.i, label %if.then.i141.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit146.i.i.i

if.then.i141.i.i.i:                               ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i575
  %add.ptr.i143.i.i.i = getelementptr inbounds ptr, ptr %__back1.sroa.14.0.i.i.i, i64 -1
  %347 = load ptr, ptr %add.ptr.i143.i.i.i, align 8, !noalias !94
  %add.ptr.i.i144.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %347, i64 64
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit146.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit146.i.i.i: ; preds = %if.then.i141.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i575
  %__back2.sroa.11.0.i.i.i = phi ptr [ %add.ptr.i143.i.i.i, %if.then.i141.i.i.i ], [ %__back1.sroa.14.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i575 ]
  %__back2.sroa.4.0.i.i.i = phi ptr [ %347, %if.then.i141.i.i.i ], [ %__back1.sroa.5.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i575 ]
  %348 = phi ptr [ %add.ptr.i.i144.i.i.i, %if.then.i141.i.i.i ], [ %incdec.ptr.i126.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i575 ]
  %incdec.ptr.i140.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %348, i64 -1
  %349 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !123
  %350 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !123
  %351 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !123
  %352 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !123
  %sub.ptr.lhs.cast.i.i153.i.i.i = ptrtoint ptr %349 to i64
  %sub.ptr.rhs.cast.i.i154.i.i.i = ptrtoint ptr %350 to i64
  %sub.ptr.sub.i.i155.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i153.i.i.i, %sub.ptr.rhs.cast.i.i154.i.i.i
  %sub.ptr.div.i.i156.i.i.i = ashr exact i64 %sub.ptr.sub.i.i155.i.i.i, 3
  %add.i.i157.i.i.i = add nsw i64 %sub.ptr.div.i.i156.i.i.i, %add12.i.i.i.i
  %cmp.i.i158.i.i.i = icmp sgt i64 %add.i.i157.i.i.i, -1
  br i1 %cmp.i.i158.i.i.i, label %land.lhs.true.i.i169.i.i.i, label %cond.false.i.i159.i.i.i

land.lhs.true.i.i169.i.i.i:                       ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit146.i.i.i
  %cmp2.i.i170.i.i.i = icmp ult i64 %add.i.i157.i.i.i, 64
  br i1 %cmp2.i.i170.i.i.i, label %if.then.i.i173.i.i.i, label %cond.true.i.i171.i.i.i

if.then.i.i173.i.i.i:                             ; preds = %land.lhs.true.i.i169.i.i.i
  %add.ptr.i.i174.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %349, i64 %add12.i.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit175.i.i.i

cond.true.i.i171.i.i.i:                           ; preds = %land.lhs.true.i.i169.i.i.i
  %div911.i.i172.i.i.i = lshr i64 %add.i.i157.i.i.i, 6
  br label %cond.end.i.i161.i.i.i

cond.false.i.i159.i.i.i:                          ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit146.i.i.i
  %sub10.i.i160.i.i.i = ashr i64 %add.i.i157.i.i.i, 6
  br label %cond.end.i.i161.i.i.i

cond.end.i.i161.i.i.i:                            ; preds = %cond.false.i.i159.i.i.i, %cond.true.i.i171.i.i.i
  %cond.i.i162.i.i.i = phi i64 [ %div911.i.i172.i.i.i, %cond.true.i.i171.i.i.i ], [ %sub10.i.i160.i.i.i, %cond.false.i.i159.i.i.i ]
  %add.ptr11.i.i163.i.i.i = getelementptr inbounds ptr, ptr %352, i64 %cond.i.i162.i.i.i
  %353 = load ptr, ptr %add.ptr11.i.i163.i.i.i, align 8, !noalias !123
  %add.ptr.i.i.i164.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %353, i64 64
  %mul.i.i165.i.i.i = shl nsw i64 %cond.i.i162.i.i.i, 6
  %sub14.i.i166.i.i.i = sub nsw i64 %add.i.i157.i.i.i, %mul.i.i165.i.i.i
  %add.ptr15.i.i167.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %353, i64 %sub14.i.i166.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit175.i.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit175.i.i.i: ; preds = %cond.end.i.i161.i.i.i, %if.then.i.i173.i.i.i
  %ref.tmp17.sroa.6.0.i.i.i = phi ptr [ %352, %if.then.i.i173.i.i.i ], [ %add.ptr11.i.i163.i.i.i, %cond.end.i.i161.i.i.i ]
  %ref.tmp17.sroa.4.0.i.i.i = phi ptr [ %351, %if.then.i.i173.i.i.i ], [ %add.ptr.i.i.i164.i.i.i, %cond.end.i.i161.i.i.i ]
  %storemerge.i.i168.i.i.i = phi ptr [ %add.ptr.i.i174.i.i.i, %if.then.i.i173.i.i.i ], [ %add.ptr15.i.i167.i.i.i, %cond.end.i.i161.i.i.i ]
  %cmp.not.i.i.i.i1066 = icmp eq ptr %ref.tmp17.sroa.6.0.i.i.i, %__back2.sroa.11.0.i.i.i
  %sub.ptr.lhs.cast.i155.i.i.i.i = ptrtoint ptr %incdec.ptr.i140.i.i.i to i64
  br i1 %cmp.not.i.i.i.i1066, label %if.end.i.i.i.i, label %if.then.i.i.i.i1067

if.then.i.i.i.i1067:                              ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit175.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i1068 = ptrtoint ptr %__back2.sroa.4.0.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i1069 = sub i64 %sub.ptr.lhs.cast.i155.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i1068
  %sub.ptr.div.i.i.i.i.i1070 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1069, 3
  %cmp11.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1070, 0
  br i1 %cmp11.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i1067, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ], [ %incdec.ptr.i126.i.i.i, %if.then.i.i.i.i1067 ]
  %agg.tmp.sroa.12.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.12.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ], [ %__back1.sroa.14.0.i.i.i, %if.then.i.i.i.i1067 ]
  %354 = phi ptr [ %agg.tmp.sroa.4.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ], [ %__back1.sroa.5.0.i.i.i, %if.then.i.i.i.i1067 ]
  %__last.addr.013.i.i.i.i.i = phi ptr [ %add.ptr833.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ], [ %incdec.ptr.i140.i.i.i, %if.then.i.i.i.i1067 ]
  %storemerge12.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i1074, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i1070, %if.then.i.i.i.i1067 ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.i.i.i.i, %354
  br i1 %tobool.not.i.i.i.i.i, label %if.end.thread.i.i.i.i.i, label %if.end.i.i.i.i.i

if.end.thread.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i1078 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0.i.i.i.i, i64 -1
  %355 = load ptr, ptr %add.ptr.i.i.i.i.i1078, align 8, !noalias !126
  %add.ptr6.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %355, i64 64
  %.sroa.speculated24.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %storemerge12.i.i.i.i.i, i64 64)
  br label %if.then.i.i.i.i.i.i.i.i1071

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i.i
  %sub.ptr.lhs.cast1.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i = ptrtoint ptr %354 to i64
  %sub.ptr.sub3.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i.i.i, i64 %storemerge12.i.i.i.i.i)
  br label %if.then.i.i.i.i.i.i.i.i1071

if.then.i.i.i.i.i.i.i.i1071:                      ; preds = %if.end.i.i.i.i.i, %if.end.thread.i.i.i.i.i
  %.pre21.i.pre-phi.i.i.i.i = phi i64 [ %sub.ptr.div4.i.i.i.i.i, %if.end.i.i.i.i.i ], [ 0, %if.end.thread.i.i.i.i.i ]
  %.sroa.speculated29.i.i.i.i.i = phi i64 [ %.sroa.speculated.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %.sroa.speculated24.i.i.i.i.i, %if.end.thread.i.i.i.i.i ]
  %__rend.028.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr6.i.i.i.i.i, %if.end.thread.i.i.i.i.i ]
  %idx.neg31.i.i.i.i.i = sub nsw i64 0, %.sroa.speculated29.i.i.i.i.i
  %add.ptr833.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i.i.i.i.i, i64 %idx.neg31.i.i.i.i.i
  %add.ptr8.idx.neg.i.i.i.i.i = shl nsw i64 %.sroa.speculated29.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i1072 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i.i.i.i.i, i64 %idx.neg31.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i1072, ptr nonnull align 4 %add.ptr833.i.i.i.i.i, i64 %add.ptr8.idx.neg.i.i.i.i.i, i1 false), !noalias !126
  %add.i.i.i.i.i.i.i = sub nsw i64 %.pre21.i.pre-phi.i.i.i.i, %.sroa.speculated29.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i1073 = icmp sgt i64 %add.i.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i.i1073, label %land.lhs.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i1071
  %cmp2.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, 64
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i1076, label %cond.true.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i1076:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i1077 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 %idx.neg31.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %div911.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i1071
  %sub10.i.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i.i.i

cond.end.i.i.i.i.i.i.i:                           ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  %356 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i, align 8, !noalias !126
  %mul.i.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i.i, 6
  %sub14.i.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %356, i64 %sub14.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i: ; preds = %cond.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i1076
  %agg.tmp.sroa.4.1.i.i.i.i = phi ptr [ %354, %if.then.i.i.i.i.i.i.i1076 ], [ %356, %cond.end.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.12.1.i.i.i.i = phi ptr [ %agg.tmp.sroa.12.0.i.i.i.i, %if.then.i.i.i.i.i.i.i1076 ], [ %add.ptr11.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i ]
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i1077, %if.then.i.i.i.i.i.i.i1076 ], [ %add.ptr15.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i ]
  %sub.i.i.i.i.i1074 = sub nsw i64 %storemerge12.i.i.i.i.i, %.sroa.speculated29.i.i.i.i.i
  %cmp.i.i.i.i.i1075 = icmp sgt i64 %sub.i.i.i.i.i1074, 0
  br i1 %cmp.i.i.i.i.i1075, label %while.body.i.i.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i, !llvm.loop !137

_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i, %if.then.i.i.i.i1067
  %agg.tmp.sroa.12.2.i.i.i.i = phi ptr [ %__back1.sroa.14.0.i.i.i, %if.then.i.i.i.i1067 ], [ %agg.tmp.sroa.12.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ]
  %357 = phi ptr [ %__back1.sroa.5.0.i.i.i, %if.then.i.i.i.i1067 ], [ %agg.tmp.sroa.4.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ]
  %358 = phi ptr [ %incdec.ptr.i126.i.i.i, %if.then.i.i.i.i1067 ], [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ]
  %__node.0231.i.i.i.i = getelementptr inbounds ptr, ptr %__back2.sroa.11.0.i.i.i, i64 -1
  %cmp4.not232.i.i.i.i = icmp eq ptr %__node.0231.i.i.i.i, %ref.tmp17.sroa.6.0.i.i.i
  br i1 %cmp4.not232.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit74.i.i.i.i
  %359 = phi ptr [ %agg.tmp7.sroa.11.1.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit74.i.i.i.i ], [ %agg.tmp.sroa.12.2.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %360 = phi ptr [ %agg.tmp7.sroa.4.1.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit74.i.i.i.i ], [ %357, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %361 = phi ptr [ %storemerge.i.i.i56.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit74.i.i.i.i ], [ %358, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %__node.0233.i.i.i.i = phi ptr [ %__node.0.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit74.i.i.i.i ], [ %__node.0231.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %362 = load ptr, ptr %__node.0233.i.i.i.i, align 8, !noalias !138
  %add.ptr6.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %362, i64 64
  br label %while.body.i20.i.i.i.i

while.body.i20.i.i.i.i:                           ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i55.i.i.i.i, %for.body.i.i.i.i
  %agg.tmp7.sroa.11.0.i.i.i.i = phi ptr [ %359, %for.body.i.i.i.i ], [ %agg.tmp7.sroa.11.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i55.i.i.i.i ]
  %agg.tmp7.sroa.0.0.i.i.i.i = phi ptr [ %361, %for.body.i.i.i.i ], [ %storemerge.i.i.i56.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i55.i.i.i.i ]
  %363 = phi ptr [ %360, %for.body.i.i.i.i ], [ %agg.tmp7.sroa.4.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i55.i.i.i.i ]
  %__last.addr.013.i21.i.i.i.i = phi ptr [ %add.ptr6.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr833.i34.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i55.i.i.i.i ]
  %storemerge12.i22.i.i.i.i = phi i64 [ 64, %for.body.i.i.i.i ], [ %sub.i57.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i55.i.i.i.i ]
  %tobool.not.i23.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.i.i.i.i, %363
  br i1 %tobool.not.i23.i.i.i.i, label %if.end.thread.i70.i.i.i.i, label %if.end.i24.i.i.i.i

if.end.thread.i70.i.i.i.i:                        ; preds = %while.body.i20.i.i.i.i
  %add.ptr.i71.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0.i.i.i.i, i64 -1
  %364 = load ptr, ptr %add.ptr.i71.i.i.i.i, align 8, !noalias !139
  %add.ptr6.i72.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %364, i64 64
  %.sroa.speculated24.i73.i.i.i.i = call i64 @llvm.smin.i64(i64 %storemerge12.i22.i.i.i.i, i64 64)
  br label %if.then.i.i.i.i30.i.i.i.i

if.end.i24.i.i.i.i:                               ; preds = %while.body.i20.i.i.i.i
  %sub.ptr.lhs.cast1.i25.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i26.i.i.i.i = ptrtoint ptr %363 to i64
  %sub.ptr.sub3.i27.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i25.i.i.i.i, %sub.ptr.rhs.cast2.i26.i.i.i.i
  %sub.ptr.div4.i28.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i27.i.i.i.i, 3
  %.sroa.speculated.i29.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i28.i.i.i.i, i64 %storemerge12.i22.i.i.i.i)
  br label %if.then.i.i.i.i30.i.i.i.i

if.then.i.i.i.i30.i.i.i.i:                        ; preds = %if.end.i24.i.i.i.i, %if.end.thread.i70.i.i.i.i
  %.pre21.i43.pre-phi.i.i.i.i = phi i64 [ %sub.ptr.div4.i28.i.i.i.i, %if.end.i24.i.i.i.i ], [ 0, %if.end.thread.i70.i.i.i.i ]
  %.sroa.speculated29.i31.i.i.i.i = phi i64 [ %.sroa.speculated.i29.i.i.i.i, %if.end.i24.i.i.i.i ], [ %.sroa.speculated24.i73.i.i.i.i, %if.end.thread.i70.i.i.i.i ]
  %__rend.028.i32.i.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.i.i.i.i, %if.end.i24.i.i.i.i ], [ %add.ptr6.i72.i.i.i.i, %if.end.thread.i70.i.i.i.i ]
  %idx.neg31.i33.i.i.i.i = sub nsw i64 0, %.sroa.speculated29.i31.i.i.i.i
  %add.ptr833.i34.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i21.i.i.i.i, i64 %idx.neg31.i33.i.i.i.i
  %add.ptr8.idx.neg.i35.i.i.i.i = shl nsw i64 %.sroa.speculated29.i31.i.i.i.i, 3
  %add.ptr.i.i.i.i37.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i32.i.i.i.i, i64 %idx.neg31.i33.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i37.i.i.i.i, ptr nonnull align 4 %add.ptr833.i34.i.i.i.i, i64 %add.ptr8.idx.neg.i35.i.i.i.i, i1 false), !noalias !139
  %add.i.i.i44.i.i.i.i = sub nsw i64 %.pre21.i43.pre-phi.i.i.i.i, %.sroa.speculated29.i31.i.i.i.i
  %cmp.i.i.i45.i.i.i.i = icmp sgt i64 %add.i.i.i44.i.i.i.i, -1
  br i1 %cmp.i.i.i45.i.i.i.i, label %land.lhs.true.i.i.i64.i.i.i.i, label %cond.false.i.i.i46.i.i.i.i

land.lhs.true.i.i.i64.i.i.i.i:                    ; preds = %if.then.i.i.i.i30.i.i.i.i
  %cmp2.i.i.i65.i.i.i.i = icmp ult i64 %add.i.i.i44.i.i.i.i, 64
  br i1 %cmp2.i.i.i65.i.i.i.i, label %if.then.i.i.i68.i.i.i.i, label %cond.true.i.i.i66.i.i.i.i

if.then.i.i.i68.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i64.i.i.i.i
  %add.ptr.i.i.i69.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp7.sroa.0.0.i.i.i.i, i64 %idx.neg31.i33.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i55.i.i.i.i

cond.true.i.i.i66.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i64.i.i.i.i
  %div911.i.i.i67.i.i.i.i = lshr i64 %add.i.i.i44.i.i.i.i, 6
  br label %cond.end.i.i.i48.i.i.i.i

cond.false.i.i.i46.i.i.i.i:                       ; preds = %if.then.i.i.i.i30.i.i.i.i
  %sub10.i.i.i47.i.i.i.i = ashr i64 %add.i.i.i44.i.i.i.i, 6
  br label %cond.end.i.i.i48.i.i.i.i

cond.end.i.i.i48.i.i.i.i:                         ; preds = %cond.false.i.i.i46.i.i.i.i, %cond.true.i.i.i66.i.i.i.i
  %cond.i.i.i49.i.i.i.i = phi i64 [ %div911.i.i.i67.i.i.i.i, %cond.true.i.i.i66.i.i.i.i ], [ %sub10.i.i.i47.i.i.i.i, %cond.false.i.i.i46.i.i.i.i ]
  %add.ptr11.i.i.i50.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0.i.i.i.i, i64 %cond.i.i.i49.i.i.i.i
  %365 = load ptr, ptr %add.ptr11.i.i.i50.i.i.i.i, align 8, !noalias !139
  %mul.i.i.i52.i.i.i.i = shl nsw i64 %cond.i.i.i49.i.i.i.i, 6
  %sub14.i.i.i53.i.i.i.i = sub nsw i64 %add.i.i.i44.i.i.i.i, %mul.i.i.i52.i.i.i.i
  %add.ptr15.i.i.i54.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %365, i64 %sub14.i.i.i53.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i55.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i55.i.i.i.i: ; preds = %cond.end.i.i.i48.i.i.i.i, %if.then.i.i.i68.i.i.i.i
  %agg.tmp7.sroa.11.1.i.i.i.i = phi ptr [ %agg.tmp7.sroa.11.0.i.i.i.i, %if.then.i.i.i68.i.i.i.i ], [ %add.ptr11.i.i.i50.i.i.i.i, %cond.end.i.i.i48.i.i.i.i ]
  %agg.tmp7.sroa.4.1.i.i.i.i = phi ptr [ %363, %if.then.i.i.i68.i.i.i.i ], [ %365, %cond.end.i.i.i48.i.i.i.i ]
  %storemerge.i.i.i56.i.i.i.i = phi ptr [ %add.ptr.i.i.i69.i.i.i.i, %if.then.i.i.i68.i.i.i.i ], [ %add.ptr15.i.i.i54.i.i.i.i, %cond.end.i.i.i48.i.i.i.i ]
  %sub.i57.i.i.i.i = sub nsw i64 %storemerge12.i22.i.i.i.i, %.sroa.speculated29.i31.i.i.i.i
  %cmp.i58.i.i.i.i = icmp sgt i64 %sub.i57.i.i.i.i, 0
  br i1 %cmp.i58.i.i.i.i, label %while.body.i20.i.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit74.i.i.i.i, !llvm.loop !137

_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit74.i.i.i.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i55.i.i.i.i
  %__node.0.i.i.i.i = getelementptr inbounds ptr, ptr %__node.0233.i.i.i.i, i64 -1
  %cmp4.not.i.i.i.i = icmp eq ptr %__node.0.i.i.i.i, %ref.tmp17.sroa.6.0.i.i.i
  br i1 %cmp4.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !142

for.end.i.i.i.i:                                  ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit74.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i
  %366 = phi ptr [ %agg.tmp.sroa.12.2.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %agg.tmp7.sroa.11.1.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit74.i.i.i.i ]
  %367 = phi ptr [ %357, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %agg.tmp7.sroa.4.1.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit74.i.i.i.i ]
  %368 = phi ptr [ %358, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %storemerge.i.i.i56.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit74.i.i.i.i ]
  %sub.ptr.lhs.cast.i81.i.i.i.i = ptrtoint ptr %ref.tmp17.sroa.4.0.i.i.i to i64
  %sub.ptr.rhs.cast.i82.i.i.i.i = ptrtoint ptr %storemerge.i.i168.i.i.i to i64
  %sub.ptr.sub.i83.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i81.i.i.i.i, %sub.ptr.rhs.cast.i82.i.i.i.i
  %sub.ptr.div.i84.i.i.i.i = ashr exact i64 %sub.ptr.sub.i83.i.i.i.i, 3
  %cmp11.i85.i.i.i.i = icmp sgt i64 %sub.ptr.div.i84.i.i.i.i, 0
  br i1 %cmp11.i85.i.i.i.i, label %while.body.i99.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i

while.body.i99.i.i.i.i:                           ; preds = %for.end.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i134.i.i.i.i
  %agg.tmp9.sroa.12.0.i.i.i.i = phi ptr [ %agg.tmp9.sroa.12.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i134.i.i.i.i ], [ %366, %for.end.i.i.i.i ]
  %agg.tmp9.sroa.0.0.i.i.i.i = phi ptr [ %storemerge.i.i.i135.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i134.i.i.i.i ], [ %368, %for.end.i.i.i.i ]
  %369 = phi ptr [ %agg.tmp9.sroa.4.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i134.i.i.i.i ], [ %367, %for.end.i.i.i.i ]
  %__last.addr.013.i100.i.i.i.i = phi ptr [ %add.ptr833.i113.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i134.i.i.i.i ], [ %ref.tmp17.sroa.4.0.i.i.i, %for.end.i.i.i.i ]
  %storemerge12.i101.i.i.i.i = phi i64 [ %sub.i136.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i134.i.i.i.i ], [ %sub.ptr.div.i84.i.i.i.i, %for.end.i.i.i.i ]
  %tobool.not.i102.i.i.i.i = icmp eq ptr %agg.tmp9.sroa.0.0.i.i.i.i, %369
  br i1 %tobool.not.i102.i.i.i.i, label %if.end.thread.i144.i.i.i.i, label %if.end.i103.i.i.i.i

if.end.thread.i144.i.i.i.i:                       ; preds = %while.body.i99.i.i.i.i
  %add.ptr.i145.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0.i.i.i.i, i64 -1
  %370 = load ptr, ptr %add.ptr.i145.i.i.i.i, align 8, !noalias !143
  %add.ptr6.i146.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %370, i64 64
  %.sroa.speculated24.i147.i.i.i.i = call i64 @llvm.smin.i64(i64 %storemerge12.i101.i.i.i.i, i64 64)
  br label %if.then.i.i.i.i109.i.i.i.i

if.end.i103.i.i.i.i:                              ; preds = %while.body.i99.i.i.i.i
  %sub.ptr.lhs.cast1.i104.i.i.i.i = ptrtoint ptr %agg.tmp9.sroa.0.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i105.i.i.i.i = ptrtoint ptr %369 to i64
  %sub.ptr.sub3.i106.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i104.i.i.i.i, %sub.ptr.rhs.cast2.i105.i.i.i.i
  %sub.ptr.div4.i107.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i106.i.i.i.i, 3
  %.sroa.speculated.i108.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i107.i.i.i.i, i64 %storemerge12.i101.i.i.i.i)
  br label %if.then.i.i.i.i109.i.i.i.i

if.then.i.i.i.i109.i.i.i.i:                       ; preds = %if.end.i103.i.i.i.i, %if.end.thread.i144.i.i.i.i
  %.pre21.i122.pre-phi.i.i.i.i = phi i64 [ %sub.ptr.div4.i107.i.i.i.i, %if.end.i103.i.i.i.i ], [ 0, %if.end.thread.i144.i.i.i.i ]
  %.sroa.speculated29.i110.i.i.i.i = phi i64 [ %.sroa.speculated.i108.i.i.i.i, %if.end.i103.i.i.i.i ], [ %.sroa.speculated24.i147.i.i.i.i, %if.end.thread.i144.i.i.i.i ]
  %__rend.028.i111.i.i.i.i = phi ptr [ %agg.tmp9.sroa.0.0.i.i.i.i, %if.end.i103.i.i.i.i ], [ %add.ptr6.i146.i.i.i.i, %if.end.thread.i144.i.i.i.i ]
  %idx.neg31.i112.i.i.i.i = sub nsw i64 0, %.sroa.speculated29.i110.i.i.i.i
  %add.ptr833.i113.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i100.i.i.i.i, i64 %idx.neg31.i112.i.i.i.i
  %add.ptr8.idx.neg.i114.i.i.i.i = shl nsw i64 %.sroa.speculated29.i110.i.i.i.i, 3
  %add.ptr.i.i.i.i116.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i111.i.i.i.i, i64 %idx.neg31.i112.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i116.i.i.i.i, ptr nonnull align 4 %add.ptr833.i113.i.i.i.i, i64 %add.ptr8.idx.neg.i114.i.i.i.i, i1 false), !noalias !143
  %add.i.i.i123.i.i.i.i = sub nsw i64 %.pre21.i122.pre-phi.i.i.i.i, %.sroa.speculated29.i110.i.i.i.i
  %cmp.i.i.i124.i.i.i.i = icmp sgt i64 %add.i.i.i123.i.i.i.i, -1
  br i1 %cmp.i.i.i124.i.i.i.i, label %land.lhs.true.i.i.i138.i.i.i.i, label %cond.false.i.i.i125.i.i.i.i

land.lhs.true.i.i.i138.i.i.i.i:                   ; preds = %if.then.i.i.i.i109.i.i.i.i
  %cmp2.i.i.i139.i.i.i.i = icmp ult i64 %add.i.i.i123.i.i.i.i, 64
  br i1 %cmp2.i.i.i139.i.i.i.i, label %if.then.i.i.i142.i.i.i.i, label %cond.true.i.i.i140.i.i.i.i

if.then.i.i.i142.i.i.i.i:                         ; preds = %land.lhs.true.i.i.i138.i.i.i.i
  %add.ptr.i.i.i143.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp9.sroa.0.0.i.i.i.i, i64 %idx.neg31.i112.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i134.i.i.i.i

cond.true.i.i.i140.i.i.i.i:                       ; preds = %land.lhs.true.i.i.i138.i.i.i.i
  %div911.i.i.i141.i.i.i.i = lshr i64 %add.i.i.i123.i.i.i.i, 6
  br label %cond.end.i.i.i127.i.i.i.i

cond.false.i.i.i125.i.i.i.i:                      ; preds = %if.then.i.i.i.i109.i.i.i.i
  %sub10.i.i.i126.i.i.i.i = ashr i64 %add.i.i.i123.i.i.i.i, 6
  br label %cond.end.i.i.i127.i.i.i.i

cond.end.i.i.i127.i.i.i.i:                        ; preds = %cond.false.i.i.i125.i.i.i.i, %cond.true.i.i.i140.i.i.i.i
  %cond.i.i.i128.i.i.i.i = phi i64 [ %div911.i.i.i141.i.i.i.i, %cond.true.i.i.i140.i.i.i.i ], [ %sub10.i.i.i126.i.i.i.i, %cond.false.i.i.i125.i.i.i.i ]
  %add.ptr11.i.i.i129.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0.i.i.i.i, i64 %cond.i.i.i128.i.i.i.i
  %371 = load ptr, ptr %add.ptr11.i.i.i129.i.i.i.i, align 8, !noalias !143
  %mul.i.i.i131.i.i.i.i = shl nsw i64 %cond.i.i.i128.i.i.i.i, 6
  %sub14.i.i.i132.i.i.i.i = sub nsw i64 %add.i.i.i123.i.i.i.i, %mul.i.i.i131.i.i.i.i
  %add.ptr15.i.i.i133.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %371, i64 %sub14.i.i.i132.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i134.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i134.i.i.i.i: ; preds = %cond.end.i.i.i127.i.i.i.i, %if.then.i.i.i142.i.i.i.i
  %agg.tmp9.sroa.12.1.i.i.i.i = phi ptr [ %agg.tmp9.sroa.12.0.i.i.i.i, %if.then.i.i.i142.i.i.i.i ], [ %add.ptr11.i.i.i129.i.i.i.i, %cond.end.i.i.i127.i.i.i.i ]
  %agg.tmp9.sroa.4.1.i.i.i.i = phi ptr [ %369, %if.then.i.i.i142.i.i.i.i ], [ %371, %cond.end.i.i.i127.i.i.i.i ]
  %storemerge.i.i.i135.i.i.i.i = phi ptr [ %add.ptr.i.i.i143.i.i.i.i, %if.then.i.i.i142.i.i.i.i ], [ %add.ptr15.i.i.i133.i.i.i.i, %cond.end.i.i.i127.i.i.i.i ]
  %sub.i136.i.i.i.i = sub nsw i64 %storemerge12.i101.i.i.i.i, %.sroa.speculated29.i110.i.i.i.i
  %cmp.i137.i.i.i.i = icmp sgt i64 %sub.i136.i.i.i.i, 0
  br i1 %cmp.i137.i.i.i.i, label %while.body.i99.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i, !llvm.loop !137

if.end.i.i.i.i:                                   ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit175.i.i.i
  %sub.ptr.rhs.cast.i156.i.i.i.i = ptrtoint ptr %storemerge.i.i168.i.i.i to i64
  %sub.ptr.sub.i157.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i155.i.i.i.i, %sub.ptr.rhs.cast.i156.i.i.i.i
  %sub.ptr.div.i158.i.i.i.i = ashr exact i64 %sub.ptr.sub.i157.i.i.i.i, 3
  %cmp11.i159.i.i.i.i = icmp sgt i64 %sub.ptr.div.i158.i.i.i.i, 0
  br i1 %cmp11.i159.i.i.i.i, label %while.body.i173.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i

while.body.i173.i.i.i.i:                          ; preds = %if.end.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i
  %agg.tmp12.sroa.12.0.i.i.i.i = phi ptr [ %agg.tmp12.sroa.12.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i ], [ %__back1.sroa.14.0.i.i.i, %if.end.i.i.i.i ]
  %agg.tmp12.sroa.0.0.i.i.i.i = phi ptr [ %storemerge.i.i.i209.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i ], [ %incdec.ptr.i126.i.i.i, %if.end.i.i.i.i ]
  %372 = phi ptr [ %agg.tmp12.sroa.4.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i ], [ %__back1.sroa.5.0.i.i.i, %if.end.i.i.i.i ]
  %__last.addr.013.i174.i.i.i.i = phi ptr [ %add.ptr833.i187.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i ], [ %incdec.ptr.i140.i.i.i, %if.end.i.i.i.i ]
  %storemerge12.i175.i.i.i.i = phi i64 [ %sub.i210.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i ], [ %sub.ptr.div.i158.i.i.i.i, %if.end.i.i.i.i ]
  %tobool.not.i176.i.i.i.i = icmp eq ptr %agg.tmp12.sroa.0.0.i.i.i.i, %372
  br i1 %tobool.not.i176.i.i.i.i, label %if.end.thread.i218.i.i.i.i, label %if.end.i177.i.i.i.i

if.end.thread.i218.i.i.i.i:                       ; preds = %while.body.i173.i.i.i.i
  %add.ptr.i219.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0.i.i.i.i, i64 -1
  %373 = load ptr, ptr %add.ptr.i219.i.i.i.i, align 8, !noalias !146
  %add.ptr6.i220.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %373, i64 64
  %.sroa.speculated24.i221.i.i.i.i = call i64 @llvm.smin.i64(i64 %storemerge12.i175.i.i.i.i, i64 64)
  br label %if.then.i.i.i.i183.i.i.i.i

if.end.i177.i.i.i.i:                              ; preds = %while.body.i173.i.i.i.i
  %sub.ptr.lhs.cast1.i178.i.i.i.i = ptrtoint ptr %agg.tmp12.sroa.0.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i179.i.i.i.i = ptrtoint ptr %372 to i64
  %sub.ptr.sub3.i180.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i178.i.i.i.i, %sub.ptr.rhs.cast2.i179.i.i.i.i
  %sub.ptr.div4.i181.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i180.i.i.i.i, 3
  %.sroa.speculated.i182.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i181.i.i.i.i, i64 %storemerge12.i175.i.i.i.i)
  br label %if.then.i.i.i.i183.i.i.i.i

if.then.i.i.i.i183.i.i.i.i:                       ; preds = %if.end.i177.i.i.i.i, %if.end.thread.i218.i.i.i.i
  %.pre21.i196.pre-phi.i.i.i.i = phi i64 [ %sub.ptr.div4.i181.i.i.i.i, %if.end.i177.i.i.i.i ], [ 0, %if.end.thread.i218.i.i.i.i ]
  %.sroa.speculated29.i184.i.i.i.i = phi i64 [ %.sroa.speculated.i182.i.i.i.i, %if.end.i177.i.i.i.i ], [ %.sroa.speculated24.i221.i.i.i.i, %if.end.thread.i218.i.i.i.i ]
  %__rend.028.i185.i.i.i.i = phi ptr [ %agg.tmp12.sroa.0.0.i.i.i.i, %if.end.i177.i.i.i.i ], [ %add.ptr6.i220.i.i.i.i, %if.end.thread.i218.i.i.i.i ]
  %idx.neg31.i186.i.i.i.i = sub nsw i64 0, %.sroa.speculated29.i184.i.i.i.i
  %add.ptr833.i187.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i174.i.i.i.i, i64 %idx.neg31.i186.i.i.i.i
  %add.ptr8.idx.neg.i188.i.i.i.i = shl nsw i64 %.sroa.speculated29.i184.i.i.i.i, 3
  %add.ptr.i.i.i.i190.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i185.i.i.i.i, i64 %idx.neg31.i186.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i190.i.i.i.i, ptr nonnull align 4 %add.ptr833.i187.i.i.i.i, i64 %add.ptr8.idx.neg.i188.i.i.i.i, i1 false), !noalias !146
  %add.i.i.i197.i.i.i.i = sub nsw i64 %.pre21.i196.pre-phi.i.i.i.i, %.sroa.speculated29.i184.i.i.i.i
  %cmp.i.i.i198.i.i.i.i = icmp sgt i64 %add.i.i.i197.i.i.i.i, -1
  br i1 %cmp.i.i.i198.i.i.i.i, label %land.lhs.true.i.i.i212.i.i.i.i, label %cond.false.i.i.i199.i.i.i.i

land.lhs.true.i.i.i212.i.i.i.i:                   ; preds = %if.then.i.i.i.i183.i.i.i.i
  %cmp2.i.i.i213.i.i.i.i = icmp ult i64 %add.i.i.i197.i.i.i.i, 64
  br i1 %cmp2.i.i.i213.i.i.i.i, label %if.then.i.i.i216.i.i.i.i, label %cond.true.i.i.i214.i.i.i.i

if.then.i.i.i216.i.i.i.i:                         ; preds = %land.lhs.true.i.i.i212.i.i.i.i
  %add.ptr.i.i.i217.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp12.sroa.0.0.i.i.i.i, i64 %idx.neg31.i186.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i

cond.true.i.i.i214.i.i.i.i:                       ; preds = %land.lhs.true.i.i.i212.i.i.i.i
  %div911.i.i.i215.i.i.i.i = lshr i64 %add.i.i.i197.i.i.i.i, 6
  br label %cond.end.i.i.i201.i.i.i.i

cond.false.i.i.i199.i.i.i.i:                      ; preds = %if.then.i.i.i.i183.i.i.i.i
  %sub10.i.i.i200.i.i.i.i = ashr i64 %add.i.i.i197.i.i.i.i, 6
  br label %cond.end.i.i.i201.i.i.i.i

cond.end.i.i.i201.i.i.i.i:                        ; preds = %cond.false.i.i.i199.i.i.i.i, %cond.true.i.i.i214.i.i.i.i
  %cond.i.i.i202.i.i.i.i = phi i64 [ %div911.i.i.i215.i.i.i.i, %cond.true.i.i.i214.i.i.i.i ], [ %sub10.i.i.i200.i.i.i.i, %cond.false.i.i.i199.i.i.i.i ]
  %add.ptr11.i.i.i203.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0.i.i.i.i, i64 %cond.i.i.i202.i.i.i.i
  %374 = load ptr, ptr %add.ptr11.i.i.i203.i.i.i.i, align 8, !noalias !146
  %mul.i.i.i205.i.i.i.i = shl nsw i64 %cond.i.i.i202.i.i.i.i, 6
  %sub14.i.i.i206.i.i.i.i = sub nsw i64 %add.i.i.i197.i.i.i.i, %mul.i.i.i205.i.i.i.i
  %add.ptr15.i.i.i207.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %374, i64 %sub14.i.i.i206.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i: ; preds = %cond.end.i.i.i201.i.i.i.i, %if.then.i.i.i216.i.i.i.i
  %agg.tmp12.sroa.12.1.i.i.i.i = phi ptr [ %agg.tmp12.sroa.12.0.i.i.i.i, %if.then.i.i.i216.i.i.i.i ], [ %add.ptr11.i.i.i203.i.i.i.i, %cond.end.i.i.i201.i.i.i.i ]
  %agg.tmp12.sroa.4.1.i.i.i.i = phi ptr [ %372, %if.then.i.i.i216.i.i.i.i ], [ %374, %cond.end.i.i.i201.i.i.i.i ]
  %storemerge.i.i.i209.i.i.i.i = phi ptr [ %add.ptr.i.i.i217.i.i.i.i, %if.then.i.i.i216.i.i.i.i ], [ %add.ptr15.i.i.i207.i.i.i.i, %cond.end.i.i.i201.i.i.i.i ]
  %sub.i210.i.i.i.i = sub nsw i64 %storemerge12.i175.i.i.i.i, %.sroa.speculated29.i184.i.i.i.i
  %cmp.i211.i.i.i.i = icmp sgt i64 %sub.i210.i.i.i.i, 0
  br i1 %cmp.i211.i.i.i.i, label %while.body.i173.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i, !llvm.loop !137

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i134.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i118.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i183.i.i.i.i, %if.end.i.i.i.i, %for.end.i.i.i.i, %if.end.i.i.i.i1126, %for.end.i.i.i.i1099
  %agg.tmp.sroa.15.0.i.i = phi ptr [ %ref.tmp.sroa.6.0.i.i.i, %for.end.i.i.i.i1099 ], [ %ref.tmp.sroa.6.0.i.i.i, %if.end.i.i.i.i1126 ], [ %ref.tmp17.sroa.6.0.i.i.i, %for.end.i.i.i.i ], [ %__back2.sroa.11.0.i.i.i, %if.end.i.i.i.i ], [ %ref.tmp.sroa.6.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i183.i.i.i.i ], [ %ref.tmp.sroa.6.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i118.i.i.i.i ], [ %__back2.sroa.11.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i ], [ %ref.tmp17.sroa.6.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i134.i.i.i.i ]
  %agg.tmp.sroa.11.0.i.i = phi ptr [ %ref.tmp.sroa.4.0.i.i.i, %for.end.i.i.i.i1099 ], [ %ref.tmp.sroa.4.0.i.i.i, %if.end.i.i.i.i1126 ], [ %ref.tmp17.sroa.4.0.i.i.i, %for.end.i.i.i.i ], [ %ref.tmp17.sroa.4.0.i.i.i, %if.end.i.i.i.i ], [ %ref.tmp.sroa.4.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i183.i.i.i.i ], [ %ref.tmp.sroa.4.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i118.i.i.i.i ], [ %ref.tmp17.sroa.4.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i ], [ %ref.tmp17.sroa.4.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i134.i.i.i.i ]
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %storemerge.i.i.i.i.i595, %for.end.i.i.i.i1099 ], [ %storemerge.i.i.i.i.i595, %if.end.i.i.i.i1126 ], [ %storemerge.i.i168.i.i.i, %for.end.i.i.i.i ], [ %storemerge.i.i168.i.i.i, %if.end.i.i.i.i ], [ %storemerge.i.i.i.i.i595, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i183.i.i.i.i ], [ %storemerge.i.i.i.i.i595, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i118.i.i.i.i ], [ %storemerge.i.i168.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i ], [ %storemerge.i.i168.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i134.i.i.i.i ]
  store i64 4294967295, ptr %agg.tmp.sroa.0.0.i.i, align 4, !noalias !94
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i: ; preds = %if.then.i1188, %call5.i.i.i.i.i.noexc1231, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i
  %ref.tmp1.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i600, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i ], [ %agg.tmp.sroa.0.0.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i ], [ %add.ptr12.i.i1224, %call5.i.i.i.i.i.noexc1231 ], [ %incdec.ptr.i1191, %if.then.i1188 ]
  %ref.tmp1.sroa.8.1.i = phi ptr [ %ref.tmp1.sroa.8.0.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i ], [ %agg.tmp.sroa.11.0.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i ], [ %add.ptr.i.i.i1223, %call5.i.i.i.i.i.noexc1231 ], [ %.pre2052, %if.then.i1188 ]
  %ref.tmp1.sroa.12.1.i = phi ptr [ %ref.tmp1.sroa.12.0.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i ], [ %agg.tmp.sroa.15.0.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i ], [ %add.ptr9.i.i1222, %call5.i.i.i.i.i.noexc1231 ], [ %.pre2053, %if.then.i1188 ]
  %375 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !80
  %cmp.i31.i = icmp eq ptr %ref.tmp1.sroa.0.0.i, %375
  %376 = load ptr, ptr %_M_start.i.i.i, align 8
  %377 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %378 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %it.sroa.34.1.i = select i1 %cmp.i31.i, ptr %378, ptr %ref.tmp1.sroa.12.1.i
  %it.sroa.24.1.i = select i1 %cmp.i31.i, ptr %377, ptr %ref.tmp1.sroa.8.1.i
  %it.sroa.0.1.i576 = select i1 %cmp.i31.i, ptr %376, ptr %ref.tmp1.sroa.0.0.i
  %incdec.ptr.i.i577 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %it.sroa.0.1.i576, i64 1
  %cmp.i40.i = icmp eq ptr %incdec.ptr.i.i577, %it.sroa.24.1.i
  br i1 %cmp.i40.i, label %if.then.i41.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i578

if.then.i41.i:                                    ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i
  %add.ptr.i.i582 = getelementptr inbounds ptr, ptr %it.sroa.34.1.i, i64 1
  %379 = load ptr, ptr %add.ptr.i.i582, align 8
  %add.ptr.i.i44.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %379, i64 64
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i578

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i578: ; preds = %if.then.i41.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i
  %it.sroa.34.2.i = phi ptr [ %add.ptr.i.i582, %if.then.i41.i ], [ %it.sroa.34.1.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i ]
  %it.sroa.24.2.i = phi ptr [ %add.ptr.i.i44.i, %if.then.i41.i ], [ %it.sroa.24.1.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i ]
  %it.sroa.0.2.i = phi ptr [ %379, %if.then.i41.i ], [ %incdec.ptr.i.i577, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i ]
  %cmp.i52.i = icmp eq ptr %it.sroa.0.2.i, %375
  %it.sroa.34.3.i = select i1 %cmp.i52.i, ptr %378, ptr %it.sroa.34.2.i
  %it.sroa.24.3.i = select i1 %cmp.i52.i, ptr %377, ptr %it.sroa.24.2.i
  %it.sroa.0.3.i = select i1 %cmp.i52.i, ptr %376, ptr %it.sroa.0.2.i
  %incdec.ptr.i60.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %it.sroa.0.3.i, i64 1
  %cmp.i62.i = icmp eq ptr %incdec.ptr.i60.i, %it.sroa.24.3.i
  br i1 %cmp.i62.i, label %if.then.i63.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i

if.then.i63.i:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i578
  %add.ptr.i65.i = getelementptr inbounds ptr, ptr %it.sroa.34.3.i, i64 1
  %380 = load ptr, ptr %add.ptr.i65.i, align 8
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i: ; preds = %if.then.i63.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i578
  %it.sroa.34.4.i = phi ptr [ %add.ptr.i65.i, %if.then.i63.i ], [ %it.sroa.34.3.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i578 ]
  %it.sroa.0.4.i = phi ptr [ %380, %if.then.i63.i ], [ %incdec.ptr.i60.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i578 ]
  %cmp.i76.i = icmp eq ptr %it.sroa.0.4.i, %375
  %it.sroa.34.5.i = select i1 %cmp.i76.i, ptr %378, ptr %it.sroa.34.4.i
  %it.sroa.0.5.i = select i1 %cmp.i76.i, ptr %376, ptr %it.sroa.0.4.i
  %inc.i579 = add nuw nsw i64 %j.092.i, 1
  %exitcond.not.i580 = icmp eq i64 %inc.i579, 2000
  br i1 %exitcond.not.i580, label %for.end.i581, label %for.body.i564, !llvm.loop !149

for.end.i581:                                     ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont99 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont99:                                    ; preds = %for.end.i581
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %381 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i619 = icmp eq i32 %381, 1
  br i1 %cmp.i.i.i619, label %if.then2.i.i.i689, label %if.else.i.i.i620

if.then2.i.i.i689:                                ; preds = %invoke.cont99
  %382 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i627

if.else.i.i.i620:                                 ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i617)
  %call.i.i.i.i621 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i617) #9
  %cmp.i.i.i.i622 = icmp eq i32 %call.i.i.i.i621, 22
  br i1 %cmp.i.i.i.i622, label %if.then.i.i.i.i687, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i623

if.then.i.i.i.i687:                               ; preds = %if.else.i.i.i620
  %call1.i.i.i.i688 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i617) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i623

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i623: ; preds = %if.then.i.i.i.i687, %if.else.i.i.i620
  %383 = load i64, ptr %tv_nsec.i.i.i.i624, align 8
  %384 = load i64, ptr %ts.i.i.i.i617, align 8
  %mul.i.i.i.i625 = mul i64 %384, 1000000000
  %add.i.i.i.i626 = add i64 %mul.i.i.i.i625, %383
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i617)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i627

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i627:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i623, %if.then2.i.i.i689
  %.sink.i.i.i628 = phi i64 [ %382, %if.then2.i.i.i689 ], [ %add.i.i.i.i626, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i623 ]
  store i64 %.sink.i.i.i628, ptr %stopwatch2, align 8
  %385 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !80
  %386 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !80
  %387 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %.pre.i634 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !150
  br label %for.body.i635

for.body.i635:                                    ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i627
  %388 = phi ptr [ %386, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i627 ], [ %493, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %389 = phi ptr [ %387, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i627 ], [ %494, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %390 = phi ptr [ %385, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i627 ], [ %492, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %391 = phi ptr [ %.pre.i634, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i627 ], [ %481, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %j.086.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i627 ], [ %inc.i660, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %it.sroa.0.085.i = phi ptr [ %385, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i627 ], [ %it.sroa.0.5.i659, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %it.sroa.16.084.i = phi ptr [ %386, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i627 ], [ %it.sroa.16.5.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %it.sroa.34.083.i = phi ptr [ %387, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i627 ], [ %it.sroa.34.5.i658, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %cmp.i.i11.i = icmp eq ptr %it.sroa.0.085.i, %391
  br i1 %cmp.i.i11.i, label %if.then.i.i.i676, label %if.else.i.i12.i

if.then.i.i.i676:                                 ; preds = %for.body.i635
  %add.ptr.i.i.i.i677 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %391, i64 1
  %392 = load ptr, ptr %mpEnd.i13.i.i.i, align 8, !noalias !150
  %cmp.not.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i677, %392
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i676
  %393 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %394 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast.i.i.i.i682 = ptrtoint ptr %393 to i64
  %sub.ptr.rhs.cast.i.i.i.i683 = ptrtoint ptr %394 to i64
  %sub.ptr.sub.i.i.i.i684 = sub i64 %sub.ptr.lhs.cast.i.i.i.i682, %sub.ptr.rhs.cast.i.i.i.i683
  %sub.ptr.div.i.i.i.i685 = ashr exact i64 %sub.ptr.sub.i.i.i.i684, 3
  %add.i.i.i15.i = add nsw i64 %sub.ptr.div.i.i.i.i685, 1
  %395 = load i64, ptr %mnPtrArraySize.i.i, align 8
  %cmp7.not.i.i.i.i = icmp slt i64 %add.i.i.i15.i, %395
  br i1 %cmp7.not.i.i.i.i, label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.thread.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %sub.ptr.lhs.cast.i1385 = ptrtoint ptr %389 to i64
  %sub.ptr.sub7.i1391 = sub i64 %sub.ptr.lhs.cast.i.i.i.i682, %sub.ptr.lhs.cast.i1385
  %sub.ptr.div8.i1392 = ashr exact i64 %sub.ptr.sub7.i1391, 3
  %add.i1393 = add nsw i64 %sub.ptr.div8.i1392, 1
  %mul.i1394 = shl i64 %add.i1393, 3
  %cmp10.not.i1397 = icmp eq ptr %389, %394
  br i1 %cmp10.not.i1397, label %if.else.i1413, label %if.then.i1398

if.then.i1398:                                    ; preds = %if.then8.i.i.i.i
  %sub.ptr.sub.i1387 = sub i64 %sub.ptr.lhs.cast.i1385, %sub.ptr.rhs.cast.i.i.i.i683
  %sub.ptr.div.i1388 = ashr exact i64 %sub.ptr.sub.i1387, 3
  %cmp11.i1399 = icmp ugt i64 %sub.ptr.div.i1388, 3
  %div27.i1400 = lshr i64 %sub.ptr.div.i1388, 1
  %spec.select.i1401 = select i1 %cmp11.i1399, i64 %div27.i1400, i64 1
  %sub15.i1402 = sub i64 %sub.ptr.div.i1388, %spec.select.i1401
  %add.ptr.i1403 = getelementptr inbounds ptr, ptr %394, i64 %sub15.i1402
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i1403, ptr align 8 %389, i64 %mul.i1394, i1 false)
  br label %.noexc690

if.else.i1413:                                    ; preds = %if.then8.i.i.i.i
  %cond.i.i1416 = call noundef i64 @llvm.umax.i64(i64 %395, i64 1)
  %add35.i1417 = add i64 %395, 2
  %add36.i1418 = add i64 %add35.i1417, %cond.i.i1416
  %mul.i.i1419 = shl i64 %add36.i1418, 3
  %call.i.i.i.i14201432 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i1419, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i1420.noexc unwind label %lpad28.loopexit

call.i.i.i.i1420.noexc:                           ; preds = %if.else.i1413
  %396 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %397 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i1421 = ptrtoint ptr %396 to i64
  %sub.ptr.rhs.cast42.i1422 = ptrtoint ptr %397 to i64
  %sub.ptr.sub43.i1423 = sub i64 %sub.ptr.lhs.cast41.i1421, %sub.ptr.rhs.cast42.i1422
  %sub.ptr.div44.i1424 = ashr exact i64 %sub.ptr.sub43.i1423, 3
  %add.ptr45.i1425 = getelementptr inbounds ptr, ptr %call.i.i.i.i14201432, i64 %sub.ptr.div44.i1424
  %tobool.not.i1426 = icmp eq ptr %397, null
  br i1 %tobool.not.i1426, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1431, label %if.end52.i1427

if.end52.i1427:                                   ; preds = %call.i.i.i.i1420.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr45.i1425, ptr align 8 %396, i64 %mul.i1394, i1 false)
  %.pre.i1428 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i1429 = icmp eq ptr %.pre.i1428, null
  br i1 %tobool.not.i.i1429, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1431, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1430

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1430: ; preds = %if.end52.i1427
  call void @_ZdaPv(ptr noundef nonnull %.pre.i1428) #19
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1431

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1431: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1430, %if.end52.i1427, %call.i.i.i.i1420.noexc
  store ptr %call.i.i.i.i14201432, ptr %eaDeque, align 8
  store i64 %add36.i1418, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc690

.noexc690:                                        ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1431, %if.then.i1398
  %pPtrArrayBegin.0.i1404 = phi ptr [ %add.ptr.i1403, %if.then.i1398 ], [ %add.ptr45.i1425, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1431 ]
  store ptr %pPtrArrayBegin.0.i1404, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %398 = load ptr, ptr %pPtrArrayBegin.0.i1404, align 8
  store ptr %398, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i1406 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %398, i64 128
  store ptr %add.ptr.i.i1406, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i1408 = getelementptr inbounds ptr, ptr %pPtrArrayBegin.0.i1404, i64 %add.i1393
  %add.ptr62.i1409 = getelementptr inbounds ptr, ptr %add.ptr61.i1408, i64 -1
  store ptr %add.ptr62.i1409, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %399 = load ptr, ptr %add.ptr62.i1409, align 8
  store ptr %399, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i32.i1411 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %399, i64 128
  store ptr %add.ptr.i32.i1411, ptr %mpEnd.i13.i.i.i, align 8
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.thread.i.i.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.thread.i.i.i: ; preds = %.noexc690, %if.else.i.i.i.i
  %call.i.i.i.i.i.i.i691 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad28.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.thread.i.i.i
  %400 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !150
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %400, i64 1
  store ptr %call.i.i.i.i.i.i.i691, ptr %arrayidx.i.i.i.i, align 8, !noalias !150
  %401 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !150
  store i64 4294967295, ptr %401, align 4, !noalias !150
  %402 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !150
  %add.ptr18.i.i.i.i = getelementptr inbounds ptr, ptr %402, i64 1
  store ptr %add.ptr18.i.i.i.i, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !150
  %403 = load ptr, ptr %add.ptr18.i.i.i.i, align 8, !noalias !150
  store ptr %403, ptr %mpBegin.i11.i.i.i, align 8, !noalias !150
  %add.ptr.i.i.i.i.i686 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %403, i64 128
  store ptr %add.ptr.i.i.i.i.i686, ptr %mpEnd.i13.i.i.i, align 8, !noalias !150
  store ptr %403, ptr %mItEnd.i.i, align 8, !noalias !150
  br label %if.then.i.i.i.i.i680

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i: ; preds = %if.then.i.i.i676
  store ptr %add.ptr.i.i.i.i677, ptr %mItEnd.i.i, align 8, !noalias !150
  store i64 4294967295, ptr %391, align 4, !noalias !150
  %.pre.i.i.i678 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !150
  %.pre260.i.i.i = load ptr, ptr %mpBegin.i11.i.i.i, align 8, !noalias !150
  %.pre261.i.i.i = load ptr, ptr %mpEnd.i13.i.i.i, align 8, !noalias !150
  %.pre262.i.i.i = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !150
  %cmp.i.i.i.i.i679 = icmp eq ptr %.pre.i.i.i678, %.pre260.i.i.i
  br i1 %cmp.i.i.i.i.i679, label %if.then.i.i.i.i.i680, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i

if.then.i.i.i.i.i680:                             ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i, %call.i.i.i.i.i.i.i.noexc
  %404 = phi ptr [ %add.ptr18.i.i.i.i, %call.i.i.i.i.i.i.i.noexc ], [ %.pre262.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i ]
  %incdec.ptr.i.i.i.i.i681 = getelementptr inbounds ptr, ptr %404, i64 -1
  %405 = load ptr, ptr %incdec.ptr.i.i.i.i.i681, align 8, !noalias !150
  %add.ptr.i.i8.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %405, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i680, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i
  %ref.tmp1.sroa.20.0.i = phi ptr [ %incdec.ptr.i.i.i.i.i681, %if.then.i.i.i.i.i680 ], [ %.pre262.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i ]
  %ref.tmp1.sroa.13.0.i = phi ptr [ %add.ptr.i.i8.i.i.i, %if.then.i.i.i.i.i680 ], [ %.pre261.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i ]
  %ref.tmp1.sroa.6.0.i = phi ptr [ %405, %if.then.i.i.i.i.i680 ], [ %.pre260.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i ]
  %406 = phi ptr [ %add.ptr.i.i8.i.i.i, %if.then.i.i.i.i.i680 ], [ %.pre.i.i.i678, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i ]
  %incdec.ptr8.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %406, i64 -1
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i

if.else.i.i12.i:                                  ; preds = %for.body.i635
  %cmp7.i.i.i636 = icmp eq ptr %it.sroa.0.085.i, %390
  br i1 %cmp7.i.i.i636, label %if.then10.i.i.i, label %if.end13.i.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i12.i
  %cmp.not.i10.i.i.i = icmp eq ptr %390, %388
  br i1 %cmp.not.i10.i.i.i, label %if.else.i12.i.i.i, label %if.then.i11.i.i.i

if.then.i11.i.i.i:                                ; preds = %if.then10.i.i.i
  %incdec.ptr.i.i.i.i674 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %390, i64 -1
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJRKS2_EEEvDpOT_.exit.i.i.i

if.else.i12.i.i.i:                                ; preds = %if.then10.i.i.i
  %407 = load ptr, ptr %eaDeque, align 8
  %cmp7.i.i.i.i675 = icmp eq ptr %389, %407
  br i1 %cmp7.i.i.i.i675, label %if.then8.i19.i.i.i, label %if.end.i14.i.i.i

if.then8.i19.i.i.i:                               ; preds = %if.else.i12.i.i.i
  %sub.ptr.lhs.cast.i1335 = ptrtoint ptr %389 to i64
  %408 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %sub.ptr.lhs.cast5.i1340 = ptrtoint ptr %408 to i64
  %sub.ptr.sub7.i1341 = sub i64 %sub.ptr.lhs.cast5.i1340, %sub.ptr.lhs.cast.i1335
  %sub.ptr.div8.i1342 = ashr exact i64 %sub.ptr.sub7.i1341, 3
  %add.i1343 = add nsw i64 %sub.ptr.div8.i1342, 1
  %mul.i1344 = shl i64 %add.i1343, 3
  %409 = load i64, ptr %mnPtrArraySize.i.i, align 8
  %cmp20.not.i1349.not = icmp eq i64 %409, %add.i1343
  br i1 %cmp20.not.i1349.not, label %if.else32.i1350, label %if.then21.i1377

if.then21.i1377:                                  ; preds = %if.then8.i19.i.i.i
  %sub9.i1346 = sub i64 %409, %add.i1343
  %cmp23.i1378 = icmp ugt i64 %sub9.i1346, 3
  %div2226.i1379 = lshr i64 %sub9.i1346, 1
  %spec.select29.i1380 = select i1 %cmp23.i1378, i64 %div2226.i1379, i64 1
  %add.ptr29.i1381 = getelementptr inbounds ptr, ptr %389, i64 %spec.select29.i1380
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr29.i1381, ptr align 8 %389, i64 %mul.i1344, i1 false)
  br label %.noexc692

if.else32.i1350:                                  ; preds = %if.then8.i19.i.i.i
  %cond.i.i1351 = call noundef i64 @llvm.umax.i64(i64 %add.i1343, i64 1)
  %add35.i1352 = add nsw i64 %sub.ptr.div8.i1342, 3
  %add36.i1353 = add i64 %add35.i1352, %cond.i.i1351
  %mul.i.i1354 = shl i64 %add36.i1353, 3
  %call.i.i.i.i13551382 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i1354, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i1355.noexc unwind label %lpad28.loopexit

call.i.i.i.i1355.noexc:                           ; preds = %if.else32.i1350
  %410 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %411 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i1356 = ptrtoint ptr %410 to i64
  %sub.ptr.rhs.cast42.i1357 = ptrtoint ptr %411 to i64
  %sub.ptr.sub43.i1358 = sub i64 %sub.ptr.lhs.cast41.i1356, %sub.ptr.rhs.cast42.i1357
  %sub.ptr.div44.i1359 = ashr exact i64 %sub.ptr.sub43.i1358, 3
  %add.ptr45.i1360 = getelementptr inbounds ptr, ptr %call.i.i.i.i13551382, i64 %sub.ptr.div44.i1359
  %add.ptr47.i1361 = getelementptr inbounds ptr, ptr %add.ptr45.i1360, i64 1
  %tobool.not.i1362 = icmp eq ptr %411, null
  br i1 %tobool.not.i1362, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1367, label %if.end52.i1363

if.end52.i1363:                                   ; preds = %call.i.i.i.i1355.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr47.i1361, ptr align 8 %410, i64 %mul.i1344, i1 false)
  %.pre.i1364 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i1365 = icmp eq ptr %.pre.i1364, null
  br i1 %tobool.not.i.i1365, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1367, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1366

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1366: ; preds = %if.end52.i1363
  call void @_ZdaPv(ptr noundef nonnull %.pre.i1364) #19
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1367

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1367: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1366, %if.end52.i1363, %call.i.i.i.i1355.noexc
  store ptr %call.i.i.i.i13551382, ptr %eaDeque, align 8
  store i64 %add36.i1353, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc692

.noexc692:                                        ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1367, %if.then21.i1377
  %pPtrArrayBegin.0.i1368 = phi ptr [ %add.ptr29.i1381, %if.then21.i1377 ], [ %add.ptr47.i1361, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1367 ]
  store ptr %pPtrArrayBegin.0.i1368, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %412 = load ptr, ptr %pPtrArrayBegin.0.i1368, align 8
  store ptr %412, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i1370 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %412, i64 128
  store ptr %add.ptr.i.i1370, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i1372 = getelementptr inbounds ptr, ptr %pPtrArrayBegin.0.i1368, i64 %add.i1343
  %add.ptr62.i1373 = getelementptr inbounds ptr, ptr %add.ptr61.i1372, i64 -1
  store ptr %add.ptr62.i1373, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %413 = load ptr, ptr %add.ptr62.i1373, align 8
  store ptr %413, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i32.i1375 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %413, i64 128
  store ptr %add.ptr.i32.i1375, ptr %mpEnd.i13.i.i.i, align 8
  br label %if.end.i14.i.i.i

if.end.i14.i.i.i:                                 ; preds = %.noexc692, %if.else.i12.i.i.i
  %call.i.i.i.i15.i.i.i693 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i15.i.i.i.noexc unwind label %lpad28.loopexit

call.i.i.i.i15.i.i.i.noexc:                       ; preds = %if.end.i14.i.i.i
  %414 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !150
  %arrayidx.i16.i.i.i = getelementptr inbounds ptr, ptr %414, i64 -1
  store ptr %call.i.i.i.i15.i.i.i693, ptr %arrayidx.i16.i.i.i, align 8, !noalias !150
  %415 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !150
  %add.ptr.i17.i.i.i = getelementptr inbounds ptr, ptr %415, i64 -1
  store ptr %add.ptr.i17.i.i.i, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !150
  %416 = load ptr, ptr %add.ptr.i17.i.i.i, align 8, !noalias !150
  store ptr %416, ptr %mpBegin.i.i.i.i, align 8, !noalias !150
  %add.ptr.i.i18.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %416, i64 128
  store ptr %add.ptr.i.i18.i.i.i, ptr %mpEnd.i.i.i.i, align 8, !noalias !150
  %add.ptr16.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %416, i64 127
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJRKS2_EEEvDpOT_.exit.i.i.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJRKS2_EEEvDpOT_.exit.i.i.i: ; preds = %call.i.i.i.i15.i.i.i.noexc, %if.then.i11.i.i.i
  %add.ptr16.i.i.i.sink89.i = phi ptr [ %add.ptr16.i.i.i.i, %call.i.i.i.i15.i.i.i.noexc ], [ %incdec.ptr.i.i.i.i674, %if.then.i11.i.i.i ]
  store ptr %add.ptr16.i.i.i.sink89.i, ptr %mItBegin.i.i, align 8, !noalias !150
  store i64 4294967295, ptr %add.ptr16.i.i.i.sink89.i, align 4, !noalias !150
  %417 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !150
  %418 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !150
  %419 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !150
  %420 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !150
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i

if.end13.i.i.i:                                   ; preds = %if.else.i.i12.i
  %sub.ptr.lhs.cast.i33.i.i.i = ptrtoint ptr %it.sroa.34.083.i to i64
  %sub.ptr.rhs.cast.i34.i.i.i = ptrtoint ptr %389 to i64
  %sub.ptr.sub.i35.i.i.i = sub i64 %sub.ptr.lhs.cast.i33.i.i.i, %sub.ptr.rhs.cast.i34.i.i.i
  %sub.i.i.i.i637 = shl i64 %sub.ptr.sub.i35.i.i.i, 4
  %sub.ptr.lhs.cast2.i.i.i.i = ptrtoint ptr %it.sroa.0.085.i to i64
  %sub.ptr.rhs.cast3.i.i.i.i = ptrtoint ptr %it.sroa.16.084.i to i64
  %sub.ptr.sub4.i.i.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i.i, %sub.ptr.rhs.cast3.i.i.i.i
  %sub.ptr.div5.i.i.i.i = ashr exact i64 %sub.ptr.sub4.i.i.i.i, 3
  %421 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !150
  %sub.ptr.lhs.cast7.i.i.i.i = ptrtoint ptr %421 to i64
  %sub.ptr.rhs.cast8.i.i.i.i = ptrtoint ptr %390 to i64
  %sub.ptr.sub9.i.i.i.i = sub i64 %sub.ptr.lhs.cast7.i.i.i.i, %sub.ptr.rhs.cast8.i.i.i.i
  %sub.ptr.div10.i.i.i.i = ashr exact i64 %sub.ptr.sub9.i.i.i.i, 3
  %mul.i.i.i13.i = add nsw i64 %sub.ptr.div10.i.i.i.i, -128
  %add.i37.i.i.i = add i64 %sub.i.i.i.i637, %sub.ptr.div5.i.i.i.i
  %add11.i.i.i.i = add i64 %add.i37.i.i.i, %mul.i.i.i13.i
  %422 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i638 = ptrtoint ptr %422 to i64
  %sub.ptr.sub.i.i.i.i.i639 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i638, %sub.ptr.rhs.cast.i34.i.i.i
  %sub.i.i.i.i.i640 = shl i64 %sub.ptr.sub.i.i.i.i.i639, 4
  %423 = load ptr, ptr %mpBegin.i11.i.i.i, align 8, !noalias !150
  %sub.ptr.lhs.cast2.i.i.i.i.i = ptrtoint ptr %391 to i64
  %sub.ptr.rhs.cast3.i.i.i.i.i = ptrtoint ptr %423 to i64
  %sub.ptr.sub4.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i.i.i, %sub.ptr.rhs.cast3.i.i.i.i.i
  %sub.ptr.div5.i.i.i.i.i = ashr exact i64 %sub.ptr.sub4.i.i.i.i.i, 3
  %add.i.i.i.i.i641 = add i64 %mul.i.i.i13.i, %sub.i.i.i.i.i640
  %add11.i.i.i.i.i = add i64 %add.i.i.i.i.i641, %sub.ptr.div5.i.i.i.i.i
  %div5.i.i.i = lshr i64 %add11.i.i.i.i.i, 1
  %cmp19.i.i.i = icmp slt i64 %add11.i.i.i.i, %div5.i.i.i
  br i1 %cmp19.i.i.i, label %if.then20.i.i.i, label %if.else31.i.i.i

if.then20.i.i.i:                                  ; preds = %if.end13.i.i.i
  %cmp.not.i45.i.i.i = icmp eq ptr %390, %388
  br i1 %cmp.not.i45.i.i.i, label %if.else.i48.i.i.i, label %if.then.i46.i.i.i667

if.then.i46.i.i.i667:                             ; preds = %if.then20.i.i.i
  %incdec.ptr.i47.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %390, i64 -1
  store ptr %incdec.ptr.i47.i.i.i, ptr %mItBegin.i.i, align 8, !noalias !150
  %424 = load i64, ptr %390, align 4, !noalias !150
  store i64 %424, ptr %incdec.ptr.i47.i.i.i, align 4, !noalias !150
  %.pre2054 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !150
  %.pre2055 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !150
  %.pre2056 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !150
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJS2_EEEvDpOT_.exit.i.i.i

if.else.i48.i.i.i:                                ; preds = %if.then20.i.i.i
  %425 = load i64, ptr %388, align 4, !noalias !150
  %426 = load ptr, ptr %eaDeque, align 8
  %cmp7.i50.i.i.i = icmp eq ptr %389, %426
  br i1 %cmp7.i50.i.i.i, label %if.then8.i58.i.i.i, label %if.end.i51.i.i.i

if.then8.i58.i.i.i:                               ; preds = %if.else.i48.i.i.i
  %sub.ptr.div8.i1292 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i639, 3
  %add.i1293 = add nsw i64 %sub.ptr.div8.i1292, 1
  %mul.i1294 = shl i64 %add.i1293, 3
  %427 = load i64, ptr %mnPtrArraySize.i.i, align 8
  %cmp20.not.i1299.not = icmp eq i64 %427, %add.i1293
  br i1 %cmp20.not.i1299.not, label %if.else32.i1300, label %if.then21.i1327

if.then21.i1327:                                  ; preds = %if.then8.i58.i.i.i
  %sub9.i1296 = sub i64 %427, %add.i1293
  %cmp23.i1328 = icmp ugt i64 %sub9.i1296, 3
  %div2226.i1329 = lshr i64 %sub9.i1296, 1
  %spec.select29.i1330 = select i1 %cmp23.i1328, i64 %div2226.i1329, i64 1
  %add.ptr29.i1331 = getelementptr inbounds ptr, ptr %389, i64 %spec.select29.i1330
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr29.i1331, ptr align 8 %389, i64 %mul.i1294, i1 false)
  br label %.noexc694

if.else32.i1300:                                  ; preds = %if.then8.i58.i.i.i
  %cond.i.i1301 = call noundef i64 @llvm.umax.i64(i64 %add.i1293, i64 1)
  %add35.i1302 = add nsw i64 %sub.ptr.div8.i1292, 3
  %add36.i1303 = add i64 %add35.i1302, %cond.i.i1301
  %mul.i.i1304 = shl i64 %add36.i1303, 3
  %call.i.i.i.i13051332 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i1304, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i1305.noexc unwind label %lpad28.loopexit

call.i.i.i.i1305.noexc:                           ; preds = %if.else32.i1300
  %428 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %429 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i1306 = ptrtoint ptr %428 to i64
  %sub.ptr.rhs.cast42.i1307 = ptrtoint ptr %429 to i64
  %sub.ptr.sub43.i1308 = sub i64 %sub.ptr.lhs.cast41.i1306, %sub.ptr.rhs.cast42.i1307
  %sub.ptr.div44.i1309 = ashr exact i64 %sub.ptr.sub43.i1308, 3
  %add.ptr45.i1310 = getelementptr inbounds ptr, ptr %call.i.i.i.i13051332, i64 %sub.ptr.div44.i1309
  %add.ptr47.i1311 = getelementptr inbounds ptr, ptr %add.ptr45.i1310, i64 1
  %tobool.not.i1312 = icmp eq ptr %429, null
  br i1 %tobool.not.i1312, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1317, label %if.end52.i1313

if.end52.i1313:                                   ; preds = %call.i.i.i.i1305.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr47.i1311, ptr align 8 %428, i64 %mul.i1294, i1 false)
  %.pre.i1314 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i1315 = icmp eq ptr %.pre.i1314, null
  br i1 %tobool.not.i.i1315, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1317, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1316

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1316: ; preds = %if.end52.i1313
  call void @_ZdaPv(ptr noundef nonnull %.pre.i1314) #19
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1317

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1317: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1316, %if.end52.i1313, %call.i.i.i.i1305.noexc
  store ptr %call.i.i.i.i13051332, ptr %eaDeque, align 8
  store i64 %add36.i1303, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc694

.noexc694:                                        ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1317, %if.then21.i1327
  %pPtrArrayBegin.0.i1318 = phi ptr [ %add.ptr29.i1331, %if.then21.i1327 ], [ %add.ptr47.i1311, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1317 ]
  store ptr %pPtrArrayBegin.0.i1318, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %430 = load ptr, ptr %pPtrArrayBegin.0.i1318, align 8
  store ptr %430, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i1320 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %430, i64 128
  store ptr %add.ptr.i.i1320, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i1322 = getelementptr inbounds ptr, ptr %pPtrArrayBegin.0.i1318, i64 %add.i1293
  %add.ptr62.i1323 = getelementptr inbounds ptr, ptr %add.ptr61.i1322, i64 -1
  store ptr %add.ptr62.i1323, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %431 = load ptr, ptr %add.ptr62.i1323, align 8
  store ptr %431, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i32.i1325 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %431, i64 128
  store ptr %add.ptr.i32.i1325, ptr %mpEnd.i13.i.i.i, align 8
  br label %if.end.i51.i.i.i

if.end.i51.i.i.i:                                 ; preds = %.noexc694, %if.else.i48.i.i.i
  %call.i.i.i.i52.i.i.i695 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i52.i.i.i.noexc unwind label %lpad28.loopexit

call.i.i.i.i52.i.i.i.noexc:                       ; preds = %if.end.i51.i.i.i
  %432 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !150
  %arrayidx.i53.i.i.i = getelementptr inbounds ptr, ptr %432, i64 -1
  store ptr %call.i.i.i.i52.i.i.i695, ptr %arrayidx.i53.i.i.i, align 8, !noalias !150
  %433 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !150
  %add.ptr.i54.i.i.i = getelementptr inbounds ptr, ptr %433, i64 -1
  store ptr %add.ptr.i54.i.i.i, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !150
  %434 = load ptr, ptr %add.ptr.i54.i.i.i, align 8, !noalias !150
  store ptr %434, ptr %mpBegin.i.i.i.i, align 8, !noalias !150
  %add.ptr.i.i55.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %434, i64 128
  store ptr %add.ptr.i.i55.i.i.i, ptr %mpEnd.i.i.i.i, align 8, !noalias !150
  %add.ptr16.i57.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %434, i64 127
  store ptr %add.ptr16.i57.i.i.i, ptr %mItBegin.i.i, align 8, !noalias !150
  store i64 %425, ptr %add.ptr16.i57.i.i.i, align 4, !noalias !150
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJS2_EEEvDpOT_.exit.i.i.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJS2_EEEvDpOT_.exit.i.i.i: ; preds = %call.i.i.i.i52.i.i.i.noexc, %if.then.i46.i.i.i667
  %435 = phi ptr [ %add.ptr.i54.i.i.i, %call.i.i.i.i52.i.i.i.noexc ], [ %.pre2056, %if.then.i46.i.i.i667 ]
  %436 = phi ptr [ %434, %call.i.i.i.i52.i.i.i.noexc ], [ %.pre2055, %if.then.i46.i.i.i667 ]
  %437 = phi ptr [ %add.ptr16.i57.i.i.i, %call.i.i.i.i52.i.i.i.noexc ], [ %.pre2054, %if.then.i46.i.i.i667 ]
  %sub.ptr.lhs.cast.i.i59.i.i.i = ptrtoint ptr %437 to i64
  %sub.ptr.rhs.cast.i.i60.i.i.i = ptrtoint ptr %436 to i64
  %sub.ptr.sub.i.i61.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i59.i.i.i, %sub.ptr.rhs.cast.i.i60.i.i.i
  %sub.ptr.div.i.i.i.i.i668 = ashr exact i64 %sub.ptr.sub.i.i61.i.i.i, 3
  %add.i.i62.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i668, %add11.i.i.i.i
  %cmp.i.i63.i.i.i = icmp ult i64 %add.i.i62.i.i.i, 128
  br i1 %cmp.i.i63.i.i.i, label %if.then.i.i66.i.i.i, label %if.else.i.i.i.i.i669

if.then.i.i66.i.i.i:                              ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJS2_EEEvDpOT_.exit.i.i.i
  %438 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !155
  %add.ptr.i.i67.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %437, i64 %add11.i.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i

if.else.i.i.i.i.i669:                             ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJS2_EEEvDpOT_.exit.i.i.i
  %add3.i.i.i.i.i = add nsw i64 %add.i.i62.i.i.i, 16777216
  %div.i.i.i.i.i = sdiv i64 %add3.i.i.i.i.i, 128
  %sub.i.i64.i.i.i = add nsw i64 %div.i.i.i.i.i, -131072
  %add.ptr4.i.i.i.i.i = getelementptr inbounds ptr, ptr %435, i64 %sub.i.i64.i.i.i
  %439 = load ptr, ptr %add.ptr4.i.i.i.i.i, align 8, !noalias !155
  %add.ptr.i.i.i.i.i.i670 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %439, i64 128
  %mul.i.i65.i.i.i = shl nsw i64 %sub.i.i64.i.i.i, 7
  %sub6.i.i.i.i.i = sub nsw i64 %add.i.i62.i.i.i, %mul.i.i65.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %439, i64 %sub6.i.i.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i: ; preds = %if.else.i.i.i.i.i669, %if.then.i.i66.i.i.i
  %ref.tmp.sroa.11.0.i.i.i.i = phi ptr [ %435, %if.then.i.i66.i.i.i ], [ %add.ptr4.i.i.i.i.i, %if.else.i.i.i.i.i669 ]
  %ref.tmp.sroa.8.0.i.i.i.i = phi ptr [ %438, %if.then.i.i66.i.i.i ], [ %add.ptr.i.i.i.i.i.i670, %if.else.i.i.i.i.i669 ]
  %ref.tmp.sroa.4.0.i.i.i.i = phi ptr [ %436, %if.then.i.i66.i.i.i ], [ %439, %if.else.i.i.i.i.i669 ]
  %storemerge.i.i.i.i.i671 = phi ptr [ %add.ptr.i.i67.i.i.i, %if.then.i.i66.i.i.i ], [ %add.ptr7.i.i.i.i.i, %if.else.i.i.i.i.i669 ]
  %incdec.ptr.i.i74.i.i.i672 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %storemerge.i.i.i.i.i671, i64 1
  %cmp.i.i75.i.i.i = icmp eq ptr %incdec.ptr.i.i74.i.i.i672, %ref.tmp.sroa.8.0.i.i.i.i
  br i1 %cmp.i.i75.i.i.i, label %if.then.i.i76.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i

if.then.i.i76.i.i.i:                              ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds ptr, ptr %ref.tmp.sroa.11.0.i.i.i.i, i64 1
  %440 = load ptr, ptr %incdec.ptr3.i.i.i.i.i, align 8, !noalias !150
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i: ; preds = %if.then.i.i76.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i
  %newPosition.sroa.0.0.i.i.i = phi ptr [ %440, %if.then.i.i76.i.i.i ], [ %incdec.ptr.i.i74.i.i.i672, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i ]
  %newPosition.sroa.6.0.i.i.i = phi ptr [ %440, %if.then.i.i76.i.i.i ], [ %ref.tmp.sroa.4.0.i.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i ]
  %newPosition.sroa.11.0.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i, %if.then.i.i76.i.i.i ], [ %ref.tmp.sroa.11.0.i.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i ]
  %441 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !150
  %incdec.ptr.i.i84.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %437, i64 1
  %cmp.i.i85.i.i.i = icmp eq ptr %incdec.ptr.i.i84.i.i.i, %441
  br i1 %cmp.i.i85.i.i.i, label %if.then.i.i86.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i

if.then.i.i86.i.i.i:                              ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i
  %incdec.ptr3.i.i87.i.i.i = getelementptr inbounds ptr, ptr %435, i64 1
  %442 = load ptr, ptr %incdec.ptr3.i.i87.i.i.i, align 8, !noalias !150
  %add.ptr.i.i88.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %442, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i: ; preds = %if.then.i.i86.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i
  %oldBegin.sroa.0.0.i.i.i = phi ptr [ %442, %if.then.i.i86.i.i.i ], [ %incdec.ptr.i.i84.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i ]
  %oldBegin.sroa.7.0.i.i.i = phi ptr [ %442, %if.then.i.i86.i.i.i ], [ %436, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i ]
  %oldBegin.sroa.12.0.i.i.i = phi ptr [ %add.ptr.i.i88.i.i.i, %if.then.i.i86.i.i.i ], [ %441, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i ]
  %oldBegin.sroa.17.0.i.i.i = phi ptr [ %incdec.ptr3.i.i87.i.i.i, %if.then.i.i86.i.i.i ], [ %435, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i ]
  %incdec.ptr.i.i96.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %oldBegin.sroa.0.0.i.i.i, i64 1
  %cmp.i.i97.i.i.i = icmp eq ptr %incdec.ptr.i.i96.i.i.i, %oldBegin.sroa.12.0.i.i.i
  br i1 %cmp.i.i97.i.i.i, label %if.then.i.i98.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit101.i.i.i

if.then.i.i98.i.i.i:                              ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i
  %incdec.ptr3.i.i99.i.i.i = getelementptr inbounds ptr, ptr %oldBegin.sroa.17.0.i.i.i, i64 1
  %443 = load ptr, ptr %incdec.ptr3.i.i99.i.i.i, align 8, !noalias !150
  %add.ptr.i.i100.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %443, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit101.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit101.i.i.i: ; preds = %if.then.i.i98.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i
  %oldBeginPlus1.sroa.12.0.i.i.i = phi ptr [ %incdec.ptr3.i.i99.i.i.i, %if.then.i.i98.i.i.i ], [ %oldBegin.sroa.17.0.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i ]
  %oldBeginPlus1.sroa.9.0.i.i.i = phi ptr [ %add.ptr.i.i100.i.i.i, %if.then.i.i98.i.i.i ], [ %oldBegin.sroa.12.0.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i ]
  %oldBeginPlus1.sroa.6.0.i.i.i = phi ptr [ %443, %if.then.i.i98.i.i.i ], [ %oldBegin.sroa.7.0.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i ]
  %oldBeginPlus1.sroa.0.0.i.i.i = phi ptr [ %443, %if.then.i.i98.i.i.i ], [ %incdec.ptr.i.i96.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i ]
  %cmp.i.i.i14.i673 = icmp eq ptr %oldBeginPlus1.sroa.6.0.i.i.i, %newPosition.sroa.6.0.i.i.i
  %cmp5.i.i.i.i = icmp eq ptr %oldBeginPlus1.sroa.6.0.i.i.i, %oldBegin.sroa.7.0.i.i.i
  %or.cond.i.i.i.i = select i1 %cmp.i.i.i14.i673, i1 %cmp5.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i106.i.i.i, label %if.end.i103.i.i.i

if.then.i106.i.i.i:                               ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit101.i.i.i
  %444 = ptrtoint ptr %newPosition.sroa.0.0.i.i.i to i64
  %445 = ptrtoint ptr %oldBeginPlus1.sroa.0.0.i.i.i to i64
  %sub.i107.i.i.i = sub i64 %444, %445
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %oldBegin.sroa.0.0.i.i.i, ptr align 4 %oldBeginPlus1.sroa.0.0.i.i.i, i64 %sub.i107.i.i.i, i1 false), !noalias !158
  br label %if.end44.i.i.i

if.end.i103.i.i.i:                                ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit101.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %newPosition.sroa.11.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %oldBeginPlus1.sroa.12.0.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i = shl i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 4
  %sub.ptr.lhs.cast2.i.i.i.i.i.i.i.i.i = ptrtoint ptr %newPosition.sroa.0.0.i.i.i to i64
  %sub.ptr.rhs.cast3.i.i.i.i.i.i.i.i.i = ptrtoint ptr %newPosition.sroa.6.0.i.i.i to i64
  %sub.ptr.sub4.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast3.i.i.i.i.i.i.i.i.i
  %sub.ptr.div5.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub4.i.i.i.i.i.i.i.i.i, 3
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i.i = ptrtoint ptr %oldBeginPlus1.sroa.9.0.i.i.i to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i.i = ptrtoint ptr %oldBeginPlus1.sroa.0.0.i.i.i to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i.i
  %sub.ptr.div10.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i.i, 3
  %mul.i.i.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div5.i.i.i.i.i.i.i.i.i, -128
  %add.i.i.i.i.i.i.i.i.i = add i64 %mul.i.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i.i.i
  %add11.i.i.i.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i.i.i.i, %sub.ptr.div10.i.i.i.i.i.i.i.i.i
  %cmp17.i.i.i.i.i.i.i.i = icmp sgt i64 %add11.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp17.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %if.end44.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i103.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i ], [ %oldBeginPlus1.sroa.0.0.i.i.i, %if.end.i103.i.i.i ]
  %agg.tmp.sroa.8.0.i.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.8.1.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i ], [ %oldBeginPlus1.sroa.9.0.i.i.i, %if.end.i103.i.i.i ]
  %agg.tmp.sroa.12.0.i.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.12.1.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i ], [ %oldBeginPlus1.sroa.12.0.i.i.i, %if.end.i103.i.i.i ]
  %agg.tmp2.sroa.12.0.i.i.i.i.i.i.i = phi ptr [ %agg.tmp2.sroa.12.1.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i ], [ %oldBegin.sroa.17.0.i.i.i, %if.end.i103.i.i.i ]
  %agg.tmp2.sroa.8.0.i.i.i.i.i.i.i = phi ptr [ %agg.tmp2.sroa.8.1.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i ], [ %oldBegin.sroa.12.0.i.i.i, %if.end.i103.i.i.i ]
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %agg.tmp2.sroa.0.1.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i ], [ %oldBegin.sroa.0.0.i.i.i, %if.end.i103.i.i.i ]
  %n.018.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i ], [ %add11.i.i.i.i.i.i.i.i.i, %if.end.i103.i.i.i ]
  %446 = load i64, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i, align 4, !noalias !161
  store i64 %446, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i, align 4, !noalias !161
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %n.018.i.i.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.8.0.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0.i.i.i.i.i.i.i, i64 1
  %447 = load ptr, ptr %incdec.ptr3.i.i.i.i.i.i.i.i.i, align 8, !noalias !161
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %447, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ %447, %if.then.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.8.1.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.8.0.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.12.1.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.12.0.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i5.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i, i64 1
  %cmp.i7.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i5.i.i.i.i.i.i.i.i, %agg.tmp2.sroa.8.0.i.i.i.i.i.i.i
  br i1 %cmp.i7.i.i.i.i.i.i.i.i, label %if.then.i8.i.i.i.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i

if.then.i8.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i
  %incdec.ptr3.i10.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.12.0.i.i.i.i.i.i.i, i64 1
  %448 = load ptr, ptr %incdec.ptr3.i10.i.i.i.i.i.i.i.i, align 8, !noalias !161
  %add.ptr.i12.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %448, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i: ; preds = %if.then.i8.i.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i
  %agg.tmp2.sroa.12.1.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i10.i.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i.i.i.i ], [ %agg.tmp2.sroa.12.0.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i ]
  %agg.tmp2.sroa.8.1.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i12.i.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i.i.i.i ], [ %agg.tmp2.sroa.8.0.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i ]
  %agg.tmp2.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ %448, %if.then.i8.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i5.i.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %n.018.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %if.end44.i.i.i, !llvm.loop !170

if.else31.i.i.i:                                  ; preds = %if.end13.i.i.i
  %cmp.i.i119.i.i.i = icmp eq ptr %391, %423
  br i1 %cmp.i.i119.i.i.i, label %if.then.i.i121.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit124.i.i.i

if.then.i.i121.i.i.i:                             ; preds = %if.else31.i.i.i
  %incdec.ptr.i.i122.i.i.i = getelementptr inbounds ptr, ptr %422, i64 -1
  %449 = load ptr, ptr %incdec.ptr.i.i122.i.i.i, align 8, !noalias !150
  %add.ptr.i.i123.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %449, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit124.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit124.i.i.i: ; preds = %if.then.i.i121.i.i.i, %if.else31.i.i.i
  %450 = phi ptr [ %add.ptr.i.i123.i.i.i, %if.then.i.i121.i.i.i ], [ %391, %if.else31.i.i.i ]
  %incdec.ptr8.i.i120.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %450, i64 -1
  %add.ptr.i126.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %391, i64 1
  %451 = load ptr, ptr %mpEnd.i13.i.i.i, align 8, !noalias !150
  %cmp.not.i128.i.i.i = icmp eq ptr %add.ptr.i126.i.i.i, %451
  br i1 %cmp.not.i128.i.i.i, label %if.else.i130.i.i.i, label %if.then.i129.i.i.i

if.then.i129.i.i.i:                               ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit124.i.i.i
  store ptr %add.ptr.i126.i.i.i, ptr %mItEnd.i.i, align 8, !noalias !150
  %452 = load i64, ptr %incdec.ptr8.i.i120.i.i.i, align 4, !noalias !150
  store i64 %452, ptr %391, align 4, !noalias !150
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJS2_EEEvDpOT_.exit.i.i.i

if.else.i130.i.i.i:                               ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit124.i.i.i
  %453 = load i64, ptr %incdec.ptr8.i.i120.i.i.i, align 4, !noalias !150
  %454 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.rhs.cast.i133.i.i.i = ptrtoint ptr %454 to i64
  %sub.ptr.sub.i134.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i638, %sub.ptr.rhs.cast.i133.i.i.i
  %sub.ptr.div.i135.i.i.i = ashr exact i64 %sub.ptr.sub.i134.i.i.i, 3
  %add.i136.i.i.i = add nsw i64 %sub.ptr.div.i135.i.i.i, 1
  %455 = load i64, ptr %mnPtrArraySize.i.i, align 8
  %cmp7.not.i138.i.i.i = icmp slt i64 %add.i136.i.i.i, %455
  br i1 %cmp7.not.i138.i.i.i, label %if.end.i140.i.i.i, label %if.then8.i139.i.i.i

if.then8.i139.i.i.i:                              ; preds = %if.else.i130.i.i.i
  %sub.ptr.div8.i1242 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i639, 3
  %add.i1243 = add nsw i64 %sub.ptr.div8.i1242, 1
  %mul.i1244 = shl i64 %add.i1243, 3
  %cmp10.not.i1247 = icmp eq ptr %389, %454
  br i1 %cmp10.not.i1247, label %if.else.i1263, label %if.then.i1248

if.then.i1248:                                    ; preds = %if.then8.i139.i.i.i
  %sub.ptr.sub.i1237 = sub i64 %sub.ptr.rhs.cast.i34.i.i.i, %sub.ptr.rhs.cast.i133.i.i.i
  %sub.ptr.div.i1238 = ashr exact i64 %sub.ptr.sub.i1237, 3
  %cmp11.i1249 = icmp ugt i64 %sub.ptr.div.i1238, 3
  %div27.i1250 = lshr i64 %sub.ptr.div.i1238, 1
  %spec.select.i1251 = select i1 %cmp11.i1249, i64 %div27.i1250, i64 1
  %sub15.i1252 = sub i64 %sub.ptr.div.i1238, %spec.select.i1251
  %add.ptr.i1253 = getelementptr inbounds ptr, ptr %454, i64 %sub15.i1252
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i1253, ptr align 8 %389, i64 %mul.i1244, i1 false)
  br label %.noexc696

if.else.i1263:                                    ; preds = %if.then8.i139.i.i.i
  %cond.i.i1266 = call noundef i64 @llvm.umax.i64(i64 %455, i64 1)
  %add35.i1267 = add i64 %455, 2
  %add36.i1268 = add i64 %add35.i1267, %cond.i.i1266
  %mul.i.i1269 = shl i64 %add36.i1268, 3
  %call.i.i.i.i12701282 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i1269, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i1270.noexc unwind label %lpad28.loopexit

call.i.i.i.i1270.noexc:                           ; preds = %if.else.i1263
  %456 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %457 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i1271 = ptrtoint ptr %456 to i64
  %sub.ptr.rhs.cast42.i1272 = ptrtoint ptr %457 to i64
  %sub.ptr.sub43.i1273 = sub i64 %sub.ptr.lhs.cast41.i1271, %sub.ptr.rhs.cast42.i1272
  %sub.ptr.div44.i1274 = ashr exact i64 %sub.ptr.sub43.i1273, 3
  %add.ptr45.i1275 = getelementptr inbounds ptr, ptr %call.i.i.i.i12701282, i64 %sub.ptr.div44.i1274
  %tobool.not.i1276 = icmp eq ptr %457, null
  br i1 %tobool.not.i1276, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1281, label %if.end52.i1277

if.end52.i1277:                                   ; preds = %call.i.i.i.i1270.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr45.i1275, ptr align 8 %456, i64 %mul.i1244, i1 false)
  %.pre.i1278 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i1279 = icmp eq ptr %.pre.i1278, null
  br i1 %tobool.not.i.i1279, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1281, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1280

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1280: ; preds = %if.end52.i1277
  call void @_ZdaPv(ptr noundef nonnull %.pre.i1278) #19
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1281

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1281: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1280, %if.end52.i1277, %call.i.i.i.i1270.noexc
  store ptr %call.i.i.i.i12701282, ptr %eaDeque, align 8
  store i64 %add36.i1268, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc696

.noexc696:                                        ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1281, %if.then.i1248
  %pPtrArrayBegin.0.i1254 = phi ptr [ %add.ptr.i1253, %if.then.i1248 ], [ %add.ptr45.i1275, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1281 ]
  store ptr %pPtrArrayBegin.0.i1254, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %458 = load ptr, ptr %pPtrArrayBegin.0.i1254, align 8
  store ptr %458, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i1256 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %458, i64 128
  store ptr %add.ptr.i.i1256, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i1258 = getelementptr inbounds ptr, ptr %pPtrArrayBegin.0.i1254, i64 %add.i1243
  %add.ptr62.i1259 = getelementptr inbounds ptr, ptr %add.ptr61.i1258, i64 -1
  store ptr %add.ptr62.i1259, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %459 = load ptr, ptr %add.ptr62.i1259, align 8
  store ptr %459, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i32.i1261 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %459, i64 128
  store ptr %add.ptr.i32.i1261, ptr %mpEnd.i13.i.i.i, align 8
  br label %if.end.i140.i.i.i

if.end.i140.i.i.i:                                ; preds = %.noexc696, %if.else.i130.i.i.i
  %call.i.i.i.i141.i.i.i697 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i141.i.i.i.noexc unwind label %lpad28.loopexit

call.i.i.i.i141.i.i.i.noexc:                      ; preds = %if.end.i140.i.i.i
  %460 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !150
  %arrayidx.i142.i.i.i = getelementptr inbounds ptr, ptr %460, i64 1
  store ptr %call.i.i.i.i141.i.i.i697, ptr %arrayidx.i142.i.i.i, align 8, !noalias !150
  %461 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !150
  store i64 %453, ptr %461, align 4, !noalias !150
  %462 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !150
  %add.ptr18.i143.i.i.i = getelementptr inbounds ptr, ptr %462, i64 1
  store ptr %add.ptr18.i143.i.i.i, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !150
  %463 = load ptr, ptr %add.ptr18.i143.i.i.i, align 8, !noalias !150
  store ptr %463, ptr %mpBegin.i11.i.i.i, align 8, !noalias !150
  %add.ptr.i.i145.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %463, i64 128
  store ptr %add.ptr.i.i145.i.i.i, ptr %mpEnd.i13.i.i.i, align 8, !noalias !150
  store ptr %463, ptr %mItEnd.i.i, align 8, !noalias !150
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJS2_EEEvDpOT_.exit.i.i.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJS2_EEEvDpOT_.exit.i.i.i: ; preds = %call.i.i.i.i141.i.i.i.noexc, %if.then.i129.i.i.i
  %464 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !171
  %465 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !171
  %466 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !171
  %sub.ptr.lhs.cast.i.i148.i.i.i = ptrtoint ptr %464 to i64
  %sub.ptr.rhs.cast.i.i149.i.i.i = ptrtoint ptr %465 to i64
  %sub.ptr.sub.i.i150.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i148.i.i.i, %sub.ptr.rhs.cast.i.i149.i.i.i
  %sub.ptr.div.i.i151.i.i.i = ashr exact i64 %sub.ptr.sub.i.i150.i.i.i, 3
  %add.i.i152.i.i.i = add nsw i64 %sub.ptr.div.i.i151.i.i.i, %add11.i.i.i.i
  %cmp.i.i153.i.i.i = icmp ult i64 %add.i.i152.i.i.i, 128
  br i1 %cmp.i.i153.i.i.i, label %if.then.i.i170.i.i.i, label %if.else.i.i154.i.i.i

if.then.i.i170.i.i.i:                             ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJS2_EEEvDpOT_.exit.i.i.i
  %467 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !171
  %add.ptr.i.i172.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %464, i64 %add11.i.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i

if.else.i.i154.i.i.i:                             ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJS2_EEEvDpOT_.exit.i.i.i
  %add3.i.i155.i.i.i = add nsw i64 %add.i.i152.i.i.i, 16777216
  %div.i.i156.i.i.i = sdiv i64 %add3.i.i155.i.i.i, 128
  %sub.i.i157.i.i.i = add nsw i64 %div.i.i156.i.i.i, -131072
  %add.ptr4.i.i158.i.i.i = getelementptr inbounds ptr, ptr %466, i64 %sub.i.i157.i.i.i
  %468 = load ptr, ptr %add.ptr4.i.i158.i.i.i, align 8, !noalias !171
  %add.ptr.i.i.i159.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %468, i64 128
  %mul.i.i160.i.i.i = shl nsw i64 %sub.i.i157.i.i.i, 7
  %sub6.i.i161.i.i.i = sub nsw i64 %add.i.i152.i.i.i, %mul.i.i160.i.i.i
  %add.ptr7.i.i162.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %468, i64 %sub6.i.i161.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i: ; preds = %if.else.i.i154.i.i.i, %if.then.i.i170.i.i.i
  %ref.tmp.sroa.11.0.i163.i.i.i = phi ptr [ %466, %if.then.i.i170.i.i.i ], [ %add.ptr4.i.i158.i.i.i, %if.else.i.i154.i.i.i ]
  %ref.tmp.sroa.8.0.i164.i.i.i = phi ptr [ %467, %if.then.i.i170.i.i.i ], [ %add.ptr.i.i.i159.i.i.i, %if.else.i.i154.i.i.i ]
  %ref.tmp.sroa.4.0.i165.i.i.i = phi ptr [ %465, %if.then.i.i170.i.i.i ], [ %468, %if.else.i.i154.i.i.i ]
  %storemerge.i.i166.i.i.i = phi ptr [ %add.ptr.i.i172.i.i.i, %if.then.i.i170.i.i.i ], [ %add.ptr7.i.i162.i.i.i, %if.else.i.i154.i.i.i ]
  %469 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !150
  %470 = load ptr, ptr %mpBegin.i11.i.i.i, align 8, !noalias !150
  %471 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !150
  %cmp.i.i180.i.i.i = icmp eq ptr %469, %470
  br i1 %cmp.i.i180.i.i.i, label %if.then.i.i182.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i

if.then.i.i182.i.i.i:                             ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i
  %incdec.ptr.i.i183.i.i.i = getelementptr inbounds ptr, ptr %471, i64 -1
  %472 = load ptr, ptr %incdec.ptr.i.i183.i.i.i, align 8, !noalias !150
  %add.ptr.i.i184.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %472, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i: ; preds = %if.then.i.i182.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i
  %oldBack.sroa.12.0.i.i.i = phi ptr [ %incdec.ptr.i.i183.i.i.i, %if.then.i.i182.i.i.i ], [ %471, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i ]
  %oldBack.sroa.5.0.i.i.i = phi ptr [ %472, %if.then.i.i182.i.i.i ], [ %470, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i ]
  %473 = phi ptr [ %add.ptr.i.i184.i.i.i, %if.then.i.i182.i.i.i ], [ %469, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i ]
  %incdec.ptr8.i.i181.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %473, i64 -1
  %cmp.i.i192.i.i.i = icmp eq ptr %incdec.ptr8.i.i181.i.i.i, %oldBack.sroa.5.0.i.i.i
  br i1 %cmp.i.i192.i.i.i, label %if.then.i.i194.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit197.i.i.i

if.then.i.i194.i.i.i:                             ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i
  %incdec.ptr.i.i195.i.i.i = getelementptr inbounds ptr, ptr %oldBack.sroa.12.0.i.i.i, i64 -1
  %474 = load ptr, ptr %incdec.ptr.i.i195.i.i.i, align 8, !noalias !150
  %add.ptr.i.i196.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %474, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit197.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit197.i.i.i: ; preds = %if.then.i.i194.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i
  %oldBackMinus1.sroa.9.0.i.i.i = phi ptr [ %incdec.ptr.i.i195.i.i.i, %if.then.i.i194.i.i.i ], [ %oldBack.sroa.12.0.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i ]
  %oldBackMinus1.sroa.4.0.i.i.i = phi ptr [ %474, %if.then.i.i194.i.i.i ], [ %oldBack.sroa.5.0.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i ]
  %475 = phi ptr [ %add.ptr.i.i196.i.i.i, %if.then.i.i194.i.i.i ], [ %incdec.ptr8.i.i181.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i ]
  %incdec.ptr8.i.i193.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %475, i64 -1
  %cmp.i200.i.i.i = icmp eq ptr %ref.tmp.sroa.4.0.i165.i.i.i, %oldBackMinus1.sroa.4.0.i.i.i
  %cmp5.i202.i.i.i = icmp eq ptr %ref.tmp.sroa.4.0.i165.i.i.i, %oldBack.sroa.5.0.i.i.i
  %or.cond.i203.i.i.i = and i1 %cmp5.i202.i.i.i, %cmp.i200.i.i.i
  br i1 %or.cond.i203.i.i.i, label %if.then.i234.i.i.i, label %if.else.i204.i.i.i

if.then.i234.i.i.i:                               ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit197.i.i.i
  %sub.ptr.lhs.cast.i235.i.i.i = ptrtoint ptr %incdec.ptr8.i.i193.i.i.i to i64
  %sub.ptr.rhs.cast.i236.i.i.i = ptrtoint ptr %storemerge.i.i166.i.i.i to i64
  %sub.ptr.sub.i237.i.i.i = sub i64 %sub.ptr.lhs.cast.i235.i.i.i, %sub.ptr.rhs.cast.i236.i.i.i
  %sub.ptr.div.i238.i.i.i = ashr exact i64 %sub.ptr.sub.i237.i.i.i, 3
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i238.i.i.i
  %add.ptr.i239.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %incdec.ptr8.i.i181.i.i.i, i64 %idx.neg.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i239.i.i.i, ptr align 4 %storemerge.i.i166.i.i.i, i64 %sub.ptr.sub.i237.i.i.i, i1 false), !noalias !150
  br label %if.end44.i.i.i

if.else.i204.i.i.i:                               ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit197.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i207.i.i.i = ptrtoint ptr %oldBackMinus1.sroa.9.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i208.i.i.i = ptrtoint ptr %ref.tmp.sroa.11.0.i163.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i209.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i207.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i208.i.i.i
  %sub.i.i.i.i.i.i210.i.i.i = shl i64 %sub.ptr.sub.i.i.i.i.i.i209.i.i.i, 4
  %sub.ptr.lhs.cast2.i.i.i.i.i.i211.i.i.i = ptrtoint ptr %incdec.ptr8.i.i193.i.i.i to i64
  %sub.ptr.rhs.cast3.i.i.i.i.i.i212.i.i.i = ptrtoint ptr %oldBackMinus1.sroa.4.0.i.i.i to i64
  %sub.ptr.sub4.i.i.i.i.i.i213.i.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i.i.i.i211.i.i.i, %sub.ptr.rhs.cast3.i.i.i.i.i.i212.i.i.i
  %sub.ptr.div5.i.i.i.i.i.i214.i.i.i = ashr exact i64 %sub.ptr.sub4.i.i.i.i.i.i213.i.i.i, 3
  %sub.ptr.lhs.cast7.i.i.i.i.i.i215.i.i.i = ptrtoint ptr %ref.tmp.sroa.8.0.i164.i.i.i to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i216.i.i.i = ptrtoint ptr %storemerge.i.i166.i.i.i to i64
  %sub.ptr.sub9.i.i.i.i.i.i217.i.i.i = sub i64 %sub.ptr.lhs.cast7.i.i.i.i.i.i215.i.i.i, %sub.ptr.rhs.cast8.i.i.i.i.i.i216.i.i.i
  %sub.ptr.div10.i.i.i.i.i.i218.i.i.i = ashr exact i64 %sub.ptr.sub9.i.i.i.i.i.i217.i.i.i, 3
  %mul.i.i.i.i.i.i219.i.i.i = add nsw i64 %sub.ptr.div10.i.i.i.i.i.i218.i.i.i, -128
  %add.i.i.i.i.i.i220.i.i.i = add i64 %mul.i.i.i.i.i.i219.i.i.i, %sub.i.i.i.i.i.i210.i.i.i
  %add11.i.i.i.i.i.i221.i.i.i = add i64 %add.i.i.i.i.i.i220.i.i.i, %sub.ptr.div5.i.i.i.i.i.i214.i.i.i
  %cmp17.i.i.i.i.i222.i.i.i = icmp sgt i64 %add11.i.i.i.i.i.i221.i.i.i, 0
  br i1 %cmp17.i.i.i.i.i222.i.i.i, label %for.body.i.i.i.i.i224.i.i.i, label %if.end44.i.i.i

for.body.i.i.i.i.i224.i.i.i:                      ; preds = %if.else.i204.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i
  %agg.tmp1.sroa.10.0.i.i.i.i.i.i.i = phi ptr [ %agg.tmp1.sroa.10.1.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i ], [ %oldBackMinus1.sroa.9.0.i.i.i, %if.else.i204.i.i.i ]
  %agg.tmp1.sroa.4.0.i.i.i.i.i.i.i = phi ptr [ %agg.tmp1.sroa.4.1.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i ], [ %oldBackMinus1.sroa.4.0.i.i.i, %if.else.i204.i.i.i ]
  %agg.tmp1.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr8.i.i.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i ], [ %incdec.ptr8.i.i193.i.i.i, %if.else.i204.i.i.i ]
  %agg.tmp2.sroa.11.0.i.i.i.i.i.i.i = phi ptr [ %agg.tmp2.sroa.11.1.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i ], [ %oldBack.sroa.12.0.i.i.i, %if.else.i204.i.i.i ]
  %agg.tmp2.sroa.4.0.i.i.i.i.i.i.i = phi ptr [ %agg.tmp2.sroa.4.1.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i ], [ %oldBack.sroa.5.0.i.i.i, %if.else.i204.i.i.i ]
  %agg.tmp2.sroa.0.0.i.i.i.i225.i.i.i = phi ptr [ %incdec.ptr8.i7.i.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i ], [ %incdec.ptr8.i.i181.i.i.i, %if.else.i204.i.i.i ]
  %n.018.i.i.i.i.i226.i.i.i = phi i64 [ %dec.i.i.i.i.i228.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i ], [ %add11.i.i.i.i.i.i221.i.i.i, %if.else.i204.i.i.i ]
  %cmp.i.i.i.i.i.i227.i.i.i = icmp eq ptr %agg.tmp1.sroa.0.0.i.i.i.i.i.i.i, %agg.tmp1.sroa.4.0.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i227.i.i.i, label %if.then.i.i.i.i.i.i231.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i231.i.i.i:                     ; preds = %for.body.i.i.i.i.i224.i.i.i
  %incdec.ptr.i.i.i.i.i.i232.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp1.sroa.10.0.i.i.i.i.i.i.i, i64 -1
  %476 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i232.i.i.i, align 8, !noalias !174
  %add.ptr.i.i.i.i.i.i233.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %476, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i231.i.i.i, %for.body.i.i.i.i.i224.i.i.i
  %agg.tmp1.sroa.10.1.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i232.i.i.i, %if.then.i.i.i.i.i.i231.i.i.i ], [ %agg.tmp1.sroa.10.0.i.i.i.i.i.i.i, %for.body.i.i.i.i.i224.i.i.i ]
  %agg.tmp1.sroa.4.1.i.i.i.i.i.i.i = phi ptr [ %476, %if.then.i.i.i.i.i.i231.i.i.i ], [ %agg.tmp1.sroa.4.0.i.i.i.i.i.i.i, %for.body.i.i.i.i.i224.i.i.i ]
  %477 = phi ptr [ %add.ptr.i.i.i.i.i.i233.i.i.i, %if.then.i.i.i.i.i.i231.i.i.i ], [ %agg.tmp1.sroa.0.0.i.i.i.i.i.i.i, %for.body.i.i.i.i.i224.i.i.i ]
  %incdec.ptr8.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %477, i64 -1
  %cmp.i6.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i225.i.i.i, %agg.tmp2.sroa.4.0.i.i.i.i.i.i.i
  br i1 %cmp.i6.i.i.i.i.i.i.i.i, label %if.then.i8.i.i.i.i.i230.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i

if.then.i8.i.i.i.i.i230.i.i.i:                    ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.11.0.i.i.i.i.i.i.i, i64 -1
  %478 = load ptr, ptr %incdec.ptr.i10.i.i.i.i.i.i.i.i, align 8, !noalias !174
  %add.ptr.i11.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %478, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i: ; preds = %if.then.i8.i.i.i.i.i230.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i.i
  %agg.tmp2.sroa.11.1.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i10.i.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i230.i.i.i ], [ %agg.tmp2.sroa.11.0.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i.i ]
  %agg.tmp2.sroa.4.1.i.i.i.i.i.i.i = phi ptr [ %478, %if.then.i8.i.i.i.i.i230.i.i.i ], [ %agg.tmp2.sroa.4.0.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i.i ]
  %479 = phi ptr [ %add.ptr.i11.i.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i230.i.i.i ], [ %agg.tmp2.sroa.0.0.i.i.i.i225.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i.i ]
  %incdec.ptr8.i7.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %479, i64 -1
  %480 = load i64, ptr %incdec.ptr8.i.i.i.i.i.i.i.i.i, align 4, !noalias !174
  store i64 %480, ptr %incdec.ptr8.i7.i.i.i.i.i.i.i.i, align 4, !noalias !174
  %dec.i.i.i.i.i228.i.i.i = add nsw i64 %n.018.i.i.i.i.i226.i.i.i, -1
  %cmp.i.i.i.i.i229.i.i.i = icmp sgt i64 %n.018.i.i.i.i.i226.i.i.i, 1
  br i1 %cmp.i.i.i.i.i229.i.i.i, label %for.body.i.i.i.i.i224.i.i.i, label %if.end44.i.i.i, !llvm.loop !183

if.end44.i.i.i:                                   ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i, %if.else.i204.i.i.i, %if.then.i234.i.i.i, %if.end.i103.i.i.i, %if.then.i106.i.i.i
  %ref.tmp1.sroa.0.0.i642 = phi ptr [ %storemerge.i.i.i.i.i671, %if.then.i106.i.i.i ], [ %storemerge.i.i.i.i.i671, %if.end.i103.i.i.i ], [ %storemerge.i.i166.i.i.i, %if.then.i234.i.i.i ], [ %storemerge.i.i166.i.i.i, %if.else.i204.i.i.i ], [ %storemerge.i.i.i.i.i671, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i ], [ %storemerge.i.i166.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i ]
  %ref.tmp1.sroa.20.1.i = phi ptr [ %ref.tmp.sroa.11.0.i.i.i.i, %if.then.i106.i.i.i ], [ %ref.tmp.sroa.11.0.i.i.i.i, %if.end.i103.i.i.i ], [ %ref.tmp.sroa.11.0.i163.i.i.i, %if.then.i234.i.i.i ], [ %ref.tmp.sroa.11.0.i163.i.i.i, %if.else.i204.i.i.i ], [ %ref.tmp.sroa.11.0.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i ], [ %ref.tmp.sroa.11.0.i163.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i ]
  %ref.tmp1.sroa.13.1.i = phi ptr [ %ref.tmp.sroa.8.0.i.i.i.i, %if.then.i106.i.i.i ], [ %ref.tmp.sroa.8.0.i.i.i.i, %if.end.i103.i.i.i ], [ %ref.tmp.sroa.8.0.i164.i.i.i, %if.then.i234.i.i.i ], [ %ref.tmp.sroa.8.0.i164.i.i.i, %if.else.i204.i.i.i ], [ %ref.tmp.sroa.8.0.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i ], [ %ref.tmp.sroa.8.0.i164.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i ]
  %ref.tmp1.sroa.6.1.i = phi ptr [ %ref.tmp.sroa.4.0.i.i.i.i, %if.then.i106.i.i.i ], [ %ref.tmp.sroa.4.0.i.i.i.i, %if.end.i103.i.i.i ], [ %ref.tmp.sroa.4.0.i165.i.i.i, %if.then.i234.i.i.i ], [ %ref.tmp.sroa.4.0.i165.i.i.i, %if.else.i204.i.i.i ], [ %ref.tmp.sroa.4.0.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i ], [ %ref.tmp.sroa.4.0.i165.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i ]
  store i64 4294967295, ptr %ref.tmp1.sroa.0.0.i642, align 4, !noalias !150
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i: ; preds = %if.end44.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJRKS2_EEEvDpOT_.exit.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i
  %ref.tmp1.sroa.0.1.i = phi ptr [ %incdec.ptr8.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i ], [ %417, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJRKS2_EEEvDpOT_.exit.i.i.i ], [ %ref.tmp1.sroa.0.0.i642, %if.end44.i.i.i ]
  %ref.tmp1.sroa.20.2.i = phi ptr [ %ref.tmp1.sroa.20.0.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i ], [ %420, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJRKS2_EEEvDpOT_.exit.i.i.i ], [ %ref.tmp1.sroa.20.1.i, %if.end44.i.i.i ]
  %ref.tmp1.sroa.13.2.i = phi ptr [ %ref.tmp1.sroa.13.0.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i ], [ %419, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJRKS2_EEEvDpOT_.exit.i.i.i ], [ %ref.tmp1.sroa.13.1.i, %if.end44.i.i.i ]
  %ref.tmp1.sroa.6.2.i = phi ptr [ %ref.tmp1.sroa.6.0.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i ], [ %418, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJRKS2_EEEvDpOT_.exit.i.i.i ], [ %ref.tmp1.sroa.6.1.i, %if.end44.i.i.i ]
  %481 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !80
  %cmp.i.i643 = icmp eq ptr %ref.tmp1.sroa.0.1.i, %481
  br i1 %cmp.i.i643, label %if.then.i666, label %if.end.i

if.then.i666:                                     ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i
  %482 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !184
  %483 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !184
  %484 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !184
  %485 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !184
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i666, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i
  %it.sroa.34.1.i644 = phi ptr [ %485, %if.then.i666 ], [ %ref.tmp1.sroa.20.2.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i ]
  %it.sroa.24.1.i645 = phi ptr [ %484, %if.then.i666 ], [ %ref.tmp1.sroa.13.2.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i ]
  %it.sroa.16.1.i = phi ptr [ %483, %if.then.i666 ], [ %ref.tmp1.sroa.6.2.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i ]
  %it.sroa.0.1.i646 = phi ptr [ %482, %if.then.i666 ], [ %ref.tmp1.sroa.0.1.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i ]
  %incdec.ptr.i.i647 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %it.sroa.0.1.i646, i64 1
  %cmp.i30.i = icmp eq ptr %incdec.ptr.i.i647, %it.sroa.24.1.i645
  br i1 %cmp.i30.i, label %if.then.i.i663, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i648

if.then.i.i663:                                   ; preds = %if.end.i
  %incdec.ptr3.i.i664 = getelementptr inbounds ptr, ptr %it.sroa.34.1.i644, i64 1
  %486 = load ptr, ptr %incdec.ptr3.i.i664, align 8
  %add.ptr.i.i665 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %486, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i648

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i648: ; preds = %if.then.i.i663, %if.end.i
  %it.sroa.34.2.i649 = phi ptr [ %incdec.ptr3.i.i664, %if.then.i.i663 ], [ %it.sroa.34.1.i644, %if.end.i ]
  %it.sroa.24.2.i650 = phi ptr [ %add.ptr.i.i665, %if.then.i.i663 ], [ %it.sroa.24.1.i645, %if.end.i ]
  %it.sroa.16.2.i = phi ptr [ %486, %if.then.i.i663 ], [ %it.sroa.16.1.i, %if.end.i ]
  %it.sroa.0.2.i651 = phi ptr [ %486, %if.then.i.i663 ], [ %incdec.ptr.i.i647, %if.end.i ]
  %cmp.i40.i652 = icmp eq ptr %it.sroa.0.2.i651, %481
  br i1 %cmp.i40.i652, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i648
  %487 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !187
  %488 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !187
  %489 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !187
  %490 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !187
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i648
  %it.sroa.34.3.i653 = phi ptr [ %490, %if.then7.i ], [ %it.sroa.34.2.i649, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i648 ]
  %it.sroa.24.3.i654 = phi ptr [ %489, %if.then7.i ], [ %it.sroa.24.2.i650, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i648 ]
  %it.sroa.16.3.i = phi ptr [ %488, %if.then7.i ], [ %it.sroa.16.2.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i648 ]
  %it.sroa.0.3.i655 = phi ptr [ %487, %if.then7.i ], [ %it.sroa.0.2.i651, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i648 ]
  %incdec.ptr.i48.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %it.sroa.0.3.i655, i64 1
  %cmp.i50.i = icmp eq ptr %incdec.ptr.i48.i, %it.sroa.24.3.i654
  br i1 %cmp.i50.i, label %if.then.i51.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i

if.then.i51.i:                                    ; preds = %if.end9.i
  %incdec.ptr3.i53.i = getelementptr inbounds ptr, ptr %it.sroa.34.3.i653, i64 1
  %491 = load ptr, ptr %incdec.ptr3.i53.i, align 8
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i: ; preds = %if.then.i51.i, %if.end9.i
  %it.sroa.34.4.i656 = phi ptr [ %incdec.ptr3.i53.i, %if.then.i51.i ], [ %it.sroa.34.3.i653, %if.end9.i ]
  %it.sroa.16.4.i = phi ptr [ %491, %if.then.i51.i ], [ %it.sroa.16.3.i, %if.end9.i ]
  %it.sroa.0.4.i657 = phi ptr [ %491, %if.then.i51.i ], [ %incdec.ptr.i48.i, %if.end9.i ]
  %cmp.i64.i = icmp eq ptr %it.sroa.0.4.i657, %481
  %492 = load ptr, ptr %mItBegin.i.i, align 8
  %493 = load ptr, ptr %mpBegin.i.i.i.i, align 8
  %494 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %it.sroa.34.5.i658 = select i1 %cmp.i64.i, ptr %494, ptr %it.sroa.34.4.i656
  %it.sroa.16.5.i = select i1 %cmp.i64.i, ptr %493, ptr %it.sroa.16.4.i
  %it.sroa.0.5.i659 = select i1 %cmp.i64.i, ptr %492, ptr %it.sroa.0.4.i657
  %inc.i660 = add nuw nsw i64 %j.086.i, 1
  %exitcond.not.i661 = icmp eq i64 %inc.i660, 2000
  br i1 %exitcond.not.i661, label %for.end.i662, label %for.body.i635, !llvm.loop !190

for.end.i662:                                     ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont100 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont100:                                   ; preds = %for.end.i662
  br i1 %cmp31, label %if.then102, label %if.end110

if.then102:                                       ; preds = %invoke.cont100
  %495 = load i32, ptr %mnUnits.i.i.i, align 8
  %call106 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont105 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont105:                                   ; preds = %if.then102
  %call108 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont107 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont107:                                   ; preds = %invoke.cont105
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.11, i32 noundef %495, i64 noundef %call106, i64 noundef %call108, ptr noundef null)
          to label %if.end110 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end110:                                        ; preds = %invoke.cont107, %invoke.cont100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %496 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i705 = icmp eq i32 %496, 1
  br i1 %cmp.i.i.i705, label %if.then2.i.i.i803, label %if.else.i.i.i706

if.then2.i.i.i803:                                ; preds = %if.end110
  %497 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i713

if.else.i.i.i706:                                 ; preds = %if.end110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i703)
  %call.i.i.i.i707 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i703) #9
  %cmp.i.i.i.i708 = icmp eq i32 %call.i.i.i.i707, 22
  br i1 %cmp.i.i.i.i708, label %if.then.i.i.i.i801, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i709

if.then.i.i.i.i801:                               ; preds = %if.else.i.i.i706
  %call1.i.i.i.i802 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i703) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i709

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i709: ; preds = %if.then.i.i.i.i801, %if.else.i.i.i706
  %498 = load i64, ptr %tv_nsec.i.i.i.i710, align 8
  %499 = load i64, ptr %ts.i.i.i.i703, align 8
  %mul.i.i.i.i711 = mul i64 %499, 1000000000
  %add.i.i.i.i712 = add i64 %mul.i.i.i.i711, %498
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i703)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i713

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i713:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i709, %if.then2.i.i.i803
  %.sink.i.i.i714 = phi i64 [ %497, %if.then2.i.i.i803 ], [ %add.i.i.i.i712, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i709 ]
  store i64 %.sink.i.i.i714, ptr %stopwatch1, align 8
  %500 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !80
  %501 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !80
  br label %for.body.i722

for.body.i722:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i713
  %502 = phi ptr [ %501, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i713 ], [ %559, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i ]
  %503 = phi ptr [ %500, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i713 ], [ %557, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i ]
  %j.082.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i713 ], [ %inc.i780, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i ]
  %it.sroa.0.081.i = phi ptr [ %500, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i713 ], [ %spec.select79.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i ]
  %it.sroa.34.080.i = phi ptr [ %501, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i713 ], [ %spec.select.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i ]
  %504 = load ptr, ptr %it.sroa.34.080.i, align 8, !noalias !191
  %add.ptr.i.i.i.i723 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %504, i64 64
  %incdec.ptr.i.i.i.i724 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %it.sroa.0.081.i, i64 1
  %cmp.i.i.i11.i = icmp eq ptr %incdec.ptr.i.i.i.i724, %add.ptr.i.i.i.i723
  br i1 %cmp.i.i.i11.i, label %if.then.i.i.i16.i799, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i725

if.then.i.i.i16.i799:                             ; preds = %for.body.i722
  %add.ptr.i.i2.i.i = getelementptr inbounds ptr, ptr %it.sroa.34.080.i, i64 1
  %505 = load ptr, ptr %add.ptr.i.i2.i.i, align 8, !noalias !196
  %add.ptr.i.i.i.i.i800 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %505, i64 64
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i725

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i725: ; preds = %if.then.i.i.i16.i799, %for.body.i722
  %__next.sroa.0.0.i.i.i = phi ptr [ %505, %if.then.i.i.i16.i799 ], [ %incdec.ptr.i.i.i.i724, %for.body.i722 ]
  %__next.sroa.7.0.i.i.i = phi ptr [ %505, %if.then.i.i.i16.i799 ], [ %504, %for.body.i722 ]
  %__next.sroa.11.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i800, %if.then.i.i.i16.i799 ], [ %add.ptr.i.i.i.i723, %for.body.i722 ]
  %__next.sroa.16.0.i.i.i = phi ptr [ %add.ptr.i.i2.i.i, %if.then.i.i.i16.i799 ], [ %it.sroa.34.080.i, %for.body.i722 ]
  %506 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i726 = ptrtoint ptr %it.sroa.34.080.i to i64
  %sub.ptr.rhs.cast.i.i.i.i727 = ptrtoint ptr %502 to i64
  %sub.ptr.sub.i.i.i.i728 = sub i64 %sub.ptr.lhs.cast.i.i.i.i726, %sub.ptr.rhs.cast.i.i.i.i727
  %sub.i.i.i.i729 = shl i64 %sub.ptr.sub.i.i.i.i728, 3
  %sub.ptr.lhs.cast3.i.i.i.i730 = ptrtoint ptr %it.sroa.0.081.i to i64
  %sub.ptr.rhs.cast4.i.i.i.i731 = ptrtoint ptr %504 to i64
  %sub.ptr.sub5.i.i.i.i732 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i730, %sub.ptr.rhs.cast4.i.i.i.i731
  %sub.ptr.div6.i.i.i.i733 = ashr exact i64 %sub.ptr.sub5.i.i.i.i732, 3
  %sub.ptr.lhs.cast8.i.i.i.i734 = ptrtoint ptr %506 to i64
  %sub.ptr.rhs.cast9.i.i.i.i735 = ptrtoint ptr %503 to i64
  %sub.ptr.sub10.i.i.i.i736 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i734, %sub.ptr.rhs.cast9.i.i.i.i735
  %sub.ptr.div11.i.i.i.i737 = ashr exact i64 %sub.ptr.sub10.i.i.i.i736, 3
  %mul.i.i.i12.i738 = add i64 %sub.i.i.i.i729, -64
  %add.i.i.i13.i739 = add i64 %mul.i.i.i12.i738, %sub.ptr.div6.i.i.i.i733
  %add12.i.i.i.i740 = add i64 %add.i.i.i13.i739, %sub.ptr.div11.i.i.i.i737
  %507 = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !196
  %sub.ptr.lhs.cast.i.i.i.i.i741 = ptrtoint ptr %507 to i64
  %sub.ptr.sub.i.i.i.i.i742 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i741, %sub.ptr.rhs.cast.i.i.i.i727
  %sub.ptr.div.i.i.i.i.i743 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i742, 3
  %tobool.i.i.i.i.i744 = icmp ne ptr %507, null
  %conv.neg.i.i.i.i.i745 = sext i1 %tobool.i.i.i.i.i744 to i64
  %sub.i.i.i.i.i746 = add nsw i64 %sub.ptr.div.i.i.i.i.i743, %conv.neg.i.i.i.i.i745
  %mul.i.i.i.i.i747 = shl nsw i64 %sub.i.i.i.i.i746, 6
  %508 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !196
  %509 = load ptr, ptr %_M_first.i11.i.i.i, align 8, !noalias !196
  %sub.ptr.lhs.cast3.i.i.i.i.i748 = ptrtoint ptr %508 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i749 = ptrtoint ptr %509 to i64
  %sub.ptr.sub5.i.i.i.i.i750 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i748, %sub.ptr.rhs.cast4.i.i.i.i.i749
  %sub.ptr.div6.i.i.i.i.i751 = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i750, 3
  %add.i.i.i.i.i752 = add nsw i64 %sub.ptr.div6.i.i.i.i.i751, %sub.ptr.div11.i.i.i.i737
  %add12.i.i.i.i.i753 = add i64 %add.i.i.i.i.i752, %mul.i.i.i.i.i747
  %shr.i.i.i754 = lshr i64 %add12.i.i.i.i.i753, 1
  %cmp.i.i14.i = icmp ult i64 %add12.i.i.i.i740, %shr.i.i.i754
  br i1 %cmp.i.i14.i, label %if.then.i.i.i791, label %if.else.i.i15.i

if.then.i.i.i791:                                 ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i725
  %cmp.i.i.not.i.i.i792 = icmp eq ptr %503, %it.sroa.0.081.i
  br i1 %cmp.i.i.not.i.i.i792, label %if.end.i.i.i793, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i791
  %cmp.not.i.i.i.i1660 = icmp eq ptr %502, %it.sroa.34.080.i
  br i1 %cmp.not.i.i.i.i1660, label %if.end.i.i.i.i1838, label %if.then.i.i.i.i1662

if.then.i.i.i.i1662:                              ; preds = %if.then6.i.i.i
  %cmp11.i.i.i.i.i1666 = icmp sgt i64 %sub.ptr.div6.i.i.i.i733, 0
  br i1 %cmp11.i.i.i.i.i1666, label %while.body.i.i.i.i.i1789, label %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1667

while.body.i.i.i.i.i1789:                         ; preds = %if.then.i.i.i.i1662, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1821
  %agg.tmp.sroa.0.0.i.i.i.i1790 = phi ptr [ %storemerge.i.i.i.i.i.i.i1825, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1821 ], [ %__next.sroa.0.0.i.i.i, %if.then.i.i.i.i1662 ]
  %agg.tmp.sroa.12.0.i.i.i.i1792 = phi ptr [ %agg.tmp.sroa.12.1.i.i.i.i1824, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1821 ], [ %__next.sroa.16.0.i.i.i, %if.then.i.i.i.i1662 ]
  %510 = phi ptr [ %agg.tmp.sroa.4.1.i.i.i.i1822, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1821 ], [ %__next.sroa.7.0.i.i.i, %if.then.i.i.i.i1662 ]
  %__last.addr.013.i.i.i.i.i1793 = phi ptr [ %add.ptr833.i.i.i.i.i1807, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1821 ], [ %it.sroa.0.081.i, %if.then.i.i.i.i1662 ]
  %storemerge12.i.i.i.i.i1794 = phi i64 [ %sub.i.i.i.i.i1826, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1821 ], [ %sub.ptr.div6.i.i.i.i733, %if.then.i.i.i.i1662 ]
  %tobool.not.i.i.i.i.i1795 = icmp eq ptr %agg.tmp.sroa.0.0.i.i.i.i1790, %510
  br i1 %tobool.not.i.i.i.i.i1795, label %if.end.thread.i.i.i.i.i1834, label %if.end.i.i.i.i.i1796

if.end.thread.i.i.i.i.i1834:                      ; preds = %while.body.i.i.i.i.i1789
  %add.ptr.i.i.i.i.i1835 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0.i.i.i.i1792, i64 -1
  %511 = load ptr, ptr %add.ptr.i.i.i.i.i1835, align 8, !noalias !199
  %add.ptr6.i.i.i.i.i1836 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %511, i64 64
  %.sroa.speculated24.i.i.i.i.i1837 = call i64 @llvm.smin.i64(i64 %storemerge12.i.i.i.i.i1794, i64 64)
  br label %if.then.i.i.i.i.i.i.i.i1802

if.end.i.i.i.i.i1796:                             ; preds = %while.body.i.i.i.i.i1789
  %sub.ptr.lhs.cast1.i.i.i.i.i1797 = ptrtoint ptr %agg.tmp.sroa.0.0.i.i.i.i1790 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i1798 = ptrtoint ptr %510 to i64
  %sub.ptr.sub3.i.i.i.i.i1799 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i1797, %sub.ptr.rhs.cast2.i.i.i.i.i1798
  %sub.ptr.div4.i.i.i.i.i1800 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i1799, 3
  %.sroa.speculated.i.i.i.i.i1801 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i.i.i1800, i64 %storemerge12.i.i.i.i.i1794)
  br label %if.then.i.i.i.i.i.i.i.i1802

if.then.i.i.i.i.i.i.i.i1802:                      ; preds = %if.end.i.i.i.i.i1796, %if.end.thread.i.i.i.i.i1834
  %.pre21.i.pre-phi.i.i.i.i1803 = phi i64 [ %sub.ptr.div4.i.i.i.i.i1800, %if.end.i.i.i.i.i1796 ], [ 0, %if.end.thread.i.i.i.i.i1834 ]
  %.sroa.speculated29.i.i.i.i.i1804 = phi i64 [ %.sroa.speculated.i.i.i.i.i1801, %if.end.i.i.i.i.i1796 ], [ %.sroa.speculated24.i.i.i.i.i1837, %if.end.thread.i.i.i.i.i1834 ]
  %__rend.028.i.i.i.i.i1805 = phi ptr [ %agg.tmp.sroa.0.0.i.i.i.i1790, %if.end.i.i.i.i.i1796 ], [ %add.ptr6.i.i.i.i.i1836, %if.end.thread.i.i.i.i.i1834 ]
  %idx.neg31.i.i.i.i.i1806 = sub nsw i64 0, %.sroa.speculated29.i.i.i.i.i1804
  %add.ptr833.i.i.i.i.i1807 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i.i.i.i.i1793, i64 %idx.neg31.i.i.i.i.i1806
  %add.ptr8.idx.neg.i.i.i.i.i1808 = shl nsw i64 %.sroa.speculated29.i.i.i.i.i1804, 3
  %add.ptr.i.i.i.i.i.i.i.i1809 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i.i.i.i.i1805, i64 %idx.neg31.i.i.i.i.i1806
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i1809, ptr nonnull align 4 %add.ptr833.i.i.i.i.i1807, i64 %add.ptr8.idx.neg.i.i.i.i.i1808, i1 false), !noalias !199
  %add.i.i.i.i.i.i.i1810 = sub nsw i64 %.pre21.i.pre-phi.i.i.i.i1803, %.sroa.speculated29.i.i.i.i.i1804
  %cmp.i.i.i.i.i.i.i1811 = icmp sgt i64 %add.i.i.i.i.i.i.i1810, -1
  br i1 %cmp.i.i.i.i.i.i.i1811, label %land.lhs.true.i.i.i.i.i.i.i1828, label %cond.false.i.i.i.i.i.i.i1812

land.lhs.true.i.i.i.i.i.i.i1828:                  ; preds = %if.then.i.i.i.i.i.i.i.i1802
  %cmp2.i.i.i.i.i.i.i1829 = icmp ult i64 %add.i.i.i.i.i.i.i1810, 64
  br i1 %cmp2.i.i.i.i.i.i.i1829, label %if.then.i.i.i.i.i.i.i1832, label %cond.true.i.i.i.i.i.i.i1830

if.then.i.i.i.i.i.i.i1832:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i1828
  %add.ptr.i.i.i.i.i.i.i1833 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp.sroa.0.0.i.i.i.i1790, i64 %idx.neg31.i.i.i.i.i1806
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1821

cond.true.i.i.i.i.i.i.i1830:                      ; preds = %land.lhs.true.i.i.i.i.i.i.i1828
  %div911.i.i.i.i.i.i.i1831 = lshr i64 %add.i.i.i.i.i.i.i1810, 6
  br label %cond.end.i.i.i.i.i.i.i1814

cond.false.i.i.i.i.i.i.i1812:                     ; preds = %if.then.i.i.i.i.i.i.i.i1802
  %sub10.i.i.i.i.i.i.i1813 = ashr i64 %add.i.i.i.i.i.i.i1810, 6
  br label %cond.end.i.i.i.i.i.i.i1814

cond.end.i.i.i.i.i.i.i1814:                       ; preds = %cond.false.i.i.i.i.i.i.i1812, %cond.true.i.i.i.i.i.i.i1830
  %cond.i.i.i.i.i.i.i1815 = phi i64 [ %div911.i.i.i.i.i.i.i1831, %cond.true.i.i.i.i.i.i.i1830 ], [ %sub10.i.i.i.i.i.i.i1813, %cond.false.i.i.i.i.i.i.i1812 ]
  %add.ptr11.i.i.i.i.i.i.i1816 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0.i.i.i.i1792, i64 %cond.i.i.i.i.i.i.i1815
  %512 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i1816, align 8, !noalias !199
  %mul.i.i.i.i.i.i.i1818 = shl nsw i64 %cond.i.i.i.i.i.i.i1815, 6
  %sub14.i.i.i.i.i.i.i1819 = sub nsw i64 %add.i.i.i.i.i.i.i1810, %mul.i.i.i.i.i.i.i1818
  %add.ptr15.i.i.i.i.i.i.i1820 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %512, i64 %sub14.i.i.i.i.i.i.i1819
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1821

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1821: ; preds = %cond.end.i.i.i.i.i.i.i1814, %if.then.i.i.i.i.i.i.i1832
  %agg.tmp.sroa.4.1.i.i.i.i1822 = phi ptr [ %510, %if.then.i.i.i.i.i.i.i1832 ], [ %512, %cond.end.i.i.i.i.i.i.i1814 ]
  %agg.tmp.sroa.12.1.i.i.i.i1824 = phi ptr [ %agg.tmp.sroa.12.0.i.i.i.i1792, %if.then.i.i.i.i.i.i.i1832 ], [ %add.ptr11.i.i.i.i.i.i.i1816, %cond.end.i.i.i.i.i.i.i1814 ]
  %storemerge.i.i.i.i.i.i.i1825 = phi ptr [ %add.ptr.i.i.i.i.i.i.i1833, %if.then.i.i.i.i.i.i.i1832 ], [ %add.ptr15.i.i.i.i.i.i.i1820, %cond.end.i.i.i.i.i.i.i1814 ]
  %sub.i.i.i.i.i1826 = sub nsw i64 %storemerge12.i.i.i.i.i1794, %.sroa.speculated29.i.i.i.i.i1804
  %cmp.i.i.i.i.i1827 = icmp sgt i64 %sub.i.i.i.i.i1826, 0
  br i1 %cmp.i.i.i.i.i1827, label %while.body.i.i.i.i.i1789, label %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1667, !llvm.loop !137

_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1667: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1821, %if.then.i.i.i.i1662
  %agg.tmp.sroa.12.2.i.i.i.i1669 = phi ptr [ %__next.sroa.16.0.i.i.i, %if.then.i.i.i.i1662 ], [ %agg.tmp.sroa.12.1.i.i.i.i1824, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1821 ]
  %513 = phi ptr [ %__next.sroa.7.0.i.i.i, %if.then.i.i.i.i1662 ], [ %agg.tmp.sroa.4.1.i.i.i.i1822, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1821 ]
  %514 = phi ptr [ %__next.sroa.0.0.i.i.i, %if.then.i.i.i.i1662 ], [ %storemerge.i.i.i.i.i.i.i1825, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1821 ]
  %__node.0231.i.i.i.i1670 = getelementptr inbounds ptr, ptr %it.sroa.34.080.i, i64 -1
  %cmp4.not232.i.i.i.i1671 = icmp eq ptr %__node.0231.i.i.i.i1670, %502
  br i1 %cmp4.not232.i.i.i.i1671, label %for.end.i.i.i.i1717, label %for.body.i.i.i.i1672

for.body.i.i.i.i1672:                             ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1667, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit74.i.i.i.i1714
  %515 = phi ptr [ %agg.tmp7.sroa.11.1.i.i.i.i1708, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit74.i.i.i.i1714 ], [ %agg.tmp.sroa.12.2.i.i.i.i1669, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1667 ]
  %516 = phi ptr [ %agg.tmp7.sroa.4.1.i.i.i.i1710, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit74.i.i.i.i1714 ], [ %513, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1667 ]
  %517 = phi ptr [ %storemerge.i.i.i56.i.i.i.i1711, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit74.i.i.i.i1714 ], [ %514, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1667 ]
  %__node.0233.i.i.i.i1673 = phi ptr [ %__node.0.i.i.i.i1715, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit74.i.i.i.i1714 ], [ %__node.0231.i.i.i.i1670, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1667 ]
  %518 = load ptr, ptr %__node.0233.i.i.i.i1673, align 8, !noalias !210
  %add.ptr6.i.i.i.i1674 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %518, i64 64
  br label %while.body.i20.i.i.i.i1675

while.body.i20.i.i.i.i1675:                       ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i55.i.i.i.i1707, %for.body.i.i.i.i1672
  %agg.tmp7.sroa.11.0.i.i.i.i1676 = phi ptr [ %515, %for.body.i.i.i.i1672 ], [ %agg.tmp7.sroa.11.1.i.i.i.i1708, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i55.i.i.i.i1707 ]
  %agg.tmp7.sroa.0.0.i.i.i.i1678 = phi ptr [ %517, %for.body.i.i.i.i1672 ], [ %storemerge.i.i.i56.i.i.i.i1711, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i55.i.i.i.i1707 ]
  %519 = phi ptr [ %516, %for.body.i.i.i.i1672 ], [ %agg.tmp7.sroa.4.1.i.i.i.i1710, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i55.i.i.i.i1707 ]
  %__last.addr.013.i21.i.i.i.i1679 = phi ptr [ %add.ptr6.i.i.i.i1674, %for.body.i.i.i.i1672 ], [ %add.ptr833.i34.i.i.i.i1693, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i55.i.i.i.i1707 ]
  %storemerge12.i22.i.i.i.i1680 = phi i64 [ 64, %for.body.i.i.i.i1672 ], [ %sub.i57.i.i.i.i1712, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i55.i.i.i.i1707 ]
  %tobool.not.i23.i.i.i.i1681 = icmp eq ptr %agg.tmp7.sroa.0.0.i.i.i.i1678, %519
  br i1 %tobool.not.i23.i.i.i.i1681, label %if.end.thread.i70.i.i.i.i1785, label %if.end.i24.i.i.i.i1682

if.end.thread.i70.i.i.i.i1785:                    ; preds = %while.body.i20.i.i.i.i1675
  %add.ptr.i71.i.i.i.i1786 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0.i.i.i.i1676, i64 -1
  %520 = load ptr, ptr %add.ptr.i71.i.i.i.i1786, align 8, !noalias !211
  %add.ptr6.i72.i.i.i.i1787 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %520, i64 64
  %.sroa.speculated24.i73.i.i.i.i1788 = call i64 @llvm.smin.i64(i64 %storemerge12.i22.i.i.i.i1680, i64 64)
  br label %if.then.i.i.i.i30.i.i.i.i1688

if.end.i24.i.i.i.i1682:                           ; preds = %while.body.i20.i.i.i.i1675
  %sub.ptr.lhs.cast1.i25.i.i.i.i1683 = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i.i.i1678 to i64
  %sub.ptr.rhs.cast2.i26.i.i.i.i1684 = ptrtoint ptr %519 to i64
  %sub.ptr.sub3.i27.i.i.i.i1685 = sub i64 %sub.ptr.lhs.cast1.i25.i.i.i.i1683, %sub.ptr.rhs.cast2.i26.i.i.i.i1684
  %sub.ptr.div4.i28.i.i.i.i1686 = ashr exact i64 %sub.ptr.sub3.i27.i.i.i.i1685, 3
  %.sroa.speculated.i29.i.i.i.i1687 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i28.i.i.i.i1686, i64 %storemerge12.i22.i.i.i.i1680)
  br label %if.then.i.i.i.i30.i.i.i.i1688

if.then.i.i.i.i30.i.i.i.i1688:                    ; preds = %if.end.i24.i.i.i.i1682, %if.end.thread.i70.i.i.i.i1785
  %.pre21.i43.pre-phi.i.i.i.i1689 = phi i64 [ %sub.ptr.div4.i28.i.i.i.i1686, %if.end.i24.i.i.i.i1682 ], [ 0, %if.end.thread.i70.i.i.i.i1785 ]
  %.sroa.speculated29.i31.i.i.i.i1690 = phi i64 [ %.sroa.speculated.i29.i.i.i.i1687, %if.end.i24.i.i.i.i1682 ], [ %.sroa.speculated24.i73.i.i.i.i1788, %if.end.thread.i70.i.i.i.i1785 ]
  %__rend.028.i32.i.i.i.i1691 = phi ptr [ %agg.tmp7.sroa.0.0.i.i.i.i1678, %if.end.i24.i.i.i.i1682 ], [ %add.ptr6.i72.i.i.i.i1787, %if.end.thread.i70.i.i.i.i1785 ]
  %idx.neg31.i33.i.i.i.i1692 = sub nsw i64 0, %.sroa.speculated29.i31.i.i.i.i1690
  %add.ptr833.i34.i.i.i.i1693 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i21.i.i.i.i1679, i64 %idx.neg31.i33.i.i.i.i1692
  %add.ptr8.idx.neg.i35.i.i.i.i1694 = shl nsw i64 %.sroa.speculated29.i31.i.i.i.i1690, 3
  %add.ptr.i.i.i.i37.i.i.i.i1695 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i32.i.i.i.i1691, i64 %idx.neg31.i33.i.i.i.i1692
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i37.i.i.i.i1695, ptr nonnull align 4 %add.ptr833.i34.i.i.i.i1693, i64 %add.ptr8.idx.neg.i35.i.i.i.i1694, i1 false), !noalias !211
  %add.i.i.i44.i.i.i.i1696 = sub nsw i64 %.pre21.i43.pre-phi.i.i.i.i1689, %.sroa.speculated29.i31.i.i.i.i1690
  %cmp.i.i.i45.i.i.i.i1697 = icmp sgt i64 %add.i.i.i44.i.i.i.i1696, -1
  br i1 %cmp.i.i.i45.i.i.i.i1697, label %land.lhs.true.i.i.i64.i.i.i.i1779, label %cond.false.i.i.i46.i.i.i.i1698

land.lhs.true.i.i.i64.i.i.i.i1779:                ; preds = %if.then.i.i.i.i30.i.i.i.i1688
  %cmp2.i.i.i65.i.i.i.i1780 = icmp ult i64 %add.i.i.i44.i.i.i.i1696, 64
  br i1 %cmp2.i.i.i65.i.i.i.i1780, label %if.then.i.i.i68.i.i.i.i1783, label %cond.true.i.i.i66.i.i.i.i1781

if.then.i.i.i68.i.i.i.i1783:                      ; preds = %land.lhs.true.i.i.i64.i.i.i.i1779
  %add.ptr.i.i.i69.i.i.i.i1784 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp7.sroa.0.0.i.i.i.i1678, i64 %idx.neg31.i33.i.i.i.i1692
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i55.i.i.i.i1707

cond.true.i.i.i66.i.i.i.i1781:                    ; preds = %land.lhs.true.i.i.i64.i.i.i.i1779
  %div911.i.i.i67.i.i.i.i1782 = lshr i64 %add.i.i.i44.i.i.i.i1696, 6
  br label %cond.end.i.i.i48.i.i.i.i1700

cond.false.i.i.i46.i.i.i.i1698:                   ; preds = %if.then.i.i.i.i30.i.i.i.i1688
  %sub10.i.i.i47.i.i.i.i1699 = ashr i64 %add.i.i.i44.i.i.i.i1696, 6
  br label %cond.end.i.i.i48.i.i.i.i1700

cond.end.i.i.i48.i.i.i.i1700:                     ; preds = %cond.false.i.i.i46.i.i.i.i1698, %cond.true.i.i.i66.i.i.i.i1781
  %cond.i.i.i49.i.i.i.i1701 = phi i64 [ %div911.i.i.i67.i.i.i.i1782, %cond.true.i.i.i66.i.i.i.i1781 ], [ %sub10.i.i.i47.i.i.i.i1699, %cond.false.i.i.i46.i.i.i.i1698 ]
  %add.ptr11.i.i.i50.i.i.i.i1702 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0.i.i.i.i1676, i64 %cond.i.i.i49.i.i.i.i1701
  %521 = load ptr, ptr %add.ptr11.i.i.i50.i.i.i.i1702, align 8, !noalias !211
  %mul.i.i.i52.i.i.i.i1704 = shl nsw i64 %cond.i.i.i49.i.i.i.i1701, 6
  %sub14.i.i.i53.i.i.i.i1705 = sub nsw i64 %add.i.i.i44.i.i.i.i1696, %mul.i.i.i52.i.i.i.i1704
  %add.ptr15.i.i.i54.i.i.i.i1706 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %521, i64 %sub14.i.i.i53.i.i.i.i1705
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i55.i.i.i.i1707

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i55.i.i.i.i1707: ; preds = %cond.end.i.i.i48.i.i.i.i1700, %if.then.i.i.i68.i.i.i.i1783
  %agg.tmp7.sroa.11.1.i.i.i.i1708 = phi ptr [ %agg.tmp7.sroa.11.0.i.i.i.i1676, %if.then.i.i.i68.i.i.i.i1783 ], [ %add.ptr11.i.i.i50.i.i.i.i1702, %cond.end.i.i.i48.i.i.i.i1700 ]
  %agg.tmp7.sroa.4.1.i.i.i.i1710 = phi ptr [ %519, %if.then.i.i.i68.i.i.i.i1783 ], [ %521, %cond.end.i.i.i48.i.i.i.i1700 ]
  %storemerge.i.i.i56.i.i.i.i1711 = phi ptr [ %add.ptr.i.i.i69.i.i.i.i1784, %if.then.i.i.i68.i.i.i.i1783 ], [ %add.ptr15.i.i.i54.i.i.i.i1706, %cond.end.i.i.i48.i.i.i.i1700 ]
  %sub.i57.i.i.i.i1712 = sub nsw i64 %storemerge12.i22.i.i.i.i1680, %.sroa.speculated29.i31.i.i.i.i1690
  %cmp.i58.i.i.i.i1713 = icmp sgt i64 %sub.i57.i.i.i.i1712, 0
  br i1 %cmp.i58.i.i.i.i1713, label %while.body.i20.i.i.i.i1675, label %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit74.i.i.i.i1714, !llvm.loop !137

_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit74.i.i.i.i1714: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i55.i.i.i.i1707
  %__node.0.i.i.i.i1715 = getelementptr inbounds ptr, ptr %__node.0233.i.i.i.i1673, i64 -1
  %cmp4.not.i.i.i.i1716 = icmp eq ptr %__node.0.i.i.i.i1715, %502
  br i1 %cmp4.not.i.i.i.i1716, label %for.end.i.i.i.i1717, label %for.body.i.i.i.i1672, !llvm.loop !142

for.end.i.i.i.i1717:                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit74.i.i.i.i1714, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1667
  %522 = phi ptr [ %agg.tmp.sroa.12.2.i.i.i.i1669, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1667 ], [ %agg.tmp7.sroa.11.1.i.i.i.i1708, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit74.i.i.i.i1714 ]
  %523 = phi ptr [ %513, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1667 ], [ %agg.tmp7.sroa.4.1.i.i.i.i1710, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit74.i.i.i.i1714 ]
  %524 = phi ptr [ %514, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1667 ], [ %storemerge.i.i.i56.i.i.i.i1711, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit74.i.i.i.i1714 ]
  %cmp11.i85.i.i.i.i1722 = icmp sgt i64 %sub.ptr.div11.i.i.i.i737, 0
  br i1 %cmp11.i85.i.i.i.i1722, label %while.body.i99.i.i.i.i1730, label %_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1892

while.body.i99.i.i.i.i1730:                       ; preds = %for.end.i.i.i.i1717, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i134.i.i.i.i1762
  %agg.tmp9.sroa.12.0.i.i.i.i1731 = phi ptr [ %agg.tmp9.sroa.12.1.i.i.i.i1763, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i134.i.i.i.i1762 ], [ %522, %for.end.i.i.i.i1717 ]
  %agg.tmp9.sroa.0.0.i.i.i.i1733 = phi ptr [ %storemerge.i.i.i135.i.i.i.i1766, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i134.i.i.i.i1762 ], [ %524, %for.end.i.i.i.i1717 ]
  %525 = phi ptr [ %agg.tmp9.sroa.4.1.i.i.i.i1765, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i134.i.i.i.i1762 ], [ %523, %for.end.i.i.i.i1717 ]
  %__last.addr.013.i100.i.i.i.i1734 = phi ptr [ %add.ptr833.i113.i.i.i.i1748, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i134.i.i.i.i1762 ], [ %506, %for.end.i.i.i.i1717 ]
  %storemerge12.i101.i.i.i.i1735 = phi i64 [ %sub.i136.i.i.i.i1767, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i134.i.i.i.i1762 ], [ %sub.ptr.div11.i.i.i.i737, %for.end.i.i.i.i1717 ]
  %tobool.not.i102.i.i.i.i1736 = icmp eq ptr %agg.tmp9.sroa.0.0.i.i.i.i1733, %525
  br i1 %tobool.not.i102.i.i.i.i1736, label %if.end.thread.i144.i.i.i.i1775, label %if.end.i103.i.i.i.i1737

if.end.thread.i144.i.i.i.i1775:                   ; preds = %while.body.i99.i.i.i.i1730
  %add.ptr.i145.i.i.i.i1776 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0.i.i.i.i1731, i64 -1
  %526 = load ptr, ptr %add.ptr.i145.i.i.i.i1776, align 8, !noalias !214
  %add.ptr6.i146.i.i.i.i1777 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %526, i64 64
  %.sroa.speculated24.i147.i.i.i.i1778 = call i64 @llvm.smin.i64(i64 %storemerge12.i101.i.i.i.i1735, i64 64)
  br label %if.then.i.i.i.i109.i.i.i.i1743

if.end.i103.i.i.i.i1737:                          ; preds = %while.body.i99.i.i.i.i1730
  %sub.ptr.lhs.cast1.i104.i.i.i.i1738 = ptrtoint ptr %agg.tmp9.sroa.0.0.i.i.i.i1733 to i64
  %sub.ptr.rhs.cast2.i105.i.i.i.i1739 = ptrtoint ptr %525 to i64
  %sub.ptr.sub3.i106.i.i.i.i1740 = sub i64 %sub.ptr.lhs.cast1.i104.i.i.i.i1738, %sub.ptr.rhs.cast2.i105.i.i.i.i1739
  %sub.ptr.div4.i107.i.i.i.i1741 = ashr exact i64 %sub.ptr.sub3.i106.i.i.i.i1740, 3
  %.sroa.speculated.i108.i.i.i.i1742 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i107.i.i.i.i1741, i64 %storemerge12.i101.i.i.i.i1735)
  br label %if.then.i.i.i.i109.i.i.i.i1743

if.then.i.i.i.i109.i.i.i.i1743:                   ; preds = %if.end.i103.i.i.i.i1737, %if.end.thread.i144.i.i.i.i1775
  %.pre21.i122.pre-phi.i.i.i.i1744 = phi i64 [ %sub.ptr.div4.i107.i.i.i.i1741, %if.end.i103.i.i.i.i1737 ], [ 0, %if.end.thread.i144.i.i.i.i1775 ]
  %.sroa.speculated29.i110.i.i.i.i1745 = phi i64 [ %.sroa.speculated.i108.i.i.i.i1742, %if.end.i103.i.i.i.i1737 ], [ %.sroa.speculated24.i147.i.i.i.i1778, %if.end.thread.i144.i.i.i.i1775 ]
  %__rend.028.i111.i.i.i.i1746 = phi ptr [ %agg.tmp9.sroa.0.0.i.i.i.i1733, %if.end.i103.i.i.i.i1737 ], [ %add.ptr6.i146.i.i.i.i1777, %if.end.thread.i144.i.i.i.i1775 ]
  %idx.neg31.i112.i.i.i.i1747 = sub nsw i64 0, %.sroa.speculated29.i110.i.i.i.i1745
  %add.ptr833.i113.i.i.i.i1748 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i100.i.i.i.i1734, i64 %idx.neg31.i112.i.i.i.i1747
  %add.ptr8.idx.neg.i114.i.i.i.i1749 = shl nsw i64 %.sroa.speculated29.i110.i.i.i.i1745, 3
  %add.ptr.i.i.i.i116.i.i.i.i1750 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i111.i.i.i.i1746, i64 %idx.neg31.i112.i.i.i.i1747
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i116.i.i.i.i1750, ptr nonnull align 4 %add.ptr833.i113.i.i.i.i1748, i64 %add.ptr8.idx.neg.i114.i.i.i.i1749, i1 false), !noalias !214
  %add.i.i.i123.i.i.i.i1751 = sub nsw i64 %.pre21.i122.pre-phi.i.i.i.i1744, %.sroa.speculated29.i110.i.i.i.i1745
  %cmp.i.i.i124.i.i.i.i1752 = icmp sgt i64 %add.i.i.i123.i.i.i.i1751, -1
  br i1 %cmp.i.i.i124.i.i.i.i1752, label %land.lhs.true.i.i.i138.i.i.i.i1769, label %cond.false.i.i.i125.i.i.i.i1753

land.lhs.true.i.i.i138.i.i.i.i1769:               ; preds = %if.then.i.i.i.i109.i.i.i.i1743
  %cmp2.i.i.i139.i.i.i.i1770 = icmp ult i64 %add.i.i.i123.i.i.i.i1751, 64
  br i1 %cmp2.i.i.i139.i.i.i.i1770, label %if.then.i.i.i142.i.i.i.i1773, label %cond.true.i.i.i140.i.i.i.i1771

if.then.i.i.i142.i.i.i.i1773:                     ; preds = %land.lhs.true.i.i.i138.i.i.i.i1769
  %add.ptr.i.i.i143.i.i.i.i1774 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp9.sroa.0.0.i.i.i.i1733, i64 %idx.neg31.i112.i.i.i.i1747
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i134.i.i.i.i1762

cond.true.i.i.i140.i.i.i.i1771:                   ; preds = %land.lhs.true.i.i.i138.i.i.i.i1769
  %div911.i.i.i141.i.i.i.i1772 = lshr i64 %add.i.i.i123.i.i.i.i1751, 6
  br label %cond.end.i.i.i127.i.i.i.i1755

cond.false.i.i.i125.i.i.i.i1753:                  ; preds = %if.then.i.i.i.i109.i.i.i.i1743
  %sub10.i.i.i126.i.i.i.i1754 = ashr i64 %add.i.i.i123.i.i.i.i1751, 6
  br label %cond.end.i.i.i127.i.i.i.i1755

cond.end.i.i.i127.i.i.i.i1755:                    ; preds = %cond.false.i.i.i125.i.i.i.i1753, %cond.true.i.i.i140.i.i.i.i1771
  %cond.i.i.i128.i.i.i.i1756 = phi i64 [ %div911.i.i.i141.i.i.i.i1772, %cond.true.i.i.i140.i.i.i.i1771 ], [ %sub10.i.i.i126.i.i.i.i1754, %cond.false.i.i.i125.i.i.i.i1753 ]
  %add.ptr11.i.i.i129.i.i.i.i1757 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0.i.i.i.i1731, i64 %cond.i.i.i128.i.i.i.i1756
  %527 = load ptr, ptr %add.ptr11.i.i.i129.i.i.i.i1757, align 8, !noalias !214
  %mul.i.i.i131.i.i.i.i1759 = shl nsw i64 %cond.i.i.i128.i.i.i.i1756, 6
  %sub14.i.i.i132.i.i.i.i1760 = sub nsw i64 %add.i.i.i123.i.i.i.i1751, %mul.i.i.i131.i.i.i.i1759
  %add.ptr15.i.i.i133.i.i.i.i1761 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %527, i64 %sub14.i.i.i132.i.i.i.i1760
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i134.i.i.i.i1762

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i134.i.i.i.i1762: ; preds = %cond.end.i.i.i127.i.i.i.i1755, %if.then.i.i.i142.i.i.i.i1773
  %agg.tmp9.sroa.12.1.i.i.i.i1763 = phi ptr [ %agg.tmp9.sroa.12.0.i.i.i.i1731, %if.then.i.i.i142.i.i.i.i1773 ], [ %add.ptr11.i.i.i129.i.i.i.i1757, %cond.end.i.i.i127.i.i.i.i1755 ]
  %agg.tmp9.sroa.4.1.i.i.i.i1765 = phi ptr [ %525, %if.then.i.i.i142.i.i.i.i1773 ], [ %527, %cond.end.i.i.i127.i.i.i.i1755 ]
  %storemerge.i.i.i135.i.i.i.i1766 = phi ptr [ %add.ptr.i.i.i143.i.i.i.i1774, %if.then.i.i.i142.i.i.i.i1773 ], [ %add.ptr15.i.i.i133.i.i.i.i1761, %cond.end.i.i.i127.i.i.i.i1755 ]
  %sub.i136.i.i.i.i1767 = sub nsw i64 %storemerge12.i101.i.i.i.i1735, %.sroa.speculated29.i110.i.i.i.i1745
  %cmp.i137.i.i.i.i1768 = icmp sgt i64 %sub.i136.i.i.i.i1767, 0
  br i1 %cmp.i137.i.i.i.i1768, label %while.body.i99.i.i.i.i1730, label %_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1892, !llvm.loop !137

if.end.i.i.i.i1838:                               ; preds = %if.then6.i.i.i
  %sub.ptr.sub.i157.i.i.i.i1840 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i730, %sub.ptr.rhs.cast9.i.i.i.i735
  %sub.ptr.div.i158.i.i.i.i1841 = ashr exact i64 %sub.ptr.sub.i157.i.i.i.i1840, 3
  %cmp11.i159.i.i.i.i1842 = icmp sgt i64 %sub.ptr.div.i158.i.i.i.i1841, 0
  br i1 %cmp11.i159.i.i.i.i1842, label %while.body.i173.i.i.i.i1843, label %_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1892

while.body.i173.i.i.i.i1843:                      ; preds = %if.end.i.i.i.i1838, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i1875
  %agg.tmp12.sroa.12.0.i.i.i.i1844 = phi ptr [ %agg.tmp12.sroa.12.1.i.i.i.i1876, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i1875 ], [ %__next.sroa.16.0.i.i.i, %if.end.i.i.i.i1838 ]
  %agg.tmp12.sroa.0.0.i.i.i.i1846 = phi ptr [ %storemerge.i.i.i209.i.i.i.i1879, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i1875 ], [ %__next.sroa.0.0.i.i.i, %if.end.i.i.i.i1838 ]
  %528 = phi ptr [ %agg.tmp12.sroa.4.1.i.i.i.i1878, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i1875 ], [ %__next.sroa.7.0.i.i.i, %if.end.i.i.i.i1838 ]
  %__last.addr.013.i174.i.i.i.i1847 = phi ptr [ %add.ptr833.i187.i.i.i.i1861, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i1875 ], [ %it.sroa.0.081.i, %if.end.i.i.i.i1838 ]
  %storemerge12.i175.i.i.i.i1848 = phi i64 [ %sub.i210.i.i.i.i1880, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i1875 ], [ %sub.ptr.div.i158.i.i.i.i1841, %if.end.i.i.i.i1838 ]
  %tobool.not.i176.i.i.i.i1849 = icmp eq ptr %agg.tmp12.sroa.0.0.i.i.i.i1846, %528
  br i1 %tobool.not.i176.i.i.i.i1849, label %if.end.thread.i218.i.i.i.i1888, label %if.end.i177.i.i.i.i1850

if.end.thread.i218.i.i.i.i1888:                   ; preds = %while.body.i173.i.i.i.i1843
  %add.ptr.i219.i.i.i.i1889 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0.i.i.i.i1844, i64 -1
  %529 = load ptr, ptr %add.ptr.i219.i.i.i.i1889, align 8, !noalias !217
  %add.ptr6.i220.i.i.i.i1890 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %529, i64 64
  %.sroa.speculated24.i221.i.i.i.i1891 = call i64 @llvm.smin.i64(i64 %storemerge12.i175.i.i.i.i1848, i64 64)
  br label %if.then.i.i.i.i183.i.i.i.i1856

if.end.i177.i.i.i.i1850:                          ; preds = %while.body.i173.i.i.i.i1843
  %sub.ptr.lhs.cast1.i178.i.i.i.i1851 = ptrtoint ptr %agg.tmp12.sroa.0.0.i.i.i.i1846 to i64
  %sub.ptr.rhs.cast2.i179.i.i.i.i1852 = ptrtoint ptr %528 to i64
  %sub.ptr.sub3.i180.i.i.i.i1853 = sub i64 %sub.ptr.lhs.cast1.i178.i.i.i.i1851, %sub.ptr.rhs.cast2.i179.i.i.i.i1852
  %sub.ptr.div4.i181.i.i.i.i1854 = ashr exact i64 %sub.ptr.sub3.i180.i.i.i.i1853, 3
  %.sroa.speculated.i182.i.i.i.i1855 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i181.i.i.i.i1854, i64 %storemerge12.i175.i.i.i.i1848)
  br label %if.then.i.i.i.i183.i.i.i.i1856

if.then.i.i.i.i183.i.i.i.i1856:                   ; preds = %if.end.i177.i.i.i.i1850, %if.end.thread.i218.i.i.i.i1888
  %.pre21.i196.pre-phi.i.i.i.i1857 = phi i64 [ %sub.ptr.div4.i181.i.i.i.i1854, %if.end.i177.i.i.i.i1850 ], [ 0, %if.end.thread.i218.i.i.i.i1888 ]
  %.sroa.speculated29.i184.i.i.i.i1858 = phi i64 [ %.sroa.speculated.i182.i.i.i.i1855, %if.end.i177.i.i.i.i1850 ], [ %.sroa.speculated24.i221.i.i.i.i1891, %if.end.thread.i218.i.i.i.i1888 ]
  %__rend.028.i185.i.i.i.i1859 = phi ptr [ %agg.tmp12.sroa.0.0.i.i.i.i1846, %if.end.i177.i.i.i.i1850 ], [ %add.ptr6.i220.i.i.i.i1890, %if.end.thread.i218.i.i.i.i1888 ]
  %idx.neg31.i186.i.i.i.i1860 = sub nsw i64 0, %.sroa.speculated29.i184.i.i.i.i1858
  %add.ptr833.i187.i.i.i.i1861 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i174.i.i.i.i1847, i64 %idx.neg31.i186.i.i.i.i1860
  %add.ptr8.idx.neg.i188.i.i.i.i1862 = shl nsw i64 %.sroa.speculated29.i184.i.i.i.i1858, 3
  %add.ptr.i.i.i.i190.i.i.i.i1863 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i185.i.i.i.i1859, i64 %idx.neg31.i186.i.i.i.i1860
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i190.i.i.i.i1863, ptr nonnull align 4 %add.ptr833.i187.i.i.i.i1861, i64 %add.ptr8.idx.neg.i188.i.i.i.i1862, i1 false), !noalias !217
  %add.i.i.i197.i.i.i.i1864 = sub nsw i64 %.pre21.i196.pre-phi.i.i.i.i1857, %.sroa.speculated29.i184.i.i.i.i1858
  %cmp.i.i.i198.i.i.i.i1865 = icmp sgt i64 %add.i.i.i197.i.i.i.i1864, -1
  br i1 %cmp.i.i.i198.i.i.i.i1865, label %land.lhs.true.i.i.i212.i.i.i.i1882, label %cond.false.i.i.i199.i.i.i.i1866

land.lhs.true.i.i.i212.i.i.i.i1882:               ; preds = %if.then.i.i.i.i183.i.i.i.i1856
  %cmp2.i.i.i213.i.i.i.i1883 = icmp ult i64 %add.i.i.i197.i.i.i.i1864, 64
  br i1 %cmp2.i.i.i213.i.i.i.i1883, label %if.then.i.i.i216.i.i.i.i1886, label %cond.true.i.i.i214.i.i.i.i1884

if.then.i.i.i216.i.i.i.i1886:                     ; preds = %land.lhs.true.i.i.i212.i.i.i.i1882
  %add.ptr.i.i.i217.i.i.i.i1887 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp12.sroa.0.0.i.i.i.i1846, i64 %idx.neg31.i186.i.i.i.i1860
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i1875

cond.true.i.i.i214.i.i.i.i1884:                   ; preds = %land.lhs.true.i.i.i212.i.i.i.i1882
  %div911.i.i.i215.i.i.i.i1885 = lshr i64 %add.i.i.i197.i.i.i.i1864, 6
  br label %cond.end.i.i.i201.i.i.i.i1868

cond.false.i.i.i199.i.i.i.i1866:                  ; preds = %if.then.i.i.i.i183.i.i.i.i1856
  %sub10.i.i.i200.i.i.i.i1867 = ashr i64 %add.i.i.i197.i.i.i.i1864, 6
  br label %cond.end.i.i.i201.i.i.i.i1868

cond.end.i.i.i201.i.i.i.i1868:                    ; preds = %cond.false.i.i.i199.i.i.i.i1866, %cond.true.i.i.i214.i.i.i.i1884
  %cond.i.i.i202.i.i.i.i1869 = phi i64 [ %div911.i.i.i215.i.i.i.i1885, %cond.true.i.i.i214.i.i.i.i1884 ], [ %sub10.i.i.i200.i.i.i.i1867, %cond.false.i.i.i199.i.i.i.i1866 ]
  %add.ptr11.i.i.i203.i.i.i.i1870 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0.i.i.i.i1844, i64 %cond.i.i.i202.i.i.i.i1869
  %530 = load ptr, ptr %add.ptr11.i.i.i203.i.i.i.i1870, align 8, !noalias !217
  %mul.i.i.i205.i.i.i.i1872 = shl nsw i64 %cond.i.i.i202.i.i.i.i1869, 6
  %sub14.i.i.i206.i.i.i.i1873 = sub nsw i64 %add.i.i.i197.i.i.i.i1864, %mul.i.i.i205.i.i.i.i1872
  %add.ptr15.i.i.i207.i.i.i.i1874 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %530, i64 %sub14.i.i.i206.i.i.i.i1873
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i1875

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i1875: ; preds = %cond.end.i.i.i201.i.i.i.i1868, %if.then.i.i.i216.i.i.i.i1886
  %agg.tmp12.sroa.12.1.i.i.i.i1876 = phi ptr [ %agg.tmp12.sroa.12.0.i.i.i.i1844, %if.then.i.i.i216.i.i.i.i1886 ], [ %add.ptr11.i.i.i203.i.i.i.i1870, %cond.end.i.i.i201.i.i.i.i1868 ]
  %agg.tmp12.sroa.4.1.i.i.i.i1878 = phi ptr [ %528, %if.then.i.i.i216.i.i.i.i1886 ], [ %530, %cond.end.i.i.i201.i.i.i.i1868 ]
  %storemerge.i.i.i209.i.i.i.i1879 = phi ptr [ %add.ptr.i.i.i217.i.i.i.i1887, %if.then.i.i.i216.i.i.i.i1886 ], [ %add.ptr15.i.i.i207.i.i.i.i1874, %cond.end.i.i.i201.i.i.i.i1868 ]
  %sub.i210.i.i.i.i1880 = sub nsw i64 %storemerge12.i175.i.i.i.i1848, %.sroa.speculated29.i184.i.i.i.i1858
  %cmp.i211.i.i.i.i1881 = icmp sgt i64 %sub.i210.i.i.i.i1880, 0
  br i1 %cmp.i211.i.i.i.i1881, label %while.body.i173.i.i.i.i1843, label %_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1892, !llvm.loop !137

_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1892: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i134.i.i.i.i1762, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i1875, %for.end.i.i.i.i1717, %if.end.i.i.i.i1838
  %.pre113.i.i.i = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !196
  %.pre114.i.i.i = load ptr, ptr %_M_last.i.i.i.i, align 8
  br label %if.end.i.i.i793

if.end.i.i.i793:                                  ; preds = %_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1892, %if.then.i.i.i791
  %531 = phi ptr [ %.pre114.i.i.i, %_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1892 ], [ %506, %if.then.i.i.i791 ]
  %532 = phi ptr [ %.pre113.i.i.i, %_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1892 ], [ %503, %if.then.i.i.i791 ]
  %add.ptr.i40.i.i.i794 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %531, i64 -1
  %cmp.not.i.i.i.i795 = icmp eq ptr %532, %add.ptr.i40.i.i.i794
  br i1 %cmp.not.i.i.i.i795, label %if.else.i.i.i.i796, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %if.end.i.i.i793
  %incdec.ptr.i42.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %532, i64 1
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9pop_frontEv.exit.i.i.i

if.else.i.i.i.i796:                               ; preds = %if.end.i.i.i793
  %533 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !196
  call void @_ZdlPv(ptr noundef %533) #19, !noalias !196
  %534 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !196
  %add.ptr.i.i45.i.i.i797 = getelementptr inbounds ptr, ptr %534, i64 1
  store ptr %add.ptr.i.i45.i.i.i797, ptr %_M_node.i.i.i.i, align 8, !noalias !196
  %535 = load ptr, ptr %add.ptr.i.i45.i.i.i797, align 8, !noalias !196
  store ptr %535, ptr %_M_first.i.i.i.i, align 8, !noalias !196
  %add.ptr.i.i.i.i.i.i798 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %535, i64 64
  store ptr %add.ptr.i.i.i.i.i.i798, ptr %_M_last.i.i.i.i, align 8, !noalias !196
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9pop_frontEv.exit.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9pop_frontEv.exit.i.i.i: ; preds = %if.else.i.i.i.i796, %if.then.i41.i.i.i
  %536 = phi ptr [ %531, %if.then.i41.i.i.i ], [ %add.ptr.i.i.i.i.i.i798, %if.else.i.i.i.i796 ]
  %storemerge.i.i.i.i = phi ptr [ %incdec.ptr.i42.i.i.i, %if.then.i41.i.i.i ], [ %535, %if.else.i.i.i.i796 ]
  store ptr %storemerge.i.i.i.i, ptr %_M_start.i.i.i, align 8, !noalias !196
  br label %if.end17.i.i.i

if.else.i.i15.i:                                  ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i725
  %cmp.i.i53.not.i.i.i = icmp eq ptr %__next.sroa.0.0.i.i.i, %508
  br i1 %cmp.i.i53.not.i.i.i, label %if.end16.i.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %if.else.i.i15.i
  %cmp.not.i.i.i.i1441 = icmp eq ptr %__next.sroa.16.0.i.i.i, %507
  %sub.ptr.rhs.cast.i136.i.i.i.i1442 = ptrtoint ptr %__next.sroa.0.0.i.i.i to i64
  br i1 %cmp.not.i.i.i.i1441, label %if.end.i.i.i.i1603, label %if.then.i.i.i.i1443

if.then.i.i.i.i1443:                              ; preds = %if.then11.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i1444 = ptrtoint ptr %__next.sroa.11.0.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i1445 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1444, %sub.ptr.rhs.cast.i136.i.i.i.i1442
  %sub.ptr.div.i.i.i.i.i1446 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1445, 3
  %cmp14.i.i.i.i.i1447 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1446, 0
  br i1 %cmp14.i.i.i.i.i1447, label %while.body.i.i.i.i.i1559, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1448

while.body.i.i.i.i.i1559:                         ; preds = %if.then.i.i.i.i1443, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1590
  %agg.tmp.sroa.0.0.i.i.i.i1560 = phi ptr [ %storemerge.i.i.i.i.i.i1594, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1590 ], [ %it.sroa.0.081.i, %if.then.i.i.i.i1443 ]
  %agg.tmp.sroa.4.0.i.i.i.i1561 = phi ptr [ %agg.tmp.sroa.4.1.i.i.i.i1591, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1590 ], [ %504, %if.then.i.i.i.i1443 ]
  %agg.tmp.sroa.8.0.i.i.i.i1562 = phi ptr [ %agg.tmp.sroa.8.1.i.i.i.i1592, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1590 ], [ %add.ptr.i.i.i.i723, %if.then.i.i.i.i1443 ]
  %agg.tmp.sroa.12.0.i.i.i.i1563 = phi ptr [ %agg.tmp.sroa.12.1.i.i.i.i1593, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1590 ], [ %it.sroa.34.080.i, %if.then.i.i.i.i1443 ]
  %__first.addr.016.i.i.i.i.i1564 = phi ptr [ %add.ptr.i.i.i.i.i1571, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1590 ], [ %__next.sroa.0.0.i.i.i, %if.then.i.i.i.i1443 ]
  %storemerge15.i.i.i.i.i1565 = phi i64 [ %sub.i.i.i.i.i1595, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1590 ], [ %sub.ptr.div.i.i.i.i.i1446, %if.then.i.i.i.i1443 ]
  %sub.ptr.lhs.cast1.i.i.i.i.i1566 = ptrtoint ptr %agg.tmp.sroa.8.0.i.i.i.i1562 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i1567 = ptrtoint ptr %agg.tmp.sroa.0.0.i.i.i.i1560 to i64
  %sub.ptr.sub3.i.i.i.i.i1568 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i1566, %sub.ptr.rhs.cast2.i.i.i.i.i1567
  %sub.ptr.div4.i.i.i.i.i1569 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i1568, 3
  %.sroa.speculated.i.i.i.i.i1570 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i.i.i1569, i64 %storemerge15.i.i.i.i.i1565)
  %add.ptr.i.i.i.i.i1571 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i.i.i.i.i1564, i64 %.sroa.speculated.i.i.i.i.i1570
  %tobool.not.i.i.i.i.i.i.i.i1572 = icmp eq ptr %agg.tmp.sroa.8.0.i.i.i.i1562, %agg.tmp.sroa.0.0.i.i.i.i1560
  br i1 %tobool.not.i.i.i.i.i.i.i.i1572, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i1575, label %if.then.i.i.i.i.i.i.i.i1573

if.then.i.i.i.i.i.i.i.i1573:                      ; preds = %while.body.i.i.i.i.i1559
  %add.ptr.idx.i.i.i.i.i1574 = shl nsw i64 %.sroa.speculated.i.i.i.i.i1570, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp.sroa.0.0.i.i.i.i1560, ptr align 4 %__first.addr.016.i.i.i.i.i1564, i64 %add.ptr.idx.i.i.i.i.i1574, i1 false), !noalias !220
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i1575

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i1575: ; preds = %if.then.i.i.i.i.i.i.i.i1573, %while.body.i.i.i.i.i1559
  %sub.ptr.rhs.cast.i.i.i.i.i.i1576 = ptrtoint ptr %agg.tmp.sroa.4.0.i.i.i.i1561 to i64
  %sub.ptr.sub.i.i.i.i.i.i1577 = sub i64 %sub.ptr.rhs.cast2.i.i.i.i.i1567, %sub.ptr.rhs.cast.i.i.i.i.i.i1576
  %sub.ptr.div.i.i.i.i.i.i1578 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i1577, 3
  %add.i.i.i.i.i.i1579 = add nsw i64 %.sroa.speculated.i.i.i.i.i1570, %sub.ptr.div.i.i.i.i.i.i1578
  %cmp.i7.i.i.i.i.i1580 = icmp sgt i64 %add.i.i.i.i.i.i1579, -1
  br i1 %cmp.i7.i.i.i.i.i1580, label %land.lhs.true.i.i.i.i.i.i1597, label %cond.false.i.i.i.i.i.i1581

land.lhs.true.i.i.i.i.i.i1597:                    ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i1575
  %cmp2.i.i.i.i.i.i1598 = icmp ult i64 %add.i.i.i.i.i.i1579, 64
  br i1 %cmp2.i.i.i.i.i.i1598, label %if.then.i.i.i.i.i.i1601, label %cond.true.i.i.i.i.i.i1599

if.then.i.i.i.i.i.i1601:                          ; preds = %land.lhs.true.i.i.i.i.i.i1597
  %add.ptr.i.i.i.i.i.i1602 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp.sroa.0.0.i.i.i.i1560, i64 %.sroa.speculated.i.i.i.i.i1570
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1590

cond.true.i.i.i.i.i.i1599:                        ; preds = %land.lhs.true.i.i.i.i.i.i1597
  %div911.i.i.i.i.i.i1600 = lshr i64 %add.i.i.i.i.i.i1579, 6
  br label %cond.end.i.i.i.i.i.i1583

cond.false.i.i.i.i.i.i1581:                       ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i1575
  %sub10.i.i.i.i.i.i1582 = ashr i64 %add.i.i.i.i.i.i1579, 6
  br label %cond.end.i.i.i.i.i.i1583

cond.end.i.i.i.i.i.i1583:                         ; preds = %cond.false.i.i.i.i.i.i1581, %cond.true.i.i.i.i.i.i1599
  %cond.i.i.i.i.i.i1584 = phi i64 [ %div911.i.i.i.i.i.i1600, %cond.true.i.i.i.i.i.i1599 ], [ %sub10.i.i.i.i.i.i1582, %cond.false.i.i.i.i.i.i1581 ]
  %add.ptr11.i.i.i.i.i.i1585 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0.i.i.i.i1563, i64 %cond.i.i.i.i.i.i1584
  %537 = load ptr, ptr %add.ptr11.i.i.i.i.i.i1585, align 8, !noalias !220
  %add.ptr.i.i.i.i.i.i.i1586 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %537, i64 64
  %mul.i.i.i.i.i.i1587 = shl nsw i64 %cond.i.i.i.i.i.i1584, 6
  %sub14.i.i.i.i.i.i1588 = sub nsw i64 %add.i.i.i.i.i.i1579, %mul.i.i.i.i.i.i1587
  %add.ptr15.i.i.i.i.i.i1589 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %537, i64 %sub14.i.i.i.i.i.i1588
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1590

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1590: ; preds = %cond.end.i.i.i.i.i.i1583, %if.then.i.i.i.i.i.i1601
  %agg.tmp.sroa.4.1.i.i.i.i1591 = phi ptr [ %agg.tmp.sroa.4.0.i.i.i.i1561, %if.then.i.i.i.i.i.i1601 ], [ %537, %cond.end.i.i.i.i.i.i1583 ]
  %agg.tmp.sroa.8.1.i.i.i.i1592 = phi ptr [ %agg.tmp.sroa.8.0.i.i.i.i1562, %if.then.i.i.i.i.i.i1601 ], [ %add.ptr.i.i.i.i.i.i.i1586, %cond.end.i.i.i.i.i.i1583 ]
  %agg.tmp.sroa.12.1.i.i.i.i1593 = phi ptr [ %agg.tmp.sroa.12.0.i.i.i.i1563, %if.then.i.i.i.i.i.i1601 ], [ %add.ptr11.i.i.i.i.i.i1585, %cond.end.i.i.i.i.i.i1583 ]
  %storemerge.i.i.i.i.i.i1594 = phi ptr [ %add.ptr.i.i.i.i.i.i1602, %if.then.i.i.i.i.i.i1601 ], [ %add.ptr15.i.i.i.i.i.i1589, %cond.end.i.i.i.i.i.i1583 ]
  %sub.i.i.i.i.i1595 = sub nsw i64 %storemerge15.i.i.i.i.i1565, %.sroa.speculated.i.i.i.i.i1570
  %cmp.i.i.i.i.i1596 = icmp sgt i64 %sub.i.i.i.i.i1595, 0
  br i1 %cmp.i.i.i.i.i1596, label %while.body.i.i.i.i.i1559, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1448, !llvm.loop !111

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1448: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1590, %if.then.i.i.i.i1443
  %agg.tmp.sroa.8.2.i.i.i.i1449 = phi ptr [ %add.ptr.i.i.i.i723, %if.then.i.i.i.i1443 ], [ %agg.tmp.sroa.8.1.i.i.i.i1592, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1590 ]
  %agg.tmp.sroa.12.2.i.i.i.i1450 = phi ptr [ %it.sroa.34.080.i, %if.then.i.i.i.i1443 ], [ %agg.tmp.sroa.12.1.i.i.i.i1593, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1590 ]
  %538 = phi ptr [ %504, %if.then.i.i.i.i1443 ], [ %agg.tmp.sroa.4.1.i.i.i.i1591, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1590 ]
  %539 = phi ptr [ %it.sroa.0.081.i, %if.then.i.i.i.i1443 ], [ %storemerge.i.i.i.i.i.i1594, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1590 ]
  %__node.0202.i.i.i.i1451 = getelementptr inbounds ptr, ptr %__next.sroa.16.0.i.i.i, i64 1
  %cmp4.not203.i.i.i.i1452 = icmp eq ptr %__node.0202.i.i.i.i1451, %507
  br i1 %cmp4.not203.i.i.i.i1452, label %for.end.i.i.i.i1496, label %for.body.i.i.i.i1453

for.body.i.i.i.i1453:                             ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1448, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit63.i.i.i.i1493
  %540 = phi ptr [ %agg.tmp7.sroa.11.1.i.i.i.i1487, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit63.i.i.i.i1493 ], [ %agg.tmp.sroa.12.2.i.i.i.i1450, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1448 ]
  %541 = phi ptr [ %agg.tmp7.sroa.7.1.i.i.i.i1488, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit63.i.i.i.i1493 ], [ %agg.tmp.sroa.8.2.i.i.i.i1449, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1448 ]
  %542 = phi ptr [ %agg.tmp7.sroa.4.1.i.i.i.i1489, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit63.i.i.i.i1493 ], [ %538, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1448 ]
  %543 = phi ptr [ %storemerge.i.i49.i.i.i.i1490, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit63.i.i.i.i1493 ], [ %539, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1448 ]
  %__node.0204.i.i.i.i1454 = phi ptr [ %__node.0.i.i.i.i1494, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit63.i.i.i.i1493 ], [ %__node.0202.i.i.i.i1451, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1448 ]
  %544 = load ptr, ptr %__node.0204.i.i.i.i1454, align 8, !noalias !231
  br label %while.body.i18.i.i.i.i1455

while.body.i18.i.i.i.i1455:                       ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i48.i.i.i.i1486, %for.body.i.i.i.i1453
  %agg.tmp7.sroa.11.0.i.i.i.i1456 = phi ptr [ %540, %for.body.i.i.i.i1453 ], [ %agg.tmp7.sroa.11.1.i.i.i.i1487, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i48.i.i.i.i1486 ]
  %agg.tmp7.sroa.7.0.i.i.i.i1457 = phi ptr [ %541, %for.body.i.i.i.i1453 ], [ %agg.tmp7.sroa.7.1.i.i.i.i1488, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i48.i.i.i.i1486 ]
  %agg.tmp7.sroa.4.0.i.i.i.i1458 = phi ptr [ %542, %for.body.i.i.i.i1453 ], [ %agg.tmp7.sroa.4.1.i.i.i.i1489, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i48.i.i.i.i1486 ]
  %agg.tmp7.sroa.0.0.i.i.i.i1459 = phi ptr [ %543, %for.body.i.i.i.i1453 ], [ %storemerge.i.i49.i.i.i.i1490, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i48.i.i.i.i1486 ]
  %__first.addr.016.i19.i.i.i.i1460 = phi ptr [ %544, %for.body.i.i.i.i1453 ], [ %add.ptr.i26.i.i.i.i1467, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i48.i.i.i.i1486 ]
  %storemerge15.i20.i.i.i.i1461 = phi i64 [ 64, %for.body.i.i.i.i1453 ], [ %sub.i50.i.i.i.i1491, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i48.i.i.i.i1486 ]
  %sub.ptr.lhs.cast1.i21.i.i.i.i1462 = ptrtoint ptr %agg.tmp7.sroa.7.0.i.i.i.i1457 to i64
  %sub.ptr.rhs.cast2.i22.i.i.i.i1463 = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i.i.i1459 to i64
  %sub.ptr.sub3.i23.i.i.i.i1464 = sub i64 %sub.ptr.lhs.cast1.i21.i.i.i.i1462, %sub.ptr.rhs.cast2.i22.i.i.i.i1463
  %sub.ptr.div4.i24.i.i.i.i1465 = ashr exact i64 %sub.ptr.sub3.i23.i.i.i.i1464, 3
  %.sroa.speculated.i25.i.i.i.i1466 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i24.i.i.i.i1465, i64 %storemerge15.i20.i.i.i.i1461)
  %add.ptr.i26.i.i.i.i1467 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i19.i.i.i.i1460, i64 %.sroa.speculated.i25.i.i.i.i1466
  %tobool.not.i.i.i.i27.i.i.i.i1468 = icmp eq ptr %agg.tmp7.sroa.7.0.i.i.i.i1457, %agg.tmp7.sroa.0.0.i.i.i.i1459
  br i1 %tobool.not.i.i.i.i27.i.i.i.i1468, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i32.i.i.i.i1471, label %if.then.i.i.i.i28.i.i.i.i1469

if.then.i.i.i.i28.i.i.i.i1469:                    ; preds = %while.body.i18.i.i.i.i1455
  %add.ptr.idx.i29.i.i.i.i1470 = shl nsw i64 %.sroa.speculated.i25.i.i.i.i1466, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp7.sroa.0.0.i.i.i.i1459, ptr align 4 %__first.addr.016.i19.i.i.i.i1460, i64 %add.ptr.idx.i29.i.i.i.i1470, i1 false), !noalias !232
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i32.i.i.i.i1471

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i32.i.i.i.i1471: ; preds = %if.then.i.i.i.i28.i.i.i.i1469, %while.body.i18.i.i.i.i1455
  %sub.ptr.rhs.cast.i.i34.i.i.i.i1472 = ptrtoint ptr %agg.tmp7.sroa.4.0.i.i.i.i1458 to i64
  %sub.ptr.sub.i.i35.i.i.i.i1473 = sub i64 %sub.ptr.rhs.cast2.i22.i.i.i.i1463, %sub.ptr.rhs.cast.i.i34.i.i.i.i1472
  %sub.ptr.div.i.i36.i.i.i.i1474 = ashr exact i64 %sub.ptr.sub.i.i35.i.i.i.i1473, 3
  %add.i.i37.i.i.i.i1475 = add nsw i64 %.sroa.speculated.i25.i.i.i.i1466, %sub.ptr.div.i.i36.i.i.i.i1474
  %cmp.i7.i38.i.i.i.i1476 = icmp sgt i64 %add.i.i37.i.i.i.i1475, -1
  br i1 %cmp.i7.i38.i.i.i.i1476, label %land.lhs.true.i.i57.i.i.i.i1553, label %cond.false.i.i39.i.i.i.i1477

land.lhs.true.i.i57.i.i.i.i1553:                  ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i32.i.i.i.i1471
  %cmp2.i.i58.i.i.i.i1554 = icmp ult i64 %add.i.i37.i.i.i.i1475, 64
  br i1 %cmp2.i.i58.i.i.i.i1554, label %if.then.i.i61.i.i.i.i1557, label %cond.true.i.i59.i.i.i.i1555

if.then.i.i61.i.i.i.i1557:                        ; preds = %land.lhs.true.i.i57.i.i.i.i1553
  %add.ptr.i.i62.i.i.i.i1558 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp7.sroa.0.0.i.i.i.i1459, i64 %.sroa.speculated.i25.i.i.i.i1466
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i48.i.i.i.i1486

cond.true.i.i59.i.i.i.i1555:                      ; preds = %land.lhs.true.i.i57.i.i.i.i1553
  %div911.i.i60.i.i.i.i1556 = lshr i64 %add.i.i37.i.i.i.i1475, 6
  br label %cond.end.i.i41.i.i.i.i1479

cond.false.i.i39.i.i.i.i1477:                     ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i32.i.i.i.i1471
  %sub10.i.i40.i.i.i.i1478 = ashr i64 %add.i.i37.i.i.i.i1475, 6
  br label %cond.end.i.i41.i.i.i.i1479

cond.end.i.i41.i.i.i.i1479:                       ; preds = %cond.false.i.i39.i.i.i.i1477, %cond.true.i.i59.i.i.i.i1555
  %cond.i.i42.i.i.i.i1480 = phi i64 [ %div911.i.i60.i.i.i.i1556, %cond.true.i.i59.i.i.i.i1555 ], [ %sub10.i.i40.i.i.i.i1478, %cond.false.i.i39.i.i.i.i1477 ]
  %add.ptr11.i.i43.i.i.i.i1481 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0.i.i.i.i1456, i64 %cond.i.i42.i.i.i.i1480
  %545 = load ptr, ptr %add.ptr11.i.i43.i.i.i.i1481, align 8, !noalias !232
  %add.ptr.i.i.i44.i.i.i.i1482 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %545, i64 64
  %mul.i.i45.i.i.i.i1483 = shl nsw i64 %cond.i.i42.i.i.i.i1480, 6
  %sub14.i.i46.i.i.i.i1484 = sub nsw i64 %add.i.i37.i.i.i.i1475, %mul.i.i45.i.i.i.i1483
  %add.ptr15.i.i47.i.i.i.i1485 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %545, i64 %sub14.i.i46.i.i.i.i1484
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i48.i.i.i.i1486

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i48.i.i.i.i1486: ; preds = %cond.end.i.i41.i.i.i.i1479, %if.then.i.i61.i.i.i.i1557
  %agg.tmp7.sroa.11.1.i.i.i.i1487 = phi ptr [ %agg.tmp7.sroa.11.0.i.i.i.i1456, %if.then.i.i61.i.i.i.i1557 ], [ %add.ptr11.i.i43.i.i.i.i1481, %cond.end.i.i41.i.i.i.i1479 ]
  %agg.tmp7.sroa.7.1.i.i.i.i1488 = phi ptr [ %agg.tmp7.sroa.7.0.i.i.i.i1457, %if.then.i.i61.i.i.i.i1557 ], [ %add.ptr.i.i.i44.i.i.i.i1482, %cond.end.i.i41.i.i.i.i1479 ]
  %agg.tmp7.sroa.4.1.i.i.i.i1489 = phi ptr [ %agg.tmp7.sroa.4.0.i.i.i.i1458, %if.then.i.i61.i.i.i.i1557 ], [ %545, %cond.end.i.i41.i.i.i.i1479 ]
  %storemerge.i.i49.i.i.i.i1490 = phi ptr [ %add.ptr.i.i62.i.i.i.i1558, %if.then.i.i61.i.i.i.i1557 ], [ %add.ptr15.i.i47.i.i.i.i1485, %cond.end.i.i41.i.i.i.i1479 ]
  %sub.i50.i.i.i.i1491 = sub nsw i64 %storemerge15.i20.i.i.i.i1461, %.sroa.speculated.i25.i.i.i.i1466
  %cmp.i51.i.i.i.i1492 = icmp sgt i64 %sub.i50.i.i.i.i1491, 0
  br i1 %cmp.i51.i.i.i.i1492, label %while.body.i18.i.i.i.i1455, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit63.i.i.i.i1493, !llvm.loop !111

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit63.i.i.i.i1493: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i48.i.i.i.i1486
  %__node.0.i.i.i.i1494 = getelementptr inbounds ptr, ptr %__node.0204.i.i.i.i1454, i64 1
  %cmp4.not.i.i.i.i1495 = icmp eq ptr %__node.0.i.i.i.i1494, %507
  br i1 %cmp4.not.i.i.i.i1495, label %for.end.i.i.i.i1496, label %for.body.i.i.i.i1453, !llvm.loop !116

for.end.i.i.i.i1496:                              ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit63.i.i.i.i1493, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1448
  %546 = phi ptr [ %agg.tmp.sroa.12.2.i.i.i.i1450, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1448 ], [ %agg.tmp7.sroa.11.1.i.i.i.i1487, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit63.i.i.i.i1493 ]
  %547 = phi ptr [ %agg.tmp.sroa.8.2.i.i.i.i1449, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1448 ], [ %agg.tmp7.sroa.7.1.i.i.i.i1488, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit63.i.i.i.i1493 ]
  %548 = phi ptr [ %538, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1448 ], [ %agg.tmp7.sroa.4.1.i.i.i.i1489, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit63.i.i.i.i1493 ]
  %549 = phi ptr [ %539, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1448 ], [ %storemerge.i.i49.i.i.i.i1490, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit63.i.i.i.i1493 ]
  %cmp14.i74.i.i.i.i1501 = icmp sgt i64 %sub.ptr.div6.i.i.i.i.i751, 0
  br i1 %cmp14.i74.i.i.i.i1501, label %while.body.i88.i.i.i.i1509, label %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1652

while.body.i88.i.i.i.i1509:                       ; preds = %for.end.i.i.i.i1496, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i118.i.i.i.i1540
  %agg.tmp9.sroa.12.0.i.i.i.i1510 = phi ptr [ %agg.tmp9.sroa.12.1.i.i.i.i1541, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i118.i.i.i.i1540 ], [ %546, %for.end.i.i.i.i1496 ]
  %agg.tmp9.sroa.8.0.i.i.i.i1511 = phi ptr [ %agg.tmp9.sroa.8.1.i.i.i.i1542, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i118.i.i.i.i1540 ], [ %547, %for.end.i.i.i.i1496 ]
  %agg.tmp9.sroa.4.0.i.i.i.i1512 = phi ptr [ %agg.tmp9.sroa.4.1.i.i.i.i1543, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i118.i.i.i.i1540 ], [ %548, %for.end.i.i.i.i1496 ]
  %agg.tmp9.sroa.0.0.i.i.i.i1513 = phi ptr [ %storemerge.i.i119.i.i.i.i1544, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i118.i.i.i.i1540 ], [ %549, %for.end.i.i.i.i1496 ]
  %__first.addr.016.i89.i.i.i.i1514 = phi ptr [ %add.ptr.i96.i.i.i.i1521, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i118.i.i.i.i1540 ], [ %509, %for.end.i.i.i.i1496 ]
  %storemerge15.i90.i.i.i.i1515 = phi i64 [ %sub.i120.i.i.i.i1545, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i118.i.i.i.i1540 ], [ %sub.ptr.div6.i.i.i.i.i751, %for.end.i.i.i.i1496 ]
  %sub.ptr.lhs.cast1.i91.i.i.i.i1516 = ptrtoint ptr %agg.tmp9.sroa.8.0.i.i.i.i1511 to i64
  %sub.ptr.rhs.cast2.i92.i.i.i.i1517 = ptrtoint ptr %agg.tmp9.sroa.0.0.i.i.i.i1513 to i64
  %sub.ptr.sub3.i93.i.i.i.i1518 = sub i64 %sub.ptr.lhs.cast1.i91.i.i.i.i1516, %sub.ptr.rhs.cast2.i92.i.i.i.i1517
  %sub.ptr.div4.i94.i.i.i.i1519 = ashr exact i64 %sub.ptr.sub3.i93.i.i.i.i1518, 3
  %.sroa.speculated.i95.i.i.i.i1520 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i94.i.i.i.i1519, i64 %storemerge15.i90.i.i.i.i1515)
  %add.ptr.i96.i.i.i.i1521 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i89.i.i.i.i1514, i64 %.sroa.speculated.i95.i.i.i.i1520
  %tobool.not.i.i.i.i97.i.i.i.i1522 = icmp eq ptr %agg.tmp9.sroa.8.0.i.i.i.i1511, %agg.tmp9.sroa.0.0.i.i.i.i1513
  br i1 %tobool.not.i.i.i.i97.i.i.i.i1522, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i102.i.i.i.i1525, label %if.then.i.i.i.i98.i.i.i.i1523

if.then.i.i.i.i98.i.i.i.i1523:                    ; preds = %while.body.i88.i.i.i.i1509
  %add.ptr.idx.i99.i.i.i.i1524 = shl nsw i64 %.sroa.speculated.i95.i.i.i.i1520, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp9.sroa.0.0.i.i.i.i1513, ptr align 4 %__first.addr.016.i89.i.i.i.i1514, i64 %add.ptr.idx.i99.i.i.i.i1524, i1 false), !noalias !235
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i102.i.i.i.i1525

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i102.i.i.i.i1525: ; preds = %if.then.i.i.i.i98.i.i.i.i1523, %while.body.i88.i.i.i.i1509
  %sub.ptr.rhs.cast.i.i104.i.i.i.i1526 = ptrtoint ptr %agg.tmp9.sroa.4.0.i.i.i.i1512 to i64
  %sub.ptr.sub.i.i105.i.i.i.i1527 = sub i64 %sub.ptr.rhs.cast2.i92.i.i.i.i1517, %sub.ptr.rhs.cast.i.i104.i.i.i.i1526
  %sub.ptr.div.i.i106.i.i.i.i1528 = ashr exact i64 %sub.ptr.sub.i.i105.i.i.i.i1527, 3
  %add.i.i107.i.i.i.i1529 = add nsw i64 %.sroa.speculated.i95.i.i.i.i1520, %sub.ptr.div.i.i106.i.i.i.i1528
  %cmp.i7.i108.i.i.i.i1530 = icmp sgt i64 %add.i.i107.i.i.i.i1529, -1
  br i1 %cmp.i7.i108.i.i.i.i1530, label %land.lhs.true.i.i122.i.i.i.i1547, label %cond.false.i.i109.i.i.i.i1531

land.lhs.true.i.i122.i.i.i.i1547:                 ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i102.i.i.i.i1525
  %cmp2.i.i123.i.i.i.i1548 = icmp ult i64 %add.i.i107.i.i.i.i1529, 64
  br i1 %cmp2.i.i123.i.i.i.i1548, label %if.then.i.i126.i.i.i.i1551, label %cond.true.i.i124.i.i.i.i1549

if.then.i.i126.i.i.i.i1551:                       ; preds = %land.lhs.true.i.i122.i.i.i.i1547
  %add.ptr.i.i127.i.i.i.i1552 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp9.sroa.0.0.i.i.i.i1513, i64 %.sroa.speculated.i95.i.i.i.i1520
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i118.i.i.i.i1540

cond.true.i.i124.i.i.i.i1549:                     ; preds = %land.lhs.true.i.i122.i.i.i.i1547
  %div911.i.i125.i.i.i.i1550 = lshr i64 %add.i.i107.i.i.i.i1529, 6
  br label %cond.end.i.i111.i.i.i.i1533

cond.false.i.i109.i.i.i.i1531:                    ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i102.i.i.i.i1525
  %sub10.i.i110.i.i.i.i1532 = ashr i64 %add.i.i107.i.i.i.i1529, 6
  br label %cond.end.i.i111.i.i.i.i1533

cond.end.i.i111.i.i.i.i1533:                      ; preds = %cond.false.i.i109.i.i.i.i1531, %cond.true.i.i124.i.i.i.i1549
  %cond.i.i112.i.i.i.i1534 = phi i64 [ %div911.i.i125.i.i.i.i1550, %cond.true.i.i124.i.i.i.i1549 ], [ %sub10.i.i110.i.i.i.i1532, %cond.false.i.i109.i.i.i.i1531 ]
  %add.ptr11.i.i113.i.i.i.i1535 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0.i.i.i.i1510, i64 %cond.i.i112.i.i.i.i1534
  %550 = load ptr, ptr %add.ptr11.i.i113.i.i.i.i1535, align 8, !noalias !235
  %add.ptr.i.i.i114.i.i.i.i1536 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %550, i64 64
  %mul.i.i115.i.i.i.i1537 = shl nsw i64 %cond.i.i112.i.i.i.i1534, 6
  %sub14.i.i116.i.i.i.i1538 = sub nsw i64 %add.i.i107.i.i.i.i1529, %mul.i.i115.i.i.i.i1537
  %add.ptr15.i.i117.i.i.i.i1539 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %550, i64 %sub14.i.i116.i.i.i.i1538
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i118.i.i.i.i1540

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i118.i.i.i.i1540: ; preds = %cond.end.i.i111.i.i.i.i1533, %if.then.i.i126.i.i.i.i1551
  %agg.tmp9.sroa.12.1.i.i.i.i1541 = phi ptr [ %agg.tmp9.sroa.12.0.i.i.i.i1510, %if.then.i.i126.i.i.i.i1551 ], [ %add.ptr11.i.i113.i.i.i.i1535, %cond.end.i.i111.i.i.i.i1533 ]
  %agg.tmp9.sroa.8.1.i.i.i.i1542 = phi ptr [ %agg.tmp9.sroa.8.0.i.i.i.i1511, %if.then.i.i126.i.i.i.i1551 ], [ %add.ptr.i.i.i114.i.i.i.i1536, %cond.end.i.i111.i.i.i.i1533 ]
  %agg.tmp9.sroa.4.1.i.i.i.i1543 = phi ptr [ %agg.tmp9.sroa.4.0.i.i.i.i1512, %if.then.i.i126.i.i.i.i1551 ], [ %550, %cond.end.i.i111.i.i.i.i1533 ]
  %storemerge.i.i119.i.i.i.i1544 = phi ptr [ %add.ptr.i.i127.i.i.i.i1552, %if.then.i.i126.i.i.i.i1551 ], [ %add.ptr15.i.i117.i.i.i.i1539, %cond.end.i.i111.i.i.i.i1533 ]
  %sub.i120.i.i.i.i1545 = sub nsw i64 %storemerge15.i90.i.i.i.i1515, %.sroa.speculated.i95.i.i.i.i1520
  %cmp.i121.i.i.i.i1546 = icmp sgt i64 %sub.i120.i.i.i.i1545, 0
  br i1 %cmp.i121.i.i.i.i1546, label %while.body.i88.i.i.i.i1509, label %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1652, !llvm.loop !111

if.end.i.i.i.i1603:                               ; preds = %if.then11.i.i.i
  %sub.ptr.sub.i137.i.i.i.i1605 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i748, %sub.ptr.rhs.cast.i136.i.i.i.i1442
  %sub.ptr.div.i138.i.i.i.i1606 = ashr exact i64 %sub.ptr.sub.i137.i.i.i.i1605, 3
  %cmp14.i139.i.i.i.i1607 = icmp sgt i64 %sub.ptr.div.i138.i.i.i.i1606, 0
  br i1 %cmp14.i139.i.i.i.i1607, label %while.body.i153.i.i.i.i1608, label %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1652

while.body.i153.i.i.i.i1608:                      ; preds = %if.end.i.i.i.i1603, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i183.i.i.i.i1639
  %agg.tmp12.sroa.12.0.i.i.i.i1609 = phi ptr [ %agg.tmp12.sroa.12.1.i.i.i.i1640, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i183.i.i.i.i1639 ], [ %it.sroa.34.080.i, %if.end.i.i.i.i1603 ]
  %agg.tmp12.sroa.8.0.i.i.i.i1610 = phi ptr [ %agg.tmp12.sroa.8.1.i.i.i.i1641, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i183.i.i.i.i1639 ], [ %add.ptr.i.i.i.i723, %if.end.i.i.i.i1603 ]
  %agg.tmp12.sroa.4.0.i.i.i.i1611 = phi ptr [ %agg.tmp12.sroa.4.1.i.i.i.i1642, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i183.i.i.i.i1639 ], [ %504, %if.end.i.i.i.i1603 ]
  %agg.tmp12.sroa.0.0.i.i.i.i1612 = phi ptr [ %storemerge.i.i184.i.i.i.i1643, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i183.i.i.i.i1639 ], [ %it.sroa.0.081.i, %if.end.i.i.i.i1603 ]
  %__first.addr.016.i154.i.i.i.i1613 = phi ptr [ %add.ptr.i161.i.i.i.i1620, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i183.i.i.i.i1639 ], [ %__next.sroa.0.0.i.i.i, %if.end.i.i.i.i1603 ]
  %storemerge15.i155.i.i.i.i1614 = phi i64 [ %sub.i185.i.i.i.i1644, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i183.i.i.i.i1639 ], [ %sub.ptr.div.i138.i.i.i.i1606, %if.end.i.i.i.i1603 ]
  %sub.ptr.lhs.cast1.i156.i.i.i.i1615 = ptrtoint ptr %agg.tmp12.sroa.8.0.i.i.i.i1610 to i64
  %sub.ptr.rhs.cast2.i157.i.i.i.i1616 = ptrtoint ptr %agg.tmp12.sroa.0.0.i.i.i.i1612 to i64
  %sub.ptr.sub3.i158.i.i.i.i1617 = sub i64 %sub.ptr.lhs.cast1.i156.i.i.i.i1615, %sub.ptr.rhs.cast2.i157.i.i.i.i1616
  %sub.ptr.div4.i159.i.i.i.i1618 = ashr exact i64 %sub.ptr.sub3.i158.i.i.i.i1617, 3
  %.sroa.speculated.i160.i.i.i.i1619 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i159.i.i.i.i1618, i64 %storemerge15.i155.i.i.i.i1614)
  %add.ptr.i161.i.i.i.i1620 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i154.i.i.i.i1613, i64 %.sroa.speculated.i160.i.i.i.i1619
  %tobool.not.i.i.i.i162.i.i.i.i1621 = icmp eq ptr %agg.tmp12.sroa.8.0.i.i.i.i1610, %agg.tmp12.sroa.0.0.i.i.i.i1612
  br i1 %tobool.not.i.i.i.i162.i.i.i.i1621, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i167.i.i.i.i1624, label %if.then.i.i.i.i163.i.i.i.i1622

if.then.i.i.i.i163.i.i.i.i1622:                   ; preds = %while.body.i153.i.i.i.i1608
  %add.ptr.idx.i164.i.i.i.i1623 = shl nsw i64 %.sroa.speculated.i160.i.i.i.i1619, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp12.sroa.0.0.i.i.i.i1612, ptr align 4 %__first.addr.016.i154.i.i.i.i1613, i64 %add.ptr.idx.i164.i.i.i.i1623, i1 false), !noalias !238
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i167.i.i.i.i1624

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i167.i.i.i.i1624: ; preds = %if.then.i.i.i.i163.i.i.i.i1622, %while.body.i153.i.i.i.i1608
  %sub.ptr.rhs.cast.i.i169.i.i.i.i1625 = ptrtoint ptr %agg.tmp12.sroa.4.0.i.i.i.i1611 to i64
  %sub.ptr.sub.i.i170.i.i.i.i1626 = sub i64 %sub.ptr.rhs.cast2.i157.i.i.i.i1616, %sub.ptr.rhs.cast.i.i169.i.i.i.i1625
  %sub.ptr.div.i.i171.i.i.i.i1627 = ashr exact i64 %sub.ptr.sub.i.i170.i.i.i.i1626, 3
  %add.i.i172.i.i.i.i1628 = add nsw i64 %.sroa.speculated.i160.i.i.i.i1619, %sub.ptr.div.i.i171.i.i.i.i1627
  %cmp.i7.i173.i.i.i.i1629 = icmp sgt i64 %add.i.i172.i.i.i.i1628, -1
  br i1 %cmp.i7.i173.i.i.i.i1629, label %land.lhs.true.i.i187.i.i.i.i1646, label %cond.false.i.i174.i.i.i.i1630

land.lhs.true.i.i187.i.i.i.i1646:                 ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i167.i.i.i.i1624
  %cmp2.i.i188.i.i.i.i1647 = icmp ult i64 %add.i.i172.i.i.i.i1628, 64
  br i1 %cmp2.i.i188.i.i.i.i1647, label %if.then.i.i191.i.i.i.i1650, label %cond.true.i.i189.i.i.i.i1648

if.then.i.i191.i.i.i.i1650:                       ; preds = %land.lhs.true.i.i187.i.i.i.i1646
  %add.ptr.i.i192.i.i.i.i1651 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp12.sroa.0.0.i.i.i.i1612, i64 %.sroa.speculated.i160.i.i.i.i1619
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i183.i.i.i.i1639

cond.true.i.i189.i.i.i.i1648:                     ; preds = %land.lhs.true.i.i187.i.i.i.i1646
  %div911.i.i190.i.i.i.i1649 = lshr i64 %add.i.i172.i.i.i.i1628, 6
  br label %cond.end.i.i176.i.i.i.i1632

cond.false.i.i174.i.i.i.i1630:                    ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i167.i.i.i.i1624
  %sub10.i.i175.i.i.i.i1631 = ashr i64 %add.i.i172.i.i.i.i1628, 6
  br label %cond.end.i.i176.i.i.i.i1632

cond.end.i.i176.i.i.i.i1632:                      ; preds = %cond.false.i.i174.i.i.i.i1630, %cond.true.i.i189.i.i.i.i1648
  %cond.i.i177.i.i.i.i1633 = phi i64 [ %div911.i.i190.i.i.i.i1649, %cond.true.i.i189.i.i.i.i1648 ], [ %sub10.i.i175.i.i.i.i1631, %cond.false.i.i174.i.i.i.i1630 ]
  %add.ptr11.i.i178.i.i.i.i1634 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0.i.i.i.i1609, i64 %cond.i.i177.i.i.i.i1633
  %551 = load ptr, ptr %add.ptr11.i.i178.i.i.i.i1634, align 8, !noalias !238
  %add.ptr.i.i.i179.i.i.i.i1635 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %551, i64 64
  %mul.i.i180.i.i.i.i1636 = shl nsw i64 %cond.i.i177.i.i.i.i1633, 6
  %sub14.i.i181.i.i.i.i1637 = sub nsw i64 %add.i.i172.i.i.i.i1628, %mul.i.i180.i.i.i.i1636
  %add.ptr15.i.i182.i.i.i.i1638 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %551, i64 %sub14.i.i181.i.i.i.i1637
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i183.i.i.i.i1639

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i183.i.i.i.i1639: ; preds = %cond.end.i.i176.i.i.i.i1632, %if.then.i.i191.i.i.i.i1650
  %agg.tmp12.sroa.12.1.i.i.i.i1640 = phi ptr [ %agg.tmp12.sroa.12.0.i.i.i.i1609, %if.then.i.i191.i.i.i.i1650 ], [ %add.ptr11.i.i178.i.i.i.i1634, %cond.end.i.i176.i.i.i.i1632 ]
  %agg.tmp12.sroa.8.1.i.i.i.i1641 = phi ptr [ %agg.tmp12.sroa.8.0.i.i.i.i1610, %if.then.i.i191.i.i.i.i1650 ], [ %add.ptr.i.i.i179.i.i.i.i1635, %cond.end.i.i176.i.i.i.i1632 ]
  %agg.tmp12.sroa.4.1.i.i.i.i1642 = phi ptr [ %agg.tmp12.sroa.4.0.i.i.i.i1611, %if.then.i.i191.i.i.i.i1650 ], [ %551, %cond.end.i.i176.i.i.i.i1632 ]
  %storemerge.i.i184.i.i.i.i1643 = phi ptr [ %add.ptr.i.i192.i.i.i.i1651, %if.then.i.i191.i.i.i.i1650 ], [ %add.ptr15.i.i182.i.i.i.i1638, %cond.end.i.i176.i.i.i.i1632 ]
  %sub.i185.i.i.i.i1644 = sub nsw i64 %storemerge15.i155.i.i.i.i1614, %.sroa.speculated.i160.i.i.i.i1619
  %cmp.i186.i.i.i.i1645 = icmp sgt i64 %sub.i185.i.i.i.i1644, 0
  br i1 %cmp.i186.i.i.i.i1645, label %while.body.i153.i.i.i.i1608, label %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1652, !llvm.loop !111

_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1652: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i118.i.i.i.i1540, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i183.i.i.i.i1639, %for.end.i.i.i.i1496, %if.end.i.i.i.i1603
  %.pre.i.i.i755 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !196
  %.pre112.i.i.i = load ptr, ptr %_M_first.i11.i.i.i, align 8, !noalias !196
  br label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1652, %if.else.i.i15.i
  %552 = phi ptr [ %.pre112.i.i.i, %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1652 ], [ %509, %if.else.i.i15.i ]
  %553 = phi ptr [ %.pre.i.i.i755, %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1652 ], [ %__next.sroa.0.0.i.i.i, %if.else.i.i15.i ]
  %cmp.not.i75.i.i.i = icmp eq ptr %553, %552
  br i1 %cmp.not.i75.i.i.i, label %if.else.i79.i.i.i, label %if.then.i76.i.i.i

if.then.i76.i.i.i:                                ; preds = %if.end16.i.i.i
  %incdec.ptr.i77.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %553, i64 -1
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8pop_backEv.exit.i.i.i

if.else.i79.i.i.i:                                ; preds = %if.end16.i.i.i
  call void @_ZdlPv(ptr noundef %552) #19, !noalias !196
  %554 = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !196
  %add.ptr.i.i81.i.i.i = getelementptr inbounds ptr, ptr %554, i64 -1
  store ptr %add.ptr.i.i81.i.i.i, ptr %_M_node.i10.i.i.i, align 8, !noalias !196
  %555 = load ptr, ptr %add.ptr.i.i81.i.i.i, align 8, !noalias !196
  store ptr %555, ptr %_M_first.i11.i.i.i, align 8, !noalias !196
  %add.ptr.i.i.i82.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %555, i64 64
  store ptr %add.ptr.i.i.i82.i.i.i, ptr %_M_last.i13.i.i.i, align 8, !noalias !196
  %add.ptr8.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %555, i64 63
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8pop_backEv.exit.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8pop_backEv.exit.i.i.i: ; preds = %if.else.i79.i.i.i, %if.then.i76.i.i.i
  %storemerge.i78.i.i.i = phi ptr [ %incdec.ptr.i77.i.i.i, %if.then.i76.i.i.i ], [ %add.ptr8.i.i.i.i.i, %if.else.i79.i.i.i ]
  store ptr %storemerge.i78.i.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !196
  %.pre115.i.i.i = load ptr, ptr %_M_start.i.i.i, align 8
  %.pre116.i.i.i = load ptr, ptr %_M_last.i.i.i.i, align 8
  br label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8pop_backEv.exit.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9pop_frontEv.exit.i.i.i
  %556 = phi ptr [ %.pre116.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8pop_backEv.exit.i.i.i ], [ %536, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9pop_frontEv.exit.i.i.i ]
  %557 = phi ptr [ %.pre115.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8pop_backEv.exit.i.i.i ], [ %storemerge.i.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9pop_frontEv.exit.i.i.i ]
  %558 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !80
  %559 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !80
  %sub.ptr.lhs.cast.i.i96.i.i.i = ptrtoint ptr %557 to i64
  %sub.ptr.rhs.cast.i.i97.i.i.i = ptrtoint ptr %558 to i64
  %sub.ptr.sub.i.i98.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i96.i.i.i, %sub.ptr.rhs.cast.i.i97.i.i.i
  %sub.ptr.div.i.i99.i.i.i = ashr exact i64 %sub.ptr.sub.i.i98.i.i.i, 3
  %add.i.i100.i.i.i = add nsw i64 %sub.ptr.div.i.i99.i.i.i, %add12.i.i.i.i740
  %cmp.i.i101.i.i.i = icmp sgt i64 %add.i.i100.i.i.i, -1
  br i1 %cmp.i.i101.i.i.i, label %land.lhs.true.i.i.i.i.i786, label %cond.false.i.i.i.i.i756

land.lhs.true.i.i.i.i.i786:                       ; preds = %if.end17.i.i.i
  %cmp2.i.i.i.i.i787 = icmp ult i64 %add.i.i100.i.i.i, 64
  br i1 %cmp2.i.i.i.i.i787, label %if.then.i.i.i.i.i790, label %cond.true.i.i.i.i.i788

if.then.i.i.i.i.i790:                             ; preds = %land.lhs.true.i.i.i.i.i786
  %add.ptr.i.i104.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %557, i64 %add12.i.i.i.i740
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i

cond.true.i.i.i.i.i788:                           ; preds = %land.lhs.true.i.i.i.i.i786
  %div911.i.i.i.i.i789 = lshr i64 %add.i.i100.i.i.i, 6
  br label %cond.end.i.i.i.i.i758

cond.false.i.i.i.i.i756:                          ; preds = %if.end17.i.i.i
  %sub10.i.i.i.i.i757 = ashr i64 %add.i.i100.i.i.i, 6
  br label %cond.end.i.i.i.i.i758

cond.end.i.i.i.i.i758:                            ; preds = %cond.false.i.i.i.i.i756, %cond.true.i.i.i.i.i788
  %cond.i.i.i.i.i759 = phi i64 [ %div911.i.i.i.i.i789, %cond.true.i.i.i.i.i788 ], [ %sub10.i.i.i.i.i757, %cond.false.i.i.i.i.i756 ]
  %add.ptr11.i.i.i.i.i760 = getelementptr inbounds ptr, ptr %559, i64 %cond.i.i.i.i.i759
  %560 = load ptr, ptr %add.ptr11.i.i.i.i.i760, align 8, !noalias !241
  %add.ptr.i.i.i102.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %560, i64 64
  %mul.i.i103.i.i.i = shl nsw i64 %cond.i.i.i.i.i759, 6
  %sub14.i.i.i.i.i761 = sub nsw i64 %add.i.i100.i.i.i, %mul.i.i103.i.i.i
  %add.ptr15.i.i.i.i.i762 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %560, i64 %sub14.i.i.i.i.i761
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i: ; preds = %cond.end.i.i.i.i.i758, %if.then.i.i.i.i.i790
  %ref.tmp1.sroa.4.0.i = phi ptr [ %556, %if.then.i.i.i.i.i790 ], [ %add.ptr.i.i.i102.i.i.i, %cond.end.i.i.i.i.i758 ]
  %ref.tmp1.sroa.6.0.i763 = phi ptr [ %559, %if.then.i.i.i.i.i790 ], [ %add.ptr11.i.i.i.i.i760, %cond.end.i.i.i.i.i758 ]
  %storemerge.i.i.i.i.i764 = phi ptr [ %add.ptr.i.i104.i.i.i, %if.then.i.i.i.i.i790 ], [ %add.ptr15.i.i.i.i.i762, %cond.end.i.i.i.i.i758 ]
  %561 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !80
  %cmp.i.i765 = icmp eq ptr %storemerge.i.i.i.i.i764, %561
  %it.sroa.34.1.i766 = select i1 %cmp.i.i765, ptr %559, ptr %ref.tmp1.sroa.6.0.i763
  %it.sroa.24.1.i767 = select i1 %cmp.i.i765, ptr %556, ptr %ref.tmp1.sroa.4.0.i
  %it.sroa.0.1.i768 = select i1 %cmp.i.i765, ptr %557, ptr %storemerge.i.i.i.i.i764
  %incdec.ptr.i.i769 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %it.sroa.0.1.i768, i64 1
  %cmp.i31.i770 = icmp eq ptr %incdec.ptr.i.i769, %it.sroa.24.1.i767
  br i1 %cmp.i31.i770, label %if.then.i.i783, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i771

if.then.i.i783:                                   ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i
  %add.ptr.i.i784 = getelementptr inbounds ptr, ptr %it.sroa.34.1.i766, i64 1
  %562 = load ptr, ptr %add.ptr.i.i784, align 8
  %add.ptr.i.i.i785 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %562, i64 64
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i771

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i771: ; preds = %if.then.i.i783, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i
  %it.sroa.34.2.i772 = phi ptr [ %add.ptr.i.i784, %if.then.i.i783 ], [ %it.sroa.34.1.i766, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i ]
  %it.sroa.24.2.i773 = phi ptr [ %add.ptr.i.i.i785, %if.then.i.i783 ], [ %it.sroa.24.1.i767, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i ]
  %it.sroa.0.2.i774 = phi ptr [ %562, %if.then.i.i783 ], [ %incdec.ptr.i.i769, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i ]
  %cmp.i41.i = icmp eq ptr %it.sroa.0.2.i774, %561
  %it.sroa.34.3.i775 = select i1 %cmp.i41.i, ptr %559, ptr %it.sroa.34.2.i772
  %it.sroa.24.3.i776 = select i1 %cmp.i41.i, ptr %556, ptr %it.sroa.24.2.i773
  %it.sroa.0.3.i777 = select i1 %cmp.i41.i, ptr %557, ptr %it.sroa.0.2.i774
  %incdec.ptr.i49.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %it.sroa.0.3.i777, i64 1
  %cmp.i51.i = icmp eq ptr %incdec.ptr.i49.i, %it.sroa.24.3.i776
  br i1 %cmp.i51.i, label %if.then.i52.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i

if.then.i52.i:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i771
  %add.ptr.i54.i = getelementptr inbounds ptr, ptr %it.sroa.34.3.i775, i64 1
  %563 = load ptr, ptr %add.ptr.i54.i, align 8
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i: ; preds = %if.then.i52.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i771
  %it.sroa.34.4.i778 = phi ptr [ %add.ptr.i54.i, %if.then.i52.i ], [ %it.sroa.34.3.i775, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i771 ]
  %it.sroa.0.4.i779 = phi ptr [ %563, %if.then.i52.i ], [ %incdec.ptr.i49.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i771 ]
  %cmp.i65.i = icmp eq ptr %it.sroa.0.4.i779, %561
  %spec.select.i = select i1 %cmp.i65.i, ptr %559, ptr %it.sroa.34.4.i778
  %spec.select79.i = select i1 %cmp.i65.i, ptr %557, ptr %it.sroa.0.4.i779
  %inc.i780 = add nuw nsw i64 %j.082.i, 1
  %exitcond.not.i781 = icmp eq i64 %inc.i780, 2000
  br i1 %exitcond.not.i781, label %for.end.i782, label %for.body.i722, !llvm.loop !244

for.end.i782:                                     ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont111 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont111:                                   ; preds = %for.end.i782
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %564 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i807 = icmp eq i32 %564, 1
  br i1 %cmp.i.i.i807, label %if.then2.i.i.i902, label %if.else.i.i.i808

if.then2.i.i.i902:                                ; preds = %invoke.cont111
  %565 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i815

if.else.i.i.i808:                                 ; preds = %invoke.cont111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i805)
  %call.i.i.i.i809 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i805) #9
  %cmp.i.i.i.i810 = icmp eq i32 %call.i.i.i.i809, 22
  br i1 %cmp.i.i.i.i810, label %if.then.i.i.i.i900, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i811

if.then.i.i.i.i900:                               ; preds = %if.else.i.i.i808
  %call1.i.i.i.i901 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i805) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i811

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i811: ; preds = %if.then.i.i.i.i900, %if.else.i.i.i808
  %566 = load i64, ptr %tv_nsec.i.i.i.i812, align 8
  %567 = load i64, ptr %ts.i.i.i.i805, align 8
  %mul.i.i.i.i813 = mul i64 %567, 1000000000
  %add.i.i.i.i814 = add i64 %mul.i.i.i.i813, %566
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i805)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i815

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i815:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i811, %if.then2.i.i.i902
  %.sink.i.i.i816 = phi i64 [ %565, %if.then2.i.i.i902 ], [ %add.i.i.i.i814, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i811 ]
  store i64 %.sink.i.i.i816, ptr %stopwatch2, align 8
  %568 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !80
  %569 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !80
  %570 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !245
  %571 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !80
  br label %for.body.i824

for.body.i824:                                    ; preds = %for.inc.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i815
  %572 = phi ptr [ %569, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i815 ], [ %599, %for.inc.i ]
  %573 = phi ptr [ %568, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i815 ], [ %598, %for.inc.i ]
  %574 = phi ptr [ %571, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i815 ], [ %600, %for.inc.i ]
  %j.091.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i815 ], [ %inc.i884, %for.inc.i ]
  %it.sroa.0.090.i = phi ptr [ %568, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i815 ], [ %it.sroa.0.5.i883, %for.inc.i ]
  %it.sroa.16.089.i = phi ptr [ %569, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i815 ], [ %it.sroa.16.5.i882, %for.inc.i ]
  %it.sroa.24.088.i = phi ptr [ %570, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i815 ], [ %it.sroa.24.5.i, %for.inc.i ]
  %it.sroa.34.087.i = phi ptr [ %571, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i815 ], [ %it.sroa.34.5.i881, %for.inc.i ]
  %incdec.ptr.i.i.i.i825 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %it.sroa.0.090.i, i64 1
  %cmp.i.i.i14.i826 = icmp eq ptr %incdec.ptr.i.i.i.i825, %it.sroa.24.088.i
  br i1 %cmp.i.i.i14.i826, label %if.then.i.i.i20.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i

if.then.i.i.i20.i:                                ; preds = %for.body.i824
  %incdec.ptr3.i.i.i.i898 = getelementptr inbounds ptr, ptr %it.sroa.34.087.i, i64 1
  %575 = load ptr, ptr %incdec.ptr3.i.i.i.i898, align 8, !noalias !248
  %add.ptr.i.i.i.i899 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %575, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i: ; preds = %if.then.i.i.i20.i, %for.body.i824
  %itNext.sroa.0.0.i.i = phi ptr [ %575, %if.then.i.i.i20.i ], [ %incdec.ptr.i.i.i.i825, %for.body.i824 ]
  %itNext.sroa.8.0.i.i = phi ptr [ %575, %if.then.i.i.i20.i ], [ %it.sroa.16.089.i, %for.body.i824 ]
  %itNext.sroa.12.0.i.i = phi ptr [ %add.ptr.i.i.i.i899, %if.then.i.i.i20.i ], [ %it.sroa.24.088.i, %for.body.i824 ]
  %itNext.sroa.15.0.i.i = phi ptr [ %incdec.ptr3.i.i.i.i898, %if.then.i.i.i20.i ], [ %it.sroa.34.087.i, %for.body.i824 ]
  %sub.ptr.lhs.cast.i.i.i827 = ptrtoint ptr %it.sroa.34.087.i to i64
  %sub.ptr.rhs.cast.i.i.i828 = ptrtoint ptr %574 to i64
  %sub.ptr.sub.i.i.i829 = sub i64 %sub.ptr.lhs.cast.i.i.i827, %sub.ptr.rhs.cast.i.i.i828
  %sub.i.i.i830 = shl i64 %sub.ptr.sub.i.i.i829, 4
  %sub.ptr.lhs.cast2.i.i.i831 = ptrtoint ptr %it.sroa.0.090.i to i64
  %sub.ptr.rhs.cast3.i.i.i832 = ptrtoint ptr %it.sroa.16.089.i to i64
  %sub.ptr.sub4.i.i.i833 = sub i64 %sub.ptr.lhs.cast2.i.i.i831, %sub.ptr.rhs.cast3.i.i.i832
  %sub.ptr.div5.i.i.i834 = ashr exact i64 %sub.ptr.sub4.i.i.i833, 3
  %576 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !248
  %sub.ptr.lhs.cast7.i.i.i835 = ptrtoint ptr %576 to i64
  %sub.ptr.rhs.cast8.i.i.i836 = ptrtoint ptr %573 to i64
  %sub.ptr.sub9.i.i.i837 = sub i64 %sub.ptr.lhs.cast7.i.i.i835, %sub.ptr.rhs.cast8.i.i.i836
  %sub.ptr.div10.i.i.i838 = ashr exact i64 %sub.ptr.sub9.i.i.i837, 3
  %mul.i.i.i839 = add nsw i64 %sub.ptr.div10.i.i.i838, -128
  %add.i.i.i840 = add i64 %sub.i.i.i830, %sub.ptr.div5.i.i.i834
  %add11.i.i.i841 = add i64 %add.i.i.i840, %mul.i.i.i839
  %577 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !248
  %sub.ptr.lhs.cast.i.i.i.i842 = ptrtoint ptr %577 to i64
  %sub.ptr.sub.i.i.i.i843 = sub i64 %sub.ptr.lhs.cast.i.i.i.i842, %sub.ptr.rhs.cast.i.i.i828
  %sub.i.i.i.i844 = shl i64 %sub.ptr.sub.i.i.i.i843, 4
  %578 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !248
  %579 = load ptr, ptr %mpBegin.i11.i.i.i, align 8, !noalias !248
  %sub.ptr.lhs.cast2.i.i.i.i845 = ptrtoint ptr %578 to i64
  %sub.ptr.rhs.cast3.i.i.i.i846 = ptrtoint ptr %579 to i64
  %sub.ptr.sub4.i.i.i.i847 = sub i64 %sub.ptr.lhs.cast2.i.i.i.i845, %sub.ptr.rhs.cast3.i.i.i.i846
  %sub.ptr.div5.i.i.i.i848 = ashr exact i64 %sub.ptr.sub4.i.i.i.i847, 3
  %add.i.i.i17.i = add i64 %mul.i.i.i839, %sub.i.i.i.i844
  %add11.i.i.i.i849 = add i64 %add.i.i.i17.i, %sub.ptr.div5.i.i.i.i848
  %div2.i.i = lshr i64 %add11.i.i.i.i849, 1
  %cmp.i.i850 = icmp slt i64 %add11.i.i.i841, %div2.i.i
  br i1 %cmp.i.i850, label %if.then.i.i891, label %if.else.i.i851

if.then.i.i891:                                   ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i
  %cmp.i.i18.i = icmp eq ptr %572, %it.sroa.16.089.i
  %cmp5.i.i.i = icmp eq ptr %572, %itNext.sroa.8.0.i.i
  %or.cond.i.i.i = select i1 %cmp.i.i18.i, i1 %cmp5.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i895, label %if.else.i.i19.i

if.then.i.i.i895:                                 ; preds = %if.then.i.i891
  %sub.ptr.sub.i15.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i831, %sub.ptr.rhs.cast8.i.i.i836
  %sub.ptr.div.i.i.i896 = ashr exact i64 %sub.ptr.sub.i15.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i896
  %add.ptr.i.i.i897 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %itNext.sroa.0.0.i.i, i64 %idx.neg.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i897, ptr align 4 %573, i64 %sub.ptr.sub.i15.i.i, i1 false), !noalias !248
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i

if.else.i.i19.i:                                  ; preds = %if.then.i.i891
  %cmp17.i.i.i.i.i.i.i = icmp sgt i64 %add11.i.i.i841, 0
  br i1 %cmp17.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i19.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i
  %agg.tmp1.sroa.10.0.i.i.i.i.i.i = phi ptr [ %agg.tmp1.sroa.10.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.34.087.i, %if.else.i.i19.i ]
  %agg.tmp1.sroa.4.0.i.i.i.i.i.i = phi ptr [ %agg.tmp1.sroa.4.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.16.089.i, %if.else.i.i19.i ]
  %agg.tmp1.sroa.0.0.i.i.i.i.i.i = phi ptr [ %incdec.ptr8.i.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.0.090.i, %if.else.i.i19.i ]
  %agg.tmp2.sroa.11.0.i.i.i.i.i.i = phi ptr [ %agg.tmp2.sroa.11.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.15.0.i.i, %if.else.i.i19.i ]
  %agg.tmp2.sroa.4.0.i.i.i.i.i.i = phi ptr [ %agg.tmp2.sroa.4.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.8.0.i.i, %if.else.i.i19.i ]
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i = phi ptr [ %incdec.ptr8.i7.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.0.0.i.i, %if.else.i.i19.i ]
  %n.018.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %add11.i.i.i841, %if.else.i.i19.i ]
  %cmp.i.i.i.i.i.i.i.i893 = icmp eq ptr %agg.tmp1.sroa.0.0.i.i.i.i.i.i, %agg.tmp1.sroa.4.0.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i893, label %if.then.i.i.i.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp1.sroa.10.0.i.i.i.i.i.i, i64 -1
  %580 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !251
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %580, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %agg.tmp1.sroa.10.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %agg.tmp1.sroa.10.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %agg.tmp1.sroa.4.1.i.i.i.i.i.i = phi ptr [ %580, %if.then.i.i.i.i.i.i.i.i ], [ %agg.tmp1.sroa.4.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %581 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %agg.tmp1.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %581, i64 -1
  %cmp.i6.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i, %agg.tmp2.sroa.4.0.i.i.i.i.i.i
  br i1 %cmp.i6.i.i.i.i.i.i.i, label %if.then.i8.i.i.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i

if.then.i8.i.i.i.i.i.i.i:                         ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.11.0.i.i.i.i.i.i, i64 -1
  %582 = load ptr, ptr %incdec.ptr.i10.i.i.i.i.i.i.i, align 8, !noalias !251
  %add.ptr.i11.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %582, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i: ; preds = %if.then.i8.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i
  %agg.tmp2.sroa.11.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i10.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i.i.i ], [ %agg.tmp2.sroa.11.0.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i ]
  %agg.tmp2.sroa.4.1.i.i.i.i.i.i = phi ptr [ %582, %if.then.i8.i.i.i.i.i.i.i ], [ %agg.tmp2.sroa.4.0.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i ]
  %583 = phi ptr [ %add.ptr.i11.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i.i.i ], [ %agg.tmp2.sroa.0.0.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i ]
  %incdec.ptr8.i7.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %583, i64 -1
  %584 = load i64, ptr %incdec.ptr8.i.i.i.i.i.i.i.i, align 4, !noalias !251
  store i64 %584, ptr %incdec.ptr8.i7.i.i.i.i.i.i.i, align 4, !noalias !251
  %dec.i.i.i.i.i.i.i = add nsw i64 %n.018.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i894 = icmp sgt i64 %n.018.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i894, label %for.body.i.i.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i, !llvm.loop !183

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i: ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i, %if.else.i.i19.i, %if.then.i.i.i895
  %585 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !248
  %add.ptr.i17.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %585, i64 1
  %586 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !248
  %cmp.not.i.i.i892 = icmp eq ptr %add.ptr.i17.i.i, %586
  br i1 %cmp.not.i.i.i892, label %if.else.i19.i.i, label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9pop_frontEv.exit.i.i

if.else.i19.i.i:                                  ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i
  %587 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !248
  %tobool.not.i.i.i.i = icmp eq ptr %587, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %if.else.i19.i.i
  call void @_ZdaPv(ptr noundef nonnull %587) #19, !noalias !248
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, %if.else.i19.i.i
  %588 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !248
  %add.ptr10.i.i.i = getelementptr inbounds ptr, ptr %588, i64 1
  store ptr %add.ptr10.i.i.i, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !248
  %589 = load ptr, ptr %add.ptr10.i.i.i, align 8, !noalias !248
  store ptr %589, ptr %mpBegin.i.i.i.i, align 8, !noalias !248
  %add.ptr.i.i22.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %589, i64 128
  store ptr %add.ptr.i.i22.i.i, ptr %mpEnd.i.i.i.i, align 8, !noalias !248
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9pop_frontEv.exit.i.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9pop_frontEv.exit.i.i: ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i
  %storemerge.i.i.i = phi ptr [ %589, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i ], [ %add.ptr.i17.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i ]
  store ptr %storemerge.i.i.i, ptr %mItBegin.i.i, align 8, !noalias !248
  br label %if.end.i.i

if.else.i.i851:                                   ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i
  %cmp.i25.i.i = icmp eq ptr %itNext.sroa.8.0.i.i, %579
  %cmp5.i27.i.i = icmp eq ptr %itNext.sroa.8.0.i.i, %it.sroa.16.089.i
  %or.cond.i28.i.i = select i1 %cmp.i25.i.i, i1 %cmp5.i27.i.i, i1 false
  br i1 %or.cond.i28.i.i, label %if.then.i57.i.i, label %if.end.i.i.i852

if.then.i57.i.i:                                  ; preds = %if.else.i.i851
  %590 = ptrtoint ptr %itNext.sroa.0.0.i.i to i64
  %sub.i58.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i.i845, %590
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %it.sroa.0.090.i, ptr align 4 %itNext.sroa.0.0.i.i, i64 %sub.i58.i.i, i1 false), !noalias !260
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i

if.end.i.i.i852:                                  ; preds = %if.else.i.i851
  %sub.ptr.rhs.cast.i.i.i.i.i.i32.i.i = ptrtoint ptr %itNext.sroa.15.0.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i842, %sub.ptr.rhs.cast.i.i.i.i.i.i32.i.i
  %sub.i.i.i.i.i.i34.i.i = shl i64 %sub.ptr.sub.i.i.i.i.i.i33.i.i, 4
  %sub.ptr.lhs.cast7.i.i.i.i.i.i39.i.i = ptrtoint ptr %itNext.sroa.12.0.i.i to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i40.i.i = ptrtoint ptr %itNext.sroa.0.0.i.i to i64
  %sub.ptr.sub9.i.i.i.i.i.i41.i.i = sub i64 %sub.ptr.lhs.cast7.i.i.i.i.i.i39.i.i, %sub.ptr.rhs.cast8.i.i.i.i.i.i40.i.i
  %sub.ptr.div10.i.i.i.i.i.i42.i.i = ashr exact i64 %sub.ptr.sub9.i.i.i.i.i.i41.i.i, 3
  %mul.i.i.i.i.i.i43.i.i = add nsw i64 %sub.ptr.div10.i.i.i.i.i.i42.i.i, -128
  %add.i.i.i.i.i.i44.i.i = add i64 %mul.i.i.i.i.i.i43.i.i, %sub.i.i.i.i.i.i34.i.i
  %add11.i.i.i.i.i.i45.i.i = add i64 %add.i.i.i.i.i.i44.i.i, %sub.ptr.div5.i.i.i.i848
  %cmp17.i.i.i.i.i46.i.i = icmp sgt i64 %add11.i.i.i.i.i.i45.i.i, 0
  br i1 %cmp17.i.i.i.i.i46.i.i, label %for.body.i.i.i.i.i47.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i

for.body.i.i.i.i.i47.i.i:                         ; preds = %if.end.i.i.i852, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.0.0.i.i, %if.end.i.i.i852 ]
  %agg.tmp.sroa.8.0.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.8.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.12.0.i.i, %if.end.i.i.i852 ]
  %agg.tmp.sroa.12.0.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.12.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.15.0.i.i, %if.end.i.i.i852 ]
  %agg.tmp2.sroa.12.0.i.i.i.i.i.i = phi ptr [ %agg.tmp2.sroa.12.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.34.087.i, %if.end.i.i.i852 ]
  %agg.tmp2.sroa.8.0.i.i.i.i.i.i = phi ptr [ %agg.tmp2.sroa.8.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.24.088.i, %if.end.i.i.i852 ]
  %agg.tmp2.sroa.0.0.i.i.i.i48.i.i = phi ptr [ %agg.tmp2.sroa.0.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.0.090.i, %if.end.i.i.i852 ]
  %n.018.i.i.i.i.i49.i.i = phi i64 [ %dec.i.i.i.i.i50.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %add11.i.i.i.i.i.i45.i.i, %if.end.i.i.i852 ]
  %591 = load i64, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, align 4, !noalias !263
  store i64 %591, ptr %agg.tmp2.sroa.0.0.i.i.i.i48.i.i, align 4, !noalias !263
  %dec.i.i.i.i.i50.i.i = add nsw i64 %n.018.i.i.i.i.i49.i.i, -1
  %incdec.ptr.i.i.i.i.i.i51.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i.i52.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i51.i.i, %agg.tmp.sroa.8.0.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i52.i.i, label %if.then.i.i.i.i.i.i55.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i55.i.i:                        ; preds = %for.body.i.i.i.i.i47.i.i
  %incdec.ptr3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0.i.i.i.i.i.i, i64 1
  %592 = load ptr, ptr %incdec.ptr3.i.i.i.i.i.i.i.i, align 8, !noalias !263
  %add.ptr.i.i.i.i.i.i56.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %592, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i55.i.i, %for.body.i.i.i.i.i47.i.i
  %agg.tmp.sroa.0.1.i.i.i.i.i.i = phi ptr [ %592, %if.then.i.i.i.i.i.i55.i.i ], [ %incdec.ptr.i.i.i.i.i.i51.i.i, %for.body.i.i.i.i.i47.i.i ]
  %agg.tmp.sroa.8.1.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i56.i.i, %if.then.i.i.i.i.i.i55.i.i ], [ %agg.tmp.sroa.8.0.i.i.i.i.i.i, %for.body.i.i.i.i.i47.i.i ]
  %agg.tmp.sroa.12.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i55.i.i ], [ %agg.tmp.sroa.12.0.i.i.i.i.i.i, %for.body.i.i.i.i.i47.i.i ]
  %incdec.ptr.i5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp2.sroa.0.0.i.i.i.i48.i.i, i64 1
  %cmp.i7.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i5.i.i.i.i.i.i.i, %agg.tmp2.sroa.8.0.i.i.i.i.i.i
  br i1 %cmp.i7.i.i.i.i.i.i.i, label %if.then.i8.i.i.i.i.i54.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i

if.then.i8.i.i.i.i.i54.i.i:                       ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i
  %incdec.ptr3.i10.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.12.0.i.i.i.i.i.i, i64 1
  %593 = load ptr, ptr %incdec.ptr3.i10.i.i.i.i.i.i.i, align 8, !noalias !263
  %add.ptr.i12.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %593, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i: ; preds = %if.then.i8.i.i.i.i.i54.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i
  %agg.tmp2.sroa.12.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i10.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i54.i.i ], [ %agg.tmp2.sroa.12.0.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i ]
  %agg.tmp2.sroa.8.1.i.i.i.i.i.i = phi ptr [ %add.ptr.i12.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i54.i.i ], [ %agg.tmp2.sroa.8.0.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i ]
  %agg.tmp2.sroa.0.1.i.i.i.i.i.i = phi ptr [ %593, %if.then.i8.i.i.i.i.i54.i.i ], [ %incdec.ptr.i5.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i53.i.i = icmp ugt i64 %n.018.i.i.i.i.i49.i.i, 1
  br i1 %cmp.i.i.i.i.i53.i.i, label %for.body.i.i.i.i.i47.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i, !llvm.loop !170

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i: ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i, %if.end.i.i.i852, %if.then.i57.i.i
  %594 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !248
  %595 = load ptr, ptr %mpBegin.i11.i.i.i, align 8, !noalias !248
  %cmp.not.i65.i.i = icmp eq ptr %594, %595
  br i1 %cmp.not.i65.i.i, label %if.else.i68.i.i, label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE8pop_backEv.exit.i.i

if.else.i68.i.i:                                  ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i
  %tobool.not.i.i69.i.i = icmp eq ptr %594, null
  br i1 %tobool.not.i.i69.i.i, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i71.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i.i: ; preds = %if.else.i68.i.i
  call void @_ZdaPv(ptr noundef nonnull %594) #19, !noalias !248
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i71.i.i

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i71.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i.i, %if.else.i68.i.i
  %596 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !248
  %add.ptr.i73.i.i = getelementptr inbounds ptr, ptr %596, i64 -1
  store ptr %add.ptr.i73.i.i, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !248
  %597 = load ptr, ptr %add.ptr.i73.i.i, align 8, !noalias !248
  store ptr %597, ptr %mpBegin.i11.i.i.i, align 8, !noalias !248
  %add.ptr.i.i74.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %597, i64 128
  store ptr %add.ptr.i.i74.i.i, ptr %mpEnd.i13.i.i.i, align 8, !noalias !248
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE8pop_backEv.exit.i.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE8pop_backEv.exit.i.i: ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i71.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i
  %.pn.i.i.i = phi ptr [ %add.ptr.i.i74.i.i, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i71.i.i ], [ %594, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i ]
  %storemerge.i67.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %.pn.i.i.i, i64 -1
  store ptr %storemerge.i67.i.i, ptr %mItEnd.i.i, align 8, !noalias !248
  %.pre.i.i = load ptr, ptr %mItBegin.i.i, align 8, !noalias !80
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE8pop_backEv.exit.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9pop_frontEv.exit.i.i
  %598 = phi ptr [ %.pre.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE8pop_backEv.exit.i.i ], [ %storemerge.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9pop_frontEv.exit.i.i ]
  %599 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !80
  %600 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !80
  %sub.ptr.lhs.cast.i.i77.i.i = ptrtoint ptr %598 to i64
  %sub.ptr.rhs.cast.i.i78.i.i = ptrtoint ptr %599 to i64
  %sub.ptr.sub.i.i79.i.i = sub i64 %sub.ptr.lhs.cast.i.i77.i.i, %sub.ptr.rhs.cast.i.i78.i.i
  %sub.ptr.div.i.i.i.i853 = ashr exact i64 %sub.ptr.sub.i.i79.i.i, 3
  %add.i.i80.i.i = add nsw i64 %sub.ptr.div.i.i.i.i853, %add11.i.i.i841
  %cmp.i.i81.i.i = icmp ult i64 %add.i.i80.i.i, 128
  br i1 %cmp.i.i81.i.i, label %if.then.i.i85.i.i, label %if.else.i.i.i.i854

if.then.i.i85.i.i:                                ; preds = %if.end.i.i
  %601 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !272
  %add.ptr.i.i87.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %598, i64 %add11.i.i.i841
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i

if.else.i.i.i.i854:                               ; preds = %if.end.i.i
  %add3.i.i.i.i855 = add nsw i64 %add.i.i80.i.i, 16777216
  %div.i.i.i.i856 = sdiv i64 %add3.i.i.i.i855, 128
  %sub.i.i82.i.i = add nsw i64 %div.i.i.i.i856, -131072
  %add.ptr4.i.i.i.i857 = getelementptr inbounds ptr, ptr %600, i64 %sub.i.i82.i.i
  %602 = load ptr, ptr %add.ptr4.i.i.i.i857, align 8, !noalias !272
  %add.ptr.i.i.i83.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %602, i64 128
  %mul.i.i84.i.i = shl nsw i64 %sub.i.i82.i.i, 7
  %sub6.i.i.i.i858 = sub nsw i64 %add.i.i80.i.i, %mul.i.i84.i.i
  %add.ptr7.i.i.i.i859 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %602, i64 %sub6.i.i.i.i858
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i: ; preds = %if.else.i.i.i.i854, %if.then.i.i85.i.i
  %ref.tmp.sroa.11.0.i.i.i = phi ptr [ %600, %if.then.i.i85.i.i ], [ %add.ptr4.i.i.i.i857, %if.else.i.i.i.i854 ]
  %ref.tmp.sroa.8.0.i.i.i = phi ptr [ %601, %if.then.i.i85.i.i ], [ %add.ptr.i.i.i83.i.i, %if.else.i.i.i.i854 ]
  %ref.tmp.sroa.4.0.i.i.i860 = phi ptr [ %599, %if.then.i.i85.i.i ], [ %602, %if.else.i.i.i.i854 ]
  %storemerge.i.i.i.i861 = phi ptr [ %add.ptr.i.i87.i.i, %if.then.i.i85.i.i ], [ %add.ptr7.i.i.i.i859, %if.else.i.i.i.i854 ]
  %603 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !80
  %cmp.i27.i = icmp eq ptr %storemerge.i.i.i.i861, %603
  br i1 %cmp.i27.i, label %if.then.i890, label %if.end.i862

if.then.i890:                                     ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i
  %604 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !275
  br label %if.end.i862

if.end.i862:                                      ; preds = %if.then.i890, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i
  %it.sroa.34.1.i863 = phi ptr [ %600, %if.then.i890 ], [ %ref.tmp.sroa.11.0.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i ]
  %it.sroa.24.1.i864 = phi ptr [ %604, %if.then.i890 ], [ %ref.tmp.sroa.8.0.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i ]
  %it.sroa.16.1.i865 = phi ptr [ %599, %if.then.i890 ], [ %ref.tmp.sroa.4.0.i.i.i860, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i ]
  %it.sroa.0.1.i866 = phi ptr [ %598, %if.then.i890 ], [ %storemerge.i.i.i.i861, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i ]
  %incdec.ptr.i.i867 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %it.sroa.0.1.i866, i64 1
  %cmp.i36.i = icmp eq ptr %incdec.ptr.i.i867, %it.sroa.24.1.i864
  br i1 %cmp.i36.i, label %if.then.i38.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i868

if.then.i38.i:                                    ; preds = %if.end.i862
  %incdec.ptr3.i.i888 = getelementptr inbounds ptr, ptr %it.sroa.34.1.i863, i64 1
  %605 = load ptr, ptr %incdec.ptr3.i.i888, align 8
  %add.ptr.i.i889 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %605, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i868

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i868: ; preds = %if.then.i38.i, %if.end.i862
  %it.sroa.34.2.i869 = phi ptr [ %incdec.ptr3.i.i888, %if.then.i38.i ], [ %it.sroa.34.1.i863, %if.end.i862 ]
  %it.sroa.24.2.i870 = phi ptr [ %add.ptr.i.i889, %if.then.i38.i ], [ %it.sroa.24.1.i864, %if.end.i862 ]
  %it.sroa.16.2.i871 = phi ptr [ %605, %if.then.i38.i ], [ %it.sroa.16.1.i865, %if.end.i862 ]
  %it.sroa.0.2.i872 = phi ptr [ %605, %if.then.i38.i ], [ %incdec.ptr.i.i867, %if.end.i862 ]
  %cmp.i48.i = icmp eq ptr %it.sroa.0.2.i872, %603
  br i1 %cmp.i48.i, label %if.then7.i887, label %if.end9.i873

if.then7.i887:                                    ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i868
  %606 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !278
  br label %if.end9.i873

if.end9.i873:                                     ; preds = %if.then7.i887, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i868
  %it.sroa.34.3.i874 = phi ptr [ %600, %if.then7.i887 ], [ %it.sroa.34.2.i869, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i868 ]
  %it.sroa.24.3.i875 = phi ptr [ %606, %if.then7.i887 ], [ %it.sroa.24.2.i870, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i868 ]
  %it.sroa.16.3.i876 = phi ptr [ %599, %if.then7.i887 ], [ %it.sroa.16.2.i871, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i868 ]
  %it.sroa.0.3.i877 = phi ptr [ %598, %if.then7.i887 ], [ %it.sroa.0.2.i872, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i868 ]
  %incdec.ptr.i56.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %it.sroa.0.3.i877, i64 1
  %cmp.i58.i = icmp eq ptr %incdec.ptr.i56.i, %it.sroa.24.3.i875
  br i1 %cmp.i58.i, label %if.then.i60.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i

if.then.i60.i:                                    ; preds = %if.end9.i873
  %incdec.ptr3.i62.i = getelementptr inbounds ptr, ptr %it.sroa.34.3.i874, i64 1
  %607 = load ptr, ptr %incdec.ptr3.i62.i, align 8
  %add.ptr.i64.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %607, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i: ; preds = %if.then.i60.i, %if.end9.i873
  %it.sroa.34.4.i878 = phi ptr [ %incdec.ptr3.i62.i, %if.then.i60.i ], [ %it.sroa.34.3.i874, %if.end9.i873 ]
  %it.sroa.24.4.i = phi ptr [ %add.ptr.i64.i, %if.then.i60.i ], [ %it.sroa.24.3.i875, %if.end9.i873 ]
  %it.sroa.16.4.i879 = phi ptr [ %607, %if.then.i60.i ], [ %it.sroa.16.3.i876, %if.end9.i873 ]
  %it.sroa.0.4.i880 = phi ptr [ %607, %if.then.i60.i ], [ %incdec.ptr.i56.i, %if.end9.i873 ]
  %cmp.i73.i = icmp eq ptr %it.sroa.0.4.i880, %603
  br i1 %cmp.i73.i, label %if.then13.i, label %for.inc.i

if.then13.i:                                      ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i
  %608 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !281
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then13.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i
  %it.sroa.34.5.i881 = phi ptr [ %600, %if.then13.i ], [ %it.sroa.34.4.i878, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i ]
  %it.sroa.24.5.i = phi ptr [ %608, %if.then13.i ], [ %it.sroa.24.4.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i ]
  %it.sroa.16.5.i882 = phi ptr [ %599, %if.then13.i ], [ %it.sroa.16.4.i879, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i ]
  %it.sroa.0.5.i883 = phi ptr [ %598, %if.then13.i ], [ %it.sroa.0.4.i880, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i ]
  %inc.i884 = add nuw nsw i64 %j.091.i, 1
  %exitcond.not.i885 = icmp eq i64 %inc.i884, 2000
  br i1 %exitcond.not.i885, label %for.end.i886, label %for.body.i824, !llvm.loop !284

for.end.i886:                                     ; preds = %for.inc.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont112 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont112:                                   ; preds = %for.end.i886
  br i1 %cmp31, label %if.then114, label %if.end122

if.then114:                                       ; preds = %invoke.cont112
  %609 = load i32, ptr %mnUnits.i.i.i, align 8
  %call118 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont117 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont117:                                   ; preds = %if.then114
  %call120 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont119 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont119:                                   ; preds = %invoke.cont117
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.12, i32 noundef %609, i64 noundef %call118, i64 noundef %call120, ptr noundef null)
          to label %if.end122 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end122:                                        ; preds = %invoke.cont119, %invoke.cont112
  %610 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i = icmp eq ptr %610, null
  br i1 %tobool.not.i.i, label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %if.end122
  %611 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %612 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %add.ptr.i7.i = getelementptr inbounds ptr, ptr %612, i64 1
  %cmp1.i.i.i = icmp ult ptr %611, %add.ptr.i7.i
  br i1 %cmp1.i.i.i, label %while.body.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i5.i, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i908
  %pBegin.addr.02.i.i.i = phi ptr [ %incdec.ptr.i.i.i905, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i908 ], [ %611, %if.then.i5.i ]
  %incdec.ptr.i.i.i905 = getelementptr inbounds ptr, ptr %pBegin.addr.02.i.i.i, i64 1
  %613 = load ptr, ptr %pBegin.addr.02.i.i.i, align 8
  %tobool.not.i.i.i.i906 = icmp eq ptr %613, null
  br i1 %tobool.not.i.i.i.i906, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i908, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i907

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i907: ; preds = %while.body.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %613) #19
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i908

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i908: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i907, %while.body.i.i.i
  %cmp.i.i.i909 = icmp ult ptr %pBegin.addr.02.i.i.i, %612
  br i1 %cmp.i.i.i909, label %while.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !285

invoke.cont.i.i:                                  ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i908
  %.pre.i.i910 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i.i911 = icmp eq ptr %.pre.i.i910, null
  br i1 %tobool.not.i.i.i911, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %invoke.cont.i.i, %if.then.i5.i
  %614 = phi ptr [ %.pre.i.i910, %invoke.cont.i.i ], [ %610, %if.then.i5.i ]
  call void @_ZdaPv(ptr noundef nonnull %614) #19
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i.i

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %invoke.cont.i.i
  store ptr null, ptr %eaDeque, align 8
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit: ; preds = %if.end122, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i.i
  %615 = load ptr, ptr %stdDeque, align 8
  %tobool.not.i.i912 = icmp eq ptr %615, null
  br i1 %tobool.not.i.i912, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit, label %if.then.i.i913

if.then.i.i913:                                   ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit
  %616 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %617 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %add.ptr.i.i915 = getelementptr inbounds ptr, ptr %617, i64 1
  %cmp1.i.i.i916 = icmp ult ptr %616, %add.ptr.i.i915
  br i1 %cmp1.i.i.i916, label %for.body.i.i.i917, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

for.body.i.i.i917:                                ; preds = %if.then.i.i913, %for.body.i.i.i917
  %__n.02.i.i.i = phi ptr [ %incdec.ptr.i.i.i918, %for.body.i.i.i917 ], [ %616, %if.then.i.i913 ]
  %618 = load ptr, ptr %__n.02.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %618) #19
  %incdec.ptr.i.i.i918 = getelementptr inbounds ptr, ptr %__n.02.i.i.i, i64 1
  %cmp.i.i.i919 = icmp ult ptr %__n.02.i.i.i, %617
  br i1 %cmp.i.i.i919, label %for.body.i.i.i917, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !286

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %for.body.i.i.i917
  %.pre.i.i920 = load ptr, ptr %stdDeque, align 8
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %if.then.i.i913
  %619 = phi ptr [ %.pre.i.i920, %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %615, %if.then.i.i913 ]
  call void @_ZdlPv(ptr noundef %619) #19
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit: ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit, %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  br i1 %cmp24, label %for.body, label %for.end, !llvm.loop !287

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad28 ], [ %57, %lpad26 ]
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque) #9
  br label %ehcleanup123

for.end:                                          ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit
  %tobool.not.i.i921 = icmp eq ptr %call.i.i.i.i.i42, null
  br i1 %tobool.not.i.i921, label %_ZN5eastl6vectorIjNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i42) #19
  br label %_ZN5eastl6vectorIjNS_9allocatorEED2Ev.exit

_ZN5eastl6vectorIjNS_9allocatorEED2Ev.exit:       ; preds = %for.end, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  ret void

ehcleanup123:                                     ; preds = %lpad22, %lpad23.i.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %56, %lpad22 ], [ %9, %lpad23.i.i.i ]
  %tobool.not.i.i922 = icmp eq ptr %call.i.i.i.i.i42, null
  br i1 %tobool.not.i.i922, label %ehcleanup125, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i923

_ZN5eastl9allocator10deallocateEPvm.exit.i.i923:  ; preds = %ehcleanup123
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i42) #19
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup123, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i923
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv() local_unnamed_addr #1

declare void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit, label %if.then.i5

if.then.i5:                                       ; preds = %entry
  %mpCurrentArrayPtr5.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %mpCurrentArrayPtr5.i, align 8
  %mpCurrentArrayPtr2.i = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this, i64 0, i32 3, i32 3
  %2 = load ptr, ptr %mpCurrentArrayPtr2.i, align 8
  %add.ptr.i7 = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp1.i.i = icmp ult ptr %1, %add.ptr.i7
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

while.body.i.i:                                   ; preds = %if.then.i5, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i
  %pBegin.addr.02.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i ], [ %1, %if.then.i5 ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %pBegin.addr.02.i.i, i64 1
  %3 = load ptr, ptr %pBegin.addr.02.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %while.body.i.i
  %cmp.i.i = icmp ult ptr %pBegin.addr.02.i.i, %2
  br i1 %cmp.i.i, label %while.body.i.i, label %invoke.cont.i, !llvm.loop !285

invoke.cont.i:                                    ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %invoke.cont.i, %if.then.i5
  %4 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %if.then.i5 ]
  tail call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i, %invoke.cont.i
  store ptr null, ptr %this, align 8
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit: ; preds = %entry, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp1.i.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp1.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.02.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__n.02.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #19
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.02.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__n.02.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !286

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %0, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_reallocate_mapEmb(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, i1 noundef zeroext %__add_at_front) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add nsw i64 %sub.ptr.div, 2
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl nsw i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = zext i1 %__add_at_front to i64
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %add37 = add i64 %.sroa.speculated, %2
  %add38 = add i64 %add37, 2
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  %sub40 = sub nsw i64 %add37, %sub.ptr.div
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = zext i1 %__add_at_front to i64
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit32

_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit32: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #19
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %5, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %6, i64 64
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<(anonymous namespace)::ValuePair, std::allocator<(anonymous namespace)::ValuePair>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS4_PS4_ElNS3_9VPCompareEKS4_EEvT_SA_T0_T1_(ptr nocapture noundef readonly %first, ptr nocapture noundef %last, i64 noundef %kRecursionCount) unnamed_addr #12 {
entry:
  %tempBottom.i.i.i = alloca %"struct.(anonymous namespace)::ValuePair", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %temp.i.i = alloca %"struct.(anonymous namespace)::ValuePair", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp15 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp16 = alloca %"struct.std::_Deque_iterator", align 16
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %last, i64 0, i32 3
  %_M_node1.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %first, i64 0, i32 3
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %last, i64 0, i32 1
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %first, i64 0, i32 2
  %_M_first3.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %first, i64 0, i32 1
  %_M_last4.i9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %last, i64 0, i32 2
  %_M_first.i55 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp15, i64 0, i32 1
  %_M_last.i57 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp15, i64 0, i32 2
  %_M_node.i59 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp15, i64 0, i32 3
  %_M_last.i63 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp16, i64 0, i32 2
  %.pre = load ptr, ptr %_M_node.i, align 8
  %.pre139 = load ptr, ptr %last, align 8
  %.pre140 = load ptr, ptr %_M_first.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %_ZN5eastl13get_partitionISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit, %entry
  %0 = phi ptr [ %.pre140, %entry ], [ %agg.tmp.sroa.8.3.i, %_ZN5eastl13get_partitionISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %1 = phi ptr [ %.pre139, %entry ], [ %agg.tmp.sroa.0.2.i, %_ZN5eastl13get_partitionISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %2 = phi ptr [ %.pre, %entry ], [ %agg.tmp.sroa.18.3.i, %_ZN5eastl13get_partitionISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %kRecursionCount.addr.0 = phi i64 [ %kRecursionCount, %entry ], [ %dec, %_ZN5eastl13get_partitionISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %3 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %2, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 6
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 3
  %add.i = add i64 %mul.i, %sub.ptr.div6.i
  %4 = load ptr, ptr %_M_last.i, align 8
  %5 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 3
  %add12.i = add i64 %add.i, %sub.ptr.div11.i
  %cmp = icmp sgt i64 %add12.i, 28
  %cmp1 = icmp sgt i64 %kRecursionCount.addr.0, 0
  %6 = and i1 %cmp1, %cmp
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %_M_first3.i, align 8
  %div127128 = lshr i64 %add12.i, 1
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast9.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %div127128
  %cmp.i.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %while.body
  %cmp2.i.i = icmp ult i64 %add.i.i, 64
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %5, i64 %div127128
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 6
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %while.body
  %sub10.i.i = ashr i64 %add.i.i, 6
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %3, i64 %cond.i.i
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !288
  %mul.i.i = shl nsw i64 %cond.i.i, 6
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %8, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %storemerge.i.i = phi ptr [ %add.ptr15.i.i, %cond.end.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  %add.i.i.i = add nsw i64 %sub.ptr.div6.i, -1
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.div6.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit
  %cmp2.i.i.i = icmp ult i64 %sub.ptr.div6.i, 65
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i40 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %1, i64 -1
  br label %_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 6
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit
  %sub10.i.i.i = ashr i64 %add.i.i.i, 6
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i.i
  %9 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !291
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 6
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %9, i64 %sub14.i.i.i
  br label %_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit

_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit: ; preds = %if.then.i.i.i, %cond.end.i.i.i
  %storemerge.i.i.i = phi ptr [ %add.ptr15.i.i.i, %cond.end.i.i.i ], [ %add.ptr.i.i.i40, %if.then.i.i.i ]
  %a.val27.i.i = load i32, ptr %5, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %a.val28.i.i = load i32, ptr %10, align 4
  %b.val29.i.i = load i32, ptr %storemerge.i.i, align 4
  %11 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 4
  %b.val30.i.i = load i32, ptr %11, align 4
  %cmp.i.i.i41 = icmp eq i32 %a.val27.i.i, %b.val29.i.i
  %cmp4.i.i.i = icmp ult i32 %a.val28.i.i, %b.val30.i.i
  %cmp7.i.i.i = icmp ult i32 %a.val27.i.i, %b.val29.i.i
  %cond.i.i.i42 = select i1 %cmp.i.i.i41, i1 %cmp4.i.i.i, i1 %cmp7.i.i.i
  %c.val25.i.i = load i32, ptr %storemerge.i.i.i, align 4
  %12 = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 4
  %c.val26.i.i = load i32, ptr %12, align 4
  br i1 %cond.i.i.i42, label %if.then.i.i43, label %if.else9.i.i

if.then.i.i43:                                    ; preds = %_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit
  %cmp.i31.i.i = icmp eq i32 %b.val29.i.i, %c.val25.i.i
  %cmp4.i32.i.i = icmp ult i32 %b.val30.i.i, %c.val26.i.i
  %cmp7.i33.i.i = icmp ult i32 %b.val29.i.i, %c.val25.i.i
  %cond.i34.i.i = select i1 %cmp.i31.i.i, i1 %cmp4.i32.i.i, i1 %cmp7.i33.i.i
  br i1 %cond.i34.i.i, label %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i43
  %cmp.i35.i.i = icmp eq i32 %a.val27.i.i, %c.val25.i.i
  %cmp4.i36.i.i = icmp ult i32 %a.val28.i.i, %c.val26.i.i
  %cmp7.i37.i.i = icmp ult i32 %a.val27.i.i, %c.val25.i.i
  %cond.i38.i.i = select i1 %cmp.i35.i.i, i1 %cmp4.i36.i.i, i1 %cmp7.i37.i.i
  %spec.select.i.i = select i1 %cond.i38.i.i, ptr %storemerge.i.i.i, ptr %5
  br label %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit

if.else9.i.i:                                     ; preds = %_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit
  %cmp.i39.i.i = icmp eq i32 %a.val27.i.i, %c.val25.i.i
  %cmp4.i40.i.i = icmp ult i32 %a.val28.i.i, %c.val26.i.i
  %cmp7.i41.i.i = icmp ult i32 %a.val27.i.i, %c.val25.i.i
  %cond.i42.i.i = select i1 %cmp.i39.i.i, i1 %cmp4.i40.i.i, i1 %cmp7.i41.i.i
  br i1 %cond.i42.i.i, label %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit, label %if.else13.i.i

if.else13.i.i:                                    ; preds = %if.else9.i.i
  %cmp.i43.i.i = icmp eq i32 %b.val29.i.i, %c.val25.i.i
  %cmp4.i44.i.i = icmp ult i32 %b.val30.i.i, %c.val26.i.i
  %cmp7.i45.i.i = icmp ult i32 %b.val29.i.i, %c.val25.i.i
  %cond.i46.i.i = select i1 %cmp.i43.i.i, i1 %cmp4.i44.i.i, i1 %cmp7.i45.i.i
  %spec.select47.i.i = select i1 %cond.i46.i.i, ptr %storemerge.i.i.i, ptr %storemerge.i.i
  br label %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit

_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit: ; preds = %if.then.i.i43, %if.else.i.i, %if.else9.i.i, %if.else13.i.i
  %retval.0.i.i = phi ptr [ %storemerge.i.i, %if.then.i.i43 ], [ %5, %if.else9.i.i ], [ %spec.select.i.i, %if.else.i.i ], [ %spec.select47.i.i, %if.else13.i.i ]
  %call13.val = load i64, ptr %retval.0.i.i, align 4
  %pivotCopy.sroa.0.0.extract.trunc.i = trunc i64 %call13.val to i32
  %pivotCopy.sroa.5.0.extract.shift.i = lshr i64 %call13.val, 32
  %pivotCopy.sroa.5.0.extract.trunc.i = trunc i64 %pivotCopy.sroa.5.0.extract.shift.i to i32
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit
  %call.val457.i.i = phi i32 [ %a.val28.i.i, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %call.val457.i.i.pre, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i ]
  %agg.tmp.sroa.18.0.i = phi ptr [ %3, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %agg.tmp.sroa.18.4.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i ]
  %agg.tmp.sroa.12.0.i = phi ptr [ %4, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %agg.tmp.sroa.12.4.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i ]
  %agg.tmp.sroa.8.0.i = phi ptr [ %7, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %agg.tmp.sroa.8.4.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %5, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %agg.tmp.sroa.0.3.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i ]
  %agg.tmp1.sroa.11.0.i = phi ptr [ %2, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %agg.tmp1.sroa.11.4.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i ]
  %agg.tmp1.sroa.4.0.i = phi ptr [ %0, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %agg.tmp1.sroa.4.4.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i ]
  %agg.tmp1.sroa.0.0.i = phi ptr [ %1, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %agg.tmp1.sroa.0.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i ]
  %call.val56.i.i = load i32, ptr %agg.tmp.sroa.0.0.i, align 4, !noalias !294
  %cmp.i60.i.i = icmp eq i32 %call.val56.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cmp4.i61.i.i = icmp ult i32 %call.val457.i.i, %pivotCopy.sroa.5.0.extract.trunc.i
  %cmp7.i62.i.i = icmp ult i32 %call.val56.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cond.i63.i.i = select i1 %cmp.i60.i.i, i1 %cmp4.i61.i.i, i1 %cmp7.i62.i.i
  br i1 %cond.i63.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %for.cond.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i
  %agg.tmp.sroa.18.1.i = phi ptr [ %agg.tmp.sroa.18.2.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ], [ %agg.tmp.sroa.18.0.i, %for.cond.i.i ]
  %agg.tmp.sroa.12.1.i = phi ptr [ %agg.tmp.sroa.12.2.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ], [ %agg.tmp.sroa.12.0.i, %for.cond.i.i ]
  %agg.tmp.sroa.8.1.i = phi ptr [ %agg.tmp.sroa.8.2.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ], [ %agg.tmp.sroa.8.0.i, %for.cond.i.i ]
  %13 = phi ptr [ %15, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ], [ %agg.tmp.sroa.12.0.i, %for.cond.i.i ]
  %first.val64.i.i = phi ptr [ %agg.tmp.sroa.0.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ], [ %agg.tmp.sroa.0.0.i, %for.cond.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %first.val64.i.i, i64 1
  %cmp.i11.i.i = icmp eq ptr %incdec.ptr.i.i.i, %13
  br i1 %cmp.i11.i.i, label %if.then.i.i.i52, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i

if.then.i.i.i52:                                  ; preds = %while.body.i.i
  %add.ptr.i.i.i53 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.18.1.i, i64 1
  %14 = load ptr, ptr %add.ptr.i.i.i53, align 8, !noalias !294
  %add.ptr.i.i.i.i54 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %14, i64 64
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i: ; preds = %if.then.i.i.i52, %while.body.i.i
  %agg.tmp.sroa.18.2.i = phi ptr [ %add.ptr.i.i.i53, %if.then.i.i.i52 ], [ %agg.tmp.sroa.18.1.i, %while.body.i.i ]
  %agg.tmp.sroa.12.2.i = phi ptr [ %add.ptr.i.i.i.i54, %if.then.i.i.i52 ], [ %agg.tmp.sroa.12.1.i, %while.body.i.i ]
  %agg.tmp.sroa.8.2.i = phi ptr [ %14, %if.then.i.i.i52 ], [ %agg.tmp.sroa.8.1.i, %while.body.i.i ]
  %agg.tmp.sroa.0.1.i = phi ptr [ %14, %if.then.i.i.i52 ], [ %incdec.ptr.i.i.i, %while.body.i.i ]
  %15 = phi ptr [ %add.ptr.i.i.i.i54, %if.then.i.i.i52 ], [ %13, %while.body.i.i ]
  %call.val.i.i = load i32, ptr %agg.tmp.sroa.0.1.i, align 4, !noalias !294
  %16 = getelementptr i8, ptr %agg.tmp.sroa.0.1.i, i64 4
  %call.val4.i.i = load i32, ptr %16, align 4, !noalias !294
  %cmp.i.i.i48 = icmp eq i32 %call.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cmp4.i.i.i49 = icmp ult i32 %call.val4.i.i, %pivotCopy.sroa.5.0.extract.trunc.i
  %cmp7.i.i.i50 = icmp ult i32 %call.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cond.i.i.i51 = select i1 %cmp.i.i.i48, i1 %cmp4.i.i.i49, i1 %cmp7.i.i.i50
  br i1 %cond.i.i.i51, label %while.body.i.i, label %while.end.i.i, !llvm.loop !299

while.end.i.i:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i, %for.cond.i.i
  %agg.tmp.sroa.18.3.i = phi ptr [ %agg.tmp.sroa.18.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.18.2.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ]
  %agg.tmp.sroa.12.3.i = phi ptr [ %agg.tmp.sroa.12.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.12.2.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ]
  %agg.tmp.sroa.8.3.i = phi ptr [ %agg.tmp.sroa.8.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.8.2.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ]
  %agg.tmp.sroa.0.2.i = phi ptr [ %agg.tmp.sroa.0.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.0.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ]
  %cmp.i12.i.i = icmp eq ptr %agg.tmp1.sroa.0.0.i, %agg.tmp1.sroa.4.0.i
  br i1 %cmp.i12.i.i, label %if.then.i14.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i

if.then.i14.i.i:                                  ; preds = %while.end.i.i
  %add.ptr.i16.i.i = getelementptr inbounds ptr, ptr %agg.tmp1.sroa.11.0.i, i64 -1
  %17 = load ptr, ptr %add.ptr.i16.i.i, align 8, !noalias !294
  %add.ptr.i.i17.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %17, i64 64
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i: ; preds = %if.then.i14.i.i, %while.end.i.i
  %agg.tmp1.sroa.11.1.i = phi ptr [ %add.ptr.i16.i.i, %if.then.i14.i.i ], [ %agg.tmp1.sroa.11.0.i, %while.end.i.i ]
  %agg.tmp1.sroa.4.1.i = phi ptr [ %17, %if.then.i14.i.i ], [ %agg.tmp1.sroa.4.0.i, %while.end.i.i ]
  %18 = phi ptr [ %add.ptr.i.i17.i.i, %if.then.i14.i.i ], [ %agg.tmp1.sroa.0.0.i, %while.end.i.i ]
  %storemerge65.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %18, i64 -1
  %call5.val68.i.i = load i32, ptr %storemerge65.i.i, align 4, !noalias !294
  %19 = getelementptr %"struct.(anonymous namespace)::ValuePair", ptr %18, i64 -1, i32 1
  %call5.val369.i.i = load i32, ptr %19, align 4, !noalias !294
  %cmp.i1870.i.i = icmp eq i32 %call5.val68.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cmp4.i1971.i.i = icmp ugt i32 %call5.val369.i.i, %pivotCopy.sroa.5.0.extract.trunc.i
  %cmp7.i2072.i.i = icmp ugt i32 %call5.val68.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cond.i2173.i.i = select i1 %cmp.i1870.i.i, i1 %cmp4.i1971.i.i, i1 %cmp7.i2072.i.i
  br i1 %cond.i2173.i.i, label %while.body7.i.i, label %while.end9.i.i

while.body7.i.i:                                  ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit30.i.i
  %agg.tmp1.sroa.11.2.i = phi ptr [ %agg.tmp1.sroa.11.3.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit30.i.i ], [ %agg.tmp1.sroa.11.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i ]
  %agg.tmp1.sroa.4.2.i = phi ptr [ %agg.tmp1.sroa.4.3.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit30.i.i ], [ %agg.tmp1.sroa.4.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i ]
  %20 = phi ptr [ %22, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit30.i.i ], [ %agg.tmp1.sroa.4.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i ]
  %storemerge74.i.i = phi ptr [ %storemerge.i.i47, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit30.i.i ], [ %storemerge65.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i ]
  %cmp.i23.i.i = icmp eq ptr %storemerge74.i.i, %20
  br i1 %cmp.i23.i.i, label %if.then.i25.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit30.i.i

if.then.i25.i.i:                                  ; preds = %while.body7.i.i
  %add.ptr.i27.i.i = getelementptr inbounds ptr, ptr %agg.tmp1.sroa.11.2.i, i64 -1
  %21 = load ptr, ptr %add.ptr.i27.i.i, align 8, !noalias !294
  %add.ptr.i.i28.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %21, i64 64
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit30.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit30.i.i: ; preds = %if.then.i25.i.i, %while.body7.i.i
  %agg.tmp1.sroa.11.3.i = phi ptr [ %add.ptr.i27.i.i, %if.then.i25.i.i ], [ %agg.tmp1.sroa.11.2.i, %while.body7.i.i ]
  %agg.tmp1.sroa.4.3.i = phi ptr [ %21, %if.then.i25.i.i ], [ %agg.tmp1.sroa.4.2.i, %while.body7.i.i ]
  %22 = phi ptr [ %21, %if.then.i25.i.i ], [ %20, %while.body7.i.i ]
  %23 = phi ptr [ %add.ptr.i.i28.i.i, %if.then.i25.i.i ], [ %storemerge74.i.i, %while.body7.i.i ]
  %storemerge.i.i47 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %23, i64 -1
  %call5.val.i.i = load i32, ptr %storemerge.i.i47, align 4, !noalias !294
  %24 = getelementptr %"struct.(anonymous namespace)::ValuePair", ptr %23, i64 -1, i32 1
  %call5.val3.i.i = load i32, ptr %24, align 4, !noalias !294
  %cmp.i18.i.i = icmp eq i32 %call5.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cmp4.i19.i.i = icmp ugt i32 %call5.val3.i.i, %pivotCopy.sroa.5.0.extract.trunc.i
  %cmp7.i20.i.i = icmp ugt i32 %call5.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cond.i21.i.i = select i1 %cmp.i18.i.i, i1 %cmp4.i19.i.i, i1 %cmp7.i20.i.i
  br i1 %cond.i21.i.i, label %while.body7.i.i, label %while.end9.i.i, !llvm.loop !300

while.end9.i.i:                                   ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit30.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i
  %agg.tmp1.sroa.11.4.i = phi ptr [ %agg.tmp1.sroa.11.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i ], [ %agg.tmp1.sroa.11.3.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit30.i.i ]
  %agg.tmp1.sroa.4.4.i = phi ptr [ %agg.tmp1.sroa.4.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i ], [ %agg.tmp1.sroa.4.3.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit30.i.i ]
  %agg.tmp1.sroa.0.1.i = phi ptr [ %storemerge65.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i ], [ %storemerge.i.i47, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit30.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %agg.tmp.sroa.18.3.i, %agg.tmp1.sroa.11.4.i
  %cmp3.i.i.i.i = icmp uge ptr %agg.tmp.sroa.0.2.i, %agg.tmp1.sroa.0.1.i
  %cmp6.i.i.i.i = icmp uge ptr %agg.tmp.sroa.18.3.i, %agg.tmp1.sroa.11.4.i
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i1 %cmp3.i.i.i.i, i1 %cmp6.i.i.i.i
  br i1 %cond.i.i.i.i, label %_ZN5eastl13get_partitionISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end9.i.i
  %25 = load i64, ptr %agg.tmp.sroa.0.2.i, align 4, !noalias !294
  %26 = load i64, ptr %agg.tmp1.sroa.0.1.i, align 4, !noalias !294
  store i64 %26, ptr %agg.tmp.sroa.0.2.i, align 4, !noalias !294
  store i64 %25, ptr %agg.tmp1.sroa.0.1.i, align 4, !noalias !294
  %incdec.ptr.i46.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp.sroa.0.2.i, i64 1
  %cmp.i48.i.i = icmp eq ptr %incdec.ptr.i46.i.i, %agg.tmp.sroa.12.3.i
  br i1 %cmp.i48.i.i, label %if.then.i49.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i

if.then.i49.i.i:                                  ; preds = %if.end.i.i
  %add.ptr.i51.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.18.3.i, i64 1
  %27 = load ptr, ptr %add.ptr.i51.i.i, align 8, !noalias !294
  %add.ptr.i.i53.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %27, i64 64
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i: ; preds = %if.then.i49.i.i, %if.end.i.i
  %agg.tmp.sroa.18.4.i = phi ptr [ %add.ptr.i51.i.i, %if.then.i49.i.i ], [ %agg.tmp.sroa.18.3.i, %if.end.i.i ]
  %agg.tmp.sroa.12.4.i = phi ptr [ %add.ptr.i.i53.i.i, %if.then.i49.i.i ], [ %agg.tmp.sroa.12.3.i, %if.end.i.i ]
  %agg.tmp.sroa.8.4.i = phi ptr [ %27, %if.then.i49.i.i ], [ %agg.tmp.sroa.8.3.i, %if.end.i.i ]
  %agg.tmp.sroa.0.3.i = phi ptr [ %27, %if.then.i49.i.i ], [ %incdec.ptr.i46.i.i, %if.end.i.i ]
  %.phi.trans.insert = getelementptr i8, ptr %agg.tmp.sroa.0.3.i, i64 4
  %call.val457.i.i.pre = load i32, ptr %.phi.trans.insert, align 4, !noalias !294
  br label %for.cond.i.i, !llvm.loop !301

_ZN5eastl13get_partitionISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit: ; preds = %while.end9.i.i
  store ptr %agg.tmp.sroa.0.2.i, ptr %agg.tmp15, align 8
  store ptr %agg.tmp.sroa.8.3.i, ptr %_M_first.i55, align 8
  store ptr %agg.tmp.sroa.12.3.i, ptr %_M_last.i57, align 8
  store ptr %agg.tmp.sroa.18.3.i, ptr %_M_node.i59, align 8
  %28 = load <2 x ptr>, ptr %last, align 8
  store <2 x ptr> %28, ptr %agg.tmp16, align 16
  %29 = load <2 x ptr>, ptr %_M_last4.i9, align 8
  store <2 x ptr> %29, ptr %_M_last.i63, align 16
  %dec = add nsw i64 %kRecursionCount.addr.0, -1
  call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS4_PS4_ElNS3_9VPCompareEKS4_EEvT_SA_T0_T1_(ptr noundef nonnull %agg.tmp15, ptr noundef nonnull %agg.tmp16, i64 noundef %dec)
  store ptr %agg.tmp.sroa.0.2.i, ptr %last, align 8
  store ptr %agg.tmp.sroa.8.3.i, ptr %_M_first.i, align 8
  store ptr %agg.tmp.sroa.12.3.i, ptr %_M_last4.i9, align 8
  store ptr %agg.tmp.sroa.18.3.i, ptr %_M_node.i, align 8
  br label %while.cond, !llvm.loop !302

while.end:                                        ; preds = %while.cond
  %cmp18 = icmp eq i64 %kRecursionCount.addr.0, 0
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %30 = load ptr, ptr %_M_first3.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %cmp.i.i94 = icmp sgt i64 %add12.i, 1
  br i1 %cmp.i.i94, label %if.then.split.i.i, label %_ZN5eastl9make_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.thread148

_ZN5eastl9make_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.thread148: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  br label %if.end

if.then.split.i.i:                                ; preds = %if.then
  %sub.i.i = add nsw i64 %add12.i, -2
  %shr.i.i = lshr i64 %sub.i.i, 1
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %shr.i.i
  %cmp.i.i.i.i110 = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i110, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.split.i.i
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 64
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i112 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %5, i64 %shr.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i.i, 6
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.then.split.i.i
  %sub10.i.i.i.i = ashr i64 %add.i.i.i.i, 6
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i111 = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %cond.i.i.i.i111
  %31 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !303
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i111, 6
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %31, i64 %sub14.i.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i: ; preds = %cond.end.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i112, %if.then.i.i.i.i ]
  %_M_first.i9.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i, i64 0, i32 1
  %_M_last.i10.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i, i64 0, i32 2
  %_M_node.i11.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i, i64 0, i32 3
  %32 = load i64, ptr %storemerge.i.i.i.i, align 4
  store i64 %32, ptr %temp.i.i, align 8
  store ptr %5, ptr %agg.tmp.i.i, align 8
  store ptr %30, ptr %_M_first.i9.i.i, align 8
  store ptr %4, ptr %_M_last.i10.i.i, align 8
  store ptr %3, ptr %_M_node.i11.i.i, align 8
  call fastcc void @_ZN5eastl11adjust_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef nonnull %agg.tmp.i.i, i64 noundef %shr.i.i, i64 noundef %add12.i, i64 noundef %shr.i.i, ptr noundef nonnull align 4 dereferenceable(8) %temp.i.i)
  %cmp5.not.i80.i = icmp ult i64 %sub.i.i, 2
  br i1 %cmp5.not.i80.i, label %_ZN5eastl9make_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.thread, label %do.body.split.i.i, !llvm.loop !306

_ZN5eastl9make_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.thread: ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %_M_first.i.i.i.i142 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 1
  %_M_last.i.i.i.i143 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 2
  %_M_node.i.i.i.i144 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 3
  br label %for.body.i.i.preheader

do.body.split.i.i:                                ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit40.i.i
  %33 = phi i64 [ %dec8.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit40.i.i ], [ %shr.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i ]
  %dec8.i.i = add nsw i64 %33, -1
  %add.i.i22.i.i = add nsw i64 %dec8.i.i, %sub.ptr.div.i.i.i.i
  %cmp.i.i23.i.i = icmp sgt i64 %add.i.i22.i.i, -1
  br i1 %cmp.i.i23.i.i, label %land.lhs.true.i.i34.i.i, label %cond.false.i.i24.i.i

land.lhs.true.i.i34.i.i:                          ; preds = %do.body.split.i.i
  %cmp2.i.i35.i.i = icmp ult i64 %add.i.i22.i.i, 64
  br i1 %cmp2.i.i35.i.i, label %if.then.i.i38.i.i, label %cond.true.i.i36.i.i

if.then.i.i38.i.i:                                ; preds = %land.lhs.true.i.i34.i.i
  %add.ptr.i.i39.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %5, i64 %dec8.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit40.i.i

cond.true.i.i36.i.i:                              ; preds = %land.lhs.true.i.i34.i.i
  %div911.i.i37.i.i = lshr i64 %add.i.i22.i.i, 6
  br label %cond.end.i.i26.i.i

cond.false.i.i24.i.i:                             ; preds = %do.body.split.i.i
  %sub10.i.i25.i.i = ashr i64 %add.i.i22.i.i, 6
  br label %cond.end.i.i26.i.i

cond.end.i.i26.i.i:                               ; preds = %cond.false.i.i24.i.i, %cond.true.i.i36.i.i
  %cond.i.i27.i.i = phi i64 [ %div911.i.i37.i.i, %cond.true.i.i36.i.i ], [ %sub10.i.i25.i.i, %cond.false.i.i24.i.i ]
  %add.ptr11.i.i28.i.i = getelementptr inbounds ptr, ptr %3, i64 %cond.i.i27.i.i
  %34 = load ptr, ptr %add.ptr11.i.i28.i.i, align 8, !noalias !307
  %mul.i.i30.i.i = shl nsw i64 %cond.i.i27.i.i, 6
  %sub14.i.i31.i.i = sub nsw i64 %add.i.i22.i.i, %mul.i.i30.i.i
  %add.ptr15.i.i32.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %34, i64 %sub14.i.i31.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit40.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit40.i.i: ; preds = %cond.end.i.i26.i.i, %if.then.i.i38.i.i
  %storemerge.i.i33.i.i = phi ptr [ %add.ptr15.i.i32.i.i, %cond.end.i.i26.i.i ], [ %add.ptr.i.i39.i.i, %if.then.i.i38.i.i ]
  %35 = load i64, ptr %storemerge.i.i33.i.i, align 4
  store i64 %35, ptr %temp.i.i, align 8
  store ptr %5, ptr %agg.tmp.i.i, align 8
  store ptr %30, ptr %_M_first.i9.i.i, align 8
  store ptr %4, ptr %_M_last.i10.i.i, align 8
  store ptr %3, ptr %_M_node.i11.i.i, align 8
  call fastcc void @_ZN5eastl11adjust_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef nonnull %agg.tmp.i.i, i64 noundef %dec8.i.i, i64 noundef %add12.i, i64 noundef %dec8.i.i, ptr noundef nonnull align 4 dereferenceable(8) %temp.i.i)
  %cmp5.not.i.i = icmp eq i64 %dec8.i.i, 0
  br i1 %cmp5.not.i.i, label %_ZN5eastl9make_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %do.body.split.i.i, !llvm.loop !306

_ZN5eastl9make_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i: ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit40.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %_M_first.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 1
  %_M_last.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 2
  %_M_node.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 3
  br i1 %cmp.i.i94, label %for.body.i.i.preheader, label %if.end

for.body.i.i.preheader:                           ; preds = %_ZN5eastl9make_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.thread, %_ZN5eastl9make_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i
  %_M_node.i.i.i.i147 = phi ptr [ %_M_node.i.i.i.i144, %_ZN5eastl9make_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.thread ], [ %_M_node.i.i.i.i, %_ZN5eastl9make_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i ]
  %_M_last.i.i.i.i146 = phi ptr [ %_M_last.i.i.i.i143, %_ZN5eastl9make_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.thread ], [ %_M_last.i.i.i.i, %_ZN5eastl9make_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i ]
  %_M_first.i.i.i.i145 = phi ptr [ %_M_first.i.i.i.i142, %_ZN5eastl9make_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.thread ], [ %_M_first.i.i.i.i, %_ZN5eastl9make_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i97
  %sub.ptr.div6.i.i66109.i = phi i64 [ %sub.ptr.div6.i.i66.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i97 ], [ %sub.ptr.div6.i, %for.body.i.i.preheader ]
  %mul.i.i62108.i = phi i64 [ %mul.i.i62.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i97 ], [ %mul.i, %for.body.i.i.preheader ]
  %agg.tmp17.sroa.0.0106.i = phi ptr [ %incdec.ptr.i.i.i98, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i97 ], [ %1, %for.body.i.i.preheader ]
  %agg.tmp17.sroa.4.0105.i = phi ptr [ %agg.tmp17.sroa.4.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i97 ], [ %0, %for.body.i.i.preheader ]
  %agg.tmp17.sroa.10.0104.i = phi ptr [ %agg.tmp17.sroa.10.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i97 ], [ %2, %for.body.i.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tempBottom.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  %add.i.i.i.i.i.i = add nsw i64 %sub.ptr.div6.i.i66109.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div6.i.i66109.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i13.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %for.body.i.i
  %cmp2.i.i.i.i.i.i = icmp ult i64 %sub.ptr.div6.i.i66109.i, 65
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i27.i.i.i, label %cond.true.i.i.i25.i.i.i

if.then.i.i.i27.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp17.sroa.0.0106.i, i64 -1
  %36 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 4
  store i64 %36, ptr %tempBottom.i.i.i, align 8
  br label %_ZN5eastl8pop_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i

cond.true.i.i.i25.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i
  %div911.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i, 6
  br label %cond.end.i.i.i15.i.i.i

cond.false.i.i.i13.i.i.i:                         ; preds = %for.body.i.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i, 6
  br label %cond.end.i.i.i15.i.i.i

cond.end.i.i.i15.i.i.i:                           ; preds = %cond.false.i.i.i13.i.i.i, %cond.true.i.i.i25.i.i.i
  %sub10.i.i.i.sink.i.i.i = phi i64 [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i13.i.i.i ], [ %div911.i.i.i.i.i.i, %cond.true.i.i.i25.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp17.sroa.10.0104.i, i64 %sub10.i.i.i.sink.i.i.i
  %37 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !80
  %sub14.i.i.i.i.i.i = and i64 %add.i.i.i.i.i.i, 63
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %37, i64 %sub14.i.i.i.i.i.i
  %storemerge.i.i.i95 = load i64, ptr %add.ptr15.i.i.i.i.i.i, align 4
  store i64 %storemerge.i.i.i95, ptr %tempBottom.i.i.i, align 8
  %mul.i.i.i19.i.i.i = shl nsw i64 %sub10.i.i.i.sink.i.i.i, 6
  %sub14.i.i.i20.i.i.i = sub nsw i64 %add.i.i.i.i.i.i, %mul.i.i.i19.i.i.i
  %add.ptr15.i.i.i21.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %37, i64 %sub14.i.i.i20.i.i.i
  br label %_ZN5eastl8pop_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i

_ZN5eastl8pop_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i: ; preds = %cond.end.i.i.i15.i.i.i, %if.then.i.i.i27.i.i.i
  %storemerge.i.i.i22.i.i.i = phi ptr [ %add.ptr15.i.i.i21.i.i.i, %cond.end.i.i.i15.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i27.i.i.i ]
  %38 = load i64, ptr %5, align 4
  store i64 %38, ptr %storemerge.i.i.i22.i.i.i, align 4
  store ptr %5, ptr %agg.tmp.i.i.i, align 8
  store ptr %30, ptr %_M_first.i.i.i.i145, align 8
  store ptr %4, ptr %_M_last.i.i.i.i146, align 8
  store ptr %3, ptr %_M_node.i.i.i.i147, align 8
  %add12.i.i.i.i = add i64 %mul.i.i62108.i, %sub.ptr.div11.i
  %sub.i10.i.i = add i64 %add12.i.i.i.i, %add.i.i.i.i.i.i
  call fastcc void @_ZN5eastl11adjust_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef nonnull %agg.tmp.i.i.i, i64 noundef 0, i64 noundef %sub.i10.i.i, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %tempBottom.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tempBottom.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  %cmp.i.i.i96 = icmp eq ptr %agg.tmp17.sroa.0.0106.i, %agg.tmp17.sroa.4.0105.i
  br i1 %cmp.i.i.i96, label %if.then.i.i.i99, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i97

if.then.i.i.i99:                                  ; preds = %_ZN5eastl8pop_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %add.ptr.i.i74.i = getelementptr inbounds ptr, ptr %agg.tmp17.sroa.10.0104.i, i64 -1
  %39 = load ptr, ptr %add.ptr.i.i74.i, align 8
  %add.ptr.i.i.i75.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %39, i64 64
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i97

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i97: ; preds = %if.then.i.i.i99, %_ZN5eastl8pop_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %agg.tmp17.sroa.10.1.i = phi ptr [ %add.ptr.i.i74.i, %if.then.i.i.i99 ], [ %agg.tmp17.sroa.10.0104.i, %_ZN5eastl8pop_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i ]
  %agg.tmp17.sroa.4.1.i = phi ptr [ %39, %if.then.i.i.i99 ], [ %agg.tmp17.sroa.4.0105.i, %_ZN5eastl8pop_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i ]
  %40 = phi ptr [ %add.ptr.i.i.i75.i, %if.then.i.i.i99 ], [ %agg.tmp17.sroa.0.0106.i, %_ZN5eastl8pop_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i ]
  %incdec.ptr.i.i.i98 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %40, i64 -1
  %sub.ptr.lhs.cast.i.i55.i = ptrtoint ptr %agg.tmp17.sroa.10.1.i to i64
  %sub.ptr.sub.i.i57.i = sub i64 %sub.ptr.lhs.cast.i.i55.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i58.i = ashr exact i64 %sub.ptr.sub.i.i57.i, 3
  %tobool.i.i59.i = icmp ne ptr %agg.tmp17.sroa.10.1.i, null
  %conv.neg.i.i60.i = sext i1 %tobool.i.i59.i to i64
  %sub.i.i61.i = add nsw i64 %sub.ptr.div.i.i58.i, %conv.neg.i.i60.i
  %mul.i.i62.i = shl nsw i64 %sub.i.i61.i, 6
  %sub.ptr.lhs.cast3.i.i63.i = ptrtoint ptr %incdec.ptr.i.i.i98 to i64
  %sub.ptr.rhs.cast4.i.i64.i = ptrtoint ptr %agg.tmp17.sroa.4.1.i to i64
  %sub.ptr.sub5.i.i65.i = sub i64 %sub.ptr.lhs.cast3.i.i63.i, %sub.ptr.rhs.cast4.i.i64.i
  %sub.ptr.div6.i.i66.i = ashr exact i64 %sub.ptr.sub5.i.i65.i, 3
  %add.i.i67.i = add i64 %mul.i.i62.i, %sub.ptr.div11.i
  %add12.i.i72.i = add i64 %add.i.i67.i, %sub.ptr.div6.i.i66.i
  %cmp.i73.i = icmp sgt i64 %add12.i.i72.i, 1
  br i1 %cmp.i73.i, label %for.body.i.i, label %if.end, !llvm.loop !310

if.end:                                           ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i97, %_ZN5eastl9make_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.thread148, %_ZN5eastl9make_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i, %while.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN5eastl11adjust_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr nocapture noundef readonly %first, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %value) unnamed_addr #13 {
entry:
  %0 = load ptr, ptr %first, align 8
  %_M_first3.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %first, i64 0, i32 1
  %1 = load ptr, ptr %_M_first3.i, align 8
  %_M_node5.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %first, i64 0, i32 3
  %2 = load ptr, ptr %_M_node5.i, align 8
  %childPosition.0.in164.i = shl nsw i64 %position, 1
  %childPosition.0165.i = add nsw i64 %childPosition.0.in164.i, 2
  %cmp166.i = icmp slt i64 %childPosition.0165.i, %heapSize
  br i1 %cmp166.i, label %for.body.i.preheader, label %for.end.i

for.body.i.preheader:                             ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit102.i
  %childPosition.0169.i = phi i64 [ %childPosition.0.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit102.i ], [ %childPosition.0165.i, %for.body.i.preheader ]
  %childPosition.0.in168.i = phi i64 [ %childPosition.0.in.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit102.i ], [ %childPosition.0.in164.i, %for.body.i.preheader ]
  %position.addr.0167.i = phi i64 [ %spec.select.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit102.i ], [ %position, %for.body.i.preheader ]
  %add.i.i.i = add nsw i64 %childPosition.0169.i, %sub.ptr.div.i.i.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i
  %cmp2.i.i.i = icmp ult i64 %add.i.i.i, 64
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %childPosition.0169.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 6
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %for.body.i
  %sub10.i.i.i = ashr i64 %add.i.i.i, 6
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i.i
  %3 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !311
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 6
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %3, i64 %sub14.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i: ; preds = %cond.end.i.i.i, %if.then.i.i.i
  %storemerge.i.i.i = phi ptr [ %add.ptr15.i.i.i, %cond.end.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i ]
  %sub.i = or disjoint i64 %childPosition.0.in168.i, 1
  %add.i.i26.i = add nsw i64 %sub.i, %sub.ptr.div.i.i.i
  %cmp.i.i27.i = icmp sgt i64 %add.i.i26.i, -1
  br i1 %cmp.i.i27.i, label %land.lhs.true.i.i38.i, label %cond.false.i.i28.i

land.lhs.true.i.i38.i:                            ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i
  %cmp2.i.i39.i = icmp ult i64 %add.i.i26.i, 64
  br i1 %cmp2.i.i39.i, label %if.then.i.i42.i, label %cond.true.i.i40.i

if.then.i.i42.i:                                  ; preds = %land.lhs.true.i.i38.i
  %add.ptr.i.i43.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %sub.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit44.i

cond.true.i.i40.i:                                ; preds = %land.lhs.true.i.i38.i
  %div911.i.i41.i = lshr i64 %add.i.i26.i, 6
  br label %cond.end.i.i30.i

cond.false.i.i28.i:                               ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i
  %sub10.i.i29.i = ashr i64 %add.i.i26.i, 6
  br label %cond.end.i.i30.i

cond.end.i.i30.i:                                 ; preds = %cond.false.i.i28.i, %cond.true.i.i40.i
  %cond.i.i31.i = phi i64 [ %div911.i.i41.i, %cond.true.i.i40.i ], [ %sub10.i.i29.i, %cond.false.i.i28.i ]
  %add.ptr11.i.i32.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i31.i
  %4 = load ptr, ptr %add.ptr11.i.i32.i, align 8, !noalias !314
  %mul.i.i34.i = shl nsw i64 %cond.i.i31.i, 6
  %sub14.i.i35.i = sub nsw i64 %add.i.i26.i, %mul.i.i34.i
  %add.ptr15.i.i36.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %4, i64 %sub14.i.i35.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit44.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit44.i: ; preds = %cond.end.i.i30.i, %if.then.i.i42.i
  %storemerge.i.i37.i = phi ptr [ %add.ptr15.i.i36.i, %cond.end.i.i30.i ], [ %add.ptr.i.i43.i, %if.then.i.i42.i ]
  %call.val.i = load i32, ptr %storemerge.i.i.i, align 4
  %5 = getelementptr i8, ptr %storemerge.i.i.i, i64 4
  %call.val14.i = load i32, ptr %5, align 4
  %call2.val.i = load i32, ptr %storemerge.i.i37.i, align 4
  %6 = getelementptr i8, ptr %storemerge.i.i37.i, i64 4
  %call2.val15.i = load i32, ptr %6, align 4
  %cmp.i.i = icmp eq i32 %call.val.i, %call2.val.i
  %cmp4.i.i = icmp ult i32 %call.val14.i, %call2.val15.i
  %cmp7.i.i = icmp ult i32 %call.val.i, %call2.val.i
  %cond.i.i = select i1 %cmp.i.i, i1 %cmp4.i.i, i1 %cmp7.i.i
  %spec.select.i = select i1 %cond.i.i, i64 %sub.i, i64 %childPosition.0169.i
  %add.i.i55.i = add nsw i64 %spec.select.i, %sub.ptr.div.i.i.i
  %cmp.i.i56.i = icmp sgt i64 %add.i.i55.i, -1
  br i1 %cmp.i.i56.i, label %land.lhs.true.i.i67.i, label %cond.false.i.i57.i

land.lhs.true.i.i67.i:                            ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit44.i
  %cmp2.i.i68.i = icmp ult i64 %add.i.i55.i, 64
  br i1 %cmp2.i.i68.i, label %if.then.i.i71.i, label %cond.true.i.i69.i

if.then.i.i71.i:                                  ; preds = %land.lhs.true.i.i67.i
  %add.ptr.i.i72.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %spec.select.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit73.i

cond.true.i.i69.i:                                ; preds = %land.lhs.true.i.i67.i
  %div911.i.i70.i = lshr i64 %add.i.i55.i, 6
  br label %cond.end.i.i59.i

cond.false.i.i57.i:                               ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit44.i
  %sub10.i.i58.i = ashr i64 %add.i.i55.i, 6
  br label %cond.end.i.i59.i

cond.end.i.i59.i:                                 ; preds = %cond.false.i.i57.i, %cond.true.i.i69.i
  %cond.i.i60.i = phi i64 [ %div911.i.i70.i, %cond.true.i.i69.i ], [ %sub10.i.i58.i, %cond.false.i.i57.i ]
  %add.ptr11.i.i61.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i60.i
  %7 = load ptr, ptr %add.ptr11.i.i61.i, align 8, !noalias !317
  %mul.i.i63.i = shl nsw i64 %cond.i.i60.i, 6
  %sub14.i.i64.i = sub nsw i64 %add.i.i55.i, %mul.i.i63.i
  %add.ptr15.i.i65.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %7, i64 %sub14.i.i64.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit73.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit73.i: ; preds = %cond.end.i.i59.i, %if.then.i.i71.i
  %storemerge.i.i66.i = phi ptr [ %add.ptr15.i.i65.i, %cond.end.i.i59.i ], [ %add.ptr.i.i72.i, %if.then.i.i71.i ]
  %add.i.i84.i = add nsw i64 %position.addr.0167.i, %sub.ptr.div.i.i.i
  %cmp.i.i85.i = icmp sgt i64 %add.i.i84.i, -1
  br i1 %cmp.i.i85.i, label %land.lhs.true.i.i96.i, label %cond.false.i.i86.i

land.lhs.true.i.i96.i:                            ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit73.i
  %cmp2.i.i97.i = icmp ult i64 %add.i.i84.i, 64
  br i1 %cmp2.i.i97.i, label %if.then.i.i100.i, label %cond.true.i.i98.i

if.then.i.i100.i:                                 ; preds = %land.lhs.true.i.i96.i
  %add.ptr.i.i101.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %position.addr.0167.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit102.i

cond.true.i.i98.i:                                ; preds = %land.lhs.true.i.i96.i
  %div911.i.i99.i = lshr i64 %add.i.i84.i, 6
  br label %cond.end.i.i88.i

cond.false.i.i86.i:                               ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit73.i
  %sub10.i.i87.i = ashr i64 %add.i.i84.i, 6
  br label %cond.end.i.i88.i

cond.end.i.i88.i:                                 ; preds = %cond.false.i.i86.i, %cond.true.i.i98.i
  %cond.i.i89.i = phi i64 [ %div911.i.i99.i, %cond.true.i.i98.i ], [ %sub10.i.i87.i, %cond.false.i.i86.i ]
  %add.ptr11.i.i90.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i89.i
  %8 = load ptr, ptr %add.ptr11.i.i90.i, align 8, !noalias !320
  %mul.i.i92.i = shl nsw i64 %cond.i.i89.i, 6
  %sub14.i.i93.i = sub nsw i64 %add.i.i84.i, %mul.i.i92.i
  %add.ptr15.i.i94.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %8, i64 %sub14.i.i93.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit102.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit102.i: ; preds = %cond.end.i.i88.i, %if.then.i.i100.i
  %storemerge.i.i95.i = phi ptr [ %add.ptr15.i.i94.i, %cond.end.i.i88.i ], [ %add.ptr.i.i101.i, %if.then.i.i100.i ]
  %9 = load i64, ptr %storemerge.i.i66.i, align 4
  store i64 %9, ptr %storemerge.i.i95.i, align 4
  %childPosition.0.in.i = shl nsw i64 %spec.select.i, 1
  %childPosition.0.i = add nsw i64 %childPosition.0.in.i, 2
  %cmp.i = icmp slt i64 %childPosition.0.i, %heapSize
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !323

for.end.i:                                        ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit102.i, %entry
  %position.addr.0.lcssa.i = phi i64 [ %position, %entry ], [ %spec.select.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit102.i ]
  %childPosition.0.in.lcssa.i = phi i64 [ %childPosition.0.in164.i, %entry ], [ %childPosition.0.in.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit102.i ]
  %childPosition.0.lcssa.i = phi i64 [ %childPosition.0165.i, %entry ], [ %childPosition.0.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit102.i ]
  %cmp11.i = icmp eq i64 %childPosition.0.lcssa.i, %heapSize
  br i1 %cmp11.i, label %if.then12.i, label %if.end20.i

if.then12.i:                                      ; preds = %for.end.i
  %sub14.i = or disjoint i64 %childPosition.0.in.lcssa.i, 1
  %sub.ptr.lhs.cast.i.i109.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i110.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i111.i = sub i64 %sub.ptr.lhs.cast.i.i109.i, %sub.ptr.rhs.cast.i.i110.i
  %sub.ptr.div.i.i112.i = ashr exact i64 %sub.ptr.sub.i.i111.i, 3
  %add.i.i113.i = add nsw i64 %sub14.i, %sub.ptr.div.i.i112.i
  %cmp.i.i114.i = icmp sgt i64 %add.i.i113.i, -1
  br i1 %cmp.i.i114.i, label %land.lhs.true.i.i125.i, label %cond.false.i.i115.i

land.lhs.true.i.i125.i:                           ; preds = %if.then12.i
  %cmp2.i.i126.i = icmp ult i64 %add.i.i113.i, 64
  br i1 %cmp2.i.i126.i, label %if.then.i.i129.i, label %cond.true.i.i127.i

if.then.i.i129.i:                                 ; preds = %land.lhs.true.i.i125.i
  %add.ptr.i.i130.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %sub14.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit131.i

cond.true.i.i127.i:                               ; preds = %land.lhs.true.i.i125.i
  %div911.i.i128.i = lshr i64 %add.i.i113.i, 6
  br label %cond.end.i.i117.i

cond.false.i.i115.i:                              ; preds = %if.then12.i
  %sub10.i.i116.i = ashr i64 %add.i.i113.i, 6
  br label %cond.end.i.i117.i

cond.end.i.i117.i:                                ; preds = %cond.false.i.i115.i, %cond.true.i.i127.i
  %cond.i.i118.i = phi i64 [ %div911.i.i128.i, %cond.true.i.i127.i ], [ %sub10.i.i116.i, %cond.false.i.i115.i ]
  %add.ptr11.i.i119.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i118.i
  %10 = load ptr, ptr %add.ptr11.i.i119.i, align 8, !noalias !324
  %mul.i.i121.i = shl nsw i64 %cond.i.i118.i, 6
  %sub14.i.i122.i = sub nsw i64 %add.i.i113.i, %mul.i.i121.i
  %add.ptr15.i.i123.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %10, i64 %sub14.i.i122.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit131.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit131.i: ; preds = %cond.end.i.i117.i, %if.then.i.i129.i
  %storemerge.i.i124.i = phi ptr [ %add.ptr15.i.i123.i, %cond.end.i.i117.i ], [ %add.ptr.i.i130.i, %if.then.i.i129.i ]
  %add.i.i142.i = add nsw i64 %position.addr.0.lcssa.i, %sub.ptr.div.i.i112.i
  %cmp.i.i143.i = icmp sgt i64 %add.i.i142.i, -1
  br i1 %cmp.i.i143.i, label %land.lhs.true.i.i154.i, label %cond.false.i.i144.i

land.lhs.true.i.i154.i:                           ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit131.i
  %cmp2.i.i155.i = icmp ult i64 %add.i.i142.i, 64
  br i1 %cmp2.i.i155.i, label %if.then.i.i158.i, label %cond.true.i.i156.i

if.then.i.i158.i:                                 ; preds = %land.lhs.true.i.i154.i
  %add.ptr.i.i159.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %position.addr.0.lcssa.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit160.i

cond.true.i.i156.i:                               ; preds = %land.lhs.true.i.i154.i
  %div911.i.i157.i = lshr i64 %add.i.i142.i, 6
  br label %cond.end.i.i146.i

cond.false.i.i144.i:                              ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit131.i
  %sub10.i.i145.i = ashr i64 %add.i.i142.i, 6
  br label %cond.end.i.i146.i

cond.end.i.i146.i:                                ; preds = %cond.false.i.i144.i, %cond.true.i.i156.i
  %cond.i.i147.i = phi i64 [ %div911.i.i157.i, %cond.true.i.i156.i ], [ %sub10.i.i145.i, %cond.false.i.i144.i ]
  %add.ptr11.i.i148.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i147.i
  %11 = load ptr, ptr %add.ptr11.i.i148.i, align 8, !noalias !327
  %mul.i.i150.i = shl nsw i64 %cond.i.i147.i, 6
  %sub14.i.i151.i = sub nsw i64 %add.i.i142.i, %mul.i.i150.i
  %add.ptr15.i.i152.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %11, i64 %sub14.i.i151.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit160.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit160.i: ; preds = %cond.end.i.i146.i, %if.then.i.i158.i
  %storemerge.i.i153.i = phi ptr [ %add.ptr15.i.i152.i, %cond.end.i.i146.i ], [ %add.ptr.i.i159.i, %if.then.i.i158.i ]
  %12 = load i64, ptr %storemerge.i.i124.i, align 4
  store i64 %12, ptr %storemerge.i.i153.i, align 4
  br label %if.end20.i

if.end20.i:                                       ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit160.i, %for.end.i
  %position.addr.1.i = phi i64 [ %sub14.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit160.i ], [ %position.addr.0.lcssa.i, %for.end.i ]
  %cmp99.i.i.i = icmp sgt i64 %position.addr.1.i, %topPosition
  br i1 %cmp99.i.i.i, label %land.rhs.lr.ph.i.i.i, label %entry.for.end.i_crit_edge.i.i

entry.for.end.i_crit_edge.i.i:                    ; preds = %if.end20.i
  %.pre.i.i = ptrtoint ptr %0 to i64
  %.pre4.i.i = ptrtoint ptr %1 to i64
  %.pre5.i.i = sub i64 %.pre.i.i, %.pre4.i.i
  %.pre6.i.i = ashr exact i64 %.pre5.i.i, 3
  br label %for.end.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %if.end20.i
  %13 = getelementptr inbounds i8, ptr %value, i64 4
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit67.i.i.i, %land.rhs.lr.ph.i.i.i
  %position.addr.0100.i.i.i = phi i64 [ %position.addr.1.i, %land.rhs.lr.ph.i.i.i ], [ %parentPosition.0101.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit67.i.i.i ]
  %parentPosition.0101.in.i.i.i = add nsw i64 %position.addr.0100.i.i.i, -1
  %parentPosition.0101.i.i.i = ashr i64 %parentPosition.0101.in.i.i.i, 1
  %add.i.i.i.i.i = add nsw i64 %parentPosition.0101.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %land.rhs.i.i.i
  %cmp2.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, 64
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %cond.true.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %parentPosition.0101.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %div911.i.i.i.i.i = lshr i64 %add.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i
  %sub10.i.i.i.i.i = ashr i64 %add.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %sub10.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i.i.i.i
  %14 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !330
  %mul.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i, 6
  %sub14.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i, %mul.i.i.i.i.i
  %add.ptr15.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %14, i64 %sub14.i.i.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i: ; preds = %cond.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %call.val.i.i.i = load i32, ptr %storemerge.i.i.i.i.i, align 4
  %15 = getelementptr i8, ptr %storemerge.i.i.i.i.i, i64 4
  %call.val8.i.i.i = load i32, ptr %15, align 4
  %value.val.i.i.i = load i32, ptr %value, align 4
  %value.val9.i.i.i = load i32, ptr %13, align 4
  %cmp.i.i.i.i = icmp eq i32 %call.val.i.i.i, %value.val.i.i.i
  %cmp4.i.i.i.i = icmp ult i32 %call.val8.i.i.i, %value.val9.i.i.i
  %cmp7.i.i.i.i = icmp ult i32 %call.val.i.i.i, %value.val.i.i.i
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i1 %cmp4.i.i.i.i, i1 %cmp7.i.i.i.i
  br i1 %cond.i.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i32.i.i.i, label %cond.false.i.i22.i.i.i

land.lhs.true.i.i32.i.i.i:                        ; preds = %for.body.i.i.i
  %cmp2.i.i33.i.i.i = icmp ult i64 %add.i.i.i.i.i, 64
  br i1 %cmp2.i.i33.i.i.i, label %if.then.i.i36.i.i.i, label %cond.true.i.i34.i.i.i

if.then.i.i36.i.i.i:                              ; preds = %land.lhs.true.i.i32.i.i.i
  %add.ptr.i.i37.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %parentPosition.0101.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit38.i.i.i

cond.true.i.i34.i.i.i:                            ; preds = %land.lhs.true.i.i32.i.i.i
  %div911.i.i35.i.i.i = lshr i64 %add.i.i.i.i.i, 6
  br label %cond.end.i.i24.i.i.i

cond.false.i.i22.i.i.i:                           ; preds = %for.body.i.i.i
  %sub10.i.i23.i.i.i = ashr i64 %add.i.i.i.i.i, 6
  br label %cond.end.i.i24.i.i.i

cond.end.i.i24.i.i.i:                             ; preds = %cond.false.i.i22.i.i.i, %cond.true.i.i34.i.i.i
  %cond.i.i25.i.i.i = phi i64 [ %div911.i.i35.i.i.i, %cond.true.i.i34.i.i.i ], [ %sub10.i.i23.i.i.i, %cond.false.i.i22.i.i.i ]
  %add.ptr11.i.i26.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i25.i.i.i
  %16 = load ptr, ptr %add.ptr11.i.i26.i.i.i, align 8, !noalias !333
  %mul.i.i28.i.i.i = shl nsw i64 %cond.i.i25.i.i.i, 6
  %sub14.i.i29.i.i.i = sub nsw i64 %add.i.i.i.i.i, %mul.i.i28.i.i.i
  %add.ptr15.i.i30.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %16, i64 %sub14.i.i29.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit38.i.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit38.i.i.i: ; preds = %cond.end.i.i24.i.i.i, %if.then.i.i36.i.i.i
  %storemerge.i.i31.i.i.i = phi ptr [ %add.ptr15.i.i30.i.i.i, %cond.end.i.i24.i.i.i ], [ %add.ptr.i.i37.i.i.i, %if.then.i.i36.i.i.i ]
  %add.i.i49.i.i.i = add nsw i64 %position.addr.0100.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp.i.i50.i.i.i = icmp sgt i64 %add.i.i49.i.i.i, -1
  br i1 %cmp.i.i50.i.i.i, label %land.lhs.true.i.i61.i.i.i, label %cond.false.i.i51.i.i.i

land.lhs.true.i.i61.i.i.i:                        ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit38.i.i.i
  %cmp2.i.i62.i.i.i = icmp ult i64 %add.i.i49.i.i.i, 64
  br i1 %cmp2.i.i62.i.i.i, label %if.then.i.i65.i.i.i, label %cond.true.i.i63.i.i.i

if.then.i.i65.i.i.i:                              ; preds = %land.lhs.true.i.i61.i.i.i
  %add.ptr.i.i66.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %position.addr.0100.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit67.i.i.i

cond.true.i.i63.i.i.i:                            ; preds = %land.lhs.true.i.i61.i.i.i
  %div911.i.i64.i.i.i = lshr i64 %add.i.i49.i.i.i, 6
  br label %cond.end.i.i53.i.i.i

cond.false.i.i51.i.i.i:                           ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit38.i.i.i
  %sub10.i.i52.i.i.i = ashr i64 %add.i.i49.i.i.i, 6
  br label %cond.end.i.i53.i.i.i

cond.end.i.i53.i.i.i:                             ; preds = %cond.false.i.i51.i.i.i, %cond.true.i.i63.i.i.i
  %cond.i.i54.i.i.i = phi i64 [ %div911.i.i64.i.i.i, %cond.true.i.i63.i.i.i ], [ %sub10.i.i52.i.i.i, %cond.false.i.i51.i.i.i ]
  %add.ptr11.i.i55.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i54.i.i.i
  %17 = load ptr, ptr %add.ptr11.i.i55.i.i.i, align 8, !noalias !336
  %mul.i.i57.i.i.i = shl nsw i64 %cond.i.i54.i.i.i, 6
  %sub14.i.i58.i.i.i = sub nsw i64 %add.i.i49.i.i.i, %mul.i.i57.i.i.i
  %add.ptr15.i.i59.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %17, i64 %sub14.i.i58.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit67.i.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit67.i.i.i: ; preds = %cond.end.i.i53.i.i.i, %if.then.i.i65.i.i.i
  %storemerge.i.i60.i.i.i = phi ptr [ %add.ptr15.i.i59.i.i.i, %cond.end.i.i53.i.i.i ], [ %add.ptr.i.i66.i.i.i, %if.then.i.i65.i.i.i ]
  %18 = load i64, ptr %storemerge.i.i31.i.i.i, align 4
  store i64 %18, ptr %storemerge.i.i60.i.i.i, align 4
  %cmp.i.i163.i = icmp sgt i64 %parentPosition.0101.i.i.i, %topPosition
  br i1 %cmp.i.i163.i, label %land.rhs.i.i.i, label %for.end.i.i.i, !llvm.loop !339

for.end.i.i.i:                                    ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit67.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i, %entry.for.end.i_crit_edge.i.i
  %sub.ptr.div.i.i77.i.pre-phi.i.i = phi i64 [ %.pre6.i.i, %entry.for.end.i_crit_edge.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit67.i.i.i ]
  %position.addr.0.lcssa.i.i.i = phi i64 [ %position.addr.1.i, %entry.for.end.i_crit_edge.i.i ], [ %parentPosition.0101.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit67.i.i.i ], [ %position.addr.0100.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i ]
  %add.i.i78.i.i.i = add nsw i64 %position.addr.0.lcssa.i.i.i, %sub.ptr.div.i.i77.i.pre-phi.i.i
  %cmp.i.i79.i.i.i = icmp sgt i64 %add.i.i78.i.i.i, -1
  br i1 %cmp.i.i79.i.i.i, label %land.lhs.true.i.i90.i.i.i, label %cond.false.i.i80.i.i.i

land.lhs.true.i.i90.i.i.i:                        ; preds = %for.end.i.i.i
  %cmp2.i.i91.i.i.i = icmp ult i64 %add.i.i78.i.i.i, 64
  br i1 %cmp2.i.i91.i.i.i, label %if.then.i.i94.i.i.i, label %cond.true.i.i92.i.i.i

if.then.i.i94.i.i.i:                              ; preds = %land.lhs.true.i.i90.i.i.i
  %add.ptr.i.i95.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %position.addr.0.lcssa.i.i.i
  br label %_ZN5eastl16adjust_heap_implISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ElOS3_NS2_9VPCompareES3_EEvT_T0_SA_SA_T1_T2_.exit

cond.true.i.i92.i.i.i:                            ; preds = %land.lhs.true.i.i90.i.i.i
  %div911.i.i93.i.i.i = lshr i64 %add.i.i78.i.i.i, 6
  br label %cond.end.i.i82.i.i.i

cond.false.i.i80.i.i.i:                           ; preds = %for.end.i.i.i
  %sub10.i.i81.i.i.i = ashr i64 %add.i.i78.i.i.i, 6
  br label %cond.end.i.i82.i.i.i

cond.end.i.i82.i.i.i:                             ; preds = %cond.false.i.i80.i.i.i, %cond.true.i.i92.i.i.i
  %cond.i.i83.i.i.i = phi i64 [ %div911.i.i93.i.i.i, %cond.true.i.i92.i.i.i ], [ %sub10.i.i81.i.i.i, %cond.false.i.i80.i.i.i ]
  %add.ptr11.i.i84.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i83.i.i.i
  %19 = load ptr, ptr %add.ptr11.i.i84.i.i.i, align 8, !noalias !340
  %mul.i.i86.i.i.i = shl nsw i64 %cond.i.i83.i.i.i, 6
  %sub14.i.i87.i.i.i = sub nsw i64 %add.i.i78.i.i.i, %mul.i.i86.i.i.i
  %add.ptr15.i.i88.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %19, i64 %sub14.i.i87.i.i.i
  br label %_ZN5eastl16adjust_heap_implISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ElOS3_NS2_9VPCompareES3_EEvT_T0_SA_SA_T1_T2_.exit

_ZN5eastl16adjust_heap_implISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ElOS3_NS2_9VPCompareES3_EEvT_T0_SA_SA_T1_T2_.exit: ; preds = %if.then.i.i94.i.i.i, %cond.end.i.i82.i.i.i
  %storemerge.i.i89.i.i.i = phi ptr [ %add.ptr15.i.i88.i.i.i, %cond.end.i.i82.i.i.i ], [ %add.ptr.i.i95.i.i.i, %if.then.i.i94.i.i.i ]
  %20 = load i64, ptr %value, align 4
  store i64 %20, ptr %storemerge.i.i89.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEElNS3_9VPCompareEKS4_EEvT_SA_T0_T1_(ptr nocapture noundef readonly %first, ptr nocapture noundef %last, i64 noundef %kRecursionCount) unnamed_addr #12 {
entry:
  %tempBottom.i.i.i = alloca %"struct.(anonymous namespace)::ValuePair", align 8
  %agg.tmp.i.i.i = alloca %"struct.eastl::DequeIterator", align 8
  %temp.i.i = alloca %"struct.(anonymous namespace)::ValuePair", align 8
  %agg.tmp.i.i = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp15 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp16 = alloca %"struct.eastl::DequeIterator", align 16
  %mpCurrentArrayPtr.i = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %last, i64 0, i32 3
  %mpCurrentArrayPtr1.i = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %first, i64 0, i32 3
  %mpBegin.i = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %last, i64 0, i32 1
  %mpEnd.i = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %first, i64 0, i32 2
  %mpBegin3.i = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %first, i64 0, i32 1
  %mpEnd4.i9 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %last, i64 0, i32 2
  %mpBegin.i69 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.tmp15, i64 0, i32 1
  %mpEnd.i71 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.tmp15, i64 0, i32 2
  %mpCurrentArrayPtr.i73 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.tmp15, i64 0, i32 3
  %mpEnd.i77 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.tmp16, i64 0, i32 2
  %.pre = load ptr, ptr %mpCurrentArrayPtr.i, align 8
  %.pre142 = load ptr, ptr %last, align 8
  %.pre143 = load ptr, ptr %mpBegin.i, align 8
  %0 = load ptr, ptr %mpCurrentArrayPtr1.i, align 8
  %sub.ptr.lhs.cast.i155 = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i156 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i157 = sub i64 %sub.ptr.lhs.cast.i155, %sub.ptr.rhs.cast.i156
  %sub.i158 = shl i64 %sub.ptr.sub.i157, 4
  %sub.ptr.lhs.cast2.i159 = ptrtoint ptr %.pre142 to i64
  %sub.ptr.rhs.cast3.i160 = ptrtoint ptr %.pre143 to i64
  %sub.ptr.sub4.i161 = sub i64 %sub.ptr.lhs.cast2.i159, %sub.ptr.rhs.cast3.i160
  %sub.ptr.div5.i162 = ashr exact i64 %sub.ptr.sub4.i161, 3
  %1 = load ptr, ptr %mpEnd.i, align 8
  %2 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast7.i163 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast8.i164 = ptrtoint ptr %2 to i64
  %sub.ptr.sub9.i165 = sub i64 %sub.ptr.lhs.cast7.i163, %sub.ptr.rhs.cast8.i164
  %sub.ptr.div10.i166 = ashr exact i64 %sub.ptr.sub9.i165, 3
  %mul.i167 = add nsw i64 %sub.ptr.div10.i166, -128
  %add.i168 = add i64 %mul.i167, %sub.i158
  %add11.i169 = add i64 %add.i168, %sub.ptr.div5.i162
  %cmp170 = icmp sgt i64 %add11.i169, 28
  %cmp1171 = icmp sgt i64 %kRecursionCount, 0
  %3 = and i1 %cmp1171, %cmp170
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit
  %add11.i175 = phi i64 [ %add11.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %add11.i169, %entry ]
  %sub.ptr.rhs.cast8.i174 = phi i64 [ %sub.ptr.rhs.cast8.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %sub.ptr.rhs.cast8.i164, %entry ]
  %4 = phi ptr [ %35, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %2, %entry ]
  %5 = phi ptr [ %34, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %1, %entry ]
  %sub.ptr.div5.i173 = phi i64 [ %sub.ptr.div5.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %sub.ptr.div5.i162, %entry ]
  %6 = phi ptr [ %33, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %0, %entry ]
  %kRecursionCount.addr.0172 = phi i64 [ %dec, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %kRecursionCount, %entry ]
  %7 = phi ptr [ %agg.tmp.sroa.18.3.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %.pre, %entry ]
  %8 = phi ptr [ %agg.tmp.sroa.0.2.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %.pre142, %entry ]
  %9 = phi ptr [ %agg.tmp.sroa.8.3.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %.pre143, %entry ]
  %10 = load ptr, ptr %mpBegin3.i, align 8
  %div130131 = lshr i64 %add11.i175, 1
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast8.i174, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %div130131
  %cmp.i.i = icmp ult i64 %add.i.i, 128
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body
  %add.ptr.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %4, i64 %div130131
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit

if.else.i.i:                                      ; preds = %while.body
  %add3.i.i = add nsw i64 %add.i.i, 16777216
  %div.i.i = sdiv i64 %add3.i.i, 128
  %sub.i.i = add nsw i64 %div.i.i, -131072
  %add.ptr4.i.i = getelementptr inbounds ptr, ptr %6, i64 %sub.i.i
  %11 = load ptr, ptr %add.ptr4.i.i, align 8, !noalias !343
  %mul.i.i = shl nsw i64 %sub.i.i, 7
  %sub6.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr7.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %11, i64 %sub6.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit: ; preds = %if.then.i.i, %if.else.i.i
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr7.i.i, %if.else.i.i ]
  %add.i.i37 = add nsw i64 %sub.ptr.div5.i173, -1
  %cmp.i.i38 = icmp ult i64 %add.i.i37, 128
  br i1 %cmp.i.i38, label %if.then.i.i55, label %if.else.i.i39

if.then.i.i55:                                    ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit
  %add.ptr.i.i57 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %8, i64 -1
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmiEl.exit

if.else.i.i39:                                    ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit
  %add3.i.i40 = add nsw i64 %sub.ptr.div5.i173, 16777215
  %div.i.i41 = sdiv i64 %add3.i.i40, 128
  %sub.i.i42 = add nsw i64 %div.i.i41, -131072
  %add.ptr4.i.i43 = getelementptr inbounds ptr, ptr %7, i64 %sub.i.i42
  %12 = load ptr, ptr %add.ptr4.i.i43, align 8, !noalias !346
  %mul.i.i45 = shl nsw i64 %sub.i.i42, 7
  %sub6.i.i46 = sub nsw i64 %add.i.i37, %mul.i.i45
  %add.ptr7.i.i47 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %12, i64 %sub6.i.i46
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmiEl.exit

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmiEl.exit: ; preds = %if.then.i.i55, %if.else.i.i39
  %storemerge.i.i51 = phi ptr [ %add.ptr.i.i57, %if.then.i.i55 ], [ %add.ptr7.i.i47, %if.else.i.i39 ]
  %a.val27.i.i = load i32, ptr %4, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 4
  %a.val28.i.i = load i32, ptr %13, align 4
  %b.val29.i.i = load i32, ptr %storemerge.i.i, align 4
  %14 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 4
  %b.val30.i.i = load i32, ptr %14, align 4
  %cmp.i.i.i = icmp eq i32 %a.val27.i.i, %b.val29.i.i
  %cmp4.i.i.i = icmp ult i32 %a.val28.i.i, %b.val30.i.i
  %cmp7.i.i.i = icmp ult i32 %a.val27.i.i, %b.val29.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, i1 %cmp4.i.i.i, i1 %cmp7.i.i.i
  %c.val25.i.i = load i32, ptr %storemerge.i.i51, align 4
  %15 = getelementptr inbounds i8, ptr %storemerge.i.i51, i64 4
  %c.val26.i.i = load i32, ptr %15, align 4
  br i1 %cond.i.i.i, label %if.then.i.i58, label %if.else9.i.i

if.then.i.i58:                                    ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmiEl.exit
  %cmp.i31.i.i = icmp eq i32 %b.val29.i.i, %c.val25.i.i
  %cmp4.i32.i.i = icmp ult i32 %b.val30.i.i, %c.val26.i.i
  %cmp7.i33.i.i = icmp ult i32 %b.val29.i.i, %c.val25.i.i
  %cond.i34.i.i = select i1 %cmp.i31.i.i, i1 %cmp4.i32.i.i, i1 %cmp7.i33.i.i
  br i1 %cond.i34.i.i, label %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit, label %if.else.i.i59

if.else.i.i59:                                    ; preds = %if.then.i.i58
  %cmp.i35.i.i = icmp eq i32 %a.val27.i.i, %c.val25.i.i
  %cmp4.i36.i.i = icmp ult i32 %a.val28.i.i, %c.val26.i.i
  %cmp7.i37.i.i = icmp ult i32 %a.val27.i.i, %c.val25.i.i
  %cond.i38.i.i = select i1 %cmp.i35.i.i, i1 %cmp4.i36.i.i, i1 %cmp7.i37.i.i
  %spec.select.i.i = select i1 %cond.i38.i.i, ptr %storemerge.i.i51, ptr %4
  br label %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit

if.else9.i.i:                                     ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmiEl.exit
  %cmp.i39.i.i = icmp eq i32 %a.val27.i.i, %c.val25.i.i
  %cmp4.i40.i.i = icmp ult i32 %a.val28.i.i, %c.val26.i.i
  %cmp7.i41.i.i = icmp ult i32 %a.val27.i.i, %c.val25.i.i
  %cond.i42.i.i = select i1 %cmp.i39.i.i, i1 %cmp4.i40.i.i, i1 %cmp7.i41.i.i
  br i1 %cond.i42.i.i, label %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit, label %if.else13.i.i

if.else13.i.i:                                    ; preds = %if.else9.i.i
  %cmp.i43.i.i = icmp eq i32 %b.val29.i.i, %c.val25.i.i
  %cmp4.i44.i.i = icmp ult i32 %b.val30.i.i, %c.val26.i.i
  %cmp7.i45.i.i = icmp ult i32 %b.val29.i.i, %c.val25.i.i
  %cond.i46.i.i = select i1 %cmp.i43.i.i, i1 %cmp4.i44.i.i, i1 %cmp7.i45.i.i
  %spec.select47.i.i = select i1 %cond.i46.i.i, ptr %storemerge.i.i51, ptr %storemerge.i.i
  br label %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit

_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit: ; preds = %if.then.i.i58, %if.else.i.i59, %if.else9.i.i, %if.else13.i.i
  %retval.0.i.i = phi ptr [ %storemerge.i.i, %if.then.i.i58 ], [ %4, %if.else9.i.i ], [ %spec.select.i.i, %if.else.i.i59 ], [ %spec.select47.i.i, %if.else13.i.i ]
  %call13.val = load i64, ptr %retval.0.i.i, align 4
  %pivotCopy.sroa.0.0.extract.trunc.i = trunc i64 %call13.val to i32
  %pivotCopy.sroa.5.0.extract.shift.i = lshr i64 %call13.val, 32
  %pivotCopy.sroa.5.0.extract.trunc.i = trunc i64 %pivotCopy.sroa.5.0.extract.shift.i to i32
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit
  %call.val460.i.i = phi i32 [ %a.val28.i.i, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %call.val460.i.i.pre, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i ]
  %agg.tmp.sroa.18.0.i = phi ptr [ %6, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %agg.tmp.sroa.18.4.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i ]
  %agg.tmp.sroa.12.0.i = phi ptr [ %5, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %agg.tmp.sroa.12.4.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i ]
  %agg.tmp.sroa.8.0.i = phi ptr [ %10, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %agg.tmp.sroa.8.4.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %4, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %agg.tmp.sroa.0.3.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i ]
  %agg.tmp1.sroa.11.0.i = phi ptr [ %7, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %agg.tmp1.sroa.11.4.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i ]
  %agg.tmp1.sroa.4.0.i = phi ptr [ %9, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %agg.tmp1.sroa.4.4.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i ]
  %agg.tmp1.sroa.0.0.i = phi ptr [ %8, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %agg.tmp1.sroa.0.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i ]
  %call.val59.i.i = load i32, ptr %agg.tmp.sroa.0.0.i, align 4, !noalias !349
  %cmp.i63.i.i = icmp eq i32 %call.val59.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cmp4.i64.i.i = icmp ult i32 %call.val460.i.i, %pivotCopy.sroa.5.0.extract.trunc.i
  %cmp7.i65.i.i = icmp ult i32 %call.val59.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cond.i66.i.i = select i1 %cmp.i63.i.i, i1 %cmp4.i64.i.i, i1 %cmp7.i65.i.i
  br i1 %cond.i66.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %for.cond.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i
  %agg.tmp.sroa.18.1.i = phi ptr [ %agg.tmp.sroa.18.2.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %agg.tmp.sroa.18.0.i, %for.cond.i.i ]
  %agg.tmp.sroa.12.1.i = phi ptr [ %agg.tmp.sroa.12.2.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %agg.tmp.sroa.12.0.i, %for.cond.i.i ]
  %agg.tmp.sroa.8.1.i = phi ptr [ %agg.tmp.sroa.8.2.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %agg.tmp.sroa.8.0.i, %for.cond.i.i ]
  %16 = phi ptr [ %18, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %agg.tmp.sroa.12.0.i, %for.cond.i.i ]
  %first.val67.i.i = phi ptr [ %agg.tmp.sroa.0.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %agg.tmp.sroa.0.0.i, %for.cond.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %first.val67.i.i, i64 1
  %cmp.i11.i.i = icmp eq ptr %incdec.ptr.i.i.i, %16
  br i1 %cmp.i11.i.i, label %if.then.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %incdec.ptr3.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.18.1.i, i64 1
  %17 = load ptr, ptr %incdec.ptr3.i.i.i, align 8, !noalias !349
  %add.ptr.i.i.i68 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %17, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i: ; preds = %if.then.i.i.i, %while.body.i.i
  %agg.tmp.sroa.18.2.i = phi ptr [ %incdec.ptr3.i.i.i, %if.then.i.i.i ], [ %agg.tmp.sroa.18.1.i, %while.body.i.i ]
  %agg.tmp.sroa.12.2.i = phi ptr [ %add.ptr.i.i.i68, %if.then.i.i.i ], [ %agg.tmp.sroa.12.1.i, %while.body.i.i ]
  %agg.tmp.sroa.8.2.i = phi ptr [ %17, %if.then.i.i.i ], [ %agg.tmp.sroa.8.1.i, %while.body.i.i ]
  %agg.tmp.sroa.0.1.i = phi ptr [ %17, %if.then.i.i.i ], [ %incdec.ptr.i.i.i, %while.body.i.i ]
  %18 = phi ptr [ %add.ptr.i.i.i68, %if.then.i.i.i ], [ %16, %while.body.i.i ]
  %call.val.i.i = load i32, ptr %agg.tmp.sroa.0.1.i, align 4, !noalias !349
  %19 = getelementptr i8, ptr %agg.tmp.sroa.0.1.i, i64 4
  %call.val4.i.i = load i32, ptr %19, align 4, !noalias !349
  %cmp.i.i.i64 = icmp eq i32 %call.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cmp4.i.i.i65 = icmp ult i32 %call.val4.i.i, %pivotCopy.sroa.5.0.extract.trunc.i
  %cmp7.i.i.i66 = icmp ult i32 %call.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cond.i.i.i67 = select i1 %cmp.i.i.i64, i1 %cmp4.i.i.i65, i1 %cmp7.i.i.i66
  br i1 %cond.i.i.i67, label %while.body.i.i, label %while.end.i.i, !llvm.loop !354

while.end.i.i:                                    ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i, %for.cond.i.i
  %agg.tmp.sroa.18.3.i = phi ptr [ %agg.tmp.sroa.18.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.18.2.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ]
  %agg.tmp.sroa.12.3.i = phi ptr [ %agg.tmp.sroa.12.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.12.2.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ]
  %agg.tmp.sroa.8.3.i = phi ptr [ %agg.tmp.sroa.8.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.8.2.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ]
  %agg.tmp.sroa.0.2.i = phi ptr [ %agg.tmp.sroa.0.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.0.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ]
  %cmp.i13.i.i = icmp eq ptr %agg.tmp1.sroa.0.0.i, %agg.tmp1.sroa.4.0.i
  br i1 %cmp.i13.i.i, label %if.then.i14.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i

if.then.i14.i.i:                                  ; preds = %while.end.i.i
  %incdec.ptr.i16.i.i = getelementptr inbounds ptr, ptr %agg.tmp1.sroa.11.0.i, i64 -1
  %20 = load ptr, ptr %incdec.ptr.i16.i.i, align 8, !noalias !349
  %add.ptr.i17.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %20, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i: ; preds = %if.then.i14.i.i, %while.end.i.i
  %agg.tmp1.sroa.11.1.i = phi ptr [ %incdec.ptr.i16.i.i, %if.then.i14.i.i ], [ %agg.tmp1.sroa.11.0.i, %while.end.i.i ]
  %agg.tmp1.sroa.4.1.i = phi ptr [ %20, %if.then.i14.i.i ], [ %agg.tmp1.sroa.4.0.i, %while.end.i.i ]
  %21 = phi ptr [ %add.ptr.i17.i.i, %if.then.i14.i.i ], [ %agg.tmp1.sroa.0.0.i, %while.end.i.i ]
  %storemerge68.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %21, i64 -1
  %call5.val71.i.i = load i32, ptr %storemerge68.i.i, align 4, !noalias !349
  %22 = getelementptr %"struct.(anonymous namespace)::ValuePair", ptr %21, i64 -1, i32 1
  %call5.val372.i.i = load i32, ptr %22, align 4, !noalias !349
  %cmp.i1973.i.i = icmp eq i32 %call5.val71.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cmp4.i2074.i.i = icmp ugt i32 %call5.val372.i.i, %pivotCopy.sroa.5.0.extract.trunc.i
  %cmp7.i2175.i.i = icmp ugt i32 %call5.val71.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cond.i2276.i.i = select i1 %cmp.i1973.i.i, i1 %cmp4.i2074.i.i, i1 %cmp7.i2175.i.i
  br i1 %cond.i2276.i.i, label %while.body7.i.i, label %while.end9.i.i

while.body7.i.i:                                  ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i
  %agg.tmp1.sroa.11.2.i = phi ptr [ %agg.tmp1.sroa.11.3.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i ], [ %agg.tmp1.sroa.11.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i ]
  %agg.tmp1.sroa.4.2.i = phi ptr [ %agg.tmp1.sroa.4.3.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i ], [ %agg.tmp1.sroa.4.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i ]
  %23 = phi ptr [ %25, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i ], [ %agg.tmp1.sroa.4.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i ]
  %storemerge77.i.i = phi ptr [ %storemerge.i.i63, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i ], [ %storemerge68.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i ]
  %cmp.i24.i.i = icmp eq ptr %storemerge77.i.i, %23
  br i1 %cmp.i24.i.i, label %if.then.i26.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i

if.then.i26.i.i:                                  ; preds = %while.body7.i.i
  %incdec.ptr.i28.i.i = getelementptr inbounds ptr, ptr %agg.tmp1.sroa.11.2.i, i64 -1
  %24 = load ptr, ptr %incdec.ptr.i28.i.i, align 8, !noalias !349
  %add.ptr.i29.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %24, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i: ; preds = %if.then.i26.i.i, %while.body7.i.i
  %agg.tmp1.sroa.11.3.i = phi ptr [ %incdec.ptr.i28.i.i, %if.then.i26.i.i ], [ %agg.tmp1.sroa.11.2.i, %while.body7.i.i ]
  %agg.tmp1.sroa.4.3.i = phi ptr [ %24, %if.then.i26.i.i ], [ %agg.tmp1.sroa.4.2.i, %while.body7.i.i ]
  %25 = phi ptr [ %24, %if.then.i26.i.i ], [ %23, %while.body7.i.i ]
  %26 = phi ptr [ %add.ptr.i29.i.i, %if.then.i26.i.i ], [ %storemerge77.i.i, %while.body7.i.i ]
  %storemerge.i.i63 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %26, i64 -1
  %call5.val.i.i = load i32, ptr %storemerge.i.i63, align 4, !noalias !349
  %27 = getelementptr %"struct.(anonymous namespace)::ValuePair", ptr %26, i64 -1, i32 1
  %call5.val3.i.i = load i32, ptr %27, align 4, !noalias !349
  %cmp.i19.i.i = icmp eq i32 %call5.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cmp4.i20.i.i = icmp ugt i32 %call5.val3.i.i, %pivotCopy.sroa.5.0.extract.trunc.i
  %cmp7.i21.i.i = icmp ugt i32 %call5.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cond.i22.i.i = select i1 %cmp.i19.i.i, i1 %cmp4.i20.i.i, i1 %cmp7.i21.i.i
  br i1 %cond.i22.i.i, label %while.body7.i.i, label %while.end9.i.i, !llvm.loop !355

while.end9.i.i:                                   ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i
  %agg.tmp1.sroa.11.4.i = phi ptr [ %agg.tmp1.sroa.11.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i ], [ %agg.tmp1.sroa.11.3.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i ]
  %agg.tmp1.sroa.4.4.i = phi ptr [ %agg.tmp1.sroa.4.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i ], [ %agg.tmp1.sroa.4.3.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i ]
  %agg.tmp1.sroa.0.1.i = phi ptr [ %storemerge68.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i ], [ %storemerge.i.i63, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i ]
  %cmp.i32.i.i = icmp eq ptr %agg.tmp.sroa.18.3.i, %agg.tmp1.sroa.11.4.i
  %cmp3.i.i.i = icmp uge ptr %agg.tmp.sroa.0.2.i, %agg.tmp1.sroa.0.1.i
  %cmp6.i.i.i = icmp uge ptr %agg.tmp.sroa.18.3.i, %agg.tmp1.sroa.11.4.i
  %cond.i33.i.i = select i1 %cmp.i32.i.i, i1 %cmp3.i.i.i, i1 %cmp6.i.i.i
  br i1 %cond.i33.i.i, label %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end9.i.i
  %28 = load i64, ptr %agg.tmp.sroa.0.2.i, align 4, !noalias !349
  %29 = load i64, ptr %agg.tmp1.sroa.0.1.i, align 4, !noalias !349
  store i64 %29, ptr %agg.tmp.sroa.0.2.i, align 4, !noalias !349
  store i64 %28, ptr %agg.tmp1.sroa.0.1.i, align 4, !noalias !349
  %incdec.ptr.i49.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp.sroa.0.2.i, i64 1
  %cmp.i51.i.i = icmp eq ptr %incdec.ptr.i49.i.i, %agg.tmp.sroa.12.3.i
  br i1 %cmp.i51.i.i, label %if.then.i52.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i

if.then.i52.i.i:                                  ; preds = %if.end.i.i
  %incdec.ptr3.i54.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.18.3.i, i64 1
  %30 = load ptr, ptr %incdec.ptr3.i54.i.i, align 8, !noalias !349
  %add.ptr.i56.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %30, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i: ; preds = %if.then.i52.i.i, %if.end.i.i
  %agg.tmp.sroa.18.4.i = phi ptr [ %incdec.ptr3.i54.i.i, %if.then.i52.i.i ], [ %agg.tmp.sroa.18.3.i, %if.end.i.i ]
  %agg.tmp.sroa.12.4.i = phi ptr [ %add.ptr.i56.i.i, %if.then.i52.i.i ], [ %agg.tmp.sroa.12.3.i, %if.end.i.i ]
  %agg.tmp.sroa.8.4.i = phi ptr [ %30, %if.then.i52.i.i ], [ %agg.tmp.sroa.8.3.i, %if.end.i.i ]
  %agg.tmp.sroa.0.3.i = phi ptr [ %30, %if.then.i52.i.i ], [ %incdec.ptr.i49.i.i, %if.end.i.i ]
  %.phi.trans.insert = getelementptr i8, ptr %agg.tmp.sroa.0.3.i, i64 4
  %call.val460.i.i.pre = load i32, ptr %.phi.trans.insert, align 4, !noalias !349
  br label %for.cond.i.i, !llvm.loop !356

_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit: ; preds = %while.end9.i.i
  store ptr %agg.tmp.sroa.0.2.i, ptr %agg.tmp15, align 8
  store ptr %agg.tmp.sroa.8.3.i, ptr %mpBegin.i69, align 8
  store ptr %agg.tmp.sroa.12.3.i, ptr %mpEnd.i71, align 8
  store ptr %agg.tmp.sroa.18.3.i, ptr %mpCurrentArrayPtr.i73, align 8
  %31 = load <2 x ptr>, ptr %last, align 8
  store <2 x ptr> %31, ptr %agg.tmp16, align 16
  %32 = load <2 x ptr>, ptr %mpEnd4.i9, align 8
  store <2 x ptr> %32, ptr %mpEnd.i77, align 16
  %dec = add nsw i64 %kRecursionCount.addr.0172, -1
  call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEElNS3_9VPCompareEKS4_EEvT_SA_T0_T1_(ptr noundef nonnull %agg.tmp15, ptr noundef nonnull %agg.tmp16, i64 noundef %dec)
  store ptr %agg.tmp.sroa.0.2.i, ptr %last, align 8
  store ptr %agg.tmp.sroa.8.3.i, ptr %mpBegin.i, align 8
  store ptr %agg.tmp.sroa.12.3.i, ptr %mpEnd4.i9, align 8
  store ptr %agg.tmp.sroa.18.3.i, ptr %mpCurrentArrayPtr.i, align 8
  %33 = load ptr, ptr %mpCurrentArrayPtr1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %agg.tmp.sroa.18.3.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i = shl i64 %sub.ptr.sub.i, 4
  %sub.ptr.lhs.cast2.i = ptrtoint ptr %agg.tmp.sroa.0.2.i to i64
  %sub.ptr.rhs.cast3.i = ptrtoint ptr %agg.tmp.sroa.8.3.i to i64
  %sub.ptr.sub4.i = sub i64 %sub.ptr.lhs.cast2.i, %sub.ptr.rhs.cast3.i
  %sub.ptr.div5.i = ashr exact i64 %sub.ptr.sub4.i, 3
  %34 = load ptr, ptr %mpEnd.i, align 8
  %35 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast7.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast8.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub9.i = sub i64 %sub.ptr.lhs.cast7.i, %sub.ptr.rhs.cast8.i
  %sub.ptr.div10.i = ashr exact i64 %sub.ptr.sub9.i, 3
  %mul.i = add nsw i64 %sub.ptr.div10.i, -128
  %add.i = add i64 %mul.i, %sub.i
  %add11.i = add i64 %add.i, %sub.ptr.div5.i
  %cmp = icmp sgt i64 %add11.i, 28
  %cmp1 = icmp sgt i64 %kRecursionCount.addr.0172, 1
  %36 = and i1 %cmp1, %cmp
  br i1 %36, label %while.body, label %while.end, !llvm.loop !357

while.end:                                        ; preds = %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit, %entry
  %.lcssa154 = phi ptr [ %.pre143, %entry ], [ %agg.tmp.sroa.8.3.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %.lcssa153 = phi ptr [ %.pre142, %entry ], [ %agg.tmp.sroa.0.2.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %.lcssa152 = phi ptr [ %.pre, %entry ], [ %agg.tmp.sroa.18.3.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %kRecursionCount.addr.0.lcssa = phi i64 [ %kRecursionCount, %entry ], [ %dec, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %.lcssa151 = phi ptr [ %0, %entry ], [ %33, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %sub.ptr.rhs.cast.i.lcssa = phi i64 [ %sub.ptr.rhs.cast.i156, %entry ], [ %sub.ptr.rhs.cast.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %sub.i.lcssa = phi i64 [ %sub.i158, %entry ], [ %sub.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %sub.ptr.div5.i.lcssa = phi i64 [ %sub.ptr.div5.i162, %entry ], [ %sub.ptr.div5.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %.lcssa150 = phi ptr [ %1, %entry ], [ %34, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %.lcssa = phi ptr [ %2, %entry ], [ %35, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %sub.ptr.rhs.cast8.i.lcssa = phi i64 [ %sub.ptr.rhs.cast8.i164, %entry ], [ %sub.ptr.rhs.cast8.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %sub.ptr.div10.i.lcssa = phi i64 [ %sub.ptr.div10.i166, %entry ], [ %sub.ptr.div10.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %mul.i.lcssa = phi i64 [ %mul.i167, %entry ], [ %mul.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %add11.i.lcssa = phi i64 [ %add11.i169, %entry ], [ %add11.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %cmp18 = icmp eq i64 %kRecursionCount.addr.0.lcssa, 0
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %37 = load ptr, ptr %mpBegin3.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %cmp.i.i102 = icmp sgt i64 %add11.i.lcssa, 1
  br i1 %cmp.i.i102, label %if.then.split.i.i, label %_ZN5eastl9make_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i

if.then.split.i.i:                                ; preds = %if.then
  %sub.i.i115 = add nsw i64 %add11.i.lcssa, -2
  %shr.i.i = lshr i64 %sub.i.i115, 1
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.rhs.cast8.i.lcssa, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %shr.i.i
  %cmp.i.i.i.i = icmp ult i64 %add.i.i.i.i, 128
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.split.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %.lcssa, i64 %shr.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.split.i.i
  %add3.i.i.i.i = add nsw i64 %add.i.i.i.i, 16777216
  %div.i.i.i.i = sdiv i64 %add3.i.i.i.i, 128
  %sub.i.i.i.i = add nsw i64 %div.i.i.i.i, -131072
  %add.ptr4.i.i.i.i = getelementptr inbounds ptr, ptr %.lcssa151, i64 %sub.i.i.i.i
  %38 = load ptr, ptr %add.ptr4.i.i.i.i, align 8, !noalias !358
  %mul.i.i.i.i = shl nsw i64 %sub.i.i.i.i, 7
  %sub6.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %38, i64 %sub6.i.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr7.i.i.i.i, %if.else.i.i.i.i ]
  %mpBegin.i9.i.i = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.tmp.i.i, i64 0, i32 1
  %mpEnd.i10.i.i = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.tmp.i.i, i64 0, i32 2
  %mpCurrentArrayPtr.i11.i.i = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.tmp.i.i, i64 0, i32 3
  %39 = load i64, ptr %storemerge.i.i.i.i, align 4
  store i64 %39, ptr %temp.i.i, align 8
  store ptr %.lcssa, ptr %agg.tmp.i.i, align 8
  store ptr %37, ptr %mpBegin.i9.i.i, align 8
  store ptr %.lcssa150, ptr %mpEnd.i10.i.i, align 8
  store ptr %.lcssa151, ptr %mpCurrentArrayPtr.i11.i.i, align 8
  call fastcc void @_ZN5eastl11adjust_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef nonnull %agg.tmp.i.i, i64 noundef %shr.i.i, i64 noundef %add11.i.lcssa, i64 noundef %shr.i.i, ptr noundef nonnull align 4 dereferenceable(8) %temp.i.i)
  %cmp5.not.i75.i = icmp ult i64 %sub.i.i115, 2
  br i1 %cmp5.not.i75.i, label %_ZN5eastl9make_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %do.body.split.i.i, !llvm.loop !361

do.body.split.i.i:                                ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit39.i.i
  %40 = phi i64 [ %dec8.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit39.i.i ], [ %shr.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i ]
  %dec8.i.i = add nsw i64 %40, -1
  %add.i.i18.i.i = add nsw i64 %dec8.i.i, %sub.ptr.div.i.i.i.i
  %cmp.i.i19.i.i = icmp ult i64 %add.i.i18.i.i, 128
  br i1 %cmp.i.i19.i.i, label %if.then.i.i36.i.i, label %if.else.i.i20.i.i

if.then.i.i36.i.i:                                ; preds = %do.body.split.i.i
  %add.ptr.i.i38.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %.lcssa, i64 %dec8.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit39.i.i

if.else.i.i20.i.i:                                ; preds = %do.body.split.i.i
  %add3.i.i21.i.i = add nsw i64 %add.i.i18.i.i, 16777216
  %div.i.i22.i.i = sdiv i64 %add3.i.i21.i.i, 128
  %sub.i.i23.i.i = add nsw i64 %div.i.i22.i.i, -131072
  %add.ptr4.i.i24.i.i = getelementptr inbounds ptr, ptr %.lcssa151, i64 %sub.i.i23.i.i
  %41 = load ptr, ptr %add.ptr4.i.i24.i.i, align 8, !noalias !362
  %mul.i.i26.i.i = shl nsw i64 %sub.i.i23.i.i, 7
  %sub6.i.i27.i.i = sub nsw i64 %add.i.i18.i.i, %mul.i.i26.i.i
  %add.ptr7.i.i28.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %41, i64 %sub6.i.i27.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit39.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit39.i.i: ; preds = %if.else.i.i20.i.i, %if.then.i.i36.i.i
  %storemerge.i.i32.i.i = phi ptr [ %add.ptr.i.i38.i.i, %if.then.i.i36.i.i ], [ %add.ptr7.i.i28.i.i, %if.else.i.i20.i.i ]
  %42 = load i64, ptr %storemerge.i.i32.i.i, align 4
  store i64 %42, ptr %temp.i.i, align 8
  store ptr %.lcssa, ptr %agg.tmp.i.i, align 8
  store ptr %37, ptr %mpBegin.i9.i.i, align 8
  store ptr %.lcssa150, ptr %mpEnd.i10.i.i, align 8
  store ptr %.lcssa151, ptr %mpCurrentArrayPtr.i11.i.i, align 8
  call fastcc void @_ZN5eastl11adjust_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef nonnull %agg.tmp.i.i, i64 noundef %dec8.i.i, i64 noundef %add11.i.lcssa, i64 noundef %dec8.i.i, ptr noundef nonnull align 4 dereferenceable(8) %temp.i.i)
  %cmp5.not.i.i = icmp eq i64 %dec8.i.i, 0
  br i1 %cmp5.not.i.i, label %_ZN5eastl9make_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %do.body.split.i.i, !llvm.loop !361

_ZN5eastl9make_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i: ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit39.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %mpBegin.i.i.i.i = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.tmp.i.i.i, i64 0, i32 1
  %mpEnd.i.i.i.i = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.tmp.i.i.i, i64 0, i32 2
  %mpCurrentArrayPtr.i.i.i.i = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %agg.tmp.i.i.i, i64 0, i32 3
  %mul.i.i6792.i = add i64 %sub.ptr.div5.i.lcssa, %sub.i.lcssa
  %add.i.i6893.i = add i64 %mul.i.i6792.i, -128
  %add11.i.i6994.i = add i64 %add.i.i6893.i, %sub.ptr.div10.i.lcssa
  %cmp.i7095.i = icmp sgt i64 %add11.i.i6994.i, 1
  br i1 %cmp.i7095.i, label %for.body.i.i.preheader, label %if.end

for.body.i.i.preheader:                           ; preds = %_ZN5eastl9make_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i
  %add11.i.i.i.i = add nsw i64 %sub.ptr.div10.i.lcssa, -129
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i104
  %mul.i.i67100.i = phi i64 [ %mul.i.i67.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i104 ], [ %mul.i.i6792.i, %for.body.i.i.preheader ]
  %sub.ptr.div5.i.i6299.i = phi i64 [ %sub.ptr.div5.i.i62.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i104 ], [ %sub.ptr.div5.i.lcssa, %for.body.i.i.preheader ]
  %agg.tmp17.sroa.0.098.i = phi ptr [ %incdec.ptr8.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i104 ], [ %.lcssa153, %for.body.i.i.preheader ]
  %agg.tmp17.sroa.4.097.i = phi ptr [ %agg.tmp17.sroa.4.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i104 ], [ %.lcssa154, %for.body.i.i.preheader ]
  %agg.tmp17.sroa.10.096.i = phi ptr [ %agg.tmp17.sroa.10.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i104 ], [ %.lcssa152, %for.body.i.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tempBottom.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  %add.i.i.i.i.i = add nsw i64 %sub.ptr.div5.i.i6299.i, -1
  %cmp.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, 128
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i25.i.i.i, label %if.else.i.i9.i.i.i

if.then.i.i25.i.i.i:                              ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp17.sroa.0.098.i, i64 -1
  br label %_ZN5eastl8pop_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i

if.else.i.i9.i.i.i:                               ; preds = %for.body.i.i
  %add3.i.i.i.i.i = add nsw i64 %sub.ptr.div5.i.i6299.i, 16777215
  %div.i.i.i.i.i = sdiv i64 %add3.i.i.i.i.i, 128
  %sub.i.i.i.i.i = add nsw i64 %div.i.i.i.i.i, -131072
  %add.ptr4.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp17.sroa.10.096.i, i64 %sub.i.i.i.i.i
  %43 = load ptr, ptr %add.ptr4.i.i.i.i.i, align 8, !noalias !80
  %mul.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i, 7
  %sub6.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i, %mul.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %43, i64 %sub6.i.i.i.i.i
  br label %_ZN5eastl8pop_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i

_ZN5eastl8pop_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i: ; preds = %if.else.i.i9.i.i.i, %if.then.i.i25.i.i.i
  %storemerge.i.i21.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i25.i.i.i ], [ %add.ptr7.i.i.i.i.i, %if.else.i.i9.i.i.i ]
  %.sink.i.i.i = load i64, ptr %storemerge.i.i21.i.i.i, align 4
  store i64 %.sink.i.i.i, ptr %tempBottom.i.i.i, align 8
  %44 = load i64, ptr %.lcssa, align 4
  store i64 %44, ptr %storemerge.i.i21.i.i.i, align 4
  store ptr %.lcssa, ptr %agg.tmp.i.i.i, align 8
  store ptr %37, ptr %mpBegin.i.i.i.i, align 8
  store ptr %.lcssa150, ptr %mpEnd.i.i.i.i, align 8
  store ptr %.lcssa151, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %sub.i10.i.i = add i64 %add11.i.i.i.i, %mul.i.i67100.i
  call fastcc void @_ZN5eastl11adjust_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef nonnull %agg.tmp.i.i.i, i64 noundef 0, i64 noundef %sub.i10.i.i, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %tempBottom.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tempBottom.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  %cmp.i.i.i103 = icmp eq ptr %agg.tmp17.sroa.0.098.i, %agg.tmp17.sroa.4.097.i
  br i1 %cmp.i.i.i103, label %if.then.i.i.i105, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i104

if.then.i.i.i105:                                 ; preds = %_ZN5eastl8pop_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %incdec.ptr.i.i.i106 = getelementptr inbounds ptr, ptr %agg.tmp17.sroa.10.096.i, i64 -1
  %45 = load ptr, ptr %incdec.ptr.i.i.i106, align 8
  %add.ptr.i.i.i107 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %45, i64 128
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i104

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i104: ; preds = %if.then.i.i.i105, %_ZN5eastl8pop_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %agg.tmp17.sroa.10.1.i = phi ptr [ %incdec.ptr.i.i.i106, %if.then.i.i.i105 ], [ %agg.tmp17.sroa.10.096.i, %_ZN5eastl8pop_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i ]
  %agg.tmp17.sroa.4.1.i = phi ptr [ %45, %if.then.i.i.i105 ], [ %agg.tmp17.sroa.4.097.i, %_ZN5eastl8pop_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i ]
  %46 = phi ptr [ %add.ptr.i.i.i107, %if.then.i.i.i105 ], [ %agg.tmp17.sroa.0.098.i, %_ZN5eastl8pop_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i ]
  %incdec.ptr8.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %46, i64 -1
  %sub.ptr.lhs.cast.i.i55.i = ptrtoint ptr %agg.tmp17.sroa.10.1.i to i64
  %sub.ptr.sub.i.i57.i = sub i64 %sub.ptr.lhs.cast.i.i55.i, %sub.ptr.rhs.cast.i.lcssa
  %sub.i.i58.i = shl i64 %sub.ptr.sub.i.i57.i, 4
  %sub.ptr.lhs.cast2.i.i59.i = ptrtoint ptr %incdec.ptr8.i.i.i to i64
  %sub.ptr.rhs.cast3.i.i60.i = ptrtoint ptr %agg.tmp17.sroa.4.1.i to i64
  %sub.ptr.sub4.i.i61.i = sub i64 %sub.ptr.lhs.cast2.i.i59.i, %sub.ptr.rhs.cast3.i.i60.i
  %sub.ptr.div5.i.i62.i = ashr exact i64 %sub.ptr.sub4.i.i61.i, 3
  %mul.i.i67.i = add i64 %sub.ptr.div5.i.i62.i, %sub.i.i58.i
  %add11.i.i69.i = add i64 %mul.i.lcssa, %mul.i.i67.i
  %cmp.i70.i = icmp sgt i64 %add11.i.i69.i, 1
  br i1 %cmp.i70.i, label %for.body.i.i, label %if.end, !llvm.loop !365

if.end:                                           ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i104, %_ZN5eastl9make_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, %while.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN5eastl11adjust_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr nocapture noundef readonly %first, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %value) unnamed_addr #13 {
entry:
  %0 = load ptr, ptr %first, align 8
  %mpBegin3.i = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %first, i64 0, i32 1
  %1 = load ptr, ptr %mpBegin3.i, align 8
  %mpCurrentArrayPtr5.i = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %first, i64 0, i32 3
  %2 = load ptr, ptr %mpCurrentArrayPtr5.i, align 8
  %childPosition.0.in159.i = shl nsw i64 %position, 1
  %childPosition.0160.i = add nsw i64 %childPosition.0.in159.i, 2
  %cmp161.i = icmp slt i64 %childPosition.0160.i, %heapSize
  br i1 %cmp161.i, label %for.body.i.preheader, label %for.end.i

for.body.i.preheader:                             ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit99.i
  %childPosition.0164.i = phi i64 [ %childPosition.0.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit99.i ], [ %childPosition.0160.i, %for.body.i.preheader ]
  %childPosition.0.in163.i = phi i64 [ %childPosition.0.in.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit99.i ], [ %childPosition.0.in159.i, %for.body.i.preheader ]
  %position.addr.0162.i = phi i64 [ %spec.select.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit99.i ], [ %position, %for.body.i.preheader ]
  %add.i.i.i = add nsw i64 %childPosition.0164.i, %sub.ptr.div.i.i.i
  %cmp.i.i.i = icmp ult i64 %add.i.i.i, 128
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %childPosition.0164.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i

if.else.i.i.i:                                    ; preds = %for.body.i
  %add3.i.i.i = add nsw i64 %add.i.i.i, 16777216
  %div.i.i.i = sdiv i64 %add3.i.i.i, 128
  %sub.i.i.i = add nsw i64 %div.i.i.i, -131072
  %add.ptr4.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %sub.i.i.i
  %3 = load ptr, ptr %add.ptr4.i.i.i, align 8, !noalias !366
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 7
  %sub6.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %3, i64 %sub6.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr7.i.i.i, %if.else.i.i.i ]
  %sub.i = or disjoint i64 %childPosition.0.in163.i, 1
  %add.i.i22.i = add nsw i64 %sub.i, %sub.ptr.div.i.i.i
  %cmp.i.i23.i = icmp ult i64 %add.i.i22.i, 128
  br i1 %cmp.i.i23.i, label %if.then.i.i40.i, label %if.else.i.i24.i

if.then.i.i40.i:                                  ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i
  %add.ptr.i.i42.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %sub.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit43.i

if.else.i.i24.i:                                  ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i
  %add3.i.i25.i = add nsw i64 %add.i.i22.i, 16777216
  %div.i.i26.i = sdiv i64 %add3.i.i25.i, 128
  %sub.i.i27.i = add nsw i64 %div.i.i26.i, -131072
  %add.ptr4.i.i28.i = getelementptr inbounds ptr, ptr %2, i64 %sub.i.i27.i
  %4 = load ptr, ptr %add.ptr4.i.i28.i, align 8, !noalias !369
  %mul.i.i30.i = shl nsw i64 %sub.i.i27.i, 7
  %sub6.i.i31.i = sub nsw i64 %add.i.i22.i, %mul.i.i30.i
  %add.ptr7.i.i32.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %4, i64 %sub6.i.i31.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit43.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit43.i: ; preds = %if.else.i.i24.i, %if.then.i.i40.i
  %storemerge.i.i36.i = phi ptr [ %add.ptr.i.i42.i, %if.then.i.i40.i ], [ %add.ptr7.i.i32.i, %if.else.i.i24.i ]
  %call.val.i = load i32, ptr %storemerge.i.i.i, align 4
  %5 = getelementptr i8, ptr %storemerge.i.i.i, i64 4
  %call.val14.i = load i32, ptr %5, align 4
  %call2.val.i = load i32, ptr %storemerge.i.i36.i, align 4
  %6 = getelementptr i8, ptr %storemerge.i.i36.i, i64 4
  %call2.val15.i = load i32, ptr %6, align 4
  %cmp.i.i = icmp eq i32 %call.val.i, %call2.val.i
  %cmp4.i.i = icmp ult i32 %call.val14.i, %call2.val15.i
  %cmp7.i.i = icmp ult i32 %call.val.i, %call2.val.i
  %cond.i.i = select i1 %cmp.i.i, i1 %cmp4.i.i, i1 %cmp7.i.i
  %spec.select.i = select i1 %cond.i.i, i64 %sub.i, i64 %childPosition.0164.i
  %add.i.i50.i = add nsw i64 %spec.select.i, %sub.ptr.div.i.i.i
  %cmp.i.i51.i = icmp ult i64 %add.i.i50.i, 128
  br i1 %cmp.i.i51.i, label %if.then.i.i68.i, label %if.else.i.i52.i

if.then.i.i68.i:                                  ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit43.i
  %add.ptr.i.i70.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %spec.select.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i

if.else.i.i52.i:                                  ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit43.i
  %add3.i.i53.i = add nsw i64 %add.i.i50.i, 16777216
  %div.i.i54.i = sdiv i64 %add3.i.i53.i, 128
  %sub.i.i55.i = add nsw i64 %div.i.i54.i, -131072
  %add.ptr4.i.i56.i = getelementptr inbounds ptr, ptr %2, i64 %sub.i.i55.i
  %7 = load ptr, ptr %add.ptr4.i.i56.i, align 8, !noalias !372
  %mul.i.i58.i = shl nsw i64 %sub.i.i55.i, 7
  %sub6.i.i59.i = sub nsw i64 %add.i.i50.i, %mul.i.i58.i
  %add.ptr7.i.i60.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %7, i64 %sub6.i.i59.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i: ; preds = %if.else.i.i52.i, %if.then.i.i68.i
  %storemerge.i.i64.i = phi ptr [ %add.ptr.i.i70.i, %if.then.i.i68.i ], [ %add.ptr7.i.i60.i, %if.else.i.i52.i ]
  %add.i.i78.i = add nsw i64 %position.addr.0162.i, %sub.ptr.div.i.i.i
  %cmp.i.i79.i = icmp ult i64 %add.i.i78.i, 128
  br i1 %cmp.i.i79.i, label %if.then.i.i96.i, label %if.else.i.i80.i

if.then.i.i96.i:                                  ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i
  %add.ptr.i.i98.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %position.addr.0162.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit99.i

if.else.i.i80.i:                                  ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i
  %add3.i.i81.i = add nsw i64 %add.i.i78.i, 16777216
  %div.i.i82.i = sdiv i64 %add3.i.i81.i, 128
  %sub.i.i83.i = add nsw i64 %div.i.i82.i, -131072
  %add.ptr4.i.i84.i = getelementptr inbounds ptr, ptr %2, i64 %sub.i.i83.i
  %8 = load ptr, ptr %add.ptr4.i.i84.i, align 8, !noalias !375
  %mul.i.i86.i = shl nsw i64 %sub.i.i83.i, 7
  %sub6.i.i87.i = sub nsw i64 %add.i.i78.i, %mul.i.i86.i
  %add.ptr7.i.i88.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %8, i64 %sub6.i.i87.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit99.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit99.i: ; preds = %if.else.i.i80.i, %if.then.i.i96.i
  %storemerge.i.i92.i = phi ptr [ %add.ptr.i.i98.i, %if.then.i.i96.i ], [ %add.ptr7.i.i88.i, %if.else.i.i80.i ]
  %9 = load i64, ptr %storemerge.i.i64.i, align 4
  store i64 %9, ptr %storemerge.i.i92.i, align 4
  %childPosition.0.in.i = shl nsw i64 %spec.select.i, 1
  %childPosition.0.i = add nsw i64 %childPosition.0.in.i, 2
  %cmp.i = icmp slt i64 %childPosition.0.i, %heapSize
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !378

for.end.i:                                        ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit99.i, %entry
  %position.addr.0.lcssa.i = phi i64 [ %position, %entry ], [ %spec.select.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit99.i ]
  %childPosition.0.in.lcssa.i = phi i64 [ %childPosition.0.in159.i, %entry ], [ %childPosition.0.in.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit99.i ]
  %childPosition.0.lcssa.i = phi i64 [ %childPosition.0160.i, %entry ], [ %childPosition.0.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit99.i ]
  %cmp11.i = icmp eq i64 %childPosition.0.lcssa.i, %heapSize
  br i1 %cmp11.i, label %if.then12.i, label %if.end20.i

if.then12.i:                                      ; preds = %for.end.i
  %sub14.i = or disjoint i64 %childPosition.0.in.lcssa.i, 1
  %sub.ptr.lhs.cast.i.i102.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i103.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i104.i = sub i64 %sub.ptr.lhs.cast.i.i102.i, %sub.ptr.rhs.cast.i.i103.i
  %sub.ptr.div.i.i105.i = ashr exact i64 %sub.ptr.sub.i.i104.i, 3
  %add.i.i106.i = add nsw i64 %sub14.i, %sub.ptr.div.i.i105.i
  %cmp.i.i107.i = icmp ult i64 %add.i.i106.i, 128
  br i1 %cmp.i.i107.i, label %if.then.i.i124.i, label %if.else.i.i108.i

if.then.i.i124.i:                                 ; preds = %if.then12.i
  %add.ptr.i.i126.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %sub14.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit127.i

if.else.i.i108.i:                                 ; preds = %if.then12.i
  %add3.i.i109.i = add nsw i64 %add.i.i106.i, 16777216
  %div.i.i110.i = sdiv i64 %add3.i.i109.i, 128
  %sub.i.i111.i = add nsw i64 %div.i.i110.i, -131072
  %add.ptr4.i.i112.i = getelementptr inbounds ptr, ptr %2, i64 %sub.i.i111.i
  %10 = load ptr, ptr %add.ptr4.i.i112.i, align 8, !noalias !379
  %mul.i.i114.i = shl nsw i64 %sub.i.i111.i, 7
  %sub6.i.i115.i = sub nsw i64 %add.i.i106.i, %mul.i.i114.i
  %add.ptr7.i.i116.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %10, i64 %sub6.i.i115.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit127.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit127.i: ; preds = %if.else.i.i108.i, %if.then.i.i124.i
  %storemerge.i.i120.i = phi ptr [ %add.ptr.i.i126.i, %if.then.i.i124.i ], [ %add.ptr7.i.i116.i, %if.else.i.i108.i ]
  %add.i.i134.i = add nsw i64 %position.addr.0.lcssa.i, %sub.ptr.div.i.i105.i
  %cmp.i.i135.i = icmp ult i64 %add.i.i134.i, 128
  br i1 %cmp.i.i135.i, label %if.then.i.i152.i, label %if.else.i.i136.i

if.then.i.i152.i:                                 ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit127.i
  %add.ptr.i.i154.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %position.addr.0.lcssa.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit155.i

if.else.i.i136.i:                                 ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit127.i
  %add3.i.i137.i = add nsw i64 %add.i.i134.i, 16777216
  %div.i.i138.i = sdiv i64 %add3.i.i137.i, 128
  %sub.i.i139.i = add nsw i64 %div.i.i138.i, -131072
  %add.ptr4.i.i140.i = getelementptr inbounds ptr, ptr %2, i64 %sub.i.i139.i
  %11 = load ptr, ptr %add.ptr4.i.i140.i, align 8, !noalias !382
  %mul.i.i142.i = shl nsw i64 %sub.i.i139.i, 7
  %sub6.i.i143.i = sub nsw i64 %add.i.i134.i, %mul.i.i142.i
  %add.ptr7.i.i144.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %11, i64 %sub6.i.i143.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit155.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit155.i: ; preds = %if.else.i.i136.i, %if.then.i.i152.i
  %storemerge.i.i148.i = phi ptr [ %add.ptr.i.i154.i, %if.then.i.i152.i ], [ %add.ptr7.i.i144.i, %if.else.i.i136.i ]
  %12 = load i64, ptr %storemerge.i.i120.i, align 4
  store i64 %12, ptr %storemerge.i.i148.i, align 4
  br label %if.end20.i

if.end20.i:                                       ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit155.i, %for.end.i
  %position.addr.1.i = phi i64 [ %sub14.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit155.i ], [ %position.addr.0.lcssa.i, %for.end.i ]
  %cmp96.i.i.i = icmp sgt i64 %position.addr.1.i, %topPosition
  br i1 %cmp96.i.i.i, label %land.rhs.lr.ph.i.i.i, label %entry.for.end.i_crit_edge.i.i

entry.for.end.i_crit_edge.i.i:                    ; preds = %if.end20.i
  %.pre.i.i = ptrtoint ptr %0 to i64
  %.pre4.i.i = ptrtoint ptr %1 to i64
  %.pre5.i.i = sub i64 %.pre.i.i, %.pre4.i.i
  %.pre6.i.i = ashr exact i64 %.pre5.i.i, 3
  br label %for.end.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %if.end20.i
  %13 = getelementptr inbounds i8, ptr %value, i64 4
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit65.i.i.i, %land.rhs.lr.ph.i.i.i
  %position.addr.097.i.i.i = phi i64 [ %position.addr.1.i, %land.rhs.lr.ph.i.i.i ], [ %parentPosition.098.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit65.i.i.i ]
  %parentPosition.098.in.i.i.i = add nsw i64 %position.addr.097.i.i.i, -1
  %parentPosition.098.i.i.i = ashr i64 %parentPosition.098.in.i.i.i, 1
  %add.i.i.i.i.i = add nsw i64 %parentPosition.098.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, 128
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.rhs.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %parentPosition.098.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %land.rhs.i.i.i
  %add3.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i, 16777216
  %div.i.i.i.i.i = sdiv i64 %add3.i.i.i.i.i, 128
  %sub.i.i.i.i.i = add nsw i64 %div.i.i.i.i.i, -131072
  %add.ptr4.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %sub.i.i.i.i.i
  %14 = load ptr, ptr %add.ptr4.i.i.i.i.i, align 8, !noalias !385
  %mul.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i, 7
  %sub6.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i, %mul.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %14, i64 %sub6.i.i.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr7.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %call.val.i.i.i = load i32, ptr %storemerge.i.i.i.i.i, align 4
  %15 = getelementptr i8, ptr %storemerge.i.i.i.i.i, i64 4
  %call.val8.i.i.i = load i32, ptr %15, align 4
  %value.val.i.i.i = load i32, ptr %value, align 4
  %value.val9.i.i.i = load i32, ptr %13, align 4
  %cmp.i.i.i.i = icmp eq i32 %call.val.i.i.i, %value.val.i.i.i
  %cmp4.i.i.i.i = icmp ult i32 %call.val8.i.i.i, %value.val9.i.i.i
  %cmp7.i.i.i.i = icmp ult i32 %call.val.i.i.i, %value.val.i.i.i
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i1 %cmp4.i.i.i.i, i1 %cmp7.i.i.i.i
  br i1 %cond.i.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i34.i.i.i, label %if.else.i.i18.i.i.i

if.then.i.i34.i.i.i:                              ; preds = %for.body.i.i.i
  %add.ptr.i.i36.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %parentPosition.098.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit37.i.i.i

if.else.i.i18.i.i.i:                              ; preds = %for.body.i.i.i
  %add3.i.i19.i.i.i = add nsw i64 %add.i.i.i.i.i, 16777216
  %div.i.i20.i.i.i = sdiv i64 %add3.i.i19.i.i.i, 128
  %sub.i.i21.i.i.i = add nsw i64 %div.i.i20.i.i.i, -131072
  %add.ptr4.i.i22.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %sub.i.i21.i.i.i
  %16 = load ptr, ptr %add.ptr4.i.i22.i.i.i, align 8, !noalias !388
  %mul.i.i24.i.i.i = shl nsw i64 %sub.i.i21.i.i.i, 7
  %sub6.i.i25.i.i.i = sub nsw i64 %add.i.i.i.i.i, %mul.i.i24.i.i.i
  %add.ptr7.i.i26.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %16, i64 %sub6.i.i25.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit37.i.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit37.i.i.i: ; preds = %if.else.i.i18.i.i.i, %if.then.i.i34.i.i.i
  %storemerge.i.i30.i.i.i = phi ptr [ %add.ptr.i.i36.i.i.i, %if.then.i.i34.i.i.i ], [ %add.ptr7.i.i26.i.i.i, %if.else.i.i18.i.i.i ]
  %add.i.i44.i.i.i = add nsw i64 %position.addr.097.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp.i.i45.i.i.i = icmp ult i64 %add.i.i44.i.i.i, 128
  br i1 %cmp.i.i45.i.i.i, label %if.then.i.i62.i.i.i, label %if.else.i.i46.i.i.i

if.then.i.i62.i.i.i:                              ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit37.i.i.i
  %add.ptr.i.i64.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %position.addr.097.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit65.i.i.i

if.else.i.i46.i.i.i:                              ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit37.i.i.i
  %add3.i.i47.i.i.i = add nsw i64 %add.i.i44.i.i.i, 16777216
  %div.i.i48.i.i.i = sdiv i64 %add3.i.i47.i.i.i, 128
  %sub.i.i49.i.i.i = add nsw i64 %div.i.i48.i.i.i, -131072
  %add.ptr4.i.i50.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %sub.i.i49.i.i.i
  %17 = load ptr, ptr %add.ptr4.i.i50.i.i.i, align 8, !noalias !391
  %mul.i.i52.i.i.i = shl nsw i64 %sub.i.i49.i.i.i, 7
  %sub6.i.i53.i.i.i = sub nsw i64 %add.i.i44.i.i.i, %mul.i.i52.i.i.i
  %add.ptr7.i.i54.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %17, i64 %sub6.i.i53.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit65.i.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit65.i.i.i: ; preds = %if.else.i.i46.i.i.i, %if.then.i.i62.i.i.i
  %storemerge.i.i58.i.i.i = phi ptr [ %add.ptr.i.i64.i.i.i, %if.then.i.i62.i.i.i ], [ %add.ptr7.i.i54.i.i.i, %if.else.i.i46.i.i.i ]
  %18 = load i64, ptr %storemerge.i.i30.i.i.i, align 4
  store i64 %18, ptr %storemerge.i.i58.i.i.i, align 4
  %cmp.i.i158.i = icmp sgt i64 %parentPosition.098.i.i.i, %topPosition
  br i1 %cmp.i.i158.i, label %land.rhs.i.i.i, label %for.end.i.i.i, !llvm.loop !394

for.end.i.i.i:                                    ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit65.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i, %entry.for.end.i_crit_edge.i.i
  %sub.ptr.div.i.i71.i.pre-phi.i.i = phi i64 [ %.pre6.i.i, %entry.for.end.i_crit_edge.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit65.i.i.i ]
  %position.addr.0.lcssa.i.i.i = phi i64 [ %position.addr.1.i, %entry.for.end.i_crit_edge.i.i ], [ %parentPosition.098.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit65.i.i.i ], [ %position.addr.097.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i ]
  %add.i.i72.i.i.i = add nsw i64 %position.addr.0.lcssa.i.i.i, %sub.ptr.div.i.i71.i.pre-phi.i.i
  %cmp.i.i73.i.i.i = icmp ult i64 %add.i.i72.i.i.i, 128
  br i1 %cmp.i.i73.i.i.i, label %if.then.i.i90.i.i.i, label %if.else.i.i74.i.i.i

if.then.i.i90.i.i.i:                              ; preds = %for.end.i.i.i
  %add.ptr.i.i92.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %position.addr.0.lcssa.i.i.i
  br label %_ZN5eastl16adjust_heap_implINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElOS3_NS2_9VPCompareES3_EEvT_T0_SA_SA_T1_T2_.exit

if.else.i.i74.i.i.i:                              ; preds = %for.end.i.i.i
  %add3.i.i75.i.i.i = add nsw i64 %add.i.i72.i.i.i, 16777216
  %div.i.i76.i.i.i = sdiv i64 %add3.i.i75.i.i.i, 128
  %sub.i.i77.i.i.i = add nsw i64 %div.i.i76.i.i.i, -131072
  %add.ptr4.i.i78.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %sub.i.i77.i.i.i
  %19 = load ptr, ptr %add.ptr4.i.i78.i.i.i, align 8, !noalias !395
  %mul.i.i80.i.i.i = shl nsw i64 %sub.i.i77.i.i.i, 7
  %sub6.i.i81.i.i.i = sub nsw i64 %add.i.i72.i.i.i, %mul.i.i80.i.i.i
  %add.ptr7.i.i82.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %19, i64 %sub6.i.i81.i.i.i
  br label %_ZN5eastl16adjust_heap_implINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElOS3_NS2_9VPCompareES3_EEvT_T0_SA_SA_T1_T2_.exit

_ZN5eastl16adjust_heap_implINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElOS3_NS2_9VPCompareES3_EEvT_T0_SA_SA_T1_T2_.exit: ; preds = %if.then.i.i90.i.i.i, %if.else.i.i74.i.i.i
  %storemerge.i.i86.i.i.i = phi ptr [ %add.ptr.i.i92.i.i.i, %if.then.i.i90.i.i.i ], [ %add.ptr7.i.i82.i.i.i, %if.else.i.i74.i.i.i ]
  %20 = load i64, ptr %value, align 4
  store i64 %20, ptr %storemerge.i.i86.i.i.i, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!13 = distinct !{!13, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv: %agg.result"}
!18 = distinct !{!18, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv: %agg.result"}
!21 = distinct !{!21, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv: %agg.result"}
!24 = distinct !{!24, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv: %agg.result"}
!27 = distinct !{!27, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv: %agg.result"}
!30 = distinct !{!30, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv: %agg.result"}
!33 = distinct !{!33, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_: %agg.result"}
!36 = distinct !{!36, !"_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_"}
!37 = distinct !{!37, !6}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv: %agg.result"}
!40 = distinct !{!40, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!43 = distinct !{!43, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv: %agg.result"}
!46 = distinct !{!46, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_: %agg.result"}
!49 = distinct !{!49, !"_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_"}
!50 = distinct !{!50, !6}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv: %agg.result"}
!53 = distinct !{!53, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv: %agg.result"}
!56 = distinct !{!56, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv: %agg.result"}
!59 = distinct !{!59, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv"}
!60 = distinct !{!60, !6}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!63 = distinct !{!63, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!68 = distinct !{!68, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!73 = distinct !{!73, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!76 = distinct !{!76, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv: %agg.result"}
!79 = distinct !{!79, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv"}
!80 = !{}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!85 = distinct !{!85, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_: %agg.result"}
!90 = distinct !{!90, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERKS1_PS2_E13_M_const_castEv: %agg.result"}
!93 = distinct !{!93, !"_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERKS1_PS2_E13_M_const_castEv"}
!94 = !{!95, !89}
!95 = distinct !{!95, !96, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_: %agg.result"}
!96 = distinct !{!96, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_"}
!97 = !{!98, !95, !89}
!98 = distinct !{!98, !99, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!99 = distinct !{!99, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!100 = !{!101, !103, !105, !107, !109, !95, !89}
!101 = distinct !{!101, !102, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!102 = distinct !{!102, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!103 = distinct !{!103, !104, !"_ZSt15__copy_move_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_: %agg.result"}
!104 = distinct !{!104, !"_ZSt15__copy_move_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_"}
!105 = distinct !{!105, !106, !"_ZSt14__copy_move_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: %agg.result"}
!106 = distinct !{!106, !"_ZSt14__copy_move_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!107 = distinct !{!107, !108, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_: %agg.result"}
!108 = distinct !{!108, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_"}
!109 = distinct !{!109, !110, !"_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_: %agg.result"}
!110 = distinct !{!110, !"_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_"}
!111 = distinct !{!111, !6}
!112 = !{!103, !105, !107, !109, !95, !89}
!113 = !{!114, !103, !105, !107, !109, !95, !89}
!114 = distinct !{!114, !115, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!115 = distinct !{!115, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!116 = distinct !{!116, !6}
!117 = !{!118, !103, !105, !107, !109, !95, !89}
!118 = distinct !{!118, !119, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!119 = distinct !{!119, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!120 = !{!121, !103, !105, !107, !109, !95, !89}
!121 = distinct !{!121, !122, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!122 = distinct !{!122, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!123 = !{!124, !95, !89}
!124 = distinct !{!124, !125, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!125 = distinct !{!125, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!126 = !{!127, !129, !131, !133, !135, !95, !89}
!127 = distinct !{!127, !128, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!128 = distinct !{!128, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!129 = distinct !{!129, !130, !"_ZSt24__copy_move_backward_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_: %agg.result"}
!130 = distinct !{!130, !"_ZSt24__copy_move_backward_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_"}
!131 = distinct !{!131, !132, !"_ZSt23__copy_move_backward_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: %agg.result"}
!132 = distinct !{!132, !"_ZSt23__copy_move_backward_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!133 = distinct !{!133, !134, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_: %agg.result"}
!134 = distinct !{!134, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_"}
!135 = distinct !{!135, !136, !"_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_: %agg.result"}
!136 = distinct !{!136, !"_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_"}
!137 = distinct !{!137, !6}
!138 = !{!129, !131, !133, !135, !95, !89}
!139 = !{!140, !129, !131, !133, !135, !95, !89}
!140 = distinct !{!140, !141, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!141 = distinct !{!141, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!142 = distinct !{!142, !6}
!143 = !{!144, !129, !131, !133, !135, !95, !89}
!144 = distinct !{!144, !145, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!145 = distinct !{!145, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!146 = !{!147, !129, !131, !133, !135, !95, !89}
!147 = distinct !{!147, !148, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!148 = distinct !{!148, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!149 = distinct !{!149, !6}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE7emplaceIJRKS2_EEENS_13DequeIteratorIS2_PS2_RS2_Lj128EEENS8_IS2_PS6_S7_Lj128EEEDpOT_: %agg.result"}
!152 = distinct !{!152, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE7emplaceIJRKS2_EEENS_13DequeIteratorIS2_PS2_RS2_Lj128EEENS8_IS2_PS6_S7_Lj128EEEDpOT_"}
!153 = distinct !{!153, !154, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_: %agg.result"}
!154 = distinct !{!154, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_"}
!155 = !{!156, !151, !153}
!156 = distinct !{!156, !157, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!157 = distinct !{!157, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!158 = !{!159, !151, !153}
!159 = distinct !{!159, !160, !"_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE: %agg.result"}
!160 = distinct !{!160, !"_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE"}
!161 = !{!162, !164, !166, !168, !159, !151, !153}
!162 = distinct !{!162, !163, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_: %agg.result"}
!163 = distinct !{!163, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_"}
!164 = distinct !{!164, !165, !"_ZN5eastl21move_and_copy_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_: %agg.result"}
!165 = distinct !{!165, !"_ZN5eastl21move_and_copy_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_"}
!166 = distinct !{!166, !167, !"_ZN5eastl23move_and_copy_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_: %agg.result"}
!167 = distinct !{!167, !"_ZN5eastl23move_and_copy_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_"}
!168 = distinct !{!168, !169, !"_ZN5eastl4copyINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_: %agg.result"}
!169 = distinct !{!169, !"_ZN5eastl4copyINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_"}
!170 = distinct !{!170, !6}
!171 = !{!172, !151, !153}
!172 = distinct !{!172, !173, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!173 = distinct !{!173, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!174 = !{!175, !177, !179, !181, !151, !153}
!175 = distinct !{!175, !176, !"_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb0EE21move_or_copy_backwardINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_: %agg.result"}
!176 = distinct !{!176, !"_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb0EE21move_or_copy_backwardINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_"}
!177 = distinct !{!177, !178, !"_ZN5eastl30move_and_copy_backward_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_: %agg.result"}
!178 = distinct !{!178, !"_ZN5eastl30move_and_copy_backward_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_"}
!179 = distinct !{!179, !180, !"_ZN5eastl32move_and_copy_backward_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_: %agg.result"}
!180 = distinct !{!180, !"_ZN5eastl32move_and_copy_backward_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_"}
!181 = distinct !{!181, !182, !"_ZN5eastl13copy_backwardINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_: %agg.result"}
!182 = distinct !{!182, !"_ZN5eastl13copy_backwardINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_"}
!183 = distinct !{!183, !6}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!186 = distinct !{!186, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!189 = distinct !{!189, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!190 = distinct !{!190, !6}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERKS1_PS2_E13_M_const_castEv: %agg.result"}
!193 = distinct !{!193, !"_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERKS1_PS2_E13_M_const_castEv"}
!194 = distinct !{!194, !195, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E: %agg.result"}
!195 = distinct !{!195, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E"}
!196 = !{!197, !194}
!197 = distinct !{!197, !198, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E: %agg.result"}
!198 = distinct !{!198, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E"}
!199 = !{!200, !202, !204, !206, !208, !197, !194}
!200 = distinct !{!200, !201, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!201 = distinct !{!201, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!202 = distinct !{!202, !203, !"_ZSt24__copy_move_backward_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_: %agg.result"}
!203 = distinct !{!203, !"_ZSt24__copy_move_backward_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_"}
!204 = distinct !{!204, !205, !"_ZSt23__copy_move_backward_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: %agg.result"}
!205 = distinct !{!205, !"_ZSt23__copy_move_backward_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!206 = distinct !{!206, !207, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_: %agg.result"}
!207 = distinct !{!207, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_"}
!208 = distinct !{!208, !209, !"_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_: %agg.result"}
!209 = distinct !{!209, !"_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_"}
!210 = !{!202, !204, !206, !208, !197, !194}
!211 = !{!212, !202, !204, !206, !208, !197, !194}
!212 = distinct !{!212, !213, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!213 = distinct !{!213, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!214 = !{!215, !202, !204, !206, !208, !197, !194}
!215 = distinct !{!215, !216, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!216 = distinct !{!216, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!217 = !{!218, !202, !204, !206, !208, !197, !194}
!218 = distinct !{!218, !219, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!219 = distinct !{!219, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!220 = !{!221, !223, !225, !227, !229, !197, !194}
!221 = distinct !{!221, !222, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!222 = distinct !{!222, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!223 = distinct !{!223, !224, !"_ZSt15__copy_move_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_: %agg.result"}
!224 = distinct !{!224, !"_ZSt15__copy_move_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_"}
!225 = distinct !{!225, !226, !"_ZSt14__copy_move_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: %agg.result"}
!226 = distinct !{!226, !"_ZSt14__copy_move_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!227 = distinct !{!227, !228, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_: %agg.result"}
!228 = distinct !{!228, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_"}
!229 = distinct !{!229, !230, !"_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_: %agg.result"}
!230 = distinct !{!230, !"_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_"}
!231 = !{!223, !225, !227, !229, !197, !194}
!232 = !{!233, !223, !225, !227, !229, !197, !194}
!233 = distinct !{!233, !234, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!234 = distinct !{!234, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!235 = !{!236, !223, !225, !227, !229, !197, !194}
!236 = distinct !{!236, !237, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!237 = distinct !{!237, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!238 = !{!239, !223, !225, !227, !229, !197, !194}
!239 = distinct !{!239, !240, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!240 = distinct !{!240, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!241 = !{!242, !197, !194}
!242 = distinct !{!242, !243, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!243 = distinct !{!243, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!244 = distinct !{!244, !6}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!247 = distinct !{!247, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE: %agg.result"}
!250 = distinct !{!250, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE"}
!251 = !{!252, !254, !256, !258, !249}
!252 = distinct !{!252, !253, !"_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb0EE21move_or_copy_backwardINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_: %agg.result"}
!253 = distinct !{!253, !"_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb0EE21move_or_copy_backwardINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_"}
!254 = distinct !{!254, !255, !"_ZN5eastl30move_and_copy_backward_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_: %agg.result"}
!255 = distinct !{!255, !"_ZN5eastl30move_and_copy_backward_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_"}
!256 = distinct !{!256, !257, !"_ZN5eastl32move_and_copy_backward_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_: %agg.result"}
!257 = distinct !{!257, !"_ZN5eastl32move_and_copy_backward_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_"}
!258 = distinct !{!258, !259, !"_ZN5eastl13copy_backwardINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_: %agg.result"}
!259 = distinct !{!259, !"_ZN5eastl13copy_backwardINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_"}
!260 = !{!261, !249}
!261 = distinct !{!261, !262, !"_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE: %agg.result"}
!262 = distinct !{!262, !"_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE"}
!263 = !{!264, !266, !268, !270, !261, !249}
!264 = distinct !{!264, !265, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_: %agg.result"}
!265 = distinct !{!265, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_"}
!266 = distinct !{!266, !267, !"_ZN5eastl21move_and_copy_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_: %agg.result"}
!267 = distinct !{!267, !"_ZN5eastl21move_and_copy_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_"}
!268 = distinct !{!268, !269, !"_ZN5eastl23move_and_copy_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_: %agg.result"}
!269 = distinct !{!269, !"_ZN5eastl23move_and_copy_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_"}
!270 = distinct !{!270, !271, !"_ZN5eastl4copyINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_: %agg.result"}
!271 = distinct !{!271, !"_ZN5eastl4copyINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_"}
!272 = !{!273, !249}
!273 = distinct !{!273, !274, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!274 = distinct !{!274, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!277 = distinct !{!277, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!280 = distinct !{!280, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!283 = distinct !{!283, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!284 = distinct !{!284, !6}
!285 = distinct !{!285, !6}
!286 = distinct !{!286, !6}
!287 = distinct !{!287, !6}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!290 = distinct !{!290, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!293 = distinct !{!293, !"_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN5eastl18get_partition_implISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ERKS3_NS2_9VPCompareEEET_SA_SA_OT0_T1_: %agg.result"}
!296 = distinct !{!296, !"_ZN5eastl18get_partition_implISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ERKS3_NS2_9VPCompareEEET_SA_SA_OT0_T1_"}
!297 = distinct !{!297, !298, !"_ZN5eastl13get_partitionISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_: %agg.result"}
!298 = distinct !{!298, !"_ZN5eastl13get_partitionISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_"}
!299 = distinct !{!299, !6}
!300 = distinct !{!300, !6}
!301 = distinct !{!301, !6}
!302 = distinct !{!302, !6}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!305 = distinct !{!305, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!306 = distinct !{!306, !6}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!309 = distinct !{!309, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!310 = distinct !{!310, !6}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!313 = distinct !{!313, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!316 = distinct !{!316, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!319 = distinct !{!319, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!322 = distinct !{!322, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!323 = distinct !{!323, !6}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!326 = distinct !{!326, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!329 = distinct !{!329, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!332 = distinct !{!332, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!335 = distinct !{!335, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!338 = distinct !{!338, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!339 = distinct !{!339, !6}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!342 = distinct !{!342, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!345 = distinct !{!345, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmiEl: %agg.result"}
!348 = distinct !{!348, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmiEl"}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZN5eastl18get_partition_implINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEERKS3_NS2_9VPCompareEEET_SA_SA_OT0_T1_: %agg.result"}
!351 = distinct !{!351, !"_ZN5eastl18get_partition_implINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEERKS3_NS2_9VPCompareEEET_SA_SA_OT0_T1_"}
!352 = distinct !{!352, !353, !"_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_: %agg.result"}
!353 = distinct !{!353, !"_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_"}
!354 = distinct !{!354, !6}
!355 = distinct !{!355, !6}
!356 = distinct !{!356, !6}
!357 = distinct !{!357, !6}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!360 = distinct !{!360, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!361 = distinct !{!361, !6}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!364 = distinct !{!364, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!365 = distinct !{!365, !6}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!368 = distinct !{!368, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!371 = distinct !{!371, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!374 = distinct !{!374, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!377 = distinct !{!377, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!378 = distinct !{!378, !6}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!381 = distinct !{!381, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!384 = distinct !{!384, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!387 = distinct !{!387, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!390 = distinct !{!390, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!393 = distinct !{!393, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!394 = distinct !{!394, !6}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!397 = distinct !{!397, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
