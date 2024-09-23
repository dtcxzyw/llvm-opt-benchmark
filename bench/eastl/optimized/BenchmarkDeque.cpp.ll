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
  %ts.i.i.i.i804 = alloca %struct.timespec, align 8
  %ts.i.i.i.i702 = alloca %struct.timespec, align 8
  %ts.i.i.i.i616 = alloca %struct.timespec, align 8
  %ts.i.i.i.i545 = alloca %struct.timespec, align 8
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
  %_M_map_size.i.i.i = getelementptr inbounds i8, ptr %stdDeque, i64 8
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %stdDeque, i64 16
  %_M_node.i.i.i.i = getelementptr inbounds i8, ptr %stdDeque, i64 40
  %_M_first.i.i.i.i = getelementptr inbounds i8, ptr %stdDeque, i64 24
  %_M_last.i.i.i.i = getelementptr inbounds i8, ptr %stdDeque, i64 32
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %stdDeque, i64 48
  %_M_node.i10.i.i.i = getelementptr inbounds i8, ptr %stdDeque, i64 72
  %_M_first.i11.i.i.i = getelementptr inbounds i8, ptr %stdDeque, i64 56
  %_M_last.i13.i.i.i = getelementptr inbounds i8, ptr %stdDeque, i64 64
  %mnPtrArraySize.i.i = getelementptr inbounds i8, ptr %eaDeque, i64 8
  %mItBegin.i.i = getelementptr inbounds i8, ptr %eaDeque, i64 16
  %mItEnd.i.i = getelementptr inbounds i8, ptr %eaDeque, i64 48
  %mpCurrentArrayPtr.i.i.i.i = getelementptr inbounds i8, ptr %eaDeque, i64 40
  %mpBegin.i.i.i.i = getelementptr inbounds i8, ptr %eaDeque, i64 24
  %mpEnd.i.i.i.i = getelementptr inbounds i8, ptr %eaDeque, i64 32
  %mpCurrentArrayPtr.i10.i.i.i = getelementptr inbounds i8, ptr %eaDeque, i64 72
  %mpBegin.i11.i.i.i = getelementptr inbounds i8, ptr %eaDeque, i64 56
  %mpEnd.i13.i.i.i = getelementptr inbounds i8, ptr %eaDeque, i64 64
  %mnUnits.i.i.i = getelementptr inbounds i8, ptr %stopwatch1, i64 16
  %tv_nsec.i.i.i.i = getelementptr inbounds i8, ptr %ts.i.i.i.i, i64 8
  %mnUnits.i.i.i52 = getelementptr inbounds i8, ptr %stopwatch2, i64 16
  %tv_nsec.i.i.i.i58 = getelementptr inbounds i8, ptr %ts.i.i.i.i51, i64 8
  %tv_nsec.i.i.i.i94 = getelementptr inbounds i8, ptr %ts.i.i.i.i86, i64 8
  %tv_nsec.i.i.i.i126 = getelementptr inbounds i8, ptr %ts.i.i.i.i119, i64 8
  %tv_nsec.i.i.i.i176 = getelementptr inbounds i8, ptr %ts.i.i.i.i169, i64 8
  %tv_nsec.i.i.i.i204 = getelementptr inbounds i8, ptr %ts.i.i.i.i197, i64 8
  %tv_nsec.i.i.i.i248 = getelementptr inbounds i8, ptr %ts.i.i.i.i239, i64 8
  %tv_nsec.i.i.i.i268 = getelementptr inbounds i8, ptr %ts.i.i.i.i259, i64 8
  %tv_nsec.i.i.i.i296 = getelementptr inbounds i8, ptr %ts.i.i.i.i289, i64 8
  %tv_nsec.i.i.i.i322 = getelementptr inbounds i8, ptr %ts.i.i.i.i315, i64 8
  %tv_nsec.i.i.i.i360 = getelementptr inbounds i8, ptr %ts.i.i.i.i353, i64 8
  %_M_first.i.i.i.i390 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  %_M_last.i.i.i.i391 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 16
  %_M_node.i.i.i.i392 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 24
  %_M_first.i1.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i, i64 8
  %_M_last.i3.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i, i64 16
  %_M_node.i5.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i, i64 24
  %tv_nsec.i.i.i.i428 = getelementptr inbounds i8, ptr %ts.i.i.i.i421, i64 8
  %mpBegin.i.i.i.i465 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i419, i64 8
  %mpEnd.i.i.i.i466 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i419, i64 16
  %mpCurrentArrayPtr.i.i.i.i467 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i419, i64 24
  %mpBegin.i1.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i420, i64 8
  %mpEnd.i3.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i420, i64 16
  %mpCurrentArrayPtr.i5.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i420, i64 24
  %tv_nsec.i.i.i.i553 = getelementptr inbounds i8, ptr %ts.i.i.i.i545, i64 8
  %tv_nsec.i.i.i.i623 = getelementptr inbounds i8, ptr %ts.i.i.i.i616, i64 8
  %tv_nsec.i.i.i.i709 = getelementptr inbounds i8, ptr %ts.i.i.i.i702, i64 8
  %tv_nsec.i.i.i.i811 = getelementptr inbounds i8, ptr %ts.i.i.i.i804, i64 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit
  %cmp31 = phi i1 [ false, %for.cond.preheader ], [ true, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit ]
  %cmp24 = phi i1 [ true, %for.cond.preheader ], [ false, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque, i8 0, i64 80, i1 false)
  store i64 8, ptr %_M_map_size.i.i.i, align 8
  %call5.i.i2.i.i1.i.i43 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
          to label %call5.i.i2.i.i1.i.i.noexc unwind label %lpad22

call5.i.i2.i.i1.i.i.noexc:                        ; preds = %for.body
  store ptr %call5.i.i2.i.i1.i.i43, ptr %stdDeque, align 8
  %call5.i.i.i5.i.i.i.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %invoke.cont25 unwind label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i: ; preds = %call5.i.i2.i.i1.i.i.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = call ptr @__cxa_begin_catch(ptr %1) #10
  invoke void @__cxa_rethrow() #18
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
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

unreachable.i.i.i.i:                              ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i
  unreachable

lpad.body.i.i.i:                                  ; preds = %lpad2.i.i.i.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #10
  %8 = load ptr, ptr %stdDeque, align 8
  call void @_ZdlPv(ptr noundef %8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stdDeque, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.body.i.i.i
  unreachable

invoke.cont25:                                    ; preds = %call5.i.i2.i.i1.i.i.noexc
  %add.ptr.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i.i43, i64 24
  store ptr %call5.i.i.i5.i.i.i.i, ptr %add.ptr.ptr.i.i.i, align 8
  store ptr %add.ptr.ptr.i.i.i, ptr %_M_node.i.i.i.i, align 8
  store ptr %call5.i.i.i5.i.i.i.i, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i, i64 512
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
  %add.ptr.i.i.i.i44 = getelementptr inbounds i8, ptr %13, i64 1024
  store ptr %add.ptr.i.i.i.i44, ptr %mpEnd.i.i.i.i, align 8
  store ptr %13, ptr %mItBegin.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %14 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %14, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i12.i.i.i = getelementptr inbounds i8, ptr %14, i64 1024
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
  %call.i.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i) #10
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i, 22
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  %call1.i.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i) #10
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
  %add.ptr.i924 = getelementptr inbounds i8, ptr %21, i64 -8
  %cmp.not.i925 = icmp eq ptr %19, %add.ptr.i924
  br i1 %cmp.not.i925, label %if.else.i, label %if.then.i926

if.then.i926:                                     ; preds = %for.body.i48
  %vp.i.sroa.5.0.insert.ext = zext i32 %20 to i64
  %vp.i.sroa.5.0.insert.shift = shl nuw i64 %vp.i.sroa.5.0.insert.ext, 32
  %vp.i.sroa.0.0.insert.insert = or disjoint i64 %vp.i.sroa.5.0.insert.shift, %vp.i.sroa.5.0.insert.ext
  store i64 %vp.i.sroa.0.0.insert.insert, ptr %19, align 4
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i927 = getelementptr inbounds i8, ptr %22, i64 8
  br label %.noexc

if.else.i:                                        ; preds = %for.body.i48
  %23 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %24 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i931 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i932 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i933 = sub i64 %sub.ptr.lhs.cast.i.i.i.i931, %sub.ptr.rhs.cast.i.i.i.i932
  %sub.ptr.div.i.i.i.i934 = ashr exact i64 %sub.ptr.sub.i.i.i.i933, 3
  %tobool.i.i.i.i = icmp ne ptr %23, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i935 = add nsw i64 %sub.ptr.div.i.i.i.i934, %conv.neg.i.i.i.i
  %mul.i.i.i.i936 = shl nsw i64 %sub.i.i.i.i935, 6
  %25 = load ptr, ptr %_M_first.i11.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i938 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast4.i.i.i.i939 = ptrtoint ptr %25 to i64
  %sub.ptr.sub5.i.i.i.i940 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i938, %sub.ptr.rhs.cast4.i.i.i.i939
  %sub.ptr.div6.i.i.i.i941 = ashr exact i64 %sub.ptr.sub5.i.i.i.i940, 3
  %add.i.i.i.i942 = add nsw i64 %mul.i.i.i.i936, %sub.ptr.div6.i.i.i.i941
  %26 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %27 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i944 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast9.i.i.i.i945 = ptrtoint ptr %27 to i64
  %sub.ptr.sub10.i.i.i.i946 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i944, %sub.ptr.rhs.cast9.i.i.i.i945
  %sub.ptr.div11.i.i.i.i947 = ashr exact i64 %sub.ptr.sub10.i.i.i.i946, 3
  %add12.i.i.i.i948 = add nsw i64 %add.i.i.i.i942, %sub.ptr.div11.i.i.i.i947
  %cmp.i.i949 = icmp eq i64 %add12.i.i.i.i948, 1152921504606846975
  br i1 %cmp.i.i949, label %if.then.i.i.i.i.i.i.invoke, label %if.end.i.i950

if.end.i.i950:                                    ; preds = %if.else.i
  %28 = load i64, ptr %_M_map_size.i.i.i, align 8
  %29 = load ptr, ptr %stdDeque, align 8
  %sub.ptr.rhs.cast.i.i.i952 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i953 = sub i64 %sub.ptr.lhs.cast.i.i.i.i931, %sub.ptr.rhs.cast.i.i.i952
  %sub.ptr.div.i.i.i954 = ashr exact i64 %sub.ptr.sub.i.i.i953, 3
  %sub.i.i.i955 = sub i64 %28, %sub.ptr.div.i.i.i954
  %cmp.i.i.i956 = icmp ult i64 %sub.i.i.i955, 2
  br i1 %cmp.i.i.i956, label %if.then.i.i.i959, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i

if.then.i.i.i959:                                 ; preds = %if.end.i.i950
  %add.i1917 = add nsw i64 %sub.ptr.div.i.i.i.i934, 1
  %add4.i = add nsw i64 %sub.ptr.div.i.i.i.i934, 2
  %mul.i1918 = shl nsw i64 %add4.i, 1
  %cmp.i1919 = icmp ugt i64 %28, %mul.i1918
  br i1 %cmp.i1919, label %if.then.i1926, label %if.else31.i

if.then.i1926:                                    ; preds = %if.then.i.i.i959
  %sub.i = sub i64 %28, %add4.i
  %div17.i = lshr i64 %sub.i, 1
  %add.ptr.i1927 = getelementptr inbounds ptr, ptr %29, i64 %div17.i
  %cmp13.i = icmp ult ptr %add.ptr.i1927, %24
  %add.ptr21.i = getelementptr inbounds i8, ptr %23, i64 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr21.i, %24
  br i1 %cmp13.i, label %if.then14.i, label %if.else.i1928

if.then14.i:                                      ; preds = %if.then.i1926
  br i1 %tobool.not.i.i.i.i.i.i, label %.noexc963, label %if.then.i.i.i.i.i.i1932

if.then.i.i.i.i.i.i1932:                          ; preds = %if.then14.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr21.i to i64
  %sub.ptr.sub.i.i.i.i.i.i1933 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i932
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i1927, ptr nonnull align 8 %24, i64 %sub.ptr.sub.i.i.i.i.i.i1933, i1 false)
  br label %.noexc963

if.else.i1928:                                    ; preds = %if.then.i1926
  br i1 %tobool.not.i.i.i.i.i.i, label %.noexc963, label %if.then.i.i.i.i.i22.i

if.then.i.i.i.i.i22.i:                            ; preds = %if.else.i1928
  %sub.ptr.lhs.cast.i.i.i.i.i18.i = ptrtoint ptr %add.ptr21.i to i64
  %sub.ptr.sub.i.i.i.i.i20.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18.i, %sub.ptr.rhs.cast.i.i.i.i932
  %sub.ptr.div.i.i.i.i.i.i1929 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20.i, 3
  %.pre.i.i.i.i.i.i1930 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i1929
  %add.ptr29.i1931 = getelementptr inbounds ptr, ptr %add.ptr.i1927, i64 %add.i1917
  %add.ptr.i.i.i.i.i23.i = getelementptr inbounds ptr, ptr %add.ptr29.i1931, i64 %.pre.i.i.i.i.i.i1930
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23.i, ptr align 8 %24, i64 %sub.ptr.sub.i.i.i.i.i20.i, i1 false)
  br label %.noexc963

if.else31.i:                                      ; preds = %if.then.i.i.i959
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %28, i64 1)
  %add37.i = add i64 %.sroa.speculated.i, %28
  %add38.i = add i64 %add37.i, 2
  %cmp.i.i.i.i1920 = icmp ugt i64 %add38.i, 1152921504606846975
  br i1 %cmp.i.i.i.i1920, label %if.then.i.i.i.i1923, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i

if.then.i.i.i.i1923:                              ; preds = %if.else31.i
  %cmp2.i.i.i.i1924 = icmp ugt i64 %add38.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i1924, label %if.then3.i.i.i.i.invoke, label %if.end.i.i.i.i1925.invoke

if.then3.i.i.i.i.invoke:                          ; preds = %if.then.i.i.i.i1923, %if.then.i.i.i.i1973
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %if.then3.i.i.i.i.cont unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then3.i.i.i.i.cont:                            ; preds = %if.then3.i.i.i.i.invoke
  unreachable

if.end.i.i.i.i1925.invoke:                        ; preds = %if.then.i.i.i.i1923, %if.then.i.i.i.i1973
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %if.end.i.i.i.i1925.cont unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i.i.i1925.cont:                          ; preds = %if.end.i.i.i.i1925.invoke
  unreachable

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i: ; preds = %if.else31.i
  %mul.i.i.i.i1921 = shl nuw nsw i64 %add38.i, 3
  %call5.i.i2.i.i1936 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1921) #17
          to label %call5.i.i2.i.i.noexc unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i2.i.i.noexc:                             ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i
  %sub40.i = sub nsw i64 %add37.i, %sub.ptr.div.i.i.i.i934
  %div4116.i = lshr i64 %sub40.i, 1
  %add.ptr42.i = getelementptr inbounds ptr, ptr %call5.i.i2.i.i1936, i64 %div4116.i
  %add.ptr55.i = getelementptr inbounds i8, ptr %23, i64 8
  %tobool.not.i.i.i.i.i27.i = icmp eq ptr %add.ptr55.i, %24
  br i1 %tobool.not.i.i.i.i.i27.i, label %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i, label %if.then.i.i.i.i.i28.i

if.then.i.i.i.i.i28.i:                            ; preds = %call5.i.i2.i.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i24.i = ptrtoint ptr %add.ptr55.i to i64
  %sub.ptr.sub.i.i.i.i.i26.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24.i, %sub.ptr.rhs.cast.i.i.i.i932
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr42.i, ptr align 8 %24, i64 %sub.ptr.sub.i.i.i.i.i26.i, i1 false)
  br label %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i

_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i: ; preds = %if.then.i.i.i.i.i28.i, %call5.i.i2.i.i.noexc
  call void @_ZdlPv(ptr noundef %29) #20
  store ptr %call5.i.i2.i.i1936, ptr %stdDeque, align 8
  store i64 %add38.i, ptr %_M_map_size.i.i.i, align 8
  br label %.noexc963

.noexc963:                                        ; preds = %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i, %if.then.i.i.i.i.i22.i, %if.else.i1928, %if.then.i.i.i.i.i.i1932, %if.then14.i
  %__new_nstart.0.i = phi ptr [ %add.ptr42.i, %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i ], [ %add.ptr.i1927, %if.then14.i ], [ %add.ptr.i1927, %if.then.i.i.i.i.i.i1932 ], [ %add.ptr.i1927, %if.else.i1928 ], [ %add.ptr.i1927, %if.then.i.i.i.i.i22.i ]
  store ptr %__new_nstart.0.i, ptr %_M_node.i.i.i.i, align 8
  %30 = load ptr, ptr %__new_nstart.0.i, align 8
  store ptr %30, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i1922 = getelementptr inbounds i8, ptr %30, i64 512
  store ptr %add.ptr.i.i1922, ptr %_M_last.i.i.i.i, align 8
  %add.ptr70.i = getelementptr inbounds ptr, ptr %__new_nstart.0.i, i64 %add.i1917
  %add.ptr71.i = getelementptr inbounds i8, ptr %add.ptr70.i, i64 -8
  store ptr %add.ptr71.i, ptr %_M_node.i10.i.i.i, align 8
  %31 = load ptr, ptr %add.ptr71.i, align 8
  store ptr %31, ptr %_M_first.i11.i.i.i, align 8
  %add.ptr.i33.i = getelementptr inbounds i8, ptr %31, i64 512
  store ptr %add.ptr.i33.i, ptr %_M_last.i13.i.i.i, align 8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i: ; preds = %.noexc963, %if.end.i.i950
  %32 = phi ptr [ %23, %if.end.i.i950 ], [ %add.ptr71.i, %.noexc963 ]
  %call5.i.i.i.i.i964 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %call5.i.i.i.i.i.noexc unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i
  %add.ptr.i.i957 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %call5.i.i.i.i.i964, ptr %add.ptr.i.i957, align 8
  %33 = load ptr, ptr %_M_finish.i.i.i, align 8
  %vp.i.sroa.5.0.insert.ext2018 = zext i32 %20 to i64
  %vp.i.sroa.5.0.insert.shift2019 = shl nuw i64 %vp.i.sroa.5.0.insert.ext2018, 32
  %vp.i.sroa.0.0.insert.insert2017 = or disjoint i64 %vp.i.sroa.5.0.insert.shift2019, %vp.i.sroa.5.0.insert.ext2018
  store i64 %vp.i.sroa.0.0.insert.insert2017, ptr %33, align 4
  %34 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %add.ptr12.i.i, ptr %_M_node.i10.i.i.i, align 8
  %35 = load ptr, ptr %add.ptr12.i.i, align 8
  store ptr %35, ptr %_M_first.i11.i.i.i, align 8
  %add.ptr.i.i.i958 = getelementptr inbounds i8, ptr %35, i64 512
  store ptr %add.ptr.i.i.i958, ptr %_M_last.i13.i.i.i, align 8
  br label %.noexc

.noexc:                                           ; preds = %call5.i.i.i.i.i.noexc, %if.then.i926
  %storemerge.i = phi ptr [ %incdec.ptr.i927, %if.then.i926 ], [ %35, %call5.i.i.i.i.i.noexc ]
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
  %call.i.i.i.i55 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i51) #10
  %cmp.i.i.i.i56 = icmp eq i32 %call.i.i.i.i55, 22
  br i1 %cmp.i.i.i.i56, label %if.then.i.i.i.i79, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i57

if.then.i.i.i.i79:                                ; preds = %if.else.i.i.i54
  %call1.i.i.i.i80 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i51) #10
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
  %add.ptr.i.i.i73 = getelementptr inbounds i8, ptr %41, i64 8
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
  %add.i965 = add nsw i64 %sub.ptr.div8.i, 1
  %mul.i = shl i64 %add.i965, 3
  %cmp10.not.i = icmp eq ptr %46, %44
  br i1 %cmp10.not.i, label %if.else.i971, label %if.then.i966

if.then.i966:                                     ; preds = %if.then8.i.i.i
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp11.i = icmp ugt i64 %sub.ptr.div.i, 3
  %div27.i = lshr i64 %sub.ptr.div.i, 1
  %spec.select.i967 = select i1 %cmp11.i, i64 %div27.i, i64 1
  %sub15.i = sub i64 %sub.ptr.div.i, %spec.select.i967
  %add.ptr.i968 = getelementptr inbounds ptr, ptr %44, i64 %sub15.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i968, ptr align 8 %46, i64 %mul.i, i1 false)
  br label %.noexc82

if.else.i971:                                     ; preds = %if.then8.i.i.i
  %cond.i.i = call noundef i64 @llvm.umax.i64(i64 %45, i64 1)
  %add35.i = add nsw i64 %45, 2
  %add36.i = add i64 %add35.i, %cond.i.i
  %mul.i.i972 = shl i64 %add36.i, 3
  %call.i.i.i.i973977 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i972, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i973.noexc unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i973.noexc:                            ; preds = %if.else.i971
  %47 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %48 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast42.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub43.i = sub i64 %sub.ptr.lhs.cast41.i, %sub.ptr.rhs.cast42.i
  %add.ptr45.i = getelementptr inbounds i8, ptr %call.i.i.i.i973977, i64 %sub.ptr.sub43.i
  %tobool.not.i = icmp eq ptr %48, null
  br i1 %tobool.not.i, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i, label %if.end52.i

if.end52.i:                                       ; preds = %call.i.i.i.i973.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr45.i, ptr align 8 %47, i64 %mul.i, i1 false)
  %.pre.i974 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i975 = icmp eq ptr %.pre.i974, null
  br i1 %tobool.not.i.i975, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i976

_ZN5eastl9allocator10deallocateEPvm.exit.i.i976:  ; preds = %if.end52.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i974) #20
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i976, %if.end52.i, %call.i.i.i.i973.noexc
  store ptr %call.i.i.i.i973977, ptr %eaDeque, align 8
  store i64 %add36.i, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc82

.noexc82:                                         ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i, %if.then.i966
  %pPtrArrayBegin.0.i = phi ptr [ %add.ptr.i968, %if.then.i966 ], [ %add.ptr45.i, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i ]
  store ptr %pPtrArrayBegin.0.i, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %49 = load ptr, ptr %pPtrArrayBegin.0.i, align 8
  store ptr %49, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i969 = getelementptr inbounds i8, ptr %49, i64 1024
  store ptr %add.ptr.i.i969, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i = getelementptr inbounds ptr, ptr %pPtrArrayBegin.0.i, i64 %add.i965
  %add.ptr62.i = getelementptr inbounds i8, ptr %add.ptr61.i, i64 -8
  store ptr %add.ptr62.i, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %50 = load ptr, ptr %add.ptr62.i, align 8
  store ptr %50, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i32.i = getelementptr inbounds i8, ptr %50, i64 1024
  store ptr %add.ptr.i32.i, ptr %mpEnd.i13.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %.noexc82, %if.else.i.i8.i
  %call.i.i.i.i.i.i84 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc83 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.noexc83:                         ; preds = %if.end.i.i.i
  %51 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %call.i.i.i.i.i.i84, ptr %arrayidx.i.i.i, align 8
  %52 = load ptr, ptr %mItEnd.i.i, align 8
  store i64 %vp.sroa.0.0.insert.insert12.i, ptr %52, align 4
  %53 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %add.ptr18.i.i.i = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %add.ptr18.i.i.i, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %54 = load ptr, ptr %add.ptr18.i.i.i, align 8
  store ptr %54, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i.i.i.i78 = getelementptr inbounds i8, ptr %54, i64 1024
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

lpad28.loopexit:                                  ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.thread.i.i.i, %if.end.i14.i.i.i, %if.end.i51.i.i.i, %if.end.i140.i.i.i, %if.else.i1267, %if.else32.i1329, %if.else32.i1384, %if.else.i1432
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i115.i.i.i, %if.then.i.i.i1181, %if.then.i.i.i1230, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i1224, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i1176, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.thread.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit.i.i.i.i.i
  %lpad.loopexit2039 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i156, %if.else32.i
  %lpad.loopexit2044 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i1953, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i
  %lpad.loopexit2046 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i, %if.else.i971
  %lpad.loopexit2049 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i
  %lpad.loopexit2051 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %invoke.cont34, %invoke.cont36, %if.then42, %invoke.cont45, %invoke.cont47, %if.then54, %invoke.cont57, %invoke.cont59, %if.then66, %invoke.cont69, %invoke.cont71, %if.then78, %invoke.cont81, %invoke.cont83, %if.then90, %invoke.cont93, %invoke.cont95, %if.then102, %invoke.cont105, %invoke.cont107, %if.then114, %invoke.cont117, %invoke.cont119, %for.end.i, %for.end.i76, %for.end.i113, %for.end.i151, %for.end.i192, %for.end.i231, %while.end.i, %while.end.i278, %_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_.exit.i, %_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i, %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i, %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, %for.end.i580, %for.end.i661, %for.end.i781, %for.end.i885
  %lpad.loopexit2054 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end.i.i.i.i1925.invoke, %if.then3.i.i.i.i.invoke, %if.then.i.i.i.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28:                                           ; preds = %lpad28.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad28.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad28.loopexit ], [ %lpad.loopexit2039, %lpad28.loopexit.split-lp.loopexit ], [ %lpad.loopexit2044, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2046, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2049, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2051, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2054, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %eaDeque) #10
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
  %call.i.i.i.i91 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i86) #10
  %cmp.i.i.i.i92 = icmp eq i32 %call.i.i.i.i91, 22
  br i1 %cmp.i.i.i.i92, label %if.then.i.i.i.i114, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i93

if.then.i.i.i.i114:                               ; preds = %if.else.i.i.i90
  %call1.i.i.i.i115 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i86) #10
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
  %.pre2066 = load ptr, ptr %_M_start.i.i.i, align 8
  br label %for.body.i108

for.body.i108:                                    ; preds = %.noexc117, %for.body.lr.ph.i101
  %62 = phi ptr [ %.pre2066, %for.body.lr.ph.i101 ], [ %78, %.noexc117 ]
  %j.09.i109 = phi i64 [ 0, %for.body.lr.ph.i101 ], [ %inc.i111, %.noexc117 ]
  %add.ptr.i.i110 = getelementptr inbounds i32, ptr %call.i.i.i.i.i42, i64 %j.09.i109
  %63 = load i32, ptr %add.ptr.i.i110, align 4
  %64 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %cmp.not.i978 = icmp eq ptr %62, %64
  br i1 %cmp.not.i978, label %if.else.i984, label %if.then.i979

if.then.i979:                                     ; preds = %for.body.i108
  %add.ptr.i980 = getelementptr inbounds i8, ptr %62, i64 -8
  %vp.i87.sroa.5.0.insert.ext = zext i32 %63 to i64
  %vp.i87.sroa.5.0.insert.shift = shl nuw i64 %vp.i87.sroa.5.0.insert.ext, 32
  %vp.i87.sroa.0.0.insert.insert = or disjoint i64 %vp.i87.sroa.5.0.insert.shift, %vp.i87.sroa.5.0.insert.ext
  store i64 %vp.i87.sroa.0.0.insert.insert, ptr %add.ptr.i980, align 4
  %65 = load ptr, ptr %_M_start.i.i.i, align 8
  %incdec.ptr.i982 = getelementptr inbounds i8, ptr %65, i64 -8
  store ptr %incdec.ptr.i982, ptr %_M_start.i.i.i, align 8
  br label %.noexc117

if.else.i984:                                     ; preds = %for.body.i108
  %66 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %67 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i988 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i.i989 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i.i990 = sub i64 %sub.ptr.lhs.cast.i.i.i.i988, %sub.ptr.rhs.cast.i.i.i.i989
  %sub.ptr.div.i.i.i.i991 = ashr exact i64 %sub.ptr.sub.i.i.i.i990, 3
  %tobool.i.i.i.i992 = icmp ne ptr %66, null
  %conv.neg.i.i.i.i993 = sext i1 %tobool.i.i.i.i992 to i64
  %sub.i.i.i.i994 = add nsw i64 %sub.ptr.div.i.i.i.i991, %conv.neg.i.i.i.i993
  %mul.i.i.i.i995 = shl nsw i64 %sub.i.i.i.i994, 6
  %68 = load ptr, ptr %_M_finish.i.i.i, align 8
  %69 = load ptr, ptr %_M_first.i11.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i997 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast4.i.i.i.i998 = ptrtoint ptr %69 to i64
  %sub.ptr.sub5.i.i.i.i999 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i997, %sub.ptr.rhs.cast4.i.i.i.i998
  %sub.ptr.div6.i.i.i.i1000 = ashr exact i64 %sub.ptr.sub5.i.i.i.i999, 3
  %add.i.i.i.i1001 = add nsw i64 %mul.i.i.i.i995, %sub.ptr.div6.i.i.i.i1000
  %70 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i1003 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast9.i.i.i.i1004 = ptrtoint ptr %62 to i64
  %sub.ptr.sub10.i.i.i.i1005 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i1003, %sub.ptr.rhs.cast9.i.i.i.i1004
  %sub.ptr.div11.i.i.i.i1006 = ashr exact i64 %sub.ptr.sub10.i.i.i.i1005, 3
  %add12.i.i.i.i1007 = add nsw i64 %add.i.i.i.i1001, %sub.ptr.div11.i.i.i.i1006
  %cmp.i.i1008 = icmp eq i64 %add12.i.i.i.i1007, 1152921504606846975
  br i1 %cmp.i.i1008, label %if.then.i.i.i.i.i.i.invoke, label %if.end.i.i1009

if.end.i.i1009:                                   ; preds = %if.else.i984
  %71 = load ptr, ptr %stdDeque, align 8
  %cmp.i.i.i1010 = icmp eq ptr %67, %71
  br i1 %cmp.i.i.i1010, label %if.then.i.i.i1015, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i

if.then.i.i.i1015:                                ; preds = %if.end.i.i1009
  %add.i1943 = add nsw i64 %sub.ptr.div.i.i.i.i991, 1
  %add4.i1944 = add nsw i64 %sub.ptr.div.i.i.i.i991, 2
  %72 = load i64, ptr %_M_map_size.i.i.i, align 8
  %mul.i1946 = shl nsw i64 %add4.i1944, 1
  %cmp.i1947 = icmp ugt i64 %72, %mul.i1946
  br i1 %cmp.i1947, label %if.then.i1977, label %if.else31.i1948

if.then.i1977:                                    ; preds = %if.then.i.i.i1015
  %sub.i1978 = sub i64 %72, %add4.i1944
  %div17.i1979 = lshr i64 %sub.i1978, 1
  %add.ptr.i1980 = getelementptr inbounds ptr, ptr %71, i64 %div17.i1979
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr.i1980, i64 8
  %cmp13.i1981 = icmp ult ptr %add.ptr9.i, %67
  %add.ptr21.i1982 = getelementptr inbounds i8, ptr %66, i64 8
  %tobool.not.i.i.i.i.i.i1983 = icmp eq ptr %add.ptr21.i1982, %67
  br i1 %cmp13.i1981, label %if.then14.i1992, label %if.else.i1984

if.then14.i1992:                                  ; preds = %if.then.i1977
  br i1 %tobool.not.i.i.i.i.i.i1983, label %.noexc1019, label %if.then.i.i.i.i.i.i1993

if.then.i.i.i.i.i.i1993:                          ; preds = %if.then14.i1992
  %sub.ptr.lhs.cast.i.i.i.i.i.i1994 = ptrtoint ptr %add.ptr21.i1982 to i64
  %sub.ptr.sub.i.i.i.i.i.i1995 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i1994, %sub.ptr.rhs.cast.i.i.i.i989
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr9.i, ptr nonnull align 8 %67, i64 %sub.ptr.sub.i.i.i.i.i.i1995, i1 false)
  br label %.noexc1019

if.else.i1984:                                    ; preds = %if.then.i1977
  br i1 %tobool.not.i.i.i.i.i.i1983, label %.noexc1019, label %if.then.i.i.i.i.i22.i1985

if.then.i.i.i.i.i22.i1985:                        ; preds = %if.else.i1984
  %sub.ptr.lhs.cast.i.i.i.i.i18.i1986 = ptrtoint ptr %add.ptr21.i1982 to i64
  %sub.ptr.sub.i.i.i.i.i20.i1987 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18.i1986, %sub.ptr.rhs.cast.i.i.i.i989
  %sub.ptr.div.i.i.i.i.i.i1988 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20.i1987, 3
  %.pre.i.i.i.i.i.i1989 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i1988
  %add.ptr29.i1990 = getelementptr inbounds ptr, ptr %add.ptr9.i, i64 %add.i1943
  %add.ptr.i.i.i.i.i23.i1991 = getelementptr inbounds ptr, ptr %add.ptr29.i1990, i64 %.pre.i.i.i.i.i.i1989
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i23.i1991, ptr align 8 %67, i64 %sub.ptr.sub.i.i.i.i.i20.i1987, i1 false)
  br label %.noexc1019

if.else31.i1948:                                  ; preds = %if.then.i.i.i1015
  %.sroa.speculated.i1949 = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %add37.i1950 = add i64 %.sroa.speculated.i1949, %72
  %add38.i1951 = add i64 %add37.i1950, 2
  %cmp.i.i.i.i1952 = icmp ugt i64 %add38.i1951, 1152921504606846975
  br i1 %cmp.i.i.i.i1952, label %if.then.i.i.i.i1973, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i1953

if.then.i.i.i.i1973:                              ; preds = %if.else31.i1948
  %cmp2.i.i.i.i1974 = icmp ugt i64 %add38.i1951, 2305843009213693951
  br i1 %cmp2.i.i.i.i1974, label %if.then3.i.i.i.i.invoke, label %if.end.i.i.i.i1925.invoke

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i1953: ; preds = %if.else31.i1948
  %mul.i.i.i.i1954 = shl nuw nsw i64 %add38.i1951, 3
  %call5.i.i2.i.i1999 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1954) #17
          to label %call5.i.i2.i.i.noexc1998 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i2.i.i.noexc1998:                         ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i1953
  %sub40.i1955 = sub nsw i64 %add37.i1950, %sub.ptr.div.i.i.i.i991
  %div4116.i1956 = lshr i64 %sub40.i1955, 1
  %add.ptr42.i1957 = getelementptr inbounds ptr, ptr %call5.i.i2.i.i1999, i64 %div4116.i1956
  %add.ptr48.i = getelementptr inbounds i8, ptr %add.ptr42.i1957, i64 8
  %add.ptr55.i1958 = getelementptr inbounds i8, ptr %66, i64 8
  %tobool.not.i.i.i.i.i27.i1959 = icmp eq ptr %add.ptr55.i1958, %67
  br i1 %tobool.not.i.i.i.i.i27.i1959, label %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i1963, label %if.then.i.i.i.i.i28.i1960

if.then.i.i.i.i.i28.i1960:                        ; preds = %call5.i.i2.i.i.noexc1998
  %sub.ptr.lhs.cast.i.i.i.i.i24.i1961 = ptrtoint ptr %add.ptr55.i1958 to i64
  %sub.ptr.sub.i.i.i.i.i26.i1962 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24.i1961, %sub.ptr.rhs.cast.i.i.i.i989
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48.i, ptr align 8 %67, i64 %sub.ptr.sub.i.i.i.i.i26.i1962, i1 false)
  br label %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i1963

_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i1963: ; preds = %if.then.i.i.i.i.i28.i1960, %call5.i.i2.i.i.noexc1998
  call void @_ZdlPv(ptr noundef %71) #20
  store ptr %call5.i.i2.i.i1999, ptr %stdDeque, align 8
  store i64 %add38.i1951, ptr %_M_map_size.i.i.i, align 8
  br label %.noexc1019

.noexc1019:                                       ; preds = %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i1963, %if.then.i.i.i.i.i22.i1985, %if.else.i1984, %if.then.i.i.i.i.i.i1993, %if.then14.i1992
  %__new_nstart.0.i1964 = phi ptr [ %add.ptr48.i, %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i1963 ], [ %add.ptr9.i, %if.then14.i1992 ], [ %add.ptr9.i, %if.then.i.i.i.i.i.i1993 ], [ %add.ptr9.i, %if.else.i1984 ], [ %add.ptr9.i, %if.then.i.i.i.i.i22.i1985 ]
  store ptr %__new_nstart.0.i1964, ptr %_M_node.i.i.i.i, align 8
  %73 = load ptr, ptr %__new_nstart.0.i1964, align 8
  store ptr %73, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i1966 = getelementptr inbounds i8, ptr %73, i64 512
  store ptr %add.ptr.i.i1966, ptr %_M_last.i.i.i.i, align 8
  %add.ptr70.i1968 = getelementptr inbounds ptr, ptr %__new_nstart.0.i1964, i64 %add.i1943
  %add.ptr71.i1969 = getelementptr inbounds i8, ptr %add.ptr70.i1968, i64 -8
  store ptr %add.ptr71.i1969, ptr %_M_node.i10.i.i.i, align 8
  %74 = load ptr, ptr %add.ptr71.i1969, align 8
  store ptr %74, ptr %_M_first.i11.i.i.i, align 8
  %add.ptr.i33.i1971 = getelementptr inbounds i8, ptr %74, i64 512
  store ptr %add.ptr.i33.i1971, ptr %_M_last.i13.i.i.i, align 8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i: ; preds = %.noexc1019, %if.end.i.i1009
  %75 = phi ptr [ %67, %if.end.i.i1009 ], [ %__new_nstart.0.i1964, %.noexc1019 ]
  %call5.i.i.i.i.i1021 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %call5.i.i.i.i.i.noexc1020 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc1020:                        ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i
  %add.ptr.i.i1011 = getelementptr inbounds i8, ptr %75, i64 -8
  store ptr %call5.i.i.i.i.i1021, ptr %add.ptr.i.i1011, align 8
  %76 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %76, i64 -8
  store ptr %add.ptr9.i.i, ptr %_M_node.i.i.i.i, align 8
  %77 = load ptr, ptr %add.ptr9.i.i, align 8
  store ptr %77, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i1012 = getelementptr inbounds i8, ptr %77, i64 512
  store ptr %add.ptr.i.i.i1012, ptr %_M_last.i.i.i.i, align 8
  %add.ptr12.i.i1013 = getelementptr inbounds i8, ptr %77, i64 504
  store ptr %add.ptr12.i.i1013, ptr %_M_start.i.i.i, align 8
  %vp.i87.sroa.5.0.insert.ext2025 = zext i32 %63 to i64
  %vp.i87.sroa.5.0.insert.shift2026 = shl nuw i64 %vp.i87.sroa.5.0.insert.ext2025, 32
  %vp.i87.sroa.0.0.insert.insert2024 = or disjoint i64 %vp.i87.sroa.5.0.insert.shift2026, %vp.i87.sroa.5.0.insert.ext2025
  store i64 %vp.i87.sroa.0.0.insert.insert2024, ptr %add.ptr12.i.i1013, align 4
  br label %.noexc117

.noexc117:                                        ; preds = %call5.i.i.i.i.i.noexc1020, %if.then.i979
  %78 = phi ptr [ %add.ptr12.i.i1013, %call5.i.i.i.i.i.noexc1020 ], [ %incdec.ptr.i982, %if.then.i979 ]
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
  %call.i.i.i.i123 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i119) #10
  %cmp.i.i.i.i124 = icmp eq i32 %call.i.i.i.i123, 22
  br i1 %cmp.i.i.i.i124, label %if.then.i.i.i.i161, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i125

if.then.i.i.i.i161:                               ; preds = %if.else.i.i.i122
  %call1.i.i.i.i162 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i119) #10
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
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %84, i64 -8
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
  %sub.ptr.lhs.cast.i1023 = ptrtoint ptr %86 to i64
  %88 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %sub.ptr.lhs.cast5.i1028 = ptrtoint ptr %88 to i64
  %sub.ptr.sub7.i1029 = sub i64 %sub.ptr.lhs.cast5.i1028, %sub.ptr.lhs.cast.i1023
  %sub.ptr.div8.i1030 = ashr exact i64 %sub.ptr.sub7.i1029, 3
  %add.i1031 = add nsw i64 %sub.ptr.div8.i1030, 1
  %mul.i1032 = shl i64 %add.i1031, 3
  %89 = load i64, ptr %mnPtrArraySize.i.i, align 8
  %cmp20.not.i1052 = icmp eq i64 %89, %add.i1031
  br i1 %cmp20.not.i1052, label %if.else32.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.then8.i.i.i160
  %sub9.i1034 = sub i64 %89, %add.i1031
  %cmp23.i = icmp ugt i64 %sub9.i1034, 3
  %div2226.i = lshr i64 %sub9.i1034, 1
  %spec.select29.i = select i1 %cmp23.i, i64 %div2226.i, i64 1
  %add.ptr29.i = getelementptr inbounds ptr, ptr %86, i64 %spec.select29.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr29.i, ptr align 8 %86, i64 %mul.i1032, i1 false)
  br label %.noexc164

if.else32.i:                                      ; preds = %if.then8.i.i.i160
  %cond.i.i1053 = call noundef i64 @llvm.umax.i64(i64 %add.i1031, i64 1)
  %add35.i1054 = add nsw i64 %sub.ptr.div8.i1030, 3
  %add36.i1055 = add i64 %add35.i1054, %cond.i.i1053
  %mul.i.i1056 = shl i64 %add36.i1055, 3
  %call.i.i.i.i10571068 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i1056, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i1057.noexc unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i1057.noexc:                           ; preds = %if.else32.i
  %90 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %91 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i1058 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast42.i1059 = ptrtoint ptr %91 to i64
  %sub.ptr.sub43.i1060 = sub i64 %sub.ptr.lhs.cast41.i1058, %sub.ptr.rhs.cast42.i1059
  %add.ptr45.i1061 = getelementptr inbounds i8, ptr %call.i.i.i.i10571068, i64 %sub.ptr.sub43.i1060
  %add.ptr47.i = getelementptr inbounds i8, ptr %add.ptr45.i1061, i64 8
  %tobool.not.i1062 = icmp eq ptr %91, null
  br i1 %tobool.not.i1062, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1067, label %if.end52.i1063

if.end52.i1063:                                   ; preds = %call.i.i.i.i1057.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr47.i, ptr align 8 %90, i64 %mul.i1032, i1 false)
  %.pre.i1064 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i1065 = icmp eq ptr %.pre.i1064, null
  br i1 %tobool.not.i.i1065, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1067, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1066

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1066: ; preds = %if.end52.i1063
  call void @_ZdaPv(ptr noundef nonnull %.pre.i1064) #20
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1067

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1067: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1066, %if.end52.i1063, %call.i.i.i.i1057.noexc
  store ptr %call.i.i.i.i10571068, ptr %eaDeque, align 8
  store i64 %add36.i1055, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc164

.noexc164:                                        ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1067, %if.then21.i
  %pPtrArrayBegin.0.i1042 = phi ptr [ %add.ptr29.i, %if.then21.i ], [ %add.ptr47.i, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1067 ]
  store ptr %pPtrArrayBegin.0.i1042, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %92 = load ptr, ptr %pPtrArrayBegin.0.i1042, align 8
  store ptr %92, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i1044 = getelementptr inbounds i8, ptr %92, i64 1024
  store ptr %add.ptr.i.i1044, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i1046 = getelementptr inbounds ptr, ptr %pPtrArrayBegin.0.i1042, i64 %add.i1031
  %add.ptr62.i1047 = getelementptr inbounds i8, ptr %add.ptr61.i1046, i64 -8
  store ptr %add.ptr62.i1047, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %93 = load ptr, ptr %add.ptr62.i1047, align 8
  store ptr %93, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i32.i1049 = getelementptr inbounds i8, ptr %93, i64 1024
  store ptr %add.ptr.i32.i1049, ptr %mpEnd.i13.i.i.i, align 8
  br label %if.end.i.i.i156

if.end.i.i.i156:                                  ; preds = %.noexc164, %if.else.i.i8.i152
  %call.i.i.i.i.i.i166 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc165 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.noexc165:                        ; preds = %if.end.i.i.i156
  %94 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %arrayidx.i.i.i157 = getelementptr inbounds i8, ptr %94, i64 -8
  store ptr %call.i.i.i.i.i.i166, ptr %arrayidx.i.i.i157, align 8
  %95 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %add.ptr.i.i.i158 = getelementptr inbounds i8, ptr %95, i64 -8
  store ptr %add.ptr.i.i.i158, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %96 = load ptr, ptr %add.ptr.i.i.i158, align 8
  store ptr %96, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i.i.i159 = getelementptr inbounds i8, ptr %96, i64 1024
  store ptr %add.ptr.i.i.i.i159, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr16.i.i.i = getelementptr inbounds i8, ptr %96, i64 1016
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
  %call.i.i.i.i173 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i169) #10
  %cmp.i.i.i.i174 = icmp eq i32 %call.i.i.i.i173, 22
  br i1 %cmp.i.i.i.i174, label %if.then.i.i.i.i193, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i175

if.then.i.i.i.i193:                               ; preds = %if.else.i.i.i172
  %call1.i.i.i.i194 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i169) #10
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
  %call3.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %111 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i199 = icmp eq i32 %111, 1
  br i1 %cmp.i.i.i199, label %if.then2.i.i.i236, label %if.else.i.i.i200

if.then2.i.i.i236:                                ; preds = %invoke.cont51
  %112 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i207

if.else.i.i.i200:                                 ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i197)
  %call.i.i.i.i201 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i197) #10
  %cmp.i.i.i.i202 = icmp eq i32 %call.i.i.i.i201, 22
  br i1 %cmp.i.i.i.i202, label %if.then.i.i.i.i234, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i203

if.then.i.i.i.i234:                               ; preds = %if.else.i.i.i200
  %call1.i.i.i.i235 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i197) #10
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
  %invariant.op.i = add nsw i64 %sub.ptr.div.i.i224, 16777216
  br label %for.body.i225

for.body.i225:                                    ; preds = %for.body.i225, %for.body.lr.ph.i221
  %temp.09.i = phi i32 [ 0, %for.body.lr.ph.i221 ], [ %add.i228, %for.body.i225 ]
  %j.08.i226 = phi i64 [ 0, %for.body.lr.ph.i221 ], [ %inc.i229, %for.body.i225 ]
  %add.i.i = add nsw i64 %j.08.i226, %sub.ptr.div.i.i224
  %add2.i.reass.i = add i64 %invariant.op.i, %j.08.i226
  %div.i.i = sdiv i64 %add2.i.reass.i, 128
  %sub.i.i = add nsw i64 %div.i.i, -131072
  %add.ptr.i.i227 = getelementptr inbounds ptr, ptr %116, i64 %sub.i.i
  %122 = load ptr, ptr %add.ptr.i.i227, align 8
  %123 = shl i64 %sub.i.i, 7
  %sub3.i.i = sub i64 %add.i.i, %123
  %add.ptr4.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %122, i64 %sub3.i.i
  %124 = load i32, ptr %add.ptr4.i.i, align 4
  %add.i228 = add i32 %124, %temp.09.i
  %inc.i229 = add nuw i64 %j.08.i226, 1
  %cmp.i230 = icmp ult i64 %inc.i229, %add11.i.i.i
  br i1 %cmp.i230, label %for.body.i225, label %for.end.i231, !llvm.loop !15

for.end.i231:                                     ; preds = %for.body.i225, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i207
  %temp.0.lcssa.i232 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i207 ], [ %add.i228, %for.body.i225 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont52 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont52:                                    ; preds = %for.end.i231
  %call3.i233 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i232) #10
  br i1 %cmp31, label %if.then54, label %if.end62

if.then54:                                        ; preds = %invoke.cont52
  %125 = load i32, ptr %mnUnits.i.i.i, align 8
  %call58 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont57 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont57:                                    ; preds = %if.then54
  %call60 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont59 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.7, i32 noundef %125, i64 noundef %call58, i64 noundef %call60, ptr noundef null)
          to label %if.end62 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end62:                                         ; preds = %invoke.cont59, %invoke.cont52
  %126 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !16
  %127 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !16
  %128 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !16
  %129 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %130 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i243 = icmp eq i32 %130, 1
  br i1 %cmp.i.i.i243, label %if.then2.i.i.i257, label %if.else.i.i.i244

if.then2.i.i.i257:                                ; preds = %if.end62
  %131 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251

if.else.i.i.i244:                                 ; preds = %if.end62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i239)
  %call.i.i.i.i245 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i239) #10
  %cmp.i.i.i.i246 = icmp eq i32 %call.i.i.i.i245, 22
  br i1 %cmp.i.i.i.i246, label %if.then.i.i.i.i255, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i247

if.then.i.i.i.i255:                               ; preds = %if.else.i.i.i244
  %call1.i.i.i.i256 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i239) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i247

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i247: ; preds = %if.then.i.i.i.i255, %if.else.i.i.i244
  %132 = load i64, ptr %tv_nsec.i.i.i.i248, align 8
  %133 = load i64, ptr %ts.i.i.i.i239, align 8
  %mul.i.i.i.i249 = mul i64 %133, 1000000000
  %add.i.i.i.i250 = add i64 %mul.i.i.i.i249, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i239)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i247, %if.then2.i.i.i257
  %.sink.i.i.i252 = phi i64 [ %131, %if.then2.i.i.i257 ], [ %add.i.i.i.i250, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i247 ]
  store i64 %.sink.i.i.i252, ptr %stopwatch1, align 8
  %cmp.i.i12.not22.i = icmp eq ptr %126, %129
  br i1 %cmp.i.i12.not22.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i
  %it.sroa.12.025.i = phi ptr [ %it.sroa.12.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i ], [ %128, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251 ]
  %it.sroa.9.024.i = phi ptr [ %it.sroa.9.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i ], [ %127, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251 ]
  %it.sroa.0.023.i = phi ptr [ %it.sroa.0.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i ], [ %126, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.023.i, i64 8
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %it.sroa.9.024.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i

if.then.i.i:                                      ; preds = %while.body.i
  %add.ptr.i.i253 = getelementptr inbounds i8, ptr %it.sroa.12.025.i, i64 8
  %134 = load ptr, ptr %add.ptr.i.i253, align 8
  %add.ptr.i.i.i254 = getelementptr inbounds i8, ptr %134, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i: ; preds = %if.then.i.i, %while.body.i
  %it.sroa.0.1.i = phi ptr [ %134, %if.then.i.i ], [ %incdec.ptr.i.i, %while.body.i ]
  %it.sroa.9.1.i = phi ptr [ %add.ptr.i.i.i254, %if.then.i.i ], [ %it.sroa.9.024.i, %while.body.i ]
  %it.sroa.12.1.i = phi ptr [ %add.ptr.i.i253, %if.then.i.i ], [ %it.sroa.12.025.i, %while.body.i ]
  %cmp.i.i12.not.i = icmp eq ptr %it.sroa.0.1.i, %129
  br i1 %cmp.i.i12.not.i, label %while.end.i, label %while.body.i, !llvm.loop !22

while.end.i:                                      ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251
  %it.sroa.0.0.lcssa.i = phi ptr [ %126, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251 ], [ %it.sroa.0.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc258 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc258:                                        ; preds = %while.end.i
  %135 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !23
  %cmp.i.i21.not.i = icmp eq ptr %it.sroa.0.0.lcssa.i, %135
  br i1 %cmp.i.i21.not.i, label %invoke.cont63, label %if.then.i

if.then.i:                                        ; preds = %.noexc258
  %136 = load i32, ptr %it.sroa.0.0.lcssa.i, align 4
  %call4.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %136) #10
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then.i, %.noexc258
  %137 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !26
  %138 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !26
  %139 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !26
  %140 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %141 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i263 = icmp eq i32 %141, 1
  br i1 %cmp.i.i.i263, label %if.then2.i.i.i286, label %if.else.i.i.i264

if.then2.i.i.i286:                                ; preds = %invoke.cont63
  %142 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i271

if.else.i.i.i264:                                 ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i259)
  %call.i.i.i.i265 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i259) #10
  %cmp.i.i.i.i266 = icmp eq i32 %call.i.i.i.i265, 22
  br i1 %cmp.i.i.i.i266, label %if.then.i.i.i.i284, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i267

if.then.i.i.i.i284:                               ; preds = %if.else.i.i.i264
  %call1.i.i.i.i285 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i259) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i267

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i267: ; preds = %if.then.i.i.i.i284, %if.else.i.i.i264
  %143 = load i64, ptr %tv_nsec.i.i.i.i268, align 8
  %144 = load i64, ptr %ts.i.i.i.i259, align 8
  %mul.i.i.i.i269 = mul i64 %144, 1000000000
  %add.i.i.i.i270 = add i64 %mul.i.i.i.i269, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i259)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i271

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i271:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i267, %if.then2.i.i.i286
  %.sink.i.i.i272 = phi i64 [ %142, %if.then2.i.i.i286 ], [ %add.i.i.i.i270, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i267 ]
  store i64 %.sink.i.i.i272, ptr %stopwatch2, align 8
  %cmp.i.not21.i = icmp eq ptr %137, %140
  br i1 %cmp.i.not21.i, label %while.end.i278, label %while.body.i273

while.body.i273:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i271, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i
  %it.sroa.12.024.i = phi ptr [ %it.sroa.12.1.i277, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i ], [ %139, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i271 ]
  %it.sroa.9.023.i = phi ptr [ %it.sroa.9.1.i276, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i ], [ %138, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i271 ]
  %it.sroa.0.022.i = phi ptr [ %it.sroa.0.1.i275, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i ], [ %137, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i271 ]
  %incdec.ptr.i.i274 = getelementptr inbounds i8, ptr %it.sroa.0.022.i, i64 8
  %cmp.i12.i = icmp eq ptr %incdec.ptr.i.i274, %it.sroa.9.023.i
  br i1 %cmp.i12.i, label %if.then.i.i282, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i

if.then.i.i282:                                   ; preds = %while.body.i273
  %incdec.ptr3.i.i = getelementptr inbounds i8, ptr %it.sroa.12.024.i, i64 8
  %145 = load ptr, ptr %incdec.ptr3.i.i, align 8
  %add.ptr.i.i283 = getelementptr inbounds i8, ptr %145, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i: ; preds = %if.then.i.i282, %while.body.i273
  %it.sroa.0.1.i275 = phi ptr [ %145, %if.then.i.i282 ], [ %incdec.ptr.i.i274, %while.body.i273 ]
  %it.sroa.9.1.i276 = phi ptr [ %add.ptr.i.i283, %if.then.i.i282 ], [ %it.sroa.9.023.i, %while.body.i273 ]
  %it.sroa.12.1.i277 = phi ptr [ %incdec.ptr3.i.i, %if.then.i.i282 ], [ %it.sroa.12.024.i, %while.body.i273 ]
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.1.i275, %140
  br i1 %cmp.i.not.i, label %while.end.i278, label %while.body.i273, !llvm.loop !32

while.end.i278:                                   ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i271
  %it.sroa.0.0.lcssa.i279 = phi ptr [ %137, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i271 ], [ %it.sroa.0.1.i275, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc287 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc287:                                        ; preds = %while.end.i278
  %146 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !33
  %cmp.i20.not.i = icmp eq ptr %it.sroa.0.0.lcssa.i279, %146
  br i1 %cmp.i20.not.i, label %invoke.cont64, label %if.then.i280

if.then.i280:                                     ; preds = %.noexc287
  %147 = load i32, ptr %it.sroa.0.0.lcssa.i279, align 4
  %call4.i281 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %147) #10
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i280, %.noexc287
  br i1 %cmp31, label %if.then66, label %if.end74

if.then66:                                        ; preds = %invoke.cont64
  %148 = load i32, ptr %mnUnits.i.i.i, align 8
  %call70 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont69 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont69:                                    ; preds = %if.then66
  %call72 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont71 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.8, i32 noundef %148, i64 noundef %call70, i64 noundef %call72, ptr noundef null)
          to label %if.end74 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end74:                                         ; preds = %invoke.cont71, %invoke.cont64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %149 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i291 = icmp eq i32 %149, 1
  br i1 %cmp.i.i.i291, label %if.then2.i.i.i313, label %if.else.i.i.i292

if.then2.i.i.i313:                                ; preds = %if.end74
  %150 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i299

if.else.i.i.i292:                                 ; preds = %if.end74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i289)
  %call.i.i.i.i293 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i289) #10
  %cmp.i.i.i.i294 = icmp eq i32 %call.i.i.i.i293, 22
  br i1 %cmp.i.i.i.i294, label %if.then.i.i.i.i311, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i295

if.then.i.i.i.i311:                               ; preds = %if.else.i.i.i292
  %call1.i.i.i.i312 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i289) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i295

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i295: ; preds = %if.then.i.i.i.i311, %if.else.i.i.i292
  %151 = load i64, ptr %tv_nsec.i.i.i.i296, align 8
  %152 = load i64, ptr %ts.i.i.i.i289, align 8
  %mul.i.i.i.i297 = mul i64 %152, 1000000000
  %add.i.i.i.i298 = add i64 %mul.i.i.i.i297, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i289)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i299

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i299:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i295, %if.then2.i.i.i313
  %.sink.i.i.i300 = phi i64 [ %150, %if.then2.i.i.i313 ], [ %add.i.i.i.i298, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i295 ]
  store i64 %.sink.i.i.i300, ptr %stopwatch1, align 8
  %153 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !36
  %154 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !39
  %cmp.i.i.not9.i.i = icmp eq ptr %153, %154
  br i1 %cmp.i.i.not9.i.i, label %_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.preheader.i

land.rhs.i.preheader.i:                           ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i299
  %155 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !36
  %156 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !36
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i, %land.rhs.i.preheader.i
  %agg.tmp.sroa.7.0.i = phi ptr [ %agg.tmp.sroa.7.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ], [ %156, %land.rhs.i.preheader.i ]
  %agg.tmp.sroa.11.0.i = phi ptr [ %agg.tmp.sroa.11.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ], [ %155, %land.rhs.i.preheader.i ]
  %first.val310.i.i = phi ptr [ %first.val3.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ], [ %153, %land.rhs.i.preheader.i ]
  %call1.val.i.i = load i32, ptr %first.val310.i.i, align 4, !noalias !42
  %157 = getelementptr i8, ptr %first.val310.i.i, i64 4
  %call1.val1.i.i = load i32, ptr %157, align 4, !noalias !42
  %cmp.i.i13.i = icmp eq i32 %call1.val.i.i, -1
  %cmp3.i.i.i = icmp eq i32 %call1.val1.i.i, 0
  %158 = select i1 %cmp.i.i13.i, i1 %cmp3.i.i.i, i1 false
  br i1 %158, label %_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i.i305 = getelementptr inbounds i8, ptr %first.val310.i.i, i64 8
  %cmp.i4.i.i = icmp eq ptr %incdec.ptr.i.i.i305, %agg.tmp.sroa.7.0.i
  br i1 %cmp.i4.i.i, label %if.then.i.i.i308, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i

if.then.i.i.i308:                                 ; preds = %while.body.i.i
  %add.ptr.i.i.i309 = getelementptr inbounds i8, ptr %agg.tmp.sroa.11.0.i, i64 8
  %159 = load ptr, ptr %add.ptr.i.i.i309, align 8, !noalias !42
  %add.ptr.i.i.i.i310 = getelementptr inbounds i8, ptr %159, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i: ; preds = %if.then.i.i.i308, %while.body.i.i
  %agg.tmp.sroa.7.1.i = phi ptr [ %add.ptr.i.i.i.i310, %if.then.i.i.i308 ], [ %agg.tmp.sroa.7.0.i, %while.body.i.i ]
  %agg.tmp.sroa.11.1.i = phi ptr [ %add.ptr.i.i.i309, %if.then.i.i.i308 ], [ %agg.tmp.sroa.11.0.i, %while.body.i.i ]
  %first.val3.i.i = phi ptr [ %159, %if.then.i.i.i308 ], [ %incdec.ptr.i.i.i305, %while.body.i.i ]
  %cmp.i.i.not.i.i = icmp eq ptr %first.val3.i.i, %154
  br i1 %cmp.i.i.not.i.i, label %_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.i, !llvm.loop !45

_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i, %land.rhs.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i299
  %first.val3.lcssa.i.i = phi ptr [ %153, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i299 ], [ %first.val3.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ], [ %first.val310.i.i, %land.rhs.i.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc314 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc314:                                        ; preds = %_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_.exit.i
  %160 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !46
  %cmp.i.i25.not.i = icmp eq ptr %first.val3.lcssa.i.i, %160
  br i1 %cmp.i.i25.not.i, label %invoke.cont75, label %if.then.i306

if.then.i306:                                     ; preds = %.noexc314
  %161 = load i32, ptr %first.val3.lcssa.i.i, align 4
  %call3.i307 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %161) #10
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.then.i306, %.noexc314
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %162 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i317 = icmp eq i32 %162, 1
  br i1 %cmp.i.i.i317, label %if.then2.i.i.i350, label %if.else.i.i.i318

if.then2.i.i.i350:                                ; preds = %invoke.cont75
  %163 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i325

if.else.i.i.i318:                                 ; preds = %invoke.cont75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i315)
  %call.i.i.i.i319 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i315) #10
  %cmp.i.i.i.i320 = icmp eq i32 %call.i.i.i.i319, 22
  br i1 %cmp.i.i.i.i320, label %if.then.i.i.i.i348, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i321

if.then.i.i.i.i348:                               ; preds = %if.else.i.i.i318
  %call1.i.i.i.i349 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i315) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i321

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i321: ; preds = %if.then.i.i.i.i348, %if.else.i.i.i318
  %164 = load i64, ptr %tv_nsec.i.i.i.i322, align 8
  %165 = load i64, ptr %ts.i.i.i.i315, align 8
  %mul.i.i.i.i323 = mul i64 %165, 1000000000
  %add.i.i.i.i324 = add i64 %mul.i.i.i.i323, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i315)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i325

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i325:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i321, %if.then2.i.i.i350
  %.sink.i.i.i326 = phi i64 [ %163, %if.then2.i.i.i350 ], [ %add.i.i.i.i324, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i321 ]
  store i64 %.sink.i.i.i326, ptr %stopwatch2, align 8
  %166 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !49
  %167 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !52
  %cmp.i.not11.i.i = icmp eq ptr %166, %167
  br i1 %cmp.i.not11.i.i, label %_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.preheader.i329

land.rhs.i.preheader.i329:                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i325
  %168 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !49
  %169 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !49
  br label %land.rhs.i.i332

land.rhs.i.i332:                                  ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i, %land.rhs.i.preheader.i329
  %agg.tmp.sroa.7.0.i333 = phi ptr [ %agg.tmp.sroa.7.1.i341, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %169, %land.rhs.i.preheader.i329 ]
  %agg.tmp.sroa.11.0.i334 = phi ptr [ %agg.tmp.sroa.11.1.i342, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %168, %land.rhs.i.preheader.i329 ]
  %first.val12.i.i = phi ptr [ %first.val.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %166, %land.rhs.i.preheader.i329 ]
  %call1.val.i.i335 = load i32, ptr %first.val12.i.i, align 4, !noalias !55
  %170 = getelementptr i8, ptr %first.val12.i.i, i64 4
  %call1.val1.i.i336 = load i32, ptr %170, align 4, !noalias !55
  %cmp.i4.i.i337 = icmp eq i32 %call1.val.i.i335, -1
  %cmp3.i.i.i338 = icmp eq i32 %call1.val1.i.i336, 0
  %171 = select i1 %cmp.i4.i.i337, i1 %cmp3.i.i.i338, i1 false
  br i1 %171, label %_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i, label %while.body.i.i339

while.body.i.i339:                                ; preds = %land.rhs.i.i332
  %incdec.ptr.i.i.i340 = getelementptr inbounds i8, ptr %first.val12.i.i, i64 8
  %cmp.i5.i.i = icmp eq ptr %incdec.ptr.i.i.i340, %agg.tmp.sroa.7.0.i333
  br i1 %cmp.i5.i.i, label %if.then.i.i.i346, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i

if.then.i.i.i346:                                 ; preds = %while.body.i.i339
  %incdec.ptr3.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.11.0.i334, i64 8
  %172 = load ptr, ptr %incdec.ptr3.i.i.i, align 8, !noalias !55
  %add.ptr.i.i.i347 = getelementptr inbounds i8, ptr %172, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i: ; preds = %if.then.i.i.i346, %while.body.i.i339
  %agg.tmp.sroa.7.1.i341 = phi ptr [ %add.ptr.i.i.i347, %if.then.i.i.i346 ], [ %agg.tmp.sroa.7.0.i333, %while.body.i.i339 ]
  %agg.tmp.sroa.11.1.i342 = phi ptr [ %incdec.ptr3.i.i.i, %if.then.i.i.i346 ], [ %agg.tmp.sroa.11.0.i334, %while.body.i.i339 ]
  %first.val.i.i = phi ptr [ %172, %if.then.i.i.i346 ], [ %incdec.ptr.i.i.i340, %while.body.i.i339 ]
  %cmp.i.not.i.i = icmp eq ptr %first.val.i.i, %167
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.i332, !llvm.loop !58

_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i: ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i, %land.rhs.i.i332, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i325
  %first.val.lcssa.i.i = phi ptr [ %166, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i325 ], [ %first.val.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %first.val12.i.i, %land.rhs.i.i332 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc351 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc351:                                        ; preds = %_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i
  %173 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !59
  %cmp.i.not.i343 = icmp eq ptr %first.val.lcssa.i.i, %173
  br i1 %cmp.i.not.i343, label %invoke.cont76, label %if.then.i344

if.then.i344:                                     ; preds = %.noexc351
  %174 = load i32, ptr %first.val.lcssa.i.i, align 4
  %call3.i345 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %174) #10
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %if.then.i344, %.noexc351
  br i1 %cmp31, label %if.then78, label %if.end86

if.then78:                                        ; preds = %invoke.cont76
  %175 = load i32, ptr %mnUnits.i.i.i, align 8
  %call82 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont81 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont81:                                    ; preds = %if.then78
  %call84 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont83 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.9, i32 noundef %175, i64 noundef %call82, i64 noundef %call84, ptr noundef null)
          to label %if.end86 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end86:                                         ; preds = %invoke.cont83, %invoke.cont76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %176 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i355 = icmp eq i32 %176, 1
  br i1 %cmp.i.i.i355, label %if.then2.i.i.i417, label %if.else.i.i.i356

if.then2.i.i.i417:                                ; preds = %if.end86
  %177 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i363

if.else.i.i.i356:                                 ; preds = %if.end86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i353)
  %call.i.i.i.i357 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i353) #10
  %cmp.i.i.i.i358 = icmp eq i32 %call.i.i.i.i357, 22
  br i1 %cmp.i.i.i.i358, label %if.then.i.i.i.i415, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i359

if.then.i.i.i.i415:                               ; preds = %if.else.i.i.i356
  %call1.i.i.i.i416 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i353) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i359

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i359: ; preds = %if.then.i.i.i.i415, %if.else.i.i.i356
  %178 = load i64, ptr %tv_nsec.i.i.i.i360, align 8
  %179 = load i64, ptr %ts.i.i.i.i353, align 8
  %mul.i.i.i.i361 = mul i64 %179, 1000000000
  %add.i.i.i.i362 = add i64 %mul.i.i.i.i361, %178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i353)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i363

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i363:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i359, %if.then2.i.i.i417
  %.sink.i.i.i364 = phi i64 [ %177, %if.then2.i.i.i417 ], [ %add.i.i.i.i362, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i359 ]
  store i64 %.sink.i.i.i364, ptr %stopwatch1, align 8
  %180 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !62
  %181 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !62
  %182 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !62
  %183 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !62
  %184 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !65
  %185 = load ptr, ptr %_M_first.i11.i.i.i, align 8, !noalias !65
  %186 = load ptr, ptr %_M_last.i13.i.i.i, align 8, !noalias !65
  %187 = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !65
  %cmp.i.i.not.i.i369 = icmp eq ptr %180, %184
  br i1 %cmp.i.i.not.i.i369, label %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %if.then.i.i370

if.then.i.i370:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i363
  %sub.ptr.lhs.cast.i.i.i371 = ptrtoint ptr %187 to i64
  %sub.ptr.rhs.cast.i.i.i372 = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i.i.i373 = sub i64 %sub.ptr.lhs.cast.i.i.i371, %sub.ptr.rhs.cast.i.i.i372
  %sub.ptr.div.i.i.i374 = ashr exact i64 %sub.ptr.sub.i.i.i373, 3
  %tobool.i.i.i375 = icmp ne ptr %187, null
  %conv.neg.i.i.i376 = sext i1 %tobool.i.i.i375 to i64
  %sub.i.i.i377 = add nsw i64 %sub.ptr.div.i.i.i374, %conv.neg.i.i.i376
  %mul.i.i.i378 = shl nsw i64 %sub.i.i.i377, 6
  %sub.ptr.lhs.cast3.i.i.i379 = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast4.i.i.i380 = ptrtoint ptr %185 to i64
  %sub.ptr.sub5.i.i.i381 = sub i64 %sub.ptr.lhs.cast3.i.i.i379, %sub.ptr.rhs.cast4.i.i.i380
  %sub.ptr.div6.i.i.i382 = ashr exact i64 %sub.ptr.sub5.i.i.i381, 3
  %sub.ptr.lhs.cast8.i.i.i383 = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast9.i.i.i384 = ptrtoint ptr %180 to i64
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
  br i1 %tobool.not.i.i.i, label %for.end.loopexit.i.i.i, label %for.body.i.i.i, !llvm.loop !68

for.end.loopexit.i.i.i:                           ; preds = %for.body.i.i.i
  %188 = shl nuw i32 %i.05.i.i.i, 1
  %189 = zext i32 %188 to i64
  br label %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i

_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i:        ; preds = %for.end.loopexit.i.i.i, %if.then.i.i370
  %i.0.lcssa.i.i.i = phi i64 [ -2, %if.then.i.i370 ], [ %189, %for.end.loopexit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i)
  store ptr %180, ptr %agg.tmp.i.i.i, align 8
  store ptr %181, ptr %_M_first.i.i.i.i390, align 8
  store ptr %182, ptr %_M_last.i.i.i.i391, align 8
  store ptr %183, ptr %_M_node.i.i.i.i392, align 8
  store ptr %184, ptr %agg.tmp1.i.i.i, align 8
  store ptr %185, ptr %_M_first.i1.i.i.i, align 8
  store ptr %186, ptr %_M_last.i3.i.i.i, align 8
  store ptr %187, ptr %_M_node.i5.i.i.i, align 8
  call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS4_PS4_ElNS3_9VPCompareEKS4_EEvT_SA_T0_T1_(ptr noundef %agg.tmp.i.i.i, ptr noundef %agg.tmp1.i.i.i, i64 noundef %i.0.lcssa.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i)
  %cmp.i.i393 = icmp sgt i64 %add12.i.i.i388, 28
  br i1 %cmp.i.i393, label %if.then6.i.i, label %if.then.i121.i.i

if.then6.i.i:                                     ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %181 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i384, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %add.i.i.i13.i = add nsw i64 %sub.ptr.div.i.i.i.i, 28
  %cmp.i.i44.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, -29
  br i1 %cmp.i.i44.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then6.i.i
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i13.i, 64
  br i1 %cmp2.i.i.i.i, label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.thread.i.i, label %cond.true.i.i.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.thread.i.i: ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i414 = getelementptr inbounds i8, ptr %180, i64 224
  br label %if.then.i.i.i413

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i13.i, 6
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i

cond.false.i.i.i.i:                               ; preds = %if.then6.i.i
  %sub10.i.i.i.i = ashr i64 %add.i.i.i13.i, 6
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i: ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %183, i64 %cond.i.i.i.i
  %190 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !69
  %mul.i.i.i14.i = shl nsw i64 %cond.i.i.i.i, 6
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i13.i, %mul.i.i.i14.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %190, i64 %sub14.i.i.i.i
  %cmp.i.i.not.i.i.i = icmp eq ptr %180, %add.ptr15.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i, label %_ZN5eastl14insertion_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i, label %if.then.i.i.i413

if.then.i.i.i413:                                 ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.thread.i.i
  %storemerge.i.i195.i.i = phi ptr [ %add.ptr.i.i.i.i414, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.thread.i.i ], [ %add.ptr15.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %180, i64 8
  %cmp.i.i48.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %182
  br i1 %cmp.i.i48.i.i, label %if.then.i.i51.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i

if.then.i.i51.i.i:                                ; preds = %if.then.i.i.i413
  %add.ptr.i.i52.i.i = getelementptr inbounds i8, ptr %183, i64 8
  %191 = load ptr, ptr %add.ptr.i.i52.i.i, align 8
  %add.ptr.i.i.i53.i.i = getelementptr inbounds i8, ptr %191, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i: ; preds = %if.then.i.i51.i.i, %if.then.i.i.i413
  %i.sroa.11.1.i.i.i = phi ptr [ %191, %if.then.i.i51.i.i ], [ %181, %if.then.i.i.i413 ]
  %i.sroa.0.1.i.i.i = phi ptr [ %191, %if.then.i.i51.i.i ], [ %incdec.ptr.i.i.i.i, %if.then.i.i.i413 ]
  %i.sroa.16.1.i.i.i = phi ptr [ %add.ptr.i.i.i53.i.i, %if.then.i.i51.i.i ], [ %182, %if.then.i.i.i413 ]
  %i.sroa.23.1.i.i.i = phi ptr [ %add.ptr.i.i52.i.i, %if.then.i.i51.i.i ], [ %183, %if.then.i.i.i413 ]
  %cmp.i.i10.not70.i.i.i = icmp eq ptr %i.sroa.0.1.i.i.i, %storemerge.i.i195.i.i
  br i1 %cmp.i.i10.not70.i.i.i, label %_ZN5eastl14insertion_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i, label %for.body.i49.i.i

for.body.i49.i.i:                                 ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i
  %i.sroa.23.074.i.i.i = phi ptr [ %i.sroa.23.2.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i ], [ %i.sroa.23.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i ]
  %i.sroa.16.073.i.i.i = phi ptr [ %i.sroa.16.2.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i ], [ %i.sroa.16.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i ]
  %i.sroa.0.072.i.i.i = phi ptr [ %i.sroa.0.2.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i ], [ %i.sroa.0.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i ]
  %i.sroa.11.071.i.i.i = phi ptr [ %i.sroa.11.2.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i ], [ %i.sroa.11.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i ]
  %192 = load i64, ptr %i.sroa.0.072.i.i.i, align 4
  %insertValue.sroa.0.0.extract.trunc.i.i.i = trunc i64 %192 to i32
  %insertValue.sroa.3.0.extract.shift.i.i.i = lshr i64 %192, 32
  %insertValue.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %insertValue.sroa.3.0.extract.shift.i.i.i to i32
  %cmp.i.i23.not61.i.i.i = icmp eq ptr %i.sroa.0.072.i.i.i, %180
  br i1 %cmp.i.i23.not61.i.i.i, label %for.end.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.body.i49.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i
  %movePosition.sroa.0.067.i.i.i = phi ptr [ %incdec.ptr.i26.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i ], [ %i.sroa.0.072.i.i.i, %for.body.i49.i.i ]
  %movePosition.sroa.6.066.i.i.i = phi ptr [ %movePosition.sroa.6.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i ], [ %i.sroa.11.071.i.i.i, %for.body.i49.i.i ]
  %movePosition.sroa.11.065.i.i.i = phi ptr [ %movePosition.sroa.11.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i ], [ %i.sroa.23.074.i.i.i, %for.body.i49.i.i ]
  %insertPosition.sroa.0.064.i.i.i = phi ptr [ %incdec.ptr.i34.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i ], [ %i.sroa.0.072.i.i.i, %for.body.i49.i.i ]
  %insertPosition.sroa.5.063.i.i.i = phi ptr [ %insertPosition.sroa.5.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i ], [ %i.sroa.11.071.i.i.i, %for.body.i49.i.i ]
  %insertPosition.sroa.10.062.i.i.i = phi ptr [ %insertPosition.sroa.10.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i ], [ %i.sroa.23.074.i.i.i, %for.body.i49.i.i ]
  %cmp.i25.i.i.i = icmp eq ptr %movePosition.sroa.0.067.i.i.i, %movePosition.sroa.6.066.i.i.i
  br i1 %cmp.i25.i.i.i, label %if.then.i27.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i

if.then.i27.i.i.i:                                ; preds = %land.rhs.i.i.i
  %add.ptr.i29.i.i.i = getelementptr inbounds i8, ptr %movePosition.sroa.11.065.i.i.i, i64 -8
  %193 = load ptr, ptr %add.ptr.i29.i.i.i, align 8
  %add.ptr.i.i30.i.i.i = getelementptr inbounds i8, ptr %193, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i: ; preds = %if.then.i27.i.i.i, %land.rhs.i.i.i
  %movePosition.sroa.11.1.i.i.i = phi ptr [ %add.ptr.i29.i.i.i, %if.then.i27.i.i.i ], [ %movePosition.sroa.11.065.i.i.i, %land.rhs.i.i.i ]
  %movePosition.sroa.6.1.i.i.i = phi ptr [ %193, %if.then.i27.i.i.i ], [ %movePosition.sroa.6.066.i.i.i, %land.rhs.i.i.i ]
  %194 = phi ptr [ %add.ptr.i.i30.i.i.i, %if.then.i27.i.i.i ], [ %movePosition.sroa.0.067.i.i.i, %land.rhs.i.i.i ]
  %incdec.ptr.i26.i.i.i = getelementptr inbounds i8, ptr %194, i64 -8
  %call8.val.i.i.i = load i32, ptr %incdec.ptr.i26.i.i.i, align 4
  %195 = getelementptr i8, ptr %194, i64 -4
  %call8.val2.i.i.i = load i32, ptr %195, align 4
  %cmp.i31.i.i.i = icmp eq i32 %call8.val.i.i.i, %insertValue.sroa.0.0.extract.trunc.i.i.i
  %cmp4.i.i.i.i = icmp ugt i32 %call8.val2.i.i.i, %insertValue.sroa.3.0.extract.trunc.i.i.i
  %cmp7.i.i.i.i = icmp ugt i32 %call8.val.i.i.i, %insertValue.sroa.0.0.extract.trunc.i.i.i
  %cond.i.i50.i.i = select i1 %cmp.i31.i.i.i, i1 %cmp4.i.i.i.i, i1 %cmp7.i.i.i.i
  br i1 %cond.i.i50.i.i, label %for.body10.i.i.i, label %for.end.i.i.i

for.body10.i.i.i:                                 ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i
  %196 = load i64, ptr %incdec.ptr.i26.i.i.i, align 4
  store i64 %196, ptr %insertPosition.sroa.0.064.i.i.i, align 4
  %cmp.i33.i.i.i = icmp eq ptr %insertPosition.sroa.0.064.i.i.i, %insertPosition.sroa.5.063.i.i.i
  br i1 %cmp.i33.i.i.i, label %if.then.i35.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i

if.then.i35.i.i.i:                                ; preds = %for.body10.i.i.i
  %add.ptr.i37.i.i.i = getelementptr inbounds i8, ptr %insertPosition.sroa.10.062.i.i.i, i64 -8
  %197 = load ptr, ptr %add.ptr.i37.i.i.i, align 8
  %add.ptr.i.i38.i.i.i = getelementptr inbounds i8, ptr %197, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i: ; preds = %if.then.i35.i.i.i, %for.body10.i.i.i
  %insertPosition.sroa.10.1.i.i.i = phi ptr [ %add.ptr.i37.i.i.i, %if.then.i35.i.i.i ], [ %insertPosition.sroa.10.062.i.i.i, %for.body10.i.i.i ]
  %insertPosition.sroa.5.1.i.i.i = phi ptr [ %197, %if.then.i35.i.i.i ], [ %insertPosition.sroa.5.063.i.i.i, %for.body10.i.i.i ]
  %198 = phi ptr [ %add.ptr.i.i38.i.i.i, %if.then.i35.i.i.i ], [ %insertPosition.sroa.0.064.i.i.i, %for.body10.i.i.i ]
  %incdec.ptr.i34.i.i.i = getelementptr inbounds i8, ptr %198, i64 -8
  %cmp.i.i23.not.i.i.i = icmp eq ptr %incdec.ptr.i26.i.i.i, %180
  br i1 %cmp.i.i23.not.i.i.i, label %for.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !72

for.end.i.i.i:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i, %for.body.i49.i.i
  %insertPosition.sroa.0.0.lcssa.i.i.i = phi ptr [ %i.sroa.0.072.i.i.i, %for.body.i49.i.i ], [ %insertPosition.sroa.0.064.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i ], [ %incdec.ptr.i34.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i ]
  store i64 %192, ptr %insertPosition.sroa.0.0.lcssa.i.i.i, align 4
  %incdec.ptr.i41.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.072.i.i.i, i64 8
  %cmp.i43.i.i.i = icmp eq ptr %incdec.ptr.i41.i.i.i, %i.sroa.16.073.i.i.i
  br i1 %cmp.i43.i.i.i, label %if.then.i44.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i

if.then.i44.i.i.i:                                ; preds = %for.end.i.i.i
  %add.ptr.i46.i.i.i = getelementptr inbounds i8, ptr %i.sroa.23.074.i.i.i, i64 8
  %199 = load ptr, ptr %add.ptr.i46.i.i.i, align 8
  %add.ptr.i.i48.i.i.i = getelementptr inbounds i8, ptr %199, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i: ; preds = %if.then.i44.i.i.i, %for.end.i.i.i
  %i.sroa.11.2.i.i.i = phi ptr [ %199, %if.then.i44.i.i.i ], [ %i.sroa.11.071.i.i.i, %for.end.i.i.i ]
  %i.sroa.0.2.i.i.i = phi ptr [ %199, %if.then.i44.i.i.i ], [ %incdec.ptr.i41.i.i.i, %for.end.i.i.i ]
  %i.sroa.16.2.i.i.i = phi ptr [ %add.ptr.i.i48.i.i.i, %if.then.i44.i.i.i ], [ %i.sroa.16.073.i.i.i, %for.end.i.i.i ]
  %i.sroa.23.2.i.i.i = phi ptr [ %add.ptr.i46.i.i.i, %if.then.i44.i.i.i ], [ %i.sroa.23.074.i.i.i, %for.end.i.i.i ]
  %cmp.i.i10.not.i.i.i = icmp eq ptr %i.sroa.0.2.i.i.i, %storemerge.i.i195.i.i
  br i1 %cmp.i.i10.not.i.i.i, label %_ZN5eastl14insertion_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i, label %for.body.i49.i.i, !llvm.loop !73

_ZN5eastl14insertion_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i
  br i1 %cmp.i.i44.i.i, label %land.lhs.true.i.i76.i.i, label %cond.false.i.i66.i.i

land.lhs.true.i.i76.i.i:                          ; preds = %_ZN5eastl14insertion_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %cmp2.i.i77.i.i = icmp ult i64 %add.i.i.i13.i, 64
  br i1 %cmp2.i.i77.i.i, label %if.then.i.i80.i.i, label %cond.true.i.i78.i.i

if.then.i.i80.i.i:                                ; preds = %land.lhs.true.i.i76.i.i
  %add.ptr.i.i81.i.i = getelementptr inbounds i8, ptr %180, i64 224
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i

cond.true.i.i78.i.i:                              ; preds = %land.lhs.true.i.i76.i.i
  %div911.i.i79.i.i = lshr i64 %add.i.i.i13.i, 6
  br label %cond.end.i.i68.i.i

cond.false.i.i66.i.i:                             ; preds = %_ZN5eastl14insertion_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %sub10.i.i67.i.i = ashr i64 %add.i.i.i13.i, 6
  br label %cond.end.i.i68.i.i

cond.end.i.i68.i.i:                               ; preds = %cond.false.i.i66.i.i, %cond.true.i.i78.i.i
  %cond.i.i69.i.i = phi i64 [ %div911.i.i79.i.i, %cond.true.i.i78.i.i ], [ %sub10.i.i67.i.i, %cond.false.i.i66.i.i ]
  %add.ptr11.i.i70.i.i = getelementptr inbounds ptr, ptr %183, i64 %cond.i.i69.i.i
  %200 = load ptr, ptr %add.ptr11.i.i70.i.i, align 8, !noalias !74
  %add.ptr.i.i.i71.i.i = getelementptr inbounds i8, ptr %200, i64 512
  %mul.i.i72.i.i = shl nsw i64 %cond.i.i69.i.i, 6
  %sub14.i.i73.i.i = sub nsw i64 %add.i.i.i13.i, %mul.i.i72.i.i
  %add.ptr15.i.i74.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %200, i64 %sub14.i.i73.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i: ; preds = %cond.end.i.i68.i.i, %if.then.i.i80.i.i
  %agg.tmp10.sroa.2.0.i.i = phi ptr [ %181, %if.then.i.i80.i.i ], [ %200, %cond.end.i.i68.i.i ]
  %agg.tmp10.sroa.5.0.i.i = phi ptr [ %182, %if.then.i.i80.i.i ], [ %add.ptr.i.i.i71.i.i, %cond.end.i.i68.i.i ]
  %agg.tmp10.sroa.8.0.i.i = phi ptr [ %183, %if.then.i.i80.i.i ], [ %add.ptr11.i.i70.i.i, %cond.end.i.i68.i.i ]
  %storemerge.i.i75.i.i = phi ptr [ %add.ptr.i.i81.i.i, %if.then.i.i80.i.i ], [ %add.ptr15.i.i74.i.i, %cond.end.i.i68.i.i ]
  %cmp.i.i.not70.i.i.i = icmp eq ptr %storemerge.i.i75.i.i, %184
  br i1 %cmp.i.i.not70.i.i.i, label %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i92.i.i

for.body.i92.i.i:                                 ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i
  %current.sroa.17.074.i.i.i = phi ptr [ %current.sroa.17.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i ], [ %agg.tmp10.sroa.8.0.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i ]
  %current.sroa.12.073.i.i.i = phi ptr [ %current.sroa.12.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i ], [ %agg.tmp10.sroa.5.0.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i ]
  %current.sroa.0.072.i.i.i = phi ptr [ %current.sroa.0.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i ], [ %storemerge.i.i75.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i ]
  %current.sroa.8.071.i.i.i = phi ptr [ %current.sroa.8.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i ], [ %agg.tmp10.sroa.2.0.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i ]
  %201 = load i64, ptr %current.sroa.0.072.i.i.i, align 4
  %value.sroa.0.0.extract.trunc.i.i.i = trunc i64 %201 to i32
  %value.sroa.3.0.extract.shift.i.i.i = lshr i64 %201, 32
  %value.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %value.sroa.3.0.extract.shift.i.i.i to i32
  %cmp.i.i93.i.i = icmp eq ptr %current.sroa.0.072.i.i.i, %current.sroa.8.071.i.i.i
  br i1 %cmp.i.i93.i.i, label %if.then.i.i103.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i

if.then.i.i103.i.i:                               ; preds = %for.body.i92.i.i
  %add.ptr.i.i104.i.i = getelementptr inbounds i8, ptr %current.sroa.17.074.i.i.i, i64 -8
  %202 = load ptr, ptr %add.ptr.i.i104.i.i, align 8
  %add.ptr.i.i.i105.i.i = getelementptr inbounds i8, ptr %202, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i: ; preds = %if.then.i.i103.i.i, %for.body.i92.i.i
  %prev.sroa.15.1.i.i.i = phi ptr [ %add.ptr.i.i104.i.i, %if.then.i.i103.i.i ], [ %current.sroa.17.074.i.i.i, %for.body.i92.i.i ]
  %prev.sroa.7.1.i.i.i = phi ptr [ %202, %if.then.i.i103.i.i ], [ %current.sroa.8.071.i.i.i, %for.body.i92.i.i ]
  %203 = phi ptr [ %add.ptr.i.i.i105.i.i, %if.then.i.i103.i.i ], [ %current.sroa.0.072.i.i.i, %for.body.i92.i.i ]
  %prev.sroa.0.056.i.i.i = getelementptr inbounds i8, ptr %203, i64 -8
  %call5.val57.i.i.i = load i32, ptr %prev.sroa.0.056.i.i.i, align 4
  %204 = getelementptr i8, ptr %203, i64 -4
  %call5.val258.i.i.i = load i32, ptr %204, align 4
  %cmp.i2059.i.i.i = icmp eq i32 %call5.val57.i.i.i, %value.sroa.0.0.extract.trunc.i.i.i
  %cmp4.i60.i.i.i = icmp ugt i32 %call5.val258.i.i.i, %value.sroa.3.0.extract.trunc.i.i.i
  %cmp7.i61.i.i.i = icmp ugt i32 %call5.val57.i.i.i, %value.sroa.0.0.extract.trunc.i.i.i
  %cond.i62.i.i.i = select i1 %cmp.i2059.i.i.i, i1 %cmp4.i60.i.i.i, i1 %cmp7.i61.i.i.i
  br i1 %cond.i62.i.i.i, label %for.body7.i.i.i, label %for.end.i95.i.i

for.body7.i.i.i:                                  ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i
  %prev.sroa.0.068.i.i.i = phi ptr [ %prev.sroa.0.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i ], [ %prev.sroa.0.056.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i ]
  %prev.sroa.7.067.i.i.i = phi ptr [ %prev.sroa.7.2.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i ], [ %prev.sroa.7.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i ]
  %prev.sroa.15.066.i.i.i = phi ptr [ %prev.sroa.15.2.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i ], [ %prev.sroa.15.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i ]
  %end.sroa.0.065.i.i.i = phi ptr [ %incdec.ptr.i23.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i ], [ %current.sroa.0.072.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i ]
  %end.sroa.5.064.i.i.i = phi ptr [ %end.sroa.5.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i ], [ %current.sroa.8.071.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i ]
  %end.sroa.10.063.i.i.i = phi ptr [ %end.sroa.10.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i ], [ %current.sroa.17.074.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i ]
  %205 = load i64, ptr %prev.sroa.0.068.i.i.i, align 4
  store i64 %205, ptr %end.sroa.0.065.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq ptr %end.sroa.0.065.i.i.i, %end.sroa.5.064.i.i.i
  br i1 %cmp.i22.i.i.i, label %if.then.i24.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i

if.then.i24.i.i.i:                                ; preds = %for.body7.i.i.i
  %add.ptr.i26.i.i.i = getelementptr inbounds i8, ptr %end.sroa.10.063.i.i.i, i64 -8
  %206 = load ptr, ptr %add.ptr.i26.i.i.i, align 8
  %add.ptr.i.i27.i.i.i = getelementptr inbounds i8, ptr %206, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i: ; preds = %if.then.i24.i.i.i, %for.body7.i.i.i
  %end.sroa.10.1.i.i.i = phi ptr [ %add.ptr.i26.i.i.i, %if.then.i24.i.i.i ], [ %end.sroa.10.063.i.i.i, %for.body7.i.i.i ]
  %end.sroa.5.1.i.i.i = phi ptr [ %206, %if.then.i24.i.i.i ], [ %end.sroa.5.064.i.i.i, %for.body7.i.i.i ]
  %207 = phi ptr [ %add.ptr.i.i27.i.i.i, %if.then.i24.i.i.i ], [ %end.sroa.0.065.i.i.i, %for.body7.i.i.i ]
  %incdec.ptr.i23.i.i.i = getelementptr inbounds i8, ptr %207, i64 -8
  %cmp.i31.i99.i.i = icmp eq ptr %prev.sroa.0.068.i.i.i, %prev.sroa.7.067.i.i.i
  br i1 %cmp.i31.i99.i.i, label %if.then.i33.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i

if.then.i33.i.i.i:                                ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i
  %add.ptr.i35.i.i.i = getelementptr inbounds i8, ptr %prev.sroa.15.066.i.i.i, i64 -8
  %208 = load ptr, ptr %add.ptr.i35.i.i.i, align 8
  %add.ptr.i.i36.i.i.i = getelementptr inbounds i8, ptr %208, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i: ; preds = %if.then.i33.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i
  %prev.sroa.15.2.i.i.i = phi ptr [ %add.ptr.i35.i.i.i, %if.then.i33.i.i.i ], [ %prev.sroa.15.066.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i ]
  %prev.sroa.7.2.i.i.i = phi ptr [ %208, %if.then.i33.i.i.i ], [ %prev.sroa.7.067.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i ]
  %209 = phi ptr [ %add.ptr.i.i36.i.i.i, %if.then.i33.i.i.i ], [ %prev.sroa.0.068.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i ]
  %prev.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %209, i64 -8
  %call5.val.i.i.i = load i32, ptr %prev.sroa.0.0.i.i.i, align 4
  %210 = getelementptr i8, ptr %209, i64 -4
  %call5.val2.i.i.i = load i32, ptr %210, align 4
  %cmp.i20.i.i.i = icmp eq i32 %call5.val.i.i.i, %value.sroa.0.0.extract.trunc.i.i.i
  %cmp4.i.i100.i.i = icmp ugt i32 %call5.val2.i.i.i, %value.sroa.3.0.extract.trunc.i.i.i
  %cmp7.i.i101.i.i = icmp ugt i32 %call5.val.i.i.i, %value.sroa.0.0.extract.trunc.i.i.i
  %cond.i.i102.i.i = select i1 %cmp.i20.i.i.i, i1 %cmp4.i.i100.i.i, i1 %cmp7.i.i101.i.i
  br i1 %cond.i.i102.i.i, label %for.body7.i.i.i, label %for.end.i95.i.i, !llvm.loop !77

for.end.i95.i.i:                                  ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i
  %end.sroa.0.0.lcssa.i.i.i = phi ptr [ %current.sroa.0.072.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i ], [ %incdec.ptr.i23.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i ]
  store i64 %201, ptr %end.sroa.0.0.lcssa.i.i.i, align 4
  %incdec.ptr.i39.i.i.i = getelementptr inbounds i8, ptr %current.sroa.0.072.i.i.i, i64 8
  %cmp.i41.i.i.i = icmp eq ptr %incdec.ptr.i39.i.i.i, %current.sroa.12.073.i.i.i
  br i1 %cmp.i41.i.i.i, label %if.then.i42.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i

if.then.i42.i.i.i:                                ; preds = %for.end.i95.i.i
  %add.ptr.i44.i.i.i = getelementptr inbounds i8, ptr %current.sroa.17.074.i.i.i, i64 8
  %211 = load ptr, ptr %add.ptr.i44.i.i.i, align 8
  %add.ptr.i.i45.i.i.i = getelementptr inbounds i8, ptr %211, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i: ; preds = %if.then.i42.i.i.i, %for.end.i95.i.i
  %current.sroa.8.1.i.i.i = phi ptr [ %211, %if.then.i42.i.i.i ], [ %current.sroa.8.071.i.i.i, %for.end.i95.i.i ]
  %current.sroa.0.1.i.i.i = phi ptr [ %211, %if.then.i42.i.i.i ], [ %incdec.ptr.i39.i.i.i, %for.end.i95.i.i ]
  %current.sroa.12.1.i.i.i = phi ptr [ %add.ptr.i.i45.i.i.i, %if.then.i42.i.i.i ], [ %current.sroa.12.073.i.i.i, %for.end.i95.i.i ]
  %current.sroa.17.1.i.i.i = phi ptr [ %add.ptr.i44.i.i.i, %if.then.i42.i.i.i ], [ %current.sroa.17.074.i.i.i, %for.end.i95.i.i ]
  %cmp.i.i.not.i98.i.i = icmp eq ptr %current.sroa.0.1.i.i.i, %184
  br i1 %cmp.i.i.not.i98.i.i, label %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i92.i.i, !llvm.loop !78

if.then.i121.i.i:                                 ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i
  %incdec.ptr.i.i125.i.i = getelementptr inbounds i8, ptr %180, i64 8
  %cmp.i.i126.i.i = icmp eq ptr %incdec.ptr.i.i125.i.i, %182
  br i1 %cmp.i.i126.i.i, label %if.then.i.i189.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i127.i.i

if.then.i.i189.i.i:                               ; preds = %if.then.i121.i.i
  %add.ptr.i.i190.i.i = getelementptr inbounds i8, ptr %183, i64 8
  %212 = load ptr, ptr %add.ptr.i.i190.i.i, align 8
  %add.ptr.i.i.i191.i.i = getelementptr inbounds i8, ptr %212, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i127.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i127.i.i: ; preds = %if.then.i.i189.i.i, %if.then.i121.i.i
  %i.sroa.11.1.i128.i.i = phi ptr [ %212, %if.then.i.i189.i.i ], [ %181, %if.then.i121.i.i ]
  %i.sroa.0.1.i129.i.i = phi ptr [ %212, %if.then.i.i189.i.i ], [ %incdec.ptr.i.i125.i.i, %if.then.i121.i.i ]
  %i.sroa.16.1.i130.i.i = phi ptr [ %add.ptr.i.i.i191.i.i, %if.then.i.i189.i.i ], [ %182, %if.then.i121.i.i ]
  %i.sroa.23.1.i131.i.i = phi ptr [ %add.ptr.i.i190.i.i, %if.then.i.i189.i.i ], [ %183, %if.then.i121.i.i ]
  %cmp.i.i10.not70.i132.i.i = icmp eq ptr %i.sroa.0.1.i129.i.i, %184
  br i1 %cmp.i.i10.not70.i132.i.i, label %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i133.i.i

for.body.i133.i.i:                                ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i127.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i165.i.i
  %i.sroa.23.074.i134.i.i = phi ptr [ %i.sroa.23.2.i169.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i165.i.i ], [ %i.sroa.23.1.i131.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i127.i.i ]
  %i.sroa.16.073.i135.i.i = phi ptr [ %i.sroa.16.2.i168.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i165.i.i ], [ %i.sroa.16.1.i130.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i127.i.i ]
  %i.sroa.0.072.i136.i.i = phi ptr [ %i.sroa.0.2.i167.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i165.i.i ], [ %i.sroa.0.1.i129.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i127.i.i ]
  %i.sroa.11.071.i137.i.i = phi ptr [ %i.sroa.11.2.i166.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i165.i.i ], [ %i.sroa.11.1.i128.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i127.i.i ]
  %213 = load i64, ptr %i.sroa.0.072.i136.i.i, align 4
  %insertValue.sroa.0.0.extract.trunc.i138.i.i = trunc i64 %213 to i32
  %insertValue.sroa.3.0.extract.shift.i139.i.i = lshr i64 %213, 32
  %insertValue.sroa.3.0.extract.trunc.i140.i.i = trunc nuw i64 %insertValue.sroa.3.0.extract.shift.i139.i.i to i32
  %cmp.i.i23.not61.i142.i.i = icmp eq ptr %i.sroa.0.072.i136.i.i, %180
  br i1 %cmp.i.i23.not61.i142.i.i, label %for.end.i161.i.i, label %land.rhs.i143.i.i

land.rhs.i143.i.i:                                ; preds = %for.body.i133.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i177.i.i
  %movePosition.sroa.0.067.i144.i.i = phi ptr [ %incdec.ptr.i26.i154.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i177.i.i ], [ %i.sroa.0.072.i136.i.i, %for.body.i133.i.i ]
  %movePosition.sroa.6.066.i145.i.i = phi ptr [ %movePosition.sroa.6.1.i153.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i177.i.i ], [ %i.sroa.11.071.i137.i.i, %for.body.i133.i.i ]
  %movePosition.sroa.11.065.i146.i.i = phi ptr [ %movePosition.sroa.11.1.i152.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i177.i.i ], [ %i.sroa.23.074.i134.i.i, %for.body.i133.i.i ]
  %insertPosition.sroa.0.064.i147.i.i = phi ptr [ %incdec.ptr.i34.i180.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i177.i.i ], [ %i.sroa.0.072.i136.i.i, %for.body.i133.i.i ]
  %insertPosition.sroa.5.063.i148.i.i = phi ptr [ %insertPosition.sroa.5.1.i179.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i177.i.i ], [ %i.sroa.11.071.i137.i.i, %for.body.i133.i.i ]
  %insertPosition.sroa.10.062.i149.i.i = phi ptr [ %insertPosition.sroa.10.1.i178.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i177.i.i ], [ %i.sroa.23.074.i134.i.i, %for.body.i133.i.i ]
  %cmp.i25.i150.i.i = icmp eq ptr %movePosition.sroa.0.067.i144.i.i, %movePosition.sroa.6.066.i145.i.i
  br i1 %cmp.i25.i150.i.i, label %if.then.i27.i186.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i151.i.i

if.then.i27.i186.i.i:                             ; preds = %land.rhs.i143.i.i
  %add.ptr.i29.i187.i.i = getelementptr inbounds i8, ptr %movePosition.sroa.11.065.i146.i.i, i64 -8
  %214 = load ptr, ptr %add.ptr.i29.i187.i.i, align 8
  %add.ptr.i.i30.i188.i.i = getelementptr inbounds i8, ptr %214, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i151.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i151.i.i: ; preds = %if.then.i27.i186.i.i, %land.rhs.i143.i.i
  %movePosition.sroa.11.1.i152.i.i = phi ptr [ %add.ptr.i29.i187.i.i, %if.then.i27.i186.i.i ], [ %movePosition.sroa.11.065.i146.i.i, %land.rhs.i143.i.i ]
  %movePosition.sroa.6.1.i153.i.i = phi ptr [ %214, %if.then.i27.i186.i.i ], [ %movePosition.sroa.6.066.i145.i.i, %land.rhs.i143.i.i ]
  %215 = phi ptr [ %add.ptr.i.i30.i188.i.i, %if.then.i27.i186.i.i ], [ %movePosition.sroa.0.067.i144.i.i, %land.rhs.i143.i.i ]
  %incdec.ptr.i26.i154.i.i = getelementptr inbounds i8, ptr %215, i64 -8
  %call8.val.i155.i.i = load i32, ptr %incdec.ptr.i26.i154.i.i, align 4
  %216 = getelementptr i8, ptr %215, i64 -4
  %call8.val2.i156.i.i = load i32, ptr %216, align 4
  %cmp.i31.i157.i.i = icmp eq i32 %call8.val.i155.i.i, %insertValue.sroa.0.0.extract.trunc.i138.i.i
  %cmp4.i.i158.i.i = icmp ugt i32 %call8.val2.i156.i.i, %insertValue.sroa.3.0.extract.trunc.i140.i.i
  %cmp7.i.i159.i.i = icmp ugt i32 %call8.val.i155.i.i, %insertValue.sroa.0.0.extract.trunc.i138.i.i
  %cond.i.i160.i.i = select i1 %cmp.i31.i157.i.i, i1 %cmp4.i.i158.i.i, i1 %cmp7.i.i159.i.i
  br i1 %cond.i.i160.i.i, label %for.body10.i175.i.i, label %for.end.i161.i.i

for.body10.i175.i.i:                              ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i151.i.i
  %217 = load i64, ptr %incdec.ptr.i26.i154.i.i, align 4
  store i64 %217, ptr %insertPosition.sroa.0.064.i147.i.i, align 4
  %cmp.i33.i176.i.i = icmp eq ptr %insertPosition.sroa.0.064.i147.i.i, %insertPosition.sroa.5.063.i148.i.i
  br i1 %cmp.i33.i176.i.i, label %if.then.i35.i183.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i177.i.i

if.then.i35.i183.i.i:                             ; preds = %for.body10.i175.i.i
  %add.ptr.i37.i184.i.i = getelementptr inbounds i8, ptr %insertPosition.sroa.10.062.i149.i.i, i64 -8
  %218 = load ptr, ptr %add.ptr.i37.i184.i.i, align 8
  %add.ptr.i.i38.i185.i.i = getelementptr inbounds i8, ptr %218, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i177.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i177.i.i: ; preds = %if.then.i35.i183.i.i, %for.body10.i175.i.i
  %insertPosition.sroa.10.1.i178.i.i = phi ptr [ %add.ptr.i37.i184.i.i, %if.then.i35.i183.i.i ], [ %insertPosition.sroa.10.062.i149.i.i, %for.body10.i175.i.i ]
  %insertPosition.sroa.5.1.i179.i.i = phi ptr [ %218, %if.then.i35.i183.i.i ], [ %insertPosition.sroa.5.063.i148.i.i, %for.body10.i175.i.i ]
  %219 = phi ptr [ %add.ptr.i.i38.i185.i.i, %if.then.i35.i183.i.i ], [ %insertPosition.sroa.0.064.i147.i.i, %for.body10.i175.i.i ]
  %incdec.ptr.i34.i180.i.i = getelementptr inbounds i8, ptr %219, i64 -8
  %cmp.i.i23.not.i182.i.i = icmp eq ptr %incdec.ptr.i26.i154.i.i, %180
  br i1 %cmp.i.i23.not.i182.i.i, label %for.end.i161.i.i, label %land.rhs.i143.i.i, !llvm.loop !72

for.end.i161.i.i:                                 ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i177.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i151.i.i, %for.body.i133.i.i
  %insertPosition.sroa.0.0.lcssa.i162.i.i = phi ptr [ %i.sroa.0.072.i136.i.i, %for.body.i133.i.i ], [ %insertPosition.sroa.0.064.i147.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i151.i.i ], [ %incdec.ptr.i34.i180.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i177.i.i ]
  store i64 %213, ptr %insertPosition.sroa.0.0.lcssa.i162.i.i, align 4
  %incdec.ptr.i41.i163.i.i = getelementptr inbounds i8, ptr %i.sroa.0.072.i136.i.i, i64 8
  %cmp.i43.i164.i.i = icmp eq ptr %incdec.ptr.i41.i163.i.i, %i.sroa.16.073.i135.i.i
  br i1 %cmp.i43.i164.i.i, label %if.then.i44.i172.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i165.i.i

if.then.i44.i172.i.i:                             ; preds = %for.end.i161.i.i
  %add.ptr.i46.i173.i.i = getelementptr inbounds i8, ptr %i.sroa.23.074.i134.i.i, i64 8
  %220 = load ptr, ptr %add.ptr.i46.i173.i.i, align 8
  %add.ptr.i.i48.i174.i.i = getelementptr inbounds i8, ptr %220, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i165.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i165.i.i: ; preds = %if.then.i44.i172.i.i, %for.end.i161.i.i
  %i.sroa.11.2.i166.i.i = phi ptr [ %220, %if.then.i44.i172.i.i ], [ %i.sroa.11.071.i137.i.i, %for.end.i161.i.i ]
  %i.sroa.0.2.i167.i.i = phi ptr [ %220, %if.then.i44.i172.i.i ], [ %incdec.ptr.i41.i163.i.i, %for.end.i161.i.i ]
  %i.sroa.16.2.i168.i.i = phi ptr [ %add.ptr.i.i48.i174.i.i, %if.then.i44.i172.i.i ], [ %i.sroa.16.073.i135.i.i, %for.end.i161.i.i ]
  %i.sroa.23.2.i169.i.i = phi ptr [ %add.ptr.i46.i173.i.i, %if.then.i44.i172.i.i ], [ %i.sroa.23.074.i134.i.i, %for.end.i161.i.i ]
  %cmp.i.i10.not.i171.i.i = icmp eq ptr %i.sroa.0.2.i167.i.i, %184
  br i1 %cmp.i.i10.not.i171.i.i, label %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i133.i.i, !llvm.loop !73

_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i165.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i127.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i363
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc418 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc418:                                        ; preds = %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i
  %221 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !79
  %222 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !79
  %223 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !79
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %221 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i394 = ptrtoint ptr %222 to i64
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
  %add.ptr11.i.i.i.i.i402 = getelementptr inbounds ptr, ptr %223, i64 %cond.i.i.i.i.i401
  %224 = load ptr, ptr %add.ptr11.i.i.i.i.i402, align 8, !noalias !79
  %mul.i.i.i.i.i403 = shl nsw i64 %cond.i.i.i.i.i401, 6
  %sub14.i.i.i.i.i404 = sub nsw i64 %sub.ptr.div.i.i.i.i.i396, %mul.i.i.i.i.i403
  %add.ptr15.i.i.i.i.i405 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %224, i64 %sub14.i.i.i.i.i404
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %cond.end.i.i.i.i.i400, %land.lhs.true.i.i.i.i.i409
  %storemerge.i.i.i.i.i407 = phi ptr [ %add.ptr15.i.i.i.i.i405, %cond.end.i.i.i.i.i400 ], [ %221, %land.lhs.true.i.i.i.i.i409 ]
  %225 = load i32, ptr %storemerge.i.i.i.i.i407, align 4
  %call3.i408 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %225) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %226 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i423 = icmp eq i32 %226, 1
  br i1 %cmp.i.i.i423, label %if.then2.i.i.i541, label %if.else.i.i.i424

if.then2.i.i.i541:                                ; preds = %invoke.cont87
  %227 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i431

if.else.i.i.i424:                                 ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i421)
  %call.i.i.i.i425 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i421) #10
  %cmp.i.i.i.i426 = icmp eq i32 %call.i.i.i.i425, 22
  br i1 %cmp.i.i.i.i426, label %if.then.i.i.i.i539, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i427

if.then.i.i.i.i539:                               ; preds = %if.else.i.i.i424
  %call1.i.i.i.i540 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i421) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i427

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i427: ; preds = %if.then.i.i.i.i539, %if.else.i.i.i424
  %228 = load i64, ptr %tv_nsec.i.i.i.i428, align 8
  %229 = load i64, ptr %ts.i.i.i.i421, align 8
  %mul.i.i.i.i429 = mul i64 %229, 1000000000
  %add.i.i.i.i430 = add i64 %mul.i.i.i.i429, %228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i421)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i431

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i431:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i427, %if.then2.i.i.i541
  %.sink.i.i.i432 = phi i64 [ %227, %if.then2.i.i.i541 ], [ %add.i.i.i.i430, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i427 ]
  store i64 %.sink.i.i.i432, ptr %stopwatch2, align 8
  %230 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !82
  %231 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !82
  %232 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !82
  %233 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !82
  %234 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !85
  %235 = load ptr, ptr %mpBegin.i11.i.i.i, align 8, !noalias !85
  %236 = load ptr, ptr %mpEnd.i13.i.i.i, align 8, !noalias !85
  %237 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !85
  %cmp.i.not.i.i438 = icmp eq ptr %230, %234
  br i1 %cmp.i.not.i.i438, label %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %if.then.i.i439

if.then.i.i439:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i431
  %sub.ptr.lhs.cast.i.i.i440 = ptrtoint ptr %237 to i64
  %sub.ptr.rhs.cast.i.i.i441 = ptrtoint ptr %233 to i64
  %sub.ptr.sub.i.i.i442 = sub i64 %sub.ptr.lhs.cast.i.i.i440, %sub.ptr.rhs.cast.i.i.i441
  %sub.i.i.i443 = shl i64 %sub.ptr.sub.i.i.i442, 4
  %sub.ptr.lhs.cast2.i.i.i444 = ptrtoint ptr %234 to i64
  %sub.ptr.rhs.cast3.i.i.i445 = ptrtoint ptr %235 to i64
  %sub.ptr.sub4.i.i.i446 = sub i64 %sub.ptr.lhs.cast2.i.i.i444, %sub.ptr.rhs.cast3.i.i.i445
  %sub.ptr.div5.i.i.i447 = ashr exact i64 %sub.ptr.sub4.i.i.i446, 3
  %sub.ptr.lhs.cast7.i.i.i448 = ptrtoint ptr %232 to i64
  %sub.ptr.rhs.cast8.i.i.i449 = ptrtoint ptr %230 to i64
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
  br i1 %tobool.not.i.i.i461, label %for.end.loopexit.i.i.i462, label %for.body.i.i.i456, !llvm.loop !68

for.end.loopexit.i.i.i462:                        ; preds = %for.body.i.i.i456
  %238 = shl nuw i32 %i.05.i.i.i457, 1
  %239 = zext i32 %238 to i64
  br label %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i463

_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i463:     ; preds = %for.end.loopexit.i.i.i462, %if.then.i.i439
  %i.0.lcssa.i.i.i464 = phi i64 [ -2, %if.then.i.i439 ], [ %239, %for.end.loopexit.i.i.i462 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i419)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i420)
  store ptr %230, ptr %agg.tmp.i.i.i419, align 8
  store ptr %231, ptr %mpBegin.i.i.i.i465, align 8
  store ptr %232, ptr %mpEnd.i.i.i.i466, align 8
  store ptr %233, ptr %mpCurrentArrayPtr.i.i.i.i467, align 8
  store ptr %234, ptr %agg.tmp1.i.i.i420, align 8
  store ptr %235, ptr %mpBegin.i1.i.i.i, align 8
  store ptr %236, ptr %mpEnd.i3.i.i.i, align 8
  store ptr %237, ptr %mpCurrentArrayPtr.i5.i.i.i, align 8
  call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEElNS3_9VPCompareEKS4_EEvT_SA_T0_T1_(ptr noundef %agg.tmp.i.i.i419, ptr noundef %agg.tmp1.i.i.i420, i64 noundef %i.0.lcssa.i.i.i464)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i419)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i420)
  %cmp.i.i468 = icmp sgt i64 %add11.i.i.i454, 28
  br i1 %cmp.i.i468, label %if.then6.i.i480, label %if.then.i110.i.i

if.then6.i.i480:                                  ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i463
  %sub.ptr.rhs.cast.i.i.i.i481 = ptrtoint ptr %231 to i64
  %sub.ptr.sub.i.i.i.i482 = sub i64 %sub.ptr.rhs.cast8.i.i.i449, %sub.ptr.rhs.cast.i.i.i.i481
  %sub.ptr.div.i.i.i.i483 = ashr exact i64 %sub.ptr.sub.i.i.i.i482, 3
  %add.i.i.i13.i484 = add nsw i64 %sub.ptr.div.i.i.i.i483, 28
  %cmp.i.i.i14.i = icmp ult i64 %add.i.i.i13.i484, 128
  br i1 %cmp.i.i.i14.i, label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.thread.i.i, label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.thread.i.i: ; preds = %if.then6.i.i480
  %add.ptr.i.i.i.i538 = getelementptr inbounds i8, ptr %230, i64 224
  br label %if.then.i.i.i485

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i: ; preds = %if.then6.i.i480
  %add3.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i483, 16777244
  %div.i.i.i.i = sdiv i64 %add3.i.i.i.i, 128
  %sub.i.i.i.i = add nsw i64 %div.i.i.i.i, -131072
  %add.ptr4.i.i.i.i = getelementptr inbounds ptr, ptr %233, i64 %sub.i.i.i.i
  %240 = load ptr, ptr %add.ptr4.i.i.i.i, align 8, !noalias !88
  %mul.i.i.i15.i = shl nsw i64 %sub.i.i.i.i, 7
  %sub6.i.i.i.i = sub nsw i64 %add.i.i.i13.i484, %mul.i.i.i15.i
  %add.ptr7.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %240, i64 %sub6.i.i.i.i
  %cmp.i.not.i.i.i = icmp eq ptr %230, %add.ptr7.i.i.i.i
  br i1 %cmp.i.not.i.i.i, label %if.else.i.i52.i.i, label %if.then.i.i.i485

if.then.i.i.i485:                                 ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.thread.i.i
  %storemerge.i.i184.i.i = phi ptr [ %add.ptr.i.i.i.i538, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.thread.i.i ], [ %add.ptr7.i.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i ]
  %incdec.ptr.i.i.i.i486 = getelementptr inbounds i8, ptr %230, i64 8
  %cmp.i9.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i486, %232
  br i1 %cmp.i9.i.i.i, label %if.then.i.i42.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i

if.then.i.i42.i.i:                                ; preds = %if.then.i.i.i485
  %incdec.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %233, i64 8
  %241 = load ptr, ptr %incdec.ptr3.i.i.i.i, align 8
  %add.ptr.i.i43.i.i = getelementptr inbounds i8, ptr %241, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i: ; preds = %if.then.i.i42.i.i, %if.then.i.i.i485
  %i.sroa.11.1.i.i.i487 = phi ptr [ %241, %if.then.i.i42.i.i ], [ %231, %if.then.i.i.i485 ]
  %i.sroa.0.1.i.i.i488 = phi ptr [ %241, %if.then.i.i42.i.i ], [ %incdec.ptr.i.i.i.i486, %if.then.i.i.i485 ]
  %i.sroa.16.1.i.i.i489 = phi ptr [ %add.ptr.i.i43.i.i, %if.then.i.i42.i.i ], [ %232, %if.then.i.i.i485 ]
  %i.sroa.23.1.i.i.i490 = phi ptr [ %incdec.ptr3.i.i.i.i, %if.then.i.i42.i.i ], [ %233, %if.then.i.i.i485 ]
  %cmp.i12.not72.i.i.i = icmp eq ptr %i.sroa.0.1.i.i.i488, %storemerge.i.i184.i.i
  br i1 %cmp.i12.not72.i.i.i, label %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i, label %for.body.i41.i.i

for.body.i41.i.i:                                 ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i
  %i.sroa.23.076.i.i.i = phi ptr [ %i.sroa.23.2.i.i.i508, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i ], [ %i.sroa.23.1.i.i.i490, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i ]
  %i.sroa.16.075.i.i.i = phi ptr [ %i.sroa.16.2.i.i.i507, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i ], [ %i.sroa.16.1.i.i.i489, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i ]
  %i.sroa.0.074.i.i.i = phi ptr [ %i.sroa.0.2.i.i.i506, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i ], [ %i.sroa.0.1.i.i.i488, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i ]
  %i.sroa.11.073.i.i.i = phi ptr [ %i.sroa.11.2.i.i.i505, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i ], [ %i.sroa.11.1.i.i.i487, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i ]
  %242 = load i64, ptr %i.sroa.0.074.i.i.i, align 4
  %insertValue.sroa.0.0.extract.trunc.i.i.i491 = trunc i64 %242 to i32
  %insertValue.sroa.3.0.extract.shift.i.i.i492 = lshr i64 %242, 32
  %insertValue.sroa.3.0.extract.trunc.i.i.i493 = trunc nuw i64 %insertValue.sroa.3.0.extract.shift.i.i.i492 to i32
  %cmp.i25.not63.i.i.i = icmp eq ptr %i.sroa.0.074.i.i.i, %230
  br i1 %cmp.i25.not63.i.i.i, label %for.end.i.i.i503, label %land.rhs.i.i.i494

land.rhs.i.i.i494:                                ; preds = %for.body.i41.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i
  %movePosition.sroa.0.069.i.i.i = phi ptr [ %incdec.ptr8.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.0.074.i.i.i, %for.body.i41.i.i ]
  %movePosition.sroa.6.068.i.i.i = phi ptr [ %movePosition.sroa.6.1.i.i.i496, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.11.073.i.i.i, %for.body.i41.i.i ]
  %movePosition.sroa.11.067.i.i.i = phi ptr [ %movePosition.sroa.11.1.i.i.i495, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.23.076.i.i.i, %for.body.i41.i.i ]
  %insertPosition.sroa.0.066.i.i.i = phi ptr [ %incdec.ptr8.i36.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.0.074.i.i.i, %for.body.i41.i.i ]
  %insertPosition.sroa.5.065.i.i.i = phi ptr [ %insertPosition.sroa.5.1.i.i.i536, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.11.073.i.i.i, %for.body.i41.i.i ]
  %insertPosition.sroa.10.064.i.i.i = phi ptr [ %insertPosition.sroa.10.1.i.i.i535, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.23.076.i.i.i, %for.body.i41.i.i ]
  %cmp.i27.i.i.i = icmp eq ptr %movePosition.sroa.0.069.i.i.i, %movePosition.sroa.6.068.i.i.i
  br i1 %cmp.i27.i.i.i, label %if.then.i28.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i

if.then.i28.i.i.i:                                ; preds = %land.rhs.i.i.i494
  %incdec.ptr.i30.i.i.i = getelementptr inbounds i8, ptr %movePosition.sroa.11.067.i.i.i, i64 -8
  %243 = load ptr, ptr %incdec.ptr.i30.i.i.i, align 8
  %add.ptr.i31.i.i.i = getelementptr inbounds i8, ptr %243, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i: ; preds = %if.then.i28.i.i.i, %land.rhs.i.i.i494
  %movePosition.sroa.11.1.i.i.i495 = phi ptr [ %incdec.ptr.i30.i.i.i, %if.then.i28.i.i.i ], [ %movePosition.sroa.11.067.i.i.i, %land.rhs.i.i.i494 ]
  %movePosition.sroa.6.1.i.i.i496 = phi ptr [ %243, %if.then.i28.i.i.i ], [ %movePosition.sroa.6.068.i.i.i, %land.rhs.i.i.i494 ]
  %244 = phi ptr [ %add.ptr.i31.i.i.i, %if.then.i28.i.i.i ], [ %movePosition.sroa.0.069.i.i.i, %land.rhs.i.i.i494 ]
  %incdec.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %244, i64 -8
  %call8.val.i.i.i497 = load i32, ptr %incdec.ptr8.i.i.i.i, align 4
  %245 = getelementptr i8, ptr %244, i64 -4
  %call8.val2.i.i.i498 = load i32, ptr %245, align 4
  %cmp.i33.i.i.i499 = icmp eq i32 %call8.val.i.i.i497, %insertValue.sroa.0.0.extract.trunc.i.i.i491
  %cmp4.i.i.i.i500 = icmp ugt i32 %call8.val2.i.i.i498, %insertValue.sroa.3.0.extract.trunc.i.i.i493
  %cmp7.i.i.i.i501 = icmp ugt i32 %call8.val.i.i.i497, %insertValue.sroa.0.0.extract.trunc.i.i.i491
  %cond.i.i.i.i502 = select i1 %cmp.i33.i.i.i499, i1 %cmp4.i.i.i.i500, i1 %cmp7.i.i.i.i501
  br i1 %cond.i.i.i.i502, label %for.body10.i.i.i534, label %for.end.i.i.i503

for.body10.i.i.i534:                              ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i
  %246 = load i64, ptr %incdec.ptr8.i.i.i.i, align 4
  store i64 %246, ptr %insertPosition.sroa.0.066.i.i.i, align 4
  %cmp.i35.i.i.i = icmp eq ptr %insertPosition.sroa.0.066.i.i.i, %insertPosition.sroa.5.065.i.i.i
  br i1 %cmp.i35.i.i.i, label %if.then.i37.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i

if.then.i37.i.i.i:                                ; preds = %for.body10.i.i.i534
  %incdec.ptr.i39.i.i.i537 = getelementptr inbounds i8, ptr %insertPosition.sroa.10.064.i.i.i, i64 -8
  %247 = load ptr, ptr %incdec.ptr.i39.i.i.i537, align 8
  %add.ptr.i40.i.i.i = getelementptr inbounds i8, ptr %247, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i: ; preds = %if.then.i37.i.i.i, %for.body10.i.i.i534
  %insertPosition.sroa.10.1.i.i.i535 = phi ptr [ %incdec.ptr.i39.i.i.i537, %if.then.i37.i.i.i ], [ %insertPosition.sroa.10.064.i.i.i, %for.body10.i.i.i534 ]
  %insertPosition.sroa.5.1.i.i.i536 = phi ptr [ %247, %if.then.i37.i.i.i ], [ %insertPosition.sroa.5.065.i.i.i, %for.body10.i.i.i534 ]
  %248 = phi ptr [ %add.ptr.i40.i.i.i, %if.then.i37.i.i.i ], [ %insertPosition.sroa.0.066.i.i.i, %for.body10.i.i.i534 ]
  %incdec.ptr8.i36.i.i.i = getelementptr inbounds i8, ptr %248, i64 -8
  %cmp.i25.not.i.i.i = icmp eq ptr %incdec.ptr8.i.i.i.i, %230
  br i1 %cmp.i25.not.i.i.i, label %for.end.i.i.i503, label %land.rhs.i.i.i494, !llvm.loop !89

for.end.i.i.i503:                                 ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i, %for.body.i41.i.i
  %insertPosition.sroa.0.0.lcssa.i.i.i504 = phi ptr [ %i.sroa.0.074.i.i.i, %for.body.i41.i.i ], [ %insertPosition.sroa.0.066.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i ], [ %incdec.ptr8.i36.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ]
  store i64 %242, ptr %insertPosition.sroa.0.0.lcssa.i.i.i504, align 4
  %incdec.ptr.i43.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.074.i.i.i, i64 8
  %cmp.i45.i.i.i = icmp eq ptr %incdec.ptr.i43.i.i.i, %i.sroa.16.075.i.i.i
  br i1 %cmp.i45.i.i.i, label %if.then.i46.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i

if.then.i46.i.i.i:                                ; preds = %for.end.i.i.i503
  %incdec.ptr3.i48.i.i.i = getelementptr inbounds i8, ptr %i.sroa.23.076.i.i.i, i64 8
  %249 = load ptr, ptr %incdec.ptr3.i48.i.i.i, align 8
  %add.ptr.i50.i.i.i = getelementptr inbounds i8, ptr %249, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i: ; preds = %if.then.i46.i.i.i, %for.end.i.i.i503
  %i.sroa.11.2.i.i.i505 = phi ptr [ %249, %if.then.i46.i.i.i ], [ %i.sroa.11.073.i.i.i, %for.end.i.i.i503 ]
  %i.sroa.0.2.i.i.i506 = phi ptr [ %249, %if.then.i46.i.i.i ], [ %incdec.ptr.i43.i.i.i, %for.end.i.i.i503 ]
  %i.sroa.16.2.i.i.i507 = phi ptr [ %add.ptr.i50.i.i.i, %if.then.i46.i.i.i ], [ %i.sroa.16.075.i.i.i, %for.end.i.i.i503 ]
  %i.sroa.23.2.i.i.i508 = phi ptr [ %incdec.ptr3.i48.i.i.i, %if.then.i46.i.i.i ], [ %i.sroa.23.076.i.i.i, %for.end.i.i.i503 ]
  %cmp.i12.not.i.i.i = icmp eq ptr %i.sroa.0.2.i.i.i506, %storemerge.i.i184.i.i
  br i1 %cmp.i12.not.i.i.i, label %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i, label %for.body.i41.i.i, !llvm.loop !90

_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i: ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i
  br i1 %cmp.i.i.i14.i, label %if.then.i.i68.i.i, label %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.if.else.i.i52.i_crit_edge.i

_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.if.else.i.i52.i_crit_edge.i: ; preds = %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %.pre.i509 = add nsw i64 %sub.ptr.div.i.i.i.i483, 16777244
  %.pre29.i = sdiv i64 %.pre.i509, 128
  %.pre30.i = add nsw i64 %.pre29.i, -131072
  %.pre31.i = shl nsw i64 %.pre30.i, 7
  %.pre32.i = sub nsw i64 %add.i.i.i13.i484, %.pre31.i
  %add.ptr4.i.i56.i.i.phi.trans.insert = getelementptr inbounds ptr, ptr %233, i64 %.pre30.i
  %.pre2067 = load ptr, ptr %add.ptr4.i.i56.i.i.phi.trans.insert, align 8, !noalias !91
  br label %if.else.i.i52.i.i

if.then.i.i68.i.i:                                ; preds = %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %add.ptr.i.i70.i.i = getelementptr inbounds i8, ptr %230, i64 224
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i

if.else.i.i52.i.i:                                ; preds = %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.if.else.i.i52.i_crit_edge.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i
  %250 = phi ptr [ %.pre2067, %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.if.else.i.i52.i_crit_edge.i ], [ %240, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i ]
  %sub6.i.i59.i.pre-phi.i = phi i64 [ %.pre32.i, %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.if.else.i.i52.i_crit_edge.i ], [ %sub6.i.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i ]
  %sub.i.i55.i.pre-phi.i = phi i64 [ %.pre30.i, %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.if.else.i.i52.i_crit_edge.i ], [ %sub.i.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i ]
  %add.ptr4.i.i56.i.i = getelementptr inbounds ptr, ptr %233, i64 %sub.i.i55.i.pre-phi.i
  %add.ptr.i.i.i57.i.i = getelementptr inbounds i8, ptr %250, i64 1024
  %add.ptr7.i.i60.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %250, i64 %sub6.i.i59.i.pre-phi.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i: ; preds = %if.else.i.i52.i.i, %if.then.i.i68.i.i
  %ref.tmp.sroa.11.0.i61.i.i = phi ptr [ %233, %if.then.i.i68.i.i ], [ %add.ptr4.i.i56.i.i, %if.else.i.i52.i.i ]
  %ref.tmp.sroa.8.0.i62.i.i = phi ptr [ %232, %if.then.i.i68.i.i ], [ %add.ptr.i.i.i57.i.i, %if.else.i.i52.i.i ]
  %ref.tmp.sroa.4.0.i63.i.i = phi ptr [ %231, %if.then.i.i68.i.i ], [ %250, %if.else.i.i52.i.i ]
  %storemerge.i.i64.i.i = phi ptr [ %add.ptr.i.i70.i.i, %if.then.i.i68.i.i ], [ %add.ptr7.i.i60.i.i, %if.else.i.i52.i.i ]
  %cmp.i.not72.i.i.i = icmp eq ptr %storemerge.i.i64.i.i, %234
  br i1 %cmp.i.not72.i.i.i, label %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i81.i.i

for.body.i81.i.i:                                 ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i
  %current.sroa.17.076.i.i.i = phi ptr [ %current.sroa.17.1.i.i.i521, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i ], [ %ref.tmp.sroa.11.0.i61.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i ]
  %current.sroa.12.075.i.i.i = phi ptr [ %current.sroa.12.1.i.i.i520, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i ], [ %ref.tmp.sroa.8.0.i62.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i ]
  %current.sroa.0.074.i.i.i = phi ptr [ %current.sroa.0.1.i.i.i519, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i ], [ %storemerge.i.i64.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i ]
  %current.sroa.8.073.i.i.i = phi ptr [ %current.sroa.8.1.i.i.i518, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i ], [ %ref.tmp.sroa.4.0.i63.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i ]
  %251 = load i64, ptr %current.sroa.0.074.i.i.i, align 4
  %value.sroa.0.0.extract.trunc.i.i.i510 = trunc i64 %251 to i32
  %value.sroa.3.0.extract.shift.i.i.i511 = lshr i64 %251, 32
  %value.sroa.3.0.extract.trunc.i.i.i512 = trunc nuw i64 %value.sroa.3.0.extract.shift.i.i.i511 to i32
  %cmp.i19.i.i.i = icmp eq ptr %current.sroa.0.074.i.i.i, %current.sroa.8.073.i.i.i
  br i1 %cmp.i19.i.i.i, label %if.then.i.i92.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i

if.then.i.i92.i.i:                                ; preds = %for.body.i81.i.i
  %incdec.ptr.i.i93.i.i = getelementptr inbounds i8, ptr %current.sroa.17.076.i.i.i, i64 -8
  %252 = load ptr, ptr %incdec.ptr.i.i93.i.i, align 8
  %add.ptr.i.i94.i.i = getelementptr inbounds i8, ptr %252, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i: ; preds = %if.then.i.i92.i.i, %for.body.i81.i.i
  %prev.sroa.15.1.i.i.i513 = phi ptr [ %incdec.ptr.i.i93.i.i, %if.then.i.i92.i.i ], [ %current.sroa.17.076.i.i.i, %for.body.i81.i.i ]
  %prev.sroa.7.1.i.i.i514 = phi ptr [ %252, %if.then.i.i92.i.i ], [ %current.sroa.8.073.i.i.i, %for.body.i81.i.i ]
  %253 = phi ptr [ %add.ptr.i.i94.i.i, %if.then.i.i92.i.i ], [ %current.sroa.0.074.i.i.i, %for.body.i81.i.i ]
  %prev.sroa.0.058.i.i.i = getelementptr inbounds i8, ptr %253, i64 -8
  %call5.val59.i.i.i = load i32, ptr %prev.sroa.0.058.i.i.i, align 4
  %254 = getelementptr i8, ptr %253, i64 -4
  %call5.val260.i.i.i = load i32, ptr %254, align 4
  %cmp.i2261.i.i.i = icmp eq i32 %call5.val59.i.i.i, %value.sroa.0.0.extract.trunc.i.i.i510
  %cmp4.i62.i.i.i = icmp ugt i32 %call5.val260.i.i.i, %value.sroa.3.0.extract.trunc.i.i.i512
  %cmp7.i63.i.i.i = icmp ugt i32 %call5.val59.i.i.i, %value.sroa.0.0.extract.trunc.i.i.i510
  %cond.i64.i.i.i = select i1 %cmp.i2261.i.i.i, i1 %cmp4.i62.i.i.i, i1 %cmp7.i63.i.i.i
  br i1 %cond.i64.i.i.i, label %for.body7.i.i.i523, label %for.end.i83.i.i

for.body7.i.i.i523:                               ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i
  %prev.sroa.0.070.i.i.i = phi ptr [ %prev.sroa.0.0.i.i.i528, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %prev.sroa.0.058.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %prev.sroa.7.069.i.i.i = phi ptr [ %prev.sroa.7.2.i.i.i527, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %prev.sroa.7.1.i.i.i514, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %prev.sroa.15.068.i.i.i = phi ptr [ %prev.sroa.15.2.i.i.i526, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %prev.sroa.15.1.i.i.i513, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %end.sroa.0.067.i.i.i = phi ptr [ %incdec.ptr8.i25.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %current.sroa.0.074.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %end.sroa.5.066.i.i.i = phi ptr [ %end.sroa.5.1.i.i.i525, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %current.sroa.8.073.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %end.sroa.10.065.i.i.i = phi ptr [ %end.sroa.10.1.i.i.i524, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %current.sroa.17.076.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %255 = load i64, ptr %prev.sroa.0.070.i.i.i, align 4
  store i64 %255, ptr %end.sroa.0.067.i.i.i, align 4
  %cmp.i24.i.i.i = icmp eq ptr %end.sroa.0.067.i.i.i, %end.sroa.5.066.i.i.i
  br i1 %cmp.i24.i.i.i, label %if.then.i26.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i

if.then.i26.i.i.i:                                ; preds = %for.body7.i.i.i523
  %incdec.ptr.i28.i.i.i = getelementptr inbounds i8, ptr %end.sroa.10.065.i.i.i, i64 -8
  %256 = load ptr, ptr %incdec.ptr.i28.i.i.i, align 8
  %add.ptr.i29.i.i.i533 = getelementptr inbounds i8, ptr %256, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i: ; preds = %if.then.i26.i.i.i, %for.body7.i.i.i523
  %end.sroa.10.1.i.i.i524 = phi ptr [ %incdec.ptr.i28.i.i.i, %if.then.i26.i.i.i ], [ %end.sroa.10.065.i.i.i, %for.body7.i.i.i523 ]
  %end.sroa.5.1.i.i.i525 = phi ptr [ %256, %if.then.i26.i.i.i ], [ %end.sroa.5.066.i.i.i, %for.body7.i.i.i523 ]
  %257 = phi ptr [ %add.ptr.i29.i.i.i533, %if.then.i26.i.i.i ], [ %end.sroa.0.067.i.i.i, %for.body7.i.i.i523 ]
  %incdec.ptr8.i25.i.i.i = getelementptr inbounds i8, ptr %257, i64 -8
  %cmp.i33.i88.i.i = icmp eq ptr %prev.sroa.0.070.i.i.i, %prev.sroa.7.069.i.i.i
  br i1 %cmp.i33.i88.i.i, label %if.then.i35.i.i.i532, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i

if.then.i35.i.i.i532:                             ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i
  %incdec.ptr.i37.i.i.i = getelementptr inbounds i8, ptr %prev.sroa.15.068.i.i.i, i64 -8
  %258 = load ptr, ptr %incdec.ptr.i37.i.i.i, align 8
  %add.ptr.i38.i.i.i = getelementptr inbounds i8, ptr %258, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i: ; preds = %if.then.i35.i.i.i532, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i
  %prev.sroa.15.2.i.i.i526 = phi ptr [ %incdec.ptr.i37.i.i.i, %if.then.i35.i.i.i532 ], [ %prev.sroa.15.068.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i ]
  %prev.sroa.7.2.i.i.i527 = phi ptr [ %258, %if.then.i35.i.i.i532 ], [ %prev.sroa.7.069.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i ]
  %259 = phi ptr [ %add.ptr.i38.i.i.i, %if.then.i35.i.i.i532 ], [ %prev.sroa.0.070.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i ]
  %prev.sroa.0.0.i.i.i528 = getelementptr inbounds i8, ptr %259, i64 -8
  %call5.val.i.i.i529 = load i32, ptr %prev.sroa.0.0.i.i.i528, align 4
  %260 = getelementptr i8, ptr %259, i64 -4
  %call5.val2.i.i.i530 = load i32, ptr %260, align 4
  %cmp.i22.i.i.i531 = icmp eq i32 %call5.val.i.i.i529, %value.sroa.0.0.extract.trunc.i.i.i510
  %cmp4.i.i89.i.i = icmp ugt i32 %call5.val2.i.i.i530, %value.sroa.3.0.extract.trunc.i.i.i512
  %cmp7.i.i90.i.i = icmp ugt i32 %call5.val.i.i.i529, %value.sroa.0.0.extract.trunc.i.i.i510
  %cond.i.i91.i.i = select i1 %cmp.i22.i.i.i531, i1 %cmp4.i.i89.i.i, i1 %cmp7.i.i90.i.i
  br i1 %cond.i.i91.i.i, label %for.body7.i.i.i523, label %for.end.i83.i.i, !llvm.loop !94

for.end.i83.i.i:                                  ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i
  %end.sroa.0.0.lcssa.i.i.i515 = phi ptr [ %current.sroa.0.074.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ], [ %incdec.ptr8.i25.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ]
  store i64 %251, ptr %end.sroa.0.0.lcssa.i.i.i515, align 4
  %incdec.ptr.i41.i.i.i516 = getelementptr inbounds i8, ptr %current.sroa.0.074.i.i.i, i64 8
  %cmp.i43.i.i.i517 = icmp eq ptr %incdec.ptr.i41.i.i.i516, %current.sroa.12.075.i.i.i
  br i1 %cmp.i43.i.i.i517, label %if.then.i44.i.i.i522, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i

if.then.i44.i.i.i522:                             ; preds = %for.end.i83.i.i
  %incdec.ptr3.i.i87.i.i = getelementptr inbounds i8, ptr %current.sroa.17.076.i.i.i, i64 8
  %261 = load ptr, ptr %incdec.ptr3.i.i87.i.i, align 8
  %add.ptr.i47.i.i.i = getelementptr inbounds i8, ptr %261, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i: ; preds = %if.then.i44.i.i.i522, %for.end.i83.i.i
  %current.sroa.8.1.i.i.i518 = phi ptr [ %261, %if.then.i44.i.i.i522 ], [ %current.sroa.8.073.i.i.i, %for.end.i83.i.i ]
  %current.sroa.0.1.i.i.i519 = phi ptr [ %261, %if.then.i44.i.i.i522 ], [ %incdec.ptr.i41.i.i.i516, %for.end.i83.i.i ]
  %current.sroa.12.1.i.i.i520 = phi ptr [ %add.ptr.i47.i.i.i, %if.then.i44.i.i.i522 ], [ %current.sroa.12.075.i.i.i, %for.end.i83.i.i ]
  %current.sroa.17.1.i.i.i521 = phi ptr [ %incdec.ptr3.i.i87.i.i, %if.then.i44.i.i.i522 ], [ %current.sroa.17.076.i.i.i, %for.end.i83.i.i ]
  %cmp.i.not.i86.i.i = icmp eq ptr %current.sroa.0.1.i.i.i519, %234
  br i1 %cmp.i.not.i86.i.i, label %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i81.i.i, !llvm.loop !95

if.then.i110.i.i:                                 ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i463
  %incdec.ptr.i.i114.i.i = getelementptr inbounds i8, ptr %230, i64 8
  %cmp.i9.i115.i.i = icmp eq ptr %incdec.ptr.i.i114.i.i, %232
  br i1 %cmp.i9.i115.i.i, label %if.then.i.i178.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i116.i.i

if.then.i.i178.i.i:                               ; preds = %if.then.i110.i.i
  %incdec.ptr3.i.i179.i.i = getelementptr inbounds i8, ptr %233, i64 8
  %262 = load ptr, ptr %incdec.ptr3.i.i179.i.i, align 8
  %add.ptr.i.i180.i.i = getelementptr inbounds i8, ptr %262, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i116.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i116.i.i: ; preds = %if.then.i.i178.i.i, %if.then.i110.i.i
  %i.sroa.11.1.i117.i.i = phi ptr [ %262, %if.then.i.i178.i.i ], [ %231, %if.then.i110.i.i ]
  %i.sroa.0.1.i118.i.i = phi ptr [ %262, %if.then.i.i178.i.i ], [ %incdec.ptr.i.i114.i.i, %if.then.i110.i.i ]
  %i.sroa.16.1.i119.i.i = phi ptr [ %add.ptr.i.i180.i.i, %if.then.i.i178.i.i ], [ %232, %if.then.i110.i.i ]
  %i.sroa.23.1.i120.i.i = phi ptr [ %incdec.ptr3.i.i179.i.i, %if.then.i.i178.i.i ], [ %233, %if.then.i110.i.i ]
  %cmp.i12.not72.i121.i.i = icmp eq ptr %i.sroa.0.1.i118.i.i, %234
  br i1 %cmp.i12.not72.i121.i.i, label %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i122.i.i

for.body.i122.i.i:                                ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i116.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i154.i.i
  %i.sroa.23.076.i123.i.i = phi ptr [ %i.sroa.23.2.i158.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i154.i.i ], [ %i.sroa.23.1.i120.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i116.i.i ]
  %i.sroa.16.075.i124.i.i = phi ptr [ %i.sroa.16.2.i157.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i154.i.i ], [ %i.sroa.16.1.i119.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i116.i.i ]
  %i.sroa.0.074.i125.i.i = phi ptr [ %i.sroa.0.2.i156.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i154.i.i ], [ %i.sroa.0.1.i118.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i116.i.i ]
  %i.sroa.11.073.i126.i.i = phi ptr [ %i.sroa.11.2.i155.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i154.i.i ], [ %i.sroa.11.1.i117.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i116.i.i ]
  %263 = load i64, ptr %i.sroa.0.074.i125.i.i, align 4
  %insertValue.sroa.0.0.extract.trunc.i127.i.i = trunc i64 %263 to i32
  %insertValue.sroa.3.0.extract.shift.i128.i.i = lshr i64 %263, 32
  %insertValue.sroa.3.0.extract.trunc.i129.i.i = trunc nuw i64 %insertValue.sroa.3.0.extract.shift.i128.i.i to i32
  %cmp.i25.not63.i131.i.i = icmp eq ptr %i.sroa.0.074.i125.i.i, %230
  br i1 %cmp.i25.not63.i131.i.i, label %for.end.i150.i.i, label %land.rhs.i132.i.i

land.rhs.i132.i.i:                                ; preds = %for.body.i122.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i166.i.i
  %movePosition.sroa.0.069.i133.i.i = phi ptr [ %incdec.ptr8.i.i143.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i166.i.i ], [ %i.sroa.0.074.i125.i.i, %for.body.i122.i.i ]
  %movePosition.sroa.6.068.i134.i.i = phi ptr [ %movePosition.sroa.6.1.i142.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i166.i.i ], [ %i.sroa.11.073.i126.i.i, %for.body.i122.i.i ]
  %movePosition.sroa.11.067.i135.i.i = phi ptr [ %movePosition.sroa.11.1.i141.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i166.i.i ], [ %i.sroa.23.076.i123.i.i, %for.body.i122.i.i ]
  %insertPosition.sroa.0.066.i136.i.i = phi ptr [ %incdec.ptr8.i36.i169.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i166.i.i ], [ %i.sroa.0.074.i125.i.i, %for.body.i122.i.i ]
  %insertPosition.sroa.5.065.i137.i.i = phi ptr [ %insertPosition.sroa.5.1.i168.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i166.i.i ], [ %i.sroa.11.073.i126.i.i, %for.body.i122.i.i ]
  %insertPosition.sroa.10.064.i138.i.i = phi ptr [ %insertPosition.sroa.10.1.i167.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i166.i.i ], [ %i.sroa.23.076.i123.i.i, %for.body.i122.i.i ]
  %cmp.i27.i139.i.i = icmp eq ptr %movePosition.sroa.0.069.i133.i.i, %movePosition.sroa.6.068.i134.i.i
  br i1 %cmp.i27.i139.i.i, label %if.then.i28.i175.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i140.i.i

if.then.i28.i175.i.i:                             ; preds = %land.rhs.i132.i.i
  %incdec.ptr.i30.i176.i.i = getelementptr inbounds i8, ptr %movePosition.sroa.11.067.i135.i.i, i64 -8
  %264 = load ptr, ptr %incdec.ptr.i30.i176.i.i, align 8
  %add.ptr.i31.i177.i.i = getelementptr inbounds i8, ptr %264, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i140.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i140.i.i: ; preds = %if.then.i28.i175.i.i, %land.rhs.i132.i.i
  %movePosition.sroa.11.1.i141.i.i = phi ptr [ %incdec.ptr.i30.i176.i.i, %if.then.i28.i175.i.i ], [ %movePosition.sroa.11.067.i135.i.i, %land.rhs.i132.i.i ]
  %movePosition.sroa.6.1.i142.i.i = phi ptr [ %264, %if.then.i28.i175.i.i ], [ %movePosition.sroa.6.068.i134.i.i, %land.rhs.i132.i.i ]
  %265 = phi ptr [ %add.ptr.i31.i177.i.i, %if.then.i28.i175.i.i ], [ %movePosition.sroa.0.069.i133.i.i, %land.rhs.i132.i.i ]
  %incdec.ptr8.i.i143.i.i = getelementptr inbounds i8, ptr %265, i64 -8
  %call8.val.i144.i.i = load i32, ptr %incdec.ptr8.i.i143.i.i, align 4
  %266 = getelementptr i8, ptr %265, i64 -4
  %call8.val2.i145.i.i = load i32, ptr %266, align 4
  %cmp.i33.i146.i.i = icmp eq i32 %call8.val.i144.i.i, %insertValue.sroa.0.0.extract.trunc.i127.i.i
  %cmp4.i.i147.i.i = icmp ugt i32 %call8.val2.i145.i.i, %insertValue.sroa.3.0.extract.trunc.i129.i.i
  %cmp7.i.i148.i.i = icmp ugt i32 %call8.val.i144.i.i, %insertValue.sroa.0.0.extract.trunc.i127.i.i
  %cond.i.i149.i.i = select i1 %cmp.i33.i146.i.i, i1 %cmp4.i.i147.i.i, i1 %cmp7.i.i148.i.i
  br i1 %cond.i.i149.i.i, label %for.body10.i164.i.i, label %for.end.i150.i.i

for.body10.i164.i.i:                              ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i140.i.i
  %267 = load i64, ptr %incdec.ptr8.i.i143.i.i, align 4
  store i64 %267, ptr %insertPosition.sroa.0.066.i136.i.i, align 4
  %cmp.i35.i165.i.i = icmp eq ptr %insertPosition.sroa.0.066.i136.i.i, %insertPosition.sroa.5.065.i137.i.i
  br i1 %cmp.i35.i165.i.i, label %if.then.i37.i172.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i166.i.i

if.then.i37.i172.i.i:                             ; preds = %for.body10.i164.i.i
  %incdec.ptr.i39.i173.i.i = getelementptr inbounds i8, ptr %insertPosition.sroa.10.064.i138.i.i, i64 -8
  %268 = load ptr, ptr %incdec.ptr.i39.i173.i.i, align 8
  %add.ptr.i40.i174.i.i = getelementptr inbounds i8, ptr %268, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i166.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i166.i.i: ; preds = %if.then.i37.i172.i.i, %for.body10.i164.i.i
  %insertPosition.sroa.10.1.i167.i.i = phi ptr [ %incdec.ptr.i39.i173.i.i, %if.then.i37.i172.i.i ], [ %insertPosition.sroa.10.064.i138.i.i, %for.body10.i164.i.i ]
  %insertPosition.sroa.5.1.i168.i.i = phi ptr [ %268, %if.then.i37.i172.i.i ], [ %insertPosition.sroa.5.065.i137.i.i, %for.body10.i164.i.i ]
  %269 = phi ptr [ %add.ptr.i40.i174.i.i, %if.then.i37.i172.i.i ], [ %insertPosition.sroa.0.066.i136.i.i, %for.body10.i164.i.i ]
  %incdec.ptr8.i36.i169.i.i = getelementptr inbounds i8, ptr %269, i64 -8
  %cmp.i25.not.i171.i.i = icmp eq ptr %incdec.ptr8.i.i143.i.i, %230
  br i1 %cmp.i25.not.i171.i.i, label %for.end.i150.i.i, label %land.rhs.i132.i.i, !llvm.loop !89

for.end.i150.i.i:                                 ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i166.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i140.i.i, %for.body.i122.i.i
  %insertPosition.sroa.0.0.lcssa.i151.i.i = phi ptr [ %i.sroa.0.074.i125.i.i, %for.body.i122.i.i ], [ %insertPosition.sroa.0.066.i136.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i140.i.i ], [ %incdec.ptr8.i36.i169.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i166.i.i ]
  store i64 %263, ptr %insertPosition.sroa.0.0.lcssa.i151.i.i, align 4
  %incdec.ptr.i43.i152.i.i = getelementptr inbounds i8, ptr %i.sroa.0.074.i125.i.i, i64 8
  %cmp.i45.i153.i.i = icmp eq ptr %incdec.ptr.i43.i152.i.i, %i.sroa.16.075.i124.i.i
  br i1 %cmp.i45.i153.i.i, label %if.then.i46.i161.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i154.i.i

if.then.i46.i161.i.i:                             ; preds = %for.end.i150.i.i
  %incdec.ptr3.i48.i162.i.i = getelementptr inbounds i8, ptr %i.sroa.23.076.i123.i.i, i64 8
  %270 = load ptr, ptr %incdec.ptr3.i48.i162.i.i, align 8
  %add.ptr.i50.i163.i.i = getelementptr inbounds i8, ptr %270, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i154.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i154.i.i: ; preds = %if.then.i46.i161.i.i, %for.end.i150.i.i
  %i.sroa.11.2.i155.i.i = phi ptr [ %270, %if.then.i46.i161.i.i ], [ %i.sroa.11.073.i126.i.i, %for.end.i150.i.i ]
  %i.sroa.0.2.i156.i.i = phi ptr [ %270, %if.then.i46.i161.i.i ], [ %incdec.ptr.i43.i152.i.i, %for.end.i150.i.i ]
  %i.sroa.16.2.i157.i.i = phi ptr [ %add.ptr.i50.i163.i.i, %if.then.i46.i161.i.i ], [ %i.sroa.16.075.i124.i.i, %for.end.i150.i.i ]
  %i.sroa.23.2.i158.i.i = phi ptr [ %incdec.ptr3.i48.i162.i.i, %if.then.i46.i161.i.i ], [ %i.sroa.23.076.i123.i.i, %for.end.i150.i.i ]
  %cmp.i12.not.i160.i.i = icmp eq ptr %i.sroa.0.2.i156.i.i, %234
  br i1 %cmp.i12.not.i160.i.i, label %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i122.i.i, !llvm.loop !90

_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i: ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i154.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i116.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i431
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont88 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont88:                                    ; preds = %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i
  %271 = load ptr, ptr %mItBegin.i.i, align 8
  %272 = load ptr, ptr %mpBegin.i.i.i.i, align 8
  %273 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i469 = ptrtoint ptr %271 to i64
  %sub.ptr.rhs.cast.i.i470 = ptrtoint ptr %272 to i64
  %sub.ptr.sub.i.i471 = sub i64 %sub.ptr.lhs.cast.i.i469, %sub.ptr.rhs.cast.i.i470
  %sub.ptr.div.i.i472 = ashr exact i64 %sub.ptr.sub.i.i471, 3
  %add2.i.i = add nsw i64 %sub.ptr.div.i.i472, 16777216
  %div.i.i473 = sdiv i64 %add2.i.i, 128
  %sub.i.i474 = add nsw i64 %div.i.i473, -131072
  %add.ptr.i.i475 = getelementptr inbounds ptr, ptr %273, i64 %sub.i.i474
  %274 = load ptr, ptr %add.ptr.i.i475, align 8
  %mul.i.i476 = shl nsw i64 %sub.i.i474, 7
  %sub3.i.i477 = sub nsw i64 %sub.ptr.div.i.i472, %mul.i.i476
  %add.ptr4.i.i478 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %274, i64 %sub3.i.i477
  %275 = load i32, ptr %add.ptr4.i.i478, align 4
  %call3.i479 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %275) #10
  br i1 %cmp31, label %if.then90, label %if.end98

if.then90:                                        ; preds = %invoke.cont88
  %276 = load i32, ptr %mnUnits.i.i.i, align 8
  %call94 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont93 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont93:                                    ; preds = %if.then90
  %call96 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont95 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.10, i32 noundef %276, i64 noundef %call94, i64 noundef %call96, ptr noundef null)
          to label %if.end98 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end98:                                         ; preds = %invoke.cont95, %invoke.cont88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %277 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i548 = icmp eq i32 %277, 1
  br i1 %cmp.i.i.i548, label %if.then2.i.i.i606, label %if.else.i.i.i549

if.then2.i.i.i606:                                ; preds = %if.end98
  %278 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i556

if.else.i.i.i549:                                 ; preds = %if.end98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i545)
  %call.i.i.i.i550 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i545) #10
  %cmp.i.i.i.i551 = icmp eq i32 %call.i.i.i.i550, 22
  br i1 %cmp.i.i.i.i551, label %if.then.i.i.i.i604, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i552

if.then.i.i.i.i604:                               ; preds = %if.else.i.i.i549
  %call1.i.i.i.i605 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i545) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i552

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i552: ; preds = %if.then.i.i.i.i604, %if.else.i.i.i549
  %279 = load i64, ptr %tv_nsec.i.i.i.i553, align 8
  %280 = load i64, ptr %ts.i.i.i.i545, align 8
  %mul.i.i.i.i554 = mul i64 %280, 1000000000
  %add.i.i.i.i555 = add i64 %mul.i.i.i.i554, %279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i545)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i556

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i556:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i552, %if.then2.i.i.i606
  %.sink.i.i.i557 = phi i64 [ %278, %if.then2.i.i.i606 ], [ %add.i.i.i.i555, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i552 ]
  store i64 %.sink.i.i.i557, ptr %stopwatch1, align 8
  %281 = load ptr, ptr %_M_start.i.i.i, align 8
  %282 = load ptr, ptr %_M_node.i.i.i.i, align 8
  br label %for.body.i563

for.body.i563:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i556
  %283 = phi ptr [ %282, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i556 ], [ %391, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i ]
  %284 = phi ptr [ %281, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i556 ], [ %389, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i ]
  %j.092.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i556 ], [ %inc.i578, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i ]
  %it.sroa.0.091.i = phi ptr [ %281, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i556 ], [ %it.sroa.0.3.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i ]
  %it.sroa.34.090.i = phi ptr [ %282, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i556 ], [ %it.sroa.34.3.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i ]
  %cmp.i.i564 = icmp eq ptr %it.sroa.0.091.i, %284
  br i1 %cmp.i.i564, label %if.then.i.i603, label %if.else.i.i

if.then.i.i603:                                   ; preds = %for.body.i563
  %285 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %cmp.not.i1191 = icmp eq ptr %284, %285
  br i1 %cmp.not.i1191, label %if.else.i1197, label %if.then.i1192

if.then.i1192:                                    ; preds = %if.then.i.i603
  %add.ptr.i1193 = getelementptr inbounds i8, ptr %284, i64 -8
  store i64 4294967295, ptr %add.ptr.i1193, align 4
  %286 = load ptr, ptr %_M_start.i.i.i, align 8
  %incdec.ptr.i1195 = getelementptr inbounds i8, ptr %286, i64 -8
  store ptr %incdec.ptr.i1195, ptr %_M_start.i.i.i, align 8
  %.pre2074 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !96
  %.pre2075 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !96
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i

if.else.i1197:                                    ; preds = %if.then.i.i603
  %287 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i1201 = ptrtoint ptr %287 to i64
  %sub.ptr.rhs.cast.i.i.i.i1202 = ptrtoint ptr %283 to i64
  %sub.ptr.sub.i.i.i.i1203 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1201, %sub.ptr.rhs.cast.i.i.i.i1202
  %sub.ptr.div.i.i.i.i1204 = ashr exact i64 %sub.ptr.sub.i.i.i.i1203, 3
  %tobool.i.i.i.i1205 = icmp ne ptr %287, null
  %conv.neg.i.i.i.i1206 = sext i1 %tobool.i.i.i.i1205 to i64
  %sub.i.i.i.i1207 = add nsw i64 %sub.ptr.div.i.i.i.i1204, %conv.neg.i.i.i.i1206
  %mul.i.i.i.i1208 = shl nsw i64 %sub.i.i.i.i1207, 6
  %288 = load ptr, ptr %_M_finish.i.i.i, align 8
  %289 = load ptr, ptr %_M_first.i11.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i1210 = ptrtoint ptr %288 to i64
  %sub.ptr.rhs.cast4.i.i.i.i1211 = ptrtoint ptr %289 to i64
  %sub.ptr.sub5.i.i.i.i1212 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i1210, %sub.ptr.rhs.cast4.i.i.i.i1211
  %sub.ptr.div6.i.i.i.i1213 = ashr exact i64 %sub.ptr.sub5.i.i.i.i1212, 3
  %add.i.i.i.i1214 = add nsw i64 %mul.i.i.i.i1208, %sub.ptr.div6.i.i.i.i1213
  %290 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i1216 = ptrtoint ptr %290 to i64
  %sub.ptr.rhs.cast9.i.i.i.i1217 = ptrtoint ptr %284 to i64
  %sub.ptr.sub10.i.i.i.i1218 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i1216, %sub.ptr.rhs.cast9.i.i.i.i1217
  %sub.ptr.div11.i.i.i.i1219 = ashr exact i64 %sub.ptr.sub10.i.i.i.i1218, 3
  %add12.i.i.i.i1220 = add nsw i64 %add.i.i.i.i1214, %sub.ptr.div11.i.i.i.i1219
  %cmp.i.i1221 = icmp eq i64 %add12.i.i.i.i1220, 1152921504606846975
  br i1 %cmp.i.i1221, label %if.then.i.i.i.i.i.i.invoke, label %if.end.i.i1222

if.end.i.i1222:                                   ; preds = %if.else.i1197
  %291 = load ptr, ptr %stdDeque, align 8
  %cmp.i.i.i1223 = icmp eq ptr %283, %291
  br i1 %cmp.i.i.i1223, label %if.then.i.i.i1230, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i1224

if.then.i.i.i1230:                                ; preds = %if.end.i.i1222
  invoke fastcc void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque, i1 noundef zeroext true)
          to label %.noexc1234 unwind label %lpad28.loopexit.split-lp.loopexit

.noexc1234:                                       ; preds = %if.then.i.i.i1230
  %.pre.i.i1231 = load ptr, ptr %_M_node.i.i.i.i, align 8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i1224

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i1224: ; preds = %.noexc1234, %if.end.i.i1222
  %292 = phi ptr [ %283, %if.end.i.i1222 ], [ %.pre.i.i1231, %.noexc1234 ]
  %call5.i.i.i.i.i1236 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %call5.i.i.i.i.i.noexc1235 unwind label %lpad28.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc1235:                        ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i1224
  %add.ptr.i.i1225 = getelementptr inbounds i8, ptr %292, i64 -8
  store ptr %call5.i.i.i.i.i1236, ptr %add.ptr.i.i1225, align 8
  %293 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr9.i.i1226 = getelementptr inbounds i8, ptr %293, i64 -8
  store ptr %add.ptr9.i.i1226, ptr %_M_node.i.i.i.i, align 8
  %294 = load ptr, ptr %add.ptr9.i.i1226, align 8
  store ptr %294, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i1227 = getelementptr inbounds i8, ptr %294, i64 512
  store ptr %add.ptr.i.i.i1227, ptr %_M_last.i.i.i.i, align 8
  %add.ptr12.i.i1228 = getelementptr inbounds i8, ptr %294, i64 504
  store ptr %add.ptr12.i.i1228, ptr %_M_start.i.i.i, align 8
  store i64 4294967295, ptr %add.ptr12.i.i1228, align 4
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i

if.else.i.i:                                      ; preds = %for.body.i563
  %295 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp8.i.i = icmp eq ptr %it.sroa.0.091.i, %295
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.else12.i.i

if.then9.i.i:                                     ; preds = %if.else.i.i
  %296 = load ptr, ptr %_M_last.i13.i.i.i, align 8
  %add.ptr.i1137 = getelementptr inbounds i8, ptr %296, i64 -8
  %cmp.not.i1138 = icmp eq ptr %it.sroa.0.091.i, %add.ptr.i1137
  br i1 %cmp.not.i1138, label %if.else.i1144, label %.noexc608

if.else.i1144:                                    ; preds = %if.then9.i.i
  %297 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i1148 = ptrtoint ptr %297 to i64
  %sub.ptr.rhs.cast.i.i.i.i1149 = ptrtoint ptr %283 to i64
  %sub.ptr.sub.i.i.i.i1150 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1148, %sub.ptr.rhs.cast.i.i.i.i1149
  %sub.ptr.div.i.i.i.i1151 = ashr exact i64 %sub.ptr.sub.i.i.i.i1150, 3
  %tobool.i.i.i.i1152 = icmp ne ptr %297, null
  %conv.neg.i.i.i.i1153 = sext i1 %tobool.i.i.i.i1152 to i64
  %sub.i.i.i.i1154 = add nsw i64 %sub.ptr.div.i.i.i.i1151, %conv.neg.i.i.i.i1153
  %mul.i.i.i.i1155 = shl nsw i64 %sub.i.i.i.i1154, 6
  %298 = load ptr, ptr %_M_first.i11.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i1157 = ptrtoint ptr %it.sroa.0.091.i to i64
  %sub.ptr.rhs.cast4.i.i.i.i1158 = ptrtoint ptr %298 to i64
  %sub.ptr.sub5.i.i.i.i1159 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i1157, %sub.ptr.rhs.cast4.i.i.i.i1158
  %sub.ptr.div6.i.i.i.i1160 = ashr exact i64 %sub.ptr.sub5.i.i.i.i1159, 3
  %add.i.i.i.i1161 = add nsw i64 %mul.i.i.i.i1155, %sub.ptr.div6.i.i.i.i1160
  %299 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i1163 = ptrtoint ptr %299 to i64
  %sub.ptr.rhs.cast9.i.i.i.i1164 = ptrtoint ptr %284 to i64
  %sub.ptr.sub10.i.i.i.i1165 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i1163, %sub.ptr.rhs.cast9.i.i.i.i1164
  %sub.ptr.div11.i.i.i.i1166 = ashr exact i64 %sub.ptr.sub10.i.i.i.i1165, 3
  %add12.i.i.i.i1167 = add nsw i64 %add.i.i.i.i1161, %sub.ptr.div11.i.i.i.i1166
  %cmp.i.i1168 = icmp eq i64 %add12.i.i.i.i1167, 1152921504606846975
  br i1 %cmp.i.i1168, label %if.then.i.i.i.i.i.i.invoke, label %if.end.i.i1169

if.end.i.i1169:                                   ; preds = %if.else.i1144
  %300 = load i64, ptr %_M_map_size.i.i.i, align 8
  %301 = load ptr, ptr %stdDeque, align 8
  %sub.ptr.rhs.cast.i.i.i1171 = ptrtoint ptr %301 to i64
  %sub.ptr.sub.i.i.i1172 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1148, %sub.ptr.rhs.cast.i.i.i1171
  %sub.ptr.div.i.i.i1173 = ashr exact i64 %sub.ptr.sub.i.i.i1172, 3
  %sub.i.i.i1174 = sub i64 %300, %sub.ptr.div.i.i.i1173
  %cmp.i.i.i1175 = icmp ult i64 %sub.i.i.i1174, 2
  br i1 %cmp.i.i.i1175, label %if.then.i.i.i1181, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i1176

if.then.i.i.i1181:                                ; preds = %if.end.i.i1169
  invoke fastcc void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque, i1 noundef zeroext false)
          to label %.noexc1185 unwind label %lpad28.loopexit.split-lp.loopexit

.noexc1185:                                       ; preds = %if.then.i.i.i1181
  %.pre.i.i1182 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i1176

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i1176: ; preds = %.noexc1185, %if.end.i.i1169
  %302 = phi ptr [ %297, %if.end.i.i1169 ], [ %.pre.i.i1182, %.noexc1185 ]
  %call5.i.i.i.i.i1187 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %.noexc608.thread unwind label %lpad28.loopexit.split-lp.loopexit

.noexc608.thread:                                 ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i1176
  %add.ptr.i.i1177 = getelementptr inbounds i8, ptr %302, i64 8
  store ptr %call5.i.i.i.i.i1187, ptr %add.ptr.i.i1177, align 8
  %303 = load ptr, ptr %_M_finish.i.i.i, align 8
  store i64 4294967295, ptr %303, align 4
  %304 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %add.ptr12.i.i1179 = getelementptr inbounds i8, ptr %304, i64 8
  store ptr %add.ptr12.i.i1179, ptr %_M_node.i10.i.i.i, align 8
  %305 = load ptr, ptr %add.ptr12.i.i1179, align 8
  store ptr %305, ptr %_M_first.i11.i.i.i, align 8
  %add.ptr.i.i.i1180 = getelementptr inbounds i8, ptr %305, i64 512
  store ptr %add.ptr.i.i.i1180, ptr %_M_last.i13.i.i.i, align 8
  store ptr %305, ptr %_M_finish.i.i.i, align 8
  br label %if.then.i.i.i600

.noexc608:                                        ; preds = %if.then9.i.i
  store i64 4294967295, ptr %295, align 4
  %306 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i1141 = getelementptr inbounds i8, ptr %306, i64 8
  %.pre2071 = load ptr, ptr %_M_first.i11.i.i.i, align 8, !noalias !96
  %.pre2072 = load ptr, ptr %_M_last.i13.i.i.i, align 8, !noalias !96
  %.pre2073 = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !96
  store ptr %incdec.ptr.i1141, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i17.i = icmp eq ptr %incdec.ptr.i1141, %.pre2071
  br i1 %cmp.i.i17.i, label %if.then.i.i.i600, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i

if.then.i.i.i600:                                 ; preds = %.noexc608.thread, %.noexc608
  %307 = phi ptr [ %add.ptr12.i.i1179, %.noexc608.thread ], [ %.pre2073, %.noexc608 ]
  %add.ptr.i.i.i601 = getelementptr inbounds i8, ptr %307, i64 -8
  %308 = load ptr, ptr %add.ptr.i.i.i601, align 8, !noalias !96
  %add.ptr.i.i.i.i602 = getelementptr inbounds i8, ptr %308, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i: ; preds = %if.then.i.i.i600, %.noexc608
  %ref.tmp1.sroa.8.0.i = phi ptr [ %add.ptr.i.i.i.i602, %if.then.i.i.i600 ], [ %.pre2072, %.noexc608 ]
  %ref.tmp1.sroa.12.0.i = phi ptr [ %add.ptr.i.i.i601, %if.then.i.i.i600 ], [ %.pre2073, %.noexc608 ]
  %309 = phi ptr [ %add.ptr.i.i.i.i602, %if.then.i.i.i600 ], [ %incdec.ptr.i1141, %.noexc608 ]
  %incdec.ptr.i.i.i599 = getelementptr inbounds i8, ptr %309, i64 -8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i

if.else12.i.i:                                    ; preds = %if.else.i.i
  %310 = load ptr, ptr %it.sroa.34.090.i, align 8, !noalias !99
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %it.sroa.34.090.i to i64
  %sub.ptr.rhs.cast.i.i.i.i565 = ptrtoint ptr %283 to i64
  %sub.ptr.sub.i.i.i.i566 = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i565
  %sub.i.i.i.i567 = shl i64 %sub.ptr.sub.i.i.i.i566, 3
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %it.sroa.0.091.i to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %310 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i, 3
  %311 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !102
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %311 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %284 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i, 3
  %mul.i.i.i12.i = add i64 %sub.i.i.i.i567, -64
  %add.i.i.i13.i568 = add i64 %mul.i.i.i12.i, %sub.ptr.div6.i.i.i.i
  %add12.i.i.i.i = add nsw i64 %add.i.i.i13.i568, %sub.ptr.div11.i.i.i.i
  %312 = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !102
  %sub.ptr.lhs.cast.i.i.i.i.i569 = ptrtoint ptr %312 to i64
  %sub.ptr.sub.i.i.i.i.i570 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i569, %sub.ptr.rhs.cast.i.i.i.i565
  %sub.ptr.div.i.i.i.i.i571 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i570, 3
  %tobool.i.i.i.i.i = icmp ne ptr %312, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i571, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i572 = shl nsw i64 %sub.i.i.i.i.i, 6
  %313 = load ptr, ptr %_M_first.i11.i.i.i, align 8, !noalias !102
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %295 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %313 to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i, 3
  %add.i.i.i.i.i573 = add nsw i64 %sub.ptr.div6.i.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %add12.i.i.i.i.i = add i64 %add.i.i.i.i.i573, %mul.i.i.i.i.i572
  %div3.i.i.i = lshr i64 %add12.i.i.i.i.i, 1
  %cmp.i17.i.i = icmp ult i64 %add12.i.i.i.i, %div3.i.i.i
  br i1 %cmp.i17.i.i, label %if.then.i18.i.i, label %if.else.i.i14.i

if.then.i18.i.i:                                  ; preds = %if.else12.i.i
  %314 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !102
  %cmp.not.i.i.i.i.i = icmp eq ptr %284, %314
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i582

if.then.i.i.i.i.i582:                             ; preds = %if.then.i18.i.i
  %add.ptr.i.i.i.i.i583 = getelementptr inbounds i8, ptr %284, i64 -8
  %__args.val.i.i.i.i.i = load i64, ptr %284, align 4, !noalias !102
  store i64 %__args.val.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i583, align 4, !noalias !102
  %315 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !102
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %315, i64 -8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_start.i.i.i, align 8, !noalias !102
  %.pre2068 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !102
  %.pre2069 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !102
  %.pre2070 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !102
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i18.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %add12.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.invoke, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i.invoke:                       ; preds = %if.else.i, %if.else.i984, %if.else.i.i84.i.i.i, %if.else.i.i.i.i.i, %if.else.i1144, %if.else.i1197
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %if.then.i.i.i.i.i.i.cont unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.i.i.cont:                         ; preds = %if.then.i.i.i.i.i.i.invoke
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %316 = load ptr, ptr %stdDeque, align 8, !noalias !102
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %283, %316
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  invoke fastcc void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque, i1 noundef zeroext true)
          to label %.noexc610 unwind label %lpad28.loopexit.split-lp.loopexit

.noexc610:                                        ; preds = %if.then.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !102
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %.noexc610, %if.end.i.i.i.i.i.i
  %317 = phi ptr [ %283, %if.end.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %.noexc610 ]
  %call5.i.i.i.i.i.i.i.i.i611 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %call5.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad28.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.i.i.noexc:                    ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %317, i64 -8
  store ptr %call5.i.i.i.i.i.i.i.i.i611, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !102
  %318 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !102
  %add.ptr9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %318, i64 -8
  store ptr %add.ptr9.i.i.i.i.i.i, ptr %_M_node.i.i.i.i, align 8, !noalias !102
  %319 = load ptr, ptr %add.ptr9.i.i.i.i.i.i, align 8, !noalias !102
  store ptr %319, ptr %_M_first.i.i.i.i, align 8, !noalias !102
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %319, i64 512
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_last.i.i.i.i, align 8, !noalias !102
  %add.ptr12.i.i.i.i.i.i = getelementptr inbounds i8, ptr %319, i64 504
  store ptr %add.ptr12.i.i.i.i.i.i, ptr %_M_start.i.i.i, align 8, !noalias !102
  %__args.val.i.i.i.i.i.i = load i64, ptr %284, align 4, !noalias !102
  store i64 %__args.val.i.i.i.i.i.i, ptr %add.ptr12.i.i.i.i.i.i, align 4, !noalias !102
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i582
  %320 = phi ptr [ %.pre2070, %if.then.i.i.i.i.i582 ], [ %add.ptr9.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.i.i.noexc ]
  %321 = phi ptr [ %.pre2069, %if.then.i.i.i.i.i582 ], [ %add.ptr.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.i.i.noexc ]
  %322 = phi ptr [ %.pre2068, %if.then.i.i.i.i.i582 ], [ %319, %call5.i.i.i.i.i.i.i.i.i.noexc ]
  %323 = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i582 ], [ %add.ptr12.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.i.i.noexc ]
  %incdec.ptr.i.i.i.i584 = getelementptr inbounds i8, ptr %323, i64 8
  %cmp.i.i.i15.i = icmp eq ptr %incdec.ptr.i.i.i.i584, %321
  br i1 %cmp.i.i.i15.i, label %if.then.i.i.i16.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i585

if.then.i.i.i16.i:                                ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i
  %add.ptr.i.i19.i.i = getelementptr inbounds i8, ptr %320, i64 8
  %324 = load ptr, ptr %add.ptr.i.i19.i.i, align 8, !noalias !102
  %add.ptr.i.i12.i.i.i = getelementptr inbounds i8, ptr %324, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i585

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i585: ; preds = %if.then.i.i.i16.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i
  %__front1.sroa.6.0.i.i.i = phi ptr [ %324, %if.then.i.i.i16.i ], [ %322, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i ]
  %__front1.sroa.0.0.i.i.i = phi ptr [ %324, %if.then.i.i.i16.i ], [ %incdec.ptr.i.i.i.i584, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i ]
  %__front1.sroa.10.0.i.i.i = phi ptr [ %add.ptr.i.i12.i.i.i, %if.then.i.i.i16.i ], [ %321, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i ]
  %__front1.sroa.15.0.i.i.i = phi ptr [ %add.ptr.i.i19.i.i, %if.then.i.i.i16.i ], [ %320, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i ]
  %incdec.ptr.i19.i.i.i = getelementptr inbounds i8, ptr %__front1.sroa.0.0.i.i.i, i64 8
  %cmp.i21.i.i.i = icmp eq ptr %incdec.ptr.i19.i.i.i, %__front1.sroa.10.0.i.i.i
  br i1 %cmp.i21.i.i.i, label %if.then.i22.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit27.i.i.i

if.then.i22.i.i.i:                                ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i585
  %add.ptr.i24.i.i.i = getelementptr inbounds i8, ptr %__front1.sroa.15.0.i.i.i, i64 8
  %325 = load ptr, ptr %add.ptr.i24.i.i.i, align 8, !noalias !102
  %add.ptr.i.i26.i.i.i = getelementptr inbounds i8, ptr %325, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit27.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit27.i.i.i: ; preds = %if.then.i22.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i585
  %__front2.sroa.12.0.i.i.i = phi ptr [ %add.ptr.i24.i.i.i, %if.then.i22.i.i.i ], [ %__front1.sroa.15.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i585 ]
  %__front2.sroa.8.0.i.i.i = phi ptr [ %add.ptr.i.i26.i.i.i, %if.then.i22.i.i.i ], [ %__front1.sroa.10.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i585 ]
  %__front2.sroa.0.0.i.i.i = phi ptr [ %325, %if.then.i22.i.i.i ], [ %incdec.ptr.i19.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i585 ]
  %sub.ptr.lhs.cast.i.i31.i.i.i = ptrtoint ptr %323 to i64
  %sub.ptr.rhs.cast.i.i32.i.i.i = ptrtoint ptr %322 to i64
  %sub.ptr.sub.i.i33.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i, %sub.ptr.rhs.cast.i.i32.i.i.i
  %sub.ptr.div.i.i34.i.i.i = ashr exact i64 %sub.ptr.sub.i.i33.i.i.i, 3
  %add.i.i35.i.i.i = add nsw i64 %sub.ptr.div.i.i34.i.i.i, %add12.i.i.i.i
  %cmp.i.i.i.i.i586 = icmp sgt i64 %add.i.i35.i.i.i, -1
  br i1 %cmp.i.i.i.i.i586, label %land.lhs.true.i.i.i.i.i595, label %cond.false.i.i.i.i.i587

land.lhs.true.i.i.i.i.i595:                       ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit27.i.i.i
  %cmp2.i.i.i.i.i596 = icmp ult i64 %add.i.i35.i.i.i, 64
  br i1 %cmp2.i.i.i.i.i596, label %if.then.i.i38.i.i.i, label %cond.true.i.i.i.i.i597

if.then.i.i38.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i595
  %add.ptr.i.i39.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %323, i64 %add12.i.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i

cond.true.i.i.i.i.i597:                           ; preds = %land.lhs.true.i.i.i.i.i595
  %div911.i.i.i.i.i598 = lshr i64 %add.i.i35.i.i.i, 6
  br label %cond.end.i.i.i.i.i589

cond.false.i.i.i.i.i587:                          ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit27.i.i.i
  %sub10.i.i.i.i.i588 = ashr i64 %add.i.i35.i.i.i, 6
  br label %cond.end.i.i.i.i.i589

cond.end.i.i.i.i.i589:                            ; preds = %cond.false.i.i.i.i.i587, %cond.true.i.i.i.i.i597
  %cond.i.i.i.i.i590 = phi i64 [ %div911.i.i.i.i.i598, %cond.true.i.i.i.i.i597 ], [ %sub10.i.i.i.i.i588, %cond.false.i.i.i.i.i587 ]
  %add.ptr11.i.i.i.i.i591 = getelementptr inbounds ptr, ptr %320, i64 %cond.i.i.i.i.i590
  %326 = load ptr, ptr %add.ptr11.i.i.i.i.i591, align 8, !noalias !105
  %add.ptr.i.i.i36.i.i.i = getelementptr inbounds i8, ptr %326, i64 512
  %mul.i.i37.i.i.i = shl nsw i64 %cond.i.i.i.i.i590, 6
  %sub14.i.i.i.i.i592 = sub nsw i64 %add.i.i35.i.i.i, %mul.i.i37.i.i.i
  %add.ptr15.i.i.i.i.i593 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %326, i64 %sub14.i.i.i.i.i592
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i: ; preds = %cond.end.i.i.i.i.i589, %if.then.i.i38.i.i.i
  %ref.tmp.sroa.6.0.i.i.i = phi ptr [ %320, %if.then.i.i38.i.i.i ], [ %add.ptr11.i.i.i.i.i591, %cond.end.i.i.i.i.i589 ]
  %ref.tmp.sroa.4.0.i.i.i = phi ptr [ %321, %if.then.i.i38.i.i.i ], [ %add.ptr.i.i.i36.i.i.i, %cond.end.i.i.i.i.i589 ]
  %ref.tmp.sroa.2.0.i.i.i = phi ptr [ %322, %if.then.i.i38.i.i.i ], [ %326, %cond.end.i.i.i.i.i589 ]
  %storemerge.i.i.i.i.i594 = phi ptr [ %add.ptr.i.i39.i.i.i, %if.then.i.i38.i.i.i ], [ %add.ptr15.i.i.i.i.i593, %cond.end.i.i.i.i.i589 ]
  %incdec.ptr.i46.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i.i.i594, i64 8
  %cmp.i48.i.i.i = icmp eq ptr %incdec.ptr.i46.i.i.i, %ref.tmp.sroa.4.0.i.i.i
  br i1 %cmp.i48.i.i.i, label %if.then.i49.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i.i

if.then.i49.i.i.i:                                ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i
  %add.ptr.i51.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.6.0.i.i.i, i64 8
  %327 = load ptr, ptr %add.ptr.i51.i.i.i, align 8, !noalias !102
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i.i: ; preds = %if.then.i49.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i
  %__pos1.sroa.12.0.i.i.i = phi ptr [ %add.ptr.i51.i.i.i, %if.then.i49.i.i.i ], [ %ref.tmp.sroa.6.0.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i ]
  %__pos1.sroa.5.0.i.i.i = phi ptr [ %327, %if.then.i49.i.i.i ], [ %ref.tmp.sroa.2.0.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i ]
  %__pos1.sroa.0.0.i.i.i = phi ptr [ %327, %if.then.i49.i.i.i ], [ %incdec.ptr.i46.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i ]
  %cmp.not.i.i.i.i1090 = icmp eq ptr %__front2.sroa.12.0.i.i.i, %__pos1.sroa.12.0.i.i.i
  %sub.ptr.rhs.cast.i142.i.i.i.i = ptrtoint ptr %__front2.sroa.0.0.i.i.i to i64
  br i1 %cmp.not.i.i.i.i1090, label %if.end.i.i.i.i1130, label %if.then.i.i.i.i1091

if.then.i.i.i.i1091:                              ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i1092 = ptrtoint ptr %__front2.sroa.8.0.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i1093 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1092, %sub.ptr.rhs.cast.i142.i.i.i.i
  %sub.ptr.div.i.i.i.i.i1094 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1093, 3
  %cmp14.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1094, 0
  br i1 %cmp14.i.i.i.i.i, label %while.body.i.i.i.i.i1113, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i

while.body.i.i.i.i.i1113:                         ; preds = %if.then.i.i.i.i1091, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i1114 = phi ptr [ %storemerge.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %__front1.sroa.0.0.i.i.i, %if.then.i.i.i.i1091 ]
  %agg.tmp.sroa.4.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.4.1.i.i.i.i1124, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %__front1.sroa.6.0.i.i.i, %if.then.i.i.i.i1091 ]
  %agg.tmp.sroa.8.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.8.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %__front1.sroa.10.0.i.i.i, %if.then.i.i.i.i1091 ]
  %agg.tmp.sroa.12.0.i.i.i.i1115 = phi ptr [ %agg.tmp.sroa.12.1.i.i.i.i1125, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %__front1.sroa.15.0.i.i.i, %if.then.i.i.i.i1091 ]
  %__first.addr.016.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i1121, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %__front2.sroa.0.0.i.i.i, %if.then.i.i.i.i1091 ]
  %storemerge15.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i1126, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i1094, %if.then.i.i.i.i1091 ]
  %sub.ptr.lhs.cast1.i.i.i.i.i1116 = ptrtoint ptr %agg.tmp.sroa.8.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i1117 = ptrtoint ptr %agg.tmp.sroa.0.0.i.i.i.i1114 to i64
  %sub.ptr.sub3.i.i.i.i.i1118 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i1116, %sub.ptr.rhs.cast2.i.i.i.i.i1117
  %sub.ptr.div4.i.i.i.i.i1119 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i1118, 3
  %.sroa.speculated.i.i.i.i.i1120 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i.i.i1119, i64 %storemerge15.i.i.i.i.i)
  %add.ptr.i.i.i.i.i1121 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i1120
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.8.0.i.i.i.i, %agg.tmp.sroa.0.0.i.i.i.i1114
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i1122

if.then.i.i.i.i.i.i.i.i1122:                      ; preds = %while.body.i.i.i.i.i1113
  %add.ptr.idx.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i.i.i1120, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp.sroa.0.0.i.i.i.i1114, ptr align 4 %__first.addr.016.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !noalias !108
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i1122, %while.body.i.i.i.i.i1113
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.4.0.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast2.i.i.i.i.i1117, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i1120, %sub.ptr.div.i.i.i.i.i.i
  %cmp.i7.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i, -1
  br i1 %cmp.i7.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, 64
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i1128, label %cond.true.i.i.i.i.i.i

if.then.i.i.i.i.i.i1128:                          ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i1129 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp.sroa.0.0.i.i.i.i1114, i64 %.sroa.speculated.i.i.i.i.i1120
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div911.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0.i.i.i.i1115, i64 %cond.i.i.i.i.i.i
  %328 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !108
  %add.ptr.i.i.i.i.i.i.i1123 = getelementptr inbounds i8, ptr %328, i64 512
  %mul.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 6
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %328, i64 %sub14.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i: ; preds = %cond.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i1128
  %agg.tmp.sroa.4.1.i.i.i.i1124 = phi ptr [ %agg.tmp.sroa.4.0.i.i.i.i, %if.then.i.i.i.i.i.i1128 ], [ %328, %cond.end.i.i.i.i.i.i ]
  %agg.tmp.sroa.8.1.i.i.i.i = phi ptr [ %agg.tmp.sroa.8.0.i.i.i.i, %if.then.i.i.i.i.i.i1128 ], [ %add.ptr.i.i.i.i.i.i.i1123, %cond.end.i.i.i.i.i.i ]
  %agg.tmp.sroa.12.1.i.i.i.i1125 = phi ptr [ %agg.tmp.sroa.12.0.i.i.i.i1115, %if.then.i.i.i.i.i.i1128 ], [ %add.ptr11.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ]
  %storemerge.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i1129, %if.then.i.i.i.i.i.i1128 ], [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ]
  %sub.i.i.i.i.i1126 = sub nsw i64 %storemerge15.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i1120
  %cmp.i.i.i.i.i1127 = icmp sgt i64 %sub.i.i.i.i.i1126, 0
  br i1 %cmp.i.i.i.i.i1127, label %while.body.i.i.i.i.i1113, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i, !llvm.loop !119

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i, %if.then.i.i.i.i1091
  %agg.tmp.sroa.8.2.i.i.i.i = phi ptr [ %__front1.sroa.10.0.i.i.i, %if.then.i.i.i.i1091 ], [ %agg.tmp.sroa.8.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ]
  %agg.tmp.sroa.12.2.i.i.i.i1095 = phi ptr [ %__front1.sroa.15.0.i.i.i, %if.then.i.i.i.i1091 ], [ %agg.tmp.sroa.12.1.i.i.i.i1125, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ]
  %329 = phi ptr [ %__front1.sroa.6.0.i.i.i, %if.then.i.i.i.i1091 ], [ %agg.tmp.sroa.4.1.i.i.i.i1124, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ]
  %330 = phi ptr [ %__front1.sroa.0.0.i.i.i, %if.then.i.i.i.i1091 ], [ %storemerge.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ]
  %__node.0208.i.i.i.i = getelementptr inbounds i8, ptr %__front2.sroa.12.0.i.i.i, i64 8
  %cmp4.not209.i.i.i.i = icmp eq ptr %__node.0208.i.i.i.i, %__pos1.sroa.12.0.i.i.i
  br i1 %cmp4.not209.i.i.i.i, label %for.end.i.i.i.i1103, label %for.body.i.i.i.i1096

for.body.i.i.i.i1096:                             ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i
  %331 = phi ptr [ %agg.tmp7.sroa.11.1.i.i.i.i1099, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ], [ %agg.tmp.sroa.12.2.i.i.i.i1095, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %332 = phi ptr [ %agg.tmp7.sroa.7.1.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ], [ %agg.tmp.sroa.8.2.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %333 = phi ptr [ %agg.tmp7.sroa.4.1.i.i.i.i1100, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ], [ %329, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %334 = phi ptr [ %storemerge.i.i60.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ], [ %330, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %__node.0210.i.i.i.i = phi ptr [ %__node.0.i.i.i.i1101, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ], [ %__node.0208.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %335 = load ptr, ptr %__node.0210.i.i.i.i, align 8, !noalias !120
  br label %while.body.i29.i.i.i.i

while.body.i29.i.i.i.i:                           ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i, %for.body.i.i.i.i1096
  %agg.tmp7.sroa.11.0.i.i.i.i1097 = phi ptr [ %331, %for.body.i.i.i.i1096 ], [ %agg.tmp7.sroa.11.1.i.i.i.i1099, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i ]
  %agg.tmp7.sroa.7.0.i.i.i.i = phi ptr [ %332, %for.body.i.i.i.i1096 ], [ %agg.tmp7.sroa.7.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i ]
  %agg.tmp7.sroa.4.0.i.i.i.i = phi ptr [ %333, %for.body.i.i.i.i1096 ], [ %agg.tmp7.sroa.4.1.i.i.i.i1100, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i ]
  %agg.tmp7.sroa.0.0.i.i.i.i1098 = phi ptr [ %334, %for.body.i.i.i.i1096 ], [ %storemerge.i.i60.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i ]
  %__first.addr.016.i30.i.i.i.i = phi ptr [ %335, %for.body.i.i.i.i1096 ], [ %add.ptr.i37.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i ]
  %storemerge15.i31.i.i.i.i = phi i64 [ 64, %for.body.i.i.i.i1096 ], [ %sub.i61.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i ]
  %sub.ptr.lhs.cast1.i32.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.7.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i33.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i.i.i1098 to i64
  %sub.ptr.sub3.i34.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i32.i.i.i.i, %sub.ptr.rhs.cast2.i33.i.i.i.i
  %sub.ptr.div4.i35.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i34.i.i.i.i, 3
  %.sroa.speculated.i36.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i35.i.i.i.i, i64 %storemerge15.i31.i.i.i.i)
  %add.ptr.i37.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i30.i.i.i.i, i64 %.sroa.speculated.i36.i.i.i.i
  %tobool.not.i.i.i.i38.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.7.0.i.i.i.i, %agg.tmp7.sroa.0.0.i.i.i.i1098
  br i1 %tobool.not.i.i.i.i38.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i, label %if.then.i.i.i.i39.i.i.i.i

if.then.i.i.i.i39.i.i.i.i:                        ; preds = %while.body.i29.i.i.i.i
  %add.ptr.idx.i40.i.i.i.i = shl nsw i64 %.sroa.speculated.i36.i.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp7.sroa.0.0.i.i.i.i1098, ptr align 4 %__first.addr.016.i30.i.i.i.i, i64 %add.ptr.idx.i40.i.i.i.i, i1 false), !noalias !121
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i: ; preds = %if.then.i.i.i.i39.i.i.i.i, %while.body.i29.i.i.i.i
  %sub.ptr.rhs.cast.i.i45.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.4.0.i.i.i.i to i64
  %sub.ptr.sub.i.i46.i.i.i.i = sub i64 %sub.ptr.rhs.cast2.i33.i.i.i.i, %sub.ptr.rhs.cast.i.i45.i.i.i.i
  %sub.ptr.div.i.i47.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i46.i.i.i.i, 3
  %add.i.i48.i.i.i.i = add nsw i64 %.sroa.speculated.i36.i.i.i.i, %sub.ptr.div.i.i47.i.i.i.i
  %cmp.i7.i49.i.i.i.i = icmp sgt i64 %add.i.i48.i.i.i.i, -1
  br i1 %cmp.i7.i49.i.i.i.i, label %land.lhs.true.i.i63.i.i.i.i, label %cond.false.i.i50.i.i.i.i

land.lhs.true.i.i63.i.i.i.i:                      ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i
  %cmp2.i.i64.i.i.i.i = icmp ult i64 %add.i.i48.i.i.i.i, 64
  br i1 %cmp2.i.i64.i.i.i.i, label %if.then.i.i67.i.i.i.i, label %cond.true.i.i65.i.i.i.i

if.then.i.i67.i.i.i.i:                            ; preds = %land.lhs.true.i.i63.i.i.i.i
  %add.ptr.i.i68.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp7.sroa.0.0.i.i.i.i1098, i64 %.sroa.speculated.i36.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i

cond.true.i.i65.i.i.i.i:                          ; preds = %land.lhs.true.i.i63.i.i.i.i
  %div911.i.i66.i.i.i.i = lshr i64 %add.i.i48.i.i.i.i, 6
  br label %cond.end.i.i52.i.i.i.i

cond.false.i.i50.i.i.i.i:                         ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i
  %sub10.i.i51.i.i.i.i = ashr i64 %add.i.i48.i.i.i.i, 6
  br label %cond.end.i.i52.i.i.i.i

cond.end.i.i52.i.i.i.i:                           ; preds = %cond.false.i.i50.i.i.i.i, %cond.true.i.i65.i.i.i.i
  %cond.i.i53.i.i.i.i = phi i64 [ %div911.i.i66.i.i.i.i, %cond.true.i.i65.i.i.i.i ], [ %sub10.i.i51.i.i.i.i, %cond.false.i.i50.i.i.i.i ]
  %add.ptr11.i.i54.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0.i.i.i.i1097, i64 %cond.i.i53.i.i.i.i
  %336 = load ptr, ptr %add.ptr11.i.i54.i.i.i.i, align 8, !noalias !121
  %add.ptr.i.i.i55.i.i.i.i = getelementptr inbounds i8, ptr %336, i64 512
  %mul.i.i56.i.i.i.i = shl nsw i64 %cond.i.i53.i.i.i.i, 6
  %sub14.i.i57.i.i.i.i = sub nsw i64 %add.i.i48.i.i.i.i, %mul.i.i56.i.i.i.i
  %add.ptr15.i.i58.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %336, i64 %sub14.i.i57.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i: ; preds = %cond.end.i.i52.i.i.i.i, %if.then.i.i67.i.i.i.i
  %agg.tmp7.sroa.11.1.i.i.i.i1099 = phi ptr [ %agg.tmp7.sroa.11.0.i.i.i.i1097, %if.then.i.i67.i.i.i.i ], [ %add.ptr11.i.i54.i.i.i.i, %cond.end.i.i52.i.i.i.i ]
  %agg.tmp7.sroa.7.1.i.i.i.i = phi ptr [ %agg.tmp7.sroa.7.0.i.i.i.i, %if.then.i.i67.i.i.i.i ], [ %add.ptr.i.i.i55.i.i.i.i, %cond.end.i.i52.i.i.i.i ]
  %agg.tmp7.sroa.4.1.i.i.i.i1100 = phi ptr [ %agg.tmp7.sroa.4.0.i.i.i.i, %if.then.i.i67.i.i.i.i ], [ %336, %cond.end.i.i52.i.i.i.i ]
  %storemerge.i.i60.i.i.i.i = phi ptr [ %add.ptr.i.i68.i.i.i.i, %if.then.i.i67.i.i.i.i ], [ %add.ptr15.i.i58.i.i.i.i, %cond.end.i.i52.i.i.i.i ]
  %sub.i61.i.i.i.i = sub nsw i64 %storemerge15.i31.i.i.i.i, %.sroa.speculated.i36.i.i.i.i
  %cmp.i62.i.i.i.i = icmp sgt i64 %sub.i61.i.i.i.i, 0
  br i1 %cmp.i62.i.i.i.i, label %while.body.i29.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i, !llvm.loop !119

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i
  %__node.0.i.i.i.i1101 = getelementptr inbounds i8, ptr %__node.0210.i.i.i.i, i64 8
  %cmp4.not.i.i.i.i1102 = icmp eq ptr %__node.0.i.i.i.i1101, %__pos1.sroa.12.0.i.i.i
  br i1 %cmp4.not.i.i.i.i1102, label %for.end.i.i.i.i1103, label %for.body.i.i.i.i1096, !llvm.loop !124

for.end.i.i.i.i1103:                              ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i
  %337 = phi ptr [ %agg.tmp.sroa.12.2.i.i.i.i1095, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %agg.tmp7.sroa.11.1.i.i.i.i1099, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ]
  %338 = phi ptr [ %agg.tmp.sroa.8.2.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %agg.tmp7.sroa.7.1.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ]
  %339 = phi ptr [ %329, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %agg.tmp7.sroa.4.1.i.i.i.i1100, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ]
  %340 = phi ptr [ %330, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %storemerge.i.i60.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ]
  %sub.ptr.lhs.cast.i76.i.i.i.i = ptrtoint ptr %__pos1.sroa.0.0.i.i.i to i64
  %sub.ptr.rhs.cast.i77.i.i.i.i = ptrtoint ptr %__pos1.sroa.5.0.i.i.i to i64
  %sub.ptr.sub.i78.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i76.i.i.i.i, %sub.ptr.rhs.cast.i77.i.i.i.i
  %sub.ptr.div.i79.i.i.i.i = ashr exact i64 %sub.ptr.sub.i78.i.i.i.i, 3
  %cmp14.i80.i.i.i.i = icmp sgt i64 %sub.ptr.div.i79.i.i.i.i, 0
  br i1 %cmp14.i80.i.i.i.i, label %while.body.i94.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i

while.body.i94.i.i.i.i:                           ; preds = %for.end.i.i.i.i1103, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i
  %agg.tmp9.sroa.12.0.i.i.i.i1109 = phi ptr [ %agg.tmp9.sroa.12.1.i.i.i.i1111, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %337, %for.end.i.i.i.i1103 ]
  %agg.tmp9.sroa.8.0.i.i.i.i = phi ptr [ %agg.tmp9.sroa.8.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %338, %for.end.i.i.i.i1103 ]
  %agg.tmp9.sroa.4.0.i.i.i.i = phi ptr [ %agg.tmp9.sroa.4.1.i.i.i.i1112, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %339, %for.end.i.i.i.i1103 ]
  %agg.tmp9.sroa.0.0.i.i.i.i1110 = phi ptr [ %storemerge.i.i125.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %340, %for.end.i.i.i.i1103 ]
  %__first.addr.016.i95.i.i.i.i = phi ptr [ %add.ptr.i102.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %__pos1.sroa.5.0.i.i.i, %for.end.i.i.i.i1103 ]
  %storemerge15.i96.i.i.i.i = phi i64 [ %sub.i126.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %sub.ptr.div.i79.i.i.i.i, %for.end.i.i.i.i1103 ]
  %sub.ptr.lhs.cast1.i97.i.i.i.i = ptrtoint ptr %agg.tmp9.sroa.8.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i98.i.i.i.i = ptrtoint ptr %agg.tmp9.sroa.0.0.i.i.i.i1110 to i64
  %sub.ptr.sub3.i99.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i97.i.i.i.i, %sub.ptr.rhs.cast2.i98.i.i.i.i
  %sub.ptr.div4.i100.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i99.i.i.i.i, 3
  %.sroa.speculated.i101.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i100.i.i.i.i, i64 %storemerge15.i96.i.i.i.i)
  %add.ptr.i102.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i95.i.i.i.i, i64 %.sroa.speculated.i101.i.i.i.i
  %tobool.not.i.i.i.i103.i.i.i.i = icmp eq ptr %agg.tmp9.sroa.8.0.i.i.i.i, %agg.tmp9.sroa.0.0.i.i.i.i1110
  br i1 %tobool.not.i.i.i.i103.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i, label %if.then.i.i.i.i104.i.i.i.i

if.then.i.i.i.i104.i.i.i.i:                       ; preds = %while.body.i94.i.i.i.i
  %add.ptr.idx.i105.i.i.i.i = shl nsw i64 %.sroa.speculated.i101.i.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp9.sroa.0.0.i.i.i.i1110, ptr align 4 %__first.addr.016.i95.i.i.i.i, i64 %add.ptr.idx.i105.i.i.i.i, i1 false), !noalias !125
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i: ; preds = %if.then.i.i.i.i104.i.i.i.i, %while.body.i94.i.i.i.i
  %sub.ptr.rhs.cast.i.i110.i.i.i.i = ptrtoint ptr %agg.tmp9.sroa.4.0.i.i.i.i to i64
  %sub.ptr.sub.i.i111.i.i.i.i = sub i64 %sub.ptr.rhs.cast2.i98.i.i.i.i, %sub.ptr.rhs.cast.i.i110.i.i.i.i
  %sub.ptr.div.i.i112.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i111.i.i.i.i, 3
  %add.i.i113.i.i.i.i = add nsw i64 %.sroa.speculated.i101.i.i.i.i, %sub.ptr.div.i.i112.i.i.i.i
  %cmp.i7.i114.i.i.i.i = icmp sgt i64 %add.i.i113.i.i.i.i, -1
  br i1 %cmp.i7.i114.i.i.i.i, label %land.lhs.true.i.i128.i.i.i.i, label %cond.false.i.i115.i.i.i.i

land.lhs.true.i.i128.i.i.i.i:                     ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i
  %cmp2.i.i129.i.i.i.i = icmp ult i64 %add.i.i113.i.i.i.i, 64
  br i1 %cmp2.i.i129.i.i.i.i, label %if.then.i.i132.i.i.i.i, label %cond.true.i.i130.i.i.i.i

if.then.i.i132.i.i.i.i:                           ; preds = %land.lhs.true.i.i128.i.i.i.i
  %add.ptr.i.i133.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp9.sroa.0.0.i.i.i.i1110, i64 %.sroa.speculated.i101.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i

cond.true.i.i130.i.i.i.i:                         ; preds = %land.lhs.true.i.i128.i.i.i.i
  %div911.i.i131.i.i.i.i = lshr i64 %add.i.i113.i.i.i.i, 6
  br label %cond.end.i.i117.i.i.i.i

cond.false.i.i115.i.i.i.i:                        ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i
  %sub10.i.i116.i.i.i.i = ashr i64 %add.i.i113.i.i.i.i, 6
  br label %cond.end.i.i117.i.i.i.i

cond.end.i.i117.i.i.i.i:                          ; preds = %cond.false.i.i115.i.i.i.i, %cond.true.i.i130.i.i.i.i
  %cond.i.i118.i.i.i.i = phi i64 [ %div911.i.i131.i.i.i.i, %cond.true.i.i130.i.i.i.i ], [ %sub10.i.i116.i.i.i.i, %cond.false.i.i115.i.i.i.i ]
  %add.ptr11.i.i119.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0.i.i.i.i1109, i64 %cond.i.i118.i.i.i.i
  %341 = load ptr, ptr %add.ptr11.i.i119.i.i.i.i, align 8, !noalias !125
  %add.ptr.i.i.i120.i.i.i.i = getelementptr inbounds i8, ptr %341, i64 512
  %mul.i.i121.i.i.i.i = shl nsw i64 %cond.i.i118.i.i.i.i, 6
  %sub14.i.i122.i.i.i.i = sub nsw i64 %add.i.i113.i.i.i.i, %mul.i.i121.i.i.i.i
  %add.ptr15.i.i123.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %341, i64 %sub14.i.i122.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i: ; preds = %cond.end.i.i117.i.i.i.i, %if.then.i.i132.i.i.i.i
  %agg.tmp9.sroa.12.1.i.i.i.i1111 = phi ptr [ %agg.tmp9.sroa.12.0.i.i.i.i1109, %if.then.i.i132.i.i.i.i ], [ %add.ptr11.i.i119.i.i.i.i, %cond.end.i.i117.i.i.i.i ]
  %agg.tmp9.sroa.8.1.i.i.i.i = phi ptr [ %agg.tmp9.sroa.8.0.i.i.i.i, %if.then.i.i132.i.i.i.i ], [ %add.ptr.i.i.i120.i.i.i.i, %cond.end.i.i117.i.i.i.i ]
  %agg.tmp9.sroa.4.1.i.i.i.i1112 = phi ptr [ %agg.tmp9.sroa.4.0.i.i.i.i, %if.then.i.i132.i.i.i.i ], [ %341, %cond.end.i.i117.i.i.i.i ]
  %storemerge.i.i125.i.i.i.i = phi ptr [ %add.ptr.i.i133.i.i.i.i, %if.then.i.i132.i.i.i.i ], [ %add.ptr15.i.i123.i.i.i.i, %cond.end.i.i117.i.i.i.i ]
  %sub.i126.i.i.i.i = sub nsw i64 %storemerge15.i96.i.i.i.i, %.sroa.speculated.i101.i.i.i.i
  %cmp.i127.i.i.i.i = icmp sgt i64 %sub.i126.i.i.i.i, 0
  br i1 %cmp.i127.i.i.i.i, label %while.body.i94.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i, !llvm.loop !119

if.end.i.i.i.i1130:                               ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i.i
  %sub.ptr.lhs.cast.i141.i.i.i.i = ptrtoint ptr %__pos1.sroa.0.0.i.i.i to i64
  %sub.ptr.sub.i143.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i141.i.i.i.i, %sub.ptr.rhs.cast.i142.i.i.i.i
  %sub.ptr.div.i144.i.i.i.i = ashr exact i64 %sub.ptr.sub.i143.i.i.i.i, 3
  %cmp14.i145.i.i.i.i = icmp sgt i64 %sub.ptr.div.i144.i.i.i.i, 0
  br i1 %cmp14.i145.i.i.i.i, label %while.body.i159.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i

while.body.i159.i.i.i.i:                          ; preds = %if.end.i.i.i.i1130, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i
  %agg.tmp12.sroa.12.0.i.i.i.i1131 = phi ptr [ %agg.tmp12.sroa.12.1.i.i.i.i1133, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %__front1.sroa.15.0.i.i.i, %if.end.i.i.i.i1130 ]
  %agg.tmp12.sroa.8.0.i.i.i.i = phi ptr [ %agg.tmp12.sroa.8.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %__front1.sroa.10.0.i.i.i, %if.end.i.i.i.i1130 ]
  %agg.tmp12.sroa.4.0.i.i.i.i = phi ptr [ %agg.tmp12.sroa.4.1.i.i.i.i1134, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %__front1.sroa.6.0.i.i.i, %if.end.i.i.i.i1130 ]
  %agg.tmp12.sroa.0.0.i.i.i.i1132 = phi ptr [ %storemerge.i.i190.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %__front1.sroa.0.0.i.i.i, %if.end.i.i.i.i1130 ]
  %__first.addr.016.i160.i.i.i.i = phi ptr [ %add.ptr.i167.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %__front2.sroa.0.0.i.i.i, %if.end.i.i.i.i1130 ]
  %storemerge15.i161.i.i.i.i = phi i64 [ %sub.i191.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %sub.ptr.div.i144.i.i.i.i, %if.end.i.i.i.i1130 ]
  %sub.ptr.lhs.cast1.i162.i.i.i.i = ptrtoint ptr %agg.tmp12.sroa.8.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i163.i.i.i.i = ptrtoint ptr %agg.tmp12.sroa.0.0.i.i.i.i1132 to i64
  %sub.ptr.sub3.i164.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i162.i.i.i.i, %sub.ptr.rhs.cast2.i163.i.i.i.i
  %sub.ptr.div4.i165.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i164.i.i.i.i, 3
  %.sroa.speculated.i166.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i165.i.i.i.i, i64 %storemerge15.i161.i.i.i.i)
  %add.ptr.i167.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i160.i.i.i.i, i64 %.sroa.speculated.i166.i.i.i.i
  %tobool.not.i.i.i.i168.i.i.i.i = icmp eq ptr %agg.tmp12.sroa.8.0.i.i.i.i, %agg.tmp12.sroa.0.0.i.i.i.i1132
  br i1 %tobool.not.i.i.i.i168.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i, label %if.then.i.i.i.i169.i.i.i.i

if.then.i.i.i.i169.i.i.i.i:                       ; preds = %while.body.i159.i.i.i.i
  %add.ptr.idx.i170.i.i.i.i = shl nsw i64 %.sroa.speculated.i166.i.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp12.sroa.0.0.i.i.i.i1132, ptr align 4 %__first.addr.016.i160.i.i.i.i, i64 %add.ptr.idx.i170.i.i.i.i, i1 false), !noalias !128
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i: ; preds = %if.then.i.i.i.i169.i.i.i.i, %while.body.i159.i.i.i.i
  %sub.ptr.rhs.cast.i.i175.i.i.i.i = ptrtoint ptr %agg.tmp12.sroa.4.0.i.i.i.i to i64
  %sub.ptr.sub.i.i176.i.i.i.i = sub i64 %sub.ptr.rhs.cast2.i163.i.i.i.i, %sub.ptr.rhs.cast.i.i175.i.i.i.i
  %sub.ptr.div.i.i177.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i176.i.i.i.i, 3
  %add.i.i178.i.i.i.i = add nsw i64 %.sroa.speculated.i166.i.i.i.i, %sub.ptr.div.i.i177.i.i.i.i
  %cmp.i7.i179.i.i.i.i = icmp sgt i64 %add.i.i178.i.i.i.i, -1
  br i1 %cmp.i7.i179.i.i.i.i, label %land.lhs.true.i.i193.i.i.i.i, label %cond.false.i.i180.i.i.i.i

land.lhs.true.i.i193.i.i.i.i:                     ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i
  %cmp2.i.i194.i.i.i.i = icmp ult i64 %add.i.i178.i.i.i.i, 64
  br i1 %cmp2.i.i194.i.i.i.i, label %if.then.i.i197.i.i.i.i, label %cond.true.i.i195.i.i.i.i

if.then.i.i197.i.i.i.i:                           ; preds = %land.lhs.true.i.i193.i.i.i.i
  %add.ptr.i.i198.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp12.sroa.0.0.i.i.i.i1132, i64 %.sroa.speculated.i166.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i

cond.true.i.i195.i.i.i.i:                         ; preds = %land.lhs.true.i.i193.i.i.i.i
  %div911.i.i196.i.i.i.i = lshr i64 %add.i.i178.i.i.i.i, 6
  br label %cond.end.i.i182.i.i.i.i

cond.false.i.i180.i.i.i.i:                        ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i
  %sub10.i.i181.i.i.i.i = ashr i64 %add.i.i178.i.i.i.i, 6
  br label %cond.end.i.i182.i.i.i.i

cond.end.i.i182.i.i.i.i:                          ; preds = %cond.false.i.i180.i.i.i.i, %cond.true.i.i195.i.i.i.i
  %cond.i.i183.i.i.i.i = phi i64 [ %div911.i.i196.i.i.i.i, %cond.true.i.i195.i.i.i.i ], [ %sub10.i.i181.i.i.i.i, %cond.false.i.i180.i.i.i.i ]
  %add.ptr11.i.i184.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0.i.i.i.i1131, i64 %cond.i.i183.i.i.i.i
  %342 = load ptr, ptr %add.ptr11.i.i184.i.i.i.i, align 8, !noalias !128
  %add.ptr.i.i.i185.i.i.i.i = getelementptr inbounds i8, ptr %342, i64 512
  %mul.i.i186.i.i.i.i = shl nsw i64 %cond.i.i183.i.i.i.i, 6
  %sub14.i.i187.i.i.i.i = sub nsw i64 %add.i.i178.i.i.i.i, %mul.i.i186.i.i.i.i
  %add.ptr15.i.i188.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %342, i64 %sub14.i.i187.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i: ; preds = %cond.end.i.i182.i.i.i.i, %if.then.i.i197.i.i.i.i
  %agg.tmp12.sroa.12.1.i.i.i.i1133 = phi ptr [ %agg.tmp12.sroa.12.0.i.i.i.i1131, %if.then.i.i197.i.i.i.i ], [ %add.ptr11.i.i184.i.i.i.i, %cond.end.i.i182.i.i.i.i ]
  %agg.tmp12.sroa.8.1.i.i.i.i = phi ptr [ %agg.tmp12.sroa.8.0.i.i.i.i, %if.then.i.i197.i.i.i.i ], [ %add.ptr.i.i.i185.i.i.i.i, %cond.end.i.i182.i.i.i.i ]
  %agg.tmp12.sroa.4.1.i.i.i.i1134 = phi ptr [ %agg.tmp12.sroa.4.0.i.i.i.i, %if.then.i.i197.i.i.i.i ], [ %342, %cond.end.i.i182.i.i.i.i ]
  %storemerge.i.i190.i.i.i.i = phi ptr [ %add.ptr.i.i198.i.i.i.i, %if.then.i.i197.i.i.i.i ], [ %add.ptr15.i.i188.i.i.i.i, %cond.end.i.i182.i.i.i.i ]
  %sub.i191.i.i.i.i = sub nsw i64 %storemerge15.i161.i.i.i.i, %.sroa.speculated.i166.i.i.i.i
  %cmp.i192.i.i.i.i = icmp sgt i64 %sub.i191.i.i.i.i, 0
  br i1 %cmp.i192.i.i.i.i, label %while.body.i159.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i, !llvm.loop !119

if.else.i.i14.i:                                  ; preds = %if.else12.i.i
  %cmp.i.i73.i.i.i = icmp eq ptr %295, %313
  br i1 %cmp.i.i73.i.i.i, label %if.then.i.i75.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4backEv.exit.i.i.i

if.then.i.i75.i.i.i:                              ; preds = %if.else.i.i14.i
  %add.ptr.i.i76.i.i.i = getelementptr inbounds i8, ptr %312, i64 -8
  %343 = load ptr, ptr %add.ptr.i.i76.i.i.i, align 8, !noalias !102
  %add.ptr.i.i.i77.i.i.i = getelementptr inbounds i8, ptr %343, i64 512
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4backEv.exit.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4backEv.exit.i.i.i: ; preds = %if.then.i.i75.i.i.i, %if.else.i.i14.i
  %344 = phi ptr [ %add.ptr.i.i.i77.i.i.i, %if.then.i.i75.i.i.i ], [ %295, %if.else.i.i14.i ]
  %incdec.ptr.i.i74.i.i.i = getelementptr inbounds i8, ptr %344, i64 -8
  %345 = load ptr, ptr %_M_last.i13.i.i.i, align 8, !noalias !102
  %add.ptr.i.i80.i.i.i = getelementptr inbounds i8, ptr %345, i64 -8
  %cmp.not.i.i81.i.i.i = icmp eq ptr %295, %add.ptr.i.i80.i.i.i
  br i1 %cmp.not.i.i81.i.i.i, label %if.else.i.i84.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i

if.else.i.i84.i.i.i:                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4backEv.exit.i.i.i
  %cmp.i.i.i107.i.i.i = icmp eq i64 %add12.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i107.i.i.i, label %if.then.i.i.i.i.i.i.invoke, label %if.end.i.i.i108.i.i.i

if.end.i.i.i108.i.i.i:                            ; preds = %if.else.i.i84.i.i.i
  %346 = load i64, ptr %_M_map_size.i.i.i, align 8, !noalias !102
  %347 = load ptr, ptr %stdDeque, align 8, !noalias !102
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %347 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i569, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %sub.i.i.i.i.i.i.i = sub i64 %346, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp.i.i.i.i109.i.i.i = icmp ult i64 %sub.i.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i109.i.i.i, label %if.then.i.i.i.i115.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.thread.i.i.i

if.then.i.i.i.i115.i.i.i:                         ; preds = %if.end.i.i.i108.i.i.i
  invoke fastcc void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque, i1 noundef zeroext false)
          to label %.noexc613 unwind label %lpad28.loopexit.split-lp.loopexit

.noexc613:                                        ; preds = %if.then.i.i.i.i115.i.i.i
  %.pre.i.i.i116.i.i.i = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !102
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.thread.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.thread.i.i.i: ; preds = %.noexc613, %if.end.i.i.i108.i.i.i
  %348 = phi ptr [ %312, %if.end.i.i.i108.i.i.i ], [ %.pre.i.i.i116.i.i.i, %.noexc613 ]
  %call5.i.i.i.i.i.i110.i.i.i614 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %call5.i.i.i.i.i.i110.i.i.i.noexc unwind label %lpad28.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i110.i.i.i.noexc:                 ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.thread.i.i.i
  %add.ptr.i.i.i111.i.i.i = getelementptr inbounds i8, ptr %348, i64 8
  store ptr %call5.i.i.i.i.i.i110.i.i.i614, ptr %add.ptr.i.i.i111.i.i.i, align 8, !noalias !102
  %349 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !102
  %__args.val.i.i.i112.i.i.i = load i64, ptr %incdec.ptr.i.i74.i.i.i, align 4, !noalias !102
  store i64 %__args.val.i.i.i112.i.i.i, ptr %349, align 4, !noalias !102
  %350 = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !102
  %add.ptr12.i.i.i113.i.i.i = getelementptr inbounds i8, ptr %350, i64 8
  store ptr %add.ptr12.i.i.i113.i.i.i, ptr %_M_node.i10.i.i.i, align 8, !noalias !102
  %351 = load ptr, ptr %add.ptr12.i.i.i113.i.i.i, align 8, !noalias !102
  store ptr %351, ptr %_M_first.i11.i.i.i, align 8, !noalias !102
  %add.ptr.i.i.i.i114.i.i.i = getelementptr inbounds i8, ptr %351, i64 512
  store ptr %add.ptr.i.i.i.i114.i.i.i, ptr %_M_last.i13.i.i.i, align 8, !noalias !102
  store ptr %351, ptr %_M_finish.i.i.i, align 8, !noalias !102
  br label %if.then.i127.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4backEv.exit.i.i.i
  %__args.val.i.i82.i.i.i = load i64, ptr %incdec.ptr.i.i74.i.i.i, align 4, !noalias !102
  store i64 %__args.val.i.i82.i.i.i, ptr %295, align 4, !noalias !102
  %352 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !102
  %incdec.ptr.i.i83.i.i.i = getelementptr inbounds i8, ptr %352, i64 8
  %.pre.i.i.i = load ptr, ptr %_M_first.i11.i.i.i, align 8, !noalias !102
  %.pre25.i.i.i = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !102
  store ptr %incdec.ptr.i.i83.i.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !102
  %cmp.i125.i.i.i = icmp eq ptr %incdec.ptr.i.i83.i.i.i, %.pre.i.i.i
  br i1 %cmp.i125.i.i.i, label %if.then.i127.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i574

if.then.i127.i.i.i:                               ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i, %call5.i.i.i.i.i.i110.i.i.i.noexc
  %353 = phi ptr [ %add.ptr12.i.i.i113.i.i.i, %call5.i.i.i.i.i.i110.i.i.i.noexc ], [ %.pre25.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i ]
  %add.ptr.i129.i.i.i = getelementptr inbounds i8, ptr %353, i64 -8
  %354 = load ptr, ptr %add.ptr.i129.i.i.i, align 8, !noalias !102
  %add.ptr.i.i130.i.i.i = getelementptr inbounds i8, ptr %354, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i574

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i574: ; preds = %if.then.i127.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i
  %__back1.sroa.14.0.i.i.i = phi ptr [ %add.ptr.i129.i.i.i, %if.then.i127.i.i.i ], [ %.pre25.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i ]
  %__back1.sroa.5.0.i.i.i = phi ptr [ %354, %if.then.i127.i.i.i ], [ %.pre.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i ]
  %355 = phi ptr [ %add.ptr.i.i130.i.i.i, %if.then.i127.i.i.i ], [ %incdec.ptr.i.i83.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i ]
  %incdec.ptr.i126.i.i.i = getelementptr inbounds i8, ptr %355, i64 -8
  %cmp.i139.i.i.i = icmp eq ptr %incdec.ptr.i126.i.i.i, %__back1.sroa.5.0.i.i.i
  br i1 %cmp.i139.i.i.i, label %if.then.i141.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit146.i.i.i

if.then.i141.i.i.i:                               ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i574
  %add.ptr.i143.i.i.i = getelementptr inbounds i8, ptr %__back1.sroa.14.0.i.i.i, i64 -8
  %356 = load ptr, ptr %add.ptr.i143.i.i.i, align 8, !noalias !102
  %add.ptr.i.i144.i.i.i = getelementptr inbounds i8, ptr %356, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit146.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit146.i.i.i: ; preds = %if.then.i141.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i574
  %__back2.sroa.11.0.i.i.i = phi ptr [ %add.ptr.i143.i.i.i, %if.then.i141.i.i.i ], [ %__back1.sroa.14.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i574 ]
  %__back2.sroa.4.0.i.i.i = phi ptr [ %356, %if.then.i141.i.i.i ], [ %__back1.sroa.5.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i574 ]
  %357 = phi ptr [ %add.ptr.i.i144.i.i.i, %if.then.i141.i.i.i ], [ %incdec.ptr.i126.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i574 ]
  %incdec.ptr.i140.i.i.i = getelementptr inbounds i8, ptr %357, i64 -8
  %358 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !131
  %359 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !131
  %360 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !131
  %361 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !131
  %sub.ptr.lhs.cast.i.i153.i.i.i = ptrtoint ptr %358 to i64
  %sub.ptr.rhs.cast.i.i154.i.i.i = ptrtoint ptr %359 to i64
  %sub.ptr.sub.i.i155.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i153.i.i.i, %sub.ptr.rhs.cast.i.i154.i.i.i
  %sub.ptr.div.i.i156.i.i.i = ashr exact i64 %sub.ptr.sub.i.i155.i.i.i, 3
  %add.i.i157.i.i.i = add nsw i64 %sub.ptr.div.i.i156.i.i.i, %add12.i.i.i.i
  %cmp.i.i158.i.i.i = icmp sgt i64 %add.i.i157.i.i.i, -1
  br i1 %cmp.i.i158.i.i.i, label %land.lhs.true.i.i169.i.i.i, label %cond.false.i.i159.i.i.i

land.lhs.true.i.i169.i.i.i:                       ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit146.i.i.i
  %cmp2.i.i170.i.i.i = icmp ult i64 %add.i.i157.i.i.i, 64
  br i1 %cmp2.i.i170.i.i.i, label %if.then.i.i173.i.i.i, label %cond.true.i.i171.i.i.i

if.then.i.i173.i.i.i:                             ; preds = %land.lhs.true.i.i169.i.i.i
  %add.ptr.i.i174.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %358, i64 %add12.i.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit175.i.i.i

cond.true.i.i171.i.i.i:                           ; preds = %land.lhs.true.i.i169.i.i.i
  %div911.i.i172.i.i.i = lshr i64 %add.i.i157.i.i.i, 6
  br label %cond.end.i.i161.i.i.i

cond.false.i.i159.i.i.i:                          ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit146.i.i.i
  %sub10.i.i160.i.i.i = ashr i64 %add.i.i157.i.i.i, 6
  br label %cond.end.i.i161.i.i.i

cond.end.i.i161.i.i.i:                            ; preds = %cond.false.i.i159.i.i.i, %cond.true.i.i171.i.i.i
  %cond.i.i162.i.i.i = phi i64 [ %div911.i.i172.i.i.i, %cond.true.i.i171.i.i.i ], [ %sub10.i.i160.i.i.i, %cond.false.i.i159.i.i.i ]
  %add.ptr11.i.i163.i.i.i = getelementptr inbounds ptr, ptr %361, i64 %cond.i.i162.i.i.i
  %362 = load ptr, ptr %add.ptr11.i.i163.i.i.i, align 8, !noalias !131
  %add.ptr.i.i.i164.i.i.i = getelementptr inbounds i8, ptr %362, i64 512
  %mul.i.i165.i.i.i = shl nsw i64 %cond.i.i162.i.i.i, 6
  %sub14.i.i166.i.i.i = sub nsw i64 %add.i.i157.i.i.i, %mul.i.i165.i.i.i
  %add.ptr15.i.i167.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %362, i64 %sub14.i.i166.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit175.i.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit175.i.i.i: ; preds = %cond.end.i.i161.i.i.i, %if.then.i.i173.i.i.i
  %ref.tmp17.sroa.6.0.i.i.i = phi ptr [ %361, %if.then.i.i173.i.i.i ], [ %add.ptr11.i.i163.i.i.i, %cond.end.i.i161.i.i.i ]
  %ref.tmp17.sroa.4.0.i.i.i = phi ptr [ %360, %if.then.i.i173.i.i.i ], [ %add.ptr.i.i.i164.i.i.i, %cond.end.i.i161.i.i.i ]
  %storemerge.i.i168.i.i.i = phi ptr [ %add.ptr.i.i174.i.i.i, %if.then.i.i173.i.i.i ], [ %add.ptr15.i.i167.i.i.i, %cond.end.i.i161.i.i.i ]
  %cmp.not.i.i.i.i1070 = icmp eq ptr %ref.tmp17.sroa.6.0.i.i.i, %__back2.sroa.11.0.i.i.i
  %sub.ptr.lhs.cast.i158.i.i.i.i = ptrtoint ptr %incdec.ptr.i140.i.i.i to i64
  br i1 %cmp.not.i.i.i.i1070, label %if.end.i.i.i.i, label %if.then.i.i.i.i1071

if.then.i.i.i.i1071:                              ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit175.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i1072 = ptrtoint ptr %__back2.sroa.4.0.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i1073 = sub i64 %sub.ptr.lhs.cast.i158.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i1072
  %sub.ptr.div.i.i.i.i.i1074 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1073, 3
  %cmp11.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1074, 0
  br i1 %cmp11.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i1071, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ], [ %incdec.ptr.i126.i.i.i, %if.then.i.i.i.i1071 ]
  %agg.tmp.sroa.12.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.12.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ], [ %__back1.sroa.14.0.i.i.i, %if.then.i.i.i.i1071 ]
  %363 = phi ptr [ %agg.tmp.sroa.4.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ], [ %__back1.sroa.5.0.i.i.i, %if.then.i.i.i.i1071 ]
  %__last.addr.013.i.i.i.i.i = phi ptr [ %add.ptr833.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ], [ %incdec.ptr.i140.i.i.i, %if.then.i.i.i.i1071 ]
  %storemerge12.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i1078, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i1074, %if.then.i.i.i.i1071 ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.i.i.i.i, %363
  br i1 %tobool.not.i.i.i.i.i, label %if.end.thread.i.i.i.i.i, label %if.end.i.i.i.i.i

if.end.thread.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i1082 = getelementptr inbounds i8, ptr %agg.tmp.sroa.12.0.i.i.i.i, i64 -8
  %364 = load ptr, ptr %add.ptr.i.i.i.i.i1082, align 8, !noalias !134
  %add.ptr6.i.i.i.i.i = getelementptr inbounds i8, ptr %364, i64 512
  %365 = call i64 @llvm.umin.i64(i64 %storemerge12.i.i.i.i.i, i64 64)
  br label %if.then.i.i.i.i.i.i.i.i1075

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i.i
  %sub.ptr.lhs.cast1.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i = ptrtoint ptr %363 to i64
  %sub.ptr.sub3.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i.i.i, i64 %storemerge12.i.i.i.i.i)
  br label %if.then.i.i.i.i.i.i.i.i1075

if.then.i.i.i.i.i.i.i.i1075:                      ; preds = %if.end.i.i.i.i.i, %if.end.thread.i.i.i.i.i
  %.pre21.i.pre-phi.i.i.i.i = phi i64 [ %sub.ptr.div4.i.i.i.i.i, %if.end.i.i.i.i.i ], [ 0, %if.end.thread.i.i.i.i.i ]
  %.sroa.speculated29.i.i.i.i.i = phi i64 [ %.sroa.speculated.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %365, %if.end.thread.i.i.i.i.i ]
  %__rend.028.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr6.i.i.i.i.i, %if.end.thread.i.i.i.i.i ]
  %idx.neg31.i.i.i.i.i = sub nsw i64 0, %.sroa.speculated29.i.i.i.i.i
  %add.ptr833.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i.i.i.i.i, i64 %idx.neg31.i.i.i.i.i
  %add.ptr8.idx.neg.i.i.i.i.i = shl nsw i64 %.sroa.speculated29.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i1076 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i.i.i.i.i, i64 %idx.neg31.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i1076, ptr nonnull align 4 %add.ptr833.i.i.i.i.i, i64 %add.ptr8.idx.neg.i.i.i.i.i, i1 false), !noalias !134
  %add.i.i.i.i.i.i.i = sub nsw i64 %.pre21.i.pre-phi.i.i.i.i, %.sroa.speculated29.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i1077 = icmp sgt i64 %add.i.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i.i1077, label %land.lhs.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i1075
  %cmp2.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, 64
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i1080, label %cond.true.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i1080:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i1081 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 %idx.neg31.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %div911.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i1075
  %sub10.i.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i.i.i

cond.end.i.i.i.i.i.i.i:                           ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  %366 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i, align 8, !noalias !134
  %mul.i.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i.i, 6
  %sub14.i.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %366, i64 %sub14.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i: ; preds = %cond.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i1080
  %agg.tmp.sroa.4.1.i.i.i.i = phi ptr [ %363, %if.then.i.i.i.i.i.i.i1080 ], [ %366, %cond.end.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.12.1.i.i.i.i = phi ptr [ %agg.tmp.sroa.12.0.i.i.i.i, %if.then.i.i.i.i.i.i.i1080 ], [ %add.ptr11.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i ]
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i1081, %if.then.i.i.i.i.i.i.i1080 ], [ %add.ptr15.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i ]
  %sub.i.i.i.i.i1078 = sub nsw i64 %storemerge12.i.i.i.i.i, %.sroa.speculated29.i.i.i.i.i
  %cmp.i.i.i.i.i1079 = icmp sgt i64 %sub.i.i.i.i.i1078, 0
  br i1 %cmp.i.i.i.i.i1079, label %while.body.i.i.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i, !llvm.loop !145

_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i, %if.then.i.i.i.i1071
  %agg.tmp.sroa.12.2.i.i.i.i = phi ptr [ %__back1.sroa.14.0.i.i.i, %if.then.i.i.i.i1071 ], [ %agg.tmp.sroa.12.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ]
  %367 = phi ptr [ %__back1.sroa.5.0.i.i.i, %if.then.i.i.i.i1071 ], [ %agg.tmp.sroa.4.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ]
  %368 = phi ptr [ %incdec.ptr.i126.i.i.i, %if.then.i.i.i.i1071 ], [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ]
  %__node.0233.i.i.i.i = getelementptr inbounds i8, ptr %__back2.sroa.11.0.i.i.i, i64 -8
  %cmp4.not234.i.i.i.i = icmp eq ptr %__node.0233.i.i.i.i, %ref.tmp17.sroa.6.0.i.i.i
  br i1 %cmp4.not234.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i
  %369 = phi ptr [ %agg.tmp7.sroa.11.1.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i ], [ %agg.tmp.sroa.12.2.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %370 = phi ptr [ %agg.tmp7.sroa.4.1.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i ], [ %367, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %371 = phi ptr [ %storemerge.i.i.i66.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i ], [ %368, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %__node.0235.i.i.i.i = phi ptr [ %__node.0.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i ], [ %__node.0233.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %372 = load ptr, ptr %__node.0235.i.i.i.i, align 8, !noalias !146
  %add.ptr6.i.i.i.i = getelementptr inbounds i8, ptr %372, i64 512
  br label %while.body.i30.i.i.i.i

while.body.i30.i.i.i.i:                           ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i, %for.body.i.i.i.i
  %agg.tmp7.sroa.11.0.i.i.i.i = phi ptr [ %369, %for.body.i.i.i.i ], [ %agg.tmp7.sroa.11.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i ]
  %agg.tmp7.sroa.0.0.i.i.i.i = phi ptr [ %371, %for.body.i.i.i.i ], [ %storemerge.i.i.i66.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i ]
  %373 = phi ptr [ %370, %for.body.i.i.i.i ], [ %agg.tmp7.sroa.4.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i ]
  %__last.addr.013.i31.i.i.i.i = phi ptr [ %add.ptr6.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr833.i44.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i ]
  %storemerge12.i32.i.i.i.i = phi i64 [ 64, %for.body.i.i.i.i ], [ %sub.i67.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i ]
  %tobool.not.i33.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.i.i.i.i, %373
  br i1 %tobool.not.i33.i.i.i.i, label %if.end.thread.i75.i.i.i.i, label %if.end.i34.i.i.i.i

if.end.thread.i75.i.i.i.i:                        ; preds = %while.body.i30.i.i.i.i
  %add.ptr.i76.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.11.0.i.i.i.i, i64 -8
  %374 = load ptr, ptr %add.ptr.i76.i.i.i.i, align 8, !noalias !147
  %add.ptr6.i77.i.i.i.i = getelementptr inbounds i8, ptr %374, i64 512
  %375 = call i64 @llvm.umin.i64(i64 %storemerge12.i32.i.i.i.i, i64 64)
  br label %if.then.i.i.i.i40.i.i.i.i

if.end.i34.i.i.i.i:                               ; preds = %while.body.i30.i.i.i.i
  %sub.ptr.lhs.cast1.i35.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i36.i.i.i.i = ptrtoint ptr %373 to i64
  %sub.ptr.sub3.i37.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i35.i.i.i.i, %sub.ptr.rhs.cast2.i36.i.i.i.i
  %sub.ptr.div4.i38.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i37.i.i.i.i, 3
  %.sroa.speculated.i39.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i38.i.i.i.i, i64 %storemerge12.i32.i.i.i.i)
  br label %if.then.i.i.i.i40.i.i.i.i

if.then.i.i.i.i40.i.i.i.i:                        ; preds = %if.end.i34.i.i.i.i, %if.end.thread.i75.i.i.i.i
  %.pre21.i53.pre-phi.i.i.i.i = phi i64 [ %sub.ptr.div4.i38.i.i.i.i, %if.end.i34.i.i.i.i ], [ 0, %if.end.thread.i75.i.i.i.i ]
  %.sroa.speculated29.i41.i.i.i.i = phi i64 [ %.sroa.speculated.i39.i.i.i.i, %if.end.i34.i.i.i.i ], [ %375, %if.end.thread.i75.i.i.i.i ]
  %__rend.028.i42.i.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.i.i.i.i, %if.end.i34.i.i.i.i ], [ %add.ptr6.i77.i.i.i.i, %if.end.thread.i75.i.i.i.i ]
  %idx.neg31.i43.i.i.i.i = sub nsw i64 0, %.sroa.speculated29.i41.i.i.i.i
  %add.ptr833.i44.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i31.i.i.i.i, i64 %idx.neg31.i43.i.i.i.i
  %add.ptr8.idx.neg.i45.i.i.i.i = shl nsw i64 %.sroa.speculated29.i41.i.i.i.i, 3
  %add.ptr.i.i.i.i47.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i42.i.i.i.i, i64 %idx.neg31.i43.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i47.i.i.i.i, ptr nonnull align 4 %add.ptr833.i44.i.i.i.i, i64 %add.ptr8.idx.neg.i45.i.i.i.i, i1 false), !noalias !147
  %add.i.i.i54.i.i.i.i = sub nsw i64 %.pre21.i53.pre-phi.i.i.i.i, %.sroa.speculated29.i41.i.i.i.i
  %cmp.i.i.i55.i.i.i.i = icmp sgt i64 %add.i.i.i54.i.i.i.i, -1
  br i1 %cmp.i.i.i55.i.i.i.i, label %land.lhs.true.i.i.i69.i.i.i.i, label %cond.false.i.i.i56.i.i.i.i

land.lhs.true.i.i.i69.i.i.i.i:                    ; preds = %if.then.i.i.i.i40.i.i.i.i
  %cmp2.i.i.i70.i.i.i.i = icmp ult i64 %add.i.i.i54.i.i.i.i, 64
  br i1 %cmp2.i.i.i70.i.i.i.i, label %if.then.i.i.i73.i.i.i.i, label %cond.true.i.i.i71.i.i.i.i

if.then.i.i.i73.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i69.i.i.i.i
  %add.ptr.i.i.i74.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp7.sroa.0.0.i.i.i.i, i64 %idx.neg31.i43.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i

cond.true.i.i.i71.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i69.i.i.i.i
  %div911.i.i.i72.i.i.i.i = lshr i64 %add.i.i.i54.i.i.i.i, 6
  br label %cond.end.i.i.i58.i.i.i.i

cond.false.i.i.i56.i.i.i.i:                       ; preds = %if.then.i.i.i.i40.i.i.i.i
  %sub10.i.i.i57.i.i.i.i = ashr i64 %add.i.i.i54.i.i.i.i, 6
  br label %cond.end.i.i.i58.i.i.i.i

cond.end.i.i.i58.i.i.i.i:                         ; preds = %cond.false.i.i.i56.i.i.i.i, %cond.true.i.i.i71.i.i.i.i
  %cond.i.i.i59.i.i.i.i = phi i64 [ %div911.i.i.i72.i.i.i.i, %cond.true.i.i.i71.i.i.i.i ], [ %sub10.i.i.i57.i.i.i.i, %cond.false.i.i.i56.i.i.i.i ]
  %add.ptr11.i.i.i60.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0.i.i.i.i, i64 %cond.i.i.i59.i.i.i.i
  %376 = load ptr, ptr %add.ptr11.i.i.i60.i.i.i.i, align 8, !noalias !147
  %mul.i.i.i62.i.i.i.i = shl nsw i64 %cond.i.i.i59.i.i.i.i, 6
  %sub14.i.i.i63.i.i.i.i = sub nsw i64 %add.i.i.i54.i.i.i.i, %mul.i.i.i62.i.i.i.i
  %add.ptr15.i.i.i64.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %376, i64 %sub14.i.i.i63.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i: ; preds = %cond.end.i.i.i58.i.i.i.i, %if.then.i.i.i73.i.i.i.i
  %agg.tmp7.sroa.11.1.i.i.i.i = phi ptr [ %agg.tmp7.sroa.11.0.i.i.i.i, %if.then.i.i.i73.i.i.i.i ], [ %add.ptr11.i.i.i60.i.i.i.i, %cond.end.i.i.i58.i.i.i.i ]
  %agg.tmp7.sroa.4.1.i.i.i.i = phi ptr [ %373, %if.then.i.i.i73.i.i.i.i ], [ %376, %cond.end.i.i.i58.i.i.i.i ]
  %storemerge.i.i.i66.i.i.i.i = phi ptr [ %add.ptr.i.i.i74.i.i.i.i, %if.then.i.i.i73.i.i.i.i ], [ %add.ptr15.i.i.i64.i.i.i.i, %cond.end.i.i.i58.i.i.i.i ]
  %sub.i67.i.i.i.i = sub nsw i64 %storemerge12.i32.i.i.i.i, %.sroa.speculated29.i41.i.i.i.i
  %cmp.i68.i.i.i.i = icmp sgt i64 %sub.i67.i.i.i.i, 0
  br i1 %cmp.i68.i.i.i.i, label %while.body.i30.i.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i, !llvm.loop !145

_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i
  %__node.0.i.i.i.i = getelementptr inbounds i8, ptr %__node.0235.i.i.i.i, i64 -8
  %cmp4.not.i.i.i.i = icmp eq ptr %__node.0.i.i.i.i, %ref.tmp17.sroa.6.0.i.i.i
  br i1 %cmp4.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !150

for.end.i.i.i.i:                                  ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i
  %377 = phi ptr [ %agg.tmp.sroa.12.2.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %agg.tmp7.sroa.11.1.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i ]
  %378 = phi ptr [ %367, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %agg.tmp7.sroa.4.1.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i ]
  %379 = phi ptr [ %368, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %storemerge.i.i.i66.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i ]
  %sub.ptr.lhs.cast.i85.i.i.i.i = ptrtoint ptr %ref.tmp17.sroa.4.0.i.i.i to i64
  %sub.ptr.rhs.cast.i86.i.i.i.i = ptrtoint ptr %storemerge.i.i168.i.i.i to i64
  %sub.ptr.sub.i87.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i85.i.i.i.i, %sub.ptr.rhs.cast.i86.i.i.i.i
  %sub.ptr.div.i88.i.i.i.i = ashr exact i64 %sub.ptr.sub.i87.i.i.i.i, 3
  %cmp11.i89.i.i.i.i = icmp sgt i64 %sub.ptr.div.i88.i.i.i.i, 0
  br i1 %cmp11.i89.i.i.i.i, label %while.body.i103.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i

while.body.i103.i.i.i.i:                          ; preds = %for.end.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i
  %agg.tmp9.sroa.12.0.i.i.i.i = phi ptr [ %agg.tmp9.sroa.12.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i ], [ %377, %for.end.i.i.i.i ]
  %agg.tmp9.sroa.0.0.i.i.i.i = phi ptr [ %storemerge.i.i.i139.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i ], [ %379, %for.end.i.i.i.i ]
  %380 = phi ptr [ %agg.tmp9.sroa.4.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i ], [ %378, %for.end.i.i.i.i ]
  %__last.addr.013.i104.i.i.i.i = phi ptr [ %add.ptr833.i117.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i ], [ %ref.tmp17.sroa.4.0.i.i.i, %for.end.i.i.i.i ]
  %storemerge12.i105.i.i.i.i = phi i64 [ %sub.i140.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i ], [ %sub.ptr.div.i88.i.i.i.i, %for.end.i.i.i.i ]
  %tobool.not.i106.i.i.i.i = icmp eq ptr %agg.tmp9.sroa.0.0.i.i.i.i, %380
  br i1 %tobool.not.i106.i.i.i.i, label %if.end.thread.i148.i.i.i.i, label %if.end.i107.i.i.i.i

if.end.thread.i148.i.i.i.i:                       ; preds = %while.body.i103.i.i.i.i
  %add.ptr.i149.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp9.sroa.12.0.i.i.i.i, i64 -8
  %381 = load ptr, ptr %add.ptr.i149.i.i.i.i, align 8, !noalias !151
  %add.ptr6.i150.i.i.i.i = getelementptr inbounds i8, ptr %381, i64 512
  %382 = call i64 @llvm.umin.i64(i64 %storemerge12.i105.i.i.i.i, i64 64)
  br label %if.then.i.i.i.i113.i.i.i.i

if.end.i107.i.i.i.i:                              ; preds = %while.body.i103.i.i.i.i
  %sub.ptr.lhs.cast1.i108.i.i.i.i = ptrtoint ptr %agg.tmp9.sroa.0.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i109.i.i.i.i = ptrtoint ptr %380 to i64
  %sub.ptr.sub3.i110.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i108.i.i.i.i, %sub.ptr.rhs.cast2.i109.i.i.i.i
  %sub.ptr.div4.i111.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i110.i.i.i.i, 3
  %.sroa.speculated.i112.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i111.i.i.i.i, i64 %storemerge12.i105.i.i.i.i)
  br label %if.then.i.i.i.i113.i.i.i.i

if.then.i.i.i.i113.i.i.i.i:                       ; preds = %if.end.i107.i.i.i.i, %if.end.thread.i148.i.i.i.i
  %.pre21.i126.pre-phi.i.i.i.i = phi i64 [ %sub.ptr.div4.i111.i.i.i.i, %if.end.i107.i.i.i.i ], [ 0, %if.end.thread.i148.i.i.i.i ]
  %.sroa.speculated29.i114.i.i.i.i = phi i64 [ %.sroa.speculated.i112.i.i.i.i, %if.end.i107.i.i.i.i ], [ %382, %if.end.thread.i148.i.i.i.i ]
  %__rend.028.i115.i.i.i.i = phi ptr [ %agg.tmp9.sroa.0.0.i.i.i.i, %if.end.i107.i.i.i.i ], [ %add.ptr6.i150.i.i.i.i, %if.end.thread.i148.i.i.i.i ]
  %idx.neg31.i116.i.i.i.i = sub nsw i64 0, %.sroa.speculated29.i114.i.i.i.i
  %add.ptr833.i117.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i104.i.i.i.i, i64 %idx.neg31.i116.i.i.i.i
  %add.ptr8.idx.neg.i118.i.i.i.i = shl nsw i64 %.sroa.speculated29.i114.i.i.i.i, 3
  %add.ptr.i.i.i.i120.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i115.i.i.i.i, i64 %idx.neg31.i116.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i120.i.i.i.i, ptr nonnull align 4 %add.ptr833.i117.i.i.i.i, i64 %add.ptr8.idx.neg.i118.i.i.i.i, i1 false), !noalias !151
  %add.i.i.i127.i.i.i.i = sub nsw i64 %.pre21.i126.pre-phi.i.i.i.i, %.sroa.speculated29.i114.i.i.i.i
  %cmp.i.i.i128.i.i.i.i = icmp sgt i64 %add.i.i.i127.i.i.i.i, -1
  br i1 %cmp.i.i.i128.i.i.i.i, label %land.lhs.true.i.i.i142.i.i.i.i, label %cond.false.i.i.i129.i.i.i.i

land.lhs.true.i.i.i142.i.i.i.i:                   ; preds = %if.then.i.i.i.i113.i.i.i.i
  %cmp2.i.i.i143.i.i.i.i = icmp ult i64 %add.i.i.i127.i.i.i.i, 64
  br i1 %cmp2.i.i.i143.i.i.i.i, label %if.then.i.i.i146.i.i.i.i, label %cond.true.i.i.i144.i.i.i.i

if.then.i.i.i146.i.i.i.i:                         ; preds = %land.lhs.true.i.i.i142.i.i.i.i
  %add.ptr.i.i.i147.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp9.sroa.0.0.i.i.i.i, i64 %idx.neg31.i116.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i

cond.true.i.i.i144.i.i.i.i:                       ; preds = %land.lhs.true.i.i.i142.i.i.i.i
  %div911.i.i.i145.i.i.i.i = lshr i64 %add.i.i.i127.i.i.i.i, 6
  br label %cond.end.i.i.i131.i.i.i.i

cond.false.i.i.i129.i.i.i.i:                      ; preds = %if.then.i.i.i.i113.i.i.i.i
  %sub10.i.i.i130.i.i.i.i = ashr i64 %add.i.i.i127.i.i.i.i, 6
  br label %cond.end.i.i.i131.i.i.i.i

cond.end.i.i.i131.i.i.i.i:                        ; preds = %cond.false.i.i.i129.i.i.i.i, %cond.true.i.i.i144.i.i.i.i
  %cond.i.i.i132.i.i.i.i = phi i64 [ %div911.i.i.i145.i.i.i.i, %cond.true.i.i.i144.i.i.i.i ], [ %sub10.i.i.i130.i.i.i.i, %cond.false.i.i.i129.i.i.i.i ]
  %add.ptr11.i.i.i133.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0.i.i.i.i, i64 %cond.i.i.i132.i.i.i.i
  %383 = load ptr, ptr %add.ptr11.i.i.i133.i.i.i.i, align 8, !noalias !151
  %mul.i.i.i135.i.i.i.i = shl nsw i64 %cond.i.i.i132.i.i.i.i, 6
  %sub14.i.i.i136.i.i.i.i = sub nsw i64 %add.i.i.i127.i.i.i.i, %mul.i.i.i135.i.i.i.i
  %add.ptr15.i.i.i137.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %383, i64 %sub14.i.i.i136.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i: ; preds = %cond.end.i.i.i131.i.i.i.i, %if.then.i.i.i146.i.i.i.i
  %agg.tmp9.sroa.12.1.i.i.i.i = phi ptr [ %agg.tmp9.sroa.12.0.i.i.i.i, %if.then.i.i.i146.i.i.i.i ], [ %add.ptr11.i.i.i133.i.i.i.i, %cond.end.i.i.i131.i.i.i.i ]
  %agg.tmp9.sroa.4.1.i.i.i.i = phi ptr [ %380, %if.then.i.i.i146.i.i.i.i ], [ %383, %cond.end.i.i.i131.i.i.i.i ]
  %storemerge.i.i.i139.i.i.i.i = phi ptr [ %add.ptr.i.i.i147.i.i.i.i, %if.then.i.i.i146.i.i.i.i ], [ %add.ptr15.i.i.i137.i.i.i.i, %cond.end.i.i.i131.i.i.i.i ]
  %sub.i140.i.i.i.i = sub nsw i64 %storemerge12.i105.i.i.i.i, %.sroa.speculated29.i114.i.i.i.i
  %cmp.i141.i.i.i.i = icmp sgt i64 %sub.i140.i.i.i.i, 0
  br i1 %cmp.i141.i.i.i.i, label %while.body.i103.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i, !llvm.loop !145

if.end.i.i.i.i:                                   ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit175.i.i.i
  %sub.ptr.rhs.cast.i159.i.i.i.i = ptrtoint ptr %storemerge.i.i168.i.i.i to i64
  %sub.ptr.sub.i160.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i158.i.i.i.i, %sub.ptr.rhs.cast.i159.i.i.i.i
  %sub.ptr.div.i161.i.i.i.i = ashr exact i64 %sub.ptr.sub.i160.i.i.i.i, 3
  %cmp11.i162.i.i.i.i = icmp sgt i64 %sub.ptr.div.i161.i.i.i.i, 0
  br i1 %cmp11.i162.i.i.i.i, label %while.body.i176.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i

while.body.i176.i.i.i.i:                          ; preds = %if.end.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i
  %agg.tmp12.sroa.12.0.i.i.i.i = phi ptr [ %agg.tmp12.sroa.12.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i ], [ %__back1.sroa.14.0.i.i.i, %if.end.i.i.i.i ]
  %agg.tmp12.sroa.0.0.i.i.i.i = phi ptr [ %storemerge.i.i.i212.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i ], [ %incdec.ptr.i126.i.i.i, %if.end.i.i.i.i ]
  %384 = phi ptr [ %agg.tmp12.sroa.4.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i ], [ %__back1.sroa.5.0.i.i.i, %if.end.i.i.i.i ]
  %__last.addr.013.i177.i.i.i.i = phi ptr [ %add.ptr833.i190.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i ], [ %incdec.ptr.i140.i.i.i, %if.end.i.i.i.i ]
  %storemerge12.i178.i.i.i.i = phi i64 [ %sub.i213.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i ], [ %sub.ptr.div.i161.i.i.i.i, %if.end.i.i.i.i ]
  %tobool.not.i179.i.i.i.i = icmp eq ptr %agg.tmp12.sroa.0.0.i.i.i.i, %384
  br i1 %tobool.not.i179.i.i.i.i, label %if.end.thread.i221.i.i.i.i, label %if.end.i180.i.i.i.i

if.end.thread.i221.i.i.i.i:                       ; preds = %while.body.i176.i.i.i.i
  %add.ptr.i222.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp12.sroa.12.0.i.i.i.i, i64 -8
  %385 = load ptr, ptr %add.ptr.i222.i.i.i.i, align 8, !noalias !154
  %add.ptr6.i223.i.i.i.i = getelementptr inbounds i8, ptr %385, i64 512
  %386 = call i64 @llvm.umin.i64(i64 %storemerge12.i178.i.i.i.i, i64 64)
  br label %if.then.i.i.i.i186.i.i.i.i

if.end.i180.i.i.i.i:                              ; preds = %while.body.i176.i.i.i.i
  %sub.ptr.lhs.cast1.i181.i.i.i.i = ptrtoint ptr %agg.tmp12.sroa.0.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i182.i.i.i.i = ptrtoint ptr %384 to i64
  %sub.ptr.sub3.i183.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i181.i.i.i.i, %sub.ptr.rhs.cast2.i182.i.i.i.i
  %sub.ptr.div4.i184.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i183.i.i.i.i, 3
  %.sroa.speculated.i185.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i184.i.i.i.i, i64 %storemerge12.i178.i.i.i.i)
  br label %if.then.i.i.i.i186.i.i.i.i

if.then.i.i.i.i186.i.i.i.i:                       ; preds = %if.end.i180.i.i.i.i, %if.end.thread.i221.i.i.i.i
  %.pre21.i199.pre-phi.i.i.i.i = phi i64 [ %sub.ptr.div4.i184.i.i.i.i, %if.end.i180.i.i.i.i ], [ 0, %if.end.thread.i221.i.i.i.i ]
  %.sroa.speculated29.i187.i.i.i.i = phi i64 [ %.sroa.speculated.i185.i.i.i.i, %if.end.i180.i.i.i.i ], [ %386, %if.end.thread.i221.i.i.i.i ]
  %__rend.028.i188.i.i.i.i = phi ptr [ %agg.tmp12.sroa.0.0.i.i.i.i, %if.end.i180.i.i.i.i ], [ %add.ptr6.i223.i.i.i.i, %if.end.thread.i221.i.i.i.i ]
  %idx.neg31.i189.i.i.i.i = sub nsw i64 0, %.sroa.speculated29.i187.i.i.i.i
  %add.ptr833.i190.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i177.i.i.i.i, i64 %idx.neg31.i189.i.i.i.i
  %add.ptr8.idx.neg.i191.i.i.i.i = shl nsw i64 %.sroa.speculated29.i187.i.i.i.i, 3
  %add.ptr.i.i.i.i193.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i188.i.i.i.i, i64 %idx.neg31.i189.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i193.i.i.i.i, ptr nonnull align 4 %add.ptr833.i190.i.i.i.i, i64 %add.ptr8.idx.neg.i191.i.i.i.i, i1 false), !noalias !154
  %add.i.i.i200.i.i.i.i = sub nsw i64 %.pre21.i199.pre-phi.i.i.i.i, %.sroa.speculated29.i187.i.i.i.i
  %cmp.i.i.i201.i.i.i.i = icmp sgt i64 %add.i.i.i200.i.i.i.i, -1
  br i1 %cmp.i.i.i201.i.i.i.i, label %land.lhs.true.i.i.i215.i.i.i.i, label %cond.false.i.i.i202.i.i.i.i

land.lhs.true.i.i.i215.i.i.i.i:                   ; preds = %if.then.i.i.i.i186.i.i.i.i
  %cmp2.i.i.i216.i.i.i.i = icmp ult i64 %add.i.i.i200.i.i.i.i, 64
  br i1 %cmp2.i.i.i216.i.i.i.i, label %if.then.i.i.i219.i.i.i.i, label %cond.true.i.i.i217.i.i.i.i

if.then.i.i.i219.i.i.i.i:                         ; preds = %land.lhs.true.i.i.i215.i.i.i.i
  %add.ptr.i.i.i220.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp12.sroa.0.0.i.i.i.i, i64 %idx.neg31.i189.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i

cond.true.i.i.i217.i.i.i.i:                       ; preds = %land.lhs.true.i.i.i215.i.i.i.i
  %div911.i.i.i218.i.i.i.i = lshr i64 %add.i.i.i200.i.i.i.i, 6
  br label %cond.end.i.i.i204.i.i.i.i

cond.false.i.i.i202.i.i.i.i:                      ; preds = %if.then.i.i.i.i186.i.i.i.i
  %sub10.i.i.i203.i.i.i.i = ashr i64 %add.i.i.i200.i.i.i.i, 6
  br label %cond.end.i.i.i204.i.i.i.i

cond.end.i.i.i204.i.i.i.i:                        ; preds = %cond.false.i.i.i202.i.i.i.i, %cond.true.i.i.i217.i.i.i.i
  %cond.i.i.i205.i.i.i.i = phi i64 [ %div911.i.i.i218.i.i.i.i, %cond.true.i.i.i217.i.i.i.i ], [ %sub10.i.i.i203.i.i.i.i, %cond.false.i.i.i202.i.i.i.i ]
  %add.ptr11.i.i.i206.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0.i.i.i.i, i64 %cond.i.i.i205.i.i.i.i
  %387 = load ptr, ptr %add.ptr11.i.i.i206.i.i.i.i, align 8, !noalias !154
  %mul.i.i.i208.i.i.i.i = shl nsw i64 %cond.i.i.i205.i.i.i.i, 6
  %sub14.i.i.i209.i.i.i.i = sub nsw i64 %add.i.i.i200.i.i.i.i, %mul.i.i.i208.i.i.i.i
  %add.ptr15.i.i.i210.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %387, i64 %sub14.i.i.i209.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i: ; preds = %cond.end.i.i.i204.i.i.i.i, %if.then.i.i.i219.i.i.i.i
  %agg.tmp12.sroa.12.1.i.i.i.i = phi ptr [ %agg.tmp12.sroa.12.0.i.i.i.i, %if.then.i.i.i219.i.i.i.i ], [ %add.ptr11.i.i.i206.i.i.i.i, %cond.end.i.i.i204.i.i.i.i ]
  %agg.tmp12.sroa.4.1.i.i.i.i = phi ptr [ %384, %if.then.i.i.i219.i.i.i.i ], [ %387, %cond.end.i.i.i204.i.i.i.i ]
  %storemerge.i.i.i212.i.i.i.i = phi ptr [ %add.ptr.i.i.i220.i.i.i.i, %if.then.i.i.i219.i.i.i.i ], [ %add.ptr15.i.i.i210.i.i.i.i, %cond.end.i.i.i204.i.i.i.i ]
  %sub.i213.i.i.i.i = sub nsw i64 %storemerge12.i178.i.i.i.i, %.sroa.speculated29.i187.i.i.i.i
  %cmp.i214.i.i.i.i = icmp sgt i64 %sub.i213.i.i.i.i, 0
  br i1 %cmp.i214.i.i.i.i, label %while.body.i176.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i, !llvm.loop !145

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i, %if.end.i.i.i.i, %for.end.i.i.i.i, %if.end.i.i.i.i1130, %for.end.i.i.i.i1103
  %agg.tmp.sroa.15.0.i.i = phi ptr [ %ref.tmp.sroa.6.0.i.i.i, %for.end.i.i.i.i1103 ], [ %ref.tmp.sroa.6.0.i.i.i, %if.end.i.i.i.i1130 ], [ %ref.tmp17.sroa.6.0.i.i.i, %for.end.i.i.i.i ], [ %ref.tmp17.sroa.6.0.i.i.i, %if.end.i.i.i.i ], [ %ref.tmp.sroa.6.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %ref.tmp.sroa.6.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %ref.tmp17.sroa.6.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i ], [ %ref.tmp17.sroa.6.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i ]
  %agg.tmp.sroa.11.0.i.i = phi ptr [ %ref.tmp.sroa.4.0.i.i.i, %for.end.i.i.i.i1103 ], [ %ref.tmp.sroa.4.0.i.i.i, %if.end.i.i.i.i1130 ], [ %ref.tmp17.sroa.4.0.i.i.i, %for.end.i.i.i.i ], [ %ref.tmp17.sroa.4.0.i.i.i, %if.end.i.i.i.i ], [ %ref.tmp.sroa.4.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %ref.tmp.sroa.4.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %ref.tmp17.sroa.4.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i ], [ %ref.tmp17.sroa.4.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i ]
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %storemerge.i.i.i.i.i594, %for.end.i.i.i.i1103 ], [ %storemerge.i.i.i.i.i594, %if.end.i.i.i.i1130 ], [ %storemerge.i.i168.i.i.i, %for.end.i.i.i.i ], [ %storemerge.i.i168.i.i.i, %if.end.i.i.i.i ], [ %storemerge.i.i.i.i.i594, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %storemerge.i.i.i.i.i594, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %storemerge.i.i168.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i ], [ %storemerge.i.i168.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i ]
  store i64 4294967295, ptr %agg.tmp.sroa.0.0.i.i, align 4, !noalias !102
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i: ; preds = %if.then.i1192, %call5.i.i.i.i.i.noexc1235, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i
  %ref.tmp1.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i599, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i ], [ %agg.tmp.sroa.0.0.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i ], [ %add.ptr12.i.i1228, %call5.i.i.i.i.i.noexc1235 ], [ %incdec.ptr.i1195, %if.then.i1192 ]
  %ref.tmp1.sroa.8.1.i = phi ptr [ %ref.tmp1.sroa.8.0.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i ], [ %agg.tmp.sroa.11.0.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i ], [ %add.ptr.i.i.i1227, %call5.i.i.i.i.i.noexc1235 ], [ %.pre2074, %if.then.i1192 ]
  %ref.tmp1.sroa.12.1.i = phi ptr [ %ref.tmp1.sroa.12.0.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i ], [ %agg.tmp.sroa.15.0.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i ], [ %add.ptr9.i.i1226, %call5.i.i.i.i.i.noexc1235 ], [ %.pre2075, %if.then.i1192 ]
  %388 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !88
  %cmp.i31.i = icmp eq ptr %ref.tmp1.sroa.0.0.i, %388
  %389 = load ptr, ptr %_M_start.i.i.i, align 8
  %390 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %391 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %it.sroa.34.1.i = select i1 %cmp.i31.i, ptr %391, ptr %ref.tmp1.sroa.12.1.i
  %it.sroa.24.1.i = select i1 %cmp.i31.i, ptr %390, ptr %ref.tmp1.sroa.8.1.i
  %it.sroa.0.1.i575 = select i1 %cmp.i31.i, ptr %389, ptr %ref.tmp1.sroa.0.0.i
  %incdec.ptr.i.i576 = getelementptr inbounds i8, ptr %it.sroa.0.1.i575, i64 8
  %cmp.i40.i = icmp eq ptr %incdec.ptr.i.i576, %it.sroa.24.1.i
  br i1 %cmp.i40.i, label %if.then.i41.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i577

if.then.i41.i:                                    ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i
  %add.ptr.i.i581 = getelementptr inbounds i8, ptr %it.sroa.34.1.i, i64 8
  %392 = load ptr, ptr %add.ptr.i.i581, align 8
  %add.ptr.i.i44.i = getelementptr inbounds i8, ptr %392, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i577

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i577: ; preds = %if.then.i41.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i
  %it.sroa.34.4.i = phi ptr [ %add.ptr.i.i581, %if.then.i41.i ], [ %it.sroa.34.1.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i ]
  %it.sroa.24.4.i = phi ptr [ %add.ptr.i.i44.i, %if.then.i41.i ], [ %it.sroa.24.1.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i ]
  %it.sroa.0.4.i = phi ptr [ %392, %if.then.i41.i ], [ %incdec.ptr.i.i576, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i ]
  %cmp.i52.i = icmp eq ptr %it.sroa.0.4.i, %388
  %it.sroa.34.2.i = select i1 %cmp.i52.i, ptr %391, ptr %it.sroa.34.4.i
  %it.sroa.24.2.i = select i1 %cmp.i52.i, ptr %390, ptr %it.sroa.24.4.i
  %it.sroa.0.2.i = select i1 %cmp.i52.i, ptr %389, ptr %it.sroa.0.4.i
  %incdec.ptr.i60.i = getelementptr inbounds i8, ptr %it.sroa.0.2.i, i64 8
  %cmp.i62.i = icmp eq ptr %incdec.ptr.i60.i, %it.sroa.24.2.i
  br i1 %cmp.i62.i, label %if.then.i63.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i

if.then.i63.i:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i577
  %add.ptr.i65.i = getelementptr inbounds i8, ptr %it.sroa.34.2.i, i64 8
  %393 = load ptr, ptr %add.ptr.i65.i, align 8
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i: ; preds = %if.then.i63.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i577
  %it.sroa.34.5.i = phi ptr [ %add.ptr.i65.i, %if.then.i63.i ], [ %it.sroa.34.2.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i577 ]
  %it.sroa.0.5.i = phi ptr [ %393, %if.then.i63.i ], [ %incdec.ptr.i60.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i577 ]
  %cmp.i76.i = icmp eq ptr %it.sroa.0.5.i, %388
  %it.sroa.34.3.i = select i1 %cmp.i76.i, ptr %391, ptr %it.sroa.34.5.i
  %it.sroa.0.3.i = select i1 %cmp.i76.i, ptr %389, ptr %it.sroa.0.5.i
  %inc.i578 = add nuw nsw i64 %j.092.i, 1
  %exitcond.not.i579 = icmp eq i64 %inc.i578, 2000
  br i1 %exitcond.not.i579, label %for.end.i580, label %for.body.i563, !llvm.loop !157

for.end.i580:                                     ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont99 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont99:                                    ; preds = %for.end.i580
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %394 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i618 = icmp eq i32 %394, 1
  br i1 %cmp.i.i.i618, label %if.then2.i.i.i688, label %if.else.i.i.i619

if.then2.i.i.i688:                                ; preds = %invoke.cont99
  %395 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i626

if.else.i.i.i619:                                 ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i616)
  %call.i.i.i.i620 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i616) #10
  %cmp.i.i.i.i621 = icmp eq i32 %call.i.i.i.i620, 22
  br i1 %cmp.i.i.i.i621, label %if.then.i.i.i.i686, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i622

if.then.i.i.i.i686:                               ; preds = %if.else.i.i.i619
  %call1.i.i.i.i687 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i616) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i622

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i622: ; preds = %if.then.i.i.i.i686, %if.else.i.i.i619
  %396 = load i64, ptr %tv_nsec.i.i.i.i623, align 8
  %397 = load i64, ptr %ts.i.i.i.i616, align 8
  %mul.i.i.i.i624 = mul i64 %397, 1000000000
  %add.i.i.i.i625 = add i64 %mul.i.i.i.i624, %396
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i616)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i626

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i626:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i622, %if.then2.i.i.i688
  %.sink.i.i.i627 = phi i64 [ %395, %if.then2.i.i.i688 ], [ %add.i.i.i.i625, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i622 ]
  store i64 %.sink.i.i.i627, ptr %stopwatch2, align 8
  %398 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !88
  %399 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !88
  %400 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %.pre.i633 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !158
  br label %for.body.i634

for.body.i634:                                    ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i626
  %401 = phi ptr [ %399, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i626 ], [ %502, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %402 = phi ptr [ %400, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i626 ], [ %503, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %403 = phi ptr [ %398, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i626 ], [ %501, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %404 = phi ptr [ %.pre.i633, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i626 ], [ %490, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %j.086.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i626 ], [ %inc.i659, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %it.sroa.0.085.i = phi ptr [ %398, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i626 ], [ %it.sroa.0.3.i658, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %it.sroa.16.084.i = phi ptr [ %399, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i626 ], [ %it.sroa.16.3.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %it.sroa.34.083.i = phi ptr [ %400, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i626 ], [ %it.sroa.34.3.i657, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %cmp.i.i11.i = icmp eq ptr %it.sroa.0.085.i, %404
  br i1 %cmp.i.i11.i, label %if.then.i.i.i675, label %if.else.i.i12.i

if.then.i.i.i675:                                 ; preds = %for.body.i634
  %add.ptr.i.i.i.i676 = getelementptr inbounds i8, ptr %404, i64 8
  %405 = load ptr, ptr %mpEnd.i13.i.i.i, align 8, !noalias !158
  %cmp.not.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i676, %405
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i675
  %406 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %407 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast.i.i.i.i681 = ptrtoint ptr %406 to i64
  %sub.ptr.rhs.cast.i.i.i.i682 = ptrtoint ptr %407 to i64
  %sub.ptr.sub.i.i.i.i683 = sub i64 %sub.ptr.lhs.cast.i.i.i.i681, %sub.ptr.rhs.cast.i.i.i.i682
  %sub.ptr.div.i.i.i.i684 = ashr exact i64 %sub.ptr.sub.i.i.i.i683, 3
  %add.i.i.i15.i = add nsw i64 %sub.ptr.div.i.i.i.i684, 1
  %408 = load i64, ptr %mnPtrArraySize.i.i, align 8
  %cmp7.not.i.i.i.i = icmp slt i64 %add.i.i.i15.i, %408
  br i1 %cmp7.not.i.i.i.i, label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.thread.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %sub.ptr.lhs.cast.i1404 = ptrtoint ptr %402 to i64
  %sub.ptr.sub7.i1410 = sub i64 %sub.ptr.lhs.cast.i.i.i.i681, %sub.ptr.lhs.cast.i1404
  %sub.ptr.div8.i1411 = ashr exact i64 %sub.ptr.sub7.i1410, 3
  %add.i1412 = add nsw i64 %sub.ptr.div8.i1411, 1
  %mul.i1413 = shl i64 %add.i1412, 3
  %cmp10.not.i1416 = icmp eq ptr %402, %407
  br i1 %cmp10.not.i1416, label %if.else.i1432, label %if.then.i1417

if.then.i1417:                                    ; preds = %if.then8.i.i.i.i
  %sub.ptr.sub.i1406 = sub i64 %sub.ptr.lhs.cast.i1404, %sub.ptr.rhs.cast.i.i.i.i682
  %sub.ptr.div.i1407 = ashr exact i64 %sub.ptr.sub.i1406, 3
  %cmp11.i1418 = icmp ugt i64 %sub.ptr.div.i1407, 3
  %div27.i1419 = lshr i64 %sub.ptr.div.i1407, 1
  %spec.select.i1420 = select i1 %cmp11.i1418, i64 %div27.i1419, i64 1
  %sub15.i1421 = sub i64 %sub.ptr.div.i1407, %spec.select.i1420
  %add.ptr.i1422 = getelementptr inbounds ptr, ptr %407, i64 %sub15.i1421
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i1422, ptr align 8 %402, i64 %mul.i1413, i1 false)
  br label %.noexc689

if.else.i1432:                                    ; preds = %if.then8.i.i.i.i
  %cond.i.i1440 = call noundef i64 @llvm.umax.i64(i64 %408, i64 1)
  %add35.i1441 = add nsw i64 %408, 2
  %add36.i1442 = add i64 %add35.i1441, %cond.i.i1440
  %mul.i.i1443 = shl i64 %add36.i1442, 3
  %call.i.i.i.i14441456 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i1443, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i1444.noexc unwind label %lpad28.loopexit

call.i.i.i.i1444.noexc:                           ; preds = %if.else.i1432
  %409 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %410 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i1445 = ptrtoint ptr %409 to i64
  %sub.ptr.rhs.cast42.i1446 = ptrtoint ptr %410 to i64
  %sub.ptr.sub43.i1447 = sub i64 %sub.ptr.lhs.cast41.i1445, %sub.ptr.rhs.cast42.i1446
  %add.ptr45.i1448 = getelementptr inbounds i8, ptr %call.i.i.i.i14441456, i64 %sub.ptr.sub43.i1447
  %tobool.not.i1450 = icmp eq ptr %410, null
  br i1 %tobool.not.i1450, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1455, label %if.end52.i1451

if.end52.i1451:                                   ; preds = %call.i.i.i.i1444.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr45.i1448, ptr align 8 %409, i64 %mul.i1413, i1 false)
  %.pre.i1452 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i1453 = icmp eq ptr %.pre.i1452, null
  br i1 %tobool.not.i.i1453, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1455, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1454

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1454: ; preds = %if.end52.i1451
  call void @_ZdaPv(ptr noundef nonnull %.pre.i1452) #20
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1455

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1455: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1454, %if.end52.i1451, %call.i.i.i.i1444.noexc
  store ptr %call.i.i.i.i14441456, ptr %eaDeque, align 8
  store i64 %add36.i1442, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc689

.noexc689:                                        ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1455, %if.then.i1417
  %pPtrArrayBegin.0.i1423 = phi ptr [ %add.ptr.i1422, %if.then.i1417 ], [ %add.ptr45.i1448, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1455 ]
  store ptr %pPtrArrayBegin.0.i1423, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %411 = load ptr, ptr %pPtrArrayBegin.0.i1423, align 8
  store ptr %411, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i1425 = getelementptr inbounds i8, ptr %411, i64 1024
  store ptr %add.ptr.i.i1425, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i1427 = getelementptr inbounds ptr, ptr %pPtrArrayBegin.0.i1423, i64 %add.i1412
  %add.ptr62.i1428 = getelementptr inbounds i8, ptr %add.ptr61.i1427, i64 -8
  store ptr %add.ptr62.i1428, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %412 = load ptr, ptr %add.ptr62.i1428, align 8
  store ptr %412, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i32.i1430 = getelementptr inbounds i8, ptr %412, i64 1024
  store ptr %add.ptr.i32.i1430, ptr %mpEnd.i13.i.i.i, align 8
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.thread.i.i.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.thread.i.i.i: ; preds = %.noexc689, %if.else.i.i.i.i
  %call.i.i.i.i.i.i.i690 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad28.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.thread.i.i.i
  %413 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !158
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %413, i64 8
  store ptr %call.i.i.i.i.i.i.i690, ptr %arrayidx.i.i.i.i, align 8, !noalias !158
  %414 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !158
  store i64 4294967295, ptr %414, align 4, !noalias !158
  %415 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !158
  %add.ptr18.i.i.i.i = getelementptr inbounds i8, ptr %415, i64 8
  store ptr %add.ptr18.i.i.i.i, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !158
  %416 = load ptr, ptr %add.ptr18.i.i.i.i, align 8, !noalias !158
  store ptr %416, ptr %mpBegin.i11.i.i.i, align 8, !noalias !158
  %add.ptr.i.i.i.i.i685 = getelementptr inbounds i8, ptr %416, i64 1024
  store ptr %add.ptr.i.i.i.i.i685, ptr %mpEnd.i13.i.i.i, align 8, !noalias !158
  store ptr %416, ptr %mItEnd.i.i, align 8, !noalias !158
  br label %if.then.i.i.i.i.i679

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i: ; preds = %if.then.i.i.i675
  store ptr %add.ptr.i.i.i.i676, ptr %mItEnd.i.i, align 8, !noalias !158
  store i64 4294967295, ptr %404, align 4, !noalias !158
  %.pre.i.i.i677 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !158
  %.pre260.i.i.i = load ptr, ptr %mpBegin.i11.i.i.i, align 8, !noalias !158
  %.pre261.i.i.i = load ptr, ptr %mpEnd.i13.i.i.i, align 8, !noalias !158
  %.pre262.i.i.i = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !158
  %cmp.i.i.i.i.i678 = icmp eq ptr %.pre.i.i.i677, %.pre260.i.i.i
  br i1 %cmp.i.i.i.i.i678, label %if.then.i.i.i.i.i679, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i

if.then.i.i.i.i.i679:                             ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i, %call.i.i.i.i.i.i.i.noexc
  %417 = phi ptr [ %add.ptr18.i.i.i.i, %call.i.i.i.i.i.i.i.noexc ], [ %.pre262.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i ]
  %incdec.ptr.i.i.i.i.i680 = getelementptr inbounds i8, ptr %417, i64 -8
  %418 = load ptr, ptr %incdec.ptr.i.i.i.i.i680, align 8, !noalias !158
  %add.ptr.i.i8.i.i.i = getelementptr inbounds i8, ptr %418, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i679, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i
  %ref.tmp1.sroa.20.1.i = phi ptr [ %incdec.ptr.i.i.i.i.i680, %if.then.i.i.i.i.i679 ], [ %.pre262.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i ]
  %ref.tmp1.sroa.13.1.i = phi ptr [ %add.ptr.i.i8.i.i.i, %if.then.i.i.i.i.i679 ], [ %.pre261.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i ]
  %ref.tmp1.sroa.6.1.i = phi ptr [ %418, %if.then.i.i.i.i.i679 ], [ %.pre260.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i ]
  %419 = phi ptr [ %add.ptr.i.i8.i.i.i, %if.then.i.i.i.i.i679 ], [ %.pre.i.i.i677, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i ]
  %incdec.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %419, i64 -8
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i

if.else.i.i12.i:                                  ; preds = %for.body.i634
  %cmp7.i.i.i635 = icmp eq ptr %it.sroa.0.085.i, %403
  br i1 %cmp7.i.i.i635, label %if.then10.i.i.i, label %if.end13.i.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i12.i
  %cmp.not.i10.i.i.i = icmp eq ptr %403, %401
  br i1 %cmp.not.i10.i.i.i, label %if.else.i12.i.i.i, label %if.then.i11.i.i.i

if.then.i11.i.i.i:                                ; preds = %if.then10.i.i.i
  %incdec.ptr.i.i.i.i673 = getelementptr inbounds i8, ptr %403, i64 -8
  store ptr %incdec.ptr.i.i.i.i673, ptr %mItBegin.i.i, align 8, !noalias !158
  store i64 4294967295, ptr %incdec.ptr.i.i.i.i673, align 4, !noalias !158
  %.pre2079 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !158
  %.pre2080 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !158
  %.pre2081 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !158
  %.pre2082 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !158
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i

if.else.i12.i.i.i:                                ; preds = %if.then10.i.i.i
  %420 = load ptr, ptr %eaDeque, align 8
  %cmp7.i.i.i.i674 = icmp eq ptr %402, %420
  br i1 %cmp7.i.i.i.i674, label %if.then8.i19.i.i.i, label %if.end.i14.i.i.i

if.then8.i19.i.i.i:                               ; preds = %if.else.i12.i.i.i
  %sub.ptr.lhs.cast.i1349 = ptrtoint ptr %402 to i64
  %421 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %sub.ptr.lhs.cast5.i1354 = ptrtoint ptr %421 to i64
  %sub.ptr.sub7.i1355 = sub i64 %sub.ptr.lhs.cast5.i1354, %sub.ptr.lhs.cast.i1349
  %sub.ptr.div8.i1356 = ashr exact i64 %sub.ptr.sub7.i1355, 3
  %add.i1357 = add nsw i64 %sub.ptr.div8.i1356, 1
  %mul.i1358 = shl i64 %add.i1357, 3
  %422 = load i64, ptr %mnPtrArraySize.i.i, align 8
  %cmp20.not.i1378 = icmp eq i64 %422, %add.i1357
  br i1 %cmp20.not.i1378, label %if.else32.i1384, label %if.then21.i1379

if.then21.i1379:                                  ; preds = %if.then8.i19.i.i.i
  %sub9.i1360 = sub i64 %422, %add.i1357
  %cmp23.i1380 = icmp ugt i64 %sub9.i1360, 3
  %div2226.i1381 = lshr i64 %sub9.i1360, 1
  %spec.select29.i1382 = select i1 %cmp23.i1380, i64 %div2226.i1381, i64 1
  %add.ptr29.i1383 = getelementptr inbounds ptr, ptr %402, i64 %spec.select29.i1382
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr29.i1383, ptr align 8 %402, i64 %mul.i1358, i1 false)
  br label %.noexc691

if.else32.i1384:                                  ; preds = %if.then8.i19.i.i.i
  %cond.i.i1385 = call noundef i64 @llvm.umax.i64(i64 %add.i1357, i64 1)
  %add35.i1386 = add nsw i64 %sub.ptr.div8.i1356, 3
  %add36.i1387 = add i64 %add35.i1386, %cond.i.i1385
  %mul.i.i1388 = shl i64 %add36.i1387, 3
  %call.i.i.i.i13891401 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i1388, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i1389.noexc unwind label %lpad28.loopexit

call.i.i.i.i1389.noexc:                           ; preds = %if.else32.i1384
  %423 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %424 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i1390 = ptrtoint ptr %423 to i64
  %sub.ptr.rhs.cast42.i1391 = ptrtoint ptr %424 to i64
  %sub.ptr.sub43.i1392 = sub i64 %sub.ptr.lhs.cast41.i1390, %sub.ptr.rhs.cast42.i1391
  %add.ptr45.i1393 = getelementptr inbounds i8, ptr %call.i.i.i.i13891401, i64 %sub.ptr.sub43.i1392
  %add.ptr47.i1394 = getelementptr inbounds i8, ptr %add.ptr45.i1393, i64 8
  %tobool.not.i1395 = icmp eq ptr %424, null
  br i1 %tobool.not.i1395, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1400, label %if.end52.i1396

if.end52.i1396:                                   ; preds = %call.i.i.i.i1389.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr47.i1394, ptr align 8 %423, i64 %mul.i1358, i1 false)
  %.pre.i1397 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i1398 = icmp eq ptr %.pre.i1397, null
  br i1 %tobool.not.i.i1398, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1400, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1399

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1399: ; preds = %if.end52.i1396
  call void @_ZdaPv(ptr noundef nonnull %.pre.i1397) #20
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1400

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1400: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1399, %if.end52.i1396, %call.i.i.i.i1389.noexc
  store ptr %call.i.i.i.i13891401, ptr %eaDeque, align 8
  store i64 %add36.i1387, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc691

.noexc691:                                        ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1400, %if.then21.i1379
  %pPtrArrayBegin.0.i1368 = phi ptr [ %add.ptr29.i1383, %if.then21.i1379 ], [ %add.ptr47.i1394, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1400 ]
  store ptr %pPtrArrayBegin.0.i1368, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %425 = load ptr, ptr %pPtrArrayBegin.0.i1368, align 8
  store ptr %425, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i1370 = getelementptr inbounds i8, ptr %425, i64 1024
  store ptr %add.ptr.i.i1370, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i1372 = getelementptr inbounds ptr, ptr %pPtrArrayBegin.0.i1368, i64 %add.i1357
  %add.ptr62.i1373 = getelementptr inbounds i8, ptr %add.ptr61.i1372, i64 -8
  store ptr %add.ptr62.i1373, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %426 = load ptr, ptr %add.ptr62.i1373, align 8
  store ptr %426, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i32.i1375 = getelementptr inbounds i8, ptr %426, i64 1024
  store ptr %add.ptr.i32.i1375, ptr %mpEnd.i13.i.i.i, align 8
  br label %if.end.i14.i.i.i

if.end.i14.i.i.i:                                 ; preds = %.noexc691, %if.else.i12.i.i.i
  %call.i.i.i.i15.i.i.i692 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i15.i.i.i.noexc unwind label %lpad28.loopexit

call.i.i.i.i15.i.i.i.noexc:                       ; preds = %if.end.i14.i.i.i
  %427 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !158
  %arrayidx.i16.i.i.i = getelementptr inbounds i8, ptr %427, i64 -8
  store ptr %call.i.i.i.i15.i.i.i692, ptr %arrayidx.i16.i.i.i, align 8, !noalias !158
  %428 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !158
  %add.ptr.i17.i.i.i = getelementptr inbounds i8, ptr %428, i64 -8
  store ptr %add.ptr.i17.i.i.i, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !158
  %429 = load ptr, ptr %add.ptr.i17.i.i.i, align 8, !noalias !158
  store ptr %429, ptr %mpBegin.i.i.i.i, align 8, !noalias !158
  %add.ptr.i.i18.i.i.i = getelementptr inbounds i8, ptr %429, i64 1024
  store ptr %add.ptr.i.i18.i.i.i, ptr %mpEnd.i.i.i.i, align 8, !noalias !158
  %add.ptr16.i.i.i.i = getelementptr inbounds i8, ptr %429, i64 1016
  store ptr %add.ptr16.i.i.i.i, ptr %mItBegin.i.i, align 8, !noalias !158
  store i64 4294967295, ptr %add.ptr16.i.i.i.i, align 4, !noalias !158
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i

if.end13.i.i.i:                                   ; preds = %if.else.i.i12.i
  %sub.ptr.lhs.cast.i33.i.i.i = ptrtoint ptr %it.sroa.34.083.i to i64
  %sub.ptr.rhs.cast.i34.i.i.i = ptrtoint ptr %402 to i64
  %sub.ptr.sub.i35.i.i.i = sub i64 %sub.ptr.lhs.cast.i33.i.i.i, %sub.ptr.rhs.cast.i34.i.i.i
  %sub.i.i.i.i636 = shl i64 %sub.ptr.sub.i35.i.i.i, 4
  %sub.ptr.lhs.cast2.i.i.i.i = ptrtoint ptr %it.sroa.0.085.i to i64
  %sub.ptr.rhs.cast3.i.i.i.i = ptrtoint ptr %it.sroa.16.084.i to i64
  %sub.ptr.sub4.i.i.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i.i, %sub.ptr.rhs.cast3.i.i.i.i
  %sub.ptr.div5.i.i.i.i = ashr exact i64 %sub.ptr.sub4.i.i.i.i, 3
  %430 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !158
  %sub.ptr.lhs.cast7.i.i.i.i = ptrtoint ptr %430 to i64
  %sub.ptr.rhs.cast8.i.i.i.i = ptrtoint ptr %403 to i64
  %sub.ptr.sub9.i.i.i.i = sub i64 %sub.ptr.lhs.cast7.i.i.i.i, %sub.ptr.rhs.cast8.i.i.i.i
  %sub.ptr.div10.i.i.i.i = ashr exact i64 %sub.ptr.sub9.i.i.i.i, 3
  %mul.i.i.i13.i = add nsw i64 %sub.ptr.div10.i.i.i.i, -128
  %add.i37.i.i.i = add i64 %sub.i.i.i.i636, %sub.ptr.div5.i.i.i.i
  %add11.i.i.i.i = add i64 %add.i37.i.i.i, %mul.i.i.i13.i
  %431 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i637 = ptrtoint ptr %431 to i64
  %sub.ptr.sub.i.i.i.i.i638 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i637, %sub.ptr.rhs.cast.i34.i.i.i
  %sub.i.i.i.i.i639 = shl i64 %sub.ptr.sub.i.i.i.i.i638, 4
  %432 = load ptr, ptr %mpBegin.i11.i.i.i, align 8, !noalias !158
  %sub.ptr.lhs.cast2.i.i.i.i.i = ptrtoint ptr %404 to i64
  %sub.ptr.rhs.cast3.i.i.i.i.i = ptrtoint ptr %432 to i64
  %sub.ptr.sub4.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i.i.i, %sub.ptr.rhs.cast3.i.i.i.i.i
  %sub.ptr.div5.i.i.i.i.i = ashr exact i64 %sub.ptr.sub4.i.i.i.i.i, 3
  %add.i.i.i.i.i640 = add i64 %mul.i.i.i13.i, %sub.i.i.i.i.i639
  %add11.i.i.i.i.i = add i64 %add.i.i.i.i.i640, %sub.ptr.div5.i.i.i.i.i
  %div5.i.i.i = lshr i64 %add11.i.i.i.i.i, 1
  %cmp19.i.i.i = icmp slt i64 %add11.i.i.i.i, %div5.i.i.i
  br i1 %cmp19.i.i.i, label %if.then20.i.i.i, label %if.else31.i.i.i

if.then20.i.i.i:                                  ; preds = %if.end13.i.i.i
  %cmp.not.i45.i.i.i = icmp eq ptr %403, %401
  br i1 %cmp.not.i45.i.i.i, label %if.else.i48.i.i.i, label %if.then.i46.i.i.i666

if.then.i46.i.i.i666:                             ; preds = %if.then20.i.i.i
  %incdec.ptr.i47.i.i.i = getelementptr inbounds i8, ptr %403, i64 -8
  store ptr %incdec.ptr.i47.i.i.i, ptr %mItBegin.i.i, align 8, !noalias !158
  %433 = load i64, ptr %403, align 4, !noalias !158
  store i64 %433, ptr %incdec.ptr.i47.i.i.i, align 4, !noalias !158
  %.pre2076 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !158
  %.pre2077 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !158
  %.pre2078 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !158
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJS2_EEEvDpOT_.exit.i.i.i

if.else.i48.i.i.i:                                ; preds = %if.then20.i.i.i
  %434 = load i64, ptr %403, align 4, !noalias !158
  %435 = load ptr, ptr %eaDeque, align 8
  %cmp7.i50.i.i.i = icmp eq ptr %402, %435
  br i1 %cmp7.i50.i.i.i, label %if.then8.i58.i.i.i, label %if.end.i51.i.i.i

if.then8.i58.i.i.i:                               ; preds = %if.else.i48.i.i.i
  %sub.ptr.div8.i1301 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i638, 3
  %add.i1302 = add nsw i64 %sub.ptr.div8.i1301, 1
  %mul.i1303 = shl i64 %add.i1302, 3
  %436 = load i64, ptr %mnPtrArraySize.i.i, align 8
  %cmp20.not.i1323 = icmp eq i64 %436, %add.i1302
  br i1 %cmp20.not.i1323, label %if.else32.i1329, label %if.then21.i1324

if.then21.i1324:                                  ; preds = %if.then8.i58.i.i.i
  %sub9.i1305 = sub i64 %436, %add.i1302
  %cmp23.i1325 = icmp ugt i64 %sub9.i1305, 3
  %div2226.i1326 = lshr i64 %sub9.i1305, 1
  %spec.select29.i1327 = select i1 %cmp23.i1325, i64 %div2226.i1326, i64 1
  %add.ptr29.i1328 = getelementptr inbounds ptr, ptr %402, i64 %spec.select29.i1327
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr29.i1328, ptr align 8 %402, i64 %mul.i1303, i1 false)
  br label %.noexc693

if.else32.i1329:                                  ; preds = %if.then8.i58.i.i.i
  %cond.i.i1330 = call noundef i64 @llvm.umax.i64(i64 %add.i1302, i64 1)
  %add35.i1331 = add nsw i64 %sub.ptr.div8.i1301, 3
  %add36.i1332 = add i64 %add35.i1331, %cond.i.i1330
  %mul.i.i1333 = shl i64 %add36.i1332, 3
  %call.i.i.i.i13341346 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i1333, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i1334.noexc unwind label %lpad28.loopexit

call.i.i.i.i1334.noexc:                           ; preds = %if.else32.i1329
  %437 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %438 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i1335 = ptrtoint ptr %437 to i64
  %sub.ptr.rhs.cast42.i1336 = ptrtoint ptr %438 to i64
  %sub.ptr.sub43.i1337 = sub i64 %sub.ptr.lhs.cast41.i1335, %sub.ptr.rhs.cast42.i1336
  %add.ptr45.i1338 = getelementptr inbounds i8, ptr %call.i.i.i.i13341346, i64 %sub.ptr.sub43.i1337
  %add.ptr47.i1339 = getelementptr inbounds i8, ptr %add.ptr45.i1338, i64 8
  %tobool.not.i1340 = icmp eq ptr %438, null
  br i1 %tobool.not.i1340, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1345, label %if.end52.i1341

if.end52.i1341:                                   ; preds = %call.i.i.i.i1334.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr47.i1339, ptr align 8 %437, i64 %mul.i1303, i1 false)
  %.pre.i1342 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i1343 = icmp eq ptr %.pre.i1342, null
  br i1 %tobool.not.i.i1343, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1345, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1344

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1344: ; preds = %if.end52.i1341
  call void @_ZdaPv(ptr noundef nonnull %.pre.i1342) #20
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1345

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1345: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1344, %if.end52.i1341, %call.i.i.i.i1334.noexc
  store ptr %call.i.i.i.i13341346, ptr %eaDeque, align 8
  store i64 %add36.i1332, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc693

.noexc693:                                        ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1345, %if.then21.i1324
  %pPtrArrayBegin.0.i1313 = phi ptr [ %add.ptr29.i1328, %if.then21.i1324 ], [ %add.ptr47.i1339, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1345 ]
  store ptr %pPtrArrayBegin.0.i1313, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %439 = load ptr, ptr %pPtrArrayBegin.0.i1313, align 8
  store ptr %439, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i1315 = getelementptr inbounds i8, ptr %439, i64 1024
  store ptr %add.ptr.i.i1315, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i1317 = getelementptr inbounds ptr, ptr %pPtrArrayBegin.0.i1313, i64 %add.i1302
  %add.ptr62.i1318 = getelementptr inbounds i8, ptr %add.ptr61.i1317, i64 -8
  store ptr %add.ptr62.i1318, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %440 = load ptr, ptr %add.ptr62.i1318, align 8
  store ptr %440, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i32.i1320 = getelementptr inbounds i8, ptr %440, i64 1024
  store ptr %add.ptr.i32.i1320, ptr %mpEnd.i13.i.i.i, align 8
  br label %if.end.i51.i.i.i

if.end.i51.i.i.i:                                 ; preds = %.noexc693, %if.else.i48.i.i.i
  %call.i.i.i.i52.i.i.i694 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i52.i.i.i.noexc unwind label %lpad28.loopexit

call.i.i.i.i52.i.i.i.noexc:                       ; preds = %if.end.i51.i.i.i
  %441 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !158
  %arrayidx.i53.i.i.i = getelementptr inbounds i8, ptr %441, i64 -8
  store ptr %call.i.i.i.i52.i.i.i694, ptr %arrayidx.i53.i.i.i, align 8, !noalias !158
  %442 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !158
  %add.ptr.i54.i.i.i = getelementptr inbounds i8, ptr %442, i64 -8
  store ptr %add.ptr.i54.i.i.i, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !158
  %443 = load ptr, ptr %add.ptr.i54.i.i.i, align 8, !noalias !158
  store ptr %443, ptr %mpBegin.i.i.i.i, align 8, !noalias !158
  %add.ptr.i.i55.i.i.i = getelementptr inbounds i8, ptr %443, i64 1024
  store ptr %add.ptr.i.i55.i.i.i, ptr %mpEnd.i.i.i.i, align 8, !noalias !158
  %add.ptr16.i57.i.i.i = getelementptr inbounds i8, ptr %443, i64 1016
  store ptr %add.ptr16.i57.i.i.i, ptr %mItBegin.i.i, align 8, !noalias !158
  store i64 %434, ptr %add.ptr16.i57.i.i.i, align 4, !noalias !158
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJS2_EEEvDpOT_.exit.i.i.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJS2_EEEvDpOT_.exit.i.i.i: ; preds = %call.i.i.i.i52.i.i.i.noexc, %if.then.i46.i.i.i666
  %444 = phi ptr [ %add.ptr.i54.i.i.i, %call.i.i.i.i52.i.i.i.noexc ], [ %.pre2078, %if.then.i46.i.i.i666 ]
  %445 = phi ptr [ %443, %call.i.i.i.i52.i.i.i.noexc ], [ %.pre2077, %if.then.i46.i.i.i666 ]
  %446 = phi ptr [ %add.ptr16.i57.i.i.i, %call.i.i.i.i52.i.i.i.noexc ], [ %.pre2076, %if.then.i46.i.i.i666 ]
  %sub.ptr.lhs.cast.i.i59.i.i.i = ptrtoint ptr %446 to i64
  %sub.ptr.rhs.cast.i.i60.i.i.i = ptrtoint ptr %445 to i64
  %sub.ptr.sub.i.i61.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i59.i.i.i, %sub.ptr.rhs.cast.i.i60.i.i.i
  %sub.ptr.div.i.i.i.i.i667 = ashr exact i64 %sub.ptr.sub.i.i61.i.i.i, 3
  %add.i.i62.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i667, %add11.i.i.i.i
  %cmp.i.i63.i.i.i = icmp ult i64 %add.i.i62.i.i.i, 128
  br i1 %cmp.i.i63.i.i.i, label %if.then.i.i66.i.i.i, label %if.else.i.i.i.i.i668

if.then.i.i66.i.i.i:                              ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJS2_EEEvDpOT_.exit.i.i.i
  %447 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !163
  %add.ptr.i.i67.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %446, i64 %add11.i.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i

if.else.i.i.i.i.i668:                             ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJS2_EEEvDpOT_.exit.i.i.i
  %add3.i.i.i.i.i = add nsw i64 %add.i.i62.i.i.i, 16777216
  %div.i.i.i.i.i = sdiv i64 %add3.i.i.i.i.i, 128
  %sub.i.i64.i.i.i = add nsw i64 %div.i.i.i.i.i, -131072
  %add.ptr4.i.i.i.i.i = getelementptr inbounds ptr, ptr %444, i64 %sub.i.i64.i.i.i
  %448 = load ptr, ptr %add.ptr4.i.i.i.i.i, align 8, !noalias !163
  %add.ptr.i.i.i.i.i.i669 = getelementptr inbounds i8, ptr %448, i64 1024
  %mul.i.i65.i.i.i = shl nsw i64 %sub.i.i64.i.i.i, 7
  %sub6.i.i.i.i.i = sub nsw i64 %add.i.i62.i.i.i, %mul.i.i65.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %448, i64 %sub6.i.i.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i: ; preds = %if.else.i.i.i.i.i668, %if.then.i.i66.i.i.i
  %ref.tmp.sroa.11.0.i.i.i.i = phi ptr [ %444, %if.then.i.i66.i.i.i ], [ %add.ptr4.i.i.i.i.i, %if.else.i.i.i.i.i668 ]
  %ref.tmp.sroa.8.0.i.i.i.i = phi ptr [ %447, %if.then.i.i66.i.i.i ], [ %add.ptr.i.i.i.i.i.i669, %if.else.i.i.i.i.i668 ]
  %ref.tmp.sroa.4.0.i.i.i.i = phi ptr [ %445, %if.then.i.i66.i.i.i ], [ %448, %if.else.i.i.i.i.i668 ]
  %storemerge.i.i.i.i.i670 = phi ptr [ %add.ptr.i.i67.i.i.i, %if.then.i.i66.i.i.i ], [ %add.ptr7.i.i.i.i.i, %if.else.i.i.i.i.i668 ]
  %incdec.ptr.i.i74.i.i.i671 = getelementptr inbounds i8, ptr %storemerge.i.i.i.i.i670, i64 8
  %cmp.i.i75.i.i.i = icmp eq ptr %incdec.ptr.i.i74.i.i.i671, %ref.tmp.sroa.8.0.i.i.i.i
  br i1 %cmp.i.i75.i.i.i, label %if.then.i.i76.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i

if.then.i.i76.i.i.i:                              ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.11.0.i.i.i.i, i64 8
  %449 = load ptr, ptr %incdec.ptr3.i.i.i.i.i, align 8, !noalias !158
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i: ; preds = %if.then.i.i76.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i
  %newPosition.sroa.0.0.i.i.i = phi ptr [ %449, %if.then.i.i76.i.i.i ], [ %incdec.ptr.i.i74.i.i.i671, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i ]
  %newPosition.sroa.6.0.i.i.i = phi ptr [ %449, %if.then.i.i76.i.i.i ], [ %ref.tmp.sroa.4.0.i.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i ]
  %newPosition.sroa.11.0.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i, %if.then.i.i76.i.i.i ], [ %ref.tmp.sroa.11.0.i.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i ]
  %450 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !158
  %incdec.ptr.i.i84.i.i.i = getelementptr inbounds i8, ptr %446, i64 8
  %cmp.i.i85.i.i.i = icmp eq ptr %incdec.ptr.i.i84.i.i.i, %450
  br i1 %cmp.i.i85.i.i.i, label %if.then.i.i86.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i

if.then.i.i86.i.i.i:                              ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i
  %incdec.ptr3.i.i87.i.i.i = getelementptr inbounds i8, ptr %444, i64 8
  %451 = load ptr, ptr %incdec.ptr3.i.i87.i.i.i, align 8, !noalias !158
  %add.ptr.i.i88.i.i.i = getelementptr inbounds i8, ptr %451, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i: ; preds = %if.then.i.i86.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i
  %oldBegin.sroa.0.0.i.i.i = phi ptr [ %451, %if.then.i.i86.i.i.i ], [ %incdec.ptr.i.i84.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i ]
  %oldBegin.sroa.7.0.i.i.i = phi ptr [ %451, %if.then.i.i86.i.i.i ], [ %445, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i ]
  %oldBegin.sroa.12.0.i.i.i = phi ptr [ %add.ptr.i.i88.i.i.i, %if.then.i.i86.i.i.i ], [ %450, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i ]
  %oldBegin.sroa.17.0.i.i.i = phi ptr [ %incdec.ptr3.i.i87.i.i.i, %if.then.i.i86.i.i.i ], [ %444, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i ]
  %incdec.ptr.i.i96.i.i.i = getelementptr inbounds i8, ptr %oldBegin.sroa.0.0.i.i.i, i64 8
  %cmp.i.i97.i.i.i = icmp eq ptr %incdec.ptr.i.i96.i.i.i, %oldBegin.sroa.12.0.i.i.i
  br i1 %cmp.i.i97.i.i.i, label %if.then.i.i98.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit101.i.i.i

if.then.i.i98.i.i.i:                              ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i
  %incdec.ptr3.i.i99.i.i.i = getelementptr inbounds i8, ptr %oldBegin.sroa.17.0.i.i.i, i64 8
  %452 = load ptr, ptr %incdec.ptr3.i.i99.i.i.i, align 8, !noalias !158
  %add.ptr.i.i100.i.i.i = getelementptr inbounds i8, ptr %452, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit101.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit101.i.i.i: ; preds = %if.then.i.i98.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i
  %oldBeginPlus1.sroa.12.0.i.i.i = phi ptr [ %incdec.ptr3.i.i99.i.i.i, %if.then.i.i98.i.i.i ], [ %oldBegin.sroa.17.0.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i ]
  %oldBeginPlus1.sroa.9.0.i.i.i = phi ptr [ %add.ptr.i.i100.i.i.i, %if.then.i.i98.i.i.i ], [ %oldBegin.sroa.12.0.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i ]
  %oldBeginPlus1.sroa.6.0.i.i.i = phi ptr [ %452, %if.then.i.i98.i.i.i ], [ %oldBegin.sroa.7.0.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i ]
  %oldBeginPlus1.sroa.0.0.i.i.i = phi ptr [ %452, %if.then.i.i98.i.i.i ], [ %incdec.ptr.i.i96.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i ]
  %cmp.i.i.i14.i672 = icmp eq ptr %oldBeginPlus1.sroa.6.0.i.i.i, %newPosition.sroa.6.0.i.i.i
  %cmp5.i.i.i.i = icmp eq ptr %oldBeginPlus1.sroa.6.0.i.i.i, %oldBegin.sroa.7.0.i.i.i
  %or.cond.i.i.i.i = select i1 %cmp.i.i.i14.i672, i1 %cmp5.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i106.i.i.i, label %if.end.i103.i.i.i

if.then.i106.i.i.i:                               ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit101.i.i.i
  %453 = ptrtoint ptr %newPosition.sroa.0.0.i.i.i to i64
  %454 = ptrtoint ptr %oldBeginPlus1.sroa.0.0.i.i.i to i64
  %sub.i107.i.i.i = sub i64 %453, %454
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %oldBegin.sroa.0.0.i.i.i, ptr align 4 %oldBeginPlus1.sroa.0.0.i.i.i, i64 %sub.i107.i.i.i, i1 false), !noalias !166
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
  %455 = load i64, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i, align 4, !noalias !169
  store i64 %455, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i, align 4, !noalias !169
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %n.018.i.i.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.8.0.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.12.0.i.i.i.i.i.i.i, i64 8
  %456 = load ptr, ptr %incdec.ptr3.i.i.i.i.i.i.i.i.i, align 8, !noalias !169
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %456, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ %456, %if.then.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.8.1.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.8.0.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.12.1.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.12.0.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %cmp.i7.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i5.i.i.i.i.i.i.i.i, %agg.tmp2.sroa.8.0.i.i.i.i.i.i.i
  br i1 %cmp.i7.i.i.i.i.i.i.i.i, label %if.then.i8.i.i.i.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i

if.then.i8.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i
  %incdec.ptr3.i10.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.12.0.i.i.i.i.i.i.i, i64 8
  %457 = load ptr, ptr %incdec.ptr3.i10.i.i.i.i.i.i.i.i, align 8, !noalias !169
  %add.ptr.i12.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %457, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i: ; preds = %if.then.i8.i.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i
  %agg.tmp2.sroa.12.1.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i10.i.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i.i.i.i ], [ %agg.tmp2.sroa.12.0.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i ]
  %agg.tmp2.sroa.8.1.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i12.i.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i.i.i.i ], [ %agg.tmp2.sroa.8.0.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i ]
  %agg.tmp2.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ %457, %if.then.i8.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i5.i.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %n.018.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %if.end44.i.i.i, !llvm.loop !178

if.else31.i.i.i:                                  ; preds = %if.end13.i.i.i
  %cmp.i.i119.i.i.i = icmp eq ptr %404, %432
  br i1 %cmp.i.i119.i.i.i, label %if.then.i.i121.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit124.i.i.i

if.then.i.i121.i.i.i:                             ; preds = %if.else31.i.i.i
  %incdec.ptr.i.i122.i.i.i = getelementptr inbounds i8, ptr %431, i64 -8
  %458 = load ptr, ptr %incdec.ptr.i.i122.i.i.i, align 8, !noalias !158
  %add.ptr.i.i123.i.i.i = getelementptr inbounds i8, ptr %458, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit124.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit124.i.i.i: ; preds = %if.then.i.i121.i.i.i, %if.else31.i.i.i
  %459 = phi ptr [ %add.ptr.i.i123.i.i.i, %if.then.i.i121.i.i.i ], [ %404, %if.else31.i.i.i ]
  %incdec.ptr8.i.i120.i.i.i = getelementptr inbounds i8, ptr %459, i64 -8
  %add.ptr.i126.i.i.i = getelementptr inbounds i8, ptr %404, i64 8
  %460 = load ptr, ptr %mpEnd.i13.i.i.i, align 8, !noalias !158
  %cmp.not.i128.i.i.i = icmp eq ptr %add.ptr.i126.i.i.i, %460
  br i1 %cmp.not.i128.i.i.i, label %if.else.i130.i.i.i, label %if.then.i129.i.i.i

if.then.i129.i.i.i:                               ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit124.i.i.i
  store ptr %add.ptr.i126.i.i.i, ptr %mItEnd.i.i, align 8, !noalias !158
  %461 = load i64, ptr %incdec.ptr8.i.i120.i.i.i, align 4, !noalias !158
  store i64 %461, ptr %404, align 4, !noalias !158
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJS2_EEEvDpOT_.exit.i.i.i

if.else.i130.i.i.i:                               ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit124.i.i.i
  %462 = load i64, ptr %incdec.ptr8.i.i120.i.i.i, align 4, !noalias !158
  %463 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.rhs.cast.i133.i.i.i = ptrtoint ptr %463 to i64
  %sub.ptr.sub.i134.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i637, %sub.ptr.rhs.cast.i133.i.i.i
  %sub.ptr.div.i135.i.i.i = ashr exact i64 %sub.ptr.sub.i134.i.i.i, 3
  %add.i136.i.i.i = add nsw i64 %sub.ptr.div.i135.i.i.i, 1
  %464 = load i64, ptr %mnPtrArraySize.i.i, align 8
  %cmp7.not.i138.i.i.i = icmp slt i64 %add.i136.i.i.i, %464
  br i1 %cmp7.not.i138.i.i.i, label %if.end.i140.i.i.i, label %if.then8.i139.i.i.i

if.then8.i139.i.i.i:                              ; preds = %if.else.i130.i.i.i
  %sub.ptr.div8.i1246 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i638, 3
  %add.i1247 = add nsw i64 %sub.ptr.div8.i1246, 1
  %mul.i1248 = shl i64 %add.i1247, 3
  %cmp10.not.i1251 = icmp eq ptr %402, %463
  br i1 %cmp10.not.i1251, label %if.else.i1267, label %if.then.i1252

if.then.i1252:                                    ; preds = %if.then8.i139.i.i.i
  %sub.ptr.sub.i1241 = sub i64 %sub.ptr.rhs.cast.i34.i.i.i, %sub.ptr.rhs.cast.i133.i.i.i
  %sub.ptr.div.i1242 = ashr exact i64 %sub.ptr.sub.i1241, 3
  %cmp11.i1253 = icmp ugt i64 %sub.ptr.div.i1242, 3
  %div27.i1254 = lshr i64 %sub.ptr.div.i1242, 1
  %spec.select.i1255 = select i1 %cmp11.i1253, i64 %div27.i1254, i64 1
  %sub15.i1256 = sub i64 %sub.ptr.div.i1242, %spec.select.i1255
  %add.ptr.i1257 = getelementptr inbounds ptr, ptr %463, i64 %sub15.i1256
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i1257, ptr align 8 %402, i64 %mul.i1248, i1 false)
  br label %.noexc695

if.else.i1267:                                    ; preds = %if.then8.i139.i.i.i
  %cond.i.i1275 = call noundef i64 @llvm.umax.i64(i64 %464, i64 1)
  %add35.i1276 = add nsw i64 %464, 2
  %add36.i1277 = add i64 %add35.i1276, %cond.i.i1275
  %mul.i.i1278 = shl i64 %add36.i1277, 3
  %call.i.i.i.i12791291 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i1278, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i1279.noexc unwind label %lpad28.loopexit

call.i.i.i.i1279.noexc:                           ; preds = %if.else.i1267
  %465 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %466 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i1280 = ptrtoint ptr %465 to i64
  %sub.ptr.rhs.cast42.i1281 = ptrtoint ptr %466 to i64
  %sub.ptr.sub43.i1282 = sub i64 %sub.ptr.lhs.cast41.i1280, %sub.ptr.rhs.cast42.i1281
  %add.ptr45.i1283 = getelementptr inbounds i8, ptr %call.i.i.i.i12791291, i64 %sub.ptr.sub43.i1282
  %tobool.not.i1285 = icmp eq ptr %466, null
  br i1 %tobool.not.i1285, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1290, label %if.end52.i1286

if.end52.i1286:                                   ; preds = %call.i.i.i.i1279.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr45.i1283, ptr align 8 %465, i64 %mul.i1248, i1 false)
  %.pre.i1287 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i1288 = icmp eq ptr %.pre.i1287, null
  br i1 %tobool.not.i.i1288, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1290, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1289

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1289: ; preds = %if.end52.i1286
  call void @_ZdaPv(ptr noundef nonnull %.pre.i1287) #20
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1290

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1290: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1289, %if.end52.i1286, %call.i.i.i.i1279.noexc
  store ptr %call.i.i.i.i12791291, ptr %eaDeque, align 8
  store i64 %add36.i1277, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc695

.noexc695:                                        ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1290, %if.then.i1252
  %pPtrArrayBegin.0.i1258 = phi ptr [ %add.ptr.i1257, %if.then.i1252 ], [ %add.ptr45.i1283, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1290 ]
  store ptr %pPtrArrayBegin.0.i1258, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %467 = load ptr, ptr %pPtrArrayBegin.0.i1258, align 8
  store ptr %467, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i1260 = getelementptr inbounds i8, ptr %467, i64 1024
  store ptr %add.ptr.i.i1260, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i1262 = getelementptr inbounds ptr, ptr %pPtrArrayBegin.0.i1258, i64 %add.i1247
  %add.ptr62.i1263 = getelementptr inbounds i8, ptr %add.ptr61.i1262, i64 -8
  store ptr %add.ptr62.i1263, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %468 = load ptr, ptr %add.ptr62.i1263, align 8
  store ptr %468, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i32.i1265 = getelementptr inbounds i8, ptr %468, i64 1024
  store ptr %add.ptr.i32.i1265, ptr %mpEnd.i13.i.i.i, align 8
  br label %if.end.i140.i.i.i

if.end.i140.i.i.i:                                ; preds = %.noexc695, %if.else.i130.i.i.i
  %call.i.i.i.i141.i.i.i696 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i141.i.i.i.noexc unwind label %lpad28.loopexit

call.i.i.i.i141.i.i.i.noexc:                      ; preds = %if.end.i140.i.i.i
  %469 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !158
  %arrayidx.i142.i.i.i = getelementptr inbounds i8, ptr %469, i64 8
  store ptr %call.i.i.i.i141.i.i.i696, ptr %arrayidx.i142.i.i.i, align 8, !noalias !158
  %470 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !158
  store i64 %462, ptr %470, align 4, !noalias !158
  %471 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !158
  %add.ptr18.i143.i.i.i = getelementptr inbounds i8, ptr %471, i64 8
  store ptr %add.ptr18.i143.i.i.i, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !158
  %472 = load ptr, ptr %add.ptr18.i143.i.i.i, align 8, !noalias !158
  store ptr %472, ptr %mpBegin.i11.i.i.i, align 8, !noalias !158
  %add.ptr.i.i145.i.i.i = getelementptr inbounds i8, ptr %472, i64 1024
  store ptr %add.ptr.i.i145.i.i.i, ptr %mpEnd.i13.i.i.i, align 8, !noalias !158
  store ptr %472, ptr %mItEnd.i.i, align 8, !noalias !158
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJS2_EEEvDpOT_.exit.i.i.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJS2_EEEvDpOT_.exit.i.i.i: ; preds = %call.i.i.i.i141.i.i.i.noexc, %if.then.i129.i.i.i
  %473 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !179
  %474 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !179
  %475 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !179
  %sub.ptr.lhs.cast.i.i148.i.i.i = ptrtoint ptr %473 to i64
  %sub.ptr.rhs.cast.i.i149.i.i.i = ptrtoint ptr %474 to i64
  %sub.ptr.sub.i.i150.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i148.i.i.i, %sub.ptr.rhs.cast.i.i149.i.i.i
  %sub.ptr.div.i.i151.i.i.i = ashr exact i64 %sub.ptr.sub.i.i150.i.i.i, 3
  %add.i.i152.i.i.i = add nsw i64 %sub.ptr.div.i.i151.i.i.i, %add11.i.i.i.i
  %cmp.i.i153.i.i.i = icmp ult i64 %add.i.i152.i.i.i, 128
  br i1 %cmp.i.i153.i.i.i, label %if.then.i.i170.i.i.i, label %if.else.i.i154.i.i.i

if.then.i.i170.i.i.i:                             ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJS2_EEEvDpOT_.exit.i.i.i
  %476 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !179
  %add.ptr.i.i172.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %473, i64 %add11.i.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i

if.else.i.i154.i.i.i:                             ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJS2_EEEvDpOT_.exit.i.i.i
  %add3.i.i155.i.i.i = add nsw i64 %add.i.i152.i.i.i, 16777216
  %div.i.i156.i.i.i = sdiv i64 %add3.i.i155.i.i.i, 128
  %sub.i.i157.i.i.i = add nsw i64 %div.i.i156.i.i.i, -131072
  %add.ptr4.i.i158.i.i.i = getelementptr inbounds ptr, ptr %475, i64 %sub.i.i157.i.i.i
  %477 = load ptr, ptr %add.ptr4.i.i158.i.i.i, align 8, !noalias !179
  %add.ptr.i.i.i159.i.i.i = getelementptr inbounds i8, ptr %477, i64 1024
  %mul.i.i160.i.i.i = shl nsw i64 %sub.i.i157.i.i.i, 7
  %sub6.i.i161.i.i.i = sub nsw i64 %add.i.i152.i.i.i, %mul.i.i160.i.i.i
  %add.ptr7.i.i162.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %477, i64 %sub6.i.i161.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i: ; preds = %if.else.i.i154.i.i.i, %if.then.i.i170.i.i.i
  %ref.tmp.sroa.11.0.i163.i.i.i = phi ptr [ %475, %if.then.i.i170.i.i.i ], [ %add.ptr4.i.i158.i.i.i, %if.else.i.i154.i.i.i ]
  %ref.tmp.sroa.8.0.i164.i.i.i = phi ptr [ %476, %if.then.i.i170.i.i.i ], [ %add.ptr.i.i.i159.i.i.i, %if.else.i.i154.i.i.i ]
  %ref.tmp.sroa.4.0.i165.i.i.i = phi ptr [ %474, %if.then.i.i170.i.i.i ], [ %477, %if.else.i.i154.i.i.i ]
  %storemerge.i.i166.i.i.i = phi ptr [ %add.ptr.i.i172.i.i.i, %if.then.i.i170.i.i.i ], [ %add.ptr7.i.i162.i.i.i, %if.else.i.i154.i.i.i ]
  %478 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !158
  %479 = load ptr, ptr %mpBegin.i11.i.i.i, align 8, !noalias !158
  %480 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !158
  %cmp.i.i180.i.i.i = icmp eq ptr %478, %479
  br i1 %cmp.i.i180.i.i.i, label %if.then.i.i182.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i

if.then.i.i182.i.i.i:                             ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i
  %incdec.ptr.i.i183.i.i.i = getelementptr inbounds i8, ptr %480, i64 -8
  %481 = load ptr, ptr %incdec.ptr.i.i183.i.i.i, align 8, !noalias !158
  %add.ptr.i.i184.i.i.i = getelementptr inbounds i8, ptr %481, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i: ; preds = %if.then.i.i182.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i
  %oldBack.sroa.12.0.i.i.i = phi ptr [ %incdec.ptr.i.i183.i.i.i, %if.then.i.i182.i.i.i ], [ %480, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i ]
  %oldBack.sroa.5.0.i.i.i = phi ptr [ %481, %if.then.i.i182.i.i.i ], [ %479, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i ]
  %482 = phi ptr [ %add.ptr.i.i184.i.i.i, %if.then.i.i182.i.i.i ], [ %478, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i ]
  %incdec.ptr8.i.i181.i.i.i = getelementptr inbounds i8, ptr %482, i64 -8
  %cmp.i.i192.i.i.i = icmp eq ptr %incdec.ptr8.i.i181.i.i.i, %oldBack.sroa.5.0.i.i.i
  br i1 %cmp.i.i192.i.i.i, label %if.then.i.i194.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit197.i.i.i

if.then.i.i194.i.i.i:                             ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i
  %incdec.ptr.i.i195.i.i.i = getelementptr inbounds i8, ptr %oldBack.sroa.12.0.i.i.i, i64 -8
  %483 = load ptr, ptr %incdec.ptr.i.i195.i.i.i, align 8, !noalias !158
  %add.ptr.i.i196.i.i.i = getelementptr inbounds i8, ptr %483, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit197.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit197.i.i.i: ; preds = %if.then.i.i194.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i
  %oldBackMinus1.sroa.9.0.i.i.i = phi ptr [ %incdec.ptr.i.i195.i.i.i, %if.then.i.i194.i.i.i ], [ %oldBack.sroa.12.0.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i ]
  %oldBackMinus1.sroa.4.0.i.i.i = phi ptr [ %483, %if.then.i.i194.i.i.i ], [ %oldBack.sroa.5.0.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i ]
  %484 = phi ptr [ %add.ptr.i.i196.i.i.i, %if.then.i.i194.i.i.i ], [ %incdec.ptr8.i.i181.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i ]
  %incdec.ptr8.i.i193.i.i.i = getelementptr inbounds i8, ptr %484, i64 -8
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
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i239.i.i.i, ptr align 4 %storemerge.i.i166.i.i.i, i64 %sub.ptr.sub.i237.i.i.i, i1 false), !noalias !158
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
  %incdec.ptr.i.i.i.i.i.i232.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.sroa.10.0.i.i.i.i.i.i.i, i64 -8
  %485 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i232.i.i.i, align 8, !noalias !182
  %add.ptr.i.i.i.i.i.i233.i.i.i = getelementptr inbounds i8, ptr %485, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i231.i.i.i, %for.body.i.i.i.i.i224.i.i.i
  %agg.tmp1.sroa.10.1.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i232.i.i.i, %if.then.i.i.i.i.i.i231.i.i.i ], [ %agg.tmp1.sroa.10.0.i.i.i.i.i.i.i, %for.body.i.i.i.i.i224.i.i.i ]
  %agg.tmp1.sroa.4.1.i.i.i.i.i.i.i = phi ptr [ %485, %if.then.i.i.i.i.i.i231.i.i.i ], [ %agg.tmp1.sroa.4.0.i.i.i.i.i.i.i, %for.body.i.i.i.i.i224.i.i.i ]
  %486 = phi ptr [ %add.ptr.i.i.i.i.i.i233.i.i.i, %if.then.i.i.i.i.i.i231.i.i.i ], [ %agg.tmp1.sroa.0.0.i.i.i.i.i.i.i, %for.body.i.i.i.i.i224.i.i.i ]
  %incdec.ptr8.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %486, i64 -8
  %cmp.i6.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i225.i.i.i, %agg.tmp2.sroa.4.0.i.i.i.i.i.i.i
  br i1 %cmp.i6.i.i.i.i.i.i.i.i, label %if.then.i8.i.i.i.i.i230.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i

if.then.i8.i.i.i.i.i230.i.i.i:                    ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.11.0.i.i.i.i.i.i.i, i64 -8
  %487 = load ptr, ptr %incdec.ptr.i10.i.i.i.i.i.i.i.i, align 8, !noalias !182
  %add.ptr.i11.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %487, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i: ; preds = %if.then.i8.i.i.i.i.i230.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i.i
  %agg.tmp2.sroa.11.1.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i10.i.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i230.i.i.i ], [ %agg.tmp2.sroa.11.0.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i.i ]
  %agg.tmp2.sroa.4.1.i.i.i.i.i.i.i = phi ptr [ %487, %if.then.i8.i.i.i.i.i230.i.i.i ], [ %agg.tmp2.sroa.4.0.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i.i ]
  %488 = phi ptr [ %add.ptr.i11.i.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i230.i.i.i ], [ %agg.tmp2.sroa.0.0.i.i.i.i225.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i.i ]
  %incdec.ptr8.i7.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %488, i64 -8
  %489 = load i64, ptr %incdec.ptr8.i.i.i.i.i.i.i.i.i, align 4, !noalias !182
  store i64 %489, ptr %incdec.ptr8.i7.i.i.i.i.i.i.i.i, align 4, !noalias !182
  %dec.i.i.i.i.i228.i.i.i = add nsw i64 %n.018.i.i.i.i.i226.i.i.i, -1
  %cmp.i.i.i.i.i229.i.i.i = icmp sgt i64 %n.018.i.i.i.i.i226.i.i.i, 1
  br i1 %cmp.i.i.i.i.i229.i.i.i, label %for.body.i.i.i.i.i224.i.i.i, label %if.end44.i.i.i, !llvm.loop !191

if.end44.i.i.i:                                   ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i, %if.else.i204.i.i.i, %if.then.i234.i.i.i, %if.end.i103.i.i.i, %if.then.i106.i.i.i
  %ref.tmp1.sroa.0.0.i641 = phi ptr [ %storemerge.i.i.i.i.i670, %if.then.i106.i.i.i ], [ %storemerge.i.i.i.i.i670, %if.end.i103.i.i.i ], [ %storemerge.i.i166.i.i.i, %if.then.i234.i.i.i ], [ %storemerge.i.i166.i.i.i, %if.else.i204.i.i.i ], [ %storemerge.i.i.i.i.i670, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i ], [ %storemerge.i.i166.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i ]
  %ref.tmp1.sroa.20.0.i = phi ptr [ %ref.tmp.sroa.11.0.i.i.i.i, %if.then.i106.i.i.i ], [ %ref.tmp.sroa.11.0.i.i.i.i, %if.end.i103.i.i.i ], [ %ref.tmp.sroa.11.0.i163.i.i.i, %if.then.i234.i.i.i ], [ %ref.tmp.sroa.11.0.i163.i.i.i, %if.else.i204.i.i.i ], [ %ref.tmp.sroa.11.0.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i ], [ %ref.tmp.sroa.11.0.i163.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i ]
  %ref.tmp1.sroa.13.0.i = phi ptr [ %ref.tmp.sroa.8.0.i.i.i.i, %if.then.i106.i.i.i ], [ %ref.tmp.sroa.8.0.i.i.i.i, %if.end.i103.i.i.i ], [ %ref.tmp.sroa.8.0.i164.i.i.i, %if.then.i234.i.i.i ], [ %ref.tmp.sroa.8.0.i164.i.i.i, %if.else.i204.i.i.i ], [ %ref.tmp.sroa.8.0.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i ], [ %ref.tmp.sroa.8.0.i164.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i ]
  %ref.tmp1.sroa.6.0.i = phi ptr [ %ref.tmp.sroa.4.0.i.i.i.i, %if.then.i106.i.i.i ], [ %ref.tmp.sroa.4.0.i.i.i.i, %if.end.i103.i.i.i ], [ %ref.tmp.sroa.4.0.i165.i.i.i, %if.then.i234.i.i.i ], [ %ref.tmp.sroa.4.0.i165.i.i.i, %if.else.i204.i.i.i ], [ %ref.tmp.sroa.4.0.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i ], [ %ref.tmp.sroa.4.0.i165.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i ]
  store i64 4294967295, ptr %ref.tmp1.sroa.0.0.i641, align 4, !noalias !158
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i: ; preds = %if.then.i11.i.i.i, %call.i.i.i.i15.i.i.i.noexc, %if.end44.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i
  %ref.tmp1.sroa.0.1.i = phi ptr [ %incdec.ptr8.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i ], [ %ref.tmp1.sroa.0.0.i641, %if.end44.i.i.i ], [ %add.ptr16.i.i.i.i, %call.i.i.i.i15.i.i.i.noexc ], [ %.pre2079, %if.then.i11.i.i.i ]
  %ref.tmp1.sroa.20.2.i = phi ptr [ %ref.tmp1.sroa.20.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i ], [ %ref.tmp1.sroa.20.0.i, %if.end44.i.i.i ], [ %add.ptr.i17.i.i.i, %call.i.i.i.i15.i.i.i.noexc ], [ %.pre2082, %if.then.i11.i.i.i ]
  %ref.tmp1.sroa.13.2.i = phi ptr [ %ref.tmp1.sroa.13.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i ], [ %ref.tmp1.sroa.13.0.i, %if.end44.i.i.i ], [ %add.ptr.i.i18.i.i.i, %call.i.i.i.i15.i.i.i.noexc ], [ %.pre2081, %if.then.i11.i.i.i ]
  %ref.tmp1.sroa.6.2.i = phi ptr [ %ref.tmp1.sroa.6.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i ], [ %ref.tmp1.sroa.6.0.i, %if.end44.i.i.i ], [ %429, %call.i.i.i.i15.i.i.i.noexc ], [ %.pre2080, %if.then.i11.i.i.i ]
  %490 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !88
  %cmp.i.i642 = icmp eq ptr %ref.tmp1.sroa.0.1.i, %490
  br i1 %cmp.i.i642, label %if.then.i665, label %if.end.i

if.then.i665:                                     ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i
  %491 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !192
  %492 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !192
  %493 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !192
  %494 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !192
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i665, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i
  %it.sroa.34.1.i643 = phi ptr [ %494, %if.then.i665 ], [ %ref.tmp1.sroa.20.2.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i ]
  %it.sroa.24.1.i644 = phi ptr [ %493, %if.then.i665 ], [ %ref.tmp1.sroa.13.2.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i ]
  %it.sroa.16.1.i = phi ptr [ %492, %if.then.i665 ], [ %ref.tmp1.sroa.6.2.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i ]
  %it.sroa.0.1.i645 = phi ptr [ %491, %if.then.i665 ], [ %ref.tmp1.sroa.0.1.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i ]
  %incdec.ptr.i.i646 = getelementptr inbounds i8, ptr %it.sroa.0.1.i645, i64 8
  %cmp.i30.i = icmp eq ptr %incdec.ptr.i.i646, %it.sroa.24.1.i644
  br i1 %cmp.i30.i, label %if.then.i.i662, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i647

if.then.i.i662:                                   ; preds = %if.end.i
  %incdec.ptr3.i.i663 = getelementptr inbounds i8, ptr %it.sroa.34.1.i643, i64 8
  %495 = load ptr, ptr %incdec.ptr3.i.i663, align 8
  %add.ptr.i.i664 = getelementptr inbounds i8, ptr %495, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i647

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i647: ; preds = %if.then.i.i662, %if.end.i
  %it.sroa.34.4.i648 = phi ptr [ %incdec.ptr3.i.i663, %if.then.i.i662 ], [ %it.sroa.34.1.i643, %if.end.i ]
  %it.sroa.24.4.i649 = phi ptr [ %add.ptr.i.i664, %if.then.i.i662 ], [ %it.sroa.24.1.i644, %if.end.i ]
  %it.sroa.16.4.i = phi ptr [ %495, %if.then.i.i662 ], [ %it.sroa.16.1.i, %if.end.i ]
  %it.sroa.0.4.i650 = phi ptr [ %495, %if.then.i.i662 ], [ %incdec.ptr.i.i646, %if.end.i ]
  %cmp.i40.i651 = icmp eq ptr %it.sroa.0.4.i650, %490
  br i1 %cmp.i40.i651, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i647
  %496 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !195
  %497 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !195
  %498 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !195
  %499 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !195
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i647
  %it.sroa.34.2.i652 = phi ptr [ %499, %if.then7.i ], [ %it.sroa.34.4.i648, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i647 ]
  %it.sroa.24.2.i653 = phi ptr [ %498, %if.then7.i ], [ %it.sroa.24.4.i649, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i647 ]
  %it.sroa.16.2.i = phi ptr [ %497, %if.then7.i ], [ %it.sroa.16.4.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i647 ]
  %it.sroa.0.2.i654 = phi ptr [ %496, %if.then7.i ], [ %it.sroa.0.4.i650, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i647 ]
  %incdec.ptr.i48.i = getelementptr inbounds i8, ptr %it.sroa.0.2.i654, i64 8
  %cmp.i50.i = icmp eq ptr %incdec.ptr.i48.i, %it.sroa.24.2.i653
  br i1 %cmp.i50.i, label %if.then.i51.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i

if.then.i51.i:                                    ; preds = %if.end9.i
  %incdec.ptr3.i53.i = getelementptr inbounds i8, ptr %it.sroa.34.2.i652, i64 8
  %500 = load ptr, ptr %incdec.ptr3.i53.i, align 8
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i: ; preds = %if.then.i51.i, %if.end9.i
  %it.sroa.34.5.i655 = phi ptr [ %incdec.ptr3.i53.i, %if.then.i51.i ], [ %it.sroa.34.2.i652, %if.end9.i ]
  %it.sroa.16.5.i = phi ptr [ %500, %if.then.i51.i ], [ %it.sroa.16.2.i, %if.end9.i ]
  %it.sroa.0.5.i656 = phi ptr [ %500, %if.then.i51.i ], [ %incdec.ptr.i48.i, %if.end9.i ]
  %cmp.i64.i = icmp eq ptr %it.sroa.0.5.i656, %490
  %501 = load ptr, ptr %mItBegin.i.i, align 8
  %502 = load ptr, ptr %mpBegin.i.i.i.i, align 8
  %503 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %it.sroa.34.3.i657 = select i1 %cmp.i64.i, ptr %503, ptr %it.sroa.34.5.i655
  %it.sroa.16.3.i = select i1 %cmp.i64.i, ptr %502, ptr %it.sroa.16.5.i
  %it.sroa.0.3.i658 = select i1 %cmp.i64.i, ptr %501, ptr %it.sroa.0.5.i656
  %inc.i659 = add nuw nsw i64 %j.086.i, 1
  %exitcond.not.i660 = icmp eq i64 %inc.i659, 2000
  br i1 %exitcond.not.i660, label %for.end.i661, label %for.body.i634, !llvm.loop !198

for.end.i661:                                     ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont100 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont100:                                   ; preds = %for.end.i661
  br i1 %cmp31, label %if.then102, label %if.end110

if.then102:                                       ; preds = %invoke.cont100
  %504 = load i32, ptr %mnUnits.i.i.i, align 8
  %call106 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont105 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont105:                                   ; preds = %if.then102
  %call108 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont107 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont107:                                   ; preds = %invoke.cont105
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.11, i32 noundef %504, i64 noundef %call106, i64 noundef %call108, ptr noundef null)
          to label %if.end110 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end110:                                        ; preds = %invoke.cont107, %invoke.cont100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %505 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i704 = icmp eq i32 %505, 1
  br i1 %cmp.i.i.i704, label %if.then2.i.i.i802, label %if.else.i.i.i705

if.then2.i.i.i802:                                ; preds = %if.end110
  %506 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i712

if.else.i.i.i705:                                 ; preds = %if.end110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i702)
  %call.i.i.i.i706 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i702) #10
  %cmp.i.i.i.i707 = icmp eq i32 %call.i.i.i.i706, 22
  br i1 %cmp.i.i.i.i707, label %if.then.i.i.i.i800, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i708

if.then.i.i.i.i800:                               ; preds = %if.else.i.i.i705
  %call1.i.i.i.i801 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i702) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i708

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i708: ; preds = %if.then.i.i.i.i800, %if.else.i.i.i705
  %507 = load i64, ptr %tv_nsec.i.i.i.i709, align 8
  %508 = load i64, ptr %ts.i.i.i.i702, align 8
  %mul.i.i.i.i710 = mul i64 %508, 1000000000
  %add.i.i.i.i711 = add i64 %mul.i.i.i.i710, %507
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i702)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i712

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i712:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i708, %if.then2.i.i.i802
  %.sink.i.i.i713 = phi i64 [ %506, %if.then2.i.i.i802 ], [ %add.i.i.i.i711, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i708 ]
  store i64 %.sink.i.i.i713, ptr %stopwatch1, align 8
  %509 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !88
  %510 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !88
  br label %for.body.i721

for.body.i721:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i712
  %511 = phi ptr [ %510, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i712 ], [ %572, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i ]
  %512 = phi ptr [ %509, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i712 ], [ %570, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i ]
  %j.082.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i712 ], [ %inc.i779, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i ]
  %it.sroa.0.081.i = phi ptr [ %509, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i712 ], [ %spec.select79.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i ]
  %it.sroa.34.080.i = phi ptr [ %510, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i712 ], [ %spec.select.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i ]
  %513 = load ptr, ptr %it.sroa.34.080.i, align 8, !noalias !199
  %add.ptr.i.i.i.i722 = getelementptr inbounds i8, ptr %513, i64 512
  %incdec.ptr.i.i.i.i723 = getelementptr inbounds i8, ptr %it.sroa.0.081.i, i64 8
  %cmp.i.i.i11.i = icmp eq ptr %incdec.ptr.i.i.i.i723, %add.ptr.i.i.i.i722
  br i1 %cmp.i.i.i11.i, label %if.then.i.i.i16.i798, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i724

if.then.i.i.i16.i798:                             ; preds = %for.body.i721
  %add.ptr.i.i2.i.i = getelementptr inbounds i8, ptr %it.sroa.34.080.i, i64 8
  %514 = load ptr, ptr %add.ptr.i.i2.i.i, align 8, !noalias !204
  %add.ptr.i.i.i.i.i799 = getelementptr inbounds i8, ptr %514, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i724

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i724: ; preds = %if.then.i.i.i16.i798, %for.body.i721
  %__next.sroa.0.0.i.i.i = phi ptr [ %514, %if.then.i.i.i16.i798 ], [ %incdec.ptr.i.i.i.i723, %for.body.i721 ]
  %__next.sroa.7.0.i.i.i = phi ptr [ %514, %if.then.i.i.i16.i798 ], [ %513, %for.body.i721 ]
  %__next.sroa.11.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i799, %if.then.i.i.i16.i798 ], [ %add.ptr.i.i.i.i722, %for.body.i721 ]
  %__next.sroa.16.0.i.i.i = phi ptr [ %add.ptr.i.i2.i.i, %if.then.i.i.i16.i798 ], [ %it.sroa.34.080.i, %for.body.i721 ]
  %515 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i725 = ptrtoint ptr %it.sroa.34.080.i to i64
  %sub.ptr.rhs.cast.i.i.i.i726 = ptrtoint ptr %511 to i64
  %sub.ptr.sub.i.i.i.i727 = sub i64 %sub.ptr.lhs.cast.i.i.i.i725, %sub.ptr.rhs.cast.i.i.i.i726
  %sub.i.i.i.i728 = shl i64 %sub.ptr.sub.i.i.i.i727, 3
  %sub.ptr.lhs.cast3.i.i.i.i729 = ptrtoint ptr %it.sroa.0.081.i to i64
  %sub.ptr.rhs.cast4.i.i.i.i730 = ptrtoint ptr %513 to i64
  %sub.ptr.sub5.i.i.i.i731 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i729, %sub.ptr.rhs.cast4.i.i.i.i730
  %sub.ptr.div6.i.i.i.i732 = ashr exact i64 %sub.ptr.sub5.i.i.i.i731, 3
  %sub.ptr.lhs.cast8.i.i.i.i733 = ptrtoint ptr %515 to i64
  %sub.ptr.rhs.cast9.i.i.i.i734 = ptrtoint ptr %512 to i64
  %sub.ptr.sub10.i.i.i.i735 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i733, %sub.ptr.rhs.cast9.i.i.i.i734
  %sub.ptr.div11.i.i.i.i736 = ashr exact i64 %sub.ptr.sub10.i.i.i.i735, 3
  %mul.i.i.i12.i737 = add i64 %sub.i.i.i.i728, -64
  %add.i.i.i13.i738 = add i64 %mul.i.i.i12.i737, %sub.ptr.div6.i.i.i.i732
  %add12.i.i.i.i739 = add i64 %add.i.i.i13.i738, %sub.ptr.div11.i.i.i.i736
  %516 = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !204
  %sub.ptr.lhs.cast.i.i.i.i.i740 = ptrtoint ptr %516 to i64
  %sub.ptr.sub.i.i.i.i.i741 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i740, %sub.ptr.rhs.cast.i.i.i.i726
  %sub.ptr.div.i.i.i.i.i742 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i741, 3
  %tobool.i.i.i.i.i743 = icmp ne ptr %516, null
  %conv.neg.i.i.i.i.i744 = sext i1 %tobool.i.i.i.i.i743 to i64
  %sub.i.i.i.i.i745 = add nsw i64 %sub.ptr.div.i.i.i.i.i742, %conv.neg.i.i.i.i.i744
  %mul.i.i.i.i.i746 = shl nsw i64 %sub.i.i.i.i.i745, 6
  %517 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !204
  %518 = load ptr, ptr %_M_first.i11.i.i.i, align 8, !noalias !204
  %sub.ptr.lhs.cast3.i.i.i.i.i747 = ptrtoint ptr %517 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i748 = ptrtoint ptr %518 to i64
  %sub.ptr.sub5.i.i.i.i.i749 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i747, %sub.ptr.rhs.cast4.i.i.i.i.i748
  %sub.ptr.div6.i.i.i.i.i750 = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i749, 3
  %add.i.i.i.i.i751 = add nsw i64 %sub.ptr.div6.i.i.i.i.i750, %sub.ptr.div11.i.i.i.i736
  %add12.i.i.i.i.i752 = add i64 %add.i.i.i.i.i751, %mul.i.i.i.i.i746
  %shr.i.i.i753 = lshr i64 %add12.i.i.i.i.i752, 1
  %cmp.i.i14.i = icmp ult i64 %add12.i.i.i.i739, %shr.i.i.i753
  br i1 %cmp.i.i14.i, label %if.then.i.i.i790, label %if.else.i.i15.i

if.then.i.i.i790:                                 ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i724
  %cmp.i.i.not.i.i.i791 = icmp eq ptr %it.sroa.0.081.i, %512
  br i1 %cmp.i.i.not.i.i.i791, label %if.end.i.i.i792, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i790
  %cmp.not.i.i.i.i1684 = icmp eq ptr %511, %it.sroa.34.080.i
  br i1 %cmp.not.i.i.i.i1684, label %if.end.i.i.i.i1859, label %if.then.i.i.i.i1686

if.then.i.i.i.i1686:                              ; preds = %if.then6.i.i.i
  %cmp11.i.i.i.i.i1690 = icmp sgt i64 %sub.ptr.div6.i.i.i.i732, 0
  br i1 %cmp11.i.i.i.i.i1690, label %while.body.i.i.i.i.i1811, label %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1691

while.body.i.i.i.i.i1811:                         ; preds = %if.then.i.i.i.i1686, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1843
  %agg.tmp.sroa.0.0.i.i.i.i1812 = phi ptr [ %storemerge.i.i.i.i.i.i.i1847, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1843 ], [ %__next.sroa.0.0.i.i.i, %if.then.i.i.i.i1686 ]
  %agg.tmp.sroa.12.0.i.i.i.i1814 = phi ptr [ %agg.tmp.sroa.12.1.i.i.i.i1846, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1843 ], [ %__next.sroa.16.0.i.i.i, %if.then.i.i.i.i1686 ]
  %519 = phi ptr [ %agg.tmp.sroa.4.1.i.i.i.i1844, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1843 ], [ %__next.sroa.7.0.i.i.i, %if.then.i.i.i.i1686 ]
  %__last.addr.013.i.i.i.i.i1815 = phi ptr [ %add.ptr833.i.i.i.i.i1829, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1843 ], [ %it.sroa.0.081.i, %if.then.i.i.i.i1686 ]
  %storemerge12.i.i.i.i.i1816 = phi i64 [ %sub.i.i.i.i.i1848, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1843 ], [ %sub.ptr.div6.i.i.i.i732, %if.then.i.i.i.i1686 ]
  %tobool.not.i.i.i.i.i1817 = icmp eq ptr %agg.tmp.sroa.0.0.i.i.i.i1812, %519
  br i1 %tobool.not.i.i.i.i.i1817, label %if.end.thread.i.i.i.i.i1856, label %if.end.i.i.i.i.i1818

if.end.thread.i.i.i.i.i1856:                      ; preds = %while.body.i.i.i.i.i1811
  %add.ptr.i.i.i.i.i1857 = getelementptr inbounds i8, ptr %agg.tmp.sroa.12.0.i.i.i.i1814, i64 -8
  %520 = load ptr, ptr %add.ptr.i.i.i.i.i1857, align 8, !noalias !207
  %add.ptr6.i.i.i.i.i1858 = getelementptr inbounds i8, ptr %520, i64 512
  %521 = call i64 @llvm.umin.i64(i64 %storemerge12.i.i.i.i.i1816, i64 64)
  br label %if.then.i.i.i.i.i.i.i.i1824

if.end.i.i.i.i.i1818:                             ; preds = %while.body.i.i.i.i.i1811
  %sub.ptr.lhs.cast1.i.i.i.i.i1819 = ptrtoint ptr %agg.tmp.sroa.0.0.i.i.i.i1812 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i1820 = ptrtoint ptr %519 to i64
  %sub.ptr.sub3.i.i.i.i.i1821 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i1819, %sub.ptr.rhs.cast2.i.i.i.i.i1820
  %sub.ptr.div4.i.i.i.i.i1822 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i1821, 3
  %.sroa.speculated.i.i.i.i.i1823 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i.i.i1822, i64 %storemerge12.i.i.i.i.i1816)
  br label %if.then.i.i.i.i.i.i.i.i1824

if.then.i.i.i.i.i.i.i.i1824:                      ; preds = %if.end.i.i.i.i.i1818, %if.end.thread.i.i.i.i.i1856
  %.pre21.i.pre-phi.i.i.i.i1825 = phi i64 [ %sub.ptr.div4.i.i.i.i.i1822, %if.end.i.i.i.i.i1818 ], [ 0, %if.end.thread.i.i.i.i.i1856 ]
  %.sroa.speculated29.i.i.i.i.i1826 = phi i64 [ %.sroa.speculated.i.i.i.i.i1823, %if.end.i.i.i.i.i1818 ], [ %521, %if.end.thread.i.i.i.i.i1856 ]
  %__rend.028.i.i.i.i.i1827 = phi ptr [ %agg.tmp.sroa.0.0.i.i.i.i1812, %if.end.i.i.i.i.i1818 ], [ %add.ptr6.i.i.i.i.i1858, %if.end.thread.i.i.i.i.i1856 ]
  %idx.neg31.i.i.i.i.i1828 = sub nsw i64 0, %.sroa.speculated29.i.i.i.i.i1826
  %add.ptr833.i.i.i.i.i1829 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i.i.i.i.i1815, i64 %idx.neg31.i.i.i.i.i1828
  %add.ptr8.idx.neg.i.i.i.i.i1830 = shl nsw i64 %.sroa.speculated29.i.i.i.i.i1826, 3
  %add.ptr.i.i.i.i.i.i.i.i1831 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i.i.i.i.i1827, i64 %idx.neg31.i.i.i.i.i1828
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i1831, ptr nonnull align 4 %add.ptr833.i.i.i.i.i1829, i64 %add.ptr8.idx.neg.i.i.i.i.i1830, i1 false), !noalias !207
  %add.i.i.i.i.i.i.i1832 = sub nsw i64 %.pre21.i.pre-phi.i.i.i.i1825, %.sroa.speculated29.i.i.i.i.i1826
  %cmp.i.i.i.i.i.i.i1833 = icmp sgt i64 %add.i.i.i.i.i.i.i1832, -1
  br i1 %cmp.i.i.i.i.i.i.i1833, label %land.lhs.true.i.i.i.i.i.i.i1850, label %cond.false.i.i.i.i.i.i.i1834

land.lhs.true.i.i.i.i.i.i.i1850:                  ; preds = %if.then.i.i.i.i.i.i.i.i1824
  %cmp2.i.i.i.i.i.i.i1851 = icmp ult i64 %add.i.i.i.i.i.i.i1832, 64
  br i1 %cmp2.i.i.i.i.i.i.i1851, label %if.then.i.i.i.i.i.i.i1854, label %cond.true.i.i.i.i.i.i.i1852

if.then.i.i.i.i.i.i.i1854:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i1850
  %add.ptr.i.i.i.i.i.i.i1855 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp.sroa.0.0.i.i.i.i1812, i64 %idx.neg31.i.i.i.i.i1828
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1843

cond.true.i.i.i.i.i.i.i1852:                      ; preds = %land.lhs.true.i.i.i.i.i.i.i1850
  %div911.i.i.i.i.i.i.i1853 = lshr i64 %add.i.i.i.i.i.i.i1832, 6
  br label %cond.end.i.i.i.i.i.i.i1836

cond.false.i.i.i.i.i.i.i1834:                     ; preds = %if.then.i.i.i.i.i.i.i.i1824
  %sub10.i.i.i.i.i.i.i1835 = ashr i64 %add.i.i.i.i.i.i.i1832, 6
  br label %cond.end.i.i.i.i.i.i.i1836

cond.end.i.i.i.i.i.i.i1836:                       ; preds = %cond.false.i.i.i.i.i.i.i1834, %cond.true.i.i.i.i.i.i.i1852
  %cond.i.i.i.i.i.i.i1837 = phi i64 [ %div911.i.i.i.i.i.i.i1853, %cond.true.i.i.i.i.i.i.i1852 ], [ %sub10.i.i.i.i.i.i.i1835, %cond.false.i.i.i.i.i.i.i1834 ]
  %add.ptr11.i.i.i.i.i.i.i1838 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0.i.i.i.i1814, i64 %cond.i.i.i.i.i.i.i1837
  %522 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i1838, align 8, !noalias !207
  %mul.i.i.i.i.i.i.i1840 = shl nsw i64 %cond.i.i.i.i.i.i.i1837, 6
  %sub14.i.i.i.i.i.i.i1841 = sub nsw i64 %add.i.i.i.i.i.i.i1832, %mul.i.i.i.i.i.i.i1840
  %add.ptr15.i.i.i.i.i.i.i1842 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %522, i64 %sub14.i.i.i.i.i.i.i1841
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1843

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1843: ; preds = %cond.end.i.i.i.i.i.i.i1836, %if.then.i.i.i.i.i.i.i1854
  %agg.tmp.sroa.4.1.i.i.i.i1844 = phi ptr [ %519, %if.then.i.i.i.i.i.i.i1854 ], [ %522, %cond.end.i.i.i.i.i.i.i1836 ]
  %agg.tmp.sroa.12.1.i.i.i.i1846 = phi ptr [ %agg.tmp.sroa.12.0.i.i.i.i1814, %if.then.i.i.i.i.i.i.i1854 ], [ %add.ptr11.i.i.i.i.i.i.i1838, %cond.end.i.i.i.i.i.i.i1836 ]
  %storemerge.i.i.i.i.i.i.i1847 = phi ptr [ %add.ptr.i.i.i.i.i.i.i1855, %if.then.i.i.i.i.i.i.i1854 ], [ %add.ptr15.i.i.i.i.i.i.i1842, %cond.end.i.i.i.i.i.i.i1836 ]
  %sub.i.i.i.i.i1848 = sub nsw i64 %storemerge12.i.i.i.i.i1816, %.sroa.speculated29.i.i.i.i.i1826
  %cmp.i.i.i.i.i1849 = icmp sgt i64 %sub.i.i.i.i.i1848, 0
  br i1 %cmp.i.i.i.i.i1849, label %while.body.i.i.i.i.i1811, label %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1691, !llvm.loop !145

_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1691: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1843, %if.then.i.i.i.i1686
  %agg.tmp.sroa.12.2.i.i.i.i1693 = phi ptr [ %__next.sroa.16.0.i.i.i, %if.then.i.i.i.i1686 ], [ %agg.tmp.sroa.12.1.i.i.i.i1846, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1843 ]
  %523 = phi ptr [ %__next.sroa.7.0.i.i.i, %if.then.i.i.i.i1686 ], [ %agg.tmp.sroa.4.1.i.i.i.i1844, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1843 ]
  %524 = phi ptr [ %__next.sroa.0.0.i.i.i, %if.then.i.i.i.i1686 ], [ %storemerge.i.i.i.i.i.i.i1847, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1843 ]
  %__node.0233.i.i.i.i1694 = getelementptr inbounds i8, ptr %it.sroa.34.080.i, i64 -8
  %cmp4.not234.i.i.i.i1695 = icmp eq ptr %__node.0233.i.i.i.i1694, %511
  br i1 %cmp4.not234.i.i.i.i1695, label %for.end.i.i.i.i1741, label %for.body.i.i.i.i1696

for.body.i.i.i.i1696:                             ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1691, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i1738
  %525 = phi ptr [ %agg.tmp7.sroa.11.1.i.i.i.i1732, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i1738 ], [ %agg.tmp.sroa.12.2.i.i.i.i1693, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1691 ]
  %526 = phi ptr [ %agg.tmp7.sroa.4.1.i.i.i.i1734, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i1738 ], [ %523, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1691 ]
  %527 = phi ptr [ %storemerge.i.i.i66.i.i.i.i1735, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i1738 ], [ %524, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1691 ]
  %__node.0235.i.i.i.i1697 = phi ptr [ %__node.0.i.i.i.i1739, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i1738 ], [ %__node.0233.i.i.i.i1694, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1691 ]
  %528 = load ptr, ptr %__node.0235.i.i.i.i1697, align 8, !noalias !218
  %add.ptr6.i.i.i.i1698 = getelementptr inbounds i8, ptr %528, i64 512
  br label %while.body.i30.i.i.i.i1699

while.body.i30.i.i.i.i1699:                       ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i1731, %for.body.i.i.i.i1696
  %agg.tmp7.sroa.11.0.i.i.i.i1700 = phi ptr [ %525, %for.body.i.i.i.i1696 ], [ %agg.tmp7.sroa.11.1.i.i.i.i1732, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i1731 ]
  %agg.tmp7.sroa.0.0.i.i.i.i1702 = phi ptr [ %527, %for.body.i.i.i.i1696 ], [ %storemerge.i.i.i66.i.i.i.i1735, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i1731 ]
  %529 = phi ptr [ %526, %for.body.i.i.i.i1696 ], [ %agg.tmp7.sroa.4.1.i.i.i.i1734, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i1731 ]
  %__last.addr.013.i31.i.i.i.i1703 = phi ptr [ %add.ptr6.i.i.i.i1698, %for.body.i.i.i.i1696 ], [ %add.ptr833.i44.i.i.i.i1717, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i1731 ]
  %storemerge12.i32.i.i.i.i1704 = phi i64 [ 64, %for.body.i.i.i.i1696 ], [ %sub.i67.i.i.i.i1736, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i1731 ]
  %tobool.not.i33.i.i.i.i1705 = icmp eq ptr %agg.tmp7.sroa.0.0.i.i.i.i1702, %529
  br i1 %tobool.not.i33.i.i.i.i1705, label %if.end.thread.i75.i.i.i.i1808, label %if.end.i34.i.i.i.i1706

if.end.thread.i75.i.i.i.i1808:                    ; preds = %while.body.i30.i.i.i.i1699
  %add.ptr.i76.i.i.i.i1809 = getelementptr inbounds i8, ptr %agg.tmp7.sroa.11.0.i.i.i.i1700, i64 -8
  %530 = load ptr, ptr %add.ptr.i76.i.i.i.i1809, align 8, !noalias !219
  %add.ptr6.i77.i.i.i.i1810 = getelementptr inbounds i8, ptr %530, i64 512
  %531 = call i64 @llvm.umin.i64(i64 %storemerge12.i32.i.i.i.i1704, i64 64)
  br label %if.then.i.i.i.i40.i.i.i.i1712

if.end.i34.i.i.i.i1706:                           ; preds = %while.body.i30.i.i.i.i1699
  %sub.ptr.lhs.cast1.i35.i.i.i.i1707 = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i.i.i1702 to i64
  %sub.ptr.rhs.cast2.i36.i.i.i.i1708 = ptrtoint ptr %529 to i64
  %sub.ptr.sub3.i37.i.i.i.i1709 = sub i64 %sub.ptr.lhs.cast1.i35.i.i.i.i1707, %sub.ptr.rhs.cast2.i36.i.i.i.i1708
  %sub.ptr.div4.i38.i.i.i.i1710 = ashr exact i64 %sub.ptr.sub3.i37.i.i.i.i1709, 3
  %.sroa.speculated.i39.i.i.i.i1711 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i38.i.i.i.i1710, i64 %storemerge12.i32.i.i.i.i1704)
  br label %if.then.i.i.i.i40.i.i.i.i1712

if.then.i.i.i.i40.i.i.i.i1712:                    ; preds = %if.end.i34.i.i.i.i1706, %if.end.thread.i75.i.i.i.i1808
  %.pre21.i53.pre-phi.i.i.i.i1713 = phi i64 [ %sub.ptr.div4.i38.i.i.i.i1710, %if.end.i34.i.i.i.i1706 ], [ 0, %if.end.thread.i75.i.i.i.i1808 ]
  %.sroa.speculated29.i41.i.i.i.i1714 = phi i64 [ %.sroa.speculated.i39.i.i.i.i1711, %if.end.i34.i.i.i.i1706 ], [ %531, %if.end.thread.i75.i.i.i.i1808 ]
  %__rend.028.i42.i.i.i.i1715 = phi ptr [ %agg.tmp7.sroa.0.0.i.i.i.i1702, %if.end.i34.i.i.i.i1706 ], [ %add.ptr6.i77.i.i.i.i1810, %if.end.thread.i75.i.i.i.i1808 ]
  %idx.neg31.i43.i.i.i.i1716 = sub nsw i64 0, %.sroa.speculated29.i41.i.i.i.i1714
  %add.ptr833.i44.i.i.i.i1717 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i31.i.i.i.i1703, i64 %idx.neg31.i43.i.i.i.i1716
  %add.ptr8.idx.neg.i45.i.i.i.i1718 = shl nsw i64 %.sroa.speculated29.i41.i.i.i.i1714, 3
  %add.ptr.i.i.i.i47.i.i.i.i1719 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i42.i.i.i.i1715, i64 %idx.neg31.i43.i.i.i.i1716
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i47.i.i.i.i1719, ptr nonnull align 4 %add.ptr833.i44.i.i.i.i1717, i64 %add.ptr8.idx.neg.i45.i.i.i.i1718, i1 false), !noalias !219
  %add.i.i.i54.i.i.i.i1720 = sub nsw i64 %.pre21.i53.pre-phi.i.i.i.i1713, %.sroa.speculated29.i41.i.i.i.i1714
  %cmp.i.i.i55.i.i.i.i1721 = icmp sgt i64 %add.i.i.i54.i.i.i.i1720, -1
  br i1 %cmp.i.i.i55.i.i.i.i1721, label %land.lhs.true.i.i.i69.i.i.i.i1802, label %cond.false.i.i.i56.i.i.i.i1722

land.lhs.true.i.i.i69.i.i.i.i1802:                ; preds = %if.then.i.i.i.i40.i.i.i.i1712
  %cmp2.i.i.i70.i.i.i.i1803 = icmp ult i64 %add.i.i.i54.i.i.i.i1720, 64
  br i1 %cmp2.i.i.i70.i.i.i.i1803, label %if.then.i.i.i73.i.i.i.i1806, label %cond.true.i.i.i71.i.i.i.i1804

if.then.i.i.i73.i.i.i.i1806:                      ; preds = %land.lhs.true.i.i.i69.i.i.i.i1802
  %add.ptr.i.i.i74.i.i.i.i1807 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp7.sroa.0.0.i.i.i.i1702, i64 %idx.neg31.i43.i.i.i.i1716
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i1731

cond.true.i.i.i71.i.i.i.i1804:                    ; preds = %land.lhs.true.i.i.i69.i.i.i.i1802
  %div911.i.i.i72.i.i.i.i1805 = lshr i64 %add.i.i.i54.i.i.i.i1720, 6
  br label %cond.end.i.i.i58.i.i.i.i1724

cond.false.i.i.i56.i.i.i.i1722:                   ; preds = %if.then.i.i.i.i40.i.i.i.i1712
  %sub10.i.i.i57.i.i.i.i1723 = ashr i64 %add.i.i.i54.i.i.i.i1720, 6
  br label %cond.end.i.i.i58.i.i.i.i1724

cond.end.i.i.i58.i.i.i.i1724:                     ; preds = %cond.false.i.i.i56.i.i.i.i1722, %cond.true.i.i.i71.i.i.i.i1804
  %cond.i.i.i59.i.i.i.i1725 = phi i64 [ %div911.i.i.i72.i.i.i.i1805, %cond.true.i.i.i71.i.i.i.i1804 ], [ %sub10.i.i.i57.i.i.i.i1723, %cond.false.i.i.i56.i.i.i.i1722 ]
  %add.ptr11.i.i.i60.i.i.i.i1726 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0.i.i.i.i1700, i64 %cond.i.i.i59.i.i.i.i1725
  %532 = load ptr, ptr %add.ptr11.i.i.i60.i.i.i.i1726, align 8, !noalias !219
  %mul.i.i.i62.i.i.i.i1728 = shl nsw i64 %cond.i.i.i59.i.i.i.i1725, 6
  %sub14.i.i.i63.i.i.i.i1729 = sub nsw i64 %add.i.i.i54.i.i.i.i1720, %mul.i.i.i62.i.i.i.i1728
  %add.ptr15.i.i.i64.i.i.i.i1730 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %532, i64 %sub14.i.i.i63.i.i.i.i1729
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i1731

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i1731: ; preds = %cond.end.i.i.i58.i.i.i.i1724, %if.then.i.i.i73.i.i.i.i1806
  %agg.tmp7.sroa.11.1.i.i.i.i1732 = phi ptr [ %agg.tmp7.sroa.11.0.i.i.i.i1700, %if.then.i.i.i73.i.i.i.i1806 ], [ %add.ptr11.i.i.i60.i.i.i.i1726, %cond.end.i.i.i58.i.i.i.i1724 ]
  %agg.tmp7.sroa.4.1.i.i.i.i1734 = phi ptr [ %529, %if.then.i.i.i73.i.i.i.i1806 ], [ %532, %cond.end.i.i.i58.i.i.i.i1724 ]
  %storemerge.i.i.i66.i.i.i.i1735 = phi ptr [ %add.ptr.i.i.i74.i.i.i.i1807, %if.then.i.i.i73.i.i.i.i1806 ], [ %add.ptr15.i.i.i64.i.i.i.i1730, %cond.end.i.i.i58.i.i.i.i1724 ]
  %sub.i67.i.i.i.i1736 = sub nsw i64 %storemerge12.i32.i.i.i.i1704, %.sroa.speculated29.i41.i.i.i.i1714
  %cmp.i68.i.i.i.i1737 = icmp sgt i64 %sub.i67.i.i.i.i1736, 0
  br i1 %cmp.i68.i.i.i.i1737, label %while.body.i30.i.i.i.i1699, label %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i1738, !llvm.loop !145

_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i1738: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i1731
  %__node.0.i.i.i.i1739 = getelementptr inbounds i8, ptr %__node.0235.i.i.i.i1697, i64 -8
  %cmp4.not.i.i.i.i1740 = icmp eq ptr %__node.0.i.i.i.i1739, %511
  br i1 %cmp4.not.i.i.i.i1740, label %for.end.i.i.i.i1741, label %for.body.i.i.i.i1696, !llvm.loop !150

for.end.i.i.i.i1741:                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i1738, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1691
  %533 = phi ptr [ %agg.tmp.sroa.12.2.i.i.i.i1693, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1691 ], [ %agg.tmp7.sroa.11.1.i.i.i.i1732, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i1738 ]
  %534 = phi ptr [ %523, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1691 ], [ %agg.tmp7.sroa.4.1.i.i.i.i1734, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i1738 ]
  %535 = phi ptr [ %524, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1691 ], [ %storemerge.i.i.i66.i.i.i.i1735, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i1738 ]
  %cmp11.i89.i.i.i.i1746 = icmp sgt i64 %sub.ptr.div11.i.i.i.i736, 0
  br i1 %cmp11.i89.i.i.i.i1746, label %while.body.i103.i.i.i.i1754, label %_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1912

while.body.i103.i.i.i.i1754:                      ; preds = %for.end.i.i.i.i1741, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i1786
  %agg.tmp9.sroa.12.0.i.i.i.i1755 = phi ptr [ %agg.tmp9.sroa.12.1.i.i.i.i1787, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i1786 ], [ %533, %for.end.i.i.i.i1741 ]
  %agg.tmp9.sroa.0.0.i.i.i.i1757 = phi ptr [ %storemerge.i.i.i139.i.i.i.i1790, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i1786 ], [ %535, %for.end.i.i.i.i1741 ]
  %536 = phi ptr [ %agg.tmp9.sroa.4.1.i.i.i.i1789, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i1786 ], [ %534, %for.end.i.i.i.i1741 ]
  %__last.addr.013.i104.i.i.i.i1758 = phi ptr [ %add.ptr833.i117.i.i.i.i1772, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i1786 ], [ %515, %for.end.i.i.i.i1741 ]
  %storemerge12.i105.i.i.i.i1759 = phi i64 [ %sub.i140.i.i.i.i1791, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i1786 ], [ %sub.ptr.div11.i.i.i.i736, %for.end.i.i.i.i1741 ]
  %tobool.not.i106.i.i.i.i1760 = icmp eq ptr %agg.tmp9.sroa.0.0.i.i.i.i1757, %536
  br i1 %tobool.not.i106.i.i.i.i1760, label %if.end.thread.i148.i.i.i.i1799, label %if.end.i107.i.i.i.i1761

if.end.thread.i148.i.i.i.i1799:                   ; preds = %while.body.i103.i.i.i.i1754
  %add.ptr.i149.i.i.i.i1800 = getelementptr inbounds i8, ptr %agg.tmp9.sroa.12.0.i.i.i.i1755, i64 -8
  %537 = load ptr, ptr %add.ptr.i149.i.i.i.i1800, align 8, !noalias !222
  %add.ptr6.i150.i.i.i.i1801 = getelementptr inbounds i8, ptr %537, i64 512
  %538 = call i64 @llvm.umin.i64(i64 %storemerge12.i105.i.i.i.i1759, i64 64)
  br label %if.then.i.i.i.i113.i.i.i.i1767

if.end.i107.i.i.i.i1761:                          ; preds = %while.body.i103.i.i.i.i1754
  %sub.ptr.lhs.cast1.i108.i.i.i.i1762 = ptrtoint ptr %agg.tmp9.sroa.0.0.i.i.i.i1757 to i64
  %sub.ptr.rhs.cast2.i109.i.i.i.i1763 = ptrtoint ptr %536 to i64
  %sub.ptr.sub3.i110.i.i.i.i1764 = sub i64 %sub.ptr.lhs.cast1.i108.i.i.i.i1762, %sub.ptr.rhs.cast2.i109.i.i.i.i1763
  %sub.ptr.div4.i111.i.i.i.i1765 = ashr exact i64 %sub.ptr.sub3.i110.i.i.i.i1764, 3
  %.sroa.speculated.i112.i.i.i.i1766 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i111.i.i.i.i1765, i64 %storemerge12.i105.i.i.i.i1759)
  br label %if.then.i.i.i.i113.i.i.i.i1767

if.then.i.i.i.i113.i.i.i.i1767:                   ; preds = %if.end.i107.i.i.i.i1761, %if.end.thread.i148.i.i.i.i1799
  %.pre21.i126.pre-phi.i.i.i.i1768 = phi i64 [ %sub.ptr.div4.i111.i.i.i.i1765, %if.end.i107.i.i.i.i1761 ], [ 0, %if.end.thread.i148.i.i.i.i1799 ]
  %.sroa.speculated29.i114.i.i.i.i1769 = phi i64 [ %.sroa.speculated.i112.i.i.i.i1766, %if.end.i107.i.i.i.i1761 ], [ %538, %if.end.thread.i148.i.i.i.i1799 ]
  %__rend.028.i115.i.i.i.i1770 = phi ptr [ %agg.tmp9.sroa.0.0.i.i.i.i1757, %if.end.i107.i.i.i.i1761 ], [ %add.ptr6.i150.i.i.i.i1801, %if.end.thread.i148.i.i.i.i1799 ]
  %idx.neg31.i116.i.i.i.i1771 = sub nsw i64 0, %.sroa.speculated29.i114.i.i.i.i1769
  %add.ptr833.i117.i.i.i.i1772 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i104.i.i.i.i1758, i64 %idx.neg31.i116.i.i.i.i1771
  %add.ptr8.idx.neg.i118.i.i.i.i1773 = shl nsw i64 %.sroa.speculated29.i114.i.i.i.i1769, 3
  %add.ptr.i.i.i.i120.i.i.i.i1774 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i115.i.i.i.i1770, i64 %idx.neg31.i116.i.i.i.i1771
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i120.i.i.i.i1774, ptr nonnull align 4 %add.ptr833.i117.i.i.i.i1772, i64 %add.ptr8.idx.neg.i118.i.i.i.i1773, i1 false), !noalias !222
  %add.i.i.i127.i.i.i.i1775 = sub nsw i64 %.pre21.i126.pre-phi.i.i.i.i1768, %.sroa.speculated29.i114.i.i.i.i1769
  %cmp.i.i.i128.i.i.i.i1776 = icmp sgt i64 %add.i.i.i127.i.i.i.i1775, -1
  br i1 %cmp.i.i.i128.i.i.i.i1776, label %land.lhs.true.i.i.i142.i.i.i.i1793, label %cond.false.i.i.i129.i.i.i.i1777

land.lhs.true.i.i.i142.i.i.i.i1793:               ; preds = %if.then.i.i.i.i113.i.i.i.i1767
  %cmp2.i.i.i143.i.i.i.i1794 = icmp ult i64 %add.i.i.i127.i.i.i.i1775, 64
  br i1 %cmp2.i.i.i143.i.i.i.i1794, label %if.then.i.i.i146.i.i.i.i1797, label %cond.true.i.i.i144.i.i.i.i1795

if.then.i.i.i146.i.i.i.i1797:                     ; preds = %land.lhs.true.i.i.i142.i.i.i.i1793
  %add.ptr.i.i.i147.i.i.i.i1798 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp9.sroa.0.0.i.i.i.i1757, i64 %idx.neg31.i116.i.i.i.i1771
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i1786

cond.true.i.i.i144.i.i.i.i1795:                   ; preds = %land.lhs.true.i.i.i142.i.i.i.i1793
  %div911.i.i.i145.i.i.i.i1796 = lshr i64 %add.i.i.i127.i.i.i.i1775, 6
  br label %cond.end.i.i.i131.i.i.i.i1779

cond.false.i.i.i129.i.i.i.i1777:                  ; preds = %if.then.i.i.i.i113.i.i.i.i1767
  %sub10.i.i.i130.i.i.i.i1778 = ashr i64 %add.i.i.i127.i.i.i.i1775, 6
  br label %cond.end.i.i.i131.i.i.i.i1779

cond.end.i.i.i131.i.i.i.i1779:                    ; preds = %cond.false.i.i.i129.i.i.i.i1777, %cond.true.i.i.i144.i.i.i.i1795
  %cond.i.i.i132.i.i.i.i1780 = phi i64 [ %div911.i.i.i145.i.i.i.i1796, %cond.true.i.i.i144.i.i.i.i1795 ], [ %sub10.i.i.i130.i.i.i.i1778, %cond.false.i.i.i129.i.i.i.i1777 ]
  %add.ptr11.i.i.i133.i.i.i.i1781 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0.i.i.i.i1755, i64 %cond.i.i.i132.i.i.i.i1780
  %539 = load ptr, ptr %add.ptr11.i.i.i133.i.i.i.i1781, align 8, !noalias !222
  %mul.i.i.i135.i.i.i.i1783 = shl nsw i64 %cond.i.i.i132.i.i.i.i1780, 6
  %sub14.i.i.i136.i.i.i.i1784 = sub nsw i64 %add.i.i.i127.i.i.i.i1775, %mul.i.i.i135.i.i.i.i1783
  %add.ptr15.i.i.i137.i.i.i.i1785 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %539, i64 %sub14.i.i.i136.i.i.i.i1784
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i1786

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i1786: ; preds = %cond.end.i.i.i131.i.i.i.i1779, %if.then.i.i.i146.i.i.i.i1797
  %agg.tmp9.sroa.12.1.i.i.i.i1787 = phi ptr [ %agg.tmp9.sroa.12.0.i.i.i.i1755, %if.then.i.i.i146.i.i.i.i1797 ], [ %add.ptr11.i.i.i133.i.i.i.i1781, %cond.end.i.i.i131.i.i.i.i1779 ]
  %agg.tmp9.sroa.4.1.i.i.i.i1789 = phi ptr [ %536, %if.then.i.i.i146.i.i.i.i1797 ], [ %539, %cond.end.i.i.i131.i.i.i.i1779 ]
  %storemerge.i.i.i139.i.i.i.i1790 = phi ptr [ %add.ptr.i.i.i147.i.i.i.i1798, %if.then.i.i.i146.i.i.i.i1797 ], [ %add.ptr15.i.i.i137.i.i.i.i1785, %cond.end.i.i.i131.i.i.i.i1779 ]
  %sub.i140.i.i.i.i1791 = sub nsw i64 %storemerge12.i105.i.i.i.i1759, %.sroa.speculated29.i114.i.i.i.i1769
  %cmp.i141.i.i.i.i1792 = icmp sgt i64 %sub.i140.i.i.i.i1791, 0
  br i1 %cmp.i141.i.i.i.i1792, label %while.body.i103.i.i.i.i1754, label %_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1912, !llvm.loop !145

if.end.i.i.i.i1859:                               ; preds = %if.then6.i.i.i
  %sub.ptr.sub.i160.i.i.i.i1861 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i729, %sub.ptr.rhs.cast9.i.i.i.i734
  %sub.ptr.div.i161.i.i.i.i1862 = ashr exact i64 %sub.ptr.sub.i160.i.i.i.i1861, 3
  %cmp11.i162.i.i.i.i1863 = icmp sgt i64 %sub.ptr.div.i161.i.i.i.i1862, 0
  br i1 %cmp11.i162.i.i.i.i1863, label %while.body.i176.i.i.i.i1864, label %_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1912

while.body.i176.i.i.i.i1864:                      ; preds = %if.end.i.i.i.i1859, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i1896
  %agg.tmp12.sroa.12.0.i.i.i.i1865 = phi ptr [ %agg.tmp12.sroa.12.1.i.i.i.i1897, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i1896 ], [ %__next.sroa.16.0.i.i.i, %if.end.i.i.i.i1859 ]
  %agg.tmp12.sroa.0.0.i.i.i.i1867 = phi ptr [ %storemerge.i.i.i212.i.i.i.i1900, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i1896 ], [ %__next.sroa.0.0.i.i.i, %if.end.i.i.i.i1859 ]
  %540 = phi ptr [ %agg.tmp12.sroa.4.1.i.i.i.i1899, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i1896 ], [ %__next.sroa.7.0.i.i.i, %if.end.i.i.i.i1859 ]
  %__last.addr.013.i177.i.i.i.i1868 = phi ptr [ %add.ptr833.i190.i.i.i.i1882, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i1896 ], [ %it.sroa.0.081.i, %if.end.i.i.i.i1859 ]
  %storemerge12.i178.i.i.i.i1869 = phi i64 [ %sub.i213.i.i.i.i1901, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i1896 ], [ %sub.ptr.div.i161.i.i.i.i1862, %if.end.i.i.i.i1859 ]
  %tobool.not.i179.i.i.i.i1870 = icmp eq ptr %agg.tmp12.sroa.0.0.i.i.i.i1867, %540
  br i1 %tobool.not.i179.i.i.i.i1870, label %if.end.thread.i221.i.i.i.i1909, label %if.end.i180.i.i.i.i1871

if.end.thread.i221.i.i.i.i1909:                   ; preds = %while.body.i176.i.i.i.i1864
  %add.ptr.i222.i.i.i.i1910 = getelementptr inbounds i8, ptr %agg.tmp12.sroa.12.0.i.i.i.i1865, i64 -8
  %541 = load ptr, ptr %add.ptr.i222.i.i.i.i1910, align 8, !noalias !225
  %add.ptr6.i223.i.i.i.i1911 = getelementptr inbounds i8, ptr %541, i64 512
  %542 = call i64 @llvm.umin.i64(i64 %storemerge12.i178.i.i.i.i1869, i64 64)
  br label %if.then.i.i.i.i186.i.i.i.i1877

if.end.i180.i.i.i.i1871:                          ; preds = %while.body.i176.i.i.i.i1864
  %sub.ptr.lhs.cast1.i181.i.i.i.i1872 = ptrtoint ptr %agg.tmp12.sroa.0.0.i.i.i.i1867 to i64
  %sub.ptr.rhs.cast2.i182.i.i.i.i1873 = ptrtoint ptr %540 to i64
  %sub.ptr.sub3.i183.i.i.i.i1874 = sub i64 %sub.ptr.lhs.cast1.i181.i.i.i.i1872, %sub.ptr.rhs.cast2.i182.i.i.i.i1873
  %sub.ptr.div4.i184.i.i.i.i1875 = ashr exact i64 %sub.ptr.sub3.i183.i.i.i.i1874, 3
  %.sroa.speculated.i185.i.i.i.i1876 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i184.i.i.i.i1875, i64 %storemerge12.i178.i.i.i.i1869)
  br label %if.then.i.i.i.i186.i.i.i.i1877

if.then.i.i.i.i186.i.i.i.i1877:                   ; preds = %if.end.i180.i.i.i.i1871, %if.end.thread.i221.i.i.i.i1909
  %.pre21.i199.pre-phi.i.i.i.i1878 = phi i64 [ %sub.ptr.div4.i184.i.i.i.i1875, %if.end.i180.i.i.i.i1871 ], [ 0, %if.end.thread.i221.i.i.i.i1909 ]
  %.sroa.speculated29.i187.i.i.i.i1879 = phi i64 [ %.sroa.speculated.i185.i.i.i.i1876, %if.end.i180.i.i.i.i1871 ], [ %542, %if.end.thread.i221.i.i.i.i1909 ]
  %__rend.028.i188.i.i.i.i1880 = phi ptr [ %agg.tmp12.sroa.0.0.i.i.i.i1867, %if.end.i180.i.i.i.i1871 ], [ %add.ptr6.i223.i.i.i.i1911, %if.end.thread.i221.i.i.i.i1909 ]
  %idx.neg31.i189.i.i.i.i1881 = sub nsw i64 0, %.sroa.speculated29.i187.i.i.i.i1879
  %add.ptr833.i190.i.i.i.i1882 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i177.i.i.i.i1868, i64 %idx.neg31.i189.i.i.i.i1881
  %add.ptr8.idx.neg.i191.i.i.i.i1883 = shl nsw i64 %.sroa.speculated29.i187.i.i.i.i1879, 3
  %add.ptr.i.i.i.i193.i.i.i.i1884 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i188.i.i.i.i1880, i64 %idx.neg31.i189.i.i.i.i1881
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i193.i.i.i.i1884, ptr nonnull align 4 %add.ptr833.i190.i.i.i.i1882, i64 %add.ptr8.idx.neg.i191.i.i.i.i1883, i1 false), !noalias !225
  %add.i.i.i200.i.i.i.i1885 = sub nsw i64 %.pre21.i199.pre-phi.i.i.i.i1878, %.sroa.speculated29.i187.i.i.i.i1879
  %cmp.i.i.i201.i.i.i.i1886 = icmp sgt i64 %add.i.i.i200.i.i.i.i1885, -1
  br i1 %cmp.i.i.i201.i.i.i.i1886, label %land.lhs.true.i.i.i215.i.i.i.i1903, label %cond.false.i.i.i202.i.i.i.i1887

land.lhs.true.i.i.i215.i.i.i.i1903:               ; preds = %if.then.i.i.i.i186.i.i.i.i1877
  %cmp2.i.i.i216.i.i.i.i1904 = icmp ult i64 %add.i.i.i200.i.i.i.i1885, 64
  br i1 %cmp2.i.i.i216.i.i.i.i1904, label %if.then.i.i.i219.i.i.i.i1907, label %cond.true.i.i.i217.i.i.i.i1905

if.then.i.i.i219.i.i.i.i1907:                     ; preds = %land.lhs.true.i.i.i215.i.i.i.i1903
  %add.ptr.i.i.i220.i.i.i.i1908 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp12.sroa.0.0.i.i.i.i1867, i64 %idx.neg31.i189.i.i.i.i1881
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i1896

cond.true.i.i.i217.i.i.i.i1905:                   ; preds = %land.lhs.true.i.i.i215.i.i.i.i1903
  %div911.i.i.i218.i.i.i.i1906 = lshr i64 %add.i.i.i200.i.i.i.i1885, 6
  br label %cond.end.i.i.i204.i.i.i.i1889

cond.false.i.i.i202.i.i.i.i1887:                  ; preds = %if.then.i.i.i.i186.i.i.i.i1877
  %sub10.i.i.i203.i.i.i.i1888 = ashr i64 %add.i.i.i200.i.i.i.i1885, 6
  br label %cond.end.i.i.i204.i.i.i.i1889

cond.end.i.i.i204.i.i.i.i1889:                    ; preds = %cond.false.i.i.i202.i.i.i.i1887, %cond.true.i.i.i217.i.i.i.i1905
  %cond.i.i.i205.i.i.i.i1890 = phi i64 [ %div911.i.i.i218.i.i.i.i1906, %cond.true.i.i.i217.i.i.i.i1905 ], [ %sub10.i.i.i203.i.i.i.i1888, %cond.false.i.i.i202.i.i.i.i1887 ]
  %add.ptr11.i.i.i206.i.i.i.i1891 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0.i.i.i.i1865, i64 %cond.i.i.i205.i.i.i.i1890
  %543 = load ptr, ptr %add.ptr11.i.i.i206.i.i.i.i1891, align 8, !noalias !225
  %mul.i.i.i208.i.i.i.i1893 = shl nsw i64 %cond.i.i.i205.i.i.i.i1890, 6
  %sub14.i.i.i209.i.i.i.i1894 = sub nsw i64 %add.i.i.i200.i.i.i.i1885, %mul.i.i.i208.i.i.i.i1893
  %add.ptr15.i.i.i210.i.i.i.i1895 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %543, i64 %sub14.i.i.i209.i.i.i.i1894
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i1896

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i1896: ; preds = %cond.end.i.i.i204.i.i.i.i1889, %if.then.i.i.i219.i.i.i.i1907
  %agg.tmp12.sroa.12.1.i.i.i.i1897 = phi ptr [ %agg.tmp12.sroa.12.0.i.i.i.i1865, %if.then.i.i.i219.i.i.i.i1907 ], [ %add.ptr11.i.i.i206.i.i.i.i1891, %cond.end.i.i.i204.i.i.i.i1889 ]
  %agg.tmp12.sroa.4.1.i.i.i.i1899 = phi ptr [ %540, %if.then.i.i.i219.i.i.i.i1907 ], [ %543, %cond.end.i.i.i204.i.i.i.i1889 ]
  %storemerge.i.i.i212.i.i.i.i1900 = phi ptr [ %add.ptr.i.i.i220.i.i.i.i1908, %if.then.i.i.i219.i.i.i.i1907 ], [ %add.ptr15.i.i.i210.i.i.i.i1895, %cond.end.i.i.i204.i.i.i.i1889 ]
  %sub.i213.i.i.i.i1901 = sub nsw i64 %storemerge12.i178.i.i.i.i1869, %.sroa.speculated29.i187.i.i.i.i1879
  %cmp.i214.i.i.i.i1902 = icmp sgt i64 %sub.i213.i.i.i.i1901, 0
  br i1 %cmp.i214.i.i.i.i1902, label %while.body.i176.i.i.i.i1864, label %_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1912, !llvm.loop !145

_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1912: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i1786, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i1896, %for.end.i.i.i.i1741, %if.end.i.i.i.i1859
  %.pre113.i.i.i = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !204
  %.pre114.i.i.i = load ptr, ptr %_M_last.i.i.i.i, align 8
  br label %if.end.i.i.i792

if.end.i.i.i792:                                  ; preds = %_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1912, %if.then.i.i.i790
  %544 = phi ptr [ %.pre114.i.i.i, %_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1912 ], [ %515, %if.then.i.i.i790 ]
  %545 = phi ptr [ %.pre113.i.i.i, %_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1912 ], [ %512, %if.then.i.i.i790 ]
  %add.ptr.i40.i.i.i793 = getelementptr inbounds i8, ptr %544, i64 -8
  %cmp.not.i.i.i.i794 = icmp eq ptr %545, %add.ptr.i40.i.i.i793
  br i1 %cmp.not.i.i.i.i794, label %if.else.i.i.i.i795, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %if.end.i.i.i792
  %incdec.ptr.i42.i.i.i = getelementptr inbounds i8, ptr %545, i64 8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9pop_frontEv.exit.i.i.i

if.else.i.i.i.i795:                               ; preds = %if.end.i.i.i792
  %546 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !204
  call void @_ZdlPv(ptr noundef %546) #20, !noalias !204
  %547 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !204
  %add.ptr.i.i45.i.i.i796 = getelementptr inbounds i8, ptr %547, i64 8
  store ptr %add.ptr.i.i45.i.i.i796, ptr %_M_node.i.i.i.i, align 8, !noalias !204
  %548 = load ptr, ptr %add.ptr.i.i45.i.i.i796, align 8, !noalias !204
  store ptr %548, ptr %_M_first.i.i.i.i, align 8, !noalias !204
  %add.ptr.i.i.i.i.i.i797 = getelementptr inbounds i8, ptr %548, i64 512
  store ptr %add.ptr.i.i.i.i.i.i797, ptr %_M_last.i.i.i.i, align 8, !noalias !204
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9pop_frontEv.exit.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9pop_frontEv.exit.i.i.i: ; preds = %if.else.i.i.i.i795, %if.then.i41.i.i.i
  %549 = phi ptr [ %544, %if.then.i41.i.i.i ], [ %add.ptr.i.i.i.i.i.i797, %if.else.i.i.i.i795 ]
  %storemerge.i.i.i.i = phi ptr [ %incdec.ptr.i42.i.i.i, %if.then.i41.i.i.i ], [ %548, %if.else.i.i.i.i795 ]
  store ptr %storemerge.i.i.i.i, ptr %_M_start.i.i.i, align 8, !noalias !204
  br label %if.end17.i.i.i

if.else.i.i15.i:                                  ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i724
  %cmp.i.i53.not.i.i.i = icmp eq ptr %__next.sroa.0.0.i.i.i, %517
  br i1 %cmp.i.i53.not.i.i.i, label %if.end16.i.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %if.else.i.i15.i
  %cmp.not.i.i.i.i1465 = icmp eq ptr %__next.sroa.16.0.i.i.i, %516
  %sub.ptr.rhs.cast.i142.i.i.i.i1466 = ptrtoint ptr %__next.sroa.0.0.i.i.i to i64
  br i1 %cmp.not.i.i.i.i1465, label %if.end.i.i.i.i1627, label %if.then.i.i.i.i1467

if.then.i.i.i.i1467:                              ; preds = %if.then11.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i1468 = ptrtoint ptr %__next.sroa.11.0.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i1469 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1468, %sub.ptr.rhs.cast.i142.i.i.i.i1466
  %sub.ptr.div.i.i.i.i.i1470 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1469, 3
  %cmp14.i.i.i.i.i1471 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1470, 0
  br i1 %cmp14.i.i.i.i.i1471, label %while.body.i.i.i.i.i1583, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1472

while.body.i.i.i.i.i1583:                         ; preds = %if.then.i.i.i.i1467, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1614
  %agg.tmp.sroa.0.0.i.i.i.i1584 = phi ptr [ %storemerge.i.i.i.i.i.i1618, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1614 ], [ %it.sroa.0.081.i, %if.then.i.i.i.i1467 ]
  %agg.tmp.sroa.4.0.i.i.i.i1585 = phi ptr [ %agg.tmp.sroa.4.1.i.i.i.i1615, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1614 ], [ %513, %if.then.i.i.i.i1467 ]
  %agg.tmp.sroa.8.0.i.i.i.i1586 = phi ptr [ %agg.tmp.sroa.8.1.i.i.i.i1616, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1614 ], [ %add.ptr.i.i.i.i722, %if.then.i.i.i.i1467 ]
  %agg.tmp.sroa.12.0.i.i.i.i1587 = phi ptr [ %agg.tmp.sroa.12.1.i.i.i.i1617, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1614 ], [ %it.sroa.34.080.i, %if.then.i.i.i.i1467 ]
  %__first.addr.016.i.i.i.i.i1588 = phi ptr [ %add.ptr.i.i.i.i.i1595, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1614 ], [ %__next.sroa.0.0.i.i.i, %if.then.i.i.i.i1467 ]
  %storemerge15.i.i.i.i.i1589 = phi i64 [ %sub.i.i.i.i.i1619, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1614 ], [ %sub.ptr.div.i.i.i.i.i1470, %if.then.i.i.i.i1467 ]
  %sub.ptr.lhs.cast1.i.i.i.i.i1590 = ptrtoint ptr %agg.tmp.sroa.8.0.i.i.i.i1586 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i1591 = ptrtoint ptr %agg.tmp.sroa.0.0.i.i.i.i1584 to i64
  %sub.ptr.sub3.i.i.i.i.i1592 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i1590, %sub.ptr.rhs.cast2.i.i.i.i.i1591
  %sub.ptr.div4.i.i.i.i.i1593 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i1592, 3
  %.sroa.speculated.i.i.i.i.i1594 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i.i.i1593, i64 %storemerge15.i.i.i.i.i1589)
  %add.ptr.i.i.i.i.i1595 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i.i.i.i.i1588, i64 %.sroa.speculated.i.i.i.i.i1594
  %tobool.not.i.i.i.i.i.i.i.i1596 = icmp eq ptr %agg.tmp.sroa.8.0.i.i.i.i1586, %agg.tmp.sroa.0.0.i.i.i.i1584
  br i1 %tobool.not.i.i.i.i.i.i.i.i1596, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i1599, label %if.then.i.i.i.i.i.i.i.i1597

if.then.i.i.i.i.i.i.i.i1597:                      ; preds = %while.body.i.i.i.i.i1583
  %add.ptr.idx.i.i.i.i.i1598 = shl nsw i64 %.sroa.speculated.i.i.i.i.i1594, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp.sroa.0.0.i.i.i.i1584, ptr align 4 %__first.addr.016.i.i.i.i.i1588, i64 %add.ptr.idx.i.i.i.i.i1598, i1 false), !noalias !228
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i1599

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i1599: ; preds = %if.then.i.i.i.i.i.i.i.i1597, %while.body.i.i.i.i.i1583
  %sub.ptr.rhs.cast.i.i.i.i.i.i1600 = ptrtoint ptr %agg.tmp.sroa.4.0.i.i.i.i1585 to i64
  %sub.ptr.sub.i.i.i.i.i.i1601 = sub i64 %sub.ptr.rhs.cast2.i.i.i.i.i1591, %sub.ptr.rhs.cast.i.i.i.i.i.i1600
  %sub.ptr.div.i.i.i.i.i.i1602 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i1601, 3
  %add.i.i.i.i.i.i1603 = add nsw i64 %.sroa.speculated.i.i.i.i.i1594, %sub.ptr.div.i.i.i.i.i.i1602
  %cmp.i7.i.i.i.i.i1604 = icmp sgt i64 %add.i.i.i.i.i.i1603, -1
  br i1 %cmp.i7.i.i.i.i.i1604, label %land.lhs.true.i.i.i.i.i.i1621, label %cond.false.i.i.i.i.i.i1605

land.lhs.true.i.i.i.i.i.i1621:                    ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i1599
  %cmp2.i.i.i.i.i.i1622 = icmp ult i64 %add.i.i.i.i.i.i1603, 64
  br i1 %cmp2.i.i.i.i.i.i1622, label %if.then.i.i.i.i.i.i1625, label %cond.true.i.i.i.i.i.i1623

if.then.i.i.i.i.i.i1625:                          ; preds = %land.lhs.true.i.i.i.i.i.i1621
  %add.ptr.i.i.i.i.i.i1626 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp.sroa.0.0.i.i.i.i1584, i64 %.sroa.speculated.i.i.i.i.i1594
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1614

cond.true.i.i.i.i.i.i1623:                        ; preds = %land.lhs.true.i.i.i.i.i.i1621
  %div911.i.i.i.i.i.i1624 = lshr i64 %add.i.i.i.i.i.i1603, 6
  br label %cond.end.i.i.i.i.i.i1607

cond.false.i.i.i.i.i.i1605:                       ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i1599
  %sub10.i.i.i.i.i.i1606 = ashr i64 %add.i.i.i.i.i.i1603, 6
  br label %cond.end.i.i.i.i.i.i1607

cond.end.i.i.i.i.i.i1607:                         ; preds = %cond.false.i.i.i.i.i.i1605, %cond.true.i.i.i.i.i.i1623
  %cond.i.i.i.i.i.i1608 = phi i64 [ %div911.i.i.i.i.i.i1624, %cond.true.i.i.i.i.i.i1623 ], [ %sub10.i.i.i.i.i.i1606, %cond.false.i.i.i.i.i.i1605 ]
  %add.ptr11.i.i.i.i.i.i1609 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0.i.i.i.i1587, i64 %cond.i.i.i.i.i.i1608
  %550 = load ptr, ptr %add.ptr11.i.i.i.i.i.i1609, align 8, !noalias !228
  %add.ptr.i.i.i.i.i.i.i1610 = getelementptr inbounds i8, ptr %550, i64 512
  %mul.i.i.i.i.i.i1611 = shl nsw i64 %cond.i.i.i.i.i.i1608, 6
  %sub14.i.i.i.i.i.i1612 = sub nsw i64 %add.i.i.i.i.i.i1603, %mul.i.i.i.i.i.i1611
  %add.ptr15.i.i.i.i.i.i1613 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %550, i64 %sub14.i.i.i.i.i.i1612
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1614

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1614: ; preds = %cond.end.i.i.i.i.i.i1607, %if.then.i.i.i.i.i.i1625
  %agg.tmp.sroa.4.1.i.i.i.i1615 = phi ptr [ %agg.tmp.sroa.4.0.i.i.i.i1585, %if.then.i.i.i.i.i.i1625 ], [ %550, %cond.end.i.i.i.i.i.i1607 ]
  %agg.tmp.sroa.8.1.i.i.i.i1616 = phi ptr [ %agg.tmp.sroa.8.0.i.i.i.i1586, %if.then.i.i.i.i.i.i1625 ], [ %add.ptr.i.i.i.i.i.i.i1610, %cond.end.i.i.i.i.i.i1607 ]
  %agg.tmp.sroa.12.1.i.i.i.i1617 = phi ptr [ %agg.tmp.sroa.12.0.i.i.i.i1587, %if.then.i.i.i.i.i.i1625 ], [ %add.ptr11.i.i.i.i.i.i1609, %cond.end.i.i.i.i.i.i1607 ]
  %storemerge.i.i.i.i.i.i1618 = phi ptr [ %add.ptr.i.i.i.i.i.i1626, %if.then.i.i.i.i.i.i1625 ], [ %add.ptr15.i.i.i.i.i.i1613, %cond.end.i.i.i.i.i.i1607 ]
  %sub.i.i.i.i.i1619 = sub nsw i64 %storemerge15.i.i.i.i.i1589, %.sroa.speculated.i.i.i.i.i1594
  %cmp.i.i.i.i.i1620 = icmp sgt i64 %sub.i.i.i.i.i1619, 0
  br i1 %cmp.i.i.i.i.i1620, label %while.body.i.i.i.i.i1583, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1472, !llvm.loop !119

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1472: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1614, %if.then.i.i.i.i1467
  %agg.tmp.sroa.8.2.i.i.i.i1473 = phi ptr [ %add.ptr.i.i.i.i722, %if.then.i.i.i.i1467 ], [ %agg.tmp.sroa.8.1.i.i.i.i1616, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1614 ]
  %agg.tmp.sroa.12.2.i.i.i.i1474 = phi ptr [ %it.sroa.34.080.i, %if.then.i.i.i.i1467 ], [ %agg.tmp.sroa.12.1.i.i.i.i1617, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1614 ]
  %551 = phi ptr [ %513, %if.then.i.i.i.i1467 ], [ %agg.tmp.sroa.4.1.i.i.i.i1615, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1614 ]
  %552 = phi ptr [ %it.sroa.0.081.i, %if.then.i.i.i.i1467 ], [ %storemerge.i.i.i.i.i.i1618, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1614 ]
  %__node.0208.i.i.i.i1475 = getelementptr inbounds i8, ptr %__next.sroa.16.0.i.i.i, i64 8
  %cmp4.not209.i.i.i.i1476 = icmp eq ptr %__node.0208.i.i.i.i1475, %516
  br i1 %cmp4.not209.i.i.i.i1476, label %for.end.i.i.i.i1520, label %for.body.i.i.i.i1477

for.body.i.i.i.i1477:                             ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1472, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1517
  %553 = phi ptr [ %agg.tmp7.sroa.11.1.i.i.i.i1511, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1517 ], [ %agg.tmp.sroa.12.2.i.i.i.i1474, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1472 ]
  %554 = phi ptr [ %agg.tmp7.sroa.7.1.i.i.i.i1512, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1517 ], [ %agg.tmp.sroa.8.2.i.i.i.i1473, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1472 ]
  %555 = phi ptr [ %agg.tmp7.sroa.4.1.i.i.i.i1513, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1517 ], [ %551, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1472 ]
  %556 = phi ptr [ %storemerge.i.i60.i.i.i.i1514, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1517 ], [ %552, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1472 ]
  %__node.0210.i.i.i.i1478 = phi ptr [ %__node.0.i.i.i.i1518, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1517 ], [ %__node.0208.i.i.i.i1475, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1472 ]
  %557 = load ptr, ptr %__node.0210.i.i.i.i1478, align 8, !noalias !239
  br label %while.body.i29.i.i.i.i1479

while.body.i29.i.i.i.i1479:                       ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1510, %for.body.i.i.i.i1477
  %agg.tmp7.sroa.11.0.i.i.i.i1480 = phi ptr [ %553, %for.body.i.i.i.i1477 ], [ %agg.tmp7.sroa.11.1.i.i.i.i1511, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1510 ]
  %agg.tmp7.sroa.7.0.i.i.i.i1481 = phi ptr [ %554, %for.body.i.i.i.i1477 ], [ %agg.tmp7.sroa.7.1.i.i.i.i1512, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1510 ]
  %agg.tmp7.sroa.4.0.i.i.i.i1482 = phi ptr [ %555, %for.body.i.i.i.i1477 ], [ %agg.tmp7.sroa.4.1.i.i.i.i1513, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1510 ]
  %agg.tmp7.sroa.0.0.i.i.i.i1483 = phi ptr [ %556, %for.body.i.i.i.i1477 ], [ %storemerge.i.i60.i.i.i.i1514, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1510 ]
  %__first.addr.016.i30.i.i.i.i1484 = phi ptr [ %557, %for.body.i.i.i.i1477 ], [ %add.ptr.i37.i.i.i.i1491, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1510 ]
  %storemerge15.i31.i.i.i.i1485 = phi i64 [ 64, %for.body.i.i.i.i1477 ], [ %sub.i61.i.i.i.i1515, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1510 ]
  %sub.ptr.lhs.cast1.i32.i.i.i.i1486 = ptrtoint ptr %agg.tmp7.sroa.7.0.i.i.i.i1481 to i64
  %sub.ptr.rhs.cast2.i33.i.i.i.i1487 = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i.i.i1483 to i64
  %sub.ptr.sub3.i34.i.i.i.i1488 = sub i64 %sub.ptr.lhs.cast1.i32.i.i.i.i1486, %sub.ptr.rhs.cast2.i33.i.i.i.i1487
  %sub.ptr.div4.i35.i.i.i.i1489 = ashr exact i64 %sub.ptr.sub3.i34.i.i.i.i1488, 3
  %.sroa.speculated.i36.i.i.i.i1490 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i35.i.i.i.i1489, i64 %storemerge15.i31.i.i.i.i1485)
  %add.ptr.i37.i.i.i.i1491 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i30.i.i.i.i1484, i64 %.sroa.speculated.i36.i.i.i.i1490
  %tobool.not.i.i.i.i38.i.i.i.i1492 = icmp eq ptr %agg.tmp7.sroa.7.0.i.i.i.i1481, %agg.tmp7.sroa.0.0.i.i.i.i1483
  br i1 %tobool.not.i.i.i.i38.i.i.i.i1492, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i1495, label %if.then.i.i.i.i39.i.i.i.i1493

if.then.i.i.i.i39.i.i.i.i1493:                    ; preds = %while.body.i29.i.i.i.i1479
  %add.ptr.idx.i40.i.i.i.i1494 = shl nsw i64 %.sroa.speculated.i36.i.i.i.i1490, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp7.sroa.0.0.i.i.i.i1483, ptr align 4 %__first.addr.016.i30.i.i.i.i1484, i64 %add.ptr.idx.i40.i.i.i.i1494, i1 false), !noalias !240
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i1495

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i1495: ; preds = %if.then.i.i.i.i39.i.i.i.i1493, %while.body.i29.i.i.i.i1479
  %sub.ptr.rhs.cast.i.i45.i.i.i.i1496 = ptrtoint ptr %agg.tmp7.sroa.4.0.i.i.i.i1482 to i64
  %sub.ptr.sub.i.i46.i.i.i.i1497 = sub i64 %sub.ptr.rhs.cast2.i33.i.i.i.i1487, %sub.ptr.rhs.cast.i.i45.i.i.i.i1496
  %sub.ptr.div.i.i47.i.i.i.i1498 = ashr exact i64 %sub.ptr.sub.i.i46.i.i.i.i1497, 3
  %add.i.i48.i.i.i.i1499 = add nsw i64 %.sroa.speculated.i36.i.i.i.i1490, %sub.ptr.div.i.i47.i.i.i.i1498
  %cmp.i7.i49.i.i.i.i1500 = icmp sgt i64 %add.i.i48.i.i.i.i1499, -1
  br i1 %cmp.i7.i49.i.i.i.i1500, label %land.lhs.true.i.i63.i.i.i.i1577, label %cond.false.i.i50.i.i.i.i1501

land.lhs.true.i.i63.i.i.i.i1577:                  ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i1495
  %cmp2.i.i64.i.i.i.i1578 = icmp ult i64 %add.i.i48.i.i.i.i1499, 64
  br i1 %cmp2.i.i64.i.i.i.i1578, label %if.then.i.i67.i.i.i.i1581, label %cond.true.i.i65.i.i.i.i1579

if.then.i.i67.i.i.i.i1581:                        ; preds = %land.lhs.true.i.i63.i.i.i.i1577
  %add.ptr.i.i68.i.i.i.i1582 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp7.sroa.0.0.i.i.i.i1483, i64 %.sroa.speculated.i36.i.i.i.i1490
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1510

cond.true.i.i65.i.i.i.i1579:                      ; preds = %land.lhs.true.i.i63.i.i.i.i1577
  %div911.i.i66.i.i.i.i1580 = lshr i64 %add.i.i48.i.i.i.i1499, 6
  br label %cond.end.i.i52.i.i.i.i1503

cond.false.i.i50.i.i.i.i1501:                     ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i1495
  %sub10.i.i51.i.i.i.i1502 = ashr i64 %add.i.i48.i.i.i.i1499, 6
  br label %cond.end.i.i52.i.i.i.i1503

cond.end.i.i52.i.i.i.i1503:                       ; preds = %cond.false.i.i50.i.i.i.i1501, %cond.true.i.i65.i.i.i.i1579
  %cond.i.i53.i.i.i.i1504 = phi i64 [ %div911.i.i66.i.i.i.i1580, %cond.true.i.i65.i.i.i.i1579 ], [ %sub10.i.i51.i.i.i.i1502, %cond.false.i.i50.i.i.i.i1501 ]
  %add.ptr11.i.i54.i.i.i.i1505 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0.i.i.i.i1480, i64 %cond.i.i53.i.i.i.i1504
  %558 = load ptr, ptr %add.ptr11.i.i54.i.i.i.i1505, align 8, !noalias !240
  %add.ptr.i.i.i55.i.i.i.i1506 = getelementptr inbounds i8, ptr %558, i64 512
  %mul.i.i56.i.i.i.i1507 = shl nsw i64 %cond.i.i53.i.i.i.i1504, 6
  %sub14.i.i57.i.i.i.i1508 = sub nsw i64 %add.i.i48.i.i.i.i1499, %mul.i.i56.i.i.i.i1507
  %add.ptr15.i.i58.i.i.i.i1509 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %558, i64 %sub14.i.i57.i.i.i.i1508
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1510

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1510: ; preds = %cond.end.i.i52.i.i.i.i1503, %if.then.i.i67.i.i.i.i1581
  %agg.tmp7.sroa.11.1.i.i.i.i1511 = phi ptr [ %agg.tmp7.sroa.11.0.i.i.i.i1480, %if.then.i.i67.i.i.i.i1581 ], [ %add.ptr11.i.i54.i.i.i.i1505, %cond.end.i.i52.i.i.i.i1503 ]
  %agg.tmp7.sroa.7.1.i.i.i.i1512 = phi ptr [ %agg.tmp7.sroa.7.0.i.i.i.i1481, %if.then.i.i67.i.i.i.i1581 ], [ %add.ptr.i.i.i55.i.i.i.i1506, %cond.end.i.i52.i.i.i.i1503 ]
  %agg.tmp7.sroa.4.1.i.i.i.i1513 = phi ptr [ %agg.tmp7.sroa.4.0.i.i.i.i1482, %if.then.i.i67.i.i.i.i1581 ], [ %558, %cond.end.i.i52.i.i.i.i1503 ]
  %storemerge.i.i60.i.i.i.i1514 = phi ptr [ %add.ptr.i.i68.i.i.i.i1582, %if.then.i.i67.i.i.i.i1581 ], [ %add.ptr15.i.i58.i.i.i.i1509, %cond.end.i.i52.i.i.i.i1503 ]
  %sub.i61.i.i.i.i1515 = sub nsw i64 %storemerge15.i31.i.i.i.i1485, %.sroa.speculated.i36.i.i.i.i1490
  %cmp.i62.i.i.i.i1516 = icmp sgt i64 %sub.i61.i.i.i.i1515, 0
  br i1 %cmp.i62.i.i.i.i1516, label %while.body.i29.i.i.i.i1479, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1517, !llvm.loop !119

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1517: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1510
  %__node.0.i.i.i.i1518 = getelementptr inbounds i8, ptr %__node.0210.i.i.i.i1478, i64 8
  %cmp4.not.i.i.i.i1519 = icmp eq ptr %__node.0.i.i.i.i1518, %516
  br i1 %cmp4.not.i.i.i.i1519, label %for.end.i.i.i.i1520, label %for.body.i.i.i.i1477, !llvm.loop !124

for.end.i.i.i.i1520:                              ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1517, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1472
  %559 = phi ptr [ %agg.tmp.sroa.12.2.i.i.i.i1474, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1472 ], [ %agg.tmp7.sroa.11.1.i.i.i.i1511, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1517 ]
  %560 = phi ptr [ %agg.tmp.sroa.8.2.i.i.i.i1473, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1472 ], [ %agg.tmp7.sroa.7.1.i.i.i.i1512, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1517 ]
  %561 = phi ptr [ %551, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1472 ], [ %agg.tmp7.sroa.4.1.i.i.i.i1513, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1517 ]
  %562 = phi ptr [ %552, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1472 ], [ %storemerge.i.i60.i.i.i.i1514, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1517 ]
  %cmp14.i80.i.i.i.i1525 = icmp sgt i64 %sub.ptr.div6.i.i.i.i.i750, 0
  br i1 %cmp14.i80.i.i.i.i1525, label %while.body.i94.i.i.i.i1533, label %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1676

while.body.i94.i.i.i.i1533:                       ; preds = %for.end.i.i.i.i1520, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1564
  %agg.tmp9.sroa.12.0.i.i.i.i1534 = phi ptr [ %agg.tmp9.sroa.12.1.i.i.i.i1565, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1564 ], [ %559, %for.end.i.i.i.i1520 ]
  %agg.tmp9.sroa.8.0.i.i.i.i1535 = phi ptr [ %agg.tmp9.sroa.8.1.i.i.i.i1566, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1564 ], [ %560, %for.end.i.i.i.i1520 ]
  %agg.tmp9.sroa.4.0.i.i.i.i1536 = phi ptr [ %agg.tmp9.sroa.4.1.i.i.i.i1567, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1564 ], [ %561, %for.end.i.i.i.i1520 ]
  %agg.tmp9.sroa.0.0.i.i.i.i1537 = phi ptr [ %storemerge.i.i125.i.i.i.i1568, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1564 ], [ %562, %for.end.i.i.i.i1520 ]
  %__first.addr.016.i95.i.i.i.i1538 = phi ptr [ %add.ptr.i102.i.i.i.i1545, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1564 ], [ %518, %for.end.i.i.i.i1520 ]
  %storemerge15.i96.i.i.i.i1539 = phi i64 [ %sub.i126.i.i.i.i1569, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1564 ], [ %sub.ptr.div6.i.i.i.i.i750, %for.end.i.i.i.i1520 ]
  %sub.ptr.lhs.cast1.i97.i.i.i.i1540 = ptrtoint ptr %agg.tmp9.sroa.8.0.i.i.i.i1535 to i64
  %sub.ptr.rhs.cast2.i98.i.i.i.i1541 = ptrtoint ptr %agg.tmp9.sroa.0.0.i.i.i.i1537 to i64
  %sub.ptr.sub3.i99.i.i.i.i1542 = sub i64 %sub.ptr.lhs.cast1.i97.i.i.i.i1540, %sub.ptr.rhs.cast2.i98.i.i.i.i1541
  %sub.ptr.div4.i100.i.i.i.i1543 = ashr exact i64 %sub.ptr.sub3.i99.i.i.i.i1542, 3
  %.sroa.speculated.i101.i.i.i.i1544 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i100.i.i.i.i1543, i64 %storemerge15.i96.i.i.i.i1539)
  %add.ptr.i102.i.i.i.i1545 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i95.i.i.i.i1538, i64 %.sroa.speculated.i101.i.i.i.i1544
  %tobool.not.i.i.i.i103.i.i.i.i1546 = icmp eq ptr %agg.tmp9.sroa.8.0.i.i.i.i1535, %agg.tmp9.sroa.0.0.i.i.i.i1537
  br i1 %tobool.not.i.i.i.i103.i.i.i.i1546, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i1549, label %if.then.i.i.i.i104.i.i.i.i1547

if.then.i.i.i.i104.i.i.i.i1547:                   ; preds = %while.body.i94.i.i.i.i1533
  %add.ptr.idx.i105.i.i.i.i1548 = shl nsw i64 %.sroa.speculated.i101.i.i.i.i1544, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp9.sroa.0.0.i.i.i.i1537, ptr align 4 %__first.addr.016.i95.i.i.i.i1538, i64 %add.ptr.idx.i105.i.i.i.i1548, i1 false), !noalias !243
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i1549

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i1549: ; preds = %if.then.i.i.i.i104.i.i.i.i1547, %while.body.i94.i.i.i.i1533
  %sub.ptr.rhs.cast.i.i110.i.i.i.i1550 = ptrtoint ptr %agg.tmp9.sroa.4.0.i.i.i.i1536 to i64
  %sub.ptr.sub.i.i111.i.i.i.i1551 = sub i64 %sub.ptr.rhs.cast2.i98.i.i.i.i1541, %sub.ptr.rhs.cast.i.i110.i.i.i.i1550
  %sub.ptr.div.i.i112.i.i.i.i1552 = ashr exact i64 %sub.ptr.sub.i.i111.i.i.i.i1551, 3
  %add.i.i113.i.i.i.i1553 = add nsw i64 %.sroa.speculated.i101.i.i.i.i1544, %sub.ptr.div.i.i112.i.i.i.i1552
  %cmp.i7.i114.i.i.i.i1554 = icmp sgt i64 %add.i.i113.i.i.i.i1553, -1
  br i1 %cmp.i7.i114.i.i.i.i1554, label %land.lhs.true.i.i128.i.i.i.i1571, label %cond.false.i.i115.i.i.i.i1555

land.lhs.true.i.i128.i.i.i.i1571:                 ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i1549
  %cmp2.i.i129.i.i.i.i1572 = icmp ult i64 %add.i.i113.i.i.i.i1553, 64
  br i1 %cmp2.i.i129.i.i.i.i1572, label %if.then.i.i132.i.i.i.i1575, label %cond.true.i.i130.i.i.i.i1573

if.then.i.i132.i.i.i.i1575:                       ; preds = %land.lhs.true.i.i128.i.i.i.i1571
  %add.ptr.i.i133.i.i.i.i1576 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp9.sroa.0.0.i.i.i.i1537, i64 %.sroa.speculated.i101.i.i.i.i1544
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1564

cond.true.i.i130.i.i.i.i1573:                     ; preds = %land.lhs.true.i.i128.i.i.i.i1571
  %div911.i.i131.i.i.i.i1574 = lshr i64 %add.i.i113.i.i.i.i1553, 6
  br label %cond.end.i.i117.i.i.i.i1557

cond.false.i.i115.i.i.i.i1555:                    ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i1549
  %sub10.i.i116.i.i.i.i1556 = ashr i64 %add.i.i113.i.i.i.i1553, 6
  br label %cond.end.i.i117.i.i.i.i1557

cond.end.i.i117.i.i.i.i1557:                      ; preds = %cond.false.i.i115.i.i.i.i1555, %cond.true.i.i130.i.i.i.i1573
  %cond.i.i118.i.i.i.i1558 = phi i64 [ %div911.i.i131.i.i.i.i1574, %cond.true.i.i130.i.i.i.i1573 ], [ %sub10.i.i116.i.i.i.i1556, %cond.false.i.i115.i.i.i.i1555 ]
  %add.ptr11.i.i119.i.i.i.i1559 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0.i.i.i.i1534, i64 %cond.i.i118.i.i.i.i1558
  %563 = load ptr, ptr %add.ptr11.i.i119.i.i.i.i1559, align 8, !noalias !243
  %add.ptr.i.i.i120.i.i.i.i1560 = getelementptr inbounds i8, ptr %563, i64 512
  %mul.i.i121.i.i.i.i1561 = shl nsw i64 %cond.i.i118.i.i.i.i1558, 6
  %sub14.i.i122.i.i.i.i1562 = sub nsw i64 %add.i.i113.i.i.i.i1553, %mul.i.i121.i.i.i.i1561
  %add.ptr15.i.i123.i.i.i.i1563 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %563, i64 %sub14.i.i122.i.i.i.i1562
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1564

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1564: ; preds = %cond.end.i.i117.i.i.i.i1557, %if.then.i.i132.i.i.i.i1575
  %agg.tmp9.sroa.12.1.i.i.i.i1565 = phi ptr [ %agg.tmp9.sroa.12.0.i.i.i.i1534, %if.then.i.i132.i.i.i.i1575 ], [ %add.ptr11.i.i119.i.i.i.i1559, %cond.end.i.i117.i.i.i.i1557 ]
  %agg.tmp9.sroa.8.1.i.i.i.i1566 = phi ptr [ %agg.tmp9.sroa.8.0.i.i.i.i1535, %if.then.i.i132.i.i.i.i1575 ], [ %add.ptr.i.i.i120.i.i.i.i1560, %cond.end.i.i117.i.i.i.i1557 ]
  %agg.tmp9.sroa.4.1.i.i.i.i1567 = phi ptr [ %agg.tmp9.sroa.4.0.i.i.i.i1536, %if.then.i.i132.i.i.i.i1575 ], [ %563, %cond.end.i.i117.i.i.i.i1557 ]
  %storemerge.i.i125.i.i.i.i1568 = phi ptr [ %add.ptr.i.i133.i.i.i.i1576, %if.then.i.i132.i.i.i.i1575 ], [ %add.ptr15.i.i123.i.i.i.i1563, %cond.end.i.i117.i.i.i.i1557 ]
  %sub.i126.i.i.i.i1569 = sub nsw i64 %storemerge15.i96.i.i.i.i1539, %.sroa.speculated.i101.i.i.i.i1544
  %cmp.i127.i.i.i.i1570 = icmp sgt i64 %sub.i126.i.i.i.i1569, 0
  br i1 %cmp.i127.i.i.i.i1570, label %while.body.i94.i.i.i.i1533, label %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1676, !llvm.loop !119

if.end.i.i.i.i1627:                               ; preds = %if.then11.i.i.i
  %sub.ptr.sub.i143.i.i.i.i1629 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i747, %sub.ptr.rhs.cast.i142.i.i.i.i1466
  %sub.ptr.div.i144.i.i.i.i1630 = ashr exact i64 %sub.ptr.sub.i143.i.i.i.i1629, 3
  %cmp14.i145.i.i.i.i1631 = icmp sgt i64 %sub.ptr.div.i144.i.i.i.i1630, 0
  br i1 %cmp14.i145.i.i.i.i1631, label %while.body.i159.i.i.i.i1632, label %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1676

while.body.i159.i.i.i.i1632:                      ; preds = %if.end.i.i.i.i1627, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1663
  %agg.tmp12.sroa.12.0.i.i.i.i1633 = phi ptr [ %agg.tmp12.sroa.12.1.i.i.i.i1664, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1663 ], [ %it.sroa.34.080.i, %if.end.i.i.i.i1627 ]
  %agg.tmp12.sroa.8.0.i.i.i.i1634 = phi ptr [ %agg.tmp12.sroa.8.1.i.i.i.i1665, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1663 ], [ %add.ptr.i.i.i.i722, %if.end.i.i.i.i1627 ]
  %agg.tmp12.sroa.4.0.i.i.i.i1635 = phi ptr [ %agg.tmp12.sroa.4.1.i.i.i.i1666, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1663 ], [ %513, %if.end.i.i.i.i1627 ]
  %agg.tmp12.sroa.0.0.i.i.i.i1636 = phi ptr [ %storemerge.i.i190.i.i.i.i1667, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1663 ], [ %it.sroa.0.081.i, %if.end.i.i.i.i1627 ]
  %__first.addr.016.i160.i.i.i.i1637 = phi ptr [ %add.ptr.i167.i.i.i.i1644, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1663 ], [ %__next.sroa.0.0.i.i.i, %if.end.i.i.i.i1627 ]
  %storemerge15.i161.i.i.i.i1638 = phi i64 [ %sub.i191.i.i.i.i1668, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1663 ], [ %sub.ptr.div.i144.i.i.i.i1630, %if.end.i.i.i.i1627 ]
  %sub.ptr.lhs.cast1.i162.i.i.i.i1639 = ptrtoint ptr %agg.tmp12.sroa.8.0.i.i.i.i1634 to i64
  %sub.ptr.rhs.cast2.i163.i.i.i.i1640 = ptrtoint ptr %agg.tmp12.sroa.0.0.i.i.i.i1636 to i64
  %sub.ptr.sub3.i164.i.i.i.i1641 = sub i64 %sub.ptr.lhs.cast1.i162.i.i.i.i1639, %sub.ptr.rhs.cast2.i163.i.i.i.i1640
  %sub.ptr.div4.i165.i.i.i.i1642 = ashr exact i64 %sub.ptr.sub3.i164.i.i.i.i1641, 3
  %.sroa.speculated.i166.i.i.i.i1643 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i165.i.i.i.i1642, i64 %storemerge15.i161.i.i.i.i1638)
  %add.ptr.i167.i.i.i.i1644 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i160.i.i.i.i1637, i64 %.sroa.speculated.i166.i.i.i.i1643
  %tobool.not.i.i.i.i168.i.i.i.i1645 = icmp eq ptr %agg.tmp12.sroa.8.0.i.i.i.i1634, %agg.tmp12.sroa.0.0.i.i.i.i1636
  br i1 %tobool.not.i.i.i.i168.i.i.i.i1645, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i1648, label %if.then.i.i.i.i169.i.i.i.i1646

if.then.i.i.i.i169.i.i.i.i1646:                   ; preds = %while.body.i159.i.i.i.i1632
  %add.ptr.idx.i170.i.i.i.i1647 = shl nsw i64 %.sroa.speculated.i166.i.i.i.i1643, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp12.sroa.0.0.i.i.i.i1636, ptr align 4 %__first.addr.016.i160.i.i.i.i1637, i64 %add.ptr.idx.i170.i.i.i.i1647, i1 false), !noalias !246
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i1648

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i1648: ; preds = %if.then.i.i.i.i169.i.i.i.i1646, %while.body.i159.i.i.i.i1632
  %sub.ptr.rhs.cast.i.i175.i.i.i.i1649 = ptrtoint ptr %agg.tmp12.sroa.4.0.i.i.i.i1635 to i64
  %sub.ptr.sub.i.i176.i.i.i.i1650 = sub i64 %sub.ptr.rhs.cast2.i163.i.i.i.i1640, %sub.ptr.rhs.cast.i.i175.i.i.i.i1649
  %sub.ptr.div.i.i177.i.i.i.i1651 = ashr exact i64 %sub.ptr.sub.i.i176.i.i.i.i1650, 3
  %add.i.i178.i.i.i.i1652 = add nsw i64 %.sroa.speculated.i166.i.i.i.i1643, %sub.ptr.div.i.i177.i.i.i.i1651
  %cmp.i7.i179.i.i.i.i1653 = icmp sgt i64 %add.i.i178.i.i.i.i1652, -1
  br i1 %cmp.i7.i179.i.i.i.i1653, label %land.lhs.true.i.i193.i.i.i.i1670, label %cond.false.i.i180.i.i.i.i1654

land.lhs.true.i.i193.i.i.i.i1670:                 ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i1648
  %cmp2.i.i194.i.i.i.i1671 = icmp ult i64 %add.i.i178.i.i.i.i1652, 64
  br i1 %cmp2.i.i194.i.i.i.i1671, label %if.then.i.i197.i.i.i.i1674, label %cond.true.i.i195.i.i.i.i1672

if.then.i.i197.i.i.i.i1674:                       ; preds = %land.lhs.true.i.i193.i.i.i.i1670
  %add.ptr.i.i198.i.i.i.i1675 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp12.sroa.0.0.i.i.i.i1636, i64 %.sroa.speculated.i166.i.i.i.i1643
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1663

cond.true.i.i195.i.i.i.i1672:                     ; preds = %land.lhs.true.i.i193.i.i.i.i1670
  %div911.i.i196.i.i.i.i1673 = lshr i64 %add.i.i178.i.i.i.i1652, 6
  br label %cond.end.i.i182.i.i.i.i1656

cond.false.i.i180.i.i.i.i1654:                    ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i1648
  %sub10.i.i181.i.i.i.i1655 = ashr i64 %add.i.i178.i.i.i.i1652, 6
  br label %cond.end.i.i182.i.i.i.i1656

cond.end.i.i182.i.i.i.i1656:                      ; preds = %cond.false.i.i180.i.i.i.i1654, %cond.true.i.i195.i.i.i.i1672
  %cond.i.i183.i.i.i.i1657 = phi i64 [ %div911.i.i196.i.i.i.i1673, %cond.true.i.i195.i.i.i.i1672 ], [ %sub10.i.i181.i.i.i.i1655, %cond.false.i.i180.i.i.i.i1654 ]
  %add.ptr11.i.i184.i.i.i.i1658 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0.i.i.i.i1633, i64 %cond.i.i183.i.i.i.i1657
  %564 = load ptr, ptr %add.ptr11.i.i184.i.i.i.i1658, align 8, !noalias !246
  %add.ptr.i.i.i185.i.i.i.i1659 = getelementptr inbounds i8, ptr %564, i64 512
  %mul.i.i186.i.i.i.i1660 = shl nsw i64 %cond.i.i183.i.i.i.i1657, 6
  %sub14.i.i187.i.i.i.i1661 = sub nsw i64 %add.i.i178.i.i.i.i1652, %mul.i.i186.i.i.i.i1660
  %add.ptr15.i.i188.i.i.i.i1662 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %564, i64 %sub14.i.i187.i.i.i.i1661
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1663

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1663: ; preds = %cond.end.i.i182.i.i.i.i1656, %if.then.i.i197.i.i.i.i1674
  %agg.tmp12.sroa.12.1.i.i.i.i1664 = phi ptr [ %agg.tmp12.sroa.12.0.i.i.i.i1633, %if.then.i.i197.i.i.i.i1674 ], [ %add.ptr11.i.i184.i.i.i.i1658, %cond.end.i.i182.i.i.i.i1656 ]
  %agg.tmp12.sroa.8.1.i.i.i.i1665 = phi ptr [ %agg.tmp12.sroa.8.0.i.i.i.i1634, %if.then.i.i197.i.i.i.i1674 ], [ %add.ptr.i.i.i185.i.i.i.i1659, %cond.end.i.i182.i.i.i.i1656 ]
  %agg.tmp12.sroa.4.1.i.i.i.i1666 = phi ptr [ %agg.tmp12.sroa.4.0.i.i.i.i1635, %if.then.i.i197.i.i.i.i1674 ], [ %564, %cond.end.i.i182.i.i.i.i1656 ]
  %storemerge.i.i190.i.i.i.i1667 = phi ptr [ %add.ptr.i.i198.i.i.i.i1675, %if.then.i.i197.i.i.i.i1674 ], [ %add.ptr15.i.i188.i.i.i.i1662, %cond.end.i.i182.i.i.i.i1656 ]
  %sub.i191.i.i.i.i1668 = sub nsw i64 %storemerge15.i161.i.i.i.i1638, %.sroa.speculated.i166.i.i.i.i1643
  %cmp.i192.i.i.i.i1669 = icmp sgt i64 %sub.i191.i.i.i.i1668, 0
  br i1 %cmp.i192.i.i.i.i1669, label %while.body.i159.i.i.i.i1632, label %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1676, !llvm.loop !119

_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1676: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1564, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1663, %for.end.i.i.i.i1520, %if.end.i.i.i.i1627
  %.pre.i.i.i754 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !204
  %.pre112.i.i.i = load ptr, ptr %_M_first.i11.i.i.i, align 8, !noalias !204
  br label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1676, %if.else.i.i15.i
  %565 = phi ptr [ %.pre112.i.i.i, %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1676 ], [ %518, %if.else.i.i15.i ]
  %566 = phi ptr [ %.pre.i.i.i754, %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1676 ], [ %517, %if.else.i.i15.i ]
  %cmp.not.i75.i.i.i = icmp eq ptr %566, %565
  br i1 %cmp.not.i75.i.i.i, label %if.else.i79.i.i.i, label %if.then.i76.i.i.i

if.then.i76.i.i.i:                                ; preds = %if.end16.i.i.i
  %incdec.ptr.i77.i.i.i = getelementptr inbounds i8, ptr %566, i64 -8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8pop_backEv.exit.i.i.i

if.else.i79.i.i.i:                                ; preds = %if.end16.i.i.i
  call void @_ZdlPv(ptr noundef %565) #20, !noalias !204
  %567 = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !204
  %add.ptr.i.i81.i.i.i = getelementptr inbounds i8, ptr %567, i64 -8
  store ptr %add.ptr.i.i81.i.i.i, ptr %_M_node.i10.i.i.i, align 8, !noalias !204
  %568 = load ptr, ptr %add.ptr.i.i81.i.i.i, align 8, !noalias !204
  store ptr %568, ptr %_M_first.i11.i.i.i, align 8, !noalias !204
  %add.ptr.i.i.i82.i.i.i = getelementptr inbounds i8, ptr %568, i64 512
  store ptr %add.ptr.i.i.i82.i.i.i, ptr %_M_last.i13.i.i.i, align 8, !noalias !204
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %568, i64 504
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8pop_backEv.exit.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8pop_backEv.exit.i.i.i: ; preds = %if.else.i79.i.i.i, %if.then.i76.i.i.i
  %storemerge.i78.i.i.i = phi ptr [ %incdec.ptr.i77.i.i.i, %if.then.i76.i.i.i ], [ %add.ptr8.i.i.i.i.i, %if.else.i79.i.i.i ]
  store ptr %storemerge.i78.i.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !204
  %.pre115.i.i.i = load ptr, ptr %_M_start.i.i.i, align 8
  %.pre116.i.i.i = load ptr, ptr %_M_last.i.i.i.i, align 8
  br label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8pop_backEv.exit.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9pop_frontEv.exit.i.i.i
  %569 = phi ptr [ %.pre116.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8pop_backEv.exit.i.i.i ], [ %549, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9pop_frontEv.exit.i.i.i ]
  %570 = phi ptr [ %.pre115.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8pop_backEv.exit.i.i.i ], [ %storemerge.i.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9pop_frontEv.exit.i.i.i ]
  %571 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !88
  %572 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !88
  %sub.ptr.lhs.cast.i.i96.i.i.i = ptrtoint ptr %570 to i64
  %sub.ptr.rhs.cast.i.i97.i.i.i = ptrtoint ptr %571 to i64
  %sub.ptr.sub.i.i98.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i96.i.i.i, %sub.ptr.rhs.cast.i.i97.i.i.i
  %sub.ptr.div.i.i99.i.i.i = ashr exact i64 %sub.ptr.sub.i.i98.i.i.i, 3
  %add.i.i100.i.i.i = add nsw i64 %sub.ptr.div.i.i99.i.i.i, %add12.i.i.i.i739
  %cmp.i.i101.i.i.i = icmp sgt i64 %add.i.i100.i.i.i, -1
  br i1 %cmp.i.i101.i.i.i, label %land.lhs.true.i.i.i.i.i785, label %cond.false.i.i.i.i.i755

land.lhs.true.i.i.i.i.i785:                       ; preds = %if.end17.i.i.i
  %cmp2.i.i.i.i.i786 = icmp ult i64 %add.i.i100.i.i.i, 64
  br i1 %cmp2.i.i.i.i.i786, label %if.then.i.i.i.i.i789, label %cond.true.i.i.i.i.i787

if.then.i.i.i.i.i789:                             ; preds = %land.lhs.true.i.i.i.i.i785
  %add.ptr.i.i104.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %570, i64 %add12.i.i.i.i739
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i

cond.true.i.i.i.i.i787:                           ; preds = %land.lhs.true.i.i.i.i.i785
  %div911.i.i.i.i.i788 = lshr i64 %add.i.i100.i.i.i, 6
  br label %cond.end.i.i.i.i.i757

cond.false.i.i.i.i.i755:                          ; preds = %if.end17.i.i.i
  %sub10.i.i.i.i.i756 = ashr i64 %add.i.i100.i.i.i, 6
  br label %cond.end.i.i.i.i.i757

cond.end.i.i.i.i.i757:                            ; preds = %cond.false.i.i.i.i.i755, %cond.true.i.i.i.i.i787
  %cond.i.i.i.i.i758 = phi i64 [ %div911.i.i.i.i.i788, %cond.true.i.i.i.i.i787 ], [ %sub10.i.i.i.i.i756, %cond.false.i.i.i.i.i755 ]
  %add.ptr11.i.i.i.i.i759 = getelementptr inbounds ptr, ptr %572, i64 %cond.i.i.i.i.i758
  %573 = load ptr, ptr %add.ptr11.i.i.i.i.i759, align 8, !noalias !249
  %add.ptr.i.i.i102.i.i.i = getelementptr inbounds i8, ptr %573, i64 512
  %mul.i.i103.i.i.i = shl nsw i64 %cond.i.i.i.i.i758, 6
  %sub14.i.i.i.i.i760 = sub nsw i64 %add.i.i100.i.i.i, %mul.i.i103.i.i.i
  %add.ptr15.i.i.i.i.i761 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %573, i64 %sub14.i.i.i.i.i760
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i: ; preds = %cond.end.i.i.i.i.i757, %if.then.i.i.i.i.i789
  %ref.tmp1.sroa.4.0.i = phi ptr [ %569, %if.then.i.i.i.i.i789 ], [ %add.ptr.i.i.i102.i.i.i, %cond.end.i.i.i.i.i757 ]
  %ref.tmp1.sroa.6.0.i762 = phi ptr [ %572, %if.then.i.i.i.i.i789 ], [ %add.ptr11.i.i.i.i.i759, %cond.end.i.i.i.i.i757 ]
  %storemerge.i.i.i.i.i763 = phi ptr [ %add.ptr.i.i104.i.i.i, %if.then.i.i.i.i.i789 ], [ %add.ptr15.i.i.i.i.i761, %cond.end.i.i.i.i.i757 ]
  %574 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !88
  %cmp.i.i764 = icmp eq ptr %storemerge.i.i.i.i.i763, %574
  %it.sroa.34.1.i765 = select i1 %cmp.i.i764, ptr %572, ptr %ref.tmp1.sroa.6.0.i762
  %it.sroa.24.1.i766 = select i1 %cmp.i.i764, ptr %569, ptr %ref.tmp1.sroa.4.0.i
  %it.sroa.0.1.i767 = select i1 %cmp.i.i764, ptr %570, ptr %storemerge.i.i.i.i.i763
  %incdec.ptr.i.i768 = getelementptr inbounds i8, ptr %it.sroa.0.1.i767, i64 8
  %cmp.i31.i769 = icmp eq ptr %incdec.ptr.i.i768, %it.sroa.24.1.i766
  br i1 %cmp.i31.i769, label %if.then.i.i782, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i770

if.then.i.i782:                                   ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i
  %add.ptr.i.i783 = getelementptr inbounds i8, ptr %it.sroa.34.1.i765, i64 8
  %575 = load ptr, ptr %add.ptr.i.i783, align 8
  %add.ptr.i.i.i784 = getelementptr inbounds i8, ptr %575, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i770

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i770: ; preds = %if.then.i.i782, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i
  %it.sroa.34.4.i771 = phi ptr [ %add.ptr.i.i783, %if.then.i.i782 ], [ %it.sroa.34.1.i765, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i ]
  %it.sroa.24.4.i772 = phi ptr [ %add.ptr.i.i.i784, %if.then.i.i782 ], [ %it.sroa.24.1.i766, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i ]
  %it.sroa.0.4.i773 = phi ptr [ %575, %if.then.i.i782 ], [ %incdec.ptr.i.i768, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i ]
  %cmp.i41.i = icmp eq ptr %it.sroa.0.4.i773, %574
  %it.sroa.34.2.i774 = select i1 %cmp.i41.i, ptr %572, ptr %it.sroa.34.4.i771
  %it.sroa.24.2.i775 = select i1 %cmp.i41.i, ptr %569, ptr %it.sroa.24.4.i772
  %it.sroa.0.2.i776 = select i1 %cmp.i41.i, ptr %570, ptr %it.sroa.0.4.i773
  %incdec.ptr.i49.i = getelementptr inbounds i8, ptr %it.sroa.0.2.i776, i64 8
  %cmp.i51.i = icmp eq ptr %incdec.ptr.i49.i, %it.sroa.24.2.i775
  br i1 %cmp.i51.i, label %if.then.i52.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i

if.then.i52.i:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i770
  %add.ptr.i54.i = getelementptr inbounds i8, ptr %it.sroa.34.2.i774, i64 8
  %576 = load ptr, ptr %add.ptr.i54.i, align 8
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i: ; preds = %if.then.i52.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i770
  %it.sroa.34.5.i777 = phi ptr [ %add.ptr.i54.i, %if.then.i52.i ], [ %it.sroa.34.2.i774, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i770 ]
  %it.sroa.0.5.i778 = phi ptr [ %576, %if.then.i52.i ], [ %incdec.ptr.i49.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i770 ]
  %cmp.i65.i = icmp eq ptr %it.sroa.0.5.i778, %574
  %spec.select.i = select i1 %cmp.i65.i, ptr %572, ptr %it.sroa.34.5.i777
  %spec.select79.i = select i1 %cmp.i65.i, ptr %570, ptr %it.sroa.0.5.i778
  %inc.i779 = add nuw nsw i64 %j.082.i, 1
  %exitcond.not.i780 = icmp eq i64 %inc.i779, 2000
  br i1 %exitcond.not.i780, label %for.end.i781, label %for.body.i721, !llvm.loop !252

for.end.i781:                                     ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont111 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont111:                                   ; preds = %for.end.i781
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %577 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i806 = icmp eq i32 %577, 1
  br i1 %cmp.i.i.i806, label %if.then2.i.i.i901, label %if.else.i.i.i807

if.then2.i.i.i901:                                ; preds = %invoke.cont111
  %578 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i814

if.else.i.i.i807:                                 ; preds = %invoke.cont111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i804)
  %call.i.i.i.i808 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i804) #10
  %cmp.i.i.i.i809 = icmp eq i32 %call.i.i.i.i808, 22
  br i1 %cmp.i.i.i.i809, label %if.then.i.i.i.i899, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i810

if.then.i.i.i.i899:                               ; preds = %if.else.i.i.i807
  %call1.i.i.i.i900 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i804) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i810

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i810: ; preds = %if.then.i.i.i.i899, %if.else.i.i.i807
  %579 = load i64, ptr %tv_nsec.i.i.i.i811, align 8
  %580 = load i64, ptr %ts.i.i.i.i804, align 8
  %mul.i.i.i.i812 = mul i64 %580, 1000000000
  %add.i.i.i.i813 = add i64 %mul.i.i.i.i812, %579
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i804)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i814

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i814:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i810, %if.then2.i.i.i901
  %.sink.i.i.i815 = phi i64 [ %578, %if.then2.i.i.i901 ], [ %add.i.i.i.i813, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i810 ]
  store i64 %.sink.i.i.i815, ptr %stopwatch2, align 8
  %581 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !88
  %582 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !88
  %583 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !253
  %584 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !88
  br label %for.body.i823

for.body.i823:                                    ; preds = %for.inc.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i814
  %585 = phi ptr [ %582, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i814 ], [ %612, %for.inc.i ]
  %586 = phi ptr [ %581, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i814 ], [ %611, %for.inc.i ]
  %587 = phi ptr [ %584, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i814 ], [ %613, %for.inc.i ]
  %j.091.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i814 ], [ %inc.i883, %for.inc.i ]
  %it.sroa.0.090.i = phi ptr [ %581, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i814 ], [ %it.sroa.0.3.i882, %for.inc.i ]
  %it.sroa.16.089.i = phi ptr [ %582, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i814 ], [ %it.sroa.16.3.i881, %for.inc.i ]
  %it.sroa.24.088.i = phi ptr [ %583, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i814 ], [ %it.sroa.24.3.i, %for.inc.i ]
  %it.sroa.34.087.i = phi ptr [ %584, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i814 ], [ %it.sroa.34.3.i880, %for.inc.i ]
  %incdec.ptr.i.i.i.i824 = getelementptr inbounds i8, ptr %it.sroa.0.090.i, i64 8
  %cmp.i.i.i14.i825 = icmp eq ptr %incdec.ptr.i.i.i.i824, %it.sroa.24.088.i
  br i1 %cmp.i.i.i14.i825, label %if.then.i.i.i20.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i

if.then.i.i.i20.i:                                ; preds = %for.body.i823
  %incdec.ptr3.i.i.i.i897 = getelementptr inbounds i8, ptr %it.sroa.34.087.i, i64 8
  %588 = load ptr, ptr %incdec.ptr3.i.i.i.i897, align 8, !noalias !256
  %add.ptr.i.i.i.i898 = getelementptr inbounds i8, ptr %588, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i: ; preds = %if.then.i.i.i20.i, %for.body.i823
  %itNext.sroa.0.0.i.i = phi ptr [ %588, %if.then.i.i.i20.i ], [ %incdec.ptr.i.i.i.i824, %for.body.i823 ]
  %itNext.sroa.8.0.i.i = phi ptr [ %588, %if.then.i.i.i20.i ], [ %it.sroa.16.089.i, %for.body.i823 ]
  %itNext.sroa.12.0.i.i = phi ptr [ %add.ptr.i.i.i.i898, %if.then.i.i.i20.i ], [ %it.sroa.24.088.i, %for.body.i823 ]
  %itNext.sroa.15.0.i.i = phi ptr [ %incdec.ptr3.i.i.i.i897, %if.then.i.i.i20.i ], [ %it.sroa.34.087.i, %for.body.i823 ]
  %sub.ptr.lhs.cast.i.i.i826 = ptrtoint ptr %it.sroa.34.087.i to i64
  %sub.ptr.rhs.cast.i.i.i827 = ptrtoint ptr %587 to i64
  %sub.ptr.sub.i.i.i828 = sub i64 %sub.ptr.lhs.cast.i.i.i826, %sub.ptr.rhs.cast.i.i.i827
  %sub.i.i.i829 = shl i64 %sub.ptr.sub.i.i.i828, 4
  %sub.ptr.lhs.cast2.i.i.i830 = ptrtoint ptr %it.sroa.0.090.i to i64
  %sub.ptr.rhs.cast3.i.i.i831 = ptrtoint ptr %it.sroa.16.089.i to i64
  %sub.ptr.sub4.i.i.i832 = sub i64 %sub.ptr.lhs.cast2.i.i.i830, %sub.ptr.rhs.cast3.i.i.i831
  %sub.ptr.div5.i.i.i833 = ashr exact i64 %sub.ptr.sub4.i.i.i832, 3
  %589 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !256
  %sub.ptr.lhs.cast7.i.i.i834 = ptrtoint ptr %589 to i64
  %sub.ptr.rhs.cast8.i.i.i835 = ptrtoint ptr %586 to i64
  %sub.ptr.sub9.i.i.i836 = sub i64 %sub.ptr.lhs.cast7.i.i.i834, %sub.ptr.rhs.cast8.i.i.i835
  %sub.ptr.div10.i.i.i837 = ashr exact i64 %sub.ptr.sub9.i.i.i836, 3
  %mul.i.i.i838 = add nsw i64 %sub.ptr.div10.i.i.i837, -128
  %add.i.i.i839 = add i64 %sub.i.i.i829, %sub.ptr.div5.i.i.i833
  %add11.i.i.i840 = add i64 %add.i.i.i839, %mul.i.i.i838
  %590 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !256
  %sub.ptr.lhs.cast.i.i.i.i841 = ptrtoint ptr %590 to i64
  %sub.ptr.sub.i.i.i.i842 = sub i64 %sub.ptr.lhs.cast.i.i.i.i841, %sub.ptr.rhs.cast.i.i.i827
  %sub.i.i.i.i843 = shl i64 %sub.ptr.sub.i.i.i.i842, 4
  %591 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !256
  %592 = load ptr, ptr %mpBegin.i11.i.i.i, align 8, !noalias !256
  %sub.ptr.lhs.cast2.i.i.i.i844 = ptrtoint ptr %591 to i64
  %sub.ptr.rhs.cast3.i.i.i.i845 = ptrtoint ptr %592 to i64
  %sub.ptr.sub4.i.i.i.i846 = sub i64 %sub.ptr.lhs.cast2.i.i.i.i844, %sub.ptr.rhs.cast3.i.i.i.i845
  %sub.ptr.div5.i.i.i.i847 = ashr exact i64 %sub.ptr.sub4.i.i.i.i846, 3
  %add.i.i.i17.i = add i64 %mul.i.i.i838, %sub.i.i.i.i843
  %add11.i.i.i.i848 = add i64 %add.i.i.i17.i, %sub.ptr.div5.i.i.i.i847
  %div2.i.i = lshr i64 %add11.i.i.i.i848, 1
  %cmp.i.i849 = icmp slt i64 %add11.i.i.i840, %div2.i.i
  br i1 %cmp.i.i849, label %if.then.i.i890, label %if.else.i.i850

if.then.i.i890:                                   ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i
  %cmp.i.i18.i = icmp eq ptr %585, %it.sroa.16.089.i
  %cmp5.i.i.i = icmp eq ptr %585, %itNext.sroa.8.0.i.i
  %or.cond.i.i.i = select i1 %cmp.i.i18.i, i1 %cmp5.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i894, label %if.else.i.i19.i

if.then.i.i.i894:                                 ; preds = %if.then.i.i890
  %sub.ptr.sub.i15.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i830, %sub.ptr.rhs.cast8.i.i.i835
  %sub.ptr.div.i.i.i895 = ashr exact i64 %sub.ptr.sub.i15.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i895
  %add.ptr.i.i.i896 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %itNext.sroa.0.0.i.i, i64 %idx.neg.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i896, ptr align 4 %586, i64 %sub.ptr.sub.i15.i.i, i1 false), !noalias !256
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i

if.else.i.i19.i:                                  ; preds = %if.then.i.i890
  %cmp17.i.i.i.i.i.i.i = icmp sgt i64 %add11.i.i.i840, 0
  br i1 %cmp17.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i19.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i
  %agg.tmp1.sroa.10.0.i.i.i.i.i.i = phi ptr [ %agg.tmp1.sroa.10.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.34.087.i, %if.else.i.i19.i ]
  %agg.tmp1.sroa.4.0.i.i.i.i.i.i = phi ptr [ %agg.tmp1.sroa.4.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.16.089.i, %if.else.i.i19.i ]
  %agg.tmp1.sroa.0.0.i.i.i.i.i.i = phi ptr [ %incdec.ptr8.i.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.0.090.i, %if.else.i.i19.i ]
  %agg.tmp2.sroa.11.0.i.i.i.i.i.i = phi ptr [ %agg.tmp2.sroa.11.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.15.0.i.i, %if.else.i.i19.i ]
  %agg.tmp2.sroa.4.0.i.i.i.i.i.i = phi ptr [ %agg.tmp2.sroa.4.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.8.0.i.i, %if.else.i.i19.i ]
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i = phi ptr [ %incdec.ptr8.i7.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.0.0.i.i, %if.else.i.i19.i ]
  %n.018.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %add11.i.i.i840, %if.else.i.i19.i ]
  %cmp.i.i.i.i.i.i.i.i892 = icmp eq ptr %agg.tmp1.sroa.0.0.i.i.i.i.i.i, %agg.tmp1.sroa.4.0.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i892, label %if.then.i.i.i.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.sroa.10.0.i.i.i.i.i.i, i64 -8
  %593 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !259
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %593, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %agg.tmp1.sroa.10.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %agg.tmp1.sroa.10.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %agg.tmp1.sroa.4.1.i.i.i.i.i.i = phi ptr [ %593, %if.then.i.i.i.i.i.i.i.i ], [ %agg.tmp1.sroa.4.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %594 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %agg.tmp1.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %594, i64 -8
  %cmp.i6.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i, %agg.tmp2.sroa.4.0.i.i.i.i.i.i
  br i1 %cmp.i6.i.i.i.i.i.i.i, label %if.then.i8.i.i.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i

if.then.i8.i.i.i.i.i.i.i:                         ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.11.0.i.i.i.i.i.i, i64 -8
  %595 = load ptr, ptr %incdec.ptr.i10.i.i.i.i.i.i.i, align 8, !noalias !259
  %add.ptr.i11.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %595, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i: ; preds = %if.then.i8.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i
  %agg.tmp2.sroa.11.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i10.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i.i.i ], [ %agg.tmp2.sroa.11.0.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i ]
  %agg.tmp2.sroa.4.1.i.i.i.i.i.i = phi ptr [ %595, %if.then.i8.i.i.i.i.i.i.i ], [ %agg.tmp2.sroa.4.0.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i ]
  %596 = phi ptr [ %add.ptr.i11.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i.i.i ], [ %agg.tmp2.sroa.0.0.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i ]
  %incdec.ptr8.i7.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %596, i64 -8
  %597 = load i64, ptr %incdec.ptr8.i.i.i.i.i.i.i.i, align 4, !noalias !259
  store i64 %597, ptr %incdec.ptr8.i7.i.i.i.i.i.i.i, align 4, !noalias !259
  %dec.i.i.i.i.i.i.i = add nsw i64 %n.018.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i893 = icmp sgt i64 %n.018.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i893, label %for.body.i.i.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i, !llvm.loop !191

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i: ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i, %if.else.i.i19.i, %if.then.i.i.i894
  %598 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !256
  %add.ptr.i17.i.i = getelementptr inbounds i8, ptr %598, i64 8
  %599 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !256
  %cmp.not.i.i.i891 = icmp eq ptr %add.ptr.i17.i.i, %599
  br i1 %cmp.not.i.i.i891, label %if.else.i19.i.i, label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9pop_frontEv.exit.i.i

if.else.i19.i.i:                                  ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i
  %600 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !256
  %tobool.not.i.i.i.i = icmp eq ptr %600, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %if.else.i19.i.i
  call void @_ZdaPv(ptr noundef nonnull %600) #20, !noalias !256
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, %if.else.i19.i.i
  %601 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !256
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %601, i64 8
  store ptr %add.ptr10.i.i.i, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !256
  %602 = load ptr, ptr %add.ptr10.i.i.i, align 8, !noalias !256
  store ptr %602, ptr %mpBegin.i.i.i.i, align 8, !noalias !256
  %add.ptr.i.i22.i.i = getelementptr inbounds i8, ptr %602, i64 1024
  store ptr %add.ptr.i.i22.i.i, ptr %mpEnd.i.i.i.i, align 8, !noalias !256
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9pop_frontEv.exit.i.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9pop_frontEv.exit.i.i: ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i
  %storemerge.i.i.i = phi ptr [ %602, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i ], [ %add.ptr.i17.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i ]
  store ptr %storemerge.i.i.i, ptr %mItBegin.i.i, align 8, !noalias !256
  br label %if.end.i.i

if.else.i.i850:                                   ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i
  %cmp.i25.i.i = icmp eq ptr %itNext.sroa.8.0.i.i, %592
  %cmp5.i27.i.i = icmp eq ptr %itNext.sroa.8.0.i.i, %it.sroa.16.089.i
  %or.cond.i28.i.i = select i1 %cmp.i25.i.i, i1 %cmp5.i27.i.i, i1 false
  br i1 %or.cond.i28.i.i, label %if.then.i57.i.i, label %if.end.i.i.i851

if.then.i57.i.i:                                  ; preds = %if.else.i.i850
  %603 = ptrtoint ptr %itNext.sroa.0.0.i.i to i64
  %sub.i58.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i.i844, %603
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %it.sroa.0.090.i, ptr align 4 %itNext.sroa.0.0.i.i, i64 %sub.i58.i.i, i1 false), !noalias !268
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i

if.end.i.i.i851:                                  ; preds = %if.else.i.i850
  %sub.ptr.rhs.cast.i.i.i.i.i.i32.i.i = ptrtoint ptr %itNext.sroa.15.0.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i841, %sub.ptr.rhs.cast.i.i.i.i.i.i32.i.i
  %sub.i.i.i.i.i.i34.i.i = shl i64 %sub.ptr.sub.i.i.i.i.i.i33.i.i, 4
  %sub.ptr.lhs.cast7.i.i.i.i.i.i39.i.i = ptrtoint ptr %itNext.sroa.12.0.i.i to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i40.i.i = ptrtoint ptr %itNext.sroa.0.0.i.i to i64
  %sub.ptr.sub9.i.i.i.i.i.i41.i.i = sub i64 %sub.ptr.lhs.cast7.i.i.i.i.i.i39.i.i, %sub.ptr.rhs.cast8.i.i.i.i.i.i40.i.i
  %sub.ptr.div10.i.i.i.i.i.i42.i.i = ashr exact i64 %sub.ptr.sub9.i.i.i.i.i.i41.i.i, 3
  %mul.i.i.i.i.i.i43.i.i = add nsw i64 %sub.ptr.div10.i.i.i.i.i.i42.i.i, -128
  %add.i.i.i.i.i.i44.i.i = add i64 %mul.i.i.i.i.i.i43.i.i, %sub.i.i.i.i.i.i34.i.i
  %add11.i.i.i.i.i.i45.i.i = add i64 %add.i.i.i.i.i.i44.i.i, %sub.ptr.div5.i.i.i.i847
  %cmp17.i.i.i.i.i46.i.i = icmp sgt i64 %add11.i.i.i.i.i.i45.i.i, 0
  br i1 %cmp17.i.i.i.i.i46.i.i, label %for.body.i.i.i.i.i47.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i

for.body.i.i.i.i.i47.i.i:                         ; preds = %if.end.i.i.i851, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.0.0.i.i, %if.end.i.i.i851 ]
  %agg.tmp.sroa.8.0.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.8.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.12.0.i.i, %if.end.i.i.i851 ]
  %agg.tmp.sroa.12.0.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.12.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.15.0.i.i, %if.end.i.i.i851 ]
  %agg.tmp2.sroa.12.0.i.i.i.i.i.i = phi ptr [ %agg.tmp2.sroa.12.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.34.087.i, %if.end.i.i.i851 ]
  %agg.tmp2.sroa.8.0.i.i.i.i.i.i = phi ptr [ %agg.tmp2.sroa.8.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.24.088.i, %if.end.i.i.i851 ]
  %agg.tmp2.sroa.0.0.i.i.i.i48.i.i = phi ptr [ %agg.tmp2.sroa.0.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.0.090.i, %if.end.i.i.i851 ]
  %n.018.i.i.i.i.i49.i.i = phi i64 [ %dec.i.i.i.i.i50.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %add11.i.i.i.i.i.i45.i.i, %if.end.i.i.i851 ]
  %604 = load i64, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, align 4, !noalias !271
  store i64 %604, ptr %agg.tmp2.sroa.0.0.i.i.i.i48.i.i, align 4, !noalias !271
  %dec.i.i.i.i.i50.i.i = add nsw i64 %n.018.i.i.i.i.i49.i.i, -1
  %incdec.ptr.i.i.i.i.i.i51.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i52.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i51.i.i, %agg.tmp.sroa.8.0.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i52.i.i, label %if.then.i.i.i.i.i.i55.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i55.i.i:                        ; preds = %for.body.i.i.i.i.i47.i.i
  %incdec.ptr3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.12.0.i.i.i.i.i.i, i64 8
  %605 = load ptr, ptr %incdec.ptr3.i.i.i.i.i.i.i.i, align 8, !noalias !271
  %add.ptr.i.i.i.i.i.i56.i.i = getelementptr inbounds i8, ptr %605, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i55.i.i, %for.body.i.i.i.i.i47.i.i
  %agg.tmp.sroa.0.1.i.i.i.i.i.i = phi ptr [ %605, %if.then.i.i.i.i.i.i55.i.i ], [ %incdec.ptr.i.i.i.i.i.i51.i.i, %for.body.i.i.i.i.i47.i.i ]
  %agg.tmp.sroa.8.1.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i56.i.i, %if.then.i.i.i.i.i.i55.i.i ], [ %agg.tmp.sroa.8.0.i.i.i.i.i.i, %for.body.i.i.i.i.i47.i.i ]
  %agg.tmp.sroa.12.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i55.i.i ], [ %agg.tmp.sroa.12.0.i.i.i.i.i.i, %for.body.i.i.i.i.i47.i.i ]
  %incdec.ptr.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i48.i.i, i64 8
  %cmp.i7.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i5.i.i.i.i.i.i.i, %agg.tmp2.sroa.8.0.i.i.i.i.i.i
  br i1 %cmp.i7.i.i.i.i.i.i.i, label %if.then.i8.i.i.i.i.i54.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i

if.then.i8.i.i.i.i.i54.i.i:                       ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i
  %incdec.ptr3.i10.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.12.0.i.i.i.i.i.i, i64 8
  %606 = load ptr, ptr %incdec.ptr3.i10.i.i.i.i.i.i.i, align 8, !noalias !271
  %add.ptr.i12.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %606, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i: ; preds = %if.then.i8.i.i.i.i.i54.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i
  %agg.tmp2.sroa.12.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i10.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i54.i.i ], [ %agg.tmp2.sroa.12.0.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i ]
  %agg.tmp2.sroa.8.1.i.i.i.i.i.i = phi ptr [ %add.ptr.i12.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i54.i.i ], [ %agg.tmp2.sroa.8.0.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i ]
  %agg.tmp2.sroa.0.1.i.i.i.i.i.i = phi ptr [ %606, %if.then.i8.i.i.i.i.i54.i.i ], [ %incdec.ptr.i5.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i53.i.i = icmp ugt i64 %n.018.i.i.i.i.i49.i.i, 1
  br i1 %cmp.i.i.i.i.i53.i.i, label %for.body.i.i.i.i.i47.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i, !llvm.loop !178

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i: ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i, %if.end.i.i.i851, %if.then.i57.i.i
  %607 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !256
  %608 = load ptr, ptr %mpBegin.i11.i.i.i, align 8, !noalias !256
  %cmp.not.i65.i.i = icmp eq ptr %607, %608
  br i1 %cmp.not.i65.i.i, label %if.else.i68.i.i, label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE8pop_backEv.exit.i.i

if.else.i68.i.i:                                  ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i
  %tobool.not.i.i69.i.i = icmp eq ptr %607, null
  br i1 %tobool.not.i.i69.i.i, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i71.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i.i: ; preds = %if.else.i68.i.i
  call void @_ZdaPv(ptr noundef nonnull %608) #20, !noalias !256
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i71.i.i

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i71.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i.i, %if.else.i68.i.i
  %609 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !256
  %add.ptr.i73.i.i = getelementptr inbounds i8, ptr %609, i64 -8
  store ptr %add.ptr.i73.i.i, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !256
  %610 = load ptr, ptr %add.ptr.i73.i.i, align 8, !noalias !256
  store ptr %610, ptr %mpBegin.i11.i.i.i, align 8, !noalias !256
  %add.ptr.i.i74.i.i = getelementptr inbounds i8, ptr %610, i64 1024
  store ptr %add.ptr.i.i74.i.i, ptr %mpEnd.i13.i.i.i, align 8, !noalias !256
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE8pop_backEv.exit.i.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE8pop_backEv.exit.i.i: ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i71.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i
  %.pn.i.i.i = phi ptr [ %add.ptr.i.i74.i.i, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i71.i.i ], [ %607, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i ]
  %storemerge.i67.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 -8
  store ptr %storemerge.i67.i.i, ptr %mItEnd.i.i, align 8, !noalias !256
  %.pre.i.i = load ptr, ptr %mItBegin.i.i, align 8, !noalias !88
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE8pop_backEv.exit.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9pop_frontEv.exit.i.i
  %611 = phi ptr [ %.pre.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE8pop_backEv.exit.i.i ], [ %storemerge.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9pop_frontEv.exit.i.i ]
  %612 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !88
  %613 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !88
  %sub.ptr.lhs.cast.i.i77.i.i = ptrtoint ptr %611 to i64
  %sub.ptr.rhs.cast.i.i78.i.i = ptrtoint ptr %612 to i64
  %sub.ptr.sub.i.i79.i.i = sub i64 %sub.ptr.lhs.cast.i.i77.i.i, %sub.ptr.rhs.cast.i.i78.i.i
  %sub.ptr.div.i.i.i.i852 = ashr exact i64 %sub.ptr.sub.i.i79.i.i, 3
  %add.i.i80.i.i = add nsw i64 %sub.ptr.div.i.i.i.i852, %add11.i.i.i840
  %cmp.i.i81.i.i = icmp ult i64 %add.i.i80.i.i, 128
  br i1 %cmp.i.i81.i.i, label %if.then.i.i85.i.i, label %if.else.i.i.i.i853

if.then.i.i85.i.i:                                ; preds = %if.end.i.i
  %614 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !280
  %add.ptr.i.i87.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %611, i64 %add11.i.i.i840
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i

if.else.i.i.i.i853:                               ; preds = %if.end.i.i
  %add3.i.i.i.i854 = add nsw i64 %add.i.i80.i.i, 16777216
  %div.i.i.i.i855 = sdiv i64 %add3.i.i.i.i854, 128
  %sub.i.i82.i.i = add nsw i64 %div.i.i.i.i855, -131072
  %add.ptr4.i.i.i.i856 = getelementptr inbounds ptr, ptr %613, i64 %sub.i.i82.i.i
  %615 = load ptr, ptr %add.ptr4.i.i.i.i856, align 8, !noalias !280
  %add.ptr.i.i.i83.i.i = getelementptr inbounds i8, ptr %615, i64 1024
  %mul.i.i84.i.i = shl nsw i64 %sub.i.i82.i.i, 7
  %sub6.i.i.i.i857 = sub nsw i64 %add.i.i80.i.i, %mul.i.i84.i.i
  %add.ptr7.i.i.i.i858 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %615, i64 %sub6.i.i.i.i857
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i: ; preds = %if.else.i.i.i.i853, %if.then.i.i85.i.i
  %ref.tmp.sroa.11.0.i.i.i = phi ptr [ %613, %if.then.i.i85.i.i ], [ %add.ptr4.i.i.i.i856, %if.else.i.i.i.i853 ]
  %ref.tmp.sroa.8.0.i.i.i = phi ptr [ %614, %if.then.i.i85.i.i ], [ %add.ptr.i.i.i83.i.i, %if.else.i.i.i.i853 ]
  %ref.tmp.sroa.4.0.i.i.i859 = phi ptr [ %612, %if.then.i.i85.i.i ], [ %615, %if.else.i.i.i.i853 ]
  %storemerge.i.i.i.i860 = phi ptr [ %add.ptr.i.i87.i.i, %if.then.i.i85.i.i ], [ %add.ptr7.i.i.i.i858, %if.else.i.i.i.i853 ]
  %616 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !88
  %cmp.i27.i = icmp eq ptr %storemerge.i.i.i.i860, %616
  br i1 %cmp.i27.i, label %if.then.i889, label %if.end.i861

if.then.i889:                                     ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i
  %617 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !283
  br label %if.end.i861

if.end.i861:                                      ; preds = %if.then.i889, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i
  %it.sroa.34.1.i862 = phi ptr [ %613, %if.then.i889 ], [ %ref.tmp.sroa.11.0.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i ]
  %it.sroa.24.1.i863 = phi ptr [ %617, %if.then.i889 ], [ %ref.tmp.sroa.8.0.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i ]
  %it.sroa.16.1.i864 = phi ptr [ %612, %if.then.i889 ], [ %ref.tmp.sroa.4.0.i.i.i859, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i ]
  %it.sroa.0.1.i865 = phi ptr [ %611, %if.then.i889 ], [ %storemerge.i.i.i.i860, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i ]
  %incdec.ptr.i.i866 = getelementptr inbounds i8, ptr %it.sroa.0.1.i865, i64 8
  %cmp.i36.i = icmp eq ptr %incdec.ptr.i.i866, %it.sroa.24.1.i863
  br i1 %cmp.i36.i, label %if.then.i38.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i867

if.then.i38.i:                                    ; preds = %if.end.i861
  %incdec.ptr3.i.i887 = getelementptr inbounds i8, ptr %it.sroa.34.1.i862, i64 8
  %618 = load ptr, ptr %incdec.ptr3.i.i887, align 8
  %add.ptr.i.i888 = getelementptr inbounds i8, ptr %618, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i867

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i867: ; preds = %if.then.i38.i, %if.end.i861
  %it.sroa.34.4.i868 = phi ptr [ %incdec.ptr3.i.i887, %if.then.i38.i ], [ %it.sroa.34.1.i862, %if.end.i861 ]
  %it.sroa.24.4.i869 = phi ptr [ %add.ptr.i.i888, %if.then.i38.i ], [ %it.sroa.24.1.i863, %if.end.i861 ]
  %it.sroa.16.4.i870 = phi ptr [ %618, %if.then.i38.i ], [ %it.sroa.16.1.i864, %if.end.i861 ]
  %it.sroa.0.4.i871 = phi ptr [ %618, %if.then.i38.i ], [ %incdec.ptr.i.i866, %if.end.i861 ]
  %cmp.i48.i = icmp eq ptr %it.sroa.0.4.i871, %616
  br i1 %cmp.i48.i, label %if.then7.i886, label %if.end9.i872

if.then7.i886:                                    ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i867
  %619 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !286
  br label %if.end9.i872

if.end9.i872:                                     ; preds = %if.then7.i886, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i867
  %it.sroa.34.2.i873 = phi ptr [ %613, %if.then7.i886 ], [ %it.sroa.34.4.i868, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i867 ]
  %it.sroa.24.2.i874 = phi ptr [ %619, %if.then7.i886 ], [ %it.sroa.24.4.i869, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i867 ]
  %it.sroa.16.2.i875 = phi ptr [ %612, %if.then7.i886 ], [ %it.sroa.16.4.i870, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i867 ]
  %it.sroa.0.2.i876 = phi ptr [ %611, %if.then7.i886 ], [ %it.sroa.0.4.i871, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i867 ]
  %incdec.ptr.i56.i = getelementptr inbounds i8, ptr %it.sroa.0.2.i876, i64 8
  %cmp.i58.i = icmp eq ptr %incdec.ptr.i56.i, %it.sroa.24.2.i874
  br i1 %cmp.i58.i, label %if.then.i60.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i

if.then.i60.i:                                    ; preds = %if.end9.i872
  %incdec.ptr3.i62.i = getelementptr inbounds i8, ptr %it.sroa.34.2.i873, i64 8
  %620 = load ptr, ptr %incdec.ptr3.i62.i, align 8
  %add.ptr.i64.i = getelementptr inbounds i8, ptr %620, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i: ; preds = %if.then.i60.i, %if.end9.i872
  %it.sroa.34.5.i877 = phi ptr [ %incdec.ptr3.i62.i, %if.then.i60.i ], [ %it.sroa.34.2.i873, %if.end9.i872 ]
  %it.sroa.24.5.i = phi ptr [ %add.ptr.i64.i, %if.then.i60.i ], [ %it.sroa.24.2.i874, %if.end9.i872 ]
  %it.sroa.16.5.i878 = phi ptr [ %620, %if.then.i60.i ], [ %it.sroa.16.2.i875, %if.end9.i872 ]
  %it.sroa.0.5.i879 = phi ptr [ %620, %if.then.i60.i ], [ %incdec.ptr.i56.i, %if.end9.i872 ]
  %cmp.i73.i = icmp eq ptr %it.sroa.0.5.i879, %616
  br i1 %cmp.i73.i, label %if.then13.i, label %for.inc.i

if.then13.i:                                      ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i
  %621 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !289
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then13.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i
  %it.sroa.34.3.i880 = phi ptr [ %613, %if.then13.i ], [ %it.sroa.34.5.i877, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i ]
  %it.sroa.24.3.i = phi ptr [ %621, %if.then13.i ], [ %it.sroa.24.5.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i ]
  %it.sroa.16.3.i881 = phi ptr [ %612, %if.then13.i ], [ %it.sroa.16.5.i878, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i ]
  %it.sroa.0.3.i882 = phi ptr [ %611, %if.then13.i ], [ %it.sroa.0.5.i879, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i ]
  %inc.i883 = add nuw nsw i64 %j.091.i, 1
  %exitcond.not.i884 = icmp eq i64 %inc.i883, 2000
  br i1 %exitcond.not.i884, label %for.end.i885, label %for.body.i823, !llvm.loop !292

for.end.i885:                                     ; preds = %for.inc.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont112 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont112:                                   ; preds = %for.end.i885
  br i1 %cmp31, label %if.then114, label %if.end122

if.then114:                                       ; preds = %invoke.cont112
  %622 = load i32, ptr %mnUnits.i.i.i, align 8
  %call118 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont117 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont117:                                   ; preds = %if.then114
  %call120 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont119 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont119:                                   ; preds = %invoke.cont117
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.12, i32 noundef %622, i64 noundef %call118, i64 noundef %call120, ptr noundef null)
          to label %if.end122 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end122:                                        ; preds = %invoke.cont119, %invoke.cont112
  %623 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i = icmp eq ptr %623, null
  br i1 %tobool.not.i.i, label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %if.end122
  %624 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %625 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %add.ptr.i7.i = getelementptr inbounds i8, ptr %625, i64 8
  %cmp1.i.i.i = icmp ult ptr %624, %add.ptr.i7.i
  br i1 %cmp1.i.i.i, label %while.body.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i5.i, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i907
  %pBegin.addr.02.i.i.i = phi ptr [ %incdec.ptr.i.i.i904, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i907 ], [ %624, %if.then.i5.i ]
  %incdec.ptr.i.i.i904 = getelementptr inbounds i8, ptr %pBegin.addr.02.i.i.i, i64 8
  %626 = load ptr, ptr %pBegin.addr.02.i.i.i, align 8
  %tobool.not.i.i.i.i905 = icmp eq ptr %626, null
  br i1 %tobool.not.i.i.i.i905, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i907, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i906

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i906: ; preds = %while.body.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %626) #20
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i907

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i907: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i906, %while.body.i.i.i
  %cmp.i.i.i908 = icmp ult ptr %pBegin.addr.02.i.i.i, %625
  br i1 %cmp.i.i.i908, label %while.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !293

invoke.cont.i.i:                                  ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i907
  %.pre.i.i909 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i.i910 = icmp eq ptr %.pre.i.i909, null
  br i1 %tobool.not.i.i.i910, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %invoke.cont.i.i, %if.then.i5.i
  %627 = phi ptr [ %.pre.i.i909, %invoke.cont.i.i ], [ %623, %if.then.i5.i ]
  call void @_ZdaPv(ptr noundef nonnull %627) #20
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i.i

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %invoke.cont.i.i
  store ptr null, ptr %eaDeque, align 8
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit: ; preds = %if.end122, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i.i
  %628 = load ptr, ptr %stdDeque, align 8
  %tobool.not.i.i911 = icmp eq ptr %628, null
  br i1 %tobool.not.i.i911, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit, label %if.then.i.i912

if.then.i.i912:                                   ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit
  %629 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %630 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %add.ptr.i.i914 = getelementptr inbounds i8, ptr %630, i64 8
  %cmp1.i.i.i915 = icmp ult ptr %629, %add.ptr.i.i914
  br i1 %cmp1.i.i.i915, label %for.body.i.i.i916, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

for.body.i.i.i916:                                ; preds = %if.then.i.i912, %for.body.i.i.i916
  %__n.02.i.i.i = phi ptr [ %incdec.ptr.i.i.i917, %for.body.i.i.i916 ], [ %629, %if.then.i.i912 ]
  %631 = load ptr, ptr %__n.02.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %631) #20
  %incdec.ptr.i.i.i917 = getelementptr inbounds i8, ptr %__n.02.i.i.i, i64 8
  %cmp.i.i.i918 = icmp ult ptr %__n.02.i.i.i, %630
  br i1 %cmp.i.i.i918, label %for.body.i.i.i916, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !294

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %for.body.i.i.i916
  %.pre.i.i919 = load ptr, ptr %stdDeque, align 8
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %if.then.i.i912
  %632 = phi ptr [ %.pre.i.i919, %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %628, %if.then.i.i912 ]
  call void @_ZdlPv(ptr noundef %632) #20
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit: ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit, %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  br i1 %cmp24, label %for.body, label %for.end, !llvm.loop !295

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad28 ], [ %57, %lpad26 ]
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque) #10
  br label %ehcleanup123

for.end:                                          ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit
  %tobool.not.i.i920 = icmp eq ptr %call.i.i.i.i.i42, null
  br i1 %tobool.not.i.i920, label %_ZN5eastl6vectorIjNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i42) #20
  br label %_ZN5eastl6vectorIjNS_9allocatorEED2Ev.exit

_ZN5eastl6vectorIjNS_9allocatorEED2Ev.exit:       ; preds = %for.end, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  ret void

ehcleanup123:                                     ; preds = %lpad22, %lpad23.i.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %56, %lpad22 ], [ %9, %lpad23.i.i.i ]
  %tobool.not.i.i921 = icmp eq ptr %call.i.i.i.i.i42, null
  br i1 %tobool.not.i.i921, label %ehcleanup125, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i922

_ZN5eastl9allocator10deallocateEPvm.exit.i.i922:  ; preds = %ehcleanup123
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i42) #20
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup123, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i922
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
  %mpCurrentArrayPtr5.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %mpCurrentArrayPtr5.i, align 8
  %mpCurrentArrayPtr2.i = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %mpCurrentArrayPtr2.i, align 8
  %add.ptr.i7 = getelementptr inbounds i8, ptr %2, i64 8
  %cmp1.i.i = icmp ult ptr %1, %add.ptr.i7
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

while.body.i.i:                                   ; preds = %if.then.i5, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i
  %pBegin.addr.02.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i ], [ %1, %if.then.i5 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %pBegin.addr.02.i.i, i64 8
  %3 = load ptr, ptr %pBegin.addr.02.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %while.body.i.i
  %cmp.i.i = icmp ult ptr %pBegin.addr.02.i.i, %2
  br i1 %cmp.i.i, label %while.body.i.i, label %invoke.cont.i, !llvm.loop !293

invoke.cont.i:                                    ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %invoke.cont.i, %if.then.i5
  %4 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %if.then.i5 ]
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
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
  %_M_node5.i.i6 = getelementptr inbounds i8, ptr %this, i64 72
  %_M_node5.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp1.i.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp1.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.02.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__n.02.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #20
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.02.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.02.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !294

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %0, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_reallocate_mapEmb(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, i1 noundef zeroext %__add_at_front) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add nsw i64 %sub.ptr.div, 2
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
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
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  %sub40 = sub nsw i64 %add37, %sub.ptr.div
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = zext i1 %__add_at_front to i64
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30

_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #20
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS4_PS4_ElNS3_9VPCompareEKS4_EEvT_SA_T0_T1_(ptr nocapture noundef nonnull readonly %first, ptr nocapture noundef nonnull %last, i64 noundef %kRecursionCount) unnamed_addr #13 {
entry:
  %tempBottom.i.i.i = alloca %"struct.(anonymous namespace)::ValuePair", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %temp.i.i = alloca %"struct.(anonymous namespace)::ValuePair", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp15 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp16 = alloca %"struct.std::_Deque_iterator", align 8
  %_M_node.i = getelementptr inbounds i8, ptr %last, i64 24
  %_M_node1.i = getelementptr inbounds i8, ptr %first, i64 24
  %_M_first.i = getelementptr inbounds i8, ptr %last, i64 8
  %_M_last.i = getelementptr inbounds i8, ptr %first, i64 16
  %_M_first3.i = getelementptr inbounds i8, ptr %first, i64 8
  %_M_last4.i9 = getelementptr inbounds i8, ptr %last, i64 16
  %_M_first.i55 = getelementptr inbounds i8, ptr %agg.tmp15, i64 8
  %_M_last.i57 = getelementptr inbounds i8, ptr %agg.tmp15, i64 16
  %_M_node.i59 = getelementptr inbounds i8, ptr %agg.tmp15, i64 24
  %_M_first.i61 = getelementptr inbounds i8, ptr %agg.tmp16, i64 8
  %_M_last.i63 = getelementptr inbounds i8, ptr %agg.tmp16, i64 16
  %_M_node.i65 = getelementptr inbounds i8, ptr %agg.tmp16, i64 24
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
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !296
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
  %add.ptr.i.i.i40 = getelementptr inbounds i8, ptr %1, i64 -8
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
  %9 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !299
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
  %pivotCopy.sroa.5.0.extract.trunc.i = trunc nuw i64 %pivotCopy.sroa.5.0.extract.shift.i to i32
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
  %call.val56.i.i = load i32, ptr %agg.tmp.sroa.0.0.i, align 4, !noalias !302
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
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %first.val64.i.i, i64 8
  %cmp.i11.i.i = icmp eq ptr %incdec.ptr.i.i.i, %13
  br i1 %cmp.i11.i.i, label %if.then.i.i.i52, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i

if.then.i.i.i52:                                  ; preds = %while.body.i.i
  %add.ptr.i.i.i53 = getelementptr inbounds i8, ptr %agg.tmp.sroa.18.1.i, i64 8
  %14 = load ptr, ptr %add.ptr.i.i.i53, align 8, !noalias !302
  %add.ptr.i.i.i.i54 = getelementptr inbounds i8, ptr %14, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i: ; preds = %if.then.i.i.i52, %while.body.i.i
  %agg.tmp.sroa.18.2.i = phi ptr [ %add.ptr.i.i.i53, %if.then.i.i.i52 ], [ %agg.tmp.sroa.18.1.i, %while.body.i.i ]
  %agg.tmp.sroa.12.2.i = phi ptr [ %add.ptr.i.i.i.i54, %if.then.i.i.i52 ], [ %agg.tmp.sroa.12.1.i, %while.body.i.i ]
  %agg.tmp.sroa.8.2.i = phi ptr [ %14, %if.then.i.i.i52 ], [ %agg.tmp.sroa.8.1.i, %while.body.i.i ]
  %agg.tmp.sroa.0.1.i = phi ptr [ %14, %if.then.i.i.i52 ], [ %incdec.ptr.i.i.i, %while.body.i.i ]
  %15 = phi ptr [ %add.ptr.i.i.i.i54, %if.then.i.i.i52 ], [ %13, %while.body.i.i ]
  %call.val.i.i = load i32, ptr %agg.tmp.sroa.0.1.i, align 4, !noalias !302
  %16 = getelementptr i8, ptr %agg.tmp.sroa.0.1.i, i64 4
  %call.val4.i.i = load i32, ptr %16, align 4, !noalias !302
  %cmp.i.i.i48 = icmp eq i32 %call.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cmp4.i.i.i49 = icmp ult i32 %call.val4.i.i, %pivotCopy.sroa.5.0.extract.trunc.i
  %cmp7.i.i.i50 = icmp ult i32 %call.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cond.i.i.i51 = select i1 %cmp.i.i.i48, i1 %cmp4.i.i.i49, i1 %cmp7.i.i.i50
  br i1 %cond.i.i.i51, label %while.body.i.i, label %while.end.i.i, !llvm.loop !307

while.end.i.i:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i, %for.cond.i.i
  %agg.tmp.sroa.18.3.i = phi ptr [ %agg.tmp.sroa.18.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.18.2.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ]
  %agg.tmp.sroa.12.3.i = phi ptr [ %agg.tmp.sroa.12.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.12.2.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ]
  %agg.tmp.sroa.8.3.i = phi ptr [ %agg.tmp.sroa.8.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.8.2.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ]
  %agg.tmp.sroa.0.2.i = phi ptr [ %agg.tmp.sroa.0.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.0.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ]
  %cmp.i12.i.i = icmp eq ptr %agg.tmp1.sroa.0.0.i, %agg.tmp1.sroa.4.0.i
  br i1 %cmp.i12.i.i, label %if.then.i14.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i

if.then.i14.i.i:                                  ; preds = %while.end.i.i
  %add.ptr.i16.i.i = getelementptr inbounds i8, ptr %agg.tmp1.sroa.11.0.i, i64 -8
  %17 = load ptr, ptr %add.ptr.i16.i.i, align 8, !noalias !302
  %add.ptr.i.i17.i.i = getelementptr inbounds i8, ptr %17, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i: ; preds = %if.then.i14.i.i, %while.end.i.i
  %agg.tmp1.sroa.11.1.i = phi ptr [ %add.ptr.i16.i.i, %if.then.i14.i.i ], [ %agg.tmp1.sroa.11.0.i, %while.end.i.i ]
  %agg.tmp1.sroa.4.1.i = phi ptr [ %17, %if.then.i14.i.i ], [ %agg.tmp1.sroa.4.0.i, %while.end.i.i ]
  %18 = phi ptr [ %add.ptr.i.i17.i.i, %if.then.i14.i.i ], [ %agg.tmp1.sroa.0.0.i, %while.end.i.i ]
  %storemerge65.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %call5.val68.i.i = load i32, ptr %storemerge65.i.i, align 4, !noalias !302
  %19 = getelementptr i8, ptr %18, i64 -4
  %call5.val369.i.i = load i32, ptr %19, align 4, !noalias !302
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
  %add.ptr.i27.i.i = getelementptr inbounds i8, ptr %agg.tmp1.sroa.11.2.i, i64 -8
  %21 = load ptr, ptr %add.ptr.i27.i.i, align 8, !noalias !302
  %add.ptr.i.i28.i.i = getelementptr inbounds i8, ptr %21, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit30.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit30.i.i: ; preds = %if.then.i25.i.i, %while.body7.i.i
  %agg.tmp1.sroa.11.3.i = phi ptr [ %add.ptr.i27.i.i, %if.then.i25.i.i ], [ %agg.tmp1.sroa.11.2.i, %while.body7.i.i ]
  %agg.tmp1.sroa.4.3.i = phi ptr [ %21, %if.then.i25.i.i ], [ %agg.tmp1.sroa.4.2.i, %while.body7.i.i ]
  %22 = phi ptr [ %21, %if.then.i25.i.i ], [ %20, %while.body7.i.i ]
  %23 = phi ptr [ %add.ptr.i.i28.i.i, %if.then.i25.i.i ], [ %storemerge74.i.i, %while.body7.i.i ]
  %storemerge.i.i47 = getelementptr inbounds i8, ptr %23, i64 -8
  %call5.val.i.i = load i32, ptr %storemerge.i.i47, align 4, !noalias !302
  %24 = getelementptr i8, ptr %23, i64 -4
  %call5.val3.i.i = load i32, ptr %24, align 4, !noalias !302
  %cmp.i18.i.i = icmp eq i32 %call5.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cmp4.i19.i.i = icmp ugt i32 %call5.val3.i.i, %pivotCopy.sroa.5.0.extract.trunc.i
  %cmp7.i20.i.i = icmp ugt i32 %call5.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cond.i21.i.i = select i1 %cmp.i18.i.i, i1 %cmp4.i19.i.i, i1 %cmp7.i20.i.i
  br i1 %cond.i21.i.i, label %while.body7.i.i, label %while.end9.i.i, !llvm.loop !308

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
  %25 = load i64, ptr %agg.tmp.sroa.0.2.i, align 4, !noalias !302
  %26 = load i64, ptr %agg.tmp1.sroa.0.1.i, align 4, !noalias !302
  store i64 %26, ptr %agg.tmp.sroa.0.2.i, align 4, !noalias !302
  store i64 %25, ptr %agg.tmp1.sroa.0.1.i, align 4, !noalias !302
  %incdec.ptr.i46.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.2.i, i64 8
  %cmp.i48.i.i = icmp eq ptr %incdec.ptr.i46.i.i, %agg.tmp.sroa.12.3.i
  br i1 %cmp.i48.i.i, label %if.then.i49.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i

if.then.i49.i.i:                                  ; preds = %if.end.i.i
  %add.ptr.i51.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.18.3.i, i64 8
  %27 = load ptr, ptr %add.ptr.i51.i.i, align 8, !noalias !302
  %add.ptr.i.i53.i.i = getelementptr inbounds i8, ptr %27, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i: ; preds = %if.then.i49.i.i, %if.end.i.i
  %agg.tmp.sroa.18.4.i = phi ptr [ %add.ptr.i51.i.i, %if.then.i49.i.i ], [ %agg.tmp.sroa.18.3.i, %if.end.i.i ]
  %agg.tmp.sroa.12.4.i = phi ptr [ %add.ptr.i.i53.i.i, %if.then.i49.i.i ], [ %agg.tmp.sroa.12.3.i, %if.end.i.i ]
  %agg.tmp.sroa.8.4.i = phi ptr [ %27, %if.then.i49.i.i ], [ %agg.tmp.sroa.8.3.i, %if.end.i.i ]
  %agg.tmp.sroa.0.3.i = phi ptr [ %27, %if.then.i49.i.i ], [ %incdec.ptr.i46.i.i, %if.end.i.i ]
  %.phi.trans.insert = getelementptr i8, ptr %agg.tmp.sroa.0.3.i, i64 4
  %call.val457.i.i.pre = load i32, ptr %.phi.trans.insert, align 4, !noalias !302
  br label %for.cond.i.i, !llvm.loop !309

_ZN5eastl13get_partitionISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit: ; preds = %while.end9.i.i
  store ptr %agg.tmp.sroa.0.2.i, ptr %agg.tmp15, align 8
  store ptr %agg.tmp.sroa.8.3.i, ptr %_M_first.i55, align 8
  store ptr %agg.tmp.sroa.12.3.i, ptr %_M_last.i57, align 8
  store ptr %agg.tmp.sroa.18.3.i, ptr %_M_node.i59, align 8
  %28 = load ptr, ptr %last, align 8
  store ptr %28, ptr %agg.tmp16, align 8
  %29 = load ptr, ptr %_M_first.i, align 8
  store ptr %29, ptr %_M_first.i61, align 8
  %30 = load ptr, ptr %_M_last4.i9, align 8
  store ptr %30, ptr %_M_last.i63, align 8
  %31 = load ptr, ptr %_M_node.i, align 8
  store ptr %31, ptr %_M_node.i65, align 8
  %dec = add nsw i64 %kRecursionCount.addr.0, -1
  call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS4_PS4_ElNS3_9VPCompareEKS4_EEvT_SA_T0_T1_(ptr noundef %agg.tmp15, ptr noundef %agg.tmp16, i64 noundef %dec)
  store ptr %agg.tmp.sroa.0.2.i, ptr %last, align 8
  store ptr %agg.tmp.sroa.8.3.i, ptr %_M_first.i, align 8
  store ptr %agg.tmp.sroa.12.3.i, ptr %_M_last4.i9, align 8
  store ptr %agg.tmp.sroa.18.3.i, ptr %_M_node.i, align 8
  br label %while.cond, !llvm.loop !310

while.end:                                        ; preds = %while.cond
  %cmp18 = icmp eq i64 %kRecursionCount.addr.0, 0
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %32 = load ptr, ptr %_M_first3.i, align 8
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
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %32 to i64
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
  %33 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !311
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i111, 6
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %33, i64 %sub14.i.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i: ; preds = %cond.end.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i112, %if.then.i.i.i.i ]
  %_M_first.i9.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %_M_last.i10.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  %_M_node.i11.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 24
  %34 = load i64, ptr %storemerge.i.i.i.i, align 4
  store i64 %34, ptr %temp.i.i, align 8
  store ptr %5, ptr %agg.tmp.i.i, align 8
  store ptr %32, ptr %_M_first.i9.i.i, align 8
  store ptr %4, ptr %_M_last.i10.i.i, align 8
  store ptr %3, ptr %_M_node.i11.i.i, align 8
  call fastcc void @_ZN5eastl11adjust_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef %agg.tmp.i.i, i64 noundef %shr.i.i, i64 noundef %add12.i, i64 noundef %shr.i.i, ptr noundef nonnull align 4 dereferenceable(8) %temp.i.i)
  %cmp5.not.i80.i = icmp ult i64 %sub.i.i, 2
  br i1 %cmp5.not.i80.i, label %for.body.i.i.preheader, label %do.body.split.i.i, !llvm.loop !314

do.body.split.i.i:                                ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit40.i.i
  %35 = phi i64 [ %dec8.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit40.i.i ], [ %shr.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i ]
  %dec8.i.i = add nsw i64 %35, -1
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
  %36 = load ptr, ptr %add.ptr11.i.i28.i.i, align 8, !noalias !315
  %mul.i.i30.i.i = shl nsw i64 %cond.i.i27.i.i, 6
  %sub14.i.i31.i.i = sub nsw i64 %add.i.i22.i.i, %mul.i.i30.i.i
  %add.ptr15.i.i32.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %36, i64 %sub14.i.i31.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit40.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit40.i.i: ; preds = %cond.end.i.i26.i.i, %if.then.i.i38.i.i
  %storemerge.i.i33.i.i = phi ptr [ %add.ptr15.i.i32.i.i, %cond.end.i.i26.i.i ], [ %add.ptr.i.i39.i.i, %if.then.i.i38.i.i ]
  %37 = load i64, ptr %storemerge.i.i33.i.i, align 4
  store i64 %37, ptr %temp.i.i, align 8
  store ptr %5, ptr %agg.tmp.i.i, align 8
  store ptr %32, ptr %_M_first.i9.i.i, align 8
  store ptr %4, ptr %_M_last.i10.i.i, align 8
  store ptr %3, ptr %_M_node.i11.i.i, align 8
  call fastcc void @_ZN5eastl11adjust_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef %agg.tmp.i.i, i64 noundef %dec8.i.i, i64 noundef %add12.i, i64 noundef %dec8.i.i, ptr noundef nonnull align 4 dereferenceable(8) %temp.i.i)
  %cmp5.not.i.i = icmp eq i64 %dec8.i.i, 0
  br i1 %cmp5.not.i.i, label %for.body.i.i.preheader, label %do.body.split.i.i, !llvm.loop !314

for.body.i.i.preheader:                           ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit40.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %_M_first.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  %_M_last.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 16
  %_M_node.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 24
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp17.sroa.0.0106.i, i64 -8
  %38 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 4
  store i64 %38, ptr %tempBottom.i.i.i, align 8
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
  %39 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !88
  %sub14.i.i.i.i.i.i = and i64 %add.i.i.i.i.i.i, 63
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %39, i64 %sub14.i.i.i.i.i.i
  %storemerge.i.i.i95 = load i64, ptr %add.ptr15.i.i.i.i.i.i, align 4
  store i64 %storemerge.i.i.i95, ptr %tempBottom.i.i.i, align 8
  %mul.i.i.i19.i.i.i = shl nsw i64 %sub10.i.i.i.sink.i.i.i, 6
  %sub14.i.i.i20.i.i.i = sub nsw i64 %add.i.i.i.i.i.i, %mul.i.i.i19.i.i.i
  %add.ptr15.i.i.i21.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %39, i64 %sub14.i.i.i20.i.i.i
  br label %_ZN5eastl8pop_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i

_ZN5eastl8pop_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i: ; preds = %cond.end.i.i.i15.i.i.i, %if.then.i.i.i27.i.i.i
  %storemerge.i.i.i22.i.i.i = phi ptr [ %add.ptr15.i.i.i21.i.i.i, %cond.end.i.i.i15.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i27.i.i.i ]
  %40 = load i64, ptr %5, align 4
  store i64 %40, ptr %storemerge.i.i.i22.i.i.i, align 4
  store ptr %5, ptr %agg.tmp.i.i.i, align 8
  store ptr %32, ptr %_M_first.i.i.i.i, align 8
  store ptr %4, ptr %_M_last.i.i.i.i, align 8
  store ptr %3, ptr %_M_node.i.i.i.i, align 8
  %add12.i.i.i.i = add i64 %mul.i.i62108.i, %sub.ptr.div11.i
  %sub.i10.i.i = add i64 %add12.i.i.i.i, %add.i.i.i.i.i.i
  call fastcc void @_ZN5eastl11adjust_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef %agg.tmp.i.i.i, i64 noundef 0, i64 noundef %sub.i10.i.i, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %tempBottom.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tempBottom.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  %cmp.i.i.i96 = icmp eq ptr %agg.tmp17.sroa.0.0106.i, %agg.tmp17.sroa.4.0105.i
  br i1 %cmp.i.i.i96, label %if.then.i.i.i99, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i97

if.then.i.i.i99:                                  ; preds = %_ZN5eastl8pop_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %add.ptr.i.i74.i = getelementptr inbounds i8, ptr %agg.tmp17.sroa.10.0104.i, i64 -8
  %41 = load ptr, ptr %add.ptr.i.i74.i, align 8
  %add.ptr.i.i.i75.i = getelementptr inbounds i8, ptr %41, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i97

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i97: ; preds = %if.then.i.i.i99, %_ZN5eastl8pop_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %agg.tmp17.sroa.10.1.i = phi ptr [ %add.ptr.i.i74.i, %if.then.i.i.i99 ], [ %agg.tmp17.sroa.10.0104.i, %_ZN5eastl8pop_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i ]
  %agg.tmp17.sroa.4.1.i = phi ptr [ %41, %if.then.i.i.i99 ], [ %agg.tmp17.sroa.4.0105.i, %_ZN5eastl8pop_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i ]
  %42 = phi ptr [ %add.ptr.i.i.i75.i, %if.then.i.i.i99 ], [ %agg.tmp17.sroa.0.0106.i, %_ZN5eastl8pop_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i ]
  %incdec.ptr.i.i.i98 = getelementptr inbounds i8, ptr %42, i64 -8
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
  br i1 %cmp.i73.i, label %for.body.i.i, label %if.end, !llvm.loop !318

if.end:                                           ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i97, %_ZN5eastl9make_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.thread148, %while.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN5eastl11adjust_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr nocapture noundef nonnull readonly %first, i64 noundef range(i64 0, 4611686018427387903) %topPosition, i64 noundef %heapSize, i64 noundef range(i64 0, 4611686018427387903) %position, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %value) unnamed_addr #14 {
entry:
  %0 = load ptr, ptr %first, align 8
  %_M_first3.i = getelementptr inbounds i8, ptr %first, i64 8
  %1 = load ptr, ptr %_M_first3.i, align 8
  %_M_node5.i = getelementptr inbounds i8, ptr %first, i64 24
  %2 = load ptr, ptr %_M_node5.i, align 8
  %childPosition.0.in164.i = shl nuw nsw i64 %position, 1
  %childPosition.0165.i = add nuw nsw i64 %childPosition.0.in164.i, 2
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
  %3 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !319
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
  %4 = load ptr, ptr %add.ptr11.i.i32.i, align 8, !noalias !322
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
  %7 = load ptr, ptr %add.ptr11.i.i61.i, align 8, !noalias !325
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
  %8 = load ptr, ptr %add.ptr11.i.i90.i, align 8, !noalias !328
  %mul.i.i92.i = shl nsw i64 %cond.i.i89.i, 6
  %sub14.i.i93.i = sub nsw i64 %add.i.i84.i, %mul.i.i92.i
  %add.ptr15.i.i94.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %8, i64 %sub14.i.i93.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit102.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit102.i: ; preds = %cond.end.i.i88.i, %if.then.i.i100.i
  %storemerge.i.i95.i = phi ptr [ %add.ptr15.i.i94.i, %cond.end.i.i88.i ], [ %add.ptr.i.i101.i, %if.then.i.i100.i ]
  %9 = load i64, ptr %storemerge.i.i66.i, align 4
  store i64 %9, ptr %storemerge.i.i95.i, align 4
  %childPosition.0.in.i = shl nuw nsw i64 %spec.select.i, 1
  %childPosition.0.i = add nuw nsw i64 %childPosition.0.in.i, 2
  %cmp.i = icmp slt i64 %childPosition.0.i, %heapSize
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !331

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
  %10 = load ptr, ptr %add.ptr11.i.i119.i, align 8, !noalias !332
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
  %11 = load ptr, ptr %add.ptr11.i.i148.i, align 8, !noalias !335
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
  %14 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !338
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
  %16 = load ptr, ptr %add.ptr11.i.i26.i.i.i, align 8, !noalias !341
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
  %17 = load ptr, ptr %add.ptr11.i.i55.i.i.i, align 8, !noalias !344
  %mul.i.i57.i.i.i = shl nsw i64 %cond.i.i54.i.i.i, 6
  %sub14.i.i58.i.i.i = sub nsw i64 %add.i.i49.i.i.i, %mul.i.i57.i.i.i
  %add.ptr15.i.i59.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %17, i64 %sub14.i.i58.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit67.i.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit67.i.i.i: ; preds = %cond.end.i.i53.i.i.i, %if.then.i.i65.i.i.i
  %storemerge.i.i60.i.i.i = phi ptr [ %add.ptr15.i.i59.i.i.i, %cond.end.i.i53.i.i.i ], [ %add.ptr.i.i66.i.i.i, %if.then.i.i65.i.i.i ]
  %18 = load i64, ptr %storemerge.i.i31.i.i.i, align 4
  store i64 %18, ptr %storemerge.i.i60.i.i.i, align 4
  %cmp.i.i163.i = icmp sgt i64 %parentPosition.0101.i.i.i, %topPosition
  br i1 %cmp.i.i163.i, label %land.rhs.i.i.i, label %for.end.i.i.i, !llvm.loop !347

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
  %19 = load ptr, ptr %add.ptr11.i.i84.i.i.i, align 8, !noalias !348
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
define internal fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEElNS3_9VPCompareEKS4_EEvT_SA_T0_T1_(ptr nocapture noundef nonnull readonly %first, ptr nocapture noundef nonnull %last, i64 noundef %kRecursionCount) unnamed_addr #13 {
entry:
  %tempBottom.i.i.i = alloca %"struct.(anonymous namespace)::ValuePair", align 8
  %agg.tmp.i.i.i = alloca %"struct.eastl::DequeIterator", align 8
  %temp.i.i = alloca %"struct.(anonymous namespace)::ValuePair", align 8
  %agg.tmp.i.i = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp15 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp16 = alloca %"struct.eastl::DequeIterator", align 8
  %mpCurrentArrayPtr.i = getelementptr inbounds i8, ptr %last, i64 24
  %mpCurrentArrayPtr1.i = getelementptr inbounds i8, ptr %first, i64 24
  %mpBegin.i = getelementptr inbounds i8, ptr %last, i64 8
  %mpEnd.i = getelementptr inbounds i8, ptr %first, i64 16
  %mpBegin3.i = getelementptr inbounds i8, ptr %first, i64 8
  %mpEnd4.i9 = getelementptr inbounds i8, ptr %last, i64 16
  %mpBegin.i69 = getelementptr inbounds i8, ptr %agg.tmp15, i64 8
  %mpEnd.i71 = getelementptr inbounds i8, ptr %agg.tmp15, i64 16
  %mpCurrentArrayPtr.i73 = getelementptr inbounds i8, ptr %agg.tmp15, i64 24
  %mpBegin.i75 = getelementptr inbounds i8, ptr %agg.tmp16, i64 8
  %mpEnd.i77 = getelementptr inbounds i8, ptr %agg.tmp16, i64 16
  %mpCurrentArrayPtr.i79 = getelementptr inbounds i8, ptr %agg.tmp16, i64 24
  %.pre = load ptr, ptr %mpCurrentArrayPtr.i, align 8
  %.pre142 = load ptr, ptr %last, align 8
  %.pre143 = load ptr, ptr %mpBegin.i, align 8
  %0 = load ptr, ptr %mpCurrentArrayPtr1.i, align 8
  %sub.ptr.lhs.cast.i168 = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i169 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i170 = sub i64 %sub.ptr.lhs.cast.i168, %sub.ptr.rhs.cast.i169
  %sub.i171 = shl i64 %sub.ptr.sub.i170, 4
  %sub.ptr.lhs.cast2.i172 = ptrtoint ptr %.pre142 to i64
  %sub.ptr.rhs.cast3.i173 = ptrtoint ptr %.pre143 to i64
  %sub.ptr.sub4.i174 = sub i64 %sub.ptr.lhs.cast2.i172, %sub.ptr.rhs.cast3.i173
  %sub.ptr.div5.i175 = ashr exact i64 %sub.ptr.sub4.i174, 3
  %1 = load ptr, ptr %mpEnd.i, align 8
  %2 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast7.i176 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast8.i177 = ptrtoint ptr %2 to i64
  %sub.ptr.sub9.i178 = sub i64 %sub.ptr.lhs.cast7.i176, %sub.ptr.rhs.cast8.i177
  %sub.ptr.div10.i179 = ashr exact i64 %sub.ptr.sub9.i178, 3
  %mul.i180 = add i64 %sub.ptr.div5.i175, %sub.i171
  %add.i181 = add i64 %mul.i180, -128
  %add11.i182 = add nsw i64 %add.i181, %sub.ptr.div10.i179
  %cmp183 = icmp sgt i64 %add11.i182, 28
  %cmp1184 = icmp sgt i64 %kRecursionCount, 0
  %3 = and i1 %cmp1184, %cmp183
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit
  %add11.i188 = phi i64 [ %add11.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %add11.i182, %entry ]
  %sub.ptr.rhs.cast8.i187 = phi i64 [ %sub.ptr.rhs.cast8.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %sub.ptr.rhs.cast8.i177, %entry ]
  %4 = phi ptr [ %37, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %2, %entry ]
  %5 = phi ptr [ %36, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %1, %entry ]
  %sub.ptr.div5.i186 = phi i64 [ %sub.ptr.div5.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %sub.ptr.div5.i175, %entry ]
  %6 = phi ptr [ %35, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %0, %entry ]
  %kRecursionCount.addr.0185 = phi i64 [ %dec, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %kRecursionCount, %entry ]
  %7 = phi ptr [ %agg.tmp.sroa.18.3.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %.pre, %entry ]
  %8 = phi ptr [ %agg.tmp.sroa.0.2.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %.pre142, %entry ]
  %9 = phi ptr [ %agg.tmp.sroa.8.3.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %.pre143, %entry ]
  %10 = load ptr, ptr %mpBegin3.i, align 8
  %div130131 = lshr i64 %add11.i188, 1
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast8.i187, %sub.ptr.rhs.cast.i.i
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
  %11 = load ptr, ptr %add.ptr4.i.i, align 8, !noalias !351
  %mul.i.i = shl nsw i64 %sub.i.i, 7
  %sub6.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr7.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %11, i64 %sub6.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit: ; preds = %if.then.i.i, %if.else.i.i
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr7.i.i, %if.else.i.i ]
  %add.i.i37 = add nsw i64 %sub.ptr.div5.i186, -1
  %cmp.i.i38 = icmp ult i64 %add.i.i37, 128
  br i1 %cmp.i.i38, label %if.then.i.i55, label %if.else.i.i39

if.then.i.i55:                                    ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit
  %add.ptr.i.i57 = getelementptr inbounds i8, ptr %8, i64 -8
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmiEl.exit

if.else.i.i39:                                    ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit
  %add3.i.i40 = add nsw i64 %sub.ptr.div5.i186, 16777215
  %div.i.i41 = sdiv i64 %add3.i.i40, 128
  %sub.i.i42 = add nsw i64 %div.i.i41, -131072
  %add.ptr4.i.i43 = getelementptr inbounds ptr, ptr %7, i64 %sub.i.i42
  %12 = load ptr, ptr %add.ptr4.i.i43, align 8, !noalias !354
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
  %pivotCopy.sroa.5.0.extract.trunc.i = trunc nuw i64 %pivotCopy.sroa.5.0.extract.shift.i to i32
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
  %call.val59.i.i = load i32, ptr %agg.tmp.sroa.0.0.i, align 4, !noalias !357
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
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %first.val67.i.i, i64 8
  %cmp.i11.i.i = icmp eq ptr %incdec.ptr.i.i.i, %16
  br i1 %cmp.i11.i.i, label %if.then.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %incdec.ptr3.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.18.1.i, i64 8
  %17 = load ptr, ptr %incdec.ptr3.i.i.i, align 8, !noalias !357
  %add.ptr.i.i.i68 = getelementptr inbounds i8, ptr %17, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i: ; preds = %if.then.i.i.i, %while.body.i.i
  %agg.tmp.sroa.18.2.i = phi ptr [ %incdec.ptr3.i.i.i, %if.then.i.i.i ], [ %agg.tmp.sroa.18.1.i, %while.body.i.i ]
  %agg.tmp.sroa.12.2.i = phi ptr [ %add.ptr.i.i.i68, %if.then.i.i.i ], [ %agg.tmp.sroa.12.1.i, %while.body.i.i ]
  %agg.tmp.sroa.8.2.i = phi ptr [ %17, %if.then.i.i.i ], [ %agg.tmp.sroa.8.1.i, %while.body.i.i ]
  %agg.tmp.sroa.0.1.i = phi ptr [ %17, %if.then.i.i.i ], [ %incdec.ptr.i.i.i, %while.body.i.i ]
  %18 = phi ptr [ %add.ptr.i.i.i68, %if.then.i.i.i ], [ %16, %while.body.i.i ]
  %call.val.i.i = load i32, ptr %agg.tmp.sroa.0.1.i, align 4, !noalias !357
  %19 = getelementptr i8, ptr %agg.tmp.sroa.0.1.i, i64 4
  %call.val4.i.i = load i32, ptr %19, align 4, !noalias !357
  %cmp.i.i.i64 = icmp eq i32 %call.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cmp4.i.i.i65 = icmp ult i32 %call.val4.i.i, %pivotCopy.sroa.5.0.extract.trunc.i
  %cmp7.i.i.i66 = icmp ult i32 %call.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cond.i.i.i67 = select i1 %cmp.i.i.i64, i1 %cmp4.i.i.i65, i1 %cmp7.i.i.i66
  br i1 %cond.i.i.i67, label %while.body.i.i, label %while.end.i.i, !llvm.loop !362

while.end.i.i:                                    ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i, %for.cond.i.i
  %agg.tmp.sroa.18.3.i = phi ptr [ %agg.tmp.sroa.18.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.18.2.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ]
  %agg.tmp.sroa.12.3.i = phi ptr [ %agg.tmp.sroa.12.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.12.2.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ]
  %agg.tmp.sroa.8.3.i = phi ptr [ %agg.tmp.sroa.8.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.8.2.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ]
  %agg.tmp.sroa.0.2.i = phi ptr [ %agg.tmp.sroa.0.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.0.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ]
  %cmp.i13.i.i = icmp eq ptr %agg.tmp1.sroa.0.0.i, %agg.tmp1.sroa.4.0.i
  br i1 %cmp.i13.i.i, label %if.then.i14.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i

if.then.i14.i.i:                                  ; preds = %while.end.i.i
  %incdec.ptr.i16.i.i = getelementptr inbounds i8, ptr %agg.tmp1.sroa.11.0.i, i64 -8
  %20 = load ptr, ptr %incdec.ptr.i16.i.i, align 8, !noalias !357
  %add.ptr.i17.i.i = getelementptr inbounds i8, ptr %20, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i: ; preds = %if.then.i14.i.i, %while.end.i.i
  %agg.tmp1.sroa.11.1.i = phi ptr [ %incdec.ptr.i16.i.i, %if.then.i14.i.i ], [ %agg.tmp1.sroa.11.0.i, %while.end.i.i ]
  %agg.tmp1.sroa.4.1.i = phi ptr [ %20, %if.then.i14.i.i ], [ %agg.tmp1.sroa.4.0.i, %while.end.i.i ]
  %21 = phi ptr [ %add.ptr.i17.i.i, %if.then.i14.i.i ], [ %agg.tmp1.sroa.0.0.i, %while.end.i.i ]
  %storemerge68.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  %call5.val71.i.i = load i32, ptr %storemerge68.i.i, align 4, !noalias !357
  %22 = getelementptr i8, ptr %21, i64 -4
  %call5.val372.i.i = load i32, ptr %22, align 4, !noalias !357
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
  %incdec.ptr.i28.i.i = getelementptr inbounds i8, ptr %agg.tmp1.sroa.11.2.i, i64 -8
  %24 = load ptr, ptr %incdec.ptr.i28.i.i, align 8, !noalias !357
  %add.ptr.i29.i.i = getelementptr inbounds i8, ptr %24, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i: ; preds = %if.then.i26.i.i, %while.body7.i.i
  %agg.tmp1.sroa.11.3.i = phi ptr [ %incdec.ptr.i28.i.i, %if.then.i26.i.i ], [ %agg.tmp1.sroa.11.2.i, %while.body7.i.i ]
  %agg.tmp1.sroa.4.3.i = phi ptr [ %24, %if.then.i26.i.i ], [ %agg.tmp1.sroa.4.2.i, %while.body7.i.i ]
  %25 = phi ptr [ %24, %if.then.i26.i.i ], [ %23, %while.body7.i.i ]
  %26 = phi ptr [ %add.ptr.i29.i.i, %if.then.i26.i.i ], [ %storemerge77.i.i, %while.body7.i.i ]
  %storemerge.i.i63 = getelementptr inbounds i8, ptr %26, i64 -8
  %call5.val.i.i = load i32, ptr %storemerge.i.i63, align 4, !noalias !357
  %27 = getelementptr i8, ptr %26, i64 -4
  %call5.val3.i.i = load i32, ptr %27, align 4, !noalias !357
  %cmp.i19.i.i = icmp eq i32 %call5.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cmp4.i20.i.i = icmp ugt i32 %call5.val3.i.i, %pivotCopy.sroa.5.0.extract.trunc.i
  %cmp7.i21.i.i = icmp ugt i32 %call5.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cond.i22.i.i = select i1 %cmp.i19.i.i, i1 %cmp4.i20.i.i, i1 %cmp7.i21.i.i
  br i1 %cond.i22.i.i, label %while.body7.i.i, label %while.end9.i.i, !llvm.loop !363

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
  %28 = load i64, ptr %agg.tmp.sroa.0.2.i, align 4, !noalias !357
  %29 = load i64, ptr %agg.tmp1.sroa.0.1.i, align 4, !noalias !357
  store i64 %29, ptr %agg.tmp.sroa.0.2.i, align 4, !noalias !357
  store i64 %28, ptr %agg.tmp1.sroa.0.1.i, align 4, !noalias !357
  %incdec.ptr.i49.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.2.i, i64 8
  %cmp.i51.i.i = icmp eq ptr %incdec.ptr.i49.i.i, %agg.tmp.sroa.12.3.i
  br i1 %cmp.i51.i.i, label %if.then.i52.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i

if.then.i52.i.i:                                  ; preds = %if.end.i.i
  %incdec.ptr3.i54.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.18.3.i, i64 8
  %30 = load ptr, ptr %incdec.ptr3.i54.i.i, align 8, !noalias !357
  %add.ptr.i56.i.i = getelementptr inbounds i8, ptr %30, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i: ; preds = %if.then.i52.i.i, %if.end.i.i
  %agg.tmp.sroa.18.4.i = phi ptr [ %incdec.ptr3.i54.i.i, %if.then.i52.i.i ], [ %agg.tmp.sroa.18.3.i, %if.end.i.i ]
  %agg.tmp.sroa.12.4.i = phi ptr [ %add.ptr.i56.i.i, %if.then.i52.i.i ], [ %agg.tmp.sroa.12.3.i, %if.end.i.i ]
  %agg.tmp.sroa.8.4.i = phi ptr [ %30, %if.then.i52.i.i ], [ %agg.tmp.sroa.8.3.i, %if.end.i.i ]
  %agg.tmp.sroa.0.3.i = phi ptr [ %30, %if.then.i52.i.i ], [ %incdec.ptr.i49.i.i, %if.end.i.i ]
  %.phi.trans.insert = getelementptr i8, ptr %agg.tmp.sroa.0.3.i, i64 4
  %call.val460.i.i.pre = load i32, ptr %.phi.trans.insert, align 4, !noalias !357
  br label %for.cond.i.i, !llvm.loop !364

_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit: ; preds = %while.end9.i.i
  store ptr %agg.tmp.sroa.0.2.i, ptr %agg.tmp15, align 8
  store ptr %agg.tmp.sroa.8.3.i, ptr %mpBegin.i69, align 8
  store ptr %agg.tmp.sroa.12.3.i, ptr %mpEnd.i71, align 8
  store ptr %agg.tmp.sroa.18.3.i, ptr %mpCurrentArrayPtr.i73, align 8
  %31 = load ptr, ptr %last, align 8
  store ptr %31, ptr %agg.tmp16, align 8
  %32 = load ptr, ptr %mpBegin.i, align 8
  store ptr %32, ptr %mpBegin.i75, align 8
  %33 = load ptr, ptr %mpEnd4.i9, align 8
  store ptr %33, ptr %mpEnd.i77, align 8
  %34 = load ptr, ptr %mpCurrentArrayPtr.i, align 8
  store ptr %34, ptr %mpCurrentArrayPtr.i79, align 8
  %dec = add nsw i64 %kRecursionCount.addr.0185, -1
  call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEElNS3_9VPCompareEKS4_EEvT_SA_T0_T1_(ptr noundef %agg.tmp15, ptr noundef %agg.tmp16, i64 noundef %dec)
  store ptr %agg.tmp.sroa.0.2.i, ptr %last, align 8
  store ptr %agg.tmp.sroa.8.3.i, ptr %mpBegin.i, align 8
  store ptr %agg.tmp.sroa.12.3.i, ptr %mpEnd4.i9, align 8
  store ptr %agg.tmp.sroa.18.3.i, ptr %mpCurrentArrayPtr.i, align 8
  %35 = load ptr, ptr %mpCurrentArrayPtr1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %agg.tmp.sroa.18.3.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i = shl i64 %sub.ptr.sub.i, 4
  %sub.ptr.lhs.cast2.i = ptrtoint ptr %agg.tmp.sroa.0.2.i to i64
  %sub.ptr.rhs.cast3.i = ptrtoint ptr %agg.tmp.sroa.8.3.i to i64
  %sub.ptr.sub4.i = sub i64 %sub.ptr.lhs.cast2.i, %sub.ptr.rhs.cast3.i
  %sub.ptr.div5.i = ashr exact i64 %sub.ptr.sub4.i, 3
  %36 = load ptr, ptr %mpEnd.i, align 8
  %37 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast7.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast8.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub9.i = sub i64 %sub.ptr.lhs.cast7.i, %sub.ptr.rhs.cast8.i
  %sub.ptr.div10.i = ashr exact i64 %sub.ptr.sub9.i, 3
  %mul.i = add i64 %sub.ptr.div5.i, %sub.i
  %add.i = add i64 %mul.i, -128
  %add11.i = add nsw i64 %add.i, %sub.ptr.div10.i
  %cmp = icmp sgt i64 %add11.i, 28
  %cmp1 = icmp sgt i64 %kRecursionCount.addr.0185, 1
  %38 = and i1 %cmp1, %cmp
  br i1 %38, label %while.body, label %while.end, !llvm.loop !365

while.end:                                        ; preds = %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit, %entry
  %.lcssa167 = phi ptr [ %.pre143, %entry ], [ %agg.tmp.sroa.8.3.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %.lcssa166 = phi ptr [ %.pre142, %entry ], [ %agg.tmp.sroa.0.2.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %.lcssa165 = phi ptr [ %.pre, %entry ], [ %agg.tmp.sroa.18.3.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %kRecursionCount.addr.0.lcssa = phi i64 [ %kRecursionCount, %entry ], [ %dec, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %.lcssa164 = phi ptr [ %0, %entry ], [ %35, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %sub.ptr.rhs.cast.i.lcssa = phi i64 [ %sub.ptr.rhs.cast.i169, %entry ], [ %sub.ptr.rhs.cast.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %sub.ptr.div5.i.lcssa = phi i64 [ %sub.ptr.div5.i175, %entry ], [ %sub.ptr.div5.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %.lcssa163 = phi ptr [ %1, %entry ], [ %36, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %.lcssa = phi ptr [ %2, %entry ], [ %37, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %sub.ptr.rhs.cast8.i.lcssa = phi i64 [ %sub.ptr.rhs.cast8.i177, %entry ], [ %sub.ptr.rhs.cast8.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %sub.ptr.div10.i.lcssa = phi i64 [ %sub.ptr.div10.i179, %entry ], [ %sub.ptr.div10.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %mul.i.lcssa = phi i64 [ %mul.i180, %entry ], [ %mul.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %cmp18 = icmp eq i64 %kRecursionCount.addr.0.lcssa, 0
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %39 = load ptr, ptr %mpBegin3.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %mul.i.i.i = add nsw i64 %sub.ptr.div10.i.lcssa, -128
  %add11.i.i.i = add i64 %mul.i.lcssa, %mul.i.i.i
  %cmp.i.i102 = icmp sgt i64 %add11.i.i.i, 1
  br i1 %cmp.i.i102, label %if.then.split.i.i, label %_ZN5eastl9make_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.thread153

_ZN5eastl9make_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.thread153: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  br label %if.end

if.then.split.i.i:                                ; preds = %if.then
  %sub.i.i115 = add nsw i64 %add11.i.i.i, -2
  %shr.i.i = lshr i64 %sub.i.i115, 1
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %39 to i64
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
  %add.ptr4.i.i.i.i = getelementptr inbounds ptr, ptr %.lcssa164, i64 %sub.i.i.i.i
  %40 = load ptr, ptr %add.ptr4.i.i.i.i, align 8, !noalias !366
  %mul.i.i.i.i = shl nsw i64 %sub.i.i.i.i, 7
  %sub6.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %40, i64 %sub6.i.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr7.i.i.i.i, %if.else.i.i.i.i ]
  %mpBegin.i9.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %mpEnd.i10.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  %mpCurrentArrayPtr.i11.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 24
  %41 = load i64, ptr %storemerge.i.i.i.i, align 4
  store i64 %41, ptr %temp.i.i, align 8
  store ptr %.lcssa, ptr %agg.tmp.i.i, align 8
  store ptr %39, ptr %mpBegin.i9.i.i, align 8
  store ptr %.lcssa163, ptr %mpEnd.i10.i.i, align 8
  store ptr %.lcssa164, ptr %mpCurrentArrayPtr.i11.i.i, align 8
  call fastcc void @_ZN5eastl11adjust_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef %agg.tmp.i.i, i64 noundef %shr.i.i, i64 noundef %add11.i.i.i, i64 noundef %shr.i.i, ptr noundef nonnull align 4 dereferenceable(8) %temp.i.i)
  %cmp5.not.i75.i = icmp ult i64 %sub.i.i115, 2
  br i1 %cmp5.not.i75.i, label %for.body.i.i.preheader, label %do.body.split.i.i, !llvm.loop !369

do.body.split.i.i:                                ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit39.i.i
  %42 = phi i64 [ %dec8.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit39.i.i ], [ %shr.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i ]
  %dec8.i.i = add nsw i64 %42, -1
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
  %add.ptr4.i.i24.i.i = getelementptr inbounds ptr, ptr %.lcssa164, i64 %sub.i.i23.i.i
  %43 = load ptr, ptr %add.ptr4.i.i24.i.i, align 8, !noalias !370
  %mul.i.i26.i.i = shl nsw i64 %sub.i.i23.i.i, 7
  %sub6.i.i27.i.i = sub nsw i64 %add.i.i18.i.i, %mul.i.i26.i.i
  %add.ptr7.i.i28.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %43, i64 %sub6.i.i27.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit39.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit39.i.i: ; preds = %if.else.i.i20.i.i, %if.then.i.i36.i.i
  %storemerge.i.i32.i.i = phi ptr [ %add.ptr.i.i38.i.i, %if.then.i.i36.i.i ], [ %add.ptr7.i.i28.i.i, %if.else.i.i20.i.i ]
  %44 = load i64, ptr %storemerge.i.i32.i.i, align 4
  store i64 %44, ptr %temp.i.i, align 8
  store ptr %.lcssa, ptr %agg.tmp.i.i, align 8
  store ptr %39, ptr %mpBegin.i9.i.i, align 8
  store ptr %.lcssa163, ptr %mpEnd.i10.i.i, align 8
  store ptr %.lcssa164, ptr %mpCurrentArrayPtr.i11.i.i, align 8
  call fastcc void @_ZN5eastl11adjust_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef %agg.tmp.i.i, i64 noundef %dec8.i.i, i64 noundef %add11.i.i.i, i64 noundef %dec8.i.i, ptr noundef nonnull align 4 dereferenceable(8) %temp.i.i)
  %cmp5.not.i.i = icmp eq i64 %dec8.i.i, 0
  br i1 %cmp5.not.i.i, label %for.body.i.i.preheader, label %do.body.split.i.i, !llvm.loop !369

for.body.i.i.preheader:                           ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit39.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %mpBegin.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  %mpEnd.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 16
  %mpCurrentArrayPtr.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 24
  %invariant.op85.i152 = add nsw i64 %sub.ptr.div10.i.lcssa, -129
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i104
  %mul.i.i67100.i = phi i64 [ %mul.i.i67.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i104 ], [ %mul.i.lcssa, %for.body.i.i.preheader ]
  %sub.ptr.div5.i.i6299.i = phi i64 [ %sub.ptr.div5.i.i62.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i104 ], [ %sub.ptr.div5.i.lcssa, %for.body.i.i.preheader ]
  %agg.tmp17.sroa.0.098.i = phi ptr [ %incdec.ptr8.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i104 ], [ %.lcssa166, %for.body.i.i.preheader ]
  %agg.tmp17.sroa.4.097.i = phi ptr [ %agg.tmp17.sroa.4.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i104 ], [ %.lcssa167, %for.body.i.i.preheader ]
  %agg.tmp17.sroa.10.096.i = phi ptr [ %agg.tmp17.sroa.10.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i104 ], [ %.lcssa165, %for.body.i.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tempBottom.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  %add.i.i.i.i.i = add nsw i64 %sub.ptr.div5.i.i6299.i, -1
  %cmp.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, 128
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i25.i.i.i, label %if.else.i.i9.i.i.i

if.then.i.i25.i.i.i:                              ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp17.sroa.0.098.i, i64 -8
  br label %_ZN5eastl8pop_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i

if.else.i.i9.i.i.i:                               ; preds = %for.body.i.i
  %add3.i.i.i.i.i = add nsw i64 %sub.ptr.div5.i.i6299.i, 16777215
  %div.i.i.i.i.i = sdiv i64 %add3.i.i.i.i.i, 128
  %sub.i.i.i.i.i = add nsw i64 %div.i.i.i.i.i, -131072
  %add.ptr4.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp17.sroa.10.096.i, i64 %sub.i.i.i.i.i
  %45 = load ptr, ptr %add.ptr4.i.i.i.i.i, align 8, !noalias !88
  %mul.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i, 7
  %sub6.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i, %mul.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %45, i64 %sub6.i.i.i.i.i
  br label %_ZN5eastl8pop_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i

_ZN5eastl8pop_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i: ; preds = %if.else.i.i9.i.i.i, %if.then.i.i25.i.i.i
  %storemerge.i.i21.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i25.i.i.i ], [ %add.ptr7.i.i.i.i.i, %if.else.i.i9.i.i.i ]
  %.sink.i.i.i = load i64, ptr %storemerge.i.i21.i.i.i, align 4
  store i64 %.sink.i.i.i, ptr %tempBottom.i.i.i, align 8
  %46 = load i64, ptr %.lcssa, align 4
  store i64 %46, ptr %storemerge.i.i21.i.i.i, align 4
  store ptr %.lcssa, ptr %agg.tmp.i.i.i, align 8
  store ptr %39, ptr %mpBegin.i.i.i.i, align 8
  store ptr %.lcssa163, ptr %mpEnd.i.i.i.i, align 8
  store ptr %.lcssa164, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %sub.i10.i.reass.i = add i64 %invariant.op85.i152, %mul.i.i67100.i
  call fastcc void @_ZN5eastl11adjust_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef %agg.tmp.i.i.i, i64 noundef 0, i64 noundef %sub.i10.i.reass.i, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %tempBottom.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tempBottom.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  %cmp.i.i.i103 = icmp eq ptr %agg.tmp17.sroa.0.098.i, %agg.tmp17.sroa.4.097.i
  br i1 %cmp.i.i.i103, label %if.then.i.i.i105, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i104

if.then.i.i.i105:                                 ; preds = %_ZN5eastl8pop_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %incdec.ptr.i.i.i106 = getelementptr inbounds i8, ptr %agg.tmp17.sroa.10.096.i, i64 -8
  %47 = load ptr, ptr %incdec.ptr.i.i.i106, align 8
  %add.ptr.i.i.i107 = getelementptr inbounds i8, ptr %47, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i104

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i104: ; preds = %if.then.i.i.i105, %_ZN5eastl8pop_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %agg.tmp17.sroa.10.1.i = phi ptr [ %incdec.ptr.i.i.i106, %if.then.i.i.i105 ], [ %agg.tmp17.sroa.10.096.i, %_ZN5eastl8pop_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i ]
  %agg.tmp17.sroa.4.1.i = phi ptr [ %47, %if.then.i.i.i105 ], [ %agg.tmp17.sroa.4.097.i, %_ZN5eastl8pop_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i ]
  %48 = phi ptr [ %add.ptr.i.i.i107, %if.then.i.i.i105 ], [ %agg.tmp17.sroa.0.098.i, %_ZN5eastl8pop_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i ]
  %incdec.ptr8.i.i.i = getelementptr inbounds i8, ptr %48, i64 -8
  %sub.ptr.lhs.cast.i.i55.i = ptrtoint ptr %agg.tmp17.sroa.10.1.i to i64
  %sub.ptr.sub.i.i57.i = sub i64 %sub.ptr.lhs.cast.i.i55.i, %sub.ptr.rhs.cast.i.lcssa
  %sub.i.i58.i = shl i64 %sub.ptr.sub.i.i57.i, 4
  %sub.ptr.lhs.cast2.i.i59.i = ptrtoint ptr %incdec.ptr8.i.i.i to i64
  %sub.ptr.rhs.cast3.i.i60.i = ptrtoint ptr %agg.tmp17.sroa.4.1.i to i64
  %sub.ptr.sub4.i.i61.i = sub i64 %sub.ptr.lhs.cast2.i.i59.i, %sub.ptr.rhs.cast3.i.i60.i
  %sub.ptr.div5.i.i62.i = ashr exact i64 %sub.ptr.sub4.i.i61.i, 3
  %mul.i.i67.i = add i64 %sub.ptr.div5.i.i62.i, %sub.i.i58.i
  %add11.i.i69.reass.i = add i64 %mul.i.i67.i, %mul.i.i.i
  %cmp.i70.i = icmp sgt i64 %add11.i.i69.reass.i, 1
  br i1 %cmp.i70.i, label %for.body.i.i, label %if.end, !llvm.loop !373

if.end:                                           ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i104, %_ZN5eastl9make_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.thread153, %while.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN5eastl11adjust_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr nocapture noundef nonnull readonly %first, i64 noundef range(i64 0, 4611686018427387903) %topPosition, i64 noundef %heapSize, i64 noundef range(i64 0, 4611686018427387903) %position, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %value) unnamed_addr #14 {
entry:
  %0 = load ptr, ptr %first, align 8
  %mpBegin3.i = getelementptr inbounds i8, ptr %first, i64 8
  %1 = load ptr, ptr %mpBegin3.i, align 8
  %mpCurrentArrayPtr5.i = getelementptr inbounds i8, ptr %first, i64 24
  %2 = load ptr, ptr %mpCurrentArrayPtr5.i, align 8
  %childPosition.0.in159.i = shl nuw nsw i64 %position, 1
  %childPosition.0160.i = add nuw nsw i64 %childPosition.0.in159.i, 2
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
  %3 = load ptr, ptr %add.ptr4.i.i.i, align 8, !noalias !374
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
  %4 = load ptr, ptr %add.ptr4.i.i28.i, align 8, !noalias !377
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
  %7 = load ptr, ptr %add.ptr4.i.i56.i, align 8, !noalias !380
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
  %8 = load ptr, ptr %add.ptr4.i.i84.i, align 8, !noalias !383
  %mul.i.i86.i = shl nsw i64 %sub.i.i83.i, 7
  %sub6.i.i87.i = sub nsw i64 %add.i.i78.i, %mul.i.i86.i
  %add.ptr7.i.i88.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %8, i64 %sub6.i.i87.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit99.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit99.i: ; preds = %if.else.i.i80.i, %if.then.i.i96.i
  %storemerge.i.i92.i = phi ptr [ %add.ptr.i.i98.i, %if.then.i.i96.i ], [ %add.ptr7.i.i88.i, %if.else.i.i80.i ]
  %9 = load i64, ptr %storemerge.i.i64.i, align 4
  store i64 %9, ptr %storemerge.i.i92.i, align 4
  %childPosition.0.in.i = shl nuw nsw i64 %spec.select.i, 1
  %childPosition.0.i = add nuw nsw i64 %childPosition.0.in.i, 2
  %cmp.i = icmp slt i64 %childPosition.0.i, %heapSize
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !386

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
  %10 = load ptr, ptr %add.ptr4.i.i112.i, align 8, !noalias !387
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
  %11 = load ptr, ptr %add.ptr4.i.i140.i, align 8, !noalias !390
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
  %14 = load ptr, ptr %add.ptr4.i.i.i.i.i, align 8, !noalias !393
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
  %16 = load ptr, ptr %add.ptr4.i.i22.i.i.i, align 8, !noalias !396
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
  %17 = load ptr, ptr %add.ptr4.i.i50.i.i.i, align 8, !noalias !399
  %mul.i.i52.i.i.i = shl nsw i64 %sub.i.i49.i.i.i, 7
  %sub6.i.i53.i.i.i = sub nsw i64 %add.i.i44.i.i.i, %mul.i.i52.i.i.i
  %add.ptr7.i.i54.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %17, i64 %sub6.i.i53.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit65.i.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit65.i.i.i: ; preds = %if.else.i.i46.i.i.i, %if.then.i.i62.i.i.i
  %storemerge.i.i58.i.i.i = phi ptr [ %add.ptr.i.i64.i.i.i, %if.then.i.i62.i.i.i ], [ %add.ptr7.i.i54.i.i.i, %if.else.i.i46.i.i.i ]
  %18 = load i64, ptr %storemerge.i.i30.i.i.i, align 4
  store i64 %18, ptr %storemerge.i.i58.i.i.i, align 4
  %cmp.i.i158.i = icmp sgt i64 %parentPosition.098.i.i.i, %topPosition
  br i1 %cmp.i.i158.i, label %land.rhs.i.i.i, label %for.end.i.i.i, !llvm.loop !402

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
  %19 = load ptr, ptr %add.ptr4.i.i78.i.i.i, align 8, !noalias !403
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
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

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
!17 = distinct !{!17, !18, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv: %agg.result"}
!18 = distinct !{!18, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv: %agg.result"}
!21 = distinct !{!21, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv"}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv: %agg.result"}
!25 = distinct !{!25, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!28 = distinct !{!28, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv: %agg.result"}
!31 = distinct !{!31, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv"}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv: %agg.result"}
!35 = distinct !{!35, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv: %agg.result"}
!38 = distinct !{!38, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv: %agg.result"}
!41 = distinct !{!41, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_: %agg.result"}
!44 = distinct !{!44, !"_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_"}
!45 = distinct !{!45, !6}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv: %agg.result"}
!48 = distinct !{!48, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!51 = distinct !{!51, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv: %agg.result"}
!54 = distinct !{!54, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_: %agg.result"}
!57 = distinct !{!57, !"_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_"}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv: %agg.result"}
!61 = distinct !{!61, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv: %agg.result"}
!64 = distinct !{!64, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv: %agg.result"}
!67 = distinct !{!67, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv"}
!68 = distinct !{!68, !6}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!71 = distinct !{!71, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!76 = distinct !{!76, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!81 = distinct !{!81, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!84 = distinct !{!84, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv: %agg.result"}
!87 = distinct !{!87, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv"}
!88 = !{}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!93 = distinct !{!93, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_: %agg.result"}
!98 = distinct !{!98, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERKS1_PS2_E13_M_const_castEv: %agg.result"}
!101 = distinct !{!101, !"_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERKS1_PS2_E13_M_const_castEv"}
!102 = !{!103, !97}
!103 = distinct !{!103, !104, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_: %agg.result"}
!104 = distinct !{!104, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_"}
!105 = !{!106, !103, !97}
!106 = distinct !{!106, !107, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!107 = distinct !{!107, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!108 = !{!109, !111, !113, !115, !117, !103, !97}
!109 = distinct !{!109, !110, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!110 = distinct !{!110, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!111 = distinct !{!111, !112, !"_ZSt15__copy_move_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_: %agg.result"}
!112 = distinct !{!112, !"_ZSt15__copy_move_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_"}
!113 = distinct !{!113, !114, !"_ZSt14__copy_move_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: %agg.result"}
!114 = distinct !{!114, !"_ZSt14__copy_move_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!115 = distinct !{!115, !116, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_: %agg.result"}
!116 = distinct !{!116, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_"}
!117 = distinct !{!117, !118, !"_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_: %agg.result"}
!118 = distinct !{!118, !"_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_"}
!119 = distinct !{!119, !6}
!120 = !{!111, !113, !115, !117, !103, !97}
!121 = !{!122, !111, !113, !115, !117, !103, !97}
!122 = distinct !{!122, !123, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!123 = distinct !{!123, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!124 = distinct !{!124, !6}
!125 = !{!126, !111, !113, !115, !117, !103, !97}
!126 = distinct !{!126, !127, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!127 = distinct !{!127, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!128 = !{!129, !111, !113, !115, !117, !103, !97}
!129 = distinct !{!129, !130, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!130 = distinct !{!130, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!131 = !{!132, !103, !97}
!132 = distinct !{!132, !133, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!133 = distinct !{!133, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!134 = !{!135, !137, !139, !141, !143, !103, !97}
!135 = distinct !{!135, !136, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!136 = distinct !{!136, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!137 = distinct !{!137, !138, !"_ZSt24__copy_move_backward_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_: %agg.result"}
!138 = distinct !{!138, !"_ZSt24__copy_move_backward_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_"}
!139 = distinct !{!139, !140, !"_ZSt23__copy_move_backward_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: %agg.result"}
!140 = distinct !{!140, !"_ZSt23__copy_move_backward_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!141 = distinct !{!141, !142, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_: %agg.result"}
!142 = distinct !{!142, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_"}
!143 = distinct !{!143, !144, !"_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_: %agg.result"}
!144 = distinct !{!144, !"_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_"}
!145 = distinct !{!145, !6}
!146 = !{!137, !139, !141, !143, !103, !97}
!147 = !{!148, !137, !139, !141, !143, !103, !97}
!148 = distinct !{!148, !149, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!149 = distinct !{!149, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!150 = distinct !{!150, !6}
!151 = !{!152, !137, !139, !141, !143, !103, !97}
!152 = distinct !{!152, !153, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!153 = distinct !{!153, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!154 = !{!155, !137, !139, !141, !143, !103, !97}
!155 = distinct !{!155, !156, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!156 = distinct !{!156, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!157 = distinct !{!157, !6}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE7emplaceIJRKS2_EEENS_13DequeIteratorIS2_PS2_RS2_Lj128EEENS8_IS2_PS6_S7_Lj128EEEDpOT_: %agg.result"}
!160 = distinct !{!160, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE7emplaceIJRKS2_EEENS_13DequeIteratorIS2_PS2_RS2_Lj128EEENS8_IS2_PS6_S7_Lj128EEEDpOT_"}
!161 = distinct !{!161, !162, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_: %agg.result"}
!162 = distinct !{!162, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_"}
!163 = !{!164, !159, !161}
!164 = distinct !{!164, !165, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!165 = distinct !{!165, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!166 = !{!167, !159, !161}
!167 = distinct !{!167, !168, !"_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE: %agg.result"}
!168 = distinct !{!168, !"_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE"}
!169 = !{!170, !172, !174, !176, !167, !159, !161}
!170 = distinct !{!170, !171, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_: %agg.result"}
!171 = distinct !{!171, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_"}
!172 = distinct !{!172, !173, !"_ZN5eastl21move_and_copy_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_: %agg.result"}
!173 = distinct !{!173, !"_ZN5eastl21move_and_copy_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_"}
!174 = distinct !{!174, !175, !"_ZN5eastl23move_and_copy_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_: %agg.result"}
!175 = distinct !{!175, !"_ZN5eastl23move_and_copy_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_"}
!176 = distinct !{!176, !177, !"_ZN5eastl4copyINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_: %agg.result"}
!177 = distinct !{!177, !"_ZN5eastl4copyINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_"}
!178 = distinct !{!178, !6}
!179 = !{!180, !159, !161}
!180 = distinct !{!180, !181, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!181 = distinct !{!181, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!182 = !{!183, !185, !187, !189, !159, !161}
!183 = distinct !{!183, !184, !"_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb0EE21move_or_copy_backwardINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_: %agg.result"}
!184 = distinct !{!184, !"_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb0EE21move_or_copy_backwardINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_"}
!185 = distinct !{!185, !186, !"_ZN5eastl30move_and_copy_backward_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_: %agg.result"}
!186 = distinct !{!186, !"_ZN5eastl30move_and_copy_backward_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_"}
!187 = distinct !{!187, !188, !"_ZN5eastl32move_and_copy_backward_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_: %agg.result"}
!188 = distinct !{!188, !"_ZN5eastl32move_and_copy_backward_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_"}
!189 = distinct !{!189, !190, !"_ZN5eastl13copy_backwardINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_: %agg.result"}
!190 = distinct !{!190, !"_ZN5eastl13copy_backwardINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_"}
!191 = distinct !{!191, !6}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!194 = distinct !{!194, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!197 = distinct !{!197, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!198 = distinct !{!198, !6}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERKS1_PS2_E13_M_const_castEv: %agg.result"}
!201 = distinct !{!201, !"_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERKS1_PS2_E13_M_const_castEv"}
!202 = distinct !{!202, !203, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E: %agg.result"}
!203 = distinct !{!203, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E: %agg.result"}
!206 = distinct !{!206, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E"}
!207 = !{!208, !210, !212, !214, !216, !205, !202}
!208 = distinct !{!208, !209, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!209 = distinct !{!209, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!210 = distinct !{!210, !211, !"_ZSt24__copy_move_backward_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_: %agg.result"}
!211 = distinct !{!211, !"_ZSt24__copy_move_backward_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_"}
!212 = distinct !{!212, !213, !"_ZSt23__copy_move_backward_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: %agg.result"}
!213 = distinct !{!213, !"_ZSt23__copy_move_backward_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!214 = distinct !{!214, !215, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_: %agg.result"}
!215 = distinct !{!215, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_"}
!216 = distinct !{!216, !217, !"_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_: %agg.result"}
!217 = distinct !{!217, !"_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_"}
!218 = !{!210, !212, !214, !216, !205, !202}
!219 = !{!220, !210, !212, !214, !216, !205, !202}
!220 = distinct !{!220, !221, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!221 = distinct !{!221, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!222 = !{!223, !210, !212, !214, !216, !205, !202}
!223 = distinct !{!223, !224, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!224 = distinct !{!224, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!225 = !{!226, !210, !212, !214, !216, !205, !202}
!226 = distinct !{!226, !227, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!227 = distinct !{!227, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!228 = !{!229, !231, !233, !235, !237, !205, !202}
!229 = distinct !{!229, !230, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!230 = distinct !{!230, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!231 = distinct !{!231, !232, !"_ZSt15__copy_move_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_: %agg.result"}
!232 = distinct !{!232, !"_ZSt15__copy_move_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_"}
!233 = distinct !{!233, !234, !"_ZSt14__copy_move_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: %agg.result"}
!234 = distinct !{!234, !"_ZSt14__copy_move_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!235 = distinct !{!235, !236, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_: %agg.result"}
!236 = distinct !{!236, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_"}
!237 = distinct !{!237, !238, !"_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_: %agg.result"}
!238 = distinct !{!238, !"_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_"}
!239 = !{!231, !233, !235, !237, !205, !202}
!240 = !{!241, !231, !233, !235, !237, !205, !202}
!241 = distinct !{!241, !242, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!242 = distinct !{!242, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!243 = !{!244, !231, !233, !235, !237, !205, !202}
!244 = distinct !{!244, !245, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!245 = distinct !{!245, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!246 = !{!247, !231, !233, !235, !237, !205, !202}
!247 = distinct !{!247, !248, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!248 = distinct !{!248, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!249 = !{!250, !205, !202}
!250 = distinct !{!250, !251, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!251 = distinct !{!251, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!252 = distinct !{!252, !6}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!255 = distinct !{!255, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE: %agg.result"}
!258 = distinct !{!258, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE"}
!259 = !{!260, !262, !264, !266, !257}
!260 = distinct !{!260, !261, !"_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb0EE21move_or_copy_backwardINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_: %agg.result"}
!261 = distinct !{!261, !"_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb0EE21move_or_copy_backwardINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_"}
!262 = distinct !{!262, !263, !"_ZN5eastl30move_and_copy_backward_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_: %agg.result"}
!263 = distinct !{!263, !"_ZN5eastl30move_and_copy_backward_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_"}
!264 = distinct !{!264, !265, !"_ZN5eastl32move_and_copy_backward_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_: %agg.result"}
!265 = distinct !{!265, !"_ZN5eastl32move_and_copy_backward_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_"}
!266 = distinct !{!266, !267, !"_ZN5eastl13copy_backwardINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_: %agg.result"}
!267 = distinct !{!267, !"_ZN5eastl13copy_backwardINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_"}
!268 = !{!269, !257}
!269 = distinct !{!269, !270, !"_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE: %agg.result"}
!270 = distinct !{!270, !"_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE"}
!271 = !{!272, !274, !276, !278, !269, !257}
!272 = distinct !{!272, !273, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_: %agg.result"}
!273 = distinct !{!273, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_"}
!274 = distinct !{!274, !275, !"_ZN5eastl21move_and_copy_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_: %agg.result"}
!275 = distinct !{!275, !"_ZN5eastl21move_and_copy_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_"}
!276 = distinct !{!276, !277, !"_ZN5eastl23move_and_copy_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_: %agg.result"}
!277 = distinct !{!277, !"_ZN5eastl23move_and_copy_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_"}
!278 = distinct !{!278, !279, !"_ZN5eastl4copyINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_: %agg.result"}
!279 = distinct !{!279, !"_ZN5eastl4copyINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_"}
!280 = !{!281, !257}
!281 = distinct !{!281, !282, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!282 = distinct !{!282, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!285 = distinct !{!285, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!288 = distinct !{!288, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!291 = distinct !{!291, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!292 = distinct !{!292, !6}
!293 = distinct !{!293, !6}
!294 = distinct !{!294, !6}
!295 = distinct !{!295, !6}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!298 = distinct !{!298, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!301 = distinct !{!301, !"_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN5eastl18get_partition_implISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ERKS3_NS2_9VPCompareEEET_SA_SA_OT0_T1_: %agg.result"}
!304 = distinct !{!304, !"_ZN5eastl18get_partition_implISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ERKS3_NS2_9VPCompareEEET_SA_SA_OT0_T1_"}
!305 = distinct !{!305, !306, !"_ZN5eastl13get_partitionISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_: %agg.result"}
!306 = distinct !{!306, !"_ZN5eastl13get_partitionISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_"}
!307 = distinct !{!307, !6}
!308 = distinct !{!308, !6}
!309 = distinct !{!309, !6}
!310 = distinct !{!310, !6}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!313 = distinct !{!313, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!314 = distinct !{!314, !6}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!317 = distinct !{!317, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!318 = distinct !{!318, !6}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!321 = distinct !{!321, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!324 = distinct !{!324, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!327 = distinct !{!327, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!330 = distinct !{!330, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!331 = distinct !{!331, !6}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!334 = distinct !{!334, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!337 = distinct !{!337, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!340 = distinct !{!340, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!343 = distinct !{!343, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!346 = distinct !{!346, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!347 = distinct !{!347, !6}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!350 = distinct !{!350, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!353 = distinct !{!353, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmiEl: %agg.result"}
!356 = distinct !{!356, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmiEl"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN5eastl18get_partition_implINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEERKS3_NS2_9VPCompareEEET_SA_SA_OT0_T1_: %agg.result"}
!359 = distinct !{!359, !"_ZN5eastl18get_partition_implINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEERKS3_NS2_9VPCompareEEET_SA_SA_OT0_T1_"}
!360 = distinct !{!360, !361, !"_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_: %agg.result"}
!361 = distinct !{!361, !"_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_"}
!362 = distinct !{!362, !6}
!363 = distinct !{!363, !6}
!364 = distinct !{!364, !6}
!365 = distinct !{!365, !6}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!368 = distinct !{!368, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!369 = distinct !{!369, !6}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!372 = distinct !{!372, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!373 = distinct !{!373, !6}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!376 = distinct !{!376, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!379 = distinct !{!379, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!382 = distinct !{!382, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!385 = distinct !{!385, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!386 = distinct !{!386, !6}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!389 = distinct !{!389, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!392 = distinct !{!392, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!395 = distinct !{!395, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!398 = distinct !{!398, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!401 = distinct !{!401, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!402 = distinct !{!402, !6}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!405 = distinct !{!405, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
