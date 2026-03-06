; ModuleID = 'bench/eastl/original/BenchmarkDeque.ll'
source_filename = "bench/eastl/original/BenchmarkDeque.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.eastl::DequeIterator" = type { ptr, ptr, ptr, ptr }
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
  %ts.i.i.i.i828 = alloca %struct.timespec, align 8
  %agg.tmp.i.i.i720 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp7.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp8.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %tmp.i.i.i721 = alloca %"struct.std::_Deque_iterator", align 8
  %ts.i.i.i.i723 = alloca %struct.timespec, align 8
  %ts.i.i.i.i637 = alloca %struct.timespec, align 8
  %agg.tmp20.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp21.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp22.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %tmp23.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %ts.i.i.i.i566 = alloca %struct.timespec, align 8
  %agg.tmp.i.i.i413 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1.i.i.i414 = alloca %"struct.eastl::DequeIterator", align 8
  %ts.i.i.i.i415 = alloca %struct.timespec, align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %ts.i.i.i.i347 = alloca %struct.timespec, align 8
  %ts.i.i.i.i309 = alloca %struct.timespec, align 8
  %ts.i.i.i.i283 = alloca %struct.timespec, align 8
  %ts.i.i.i.i253 = alloca %struct.timespec, align 8
  %ts.i.i.i.i233 = alloca %struct.timespec, align 8
  %ts.i.i.i.i191 = alloca %struct.timespec, align 8
  %ts.i.i.i.i163 = alloca %struct.timespec, align 8
  %ts.i.i.i.i117 = alloca %struct.timespec, align 8
  %ts.i.i.i.i85 = alloca %struct.timespec, align 8
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
  %first.addr.05.i.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i42, i64 %first.addr.05.i.idx
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
  %_M_map_size.i.i.i = getelementptr inbounds nuw i8, ptr %stdDeque, i64 8
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %stdDeque, i64 16
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %stdDeque, i64 40
  %_M_first.i.i.i.i = getelementptr inbounds nuw i8, ptr %stdDeque, i64 24
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %stdDeque, i64 32
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %stdDeque, i64 48
  %_M_node.i10.i.i.i = getelementptr inbounds nuw i8, ptr %stdDeque, i64 72
  %_M_first.i11.i.i.i = getelementptr inbounds nuw i8, ptr %stdDeque, i64 56
  %_M_last.i13.i.i.i = getelementptr inbounds nuw i8, ptr %stdDeque, i64 64
  %mnPtrArraySize.i.i = getelementptr inbounds nuw i8, ptr %eaDeque, i64 8
  %mItBegin.i.i = getelementptr inbounds nuw i8, ptr %eaDeque, i64 16
  %mItEnd.i.i = getelementptr inbounds nuw i8, ptr %eaDeque, i64 48
  %mpCurrentArrayPtr.i.i.i.i = getelementptr inbounds nuw i8, ptr %eaDeque, i64 40
  %mpBegin.i.i.i.i = getelementptr inbounds nuw i8, ptr %eaDeque, i64 24
  %mpEnd.i.i.i.i = getelementptr inbounds nuw i8, ptr %eaDeque, i64 32
  %mpCurrentArrayPtr.i10.i.i.i = getelementptr inbounds nuw i8, ptr %eaDeque, i64 72
  %mpBegin.i11.i.i.i = getelementptr inbounds nuw i8, ptr %eaDeque, i64 56
  %mpEnd.i13.i.i.i = getelementptr inbounds nuw i8, ptr %eaDeque, i64 64
  %mnUnits.i.i.i = getelementptr inbounds nuw i8, ptr %stopwatch1, i64 16
  %tv_nsec.i.i.i.i = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i, i64 8
  %mnUnits.i.i.i52 = getelementptr inbounds nuw i8, ptr %stopwatch2, i64 16
  %tv_nsec.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i51, i64 8
  %tv_nsec.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i85, i64 8
  %tv_nsec.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i117, i64 8
  %tv_nsec.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i163, i64 8
  %tv_nsec.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i191, i64 8
  %tv_nsec.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i233, i64 8
  %tv_nsec.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i253, i64 8
  %tv_nsec.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i283, i64 8
  %tv_nsec.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i309, i64 8
  %tv_nsec.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i347, i64 8
  %_M_first.i.i.i.i384 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  %_M_last.i.i.i.i385 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  %_M_node.i.i.i.i386 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  %_M_first.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 8
  %_M_last.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 16
  %_M_node.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 24
  %tv_nsec.i.i.i.i422 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i415, i64 8
  %mpBegin.i.i.i.i459 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i413, i64 8
  %mpEnd.i.i.i.i460 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i413, i64 16
  %mpCurrentArrayPtr.i.i.i.i461 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i413, i64 24
  %mpBegin.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i414, i64 8
  %mpEnd.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i414, i64 16
  %mpCurrentArrayPtr.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i414, i64 24
  %tv_nsec.i.i.i.i574 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i566, i64 8
  %_M_first.i176.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.i.i.i, i64 8
  %_M_last.i178.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.i.i.i, i64 16
  %_M_node.i180.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.i.i.i, i64 24
  %_M_first.i182.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp21.i.i.i, i64 8
  %_M_last.i184.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp21.i.i.i, i64 16
  %_M_node.i186.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp21.i.i.i, i64 24
  %_M_first.i188.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22.i.i.i, i64 8
  %_M_last.i190.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22.i.i.i, i64 16
  %_M_node.i192.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22.i.i.i, i64 24
  %tv_nsec.i.i.i.i644 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i637, i64 8
  %tv_nsec.i.i.i.i730 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i723, i64 8
  %_M_first.i.i20.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i720, i64 8
  %_M_last.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i720, i64 16
  %_M_node.i.i24.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i720, i64 24
  %_M_first.i26.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i.i, i64 8
  %_M_last.i28.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i.i, i64 16
  %_M_node.i30.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i.i, i64 24
  %_M_first.i32.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i.i, i64 8
  %_M_last.i34.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i.i, i64 16
  %_M_node.i36.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.i.i.i, i64 24
  %tv_nsec.i.i.i.i835 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i828, i64 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit
  %cmp31 = phi i1 [ false, %for.cond.preheader ], [ true, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit ]
  %cmp24 = phi i1 [ true, %for.cond.preheader ], [ false, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque, i8 0, i64 80, i1 false)
  store i64 8, ptr %_M_map_size.i.i.i, align 8
  %call5.i.i2.i.i1.i.i43 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %call5.i.i2.i.i1.i.i.noexc unwind label %lpad22

call5.i.i2.i.i1.i.i.noexc:                        ; preds = %for.body
  store ptr %call5.i.i2.i.i1.i.i43, ptr %stdDeque, align 8
  %call5.i.i.i5.i.i.i.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %invoke.cont25 unwind label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i: ; preds = %call5.i.i2.i.i1.i.i.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = call ptr @__cxa_begin_catch(ptr %1) #10
  invoke void @__cxa_rethrow() #20
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
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

unreachable.i.i.i.i:                              ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i
  unreachable

lpad.body.i.i.i:                                  ; preds = %lpad2.i.i.i.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #10
  %8 = load ptr, ptr %stdDeque, align 8
  call void @_ZdlPv(ptr noundef %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i unwind label %lpad23.i.i.i

lpad23.i.i.i:                                     ; preds = %lpad.body.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i946 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad23.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.body.i.i.i
  unreachable

invoke.cont25:                                    ; preds = %call5.i.i2.i.i1.i.i.noexc
  %add.ptr.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i1.i.i43, i64 24
  store ptr %call5.i.i.i5.i.i.i.i, ptr %add.ptr.ptr.i.i.i, align 8
  store ptr %add.ptr.ptr.i.i.i, ptr %_M_node.i.i.i.i, align 8
  store ptr %call5.i.i.i5.i.i.i.i, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i, i64 512
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
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call.i.i.i.i.i.i45, i64 %div78.i.i.i
  store ptr %call.i.i.i9.i.i.i46, ptr %add.ptr.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %13 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %13, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %13, i64 1024
  store ptr %add.ptr.i.i.i.i44, ptr %mpEnd.i.i.i.i, align 8
  store ptr %13, ptr %mItBegin.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %14 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %14, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i12.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 1024
  store ptr %add.ptr.i12.i.i.i, ptr %mpEnd.i13.i.i.i, align 8
  store ptr %14, ptr %mItEnd.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %15 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i47 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i47, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %invoke.cont27
  %16 = call noundef i64 @llvm.x86.rdtsc()
  br label %for.body.lr.ph.i

if.else.i.i.i:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i)
  br label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then2.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i
  %.sink.i.i.i = phi i64 [ %16, %if.then2.i.i.i ], [ %add.i.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i ]
  store i64 %.sink.i.i.i, ptr %stopwatch1, align 8
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %for.body.i48

for.body.i48:                                     ; preds = %.noexc, %for.body.lr.ph.i
  %19 = phi ptr [ %.pre, %for.body.lr.ph.i ], [ %storemerge.i, %.noexc ]
  %j.09.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %.noexc ]
  %add.ptr.i.i49 = getelementptr inbounds nuw [4 x i8], ptr %call.i.i.i.i.i42, i64 %j.09.i
  %20 = load i32, ptr %add.ptr.i.i49, align 4
  %21 = load ptr, ptr %_M_last.i13.i.i.i, align 8
  %add.ptr.i948 = getelementptr inbounds i8, ptr %21, i64 -8
  %cmp.not.i949 = icmp eq ptr %19, %add.ptr.i948
  br i1 %cmp.not.i949, label %if.else.i, label %if.then.i950

if.then.i950:                                     ; preds = %for.body.i48
  %vp.i.sroa.5.0.insert.ext = zext i32 %20 to i64
  %vp.i.sroa.5.0.insert.shift = shl nuw i64 %vp.i.sroa.5.0.insert.ext, 32
  %vp.i.sroa.0.0.insert.insert = or disjoint i64 %vp.i.sroa.5.0.insert.shift, %vp.i.sroa.5.0.insert.ext
  store i64 %vp.i.sroa.0.0.insert.insert, ptr %19, align 4
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i951 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %.noexc

if.else.i:                                        ; preds = %for.body.i48
  %23 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %24 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i955 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i956 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i957 = sub i64 %sub.ptr.lhs.cast.i.i.i.i955, %sub.ptr.rhs.cast.i.i.i.i956
  %sub.ptr.div.i.i.i.i958 = ashr exact i64 %sub.ptr.sub.i.i.i.i957, 3
  %tobool.i.i.i.i = icmp ne ptr %23, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i959 = add nsw i64 %sub.ptr.div.i.i.i.i958, %conv.neg.i.i.i.i
  %mul.i.i.i.i960 = shl nsw i64 %sub.i.i.i.i959, 6
  %25 = load ptr, ptr %_M_first.i11.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i962 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast4.i.i.i.i963 = ptrtoint ptr %25 to i64
  %sub.ptr.sub5.i.i.i.i964 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i962, %sub.ptr.rhs.cast4.i.i.i.i963
  %sub.ptr.div6.i.i.i.i965 = ashr exact i64 %sub.ptr.sub5.i.i.i.i964, 3
  %add.i.i.i.i966 = add nsw i64 %mul.i.i.i.i960, %sub.ptr.div6.i.i.i.i965
  %26 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %27 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i968 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast9.i.i.i.i969 = ptrtoint ptr %27 to i64
  %sub.ptr.sub10.i.i.i.i970 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i968, %sub.ptr.rhs.cast9.i.i.i.i969
  %sub.ptr.div11.i.i.i.i971 = ashr exact i64 %sub.ptr.sub10.i.i.i.i970, 3
  %add12.i.i.i.i972 = add nsw i64 %add.i.i.i.i966, %sub.ptr.div11.i.i.i.i971
  %cmp.i.i973 = icmp eq i64 %add12.i.i.i.i972, 1152921504606846975
  br i1 %cmp.i.i973, label %if.then.i.i.i.i.i.i.invoke, label %if.end.i.i974

if.end.i.i974:                                    ; preds = %if.else.i
  %28 = load i64, ptr %_M_map_size.i.i.i, align 8
  %29 = load ptr, ptr %stdDeque, align 8
  %sub.ptr.rhs.cast.i.i.i976 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i977 = sub i64 %sub.ptr.lhs.cast.i.i.i.i955, %sub.ptr.rhs.cast.i.i.i976
  %sub.ptr.div.i.i.i978 = ashr exact i64 %sub.ptr.sub.i.i.i977, 3
  %sub.i.i.i979 = sub i64 %28, %sub.ptr.div.i.i.i978
  %cmp.i.i.i980 = icmp ult i64 %sub.i.i.i979, 2
  br i1 %cmp.i.i.i980, label %if.then.i.i.i983, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i

if.then.i.i.i983:                                 ; preds = %if.end.i.i974
  %add.i1634 = add nsw i64 %sub.ptr.div.i.i.i.i958, 1
  %add4.i = add nsw i64 %sub.ptr.div.i.i.i.i958, 2
  %mul.i1635 = shl nsw i64 %add4.i, 1
  %cmp.i1636 = icmp ugt i64 %28, %mul.i1635
  br i1 %cmp.i1636, label %if.then.i1643, label %if.else31.i

if.then.i1643:                                    ; preds = %if.then.i.i.i983
  %sub.i = sub i64 %28, %add4.i
  %div17.i = lshr i64 %sub.i, 1
  %add.ptr.i1644 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %div17.i
  %cmp13.i = icmp ult ptr %add.ptr.i1644, %24
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr21.i, %24
  br i1 %cmp13.i, label %if.then14.i, label %if.else.i1645

if.then14.i:                                      ; preds = %if.then.i1643
  br i1 %tobool.not.i.i.i.i.i.i, label %.noexc987, label %if.then.i.i.i.i.i.i1648

if.then.i.i.i.i.i.i1648:                          ; preds = %if.then14.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr21.i to i64
  %sub.ptr.sub.i.i.i.i.i.i1649 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i956
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i1644, ptr nonnull align 8 %24, i64 %sub.ptr.sub.i.i.i.i.i.i1649, i1 false)
  br label %.noexc987

if.else.i1645:                                    ; preds = %if.then.i1643
  br i1 %tobool.not.i.i.i.i.i.i, label %.noexc987, label %if.then.i.i.i.i.i19.i

if.then.i.i.i.i.i19.i:                            ; preds = %if.else.i1645
  %add.ptr29.i1646 = getelementptr inbounds [8 x i8], ptr %add.ptr.i1644, i64 %add.i1634
  %sub.ptr.lhs.cast.i.i.i.i.i20.i = ptrtoint ptr %add.ptr21.i to i64
  %sub.ptr.sub.i.i.i.i.i22.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20.i, %sub.ptr.rhs.cast.i.i.i.i956
  %sub.ptr.div.i.i.i.i.i.i1647 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i1647
  %add.ptr.i.i.i.i.i23.i = getelementptr inbounds [8 x i8], ptr %add.ptr29.i1646, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23.i, ptr align 8 %24, i64 %sub.ptr.sub.i.i.i.i.i22.i, i1 false)
  br label %.noexc987

if.else31.i:                                      ; preds = %if.then.i.i.i983
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %28, i64 1)
  %add37.i = add i64 %.sroa.speculated.i, %28
  %add38.i = add i64 %add37.i, 2
  %cmp.i.i.i.i1637 = icmp ugt i64 %add38.i, 1152921504606846975
  br i1 %cmp.i.i.i.i1637, label %if.then.i.i.i.i1640, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i

if.then.i.i.i.i1640:                              ; preds = %if.else31.i
  %cmp2.i.i.i.i1641 = icmp ugt i64 %add38.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i1641, label %if.then3.i.i.i.i.invoke, label %if.end.i.i.i.i1642.invoke

if.then3.i.i.i.i.invoke:                          ; preds = %if.then.i.i.i.i1640, %if.then.i.i.i.i1689
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %if.then3.i.i.i.i.cont unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then3.i.i.i.i.cont:                            ; preds = %if.then3.i.i.i.i.invoke
  unreachable

if.end.i.i.i.i1642.invoke:                        ; preds = %if.then.i.i.i.i1640, %if.then.i.i.i.i1689
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %if.end.i.i.i.i1642.cont unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i.i.i1642.cont:                          ; preds = %if.end.i.i.i.i1642.invoke
  unreachable

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i: ; preds = %if.else31.i
  %mul.i.i.i.i1638 = shl nuw nsw i64 %add38.i, 3
  %call5.i.i2.i.i1652 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1638) #19
          to label %call5.i.i2.i.i.noexc unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i2.i.i.noexc:                             ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i
  %sub40.i = sub nsw i64 %add37.i, %sub.ptr.div.i.i.i.i958
  %div4116.i = lshr i64 %sub40.i, 1
  %add.ptr42.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i2.i.i1652, i64 %div4116.i
  %add.ptr55.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %tobool.not.i.i.i.i.i27.i = icmp eq ptr %add.ptr55.i, %24
  br i1 %tobool.not.i.i.i.i.i27.i, label %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i, label %if.then.i.i.i.i.i28.i

if.then.i.i.i.i.i28.i:                            ; preds = %call5.i.i2.i.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i24.i = ptrtoint ptr %add.ptr55.i to i64
  %sub.ptr.sub.i.i.i.i.i26.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24.i, %sub.ptr.rhs.cast.i.i.i.i956
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr42.i, ptr align 8 %24, i64 %sub.ptr.sub.i.i.i.i.i26.i, i1 false)
  br label %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i

_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i: ; preds = %if.then.i.i.i.i.i28.i, %call5.i.i2.i.i.noexc
  call void @_ZdlPv(ptr noundef %29) #22
  store ptr %call5.i.i2.i.i1652, ptr %stdDeque, align 8
  store i64 %add38.i, ptr %_M_map_size.i.i.i, align 8
  br label %.noexc987

.noexc987:                                        ; preds = %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i, %if.then.i.i.i.i.i19.i, %if.else.i1645, %if.then.i.i.i.i.i.i1648, %if.then14.i
  %__new_nstart.0.i = phi ptr [ %add.ptr42.i, %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i ], [ %add.ptr.i1644, %if.then.i.i.i.i.i.i1648 ], [ %add.ptr.i1644, %if.then14.i ], [ %add.ptr.i1644, %if.else.i1645 ], [ %add.ptr.i1644, %if.then.i.i.i.i.i19.i ]
  store ptr %__new_nstart.0.i, ptr %_M_node.i.i.i.i, align 8
  %30 = load ptr, ptr %__new_nstart.0.i, align 8
  store ptr %30, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i1639 = getelementptr inbounds nuw i8, ptr %30, i64 512
  store ptr %add.ptr.i.i1639, ptr %_M_last.i.i.i.i, align 8
  %add.ptr70.i = getelementptr inbounds [8 x i8], ptr %__new_nstart.0.i, i64 %add.i1634
  %add.ptr71.i = getelementptr inbounds i8, ptr %add.ptr70.i, i64 -8
  store ptr %add.ptr71.i, ptr %_M_node.i10.i.i.i, align 8
  %31 = load ptr, ptr %add.ptr71.i, align 8
  store ptr %31, ptr %_M_first.i11.i.i.i, align 8
  %add.ptr.i33.i = getelementptr inbounds nuw i8, ptr %31, i64 512
  store ptr %add.ptr.i33.i, ptr %_M_last.i13.i.i.i, align 8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i: ; preds = %.noexc987, %if.end.i.i974
  %32 = phi ptr [ %23, %if.end.i.i974 ], [ %add.ptr71.i, %.noexc987 ]
  %call5.i.i.i.i.i988 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %call5.i.i.i.i.i.noexc unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i
  %add.ptr.i.i981 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %call5.i.i.i.i.i988, ptr %add.ptr.i.i981, align 8
  %33 = load ptr, ptr %_M_finish.i.i.i, align 8
  %vp.i.sroa.5.0.insert.ext1734 = zext i32 %20 to i64
  %vp.i.sroa.5.0.insert.shift1735 = shl nuw i64 %vp.i.sroa.5.0.insert.ext1734, 32
  %vp.i.sroa.0.0.insert.insert1733 = or disjoint i64 %vp.i.sroa.5.0.insert.shift1735, %vp.i.sroa.5.0.insert.ext1734
  store i64 %vp.i.sroa.0.0.insert.insert1733, ptr %33, align 4
  %34 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %add.ptr12.i.i, ptr %_M_node.i10.i.i.i, align 8
  %35 = load ptr, ptr %add.ptr12.i.i, align 8
  store ptr %35, ptr %_M_first.i11.i.i.i, align 8
  %add.ptr.i.i.i982 = getelementptr inbounds nuw i8, ptr %35, i64 512
  store ptr %add.ptr.i.i.i982, ptr %_M_last.i13.i.i.i, align 8
  br label %.noexc

.noexc:                                           ; preds = %call5.i.i.i.i.i.noexc, %if.then.i950
  %storemerge.i = phi ptr [ %incdec.ptr.i951, %if.then.i950 ], [ %35, %call5.i.i.i.i.i.noexc ]
  store ptr %storemerge.i, ptr %_M_finish.i.i.i, align 8
  %inc.i = add nuw nsw i64 %j.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 100000
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i48, !llvm.loop !7

for.end.i:                                        ; preds = %.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont29 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont29:                                    ; preds = %for.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %36 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i53 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i53, label %if.then2.i.i.i80, label %if.else.i.i.i54

if.then2.i.i.i80:                                 ; preds = %invoke.cont29
  %37 = call noundef i64 @llvm.x86.rdtsc()
  br label %for.body.lr.ph.i64

if.else.i.i.i54:                                  ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i51)
  %call.i.i.i.i55 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i51) #10
  %cmp.i.i.i.i56 = icmp eq i32 %call.i.i.i.i55, 22
  br i1 %cmp.i.i.i.i56, label %if.then.i.i.i.i78, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i57

if.then.i.i.i.i78:                                ; preds = %if.else.i.i.i54
  %call1.i.i.i.i79 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i51) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i57

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i57: ; preds = %if.then.i.i.i.i78, %if.else.i.i.i54
  %38 = load i64, ptr %tv_nsec.i.i.i.i58, align 8
  %39 = load i64, ptr %ts.i.i.i.i51, align 8
  %mul.i.i.i.i59 = mul i64 %39, 1000000000
  %add.i.i.i.i60 = add i64 %mul.i.i.i.i59, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i51)
  br label %for.body.lr.ph.i64

for.body.lr.ph.i64:                               ; preds = %if.then2.i.i.i80, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i57
  %.sink.i.i.i62 = phi i64 [ %37, %if.then2.i.i.i80 ], [ %add.i.i.i.i60, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i57 ]
  store i64 %.sink.i.i.i62, ptr %stopwatch2, align 8
  br label %for.body.i70

for.body.i70:                                     ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9push_backERKS2_.exit.i, %for.body.lr.ph.i64
  %j.010.i = phi i64 [ 0, %for.body.lr.ph.i64 ], [ %inc.i73, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9push_backERKS2_.exit.i ]
  %add.ptr.i.i71 = getelementptr inbounds nuw [4 x i8], ptr %call.i.i.i.i.i42, i64 %j.010.i
  %40 = load i32, ptr %add.ptr.i.i71, align 4
  %vp.sroa.2.0.insert.ext.i = zext i32 %40 to i64
  %vp.sroa.2.0.insert.shift.i = shl nuw i64 %vp.sroa.2.0.insert.ext.i, 32
  %vp.sroa.0.0.insert.insert.i = or disjoint i64 %vp.sroa.2.0.insert.shift.i, %vp.sroa.2.0.insert.ext.i
  %41 = load ptr, ptr %mItEnd.i.i, align 8
  %add.ptr.i.i.i72 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = load ptr, ptr %mpEnd.i13.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %add.ptr.i.i.i72, %42
  br i1 %cmp.not.i.i.i, label %if.else.i.i8.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i70
  store ptr %add.ptr.i.i.i72, ptr %mItEnd.i.i, align 8
  store i64 %vp.sroa.0.0.insert.insert.i, ptr %41, align 4
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9push_backERKS2_.exit.i

if.else.i.i8.i:                                   ; preds = %for.body.i70
  %43 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %44 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i.i76 = add nsw i64 %sub.ptr.div.i.i.i, 1
  %45 = load i64, ptr %mnPtrArraySize.i.i, align 8
  %cmp7.not.i.i.i = icmp slt i64 %add.i.i.i76, %45
  br i1 %cmp7.not.i.i.i, label %if.end.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.else.i.i8.i
  %46 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div8.i = ashr exact i64 %sub.ptr.sub7.i, 3
  %add.i989 = add nsw i64 %sub.ptr.div8.i, 1
  %mul.i = shl i64 %add.i989, 3
  %cmp10.not.i = icmp eq ptr %46, %44
  br i1 %cmp10.not.i, label %if.else.i995, label %if.then.i990

if.then.i990:                                     ; preds = %if.then8.i.i.i
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %47 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 3)
  %spec.select.i991 = lshr i64 %47, 1
  %sub15.i = sub i64 %sub.ptr.div.i, %spec.select.i991
  %add.ptr.i992 = getelementptr inbounds [8 x i8], ptr %44, i64 %sub15.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i992, ptr align 8 %46, i64 %mul.i, i1 false)
  br label %.noexc81

if.else.i995:                                     ; preds = %if.then8.i.i.i
  %cond.i.i = call noundef i64 @llvm.umax.i64(i64 %45, i64 1)
  %add35.i = add nsw i64 %45, 2
  %add36.i = add i64 %add35.i, %cond.i.i
  %mul.i.i996 = shl i64 %add36.i, 3
  %call.i.i.i.i9971001 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i996, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i997.noexc unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i997.noexc:                            ; preds = %if.else.i995
  %48 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %49 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast42.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub43.i = sub i64 %sub.ptr.lhs.cast41.i, %sub.ptr.rhs.cast42.i
  %add.ptr45.i = getelementptr inbounds i8, ptr %call.i.i.i.i9971001, i64 %sub.ptr.sub43.i
  %tobool.not.i = icmp eq ptr %49, null
  br i1 %tobool.not.i, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i, label %if.end52.i

if.end52.i:                                       ; preds = %call.i.i.i.i997.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr45.i, ptr align 8 %48, i64 %mul.i, i1 false)
  %.pre.i998 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i999 = icmp eq ptr %.pre.i998, null
  br i1 %tobool.not.i.i999, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1000

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1000: ; preds = %if.end52.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i998) #22
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1000, %if.end52.i, %call.i.i.i.i997.noexc
  store ptr %call.i.i.i.i9971001, ptr %eaDeque, align 8
  store i64 %add36.i, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc81

.noexc81:                                         ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i, %if.then.i990
  %pPtrArrayBegin.0.i = phi ptr [ %add.ptr.i992, %if.then.i990 ], [ %add.ptr45.i, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i ]
  store ptr %pPtrArrayBegin.0.i, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %50 = load ptr, ptr %pPtrArrayBegin.0.i, align 8
  store ptr %50, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i993 = getelementptr inbounds nuw i8, ptr %50, i64 1024
  store ptr %add.ptr.i.i993, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i = getelementptr inbounds [8 x i8], ptr %pPtrArrayBegin.0.i, i64 %add.i989
  %add.ptr62.i = getelementptr inbounds i8, ptr %add.ptr61.i, i64 -8
  store ptr %add.ptr62.i, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %51 = load ptr, ptr %add.ptr62.i, align 8
  store ptr %51, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i32.i = getelementptr inbounds nuw i8, ptr %51, i64 1024
  store ptr %add.ptr.i32.i, ptr %mpEnd.i13.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %.noexc81, %if.else.i.i8.i
  %call.i.i.i.i.i.i83 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc82 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.noexc82:                         ; preds = %if.end.i.i.i
  %52 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %call.i.i.i.i.i.i83, ptr %arrayidx.i.i.i, align 8
  %53 = load ptr, ptr %mItEnd.i.i, align 8
  store i64 %vp.sroa.0.0.insert.insert.i, ptr %53, align 4
  %54 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %add.ptr18.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %add.ptr18.i.i.i, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %55 = load ptr, ptr %add.ptr18.i.i.i, align 8
  store ptr %55, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %55, i64 1024
  store ptr %add.ptr.i.i.i.i77, ptr %mpEnd.i13.i.i.i, align 8
  store ptr %55, ptr %mItEnd.i.i, align 8
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9push_backERKS2_.exit.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9push_backERKS2_.exit.i: ; preds = %call.i.i.i.i.i.i.noexc82, %if.then.i.i.i
  %inc.i73 = add nuw nsw i64 %j.010.i, 1
  %exitcond.not.i74 = icmp eq i64 %inc.i73, 100000
  br i1 %exitcond.not.i74, label %for.end.i75, label %for.body.i70, !llvm.loop !8

for.end.i75:                                      ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9push_backERKS2_.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont30 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont30:                                    ; preds = %for.end.i75
  br i1 %cmp31, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont30
  %56 = load i32, ptr %mnUnits.i.i.i, align 8
  %call35 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont34 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont34:                                    ; preds = %if.then
  %call37 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont36 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.5, i32 noundef %56, i64 noundef %call35, i64 noundef %call37, ptr noundef null)
          to label %if.end unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad22:                                           ; preds = %for.body
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i946

lpad26:                                           ; preds = %call.i.i.i.i.i.i.noexc, %invoke.cont25
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28.loopexit:                                  ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.thread.i.i.i, %if.end.i14.i.i.i, %if.end.i51.i.i.i, %if.end.i140.i.i.i, %if.else.i1234, %if.else32.i1290, %if.else32.i1341, %if.else.i1387
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i115.i.i.i, %if.then.i.i.i1150, %if.then.i.i.i1199, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i1193, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i1145, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.thread.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit.i.i.i.i.i
  %lpad.loopexit1751 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i150, %if.else32.i
  %lpad.loopexit1756 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i1669, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i
  %lpad.loopexit1758 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i, %if.else.i995
  %lpad.loopexit1761 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i
  %lpad.loopexit1763 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %invoke.cont34, %invoke.cont36, %if.then42, %invoke.cont45, %invoke.cont47, %if.then54, %invoke.cont57, %invoke.cont59, %if.then66, %invoke.cont69, %invoke.cont71, %if.then78, %invoke.cont81, %invoke.cont83, %if.then90, %invoke.cont93, %invoke.cont95, %if.then102, %invoke.cont105, %invoke.cont107, %if.then114, %invoke.cont117, %invoke.cont119, %for.end.i, %for.end.i75, %for.end.i111, %for.end.i148, %for.end.i186, %for.end.i225, %while.end.i, %while.end.i272, %_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_.exit.i, %_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i, %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i, %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, %for.end.i601, %for.end.i682, %for.end.i805, %for.end.i909
  %lpad.loopexit1766 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end.i.i.i.i1642.invoke, %if.then3.i.i.i.i.invoke, %if.then.i.i.i.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28:                                           ; preds = %lpad28.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad28.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad28.loopexit ], [ %lpad.loopexit1751, %lpad28.loopexit.split-lp.loopexit ], [ %lpad.loopexit1756, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1758, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1761, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1763, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1766, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %eaDeque) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont36, %invoke.cont30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %59 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i88 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i88, label %if.then2.i.i.i114, label %if.else.i.i.i89

if.then2.i.i.i114:                                ; preds = %if.end
  %60 = call noundef i64 @llvm.x86.rdtsc()
  br label %for.body.lr.ph.i100

if.else.i.i.i89:                                  ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i85)
  %call.i.i.i.i90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i85) #10
  %cmp.i.i.i.i91 = icmp eq i32 %call.i.i.i.i90, 22
  br i1 %cmp.i.i.i.i91, label %if.then.i.i.i.i112, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i92

if.then.i.i.i.i112:                               ; preds = %if.else.i.i.i89
  %call1.i.i.i.i113 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i85) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i92

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i92: ; preds = %if.then.i.i.i.i112, %if.else.i.i.i89
  %61 = load i64, ptr %tv_nsec.i.i.i.i93, align 8
  %62 = load i64, ptr %ts.i.i.i.i85, align 8
  %mul.i.i.i.i94 = mul i64 %62, 1000000000
  %add.i.i.i.i95 = add i64 %mul.i.i.i.i94, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i85)
  br label %for.body.lr.ph.i100

for.body.lr.ph.i100:                              ; preds = %if.then2.i.i.i114, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i92
  %.sink.i.i.i97 = phi i64 [ %60, %if.then2.i.i.i114 ], [ %add.i.i.i.i95, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i92 ]
  store i64 %.sink.i.i.i97, ptr %stopwatch1, align 8
  %.pre1774 = load ptr, ptr %_M_start.i.i.i, align 8
  br label %for.body.i106

for.body.i106:                                    ; preds = %.noexc115, %for.body.lr.ph.i100
  %63 = phi ptr [ %.pre1774, %for.body.lr.ph.i100 ], [ %79, %.noexc115 ]
  %j.09.i107 = phi i64 [ 0, %for.body.lr.ph.i100 ], [ %inc.i109, %.noexc115 ]
  %add.ptr.i.i108 = getelementptr inbounds nuw [4 x i8], ptr %call.i.i.i.i.i42, i64 %j.09.i107
  %64 = load i32, ptr %add.ptr.i.i108, align 4
  %65 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %cmp.not.i1002 = icmp eq ptr %63, %65
  br i1 %cmp.not.i1002, label %if.else.i1008, label %if.then.i1003

if.then.i1003:                                    ; preds = %for.body.i106
  %add.ptr.i1004 = getelementptr inbounds i8, ptr %63, i64 -8
  %vp.i86.sroa.5.0.insert.ext = zext i32 %64 to i64
  %vp.i86.sroa.5.0.insert.shift = shl nuw i64 %vp.i86.sroa.5.0.insert.ext, 32
  %vp.i86.sroa.0.0.insert.insert = or disjoint i64 %vp.i86.sroa.5.0.insert.shift, %vp.i86.sroa.5.0.insert.ext
  store i64 %vp.i86.sroa.0.0.insert.insert, ptr %add.ptr.i1004, align 4
  %66 = load ptr, ptr %_M_start.i.i.i, align 8
  %incdec.ptr.i1006 = getelementptr inbounds i8, ptr %66, i64 -8
  store ptr %incdec.ptr.i1006, ptr %_M_start.i.i.i, align 8
  br label %.noexc115

if.else.i1008:                                    ; preds = %for.body.i106
  %67 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %68 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i1012 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i1013 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i1014 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1012, %sub.ptr.rhs.cast.i.i.i.i1013
  %sub.ptr.div.i.i.i.i1015 = ashr exact i64 %sub.ptr.sub.i.i.i.i1014, 3
  %tobool.i.i.i.i1016 = icmp ne ptr %67, null
  %conv.neg.i.i.i.i1017 = sext i1 %tobool.i.i.i.i1016 to i64
  %sub.i.i.i.i1018 = add nsw i64 %sub.ptr.div.i.i.i.i1015, %conv.neg.i.i.i.i1017
  %mul.i.i.i.i1019 = shl nsw i64 %sub.i.i.i.i1018, 6
  %69 = load ptr, ptr %_M_finish.i.i.i, align 8
  %70 = load ptr, ptr %_M_first.i11.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i1021 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast4.i.i.i.i1022 = ptrtoint ptr %70 to i64
  %sub.ptr.sub5.i.i.i.i1023 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i1021, %sub.ptr.rhs.cast4.i.i.i.i1022
  %sub.ptr.div6.i.i.i.i1024 = ashr exact i64 %sub.ptr.sub5.i.i.i.i1023, 3
  %add.i.i.i.i1025 = add nsw i64 %mul.i.i.i.i1019, %sub.ptr.div6.i.i.i.i1024
  %71 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i1027 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast9.i.i.i.i1028 = ptrtoint ptr %63 to i64
  %sub.ptr.sub10.i.i.i.i1029 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i1027, %sub.ptr.rhs.cast9.i.i.i.i1028
  %sub.ptr.div11.i.i.i.i1030 = ashr exact i64 %sub.ptr.sub10.i.i.i.i1029, 3
  %add12.i.i.i.i1031 = add nsw i64 %add.i.i.i.i1025, %sub.ptr.div11.i.i.i.i1030
  %cmp.i.i1032 = icmp eq i64 %add12.i.i.i.i1031, 1152921504606846975
  br i1 %cmp.i.i1032, label %if.then.i.i.i.i.i.i.invoke, label %if.end.i.i1033

if.end.i.i1033:                                   ; preds = %if.else.i1008
  %72 = load ptr, ptr %stdDeque, align 8
  %cmp.i.i.i1034 = icmp eq ptr %68, %72
  br i1 %cmp.i.i.i1034, label %if.then.i.i.i1039, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i

if.then.i.i.i1039:                                ; preds = %if.end.i.i1033
  %add.i1659 = add nsw i64 %sub.ptr.div.i.i.i.i1015, 1
  %add4.i1660 = add nsw i64 %sub.ptr.div.i.i.i.i1015, 2
  %73 = load i64, ptr %_M_map_size.i.i.i, align 8
  %mul.i1662 = shl nsw i64 %add4.i1660, 1
  %cmp.i1663 = icmp ugt i64 %73, %mul.i1662
  br i1 %cmp.i1663, label %if.then.i1693, label %if.else31.i1664

if.then.i1693:                                    ; preds = %if.then.i.i.i1039
  %sub.i1694 = sub i64 %73, %add4.i1660
  %div17.i1695 = lshr i64 %sub.i1694, 1
  %add.ptr.i1696 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %div17.i1695
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1696, i64 8
  %cmp13.i1697 = icmp ult ptr %add.ptr9.i, %68
  %add.ptr21.i1698 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %tobool.not.i.i.i.i.i.i1699 = icmp eq ptr %add.ptr21.i1698, %68
  br i1 %cmp13.i1697, label %if.then14.i1708, label %if.else.i1700

if.then14.i1708:                                  ; preds = %if.then.i1693
  br i1 %tobool.not.i.i.i.i.i.i1699, label %.noexc1043, label %if.then.i.i.i.i.i.i1709

if.then.i.i.i.i.i.i1709:                          ; preds = %if.then14.i1708
  %sub.ptr.lhs.cast.i.i.i.i.i.i1710 = ptrtoint ptr %add.ptr21.i1698 to i64
  %sub.ptr.sub.i.i.i.i.i.i1711 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i1710, %sub.ptr.rhs.cast.i.i.i.i1013
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr9.i, ptr nonnull align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i.i1711, i1 false)
  br label %.noexc1043

if.else.i1700:                                    ; preds = %if.then.i1693
  br i1 %tobool.not.i.i.i.i.i.i1699, label %.noexc1043, label %if.then.i.i.i.i.i19.i1701

if.then.i.i.i.i.i19.i1701:                        ; preds = %if.else.i1700
  %add.ptr29.i1702 = getelementptr inbounds [8 x i8], ptr %add.ptr9.i, i64 %add.i1659
  %sub.ptr.lhs.cast.i.i.i.i.i20.i1703 = ptrtoint ptr %add.ptr21.i1698 to i64
  %sub.ptr.sub.i.i.i.i.i22.i1704 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20.i1703, %sub.ptr.rhs.cast.i.i.i.i1013
  %sub.ptr.div.i.i.i.i.i.i1705 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22.i1704, 3
  %idx.neg.i.i.i.i.i.i1706 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i1705
  %add.ptr.i.i.i.i.i23.i1707 = getelementptr inbounds [8 x i8], ptr %add.ptr29.i1702, i64 %idx.neg.i.i.i.i.i.i1706
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i23.i1707, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i22.i1704, i1 false)
  br label %.noexc1043

if.else31.i1664:                                  ; preds = %if.then.i.i.i1039
  %.sroa.speculated.i1665 = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %add37.i1666 = add i64 %.sroa.speculated.i1665, %73
  %add38.i1667 = add i64 %add37.i1666, 2
  %cmp.i.i.i.i1668 = icmp ugt i64 %add38.i1667, 1152921504606846975
  br i1 %cmp.i.i.i.i1668, label %if.then.i.i.i.i1689, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i1669

if.then.i.i.i.i1689:                              ; preds = %if.else31.i1664
  %cmp2.i.i.i.i1690 = icmp ugt i64 %add38.i1667, 2305843009213693951
  br i1 %cmp2.i.i.i.i1690, label %if.then3.i.i.i.i.invoke, label %if.end.i.i.i.i1642.invoke

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i1669: ; preds = %if.else31.i1664
  %mul.i.i.i.i1670 = shl nuw nsw i64 %add38.i1667, 3
  %call5.i.i2.i.i1715 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1670) #19
          to label %call5.i.i2.i.i.noexc1714 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i2.i.i.noexc1714:                         ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i1669
  %sub40.i1671 = sub nsw i64 %add37.i1666, %sub.ptr.div.i.i.i.i1015
  %div4116.i1672 = lshr i64 %sub40.i1671, 1
  %add.ptr42.i1673 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i2.i.i1715, i64 %div4116.i1672
  %add.ptr48.i = getelementptr inbounds nuw i8, ptr %add.ptr42.i1673, i64 8
  %add.ptr55.i1674 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %tobool.not.i.i.i.i.i27.i1675 = icmp eq ptr %add.ptr55.i1674, %68
  br i1 %tobool.not.i.i.i.i.i27.i1675, label %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i1679, label %if.then.i.i.i.i.i28.i1676

if.then.i.i.i.i.i28.i1676:                        ; preds = %call5.i.i2.i.i.noexc1714
  %sub.ptr.lhs.cast.i.i.i.i.i24.i1677 = ptrtoint ptr %add.ptr55.i1674 to i64
  %sub.ptr.sub.i.i.i.i.i26.i1678 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24.i1677, %sub.ptr.rhs.cast.i.i.i.i1013
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48.i, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i26.i1678, i1 false)
  br label %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i1679

_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i1679: ; preds = %if.then.i.i.i.i.i28.i1676, %call5.i.i2.i.i.noexc1714
  call void @_ZdlPv(ptr noundef %72) #22
  store ptr %call5.i.i2.i.i1715, ptr %stdDeque, align 8
  store i64 %add38.i1667, ptr %_M_map_size.i.i.i, align 8
  br label %.noexc1043

.noexc1043:                                       ; preds = %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i1679, %if.then.i.i.i.i.i19.i1701, %if.else.i1700, %if.then.i.i.i.i.i.i1709, %if.then14.i1708
  %__new_nstart.0.i1680 = phi ptr [ %add.ptr48.i, %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i1679 ], [ %add.ptr9.i, %if.then.i.i.i.i.i.i1709 ], [ %add.ptr9.i, %if.then14.i1708 ], [ %add.ptr9.i, %if.else.i1700 ], [ %add.ptr9.i, %if.then.i.i.i.i.i19.i1701 ]
  store ptr %__new_nstart.0.i1680, ptr %_M_node.i.i.i.i, align 8
  %74 = load ptr, ptr %__new_nstart.0.i1680, align 8
  store ptr %74, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i1682 = getelementptr inbounds nuw i8, ptr %74, i64 512
  store ptr %add.ptr.i.i1682, ptr %_M_last.i.i.i.i, align 8
  %add.ptr70.i1684 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0.i1680, i64 %add.i1659
  %add.ptr71.i1685 = getelementptr inbounds i8, ptr %add.ptr70.i1684, i64 -8
  store ptr %add.ptr71.i1685, ptr %_M_node.i10.i.i.i, align 8
  %75 = load ptr, ptr %add.ptr71.i1685, align 8
  store ptr %75, ptr %_M_first.i11.i.i.i, align 8
  %add.ptr.i33.i1687 = getelementptr inbounds nuw i8, ptr %75, i64 512
  store ptr %add.ptr.i33.i1687, ptr %_M_last.i13.i.i.i, align 8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i: ; preds = %.noexc1043, %if.end.i.i1033
  %76 = phi ptr [ %68, %if.end.i.i1033 ], [ %__new_nstart.0.i1680, %.noexc1043 ]
  %call5.i.i.i.i.i1045 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %call5.i.i.i.i.i.noexc1044 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc1044:                        ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i
  %add.ptr.i.i1035 = getelementptr inbounds i8, ptr %76, i64 -8
  store ptr %call5.i.i.i.i.i1045, ptr %add.ptr.i.i1035, align 8
  %77 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %77, i64 -8
  store ptr %add.ptr9.i.i, ptr %_M_node.i.i.i.i, align 8
  %78 = load ptr, ptr %add.ptr9.i.i, align 8
  store ptr %78, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i1036 = getelementptr inbounds nuw i8, ptr %78, i64 512
  store ptr %add.ptr.i.i.i1036, ptr %_M_last.i.i.i.i, align 8
  %add.ptr12.i.i1037 = getelementptr inbounds nuw i8, ptr %78, i64 504
  store ptr %add.ptr12.i.i1037, ptr %_M_start.i.i.i, align 8
  %vp.i86.sroa.5.0.insert.ext1741 = zext i32 %64 to i64
  %vp.i86.sroa.5.0.insert.shift1742 = shl nuw i64 %vp.i86.sroa.5.0.insert.ext1741, 32
  %vp.i86.sroa.0.0.insert.insert1740 = or disjoint i64 %vp.i86.sroa.5.0.insert.shift1742, %vp.i86.sroa.5.0.insert.ext1741
  store i64 %vp.i86.sroa.0.0.insert.insert1740, ptr %add.ptr12.i.i1037, align 4
  br label %.noexc115

.noexc115:                                        ; preds = %call5.i.i.i.i.i.noexc1044, %if.then.i1003
  %79 = phi ptr [ %add.ptr12.i.i1037, %call5.i.i.i.i.i.noexc1044 ], [ %incdec.ptr.i1006, %if.then.i1003 ]
  %inc.i109 = add nuw nsw i64 %j.09.i107, 1
  %exitcond.not.i110 = icmp eq i64 %inc.i109, 100000
  br i1 %exitcond.not.i110, label %for.end.i111, label %for.body.i106, !llvm.loop !9

for.end.i111:                                     ; preds = %.noexc115
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont39 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %for.end.i111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %80 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i119 = icmp eq i32 %80, 1
  br i1 %cmp.i.i.i119, label %if.then2.i.i.i157, label %if.else.i.i.i120

if.then2.i.i.i157:                                ; preds = %invoke.cont39
  %81 = call noundef i64 @llvm.x86.rdtsc()
  br label %for.body.lr.ph.i131

if.else.i.i.i120:                                 ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i117)
  %call.i.i.i.i121 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i117) #10
  %cmp.i.i.i.i122 = icmp eq i32 %call.i.i.i.i121, 22
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i.i155, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i123

if.then.i.i.i.i155:                               ; preds = %if.else.i.i.i120
  %call1.i.i.i.i156 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i117) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i123

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i123: ; preds = %if.then.i.i.i.i155, %if.else.i.i.i120
  %82 = load i64, ptr %tv_nsec.i.i.i.i124, align 8
  %83 = load i64, ptr %ts.i.i.i.i117, align 8
  %mul.i.i.i.i125 = mul i64 %83, 1000000000
  %add.i.i.i.i126 = add i64 %mul.i.i.i.i125, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i117)
  br label %for.body.lr.ph.i131

for.body.lr.ph.i131:                              ; preds = %if.then2.i.i.i157, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i123
  %.sink.i.i.i128 = phi i64 [ %81, %if.then2.i.i.i157 ], [ %add.i.i.i.i126, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i123 ]
  store i64 %.sink.i.i.i128, ptr %stopwatch2, align 8
  br label %for.body.i138

for.body.i138:                                    ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE10push_frontERKS2_.exit.i, %for.body.lr.ph.i131
  %j.010.i139 = phi i64 [ 0, %for.body.lr.ph.i131 ], [ %inc.i146, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE10push_frontERKS2_.exit.i ]
  %add.ptr.i.i140 = getelementptr inbounds nuw [4 x i8], ptr %call.i.i.i.i.i42, i64 %j.010.i139
  %84 = load i32, ptr %add.ptr.i.i140, align 4
  %vp.sroa.2.0.insert.ext.i141 = zext i32 %84 to i64
  %vp.sroa.2.0.insert.shift.i142 = shl nuw i64 %vp.sroa.2.0.insert.ext.i141, 32
  %vp.sroa.0.0.insert.insert.i143 = or disjoint i64 %vp.sroa.2.0.insert.shift.i142, %vp.sroa.2.0.insert.ext.i141
  %85 = load ptr, ptr %mItBegin.i.i, align 8
  %86 = load ptr, ptr %mpBegin.i.i.i.i, align 8
  %cmp.not.i.i.i144 = icmp eq ptr %85, %86
  br i1 %cmp.not.i.i.i144, label %if.else.i.i8.i149, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %for.body.i138
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %85, i64 -8
  store ptr %incdec.ptr.i.i.i, ptr %mItBegin.i.i, align 8
  store i64 %vp.sroa.0.0.insert.insert.i143, ptr %incdec.ptr.i.i.i, align 4
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE10push_frontERKS2_.exit.i

if.else.i.i8.i149:                                ; preds = %for.body.i138
  %87 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %88 = load ptr, ptr %eaDeque, align 8
  %cmp7.i.i.i = icmp eq ptr %87, %88
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i154, label %if.end.i.i.i150

if.then8.i.i.i154:                                ; preds = %if.else.i.i8.i149
  %sub.ptr.lhs.cast.i1047 = ptrtoint ptr %87 to i64
  %89 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %sub.ptr.lhs.cast5.i1052 = ptrtoint ptr %89 to i64
  %sub.ptr.sub7.i1053 = sub i64 %sub.ptr.lhs.cast5.i1052, %sub.ptr.lhs.cast.i1047
  %sub.ptr.div8.i1054 = ashr exact i64 %sub.ptr.sub7.i1053, 3
  %add.i1055 = add nsw i64 %sub.ptr.div8.i1054, 1
  %mul.i1056 = shl i64 %add.i1055, 3
  %90 = load i64, ptr %mnPtrArraySize.i.i, align 8
  %cmp20.not.i1074 = icmp eq i64 %90, %add.i1055
  br i1 %cmp20.not.i1074, label %if.else32.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.then8.i.i.i154
  %sub9.i1058 = sub i64 %90, %add.i1055
  %91 = call i64 @llvm.umax.i64(i64 %sub9.i1058, i64 3)
  %spec.select29.i = lshr i64 %91, 1
  %add.ptr29.i = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %spec.select29.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr29.i, ptr align 8 %87, i64 %mul.i1056, i1 false)
  br label %.noexc158

if.else32.i:                                      ; preds = %if.then8.i.i.i154
  %cond.i.i1075 = call noundef i64 @llvm.umax.i64(i64 %add.i1055, i64 1)
  %add35.i1076 = add nsw i64 %sub.ptr.div8.i1054, 3
  %add36.i1077 = add i64 %add35.i1076, %cond.i.i1075
  %mul.i.i1078 = shl i64 %add36.i1077, 3
  %call.i.i.i.i10791090 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i1078, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i1079.noexc unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i1079.noexc:                           ; preds = %if.else32.i
  %92 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %93 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i1080 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast42.i1081 = ptrtoint ptr %93 to i64
  %sub.ptr.sub43.i1082 = sub i64 %sub.ptr.lhs.cast41.i1080, %sub.ptr.rhs.cast42.i1081
  %add.ptr45.i1083 = getelementptr inbounds i8, ptr %call.i.i.i.i10791090, i64 %sub.ptr.sub43.i1082
  %add.ptr47.i = getelementptr inbounds nuw i8, ptr %add.ptr45.i1083, i64 8
  %tobool.not.i1084 = icmp eq ptr %93, null
  br i1 %tobool.not.i1084, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1089, label %if.end52.i1085

if.end52.i1085:                                   ; preds = %call.i.i.i.i1079.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr47.i, ptr align 8 %92, i64 %mul.i1056, i1 false)
  %.pre.i1086 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i1087 = icmp eq ptr %.pre.i1086, null
  br i1 %tobool.not.i.i1087, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1089, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1088

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1088: ; preds = %if.end52.i1085
  call void @_ZdaPv(ptr noundef nonnull %.pre.i1086) #22
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1089

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1089: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1088, %if.end52.i1085, %call.i.i.i.i1079.noexc
  store ptr %call.i.i.i.i10791090, ptr %eaDeque, align 8
  store i64 %add36.i1077, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc158

.noexc158:                                        ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1089, %if.then21.i
  %pPtrArrayBegin.0.i1064 = phi ptr [ %add.ptr47.i, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1089 ], [ %add.ptr29.i, %if.then21.i ]
  store ptr %pPtrArrayBegin.0.i1064, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %94 = load ptr, ptr %pPtrArrayBegin.0.i1064, align 8
  store ptr %94, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i1066 = getelementptr inbounds nuw i8, ptr %94, i64 1024
  store ptr %add.ptr.i.i1066, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i1068 = getelementptr inbounds [8 x i8], ptr %pPtrArrayBegin.0.i1064, i64 %add.i1055
  %add.ptr62.i1069 = getelementptr inbounds i8, ptr %add.ptr61.i1068, i64 -8
  store ptr %add.ptr62.i1069, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %95 = load ptr, ptr %add.ptr62.i1069, align 8
  store ptr %95, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i32.i1071 = getelementptr inbounds nuw i8, ptr %95, i64 1024
  store ptr %add.ptr.i32.i1071, ptr %mpEnd.i13.i.i.i, align 8
  br label %if.end.i.i.i150

if.end.i.i.i150:                                  ; preds = %.noexc158, %if.else.i.i8.i149
  %call.i.i.i.i.i.i160 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc159 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.noexc159:                        ; preds = %if.end.i.i.i150
  %96 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %arrayidx.i.i.i151 = getelementptr inbounds i8, ptr %96, i64 -8
  store ptr %call.i.i.i.i.i.i160, ptr %arrayidx.i.i.i151, align 8
  %97 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %add.ptr.i.i.i152 = getelementptr inbounds i8, ptr %97, i64 -8
  store ptr %add.ptr.i.i.i152, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %98 = load ptr, ptr %add.ptr.i.i.i152, align 8
  store ptr %98, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %98, i64 1024
  store ptr %add.ptr.i.i.i.i153, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr16.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 1016
  store ptr %add.ptr16.i.i.i, ptr %mItBegin.i.i, align 8
  store i64 %vp.sroa.0.0.insert.insert.i143, ptr %add.ptr16.i.i.i, align 4
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE10push_frontERKS2_.exit.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE10push_frontERKS2_.exit.i: ; preds = %call.i.i.i.i.i.i.noexc159, %if.then.i.i.i145
  %inc.i146 = add nuw nsw i64 %j.010.i139, 1
  %exitcond.not.i147 = icmp eq i64 %inc.i146, 100000
  br i1 %exitcond.not.i147, label %for.end.i148, label %for.body.i138, !llvm.loop !10

for.end.i148:                                     ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE10push_frontERKS2_.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont40 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont40:                                    ; preds = %for.end.i148
  br i1 %cmp31, label %if.then42, label %if.end50

if.then42:                                        ; preds = %invoke.cont40
  %99 = load i32, ptr %mnUnits.i.i.i, align 8
  %call46 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont45 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %if.then42
  %call48 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont47 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.6, i32 noundef %99, i64 noundef %call46, i64 noundef %call48, ptr noundef null)
          to label %if.end50 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end50:                                         ; preds = %invoke.cont47, %invoke.cont40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %100 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i165 = icmp eq i32 %100, 1
  br i1 %cmp.i.i.i165, label %if.then2.i.i.i189, label %if.else.i.i.i166

if.then2.i.i.i189:                                ; preds = %if.end50
  %101 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i173

if.else.i.i.i166:                                 ; preds = %if.end50
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i163)
  %call.i.i.i.i167 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i163) #10
  %cmp.i.i.i.i168 = icmp eq i32 %call.i.i.i.i167, 22
  br i1 %cmp.i.i.i.i168, label %if.then.i.i.i.i187, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i169

if.then.i.i.i.i187:                               ; preds = %if.else.i.i.i166
  %call1.i.i.i.i188 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i163) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i169

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i169: ; preds = %if.then.i.i.i.i187, %if.else.i.i.i166
  %102 = load i64, ptr %tv_nsec.i.i.i.i170, align 8
  %103 = load i64, ptr %ts.i.i.i.i163, align 8
  %mul.i.i.i.i171 = mul i64 %103, 1000000000
  %add.i.i.i.i172 = add i64 %mul.i.i.i.i171, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i163)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i173

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i173:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i169, %if.then2.i.i.i189
  %.sink.i.i.i174 = phi i64 [ %101, %if.then2.i.i.i189 ], [ %add.i.i.i.i172, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i169 ]
  store i64 %.sink.i.i.i174, ptr %stopwatch1, align 8
  %104 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %105 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i175 = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i.i176 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i.i177 = sub i64 %sub.ptr.lhs.cast.i.i.i175, %sub.ptr.rhs.cast.i.i.i176
  %sub.ptr.div.i.i.i178 = ashr exact i64 %sub.ptr.sub.i.i.i177, 3
  %tobool.i.i.i = icmp ne ptr %104, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i179 = add nsw i64 %sub.ptr.div.i.i.i178, %conv.neg.i.i.i
  %mul.i.i.i180 = shl nsw i64 %sub.i.i.i179, 6
  %106 = load ptr, ptr %_M_finish.i.i.i, align 8
  %107 = load ptr, ptr %_M_first.i11.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %107 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 3
  %add.i.i.i181 = add nsw i64 %mul.i.i.i180, %sub.ptr.div6.i.i.i
  %108 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %109 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %109 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 3
  %add12.i.i.i = add nsw i64 %add.i.i.i181, %sub.ptr.div11.i.i.i
  %cmp7.not.i = icmp eq i64 %add12.i.i.i, 0
  br i1 %cmp7.not.i, label %for.end.i186, label %for.body.lr.ph.i182

for.body.lr.ph.i182:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i173
  %110 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !11
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  br label %for.body.i183

for.body.i183:                                    ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EEixEm.exit.i, %for.body.lr.ph.i182
  %temp.010.i = phi i32 [ 0, %for.body.lr.ph.i182 ], [ %add.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EEixEm.exit.i ]
  %j.08.i = phi i64 [ 0, %for.body.lr.ph.i182 ], [ %inc.i184, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EEixEm.exit.i ]
  %add.i.i.i.i.i = add nsw i64 %j.08.i, %sub.ptr.div.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %for.body.i183
  %cmp2.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i, 64
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %cond.true.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %109, i64 %j.08.i
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EEixEm.exit.i

cond.true.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %div911.i.i.i.i.i = lshr i64 %add.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %for.body.i183
  %sub10.i.i.i.i.i = ashr i64 %add.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %sub10.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %105, i64 %cond.i.i.i.i.i
  %111 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !11
  %mul.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i, 6
  %sub14.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i, %mul.i.i.i.i.i
  %add.ptr15.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %111, i64 %sub14.i.i.i.i.i
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EEixEm.exit.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EEixEm.exit.i: ; preds = %cond.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %112 = load i32, ptr %storemerge.i.i.i.i.i, align 4
  %add.i = add i32 %112, %temp.010.i
  %inc.i184 = add nuw i64 %j.08.i, 1
  %exitcond.not.i185 = icmp eq i64 %inc.i184, %add12.i.i.i
  br i1 %exitcond.not.i185, label %for.end.i186, label %for.body.i183, !llvm.loop !14

for.end.i186:                                     ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EEixEm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i173
  %temp.0.lcssa.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i173 ], [ %add.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EEixEm.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont51 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont51:                                    ; preds = %for.end.i186
  %call3.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %113 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i193 = icmp eq i32 %113, 1
  br i1 %cmp.i.i.i193, label %if.then2.i.i.i230, label %if.else.i.i.i194

if.then2.i.i.i230:                                ; preds = %invoke.cont51
  %114 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i201

if.else.i.i.i194:                                 ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i191)
  %call.i.i.i.i195 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i191) #10
  %cmp.i.i.i.i196 = icmp eq i32 %call.i.i.i.i195, 22
  br i1 %cmp.i.i.i.i196, label %if.then.i.i.i.i228, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i197

if.then.i.i.i.i228:                               ; preds = %if.else.i.i.i194
  %call1.i.i.i.i229 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i191) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i197

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i197: ; preds = %if.then.i.i.i.i228, %if.else.i.i.i194
  %115 = load i64, ptr %tv_nsec.i.i.i.i198, align 8
  %116 = load i64, ptr %ts.i.i.i.i191, align 8
  %mul.i.i.i.i199 = mul i64 %116, 1000000000
  %add.i.i.i.i200 = add i64 %mul.i.i.i.i199, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i191)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i201

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i201:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i197, %if.then2.i.i.i230
  %.sink.i.i.i202 = phi i64 [ %114, %if.then2.i.i.i230 ], [ %add.i.i.i.i200, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i197 ]
  store i64 %.sink.i.i.i202, ptr %stopwatch2, align 8
  %117 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %118 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i206 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i.i.i207 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i.i208 = sub i64 %sub.ptr.lhs.cast.i.i.i206, %sub.ptr.rhs.cast.i.i.i207
  %sub.i.i.i209 = shl i64 %sub.ptr.sub.i.i.i208, 4
  %mul.i.i.i210 = add i64 %sub.i.i.i209, -128
  %119 = load ptr, ptr %mItEnd.i.i, align 8
  %120 = load ptr, ptr %mpBegin.i11.i.i.i, align 8
  %sub.ptr.lhs.cast2.i.i.i = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast3.i.i.i = ptrtoint ptr %120 to i64
  %sub.ptr.sub4.i.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i, %sub.ptr.rhs.cast3.i.i.i
  %sub.ptr.div5.i.i.i = ashr exact i64 %sub.ptr.sub4.i.i.i, 3
  %add.i.i.i212 = add nsw i64 %mul.i.i.i210, %sub.ptr.div5.i.i.i
  %121 = load ptr, ptr %mpEnd.i.i.i.i, align 8
  %122 = load ptr, ptr %mItBegin.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast8.i.i.i = ptrtoint ptr %122 to i64
  %sub.ptr.sub9.i.i.i = sub i64 %sub.ptr.lhs.cast7.i.i.i, %sub.ptr.rhs.cast8.i.i.i
  %sub.ptr.div10.i.i.i = ashr exact i64 %sub.ptr.sub9.i.i.i, 3
  %add11.i.i.i = add nsw i64 %add.i.i.i212, %sub.ptr.div10.i.i.i
  %cmp7.not.i214 = icmp eq i64 %add11.i.i.i, 0
  br i1 %cmp7.not.i214, label %for.end.i225, label %for.body.lr.ph.i215

for.body.lr.ph.i215:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i201
  %123 = load ptr, ptr %mpBegin.i.i.i.i, align 8
  %sub.ptr.rhs.cast.i.i216 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i217 = sub i64 %sub.ptr.rhs.cast8.i.i.i, %sub.ptr.rhs.cast.i.i216
  %sub.ptr.div.i.i218 = ashr exact i64 %sub.ptr.sub.i.i217, 3
  br label %for.body.i219

for.body.i219:                                    ; preds = %for.body.i219, %for.body.lr.ph.i215
  %temp.09.i = phi i32 [ 0, %for.body.lr.ph.i215 ], [ %add.i222, %for.body.i219 ]
  %j.08.i220 = phi i64 [ 0, %for.body.lr.ph.i215 ], [ %inc.i223, %for.body.i219 ]
  %add.i.i = add nsw i64 %j.08.i220, %sub.ptr.div.i.i218
  %add2.i.i = add nsw i64 %add.i.i, 16777216
  %div.i.i = sdiv i64 %add2.i.i, 128
  %sub.i.i = add nsw i64 %div.i.i, -131072
  %add.ptr.i.i221 = getelementptr inbounds [8 x i8], ptr %118, i64 %sub.i.i
  %124 = load ptr, ptr %add.ptr.i.i221, align 8
  %mul.i.i = shl nsw i64 %sub.i.i, 7
  %sub3.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr4.i.i = getelementptr inbounds [8 x i8], ptr %124, i64 %sub3.i.i
  %125 = load i32, ptr %add.ptr4.i.i, align 4
  %add.i222 = add i32 %125, %temp.09.i
  %inc.i223 = add nuw i64 %j.08.i220, 1
  %cmp.i224 = icmp ult i64 %inc.i223, %add11.i.i.i
  br i1 %cmp.i224, label %for.body.i219, label %for.end.i225, !llvm.loop !15

for.end.i225:                                     ; preds = %for.body.i219, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i201
  %temp.0.lcssa.i226 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i201 ], [ %add.i222, %for.body.i219 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont52 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont52:                                    ; preds = %for.end.i225
  %call3.i227 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i226) #10
  br i1 %cmp31, label %if.then54, label %if.end62

if.then54:                                        ; preds = %invoke.cont52
  %126 = load i32, ptr %mnUnits.i.i.i, align 8
  %call58 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont57 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont57:                                    ; preds = %if.then54
  %call60 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont59 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.7, i32 noundef %126, i64 noundef %call58, i64 noundef %call60, ptr noundef null)
          to label %if.end62 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end62:                                         ; preds = %invoke.cont59, %invoke.cont52
  %127 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !16
  %128 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !16
  %129 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !16
  %130 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %131 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i237 = icmp eq i32 %131, 1
  br i1 %cmp.i.i.i237, label %if.then2.i.i.i251, label %if.else.i.i.i238

if.then2.i.i.i251:                                ; preds = %if.end62
  %132 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i245

if.else.i.i.i238:                                 ; preds = %if.end62
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i233)
  %call.i.i.i.i239 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i233) #10
  %cmp.i.i.i.i240 = icmp eq i32 %call.i.i.i.i239, 22
  br i1 %cmp.i.i.i.i240, label %if.then.i.i.i.i249, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i241

if.then.i.i.i.i249:                               ; preds = %if.else.i.i.i238
  %call1.i.i.i.i250 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i233) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i241

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i241: ; preds = %if.then.i.i.i.i249, %if.else.i.i.i238
  %133 = load i64, ptr %tv_nsec.i.i.i.i242, align 8
  %134 = load i64, ptr %ts.i.i.i.i233, align 8
  %mul.i.i.i.i243 = mul i64 %134, 1000000000
  %add.i.i.i.i244 = add i64 %mul.i.i.i.i243, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i233)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i245

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i245:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i241, %if.then2.i.i.i251
  %.sink.i.i.i246 = phi i64 [ %132, %if.then2.i.i.i251 ], [ %add.i.i.i.i244, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i241 ]
  store i64 %.sink.i.i.i246, ptr %stopwatch1, align 8
  %cmp.i.i12.not22.i = icmp eq ptr %127, %130
  br i1 %cmp.i.i12.not22.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i245, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i
  %it.sroa.12.025.i = phi ptr [ %it.sroa.12.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i ], [ %129, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i245 ]
  %it.sroa.9.024.i = phi ptr [ %it.sroa.9.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i ], [ %128, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i245 ]
  %it.sroa.0.023.i = phi ptr [ %it.sroa.0.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i ], [ %127, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i245 ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.023.i, i64 8
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %it.sroa.9.024.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i

if.then.i.i:                                      ; preds = %while.body.i
  %add.ptr.i.i247 = getelementptr inbounds nuw i8, ptr %it.sroa.12.025.i, i64 8
  %135 = load ptr, ptr %add.ptr.i.i247, align 8
  %add.ptr.i.i.i248 = getelementptr inbounds nuw i8, ptr %135, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i: ; preds = %if.then.i.i, %while.body.i
  %it.sroa.0.1.i = phi ptr [ %135, %if.then.i.i ], [ %incdec.ptr.i.i, %while.body.i ]
  %it.sroa.9.1.i = phi ptr [ %add.ptr.i.i.i248, %if.then.i.i ], [ %it.sroa.9.024.i, %while.body.i ]
  %it.sroa.12.1.i = phi ptr [ %add.ptr.i.i247, %if.then.i.i ], [ %it.sroa.12.025.i, %while.body.i ]
  %cmp.i.i12.not.i = icmp eq ptr %it.sroa.0.1.i, %130
  br i1 %cmp.i.i12.not.i, label %while.end.i, label %while.body.i, !llvm.loop !22

while.end.i:                                      ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i245
  %it.sroa.0.0.lcssa.i = phi ptr [ %127, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i245 ], [ %it.sroa.0.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc252 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc252:                                        ; preds = %while.end.i
  %136 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !23
  %cmp.i.i21.not.i = icmp eq ptr %it.sroa.0.0.lcssa.i, %136
  br i1 %cmp.i.i21.not.i, label %invoke.cont63, label %if.then.i

if.then.i:                                        ; preds = %.noexc252
  %137 = load i32, ptr %it.sroa.0.0.lcssa.i, align 4
  %call4.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %137) #10
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then.i, %.noexc252
  %138 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !26
  %139 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !26
  %140 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !26
  %141 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %142 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i257 = icmp eq i32 %142, 1
  br i1 %cmp.i.i.i257, label %if.then2.i.i.i280, label %if.else.i.i.i258

if.then2.i.i.i280:                                ; preds = %invoke.cont63
  %143 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i265

if.else.i.i.i258:                                 ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i253)
  %call.i.i.i.i259 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i253) #10
  %cmp.i.i.i.i260 = icmp eq i32 %call.i.i.i.i259, 22
  br i1 %cmp.i.i.i.i260, label %if.then.i.i.i.i278, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i261

if.then.i.i.i.i278:                               ; preds = %if.else.i.i.i258
  %call1.i.i.i.i279 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i253) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i261

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i261: ; preds = %if.then.i.i.i.i278, %if.else.i.i.i258
  %144 = load i64, ptr %tv_nsec.i.i.i.i262, align 8
  %145 = load i64, ptr %ts.i.i.i.i253, align 8
  %mul.i.i.i.i263 = mul i64 %145, 1000000000
  %add.i.i.i.i264 = add i64 %mul.i.i.i.i263, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i253)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i265

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i265:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i261, %if.then2.i.i.i280
  %.sink.i.i.i266 = phi i64 [ %143, %if.then2.i.i.i280 ], [ %add.i.i.i.i264, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i261 ]
  store i64 %.sink.i.i.i266, ptr %stopwatch2, align 8
  %cmp.i.not21.i = icmp eq ptr %138, %141
  br i1 %cmp.i.not21.i, label %while.end.i272, label %while.body.i267

while.body.i267:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i265, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i
  %it.sroa.12.024.i = phi ptr [ %it.sroa.12.1.i271, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i ], [ %140, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i265 ]
  %it.sroa.9.023.i = phi ptr [ %it.sroa.9.1.i270, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i ], [ %139, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i265 ]
  %it.sroa.0.022.i = phi ptr [ %it.sroa.0.1.i269, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i ], [ %138, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i265 ]
  %incdec.ptr.i.i268 = getelementptr inbounds nuw i8, ptr %it.sroa.0.022.i, i64 8
  %cmp.i12.i = icmp eq ptr %incdec.ptr.i.i268, %it.sroa.9.023.i
  br i1 %cmp.i12.i, label %if.then.i.i276, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i

if.then.i.i276:                                   ; preds = %while.body.i267
  %incdec.ptr3.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.12.024.i, i64 8
  %146 = load ptr, ptr %incdec.ptr3.i.i, align 8
  %add.ptr.i.i277 = getelementptr inbounds nuw i8, ptr %146, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i: ; preds = %if.then.i.i276, %while.body.i267
  %it.sroa.0.1.i269 = phi ptr [ %146, %if.then.i.i276 ], [ %incdec.ptr.i.i268, %while.body.i267 ]
  %it.sroa.9.1.i270 = phi ptr [ %add.ptr.i.i277, %if.then.i.i276 ], [ %it.sroa.9.023.i, %while.body.i267 ]
  %it.sroa.12.1.i271 = phi ptr [ %incdec.ptr3.i.i, %if.then.i.i276 ], [ %it.sroa.12.024.i, %while.body.i267 ]
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.1.i269, %141
  br i1 %cmp.i.not.i, label %while.end.i272, label %while.body.i267, !llvm.loop !32

while.end.i272:                                   ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i265
  %it.sroa.0.0.lcssa.i273 = phi ptr [ %138, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i265 ], [ %it.sroa.0.1.i269, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc281 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc281:                                        ; preds = %while.end.i272
  %147 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !33
  %cmp.i20.not.i = icmp eq ptr %it.sroa.0.0.lcssa.i273, %147
  br i1 %cmp.i20.not.i, label %invoke.cont64, label %if.then.i274

if.then.i274:                                     ; preds = %.noexc281
  %148 = load i32, ptr %it.sroa.0.0.lcssa.i273, align 4
  %call4.i275 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %148) #10
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i274, %.noexc281
  br i1 %cmp31, label %if.then66, label %if.end74

if.then66:                                        ; preds = %invoke.cont64
  %149 = load i32, ptr %mnUnits.i.i.i, align 8
  %call70 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont69 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont69:                                    ; preds = %if.then66
  %call72 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont71 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.8, i32 noundef %149, i64 noundef %call70, i64 noundef %call72, ptr noundef null)
          to label %if.end74 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end74:                                         ; preds = %invoke.cont71, %invoke.cont64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %150 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i285 = icmp eq i32 %150, 1
  br i1 %cmp.i.i.i285, label %if.then2.i.i.i307, label %if.else.i.i.i286

if.then2.i.i.i307:                                ; preds = %if.end74
  %151 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i293

if.else.i.i.i286:                                 ; preds = %if.end74
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i283)
  %call.i.i.i.i287 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i283) #10
  %cmp.i.i.i.i288 = icmp eq i32 %call.i.i.i.i287, 22
  br i1 %cmp.i.i.i.i288, label %if.then.i.i.i.i305, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i289

if.then.i.i.i.i305:                               ; preds = %if.else.i.i.i286
  %call1.i.i.i.i306 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i283) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i289

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i289: ; preds = %if.then.i.i.i.i305, %if.else.i.i.i286
  %152 = load i64, ptr %tv_nsec.i.i.i.i290, align 8
  %153 = load i64, ptr %ts.i.i.i.i283, align 8
  %mul.i.i.i.i291 = mul i64 %153, 1000000000
  %add.i.i.i.i292 = add i64 %mul.i.i.i.i291, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i283)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i293

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i293:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i289, %if.then2.i.i.i307
  %.sink.i.i.i294 = phi i64 [ %151, %if.then2.i.i.i307 ], [ %add.i.i.i.i292, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i289 ]
  store i64 %.sink.i.i.i294, ptr %stopwatch1, align 8
  %154 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !36
  %155 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !39
  %cmp.i.i.not3.i.i = icmp eq ptr %154, %155
  br i1 %cmp.i.i.not3.i.i, label %_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.preheader.i

land.rhs.i.preheader.i:                           ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i293
  %156 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !36
  %157 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !36
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i, %land.rhs.i.preheader.i
  %agg.tmp.sroa.7.0.i = phi ptr [ %agg.tmp.sroa.7.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ], [ %157, %land.rhs.i.preheader.i ]
  %agg.tmp.sroa.11.0.i = phi ptr [ %agg.tmp.sroa.11.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ], [ %156, %land.rhs.i.preheader.i ]
  %first.val314.i.i = phi ptr [ %first.val32.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ], [ %154, %land.rhs.i.preheader.i ]
  %call1.val.i.i = load i32, ptr %first.val314.i.i, align 4, !noalias !42
  %158 = getelementptr i8, ptr %first.val314.i.i, i64 4
  %call1.val1.i.i = load i32, ptr %158, align 4, !noalias !42
  %cmp.i.i14.i = icmp eq i32 %call1.val.i.i, -1
  %cmp3.i.i.i = icmp eq i32 %call1.val1.i.i, 0
  %159 = select i1 %cmp.i.i14.i, i1 %cmp3.i.i.i, i1 false
  br i1 %159, label %_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i.i299 = getelementptr inbounds nuw i8, ptr %first.val314.i.i, i64 8
  %cmp.i4.i.i = icmp eq ptr %incdec.ptr.i.i.i299, %agg.tmp.sroa.7.0.i
  br i1 %cmp.i4.i.i, label %if.then.i.i.i302, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i

if.then.i.i.i302:                                 ; preds = %while.body.i.i
  %add.ptr.i.i.i303 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.11.0.i, i64 8
  %160 = load ptr, ptr %add.ptr.i.i.i303, align 8, !noalias !42
  %add.ptr.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %160, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i: ; preds = %if.then.i.i.i302, %while.body.i.i
  %agg.tmp.sroa.7.1.i = phi ptr [ %add.ptr.i.i.i.i304, %if.then.i.i.i302 ], [ %agg.tmp.sroa.7.0.i, %while.body.i.i ]
  %agg.tmp.sroa.11.1.i = phi ptr [ %add.ptr.i.i.i303, %if.then.i.i.i302 ], [ %agg.tmp.sroa.11.0.i, %while.body.i.i ]
  %first.val32.i.i = phi ptr [ %160, %if.then.i.i.i302 ], [ %incdec.ptr.i.i.i299, %while.body.i.i ]
  %cmp.i.i.not.i.i = icmp eq ptr %first.val32.i.i, %155
  br i1 %cmp.i.i.not.i.i, label %_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.i, !llvm.loop !45

_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i, %land.rhs.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i293
  %first.val3.lcssa.i.i = phi ptr [ %154, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i293 ], [ %first.val32.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ], [ %first.val314.i.i, %land.rhs.i.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc308 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc308:                                        ; preds = %_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_.exit.i
  %161 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !46
  %cmp.i.i26.not.i = icmp eq ptr %first.val3.lcssa.i.i, %161
  br i1 %cmp.i.i26.not.i, label %invoke.cont75, label %if.then.i300

if.then.i300:                                     ; preds = %.noexc308
  %162 = load i32, ptr %first.val3.lcssa.i.i, align 4
  %call3.i301 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %162) #10
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.then.i300, %.noexc308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %163 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i311 = icmp eq i32 %163, 1
  br i1 %cmp.i.i.i311, label %if.then2.i.i.i344, label %if.else.i.i.i312

if.then2.i.i.i344:                                ; preds = %invoke.cont75
  %164 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i319

if.else.i.i.i312:                                 ; preds = %invoke.cont75
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i309)
  %call.i.i.i.i313 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i309) #10
  %cmp.i.i.i.i314 = icmp eq i32 %call.i.i.i.i313, 22
  br i1 %cmp.i.i.i.i314, label %if.then.i.i.i.i342, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i315

if.then.i.i.i.i342:                               ; preds = %if.else.i.i.i312
  %call1.i.i.i.i343 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i309) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i315

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i315: ; preds = %if.then.i.i.i.i342, %if.else.i.i.i312
  %165 = load i64, ptr %tv_nsec.i.i.i.i316, align 8
  %166 = load i64, ptr %ts.i.i.i.i309, align 8
  %mul.i.i.i.i317 = mul i64 %166, 1000000000
  %add.i.i.i.i318 = add i64 %mul.i.i.i.i317, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i309)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i319

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i319:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i315, %if.then2.i.i.i344
  %.sink.i.i.i320 = phi i64 [ %164, %if.then2.i.i.i344 ], [ %add.i.i.i.i318, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i315 ]
  store i64 %.sink.i.i.i320, ptr %stopwatch2, align 8
  %167 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !49
  %168 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !52
  %cmp.i.not3.i.i = icmp eq ptr %167, %168
  br i1 %cmp.i.not3.i.i, label %_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.preheader.i323

land.rhs.i.preheader.i323:                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i319
  %169 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !49
  %170 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !49
  br label %land.rhs.i.i326

land.rhs.i.i326:                                  ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i, %land.rhs.i.preheader.i323
  %agg.tmp.sroa.7.0.i327 = phi ptr [ %agg.tmp.sroa.7.1.i335, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %170, %land.rhs.i.preheader.i323 ]
  %agg.tmp.sroa.11.0.i328 = phi ptr [ %agg.tmp.sroa.11.1.i336, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %169, %land.rhs.i.preheader.i323 ]
  %first.val14.i.i = phi ptr [ %first.val2.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %167, %land.rhs.i.preheader.i323 ]
  %call1.val.i.i329 = load i32, ptr %first.val14.i.i, align 4, !noalias !55
  %171 = getelementptr i8, ptr %first.val14.i.i, i64 4
  %call1.val1.i.i330 = load i32, ptr %171, align 4, !noalias !55
  %cmp.i4.i.i331 = icmp eq i32 %call1.val.i.i329, -1
  %cmp3.i.i.i332 = icmp eq i32 %call1.val1.i.i330, 0
  %172 = select i1 %cmp.i4.i.i331, i1 %cmp3.i.i.i332, i1 false
  br i1 %172, label %_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i, label %while.body.i.i333

while.body.i.i333:                                ; preds = %land.rhs.i.i326
  %incdec.ptr.i.i.i334 = getelementptr inbounds nuw i8, ptr %first.val14.i.i, i64 8
  %cmp.i5.i.i = icmp eq ptr %incdec.ptr.i.i.i334, %agg.tmp.sroa.7.0.i327
  br i1 %cmp.i5.i.i, label %if.then.i.i.i340, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i

if.then.i.i.i340:                                 ; preds = %while.body.i.i333
  %incdec.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.11.0.i328, i64 8
  %173 = load ptr, ptr %incdec.ptr3.i.i.i, align 8, !noalias !55
  %add.ptr.i.i.i341 = getelementptr inbounds nuw i8, ptr %173, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i: ; preds = %if.then.i.i.i340, %while.body.i.i333
  %agg.tmp.sroa.7.1.i335 = phi ptr [ %add.ptr.i.i.i341, %if.then.i.i.i340 ], [ %agg.tmp.sroa.7.0.i327, %while.body.i.i333 ]
  %agg.tmp.sroa.11.1.i336 = phi ptr [ %incdec.ptr3.i.i.i, %if.then.i.i.i340 ], [ %agg.tmp.sroa.11.0.i328, %while.body.i.i333 ]
  %first.val2.i.i = phi ptr [ %173, %if.then.i.i.i340 ], [ %incdec.ptr.i.i.i334, %while.body.i.i333 ]
  %cmp.i.not.i.i = icmp eq ptr %first.val2.i.i, %168
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.i326, !llvm.loop !58

_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i: ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i, %land.rhs.i.i326, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i319
  %first.val.lcssa.i.i = phi ptr [ %167, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i319 ], [ %first.val2.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %first.val14.i.i, %land.rhs.i.i326 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc345 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc345:                                        ; preds = %_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i
  %174 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !59
  %cmp.i.not.i337 = icmp eq ptr %first.val.lcssa.i.i, %174
  br i1 %cmp.i.not.i337, label %invoke.cont76, label %if.then.i338

if.then.i338:                                     ; preds = %.noexc345
  %175 = load i32, ptr %first.val.lcssa.i.i, align 4
  %call3.i339 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %175) #10
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %if.then.i338, %.noexc345
  br i1 %cmp31, label %if.then78, label %if.end86

if.then78:                                        ; preds = %invoke.cont76
  %176 = load i32, ptr %mnUnits.i.i.i, align 8
  %call82 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont81 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont81:                                    ; preds = %if.then78
  %call84 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont83 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.9, i32 noundef %176, i64 noundef %call82, i64 noundef %call84, ptr noundef null)
          to label %if.end86 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end86:                                         ; preds = %invoke.cont83, %invoke.cont76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %177 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i349 = icmp eq i32 %177, 1
  br i1 %cmp.i.i.i349, label %if.then2.i.i.i411, label %if.else.i.i.i350

if.then2.i.i.i411:                                ; preds = %if.end86
  %178 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i357

if.else.i.i.i350:                                 ; preds = %if.end86
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i347)
  %call.i.i.i.i351 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i347) #10
  %cmp.i.i.i.i352 = icmp eq i32 %call.i.i.i.i351, 22
  br i1 %cmp.i.i.i.i352, label %if.then.i.i.i.i409, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i353

if.then.i.i.i.i409:                               ; preds = %if.else.i.i.i350
  %call1.i.i.i.i410 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i347) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i353

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i353: ; preds = %if.then.i.i.i.i409, %if.else.i.i.i350
  %179 = load i64, ptr %tv_nsec.i.i.i.i354, align 8
  %180 = load i64, ptr %ts.i.i.i.i347, align 8
  %mul.i.i.i.i355 = mul i64 %180, 1000000000
  %add.i.i.i.i356 = add i64 %mul.i.i.i.i355, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i347)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i357

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i357:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i353, %if.then2.i.i.i411
  %.sink.i.i.i358 = phi i64 [ %178, %if.then2.i.i.i411 ], [ %add.i.i.i.i356, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i353 ]
  store i64 %.sink.i.i.i358, ptr %stopwatch1, align 8
  %181 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !62
  %182 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !62
  %183 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !62
  %184 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !62
  %185 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !65
  %186 = load ptr, ptr %_M_first.i11.i.i.i, align 8, !noalias !65
  %187 = load ptr, ptr %_M_last.i13.i.i.i, align 8, !noalias !65
  %188 = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !65
  %cmp.i.i.not.i.i363 = icmp eq ptr %181, %185
  br i1 %cmp.i.i.not.i.i363, label %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %if.then.i.i364

if.then.i.i364:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i357
  %sub.ptr.lhs.cast.i.i.i365 = ptrtoint ptr %188 to i64
  %sub.ptr.rhs.cast.i.i.i366 = ptrtoint ptr %184 to i64
  %sub.ptr.sub.i.i.i367 = sub i64 %sub.ptr.lhs.cast.i.i.i365, %sub.ptr.rhs.cast.i.i.i366
  %sub.ptr.div.i.i.i368 = ashr exact i64 %sub.ptr.sub.i.i.i367, 3
  %tobool.i.i.i369 = icmp ne ptr %188, null
  %conv.neg.i.i.i370 = sext i1 %tobool.i.i.i369 to i64
  %sub.i.i.i371 = add nsw i64 %sub.ptr.div.i.i.i368, %conv.neg.i.i.i370
  %mul.i.i.i372 = shl nsw i64 %sub.i.i.i371, 6
  %sub.ptr.lhs.cast3.i.i.i373 = ptrtoint ptr %185 to i64
  %sub.ptr.rhs.cast4.i.i.i374 = ptrtoint ptr %186 to i64
  %sub.ptr.sub5.i.i.i375 = sub i64 %sub.ptr.lhs.cast3.i.i.i373, %sub.ptr.rhs.cast4.i.i.i374
  %sub.ptr.div6.i.i.i376 = ashr exact i64 %sub.ptr.sub5.i.i.i375, 3
  %sub.ptr.lhs.cast8.i.i.i377 = ptrtoint ptr %183 to i64
  %sub.ptr.rhs.cast9.i.i.i378 = ptrtoint ptr %181 to i64
  %sub.ptr.sub10.i.i.i379 = sub i64 %sub.ptr.lhs.cast8.i.i.i377, %sub.ptr.rhs.cast9.i.i.i378
  %sub.ptr.div11.i.i.i380 = ashr exact i64 %sub.ptr.sub10.i.i.i379, 3
  %add.i.i.i381 = add nsw i64 %sub.ptr.div6.i.i.i376, %sub.ptr.div11.i.i.i380
  %add12.i.i.i382 = add i64 %add.i.i.i381, %mul.i.i.i372
  %tobool.not3.i.i.i = icmp eq i64 %add12.i.i.i382, 0
  br i1 %tobool.not3.i.i.i, label %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i364, %for.body.i.i.i
  %i.05.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.then.i.i364 ]
  %n.addr.04.i.i.i = phi i64 [ %shr.i.i.i383, %for.body.i.i.i ], [ %add12.i.i.i382, %if.then.i.i364 ]
  %shr.i.i.i383 = ashr i64 %n.addr.04.i.i.i, 1
  %inc.i.i.i = add nuw nsw i32 %i.05.i.i.i, 1
  %tobool.not.i.i.i = icmp eq i64 %shr.i.i.i383, 0
  br i1 %tobool.not.i.i.i, label %for.end.loopexit.i.i.i, label %for.body.i.i.i, !llvm.loop !68

for.end.loopexit.i.i.i:                           ; preds = %for.body.i.i.i
  %189 = shl nuw i32 %i.05.i.i.i, 1
  %190 = zext i32 %189 to i64
  br label %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i

_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i:        ; preds = %for.end.loopexit.i.i.i, %if.then.i.i364
  %i.0.lcssa.i.i.i = phi i64 [ -2, %if.then.i.i364 ], [ %190, %for.end.loopexit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i.i.i)
  store ptr %181, ptr %agg.tmp.i.i.i, align 8
  store ptr %182, ptr %_M_first.i.i.i.i384, align 8
  store ptr %183, ptr %_M_last.i.i.i.i385, align 8
  store ptr %184, ptr %_M_node.i.i.i.i386, align 8
  store ptr %185, ptr %agg.tmp1.i.i.i, align 8
  store ptr %186, ptr %_M_first.i1.i.i.i, align 8
  store ptr %187, ptr %_M_last.i3.i.i.i, align 8
  store ptr %188, ptr %_M_node.i5.i.i.i, align 8
  call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS4_PS4_ElNS3_9VPCompareEKS4_EEvT_SA_T0_T1_(ptr noundef %agg.tmp.i.i.i, ptr noundef %agg.tmp1.i.i.i, i64 noundef %i.0.lcssa.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i.i.i)
  %cmp.i.i387 = icmp sgt i64 %add12.i.i.i382, 28
  br i1 %cmp.i.i387, label %if.then6.i.i, label %if.then.i119.i.i

if.then6.i.i:                                     ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i378, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %add.i.i.i13.i = add nsw i64 %sub.ptr.div.i.i.i.i, 28
  %cmp.i.i44.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, -29
  br i1 %cmp.i.i44.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then6.i.i
  %cmp2.i.i.i.i = icmp slt i64 %sub.ptr.div.i.i.i.i, 36
  br i1 %cmp2.i.i.i.i, label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.thread.i.i, label %cond.true.i.i.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.thread.i.i: ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i408 = getelementptr inbounds nuw i8, ptr %181, i64 224
  br label %if.then.i.i.i407

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i13.i, 6
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i

cond.false.i.i.i.i:                               ; preds = %if.then6.i.i
  %sub10.i.i.i.i = ashr i64 %add.i.i.i13.i, 6
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i: ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds [8 x i8], ptr %184, i64 %cond.i.i.i.i
  %191 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !69
  %mul.i.i.i14.i = shl nsw i64 %cond.i.i.i.i, 6
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i13.i, %mul.i.i.i14.i
  %add.ptr15.i.i.i.i = getelementptr inbounds [8 x i8], ptr %191, i64 %sub14.i.i.i.i
  %cmp.i.i.not.i.i.i = icmp eq ptr %181, %add.ptr15.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i, label %_ZN5eastl14insertion_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i, label %if.then.i.i.i407

if.then.i.i.i407:                                 ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.thread.i.i
  %storemerge.i.i192.i.i = phi ptr [ %add.ptr.i.i.i.i408, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.thread.i.i ], [ %add.ptr15.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %181, i64 8
  %cmp.i.i48.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %183
  br i1 %cmp.i.i48.i.i, label %if.then.i.i51.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i

if.then.i.i51.i.i:                                ; preds = %if.then.i.i.i407
  %add.ptr.i.i52.i.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %192 = load ptr, ptr %add.ptr.i.i52.i.i, align 8
  %add.ptr.i.i.i53.i.i = getelementptr inbounds nuw i8, ptr %192, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i: ; preds = %if.then.i.i51.i.i, %if.then.i.i.i407
  %i.sroa.11.0.i.i.i = phi ptr [ %192, %if.then.i.i51.i.i ], [ %182, %if.then.i.i.i407 ]
  %i.sroa.0.0.i.i.i = phi ptr [ %192, %if.then.i.i51.i.i ], [ %incdec.ptr.i.i.i.i, %if.then.i.i.i407 ]
  %i.sroa.16.0.i.i.i = phi ptr [ %add.ptr.i.i.i53.i.i, %if.then.i.i51.i.i ], [ %183, %if.then.i.i.i407 ]
  %i.sroa.23.0.i.i.i = phi ptr [ %add.ptr.i.i52.i.i, %if.then.i.i51.i.i ], [ %184, %if.then.i.i.i407 ]
  %cmp.i.i10.not20.i.i.i = icmp eq ptr %i.sroa.0.0.i.i.i, %storemerge.i.i192.i.i
  br i1 %cmp.i.i10.not20.i.i.i, label %_ZN5eastl14insertion_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i, label %for.body.i49.i.i

for.body.i49.i.i:                                 ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i
  %i.sroa.23.124.i.i.i = phi ptr [ %i.sroa.23.2.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i ], [ %i.sroa.23.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i ]
  %i.sroa.16.123.i.i.i = phi ptr [ %i.sroa.16.2.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i ], [ %i.sroa.16.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i ]
  %i.sroa.0.122.i.i.i = phi ptr [ %i.sroa.0.2.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i ], [ %i.sroa.0.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i ]
  %i.sroa.11.121.i.i.i = phi ptr [ %i.sroa.11.2.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i ], [ %i.sroa.11.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i ]
  %193 = load i64, ptr %i.sroa.0.122.i.i.i, align 4
  %insertValue.sroa.0.0.extract.trunc.i.i.i = trunc i64 %193 to i32
  %insertValue.sroa.3.0.extract.shift.i.i.i = lshr i64 %193, 32
  %insertValue.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %insertValue.sroa.3.0.extract.shift.i.i.i to i32
  %cmp.i.i23.not12.i.i.i = icmp eq ptr %i.sroa.0.122.i.i.i, %181
  br i1 %cmp.i.i23.not12.i.i.i, label %for.end.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.body.i49.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i
  %movePosition.sroa.0.018.i.i.i = phi ptr [ %incdec.ptr.i26.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i ], [ %i.sroa.0.122.i.i.i, %for.body.i49.i.i ]
  %movePosition.sroa.6.017.i.i.i = phi ptr [ %movePosition.sroa.6.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i ], [ %i.sroa.11.121.i.i.i, %for.body.i49.i.i ]
  %movePosition.sroa.11.016.i.i.i = phi ptr [ %movePosition.sroa.11.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i ], [ %i.sroa.23.124.i.i.i, %for.body.i49.i.i ]
  %insertPosition.sroa.0.015.i.i.i = phi ptr [ %incdec.ptr.i34.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i ], [ %i.sroa.0.122.i.i.i, %for.body.i49.i.i ]
  %insertPosition.sroa.5.014.i.i.i = phi ptr [ %insertPosition.sroa.5.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i ], [ %i.sroa.11.121.i.i.i, %for.body.i49.i.i ]
  %insertPosition.sroa.10.013.i.i.i = phi ptr [ %insertPosition.sroa.10.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i ], [ %i.sroa.23.124.i.i.i, %for.body.i49.i.i ]
  %cmp.i25.i.i.i = icmp eq ptr %movePosition.sroa.0.018.i.i.i, %movePosition.sroa.6.017.i.i.i
  br i1 %cmp.i25.i.i.i, label %if.then.i27.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i

if.then.i27.i.i.i:                                ; preds = %land.rhs.i.i.i
  %add.ptr.i29.i.i.i = getelementptr inbounds i8, ptr %movePosition.sroa.11.016.i.i.i, i64 -8
  %194 = load ptr, ptr %add.ptr.i29.i.i.i, align 8
  %add.ptr.i.i30.i.i.i = getelementptr inbounds nuw i8, ptr %194, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i: ; preds = %if.then.i27.i.i.i, %land.rhs.i.i.i
  %movePosition.sroa.11.1.i.i.i = phi ptr [ %add.ptr.i29.i.i.i, %if.then.i27.i.i.i ], [ %movePosition.sroa.11.016.i.i.i, %land.rhs.i.i.i ]
  %movePosition.sroa.6.1.i.i.i = phi ptr [ %194, %if.then.i27.i.i.i ], [ %movePosition.sroa.6.017.i.i.i, %land.rhs.i.i.i ]
  %195 = phi ptr [ %add.ptr.i.i30.i.i.i, %if.then.i27.i.i.i ], [ %movePosition.sroa.0.018.i.i.i, %land.rhs.i.i.i ]
  %incdec.ptr.i26.i.i.i = getelementptr inbounds i8, ptr %195, i64 -8
  %call8.val.i.i.i = load i32, ptr %incdec.ptr.i26.i.i.i, align 4
  %196 = getelementptr i8, ptr %195, i64 -4
  %call8.val2.i.i.i = load i32, ptr %196, align 4
  %cmp.i31.i.i.i = icmp eq i32 %call8.val.i.i.i, %insertValue.sroa.0.0.extract.trunc.i.i.i
  %cmp4.i.i.i.i = icmp ugt i32 %call8.val2.i.i.i, %insertValue.sroa.3.0.extract.trunc.i.i.i
  %cmp7.i.i.i.i = icmp ugt i32 %call8.val.i.i.i, %insertValue.sroa.0.0.extract.trunc.i.i.i
  %cond.i.i50.i.i = select i1 %cmp.i31.i.i.i, i1 %cmp4.i.i.i.i, i1 %cmp7.i.i.i.i
  br i1 %cond.i.i50.i.i, label %for.body10.i.i.i, label %for.end.i.i.i

for.body10.i.i.i:                                 ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i
  %197 = load i64, ptr %incdec.ptr.i26.i.i.i, align 4
  store i64 %197, ptr %insertPosition.sroa.0.015.i.i.i, align 4
  %cmp.i33.i.i.i = icmp eq ptr %insertPosition.sroa.0.015.i.i.i, %insertPosition.sroa.5.014.i.i.i
  br i1 %cmp.i33.i.i.i, label %if.then.i35.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i

if.then.i35.i.i.i:                                ; preds = %for.body10.i.i.i
  %add.ptr.i37.i.i.i = getelementptr inbounds i8, ptr %insertPosition.sroa.10.013.i.i.i, i64 -8
  %198 = load ptr, ptr %add.ptr.i37.i.i.i, align 8
  %add.ptr.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %198, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i: ; preds = %if.then.i35.i.i.i, %for.body10.i.i.i
  %insertPosition.sroa.10.1.i.i.i = phi ptr [ %add.ptr.i37.i.i.i, %if.then.i35.i.i.i ], [ %insertPosition.sroa.10.013.i.i.i, %for.body10.i.i.i ]
  %insertPosition.sroa.5.1.i.i.i = phi ptr [ %198, %if.then.i35.i.i.i ], [ %insertPosition.sroa.5.014.i.i.i, %for.body10.i.i.i ]
  %199 = phi ptr [ %add.ptr.i.i38.i.i.i, %if.then.i35.i.i.i ], [ %insertPosition.sroa.0.015.i.i.i, %for.body10.i.i.i ]
  %incdec.ptr.i34.i.i.i = getelementptr inbounds i8, ptr %199, i64 -8
  %cmp.i.i23.not.i.i.i = icmp eq ptr %incdec.ptr.i26.i.i.i, %181
  br i1 %cmp.i.i23.not.i.i.i, label %for.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !72

for.end.i.i.i:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i, %for.body.i49.i.i
  %insertPosition.sroa.0.0.lcssa.i.i.i = phi ptr [ %i.sroa.0.122.i.i.i, %for.body.i49.i.i ], [ %insertPosition.sroa.0.015.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i ], [ %incdec.ptr.i34.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i ]
  store i64 %193, ptr %insertPosition.sroa.0.0.lcssa.i.i.i, align 4
  %incdec.ptr.i41.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.122.i.i.i, i64 8
  %cmp.i43.i.i.i = icmp eq ptr %incdec.ptr.i41.i.i.i, %i.sroa.16.123.i.i.i
  br i1 %cmp.i43.i.i.i, label %if.then.i44.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i

if.then.i44.i.i.i:                                ; preds = %for.end.i.i.i
  %add.ptr.i46.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.23.124.i.i.i, i64 8
  %200 = load ptr, ptr %add.ptr.i46.i.i.i, align 8
  %add.ptr.i.i48.i.i.i = getelementptr inbounds nuw i8, ptr %200, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i: ; preds = %if.then.i44.i.i.i, %for.end.i.i.i
  %i.sroa.11.2.i.i.i = phi ptr [ %200, %if.then.i44.i.i.i ], [ %i.sroa.11.121.i.i.i, %for.end.i.i.i ]
  %i.sroa.0.2.i.i.i = phi ptr [ %200, %if.then.i44.i.i.i ], [ %incdec.ptr.i41.i.i.i, %for.end.i.i.i ]
  %i.sroa.16.2.i.i.i = phi ptr [ %add.ptr.i.i48.i.i.i, %if.then.i44.i.i.i ], [ %i.sroa.16.123.i.i.i, %for.end.i.i.i ]
  %i.sroa.23.2.i.i.i = phi ptr [ %add.ptr.i46.i.i.i, %if.then.i44.i.i.i ], [ %i.sroa.23.124.i.i.i, %for.end.i.i.i ]
  %cmp.i.i10.not.i.i.i = icmp eq ptr %i.sroa.0.2.i.i.i, %storemerge.i.i192.i.i
  br i1 %cmp.i.i10.not.i.i.i, label %_ZN5eastl14insertion_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i, label %for.body.i49.i.i, !llvm.loop !73

_ZN5eastl14insertion_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i
  br i1 %cmp.i.i44.i.i, label %land.lhs.true.i.i76.i.i, label %cond.false.i.i66.i.i

land.lhs.true.i.i76.i.i:                          ; preds = %_ZN5eastl14insertion_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %cmp2.i.i77.i.i = icmp slt i64 %sub.ptr.div.i.i.i.i, 36
  br i1 %cmp2.i.i77.i.i, label %if.then.i.i80.i.i, label %cond.true.i.i78.i.i

if.then.i.i80.i.i:                                ; preds = %land.lhs.true.i.i76.i.i
  %add.ptr.i.i81.i.i = getelementptr inbounds nuw i8, ptr %181, i64 224
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i

cond.true.i.i78.i.i:                              ; preds = %land.lhs.true.i.i76.i.i
  %div911.i.i79.i.i = lshr i64 %add.i.i.i13.i, 6
  br label %cond.end.i.i68.i.i

cond.false.i.i66.i.i:                             ; preds = %_ZN5eastl14insertion_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %sub10.i.i67.i.i = ashr i64 %add.i.i.i13.i, 6
  br label %cond.end.i.i68.i.i

cond.end.i.i68.i.i:                               ; preds = %cond.false.i.i66.i.i, %cond.true.i.i78.i.i
  %cond.i.i69.i.i = phi i64 [ %div911.i.i79.i.i, %cond.true.i.i78.i.i ], [ %sub10.i.i67.i.i, %cond.false.i.i66.i.i ]
  %add.ptr11.i.i70.i.i = getelementptr inbounds [8 x i8], ptr %184, i64 %cond.i.i69.i.i
  %201 = load ptr, ptr %add.ptr11.i.i70.i.i, align 8, !noalias !74
  %add.ptr.i.i.i71.i.i = getelementptr inbounds nuw i8, ptr %201, i64 512
  %mul.i.i72.i.i = shl nsw i64 %cond.i.i69.i.i, 6
  %sub14.i.i73.i.i = sub nsw i64 %add.i.i.i13.i, %mul.i.i72.i.i
  %add.ptr15.i.i74.i.i = getelementptr inbounds [8 x i8], ptr %201, i64 %sub14.i.i73.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i: ; preds = %cond.end.i.i68.i.i, %if.then.i.i80.i.i
  %agg.tmp10.sroa.2.0.i.i = phi ptr [ %182, %if.then.i.i80.i.i ], [ %201, %cond.end.i.i68.i.i ]
  %agg.tmp10.sroa.5.0.i.i = phi ptr [ %183, %if.then.i.i80.i.i ], [ %add.ptr.i.i.i71.i.i, %cond.end.i.i68.i.i ]
  %agg.tmp10.sroa.8.0.i.i = phi ptr [ %184, %if.then.i.i80.i.i ], [ %add.ptr11.i.i70.i.i, %cond.end.i.i68.i.i ]
  %storemerge.i.i75.i.i = phi ptr [ %add.ptr.i.i81.i.i, %if.then.i.i80.i.i ], [ %add.ptr15.i.i74.i.i, %cond.end.i.i68.i.i ]
  %cmp.i.i.not24.i.i.i = icmp eq ptr %storemerge.i.i75.i.i, %185
  br i1 %cmp.i.i.not24.i.i.i, label %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i92.i.i

for.body.i92.i.i:                                 ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i
  %current.sroa.17.028.i.i.i = phi ptr [ %current.sroa.17.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i ], [ %agg.tmp10.sroa.8.0.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i ]
  %current.sroa.12.027.i.i.i = phi ptr [ %current.sroa.12.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i ], [ %agg.tmp10.sroa.5.0.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i ]
  %current.sroa.0.026.i.i.i = phi ptr [ %current.sroa.0.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i ], [ %storemerge.i.i75.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i ]
  %current.sroa.8.025.i.i.i = phi ptr [ %current.sroa.8.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i ], [ %agg.tmp10.sroa.2.0.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i ]
  %202 = load i64, ptr %current.sroa.0.026.i.i.i, align 4
  %value.sroa.0.0.extract.trunc.i.i.i = trunc i64 %202 to i32
  %value.sroa.3.0.extract.shift.i.i.i = lshr i64 %202, 32
  %value.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %value.sroa.3.0.extract.shift.i.i.i to i32
  %cmp.i.i93.i.i = icmp eq ptr %current.sroa.0.026.i.i.i, %current.sroa.8.025.i.i.i
  br i1 %cmp.i.i93.i.i, label %if.then.i.i102.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i

if.then.i.i102.i.i:                               ; preds = %for.body.i92.i.i
  %add.ptr.i.i103.i.i = getelementptr inbounds i8, ptr %current.sroa.17.028.i.i.i, i64 -8
  %203 = load ptr, ptr %add.ptr.i.i103.i.i, align 8
  %add.ptr.i.i.i104.i.i = getelementptr inbounds nuw i8, ptr %203, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i: ; preds = %if.then.i.i102.i.i, %for.body.i92.i.i
  %prev.sroa.15.0.i.i.i = phi ptr [ %add.ptr.i.i103.i.i, %if.then.i.i102.i.i ], [ %current.sroa.17.028.i.i.i, %for.body.i92.i.i ]
  %prev.sroa.7.0.i.i.i = phi ptr [ %203, %if.then.i.i102.i.i ], [ %current.sroa.8.025.i.i.i, %for.body.i92.i.i ]
  %204 = phi ptr [ %add.ptr.i.i.i104.i.i, %if.then.i.i102.i.i ], [ %current.sroa.0.026.i.i.i, %for.body.i92.i.i ]
  %prev.sroa.0.011.i.i.i = getelementptr inbounds i8, ptr %204, i64 -8
  %call5.val12.i.i.i = load i32, ptr %prev.sroa.0.011.i.i.i, align 4
  %205 = getelementptr i8, ptr %204, i64 -4
  %call5.val213.i.i.i = load i32, ptr %205, align 4
  %cmp.i2014.i.i.i = icmp eq i32 %call5.val12.i.i.i, %value.sroa.0.0.extract.trunc.i.i.i
  %cmp4.i15.i.i.i = icmp ugt i32 %call5.val213.i.i.i, %value.sroa.3.0.extract.trunc.i.i.i
  %cmp7.i16.i.i.i = icmp ugt i32 %call5.val12.i.i.i, %value.sroa.0.0.extract.trunc.i.i.i
  %cond.i17.i.i.i = select i1 %cmp.i2014.i.i.i, i1 %cmp4.i15.i.i.i, i1 %cmp7.i16.i.i.i
  br i1 %cond.i17.i.i.i, label %for.body7.i.i.i, label %for.end.i95.i.i

for.body7.i.i.i:                                  ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i
  %prev.sroa.0.023.i.i.i = phi ptr [ %prev.sroa.0.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i ], [ %prev.sroa.0.011.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i ]
  %prev.sroa.7.122.i.i.i = phi ptr [ %prev.sroa.7.2.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i ], [ %prev.sroa.7.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i ]
  %prev.sroa.15.121.i.i.i = phi ptr [ %prev.sroa.15.2.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i ], [ %prev.sroa.15.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i ]
  %end.sroa.0.020.i.i.i = phi ptr [ %incdec.ptr.i23.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i ], [ %current.sroa.0.026.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i ]
  %end.sroa.5.019.i.i.i = phi ptr [ %end.sroa.5.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i ], [ %current.sroa.8.025.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i ]
  %end.sroa.10.018.i.i.i = phi ptr [ %end.sroa.10.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i ], [ %current.sroa.17.028.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i ]
  %206 = load i64, ptr %prev.sroa.0.023.i.i.i, align 4
  store i64 %206, ptr %end.sroa.0.020.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq ptr %end.sroa.0.020.i.i.i, %end.sroa.5.019.i.i.i
  br i1 %cmp.i22.i.i.i, label %if.then.i24.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i

if.then.i24.i.i.i:                                ; preds = %for.body7.i.i.i
  %add.ptr.i26.i.i.i = getelementptr inbounds i8, ptr %end.sroa.10.018.i.i.i, i64 -8
  %207 = load ptr, ptr %add.ptr.i26.i.i.i, align 8
  %add.ptr.i.i27.i.i.i = getelementptr inbounds nuw i8, ptr %207, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i: ; preds = %if.then.i24.i.i.i, %for.body7.i.i.i
  %end.sroa.10.1.i.i.i = phi ptr [ %add.ptr.i26.i.i.i, %if.then.i24.i.i.i ], [ %end.sroa.10.018.i.i.i, %for.body7.i.i.i ]
  %end.sroa.5.1.i.i.i = phi ptr [ %207, %if.then.i24.i.i.i ], [ %end.sroa.5.019.i.i.i, %for.body7.i.i.i ]
  %208 = phi ptr [ %add.ptr.i.i27.i.i.i, %if.then.i24.i.i.i ], [ %end.sroa.0.020.i.i.i, %for.body7.i.i.i ]
  %incdec.ptr.i23.i.i.i = getelementptr inbounds i8, ptr %208, i64 -8
  %cmp.i31.i98.i.i = icmp eq ptr %prev.sroa.0.023.i.i.i, %prev.sroa.7.122.i.i.i
  br i1 %cmp.i31.i98.i.i, label %if.then.i33.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i

if.then.i33.i.i.i:                                ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i
  %add.ptr.i35.i.i.i = getelementptr inbounds i8, ptr %prev.sroa.15.121.i.i.i, i64 -8
  %209 = load ptr, ptr %add.ptr.i35.i.i.i, align 8
  %add.ptr.i.i36.i.i.i = getelementptr inbounds nuw i8, ptr %209, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i: ; preds = %if.then.i33.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i
  %prev.sroa.15.2.i.i.i = phi ptr [ %add.ptr.i35.i.i.i, %if.then.i33.i.i.i ], [ %prev.sroa.15.121.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i ]
  %prev.sroa.7.2.i.i.i = phi ptr [ %209, %if.then.i33.i.i.i ], [ %prev.sroa.7.122.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i ]
  %210 = phi ptr [ %add.ptr.i.i36.i.i.i, %if.then.i33.i.i.i ], [ %prev.sroa.0.023.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i ]
  %prev.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %210, i64 -8
  %call5.val.i.i.i = load i32, ptr %prev.sroa.0.0.i.i.i, align 4
  %211 = getelementptr i8, ptr %210, i64 -4
  %call5.val2.i.i.i = load i32, ptr %211, align 4
  %cmp.i20.i.i.i = icmp eq i32 %call5.val.i.i.i, %value.sroa.0.0.extract.trunc.i.i.i
  %cmp4.i.i99.i.i = icmp ugt i32 %call5.val2.i.i.i, %value.sroa.3.0.extract.trunc.i.i.i
  %cmp7.i.i100.i.i = icmp ugt i32 %call5.val.i.i.i, %value.sroa.0.0.extract.trunc.i.i.i
  %cond.i.i101.i.i = select i1 %cmp.i20.i.i.i, i1 %cmp4.i.i99.i.i, i1 %cmp7.i.i100.i.i
  br i1 %cond.i.i101.i.i, label %for.body7.i.i.i, label %for.end.i95.i.i, !llvm.loop !77

for.end.i95.i.i:                                  ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i
  %end.sroa.0.0.lcssa.i.i.i = phi ptr [ %current.sroa.0.026.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i ], [ %incdec.ptr.i23.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i ]
  store i64 %202, ptr %end.sroa.0.0.lcssa.i.i.i, align 4
  %incdec.ptr.i39.i.i.i = getelementptr inbounds nuw i8, ptr %current.sroa.0.026.i.i.i, i64 8
  %cmp.i41.i.i.i = icmp eq ptr %incdec.ptr.i39.i.i.i, %current.sroa.12.027.i.i.i
  br i1 %cmp.i41.i.i.i, label %if.then.i42.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i

if.then.i42.i.i.i:                                ; preds = %for.end.i95.i.i
  %add.ptr.i44.i.i.i = getelementptr inbounds nuw i8, ptr %current.sroa.17.028.i.i.i, i64 8
  %212 = load ptr, ptr %add.ptr.i44.i.i.i, align 8
  %add.ptr.i.i45.i.i.i = getelementptr inbounds nuw i8, ptr %212, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i: ; preds = %if.then.i42.i.i.i, %for.end.i95.i.i
  %current.sroa.8.1.i.i.i = phi ptr [ %212, %if.then.i42.i.i.i ], [ %current.sroa.8.025.i.i.i, %for.end.i95.i.i ]
  %current.sroa.0.1.i.i.i = phi ptr [ %212, %if.then.i42.i.i.i ], [ %incdec.ptr.i39.i.i.i, %for.end.i95.i.i ]
  %current.sroa.12.1.i.i.i = phi ptr [ %add.ptr.i.i45.i.i.i, %if.then.i42.i.i.i ], [ %current.sroa.12.027.i.i.i, %for.end.i95.i.i ]
  %current.sroa.17.1.i.i.i = phi ptr [ %add.ptr.i44.i.i.i, %if.then.i42.i.i.i ], [ %current.sroa.17.028.i.i.i, %for.end.i95.i.i ]
  %cmp.i.i.not.i97.i.i = icmp eq ptr %current.sroa.0.1.i.i.i, %185
  br i1 %cmp.i.i.not.i97.i.i, label %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i92.i.i, !llvm.loop !78

if.then.i119.i.i:                                 ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i
  %incdec.ptr.i.i123.i.i = getelementptr inbounds nuw i8, ptr %181, i64 8
  %cmp.i.i124.i.i = icmp eq ptr %incdec.ptr.i.i123.i.i, %183
  br i1 %cmp.i.i124.i.i, label %if.then.i.i186.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i125.i.i

if.then.i.i186.i.i:                               ; preds = %if.then.i119.i.i
  %add.ptr.i.i187.i.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %213 = load ptr, ptr %add.ptr.i.i187.i.i, align 8
  %add.ptr.i.i.i188.i.i = getelementptr inbounds nuw i8, ptr %213, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i125.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i125.i.i: ; preds = %if.then.i.i186.i.i, %if.then.i119.i.i
  %i.sroa.11.0.i126.i.i = phi ptr [ %213, %if.then.i.i186.i.i ], [ %182, %if.then.i119.i.i ]
  %i.sroa.0.0.i127.i.i = phi ptr [ %213, %if.then.i.i186.i.i ], [ %incdec.ptr.i.i123.i.i, %if.then.i119.i.i ]
  %i.sroa.16.0.i128.i.i = phi ptr [ %add.ptr.i.i.i188.i.i, %if.then.i.i186.i.i ], [ %183, %if.then.i119.i.i ]
  %i.sroa.23.0.i129.i.i = phi ptr [ %add.ptr.i.i187.i.i, %if.then.i.i186.i.i ], [ %184, %if.then.i119.i.i ]
  %cmp.i.i10.not20.i130.i.i = icmp eq ptr %i.sroa.0.0.i127.i.i, %185
  br i1 %cmp.i.i10.not20.i130.i.i, label %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i131.i.i

for.body.i131.i.i:                                ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i125.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i163.i.i
  %i.sroa.23.124.i132.i.i = phi ptr [ %i.sroa.23.2.i167.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i163.i.i ], [ %i.sroa.23.0.i129.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i125.i.i ]
  %i.sroa.16.123.i133.i.i = phi ptr [ %i.sroa.16.2.i166.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i163.i.i ], [ %i.sroa.16.0.i128.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i125.i.i ]
  %i.sroa.0.122.i134.i.i = phi ptr [ %i.sroa.0.2.i165.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i163.i.i ], [ %i.sroa.0.0.i127.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i125.i.i ]
  %i.sroa.11.121.i135.i.i = phi ptr [ %i.sroa.11.2.i164.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i163.i.i ], [ %i.sroa.11.0.i126.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i125.i.i ]
  %214 = load i64, ptr %i.sroa.0.122.i134.i.i, align 4
  %insertValue.sroa.0.0.extract.trunc.i136.i.i = trunc i64 %214 to i32
  %insertValue.sroa.3.0.extract.shift.i137.i.i = lshr i64 %214, 32
  %insertValue.sroa.3.0.extract.trunc.i138.i.i = trunc nuw i64 %insertValue.sroa.3.0.extract.shift.i137.i.i to i32
  %cmp.i.i23.not12.i140.i.i = icmp eq ptr %i.sroa.0.122.i134.i.i, %181
  br i1 %cmp.i.i23.not12.i140.i.i, label %for.end.i159.i.i, label %land.rhs.i141.i.i

land.rhs.i141.i.i:                                ; preds = %for.body.i131.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i174.i.i
  %movePosition.sroa.0.018.i142.i.i = phi ptr [ %incdec.ptr.i26.i152.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i174.i.i ], [ %i.sroa.0.122.i134.i.i, %for.body.i131.i.i ]
  %movePosition.sroa.6.017.i143.i.i = phi ptr [ %movePosition.sroa.6.1.i151.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i174.i.i ], [ %i.sroa.11.121.i135.i.i, %for.body.i131.i.i ]
  %movePosition.sroa.11.016.i144.i.i = phi ptr [ %movePosition.sroa.11.1.i150.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i174.i.i ], [ %i.sroa.23.124.i132.i.i, %for.body.i131.i.i ]
  %insertPosition.sroa.0.015.i145.i.i = phi ptr [ %incdec.ptr.i34.i177.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i174.i.i ], [ %i.sroa.0.122.i134.i.i, %for.body.i131.i.i ]
  %insertPosition.sroa.5.014.i146.i.i = phi ptr [ %insertPosition.sroa.5.1.i176.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i174.i.i ], [ %i.sroa.11.121.i135.i.i, %for.body.i131.i.i ]
  %insertPosition.sroa.10.013.i147.i.i = phi ptr [ %insertPosition.sroa.10.1.i175.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i174.i.i ], [ %i.sroa.23.124.i132.i.i, %for.body.i131.i.i ]
  %cmp.i25.i148.i.i = icmp eq ptr %movePosition.sroa.0.018.i142.i.i, %movePosition.sroa.6.017.i143.i.i
  br i1 %cmp.i25.i148.i.i, label %if.then.i27.i183.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i149.i.i

if.then.i27.i183.i.i:                             ; preds = %land.rhs.i141.i.i
  %add.ptr.i29.i184.i.i = getelementptr inbounds i8, ptr %movePosition.sroa.11.016.i144.i.i, i64 -8
  %215 = load ptr, ptr %add.ptr.i29.i184.i.i, align 8
  %add.ptr.i.i30.i185.i.i = getelementptr inbounds nuw i8, ptr %215, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i149.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i149.i.i: ; preds = %if.then.i27.i183.i.i, %land.rhs.i141.i.i
  %movePosition.sroa.11.1.i150.i.i = phi ptr [ %add.ptr.i29.i184.i.i, %if.then.i27.i183.i.i ], [ %movePosition.sroa.11.016.i144.i.i, %land.rhs.i141.i.i ]
  %movePosition.sroa.6.1.i151.i.i = phi ptr [ %215, %if.then.i27.i183.i.i ], [ %movePosition.sroa.6.017.i143.i.i, %land.rhs.i141.i.i ]
  %216 = phi ptr [ %add.ptr.i.i30.i185.i.i, %if.then.i27.i183.i.i ], [ %movePosition.sroa.0.018.i142.i.i, %land.rhs.i141.i.i ]
  %incdec.ptr.i26.i152.i.i = getelementptr inbounds i8, ptr %216, i64 -8
  %call8.val.i153.i.i = load i32, ptr %incdec.ptr.i26.i152.i.i, align 4
  %217 = getelementptr i8, ptr %216, i64 -4
  %call8.val2.i154.i.i = load i32, ptr %217, align 4
  %cmp.i31.i155.i.i = icmp eq i32 %call8.val.i153.i.i, %insertValue.sroa.0.0.extract.trunc.i136.i.i
  %cmp4.i.i156.i.i = icmp ugt i32 %call8.val2.i154.i.i, %insertValue.sroa.3.0.extract.trunc.i138.i.i
  %cmp7.i.i157.i.i = icmp ugt i32 %call8.val.i153.i.i, %insertValue.sroa.0.0.extract.trunc.i136.i.i
  %cond.i.i158.i.i = select i1 %cmp.i31.i155.i.i, i1 %cmp4.i.i156.i.i, i1 %cmp7.i.i157.i.i
  br i1 %cond.i.i158.i.i, label %for.body10.i172.i.i, label %for.end.i159.i.i

for.body10.i172.i.i:                              ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i149.i.i
  %218 = load i64, ptr %incdec.ptr.i26.i152.i.i, align 4
  store i64 %218, ptr %insertPosition.sroa.0.015.i145.i.i, align 4
  %cmp.i33.i173.i.i = icmp eq ptr %insertPosition.sroa.0.015.i145.i.i, %insertPosition.sroa.5.014.i146.i.i
  br i1 %cmp.i33.i173.i.i, label %if.then.i35.i180.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i174.i.i

if.then.i35.i180.i.i:                             ; preds = %for.body10.i172.i.i
  %add.ptr.i37.i181.i.i = getelementptr inbounds i8, ptr %insertPosition.sroa.10.013.i147.i.i, i64 -8
  %219 = load ptr, ptr %add.ptr.i37.i181.i.i, align 8
  %add.ptr.i.i38.i182.i.i = getelementptr inbounds nuw i8, ptr %219, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i174.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i174.i.i: ; preds = %if.then.i35.i180.i.i, %for.body10.i172.i.i
  %insertPosition.sroa.10.1.i175.i.i = phi ptr [ %add.ptr.i37.i181.i.i, %if.then.i35.i180.i.i ], [ %insertPosition.sroa.10.013.i147.i.i, %for.body10.i172.i.i ]
  %insertPosition.sroa.5.1.i176.i.i = phi ptr [ %219, %if.then.i35.i180.i.i ], [ %insertPosition.sroa.5.014.i146.i.i, %for.body10.i172.i.i ]
  %220 = phi ptr [ %add.ptr.i.i38.i182.i.i, %if.then.i35.i180.i.i ], [ %insertPosition.sroa.0.015.i145.i.i, %for.body10.i172.i.i ]
  %incdec.ptr.i34.i177.i.i = getelementptr inbounds i8, ptr %220, i64 -8
  %cmp.i.i23.not.i179.i.i = icmp eq ptr %incdec.ptr.i26.i152.i.i, %181
  br i1 %cmp.i.i23.not.i179.i.i, label %for.end.i159.i.i, label %land.rhs.i141.i.i, !llvm.loop !72

for.end.i159.i.i:                                 ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i174.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i149.i.i, %for.body.i131.i.i
  %insertPosition.sroa.0.0.lcssa.i160.i.i = phi ptr [ %i.sroa.0.122.i134.i.i, %for.body.i131.i.i ], [ %insertPosition.sroa.0.015.i145.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i149.i.i ], [ %incdec.ptr.i34.i177.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i174.i.i ]
  store i64 %214, ptr %insertPosition.sroa.0.0.lcssa.i160.i.i, align 4
  %incdec.ptr.i41.i161.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.122.i134.i.i, i64 8
  %cmp.i43.i162.i.i = icmp eq ptr %incdec.ptr.i41.i161.i.i, %i.sroa.16.123.i133.i.i
  br i1 %cmp.i43.i162.i.i, label %if.then.i44.i169.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i163.i.i

if.then.i44.i169.i.i:                             ; preds = %for.end.i159.i.i
  %add.ptr.i46.i170.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.23.124.i132.i.i, i64 8
  %221 = load ptr, ptr %add.ptr.i46.i170.i.i, align 8
  %add.ptr.i.i48.i171.i.i = getelementptr inbounds nuw i8, ptr %221, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i163.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i163.i.i: ; preds = %if.then.i44.i169.i.i, %for.end.i159.i.i
  %i.sroa.11.2.i164.i.i = phi ptr [ %221, %if.then.i44.i169.i.i ], [ %i.sroa.11.121.i135.i.i, %for.end.i159.i.i ]
  %i.sroa.0.2.i165.i.i = phi ptr [ %221, %if.then.i44.i169.i.i ], [ %incdec.ptr.i41.i161.i.i, %for.end.i159.i.i ]
  %i.sroa.16.2.i166.i.i = phi ptr [ %add.ptr.i.i48.i171.i.i, %if.then.i44.i169.i.i ], [ %i.sroa.16.123.i133.i.i, %for.end.i159.i.i ]
  %i.sroa.23.2.i167.i.i = phi ptr [ %add.ptr.i46.i170.i.i, %if.then.i44.i169.i.i ], [ %i.sroa.23.124.i132.i.i, %for.end.i159.i.i ]
  %cmp.i.i10.not.i168.i.i = icmp eq ptr %i.sroa.0.2.i165.i.i, %185
  br i1 %cmp.i.i10.not.i168.i.i, label %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i131.i.i, !llvm.loop !73

_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i163.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i125.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i357
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc412 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc412:                                        ; preds = %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i
  %222 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !79
  %223 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !79
  %224 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !79
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %222 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i388 = ptrtoint ptr %223 to i64
  %sub.ptr.sub.i.i.i.i.i389 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i388
  %sub.ptr.div.i.i.i.i.i390 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i389, 3
  %cmp.i.i.i.i.i391 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i390, -1
  br i1 %cmp.i.i.i.i.i391, label %land.lhs.true.i.i.i.i.i403, label %cond.false.i.i.i.i.i392

land.lhs.true.i.i.i.i.i403:                       ; preds = %.noexc412
  %cmp2.i.i.i.i.i404 = icmp samesign ult i64 %sub.ptr.div.i.i.i.i.i390, 64
  br i1 %cmp2.i.i.i.i.i404, label %invoke.cont87, label %cond.true.i.i.i.i.i405

cond.true.i.i.i.i.i405:                           ; preds = %land.lhs.true.i.i.i.i.i403
  %div911.i.i.i.i.i406 = lshr i64 %sub.ptr.div.i.i.i.i.i390, 6
  br label %cond.end.i.i.i.i.i394

cond.false.i.i.i.i.i392:                          ; preds = %.noexc412
  %sub10.i.i.i.i.i393 = ashr i64 %sub.ptr.sub.i.i.i.i.i389, 9
  br label %cond.end.i.i.i.i.i394

cond.end.i.i.i.i.i394:                            ; preds = %cond.false.i.i.i.i.i392, %cond.true.i.i.i.i.i405
  %cond.i.i.i.i.i395 = phi i64 [ %div911.i.i.i.i.i406, %cond.true.i.i.i.i.i405 ], [ %sub10.i.i.i.i.i393, %cond.false.i.i.i.i.i392 ]
  %add.ptr11.i.i.i.i.i396 = getelementptr inbounds [8 x i8], ptr %224, i64 %cond.i.i.i.i.i395
  %225 = load ptr, ptr %add.ptr11.i.i.i.i.i396, align 8, !noalias !79
  %mul.i.i.i.i.i397 = shl nsw i64 %cond.i.i.i.i.i395, 6
  %sub14.i.i.i.i.i398 = sub nsw i64 %sub.ptr.div.i.i.i.i.i390, %mul.i.i.i.i.i397
  %add.ptr15.i.i.i.i.i399 = getelementptr inbounds [8 x i8], ptr %225, i64 %sub14.i.i.i.i.i398
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %cond.end.i.i.i.i.i394, %land.lhs.true.i.i.i.i.i403
  %storemerge.i.i.i.i.i401 = phi ptr [ %add.ptr15.i.i.i.i.i399, %cond.end.i.i.i.i.i394 ], [ %222, %land.lhs.true.i.i.i.i.i403 ]
  %226 = load i32, ptr %storemerge.i.i.i.i.i401, align 4
  %call3.i402 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %226) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %227 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i417 = icmp eq i32 %227, 1
  br i1 %cmp.i.i.i417, label %if.then2.i.i.i562, label %if.else.i.i.i418

if.then2.i.i.i562:                                ; preds = %invoke.cont87
  %228 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i425

if.else.i.i.i418:                                 ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i415)
  %call.i.i.i.i419 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i415) #10
  %cmp.i.i.i.i420 = icmp eq i32 %call.i.i.i.i419, 22
  br i1 %cmp.i.i.i.i420, label %if.then.i.i.i.i560, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i421

if.then.i.i.i.i560:                               ; preds = %if.else.i.i.i418
  %call1.i.i.i.i561 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i415) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i421

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i421: ; preds = %if.then.i.i.i.i560, %if.else.i.i.i418
  %229 = load i64, ptr %tv_nsec.i.i.i.i422, align 8
  %230 = load i64, ptr %ts.i.i.i.i415, align 8
  %mul.i.i.i.i423 = mul i64 %230, 1000000000
  %add.i.i.i.i424 = add i64 %mul.i.i.i.i423, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i415)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i425

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i425:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i421, %if.then2.i.i.i562
  %.sink.i.i.i426 = phi i64 [ %228, %if.then2.i.i.i562 ], [ %add.i.i.i.i424, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i421 ]
  store i64 %.sink.i.i.i426, ptr %stopwatch2, align 8
  %231 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !82
  %232 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !82
  %233 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !82
  %234 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !82
  %235 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !85
  %236 = load ptr, ptr %mpBegin.i11.i.i.i, align 8, !noalias !85
  %237 = load ptr, ptr %mpEnd.i13.i.i.i, align 8, !noalias !85
  %238 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !85
  %cmp.i.not.i.i432 = icmp eq ptr %231, %235
  br i1 %cmp.i.not.i.i432, label %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %if.then.i.i433

if.then.i.i433:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i425
  %sub.ptr.lhs.cast.i.i.i434 = ptrtoint ptr %238 to i64
  %sub.ptr.rhs.cast.i.i.i435 = ptrtoint ptr %234 to i64
  %sub.ptr.sub.i.i.i436 = sub i64 %sub.ptr.lhs.cast.i.i.i434, %sub.ptr.rhs.cast.i.i.i435
  %sub.i.i.i437 = shl i64 %sub.ptr.sub.i.i.i436, 4
  %sub.ptr.lhs.cast2.i.i.i438 = ptrtoint ptr %235 to i64
  %sub.ptr.rhs.cast3.i.i.i439 = ptrtoint ptr %236 to i64
  %sub.ptr.sub4.i.i.i440 = sub i64 %sub.ptr.lhs.cast2.i.i.i438, %sub.ptr.rhs.cast3.i.i.i439
  %sub.ptr.div5.i.i.i441 = ashr exact i64 %sub.ptr.sub4.i.i.i440, 3
  %sub.ptr.lhs.cast7.i.i.i442 = ptrtoint ptr %233 to i64
  %sub.ptr.rhs.cast8.i.i.i443 = ptrtoint ptr %231 to i64
  %sub.ptr.sub9.i.i.i444 = sub i64 %sub.ptr.lhs.cast7.i.i.i442, %sub.ptr.rhs.cast8.i.i.i443
  %sub.ptr.div10.i.i.i445 = ashr exact i64 %sub.ptr.sub9.i.i.i444, 3
  %mul.i.i.i446 = add nsw i64 %sub.ptr.div10.i.i.i445, -128
  %add.i.i.i447 = add nsw i64 %mul.i.i.i446, %sub.ptr.div5.i.i.i441
  %add11.i.i.i448 = add i64 %add.i.i.i447, %sub.i.i.i437
  %tobool.not3.i.i.i449 = icmp eq i64 %add11.i.i.i448, 0
  br i1 %tobool.not3.i.i.i449, label %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i457, label %for.body.i.i.i450

for.body.i.i.i450:                                ; preds = %if.then.i.i433, %for.body.i.i.i450
  %i.05.i.i.i451 = phi i32 [ %inc.i.i.i454, %for.body.i.i.i450 ], [ 0, %if.then.i.i433 ]
  %n.addr.04.i.i.i452 = phi i64 [ %shr.i.i.i453, %for.body.i.i.i450 ], [ %add11.i.i.i448, %if.then.i.i433 ]
  %shr.i.i.i453 = ashr i64 %n.addr.04.i.i.i452, 1
  %inc.i.i.i454 = add nuw nsw i32 %i.05.i.i.i451, 1
  %tobool.not.i.i.i455 = icmp eq i64 %shr.i.i.i453, 0
  br i1 %tobool.not.i.i.i455, label %for.end.loopexit.i.i.i456, label %for.body.i.i.i450, !llvm.loop !68

for.end.loopexit.i.i.i456:                        ; preds = %for.body.i.i.i450
  %239 = shl nuw i32 %i.05.i.i.i451, 1
  %240 = zext i32 %239 to i64
  br label %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i457

_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i457:     ; preds = %for.end.loopexit.i.i.i456, %if.then.i.i433
  %i.0.lcssa.i.i.i458 = phi i64 [ -2, %if.then.i.i433 ], [ %240, %for.end.loopexit.i.i.i456 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i413)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i.i.i414)
  store ptr %231, ptr %agg.tmp.i.i.i413, align 8
  store ptr %232, ptr %mpBegin.i.i.i.i459, align 8
  store ptr %233, ptr %mpEnd.i.i.i.i460, align 8
  store ptr %234, ptr %mpCurrentArrayPtr.i.i.i.i461, align 8
  store ptr %235, ptr %agg.tmp1.i.i.i414, align 8
  store ptr %236, ptr %mpBegin.i1.i.i.i, align 8
  store ptr %237, ptr %mpEnd.i3.i.i.i, align 8
  store ptr %238, ptr %mpCurrentArrayPtr.i5.i.i.i, align 8
  call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEElNS3_9VPCompareEKS4_EEvT_SA_T0_T1_(ptr noundef %agg.tmp.i.i.i413, ptr noundef %agg.tmp1.i.i.i414, i64 noundef %i.0.lcssa.i.i.i458)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i413)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i.i.i414)
  %cmp.i.i462 = icmp sgt i64 %add11.i.i.i448, 28
  br i1 %cmp.i.i462, label %if.then6.i.i475, label %if.then.i108.i.i

if.then6.i.i475:                                  ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i457
  %sub.ptr.rhs.cast.i.i.i.i476 = ptrtoint ptr %232 to i64
  %sub.ptr.sub.i.i.i.i477 = sub i64 %sub.ptr.rhs.cast8.i.i.i443, %sub.ptr.rhs.cast.i.i.i.i476
  %sub.ptr.div.i.i.i.i478 = ashr exact i64 %sub.ptr.sub.i.i.i.i477, 3
  %add.i.i.i13.i479 = add nsw i64 %sub.ptr.div.i.i.i.i478, 28
  %cmp.i.i.i14.i = icmp ult i64 %add.i.i.i13.i479, 128
  br i1 %cmp.i.i.i14.i, label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.thread.i.i, label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.thread.i.i: ; preds = %if.then6.i.i475
  %add.ptr.i.i.i.i559 = getelementptr inbounds nuw i8, ptr %231, i64 224
  br label %if.then.i.i.i480

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i: ; preds = %if.then6.i.i475
  %add3.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i478, 16777244
  %div.i.i.i.i = sdiv i64 %add3.i.i.i.i, 128
  %sub.i.i.i.i = add nsw i64 %div.i.i.i.i, -131072
  %add.ptr4.i.i.i.i = getelementptr inbounds [8 x i8], ptr %234, i64 %sub.i.i.i.i
  %241 = load ptr, ptr %add.ptr4.i.i.i.i, align 8, !noalias !88
  %mul.i.i.i15.i = shl nsw i64 %sub.i.i.i.i, 7
  %sub6.i.i.i.i = sub nsw i64 %add.i.i.i13.i479, %mul.i.i.i15.i
  %add.ptr7.i.i.i.i = getelementptr inbounds [8 x i8], ptr %241, i64 %sub6.i.i.i.i
  %cmp.i.not.i.i.i = icmp eq ptr %231, %add.ptr7.i.i.i.i
  br i1 %cmp.i.not.i.i.i, label %if.else.i.i52.i.i, label %if.then.i.i.i480

if.then.i.i.i480:                                 ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.thread.i.i
  %storemerge.i.i181.i.i = phi ptr [ %add.ptr.i.i.i.i559, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.thread.i.i ], [ %add.ptr7.i.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i ]
  %incdec.ptr.i.i.i.i481 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %cmp.i9.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i481, %233
  br i1 %cmp.i9.i.i.i, label %if.then.i.i42.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i

if.then.i.i42.i.i:                                ; preds = %if.then.i.i.i480
  %incdec.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %234, i64 8
  %242 = load ptr, ptr %incdec.ptr3.i.i.i.i, align 8
  %add.ptr.i.i43.i.i = getelementptr inbounds nuw i8, ptr %242, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i: ; preds = %if.then.i.i42.i.i, %if.then.i.i.i480
  %i.sroa.11.0.i.i.i482 = phi ptr [ %242, %if.then.i.i42.i.i ], [ %232, %if.then.i.i.i480 ]
  %i.sroa.0.0.i.i.i483 = phi ptr [ %242, %if.then.i.i42.i.i ], [ %incdec.ptr.i.i.i.i481, %if.then.i.i.i480 ]
  %i.sroa.16.0.i.i.i484 = phi ptr [ %add.ptr.i.i43.i.i, %if.then.i.i42.i.i ], [ %233, %if.then.i.i.i480 ]
  %i.sroa.23.0.i.i.i485 = phi ptr [ %incdec.ptr3.i.i.i.i, %if.then.i.i42.i.i ], [ %234, %if.then.i.i.i480 ]
  %cmp.i12.not20.i.i.i = icmp eq ptr %i.sroa.0.0.i.i.i483, %storemerge.i.i181.i.i
  br i1 %cmp.i12.not20.i.i.i, label %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i, label %for.body.i41.i.i

for.body.i41.i.i:                                 ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i
  %i.sroa.23.124.i.i.i486 = phi ptr [ %i.sroa.23.2.i.i.i513, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i ], [ %i.sroa.23.0.i.i.i485, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i ]
  %i.sroa.16.123.i.i.i487 = phi ptr [ %i.sroa.16.2.i.i.i512, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i ], [ %i.sroa.16.0.i.i.i484, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i ]
  %i.sroa.0.122.i.i.i488 = phi ptr [ %i.sroa.0.2.i.i.i511, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i ], [ %i.sroa.0.0.i.i.i483, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i ]
  %i.sroa.11.121.i.i.i489 = phi ptr [ %i.sroa.11.2.i.i.i510, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i ], [ %i.sroa.11.0.i.i.i482, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i ]
  %243 = load i64, ptr %i.sroa.0.122.i.i.i488, align 4
  %insertValue.sroa.0.0.extract.trunc.i.i.i490 = trunc i64 %243 to i32
  %insertValue.sroa.3.0.extract.shift.i.i.i491 = lshr i64 %243, 32
  %insertValue.sroa.3.0.extract.trunc.i.i.i492 = trunc nuw i64 %insertValue.sroa.3.0.extract.shift.i.i.i491 to i32
  %cmp.i25.not12.i.i.i = icmp eq ptr %i.sroa.0.122.i.i.i488, %231
  br i1 %cmp.i25.not12.i.i.i, label %for.end.i.i.i508, label %land.rhs.i.i.i493

land.rhs.i.i.i493:                                ; preds = %for.body.i41.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i
  %movePosition.sroa.0.018.i.i.i494 = phi ptr [ %incdec.ptr8.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.0.122.i.i.i488, %for.body.i41.i.i ]
  %movePosition.sroa.6.017.i.i.i495 = phi ptr [ %movePosition.sroa.6.1.i.i.i501, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.11.121.i.i.i489, %for.body.i41.i.i ]
  %movePosition.sroa.11.016.i.i.i496 = phi ptr [ %movePosition.sroa.11.1.i.i.i500, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.23.124.i.i.i486, %for.body.i41.i.i ]
  %insertPosition.sroa.0.015.i.i.i497 = phi ptr [ %incdec.ptr8.i36.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.0.122.i.i.i488, %for.body.i41.i.i ]
  %insertPosition.sroa.5.014.i.i.i498 = phi ptr [ %insertPosition.sroa.5.1.i.i.i557, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.11.121.i.i.i489, %for.body.i41.i.i ]
  %insertPosition.sroa.10.013.i.i.i499 = phi ptr [ %insertPosition.sroa.10.1.i.i.i556, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.23.124.i.i.i486, %for.body.i41.i.i ]
  %cmp.i27.i.i.i = icmp eq ptr %movePosition.sroa.0.018.i.i.i494, %movePosition.sroa.6.017.i.i.i495
  br i1 %cmp.i27.i.i.i, label %if.then.i28.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i

if.then.i28.i.i.i:                                ; preds = %land.rhs.i.i.i493
  %incdec.ptr.i30.i.i.i = getelementptr inbounds i8, ptr %movePosition.sroa.11.016.i.i.i496, i64 -8
  %244 = load ptr, ptr %incdec.ptr.i30.i.i.i, align 8
  %add.ptr.i31.i.i.i = getelementptr inbounds nuw i8, ptr %244, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i: ; preds = %if.then.i28.i.i.i, %land.rhs.i.i.i493
  %movePosition.sroa.11.1.i.i.i500 = phi ptr [ %incdec.ptr.i30.i.i.i, %if.then.i28.i.i.i ], [ %movePosition.sroa.11.016.i.i.i496, %land.rhs.i.i.i493 ]
  %movePosition.sroa.6.1.i.i.i501 = phi ptr [ %244, %if.then.i28.i.i.i ], [ %movePosition.sroa.6.017.i.i.i495, %land.rhs.i.i.i493 ]
  %245 = phi ptr [ %add.ptr.i31.i.i.i, %if.then.i28.i.i.i ], [ %movePosition.sroa.0.018.i.i.i494, %land.rhs.i.i.i493 ]
  %incdec.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %245, i64 -8
  %call8.val.i.i.i502 = load i32, ptr %incdec.ptr8.i.i.i.i, align 4
  %246 = getelementptr i8, ptr %245, i64 -4
  %call8.val2.i.i.i503 = load i32, ptr %246, align 4
  %cmp.i33.i.i.i504 = icmp eq i32 %call8.val.i.i.i502, %insertValue.sroa.0.0.extract.trunc.i.i.i490
  %cmp4.i.i.i.i505 = icmp ugt i32 %call8.val2.i.i.i503, %insertValue.sroa.3.0.extract.trunc.i.i.i492
  %cmp7.i.i.i.i506 = icmp ugt i32 %call8.val.i.i.i502, %insertValue.sroa.0.0.extract.trunc.i.i.i490
  %cond.i.i.i.i507 = select i1 %cmp.i33.i.i.i504, i1 %cmp4.i.i.i.i505, i1 %cmp7.i.i.i.i506
  br i1 %cond.i.i.i.i507, label %for.body10.i.i.i555, label %for.end.i.i.i508

for.body10.i.i.i555:                              ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i
  %247 = load i64, ptr %incdec.ptr8.i.i.i.i, align 4
  store i64 %247, ptr %insertPosition.sroa.0.015.i.i.i497, align 4
  %cmp.i35.i.i.i = icmp eq ptr %insertPosition.sroa.0.015.i.i.i497, %insertPosition.sroa.5.014.i.i.i498
  br i1 %cmp.i35.i.i.i, label %if.then.i37.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i

if.then.i37.i.i.i:                                ; preds = %for.body10.i.i.i555
  %incdec.ptr.i39.i.i.i558 = getelementptr inbounds i8, ptr %insertPosition.sroa.10.013.i.i.i499, i64 -8
  %248 = load ptr, ptr %incdec.ptr.i39.i.i.i558, align 8
  %add.ptr.i40.i.i.i = getelementptr inbounds nuw i8, ptr %248, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i: ; preds = %if.then.i37.i.i.i, %for.body10.i.i.i555
  %insertPosition.sroa.10.1.i.i.i556 = phi ptr [ %incdec.ptr.i39.i.i.i558, %if.then.i37.i.i.i ], [ %insertPosition.sroa.10.013.i.i.i499, %for.body10.i.i.i555 ]
  %insertPosition.sroa.5.1.i.i.i557 = phi ptr [ %248, %if.then.i37.i.i.i ], [ %insertPosition.sroa.5.014.i.i.i498, %for.body10.i.i.i555 ]
  %249 = phi ptr [ %add.ptr.i40.i.i.i, %if.then.i37.i.i.i ], [ %insertPosition.sroa.0.015.i.i.i497, %for.body10.i.i.i555 ]
  %incdec.ptr8.i36.i.i.i = getelementptr inbounds i8, ptr %249, i64 -8
  %cmp.i25.not.i.i.i = icmp eq ptr %incdec.ptr8.i.i.i.i, %231
  br i1 %cmp.i25.not.i.i.i, label %for.end.i.i.i508, label %land.rhs.i.i.i493, !llvm.loop !91

for.end.i.i.i508:                                 ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i, %for.body.i41.i.i
  %insertPosition.sroa.0.0.lcssa.i.i.i509 = phi ptr [ %i.sroa.0.122.i.i.i488, %for.body.i41.i.i ], [ %insertPosition.sroa.0.015.i.i.i497, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i ], [ %incdec.ptr8.i36.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ]
  store i64 %243, ptr %insertPosition.sroa.0.0.lcssa.i.i.i509, align 4
  %incdec.ptr.i43.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.122.i.i.i488, i64 8
  %cmp.i45.i.i.i = icmp eq ptr %incdec.ptr.i43.i.i.i, %i.sroa.16.123.i.i.i487
  br i1 %cmp.i45.i.i.i, label %if.then.i46.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i

if.then.i46.i.i.i:                                ; preds = %for.end.i.i.i508
  %incdec.ptr3.i48.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.23.124.i.i.i486, i64 8
  %250 = load ptr, ptr %incdec.ptr3.i48.i.i.i, align 8
  %add.ptr.i50.i.i.i = getelementptr inbounds nuw i8, ptr %250, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i: ; preds = %if.then.i46.i.i.i, %for.end.i.i.i508
  %i.sroa.11.2.i.i.i510 = phi ptr [ %250, %if.then.i46.i.i.i ], [ %i.sroa.11.121.i.i.i489, %for.end.i.i.i508 ]
  %i.sroa.0.2.i.i.i511 = phi ptr [ %250, %if.then.i46.i.i.i ], [ %incdec.ptr.i43.i.i.i, %for.end.i.i.i508 ]
  %i.sroa.16.2.i.i.i512 = phi ptr [ %add.ptr.i50.i.i.i, %if.then.i46.i.i.i ], [ %i.sroa.16.123.i.i.i487, %for.end.i.i.i508 ]
  %i.sroa.23.2.i.i.i513 = phi ptr [ %incdec.ptr3.i48.i.i.i, %if.then.i46.i.i.i ], [ %i.sroa.23.124.i.i.i486, %for.end.i.i.i508 ]
  %cmp.i12.not.i.i.i = icmp eq ptr %i.sroa.0.2.i.i.i511, %storemerge.i.i181.i.i
  br i1 %cmp.i12.not.i.i.i, label %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i, label %for.body.i41.i.i, !llvm.loop !92

_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i: ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i
  br i1 %cmp.i.i.i14.i, label %if.then.i.i68.i.i, label %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.if.else.i.i52.i_crit_edge.i

_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.if.else.i.i52.i_crit_edge.i: ; preds = %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %.pre.i514 = add nsw i64 %sub.ptr.div.i.i.i.i478, 16777244
  %.pre29.i = sdiv i64 %.pre.i514, 128
  %.pre30.i = add nsw i64 %.pre29.i, -131072
  %.pre31.i = shl nsw i64 %.pre30.i, 7
  %.pre32.i = sub nsw i64 %add.i.i.i13.i479, %.pre31.i
  %add.ptr4.i.i56.i.i.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %234, i64 %.pre30.i
  %.pre1775 = load ptr, ptr %add.ptr4.i.i56.i.i.phi.trans.insert, align 8, !noalias !93
  br label %if.else.i.i52.i.i

if.then.i.i68.i.i:                                ; preds = %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %add.ptr.i.i70.i.i = getelementptr inbounds nuw i8, ptr %231, i64 224
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i

if.else.i.i52.i.i:                                ; preds = %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.if.else.i.i52.i_crit_edge.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i
  %251 = phi ptr [ %.pre1775, %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.if.else.i.i52.i_crit_edge.i ], [ %241, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i ]
  %sub6.i.i59.i.pre-phi.i = phi i64 [ %.pre32.i, %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.if.else.i.i52.i_crit_edge.i ], [ %sub6.i.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i ]
  %sub.i.i55.i.pre-phi.i = phi i64 [ %.pre30.i, %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.if.else.i.i52.i_crit_edge.i ], [ %sub.i.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i ]
  %add.ptr4.i.i56.i.i = getelementptr inbounds [8 x i8], ptr %234, i64 %sub.i.i55.i.pre-phi.i
  %add.ptr.i.i.i57.i.i = getelementptr inbounds nuw i8, ptr %251, i64 1024
  %add.ptr7.i.i60.i.i = getelementptr inbounds [8 x i8], ptr %251, i64 %sub6.i.i59.i.pre-phi.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i: ; preds = %if.else.i.i52.i.i, %if.then.i.i68.i.i
  %ref.tmp.sroa.11.0.i61.i.i = phi ptr [ %234, %if.then.i.i68.i.i ], [ %add.ptr4.i.i56.i.i, %if.else.i.i52.i.i ]
  %ref.tmp.sroa.8.0.i62.i.i = phi ptr [ %233, %if.then.i.i68.i.i ], [ %add.ptr.i.i.i57.i.i, %if.else.i.i52.i.i ]
  %ref.tmp.sroa.4.0.i63.i.i = phi ptr [ %232, %if.then.i.i68.i.i ], [ %251, %if.else.i.i52.i.i ]
  %storemerge.i.i64.i.i = phi ptr [ %add.ptr.i.i70.i.i, %if.then.i.i68.i.i ], [ %add.ptr7.i.i60.i.i, %if.else.i.i52.i.i ]
  %cmp.i.not24.i.i.i = icmp eq ptr %storemerge.i.i64.i.i, %235
  br i1 %cmp.i.not24.i.i.i, label %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i81.i.i

for.body.i81.i.i:                                 ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i
  %current.sroa.17.028.i.i.i515 = phi ptr [ %current.sroa.17.1.i.i.i536, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i ], [ %ref.tmp.sroa.11.0.i61.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i ]
  %current.sroa.12.027.i.i.i516 = phi ptr [ %current.sroa.12.1.i.i.i535, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i ], [ %ref.tmp.sroa.8.0.i62.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i ]
  %current.sroa.0.026.i.i.i517 = phi ptr [ %current.sroa.0.1.i.i.i534, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i ], [ %storemerge.i.i64.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i ]
  %current.sroa.8.025.i.i.i518 = phi ptr [ %current.sroa.8.1.i.i.i533, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i ], [ %ref.tmp.sroa.4.0.i63.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i ]
  %252 = load i64, ptr %current.sroa.0.026.i.i.i517, align 4
  %value.sroa.0.0.extract.trunc.i.i.i519 = trunc i64 %252 to i32
  %value.sroa.3.0.extract.shift.i.i.i520 = lshr i64 %252, 32
  %value.sroa.3.0.extract.trunc.i.i.i521 = trunc nuw i64 %value.sroa.3.0.extract.shift.i.i.i520 to i32
  %cmp.i19.i.i.i = icmp eq ptr %current.sroa.0.026.i.i.i517, %current.sroa.8.025.i.i.i518
  br i1 %cmp.i19.i.i.i, label %if.then.i.i91.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i

if.then.i.i91.i.i:                                ; preds = %for.body.i81.i.i
  %incdec.ptr.i.i92.i.i = getelementptr inbounds i8, ptr %current.sroa.17.028.i.i.i515, i64 -8
  %253 = load ptr, ptr %incdec.ptr.i.i92.i.i, align 8
  %add.ptr.i.i93.i.i = getelementptr inbounds nuw i8, ptr %253, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i: ; preds = %if.then.i.i91.i.i, %for.body.i81.i.i
  %prev.sroa.15.0.i.i.i522 = phi ptr [ %incdec.ptr.i.i92.i.i, %if.then.i.i91.i.i ], [ %current.sroa.17.028.i.i.i515, %for.body.i81.i.i ]
  %prev.sroa.7.0.i.i.i523 = phi ptr [ %253, %if.then.i.i91.i.i ], [ %current.sroa.8.025.i.i.i518, %for.body.i81.i.i ]
  %254 = phi ptr [ %add.ptr.i.i93.i.i, %if.then.i.i91.i.i ], [ %current.sroa.0.026.i.i.i517, %for.body.i81.i.i ]
  %prev.sroa.0.011.i.i.i524 = getelementptr inbounds i8, ptr %254, i64 -8
  %call5.val12.i.i.i525 = load i32, ptr %prev.sroa.0.011.i.i.i524, align 4
  %255 = getelementptr i8, ptr %254, i64 -4
  %call5.val213.i.i.i526 = load i32, ptr %255, align 4
  %cmp.i2214.i.i.i = icmp eq i32 %call5.val12.i.i.i525, %value.sroa.0.0.extract.trunc.i.i.i519
  %cmp4.i15.i.i.i527 = icmp ugt i32 %call5.val213.i.i.i526, %value.sroa.3.0.extract.trunc.i.i.i521
  %cmp7.i16.i.i.i528 = icmp ugt i32 %call5.val12.i.i.i525, %value.sroa.0.0.extract.trunc.i.i.i519
  %cond.i17.i.i.i529 = select i1 %cmp.i2214.i.i.i, i1 %cmp4.i15.i.i.i527, i1 %cmp7.i16.i.i.i528
  br i1 %cond.i17.i.i.i529, label %for.body7.i.i.i538, label %for.end.i83.i.i

for.body7.i.i.i538:                               ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i
  %prev.sroa.0.023.i.i.i539 = phi ptr [ %prev.sroa.0.0.i.i.i549, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %prev.sroa.0.011.i.i.i524, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %prev.sroa.7.122.i.i.i540 = phi ptr [ %prev.sroa.7.2.i.i.i548, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %prev.sroa.7.0.i.i.i523, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %prev.sroa.15.121.i.i.i541 = phi ptr [ %prev.sroa.15.2.i.i.i547, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %prev.sroa.15.0.i.i.i522, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %end.sroa.0.020.i.i.i542 = phi ptr [ %incdec.ptr8.i25.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %current.sroa.0.026.i.i.i517, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %end.sroa.5.019.i.i.i543 = phi ptr [ %end.sroa.5.1.i.i.i546, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %current.sroa.8.025.i.i.i518, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %end.sroa.10.018.i.i.i544 = phi ptr [ %end.sroa.10.1.i.i.i545, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %current.sroa.17.028.i.i.i515, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %256 = load i64, ptr %prev.sroa.0.023.i.i.i539, align 4
  store i64 %256, ptr %end.sroa.0.020.i.i.i542, align 4
  %cmp.i24.i.i.i = icmp eq ptr %end.sroa.0.020.i.i.i542, %end.sroa.5.019.i.i.i543
  br i1 %cmp.i24.i.i.i, label %if.then.i26.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i

if.then.i26.i.i.i:                                ; preds = %for.body7.i.i.i538
  %incdec.ptr.i28.i.i.i = getelementptr inbounds i8, ptr %end.sroa.10.018.i.i.i544, i64 -8
  %257 = load ptr, ptr %incdec.ptr.i28.i.i.i, align 8
  %add.ptr.i29.i.i.i554 = getelementptr inbounds nuw i8, ptr %257, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i: ; preds = %if.then.i26.i.i.i, %for.body7.i.i.i538
  %end.sroa.10.1.i.i.i545 = phi ptr [ %incdec.ptr.i28.i.i.i, %if.then.i26.i.i.i ], [ %end.sroa.10.018.i.i.i544, %for.body7.i.i.i538 ]
  %end.sroa.5.1.i.i.i546 = phi ptr [ %257, %if.then.i26.i.i.i ], [ %end.sroa.5.019.i.i.i543, %for.body7.i.i.i538 ]
  %258 = phi ptr [ %add.ptr.i29.i.i.i554, %if.then.i26.i.i.i ], [ %end.sroa.0.020.i.i.i542, %for.body7.i.i.i538 ]
  %incdec.ptr8.i25.i.i.i = getelementptr inbounds i8, ptr %258, i64 -8
  %cmp.i33.i87.i.i = icmp eq ptr %prev.sroa.0.023.i.i.i539, %prev.sroa.7.122.i.i.i540
  br i1 %cmp.i33.i87.i.i, label %if.then.i35.i.i.i553, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i

if.then.i35.i.i.i553:                             ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i
  %incdec.ptr.i37.i.i.i = getelementptr inbounds i8, ptr %prev.sroa.15.121.i.i.i541, i64 -8
  %259 = load ptr, ptr %incdec.ptr.i37.i.i.i, align 8
  %add.ptr.i38.i.i.i = getelementptr inbounds nuw i8, ptr %259, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i: ; preds = %if.then.i35.i.i.i553, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i
  %prev.sroa.15.2.i.i.i547 = phi ptr [ %incdec.ptr.i37.i.i.i, %if.then.i35.i.i.i553 ], [ %prev.sroa.15.121.i.i.i541, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i ]
  %prev.sroa.7.2.i.i.i548 = phi ptr [ %259, %if.then.i35.i.i.i553 ], [ %prev.sroa.7.122.i.i.i540, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i ]
  %260 = phi ptr [ %add.ptr.i38.i.i.i, %if.then.i35.i.i.i553 ], [ %prev.sroa.0.023.i.i.i539, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i ]
  %prev.sroa.0.0.i.i.i549 = getelementptr inbounds i8, ptr %260, i64 -8
  %call5.val.i.i.i550 = load i32, ptr %prev.sroa.0.0.i.i.i549, align 4
  %261 = getelementptr i8, ptr %260, i64 -4
  %call5.val2.i.i.i551 = load i32, ptr %261, align 4
  %cmp.i22.i.i.i552 = icmp eq i32 %call5.val.i.i.i550, %value.sroa.0.0.extract.trunc.i.i.i519
  %cmp4.i.i88.i.i = icmp ugt i32 %call5.val2.i.i.i551, %value.sroa.3.0.extract.trunc.i.i.i521
  %cmp7.i.i89.i.i = icmp ugt i32 %call5.val.i.i.i550, %value.sroa.0.0.extract.trunc.i.i.i519
  %cond.i.i90.i.i = select i1 %cmp.i22.i.i.i552, i1 %cmp4.i.i88.i.i, i1 %cmp7.i.i89.i.i
  br i1 %cond.i.i90.i.i, label %for.body7.i.i.i538, label %for.end.i83.i.i, !llvm.loop !96

for.end.i83.i.i:                                  ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i
  %end.sroa.0.0.lcssa.i.i.i530 = phi ptr [ %current.sroa.0.026.i.i.i517, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ], [ %incdec.ptr8.i25.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ]
  store i64 %252, ptr %end.sroa.0.0.lcssa.i.i.i530, align 4
  %incdec.ptr.i41.i.i.i531 = getelementptr inbounds nuw i8, ptr %current.sroa.0.026.i.i.i517, i64 8
  %cmp.i43.i.i.i532 = icmp eq ptr %incdec.ptr.i41.i.i.i531, %current.sroa.12.027.i.i.i516
  br i1 %cmp.i43.i.i.i532, label %if.then.i44.i.i.i537, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i

if.then.i44.i.i.i537:                             ; preds = %for.end.i83.i.i
  %incdec.ptr3.i.i86.i.i = getelementptr inbounds nuw i8, ptr %current.sroa.17.028.i.i.i515, i64 8
  %262 = load ptr, ptr %incdec.ptr3.i.i86.i.i, align 8
  %add.ptr.i47.i.i.i = getelementptr inbounds nuw i8, ptr %262, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i: ; preds = %if.then.i44.i.i.i537, %for.end.i83.i.i
  %current.sroa.8.1.i.i.i533 = phi ptr [ %262, %if.then.i44.i.i.i537 ], [ %current.sroa.8.025.i.i.i518, %for.end.i83.i.i ]
  %current.sroa.0.1.i.i.i534 = phi ptr [ %262, %if.then.i44.i.i.i537 ], [ %incdec.ptr.i41.i.i.i531, %for.end.i83.i.i ]
  %current.sroa.12.1.i.i.i535 = phi ptr [ %add.ptr.i47.i.i.i, %if.then.i44.i.i.i537 ], [ %current.sroa.12.027.i.i.i516, %for.end.i83.i.i ]
  %current.sroa.17.1.i.i.i536 = phi ptr [ %incdec.ptr3.i.i86.i.i, %if.then.i44.i.i.i537 ], [ %current.sroa.17.028.i.i.i515, %for.end.i83.i.i ]
  %cmp.i.not.i85.i.i = icmp eq ptr %current.sroa.0.1.i.i.i534, %235
  br i1 %cmp.i.not.i85.i.i, label %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i81.i.i, !llvm.loop !97

if.then.i108.i.i:                                 ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i457
  %incdec.ptr.i.i112.i.i = getelementptr inbounds nuw i8, ptr %231, i64 8
  %cmp.i9.i113.i.i = icmp eq ptr %incdec.ptr.i.i112.i.i, %233
  br i1 %cmp.i9.i113.i.i, label %if.then.i.i175.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i114.i.i

if.then.i.i175.i.i:                               ; preds = %if.then.i108.i.i
  %incdec.ptr3.i.i176.i.i = getelementptr inbounds nuw i8, ptr %234, i64 8
  %263 = load ptr, ptr %incdec.ptr3.i.i176.i.i, align 8
  %add.ptr.i.i177.i.i = getelementptr inbounds nuw i8, ptr %263, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i114.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i114.i.i: ; preds = %if.then.i.i175.i.i, %if.then.i108.i.i
  %i.sroa.11.0.i115.i.i = phi ptr [ %263, %if.then.i.i175.i.i ], [ %232, %if.then.i108.i.i ]
  %i.sroa.0.0.i116.i.i = phi ptr [ %263, %if.then.i.i175.i.i ], [ %incdec.ptr.i.i112.i.i, %if.then.i108.i.i ]
  %i.sroa.16.0.i117.i.i = phi ptr [ %add.ptr.i.i177.i.i, %if.then.i.i175.i.i ], [ %233, %if.then.i108.i.i ]
  %i.sroa.23.0.i118.i.i = phi ptr [ %incdec.ptr3.i.i176.i.i, %if.then.i.i175.i.i ], [ %234, %if.then.i108.i.i ]
  %cmp.i12.not20.i119.i.i = icmp eq ptr %i.sroa.0.0.i116.i.i, %235
  br i1 %cmp.i12.not20.i119.i.i, label %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i120.i.i

for.body.i120.i.i:                                ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i114.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i152.i.i
  %i.sroa.23.124.i121.i.i = phi ptr [ %i.sroa.23.2.i156.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i152.i.i ], [ %i.sroa.23.0.i118.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i114.i.i ]
  %i.sroa.16.123.i122.i.i = phi ptr [ %i.sroa.16.2.i155.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i152.i.i ], [ %i.sroa.16.0.i117.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i114.i.i ]
  %i.sroa.0.122.i123.i.i = phi ptr [ %i.sroa.0.2.i154.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i152.i.i ], [ %i.sroa.0.0.i116.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i114.i.i ]
  %i.sroa.11.121.i124.i.i = phi ptr [ %i.sroa.11.2.i153.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i152.i.i ], [ %i.sroa.11.0.i115.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i114.i.i ]
  %264 = load i64, ptr %i.sroa.0.122.i123.i.i, align 4
  %insertValue.sroa.0.0.extract.trunc.i125.i.i = trunc i64 %264 to i32
  %insertValue.sroa.3.0.extract.shift.i126.i.i = lshr i64 %264, 32
  %insertValue.sroa.3.0.extract.trunc.i127.i.i = trunc nuw i64 %insertValue.sroa.3.0.extract.shift.i126.i.i to i32
  %cmp.i25.not12.i129.i.i = icmp eq ptr %i.sroa.0.122.i123.i.i, %231
  br i1 %cmp.i25.not12.i129.i.i, label %for.end.i148.i.i, label %land.rhs.i130.i.i

land.rhs.i130.i.i:                                ; preds = %for.body.i120.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i163.i.i
  %movePosition.sroa.0.018.i131.i.i = phi ptr [ %incdec.ptr8.i.i141.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i163.i.i ], [ %i.sroa.0.122.i123.i.i, %for.body.i120.i.i ]
  %movePosition.sroa.6.017.i132.i.i = phi ptr [ %movePosition.sroa.6.1.i140.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i163.i.i ], [ %i.sroa.11.121.i124.i.i, %for.body.i120.i.i ]
  %movePosition.sroa.11.016.i133.i.i = phi ptr [ %movePosition.sroa.11.1.i139.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i163.i.i ], [ %i.sroa.23.124.i121.i.i, %for.body.i120.i.i ]
  %insertPosition.sroa.0.015.i134.i.i = phi ptr [ %incdec.ptr8.i36.i166.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i163.i.i ], [ %i.sroa.0.122.i123.i.i, %for.body.i120.i.i ]
  %insertPosition.sroa.5.014.i135.i.i = phi ptr [ %insertPosition.sroa.5.1.i165.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i163.i.i ], [ %i.sroa.11.121.i124.i.i, %for.body.i120.i.i ]
  %insertPosition.sroa.10.013.i136.i.i = phi ptr [ %insertPosition.sroa.10.1.i164.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i163.i.i ], [ %i.sroa.23.124.i121.i.i, %for.body.i120.i.i ]
  %cmp.i27.i137.i.i = icmp eq ptr %movePosition.sroa.0.018.i131.i.i, %movePosition.sroa.6.017.i132.i.i
  br i1 %cmp.i27.i137.i.i, label %if.then.i28.i172.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i138.i.i

if.then.i28.i172.i.i:                             ; preds = %land.rhs.i130.i.i
  %incdec.ptr.i30.i173.i.i = getelementptr inbounds i8, ptr %movePosition.sroa.11.016.i133.i.i, i64 -8
  %265 = load ptr, ptr %incdec.ptr.i30.i173.i.i, align 8
  %add.ptr.i31.i174.i.i = getelementptr inbounds nuw i8, ptr %265, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i138.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i138.i.i: ; preds = %if.then.i28.i172.i.i, %land.rhs.i130.i.i
  %movePosition.sroa.11.1.i139.i.i = phi ptr [ %incdec.ptr.i30.i173.i.i, %if.then.i28.i172.i.i ], [ %movePosition.sroa.11.016.i133.i.i, %land.rhs.i130.i.i ]
  %movePosition.sroa.6.1.i140.i.i = phi ptr [ %265, %if.then.i28.i172.i.i ], [ %movePosition.sroa.6.017.i132.i.i, %land.rhs.i130.i.i ]
  %266 = phi ptr [ %add.ptr.i31.i174.i.i, %if.then.i28.i172.i.i ], [ %movePosition.sroa.0.018.i131.i.i, %land.rhs.i130.i.i ]
  %incdec.ptr8.i.i141.i.i = getelementptr inbounds i8, ptr %266, i64 -8
  %call8.val.i142.i.i = load i32, ptr %incdec.ptr8.i.i141.i.i, align 4
  %267 = getelementptr i8, ptr %266, i64 -4
  %call8.val2.i143.i.i = load i32, ptr %267, align 4
  %cmp.i33.i144.i.i = icmp eq i32 %call8.val.i142.i.i, %insertValue.sroa.0.0.extract.trunc.i125.i.i
  %cmp4.i.i145.i.i = icmp ugt i32 %call8.val2.i143.i.i, %insertValue.sroa.3.0.extract.trunc.i127.i.i
  %cmp7.i.i146.i.i = icmp ugt i32 %call8.val.i142.i.i, %insertValue.sroa.0.0.extract.trunc.i125.i.i
  %cond.i.i147.i.i = select i1 %cmp.i33.i144.i.i, i1 %cmp4.i.i145.i.i, i1 %cmp7.i.i146.i.i
  br i1 %cond.i.i147.i.i, label %for.body10.i161.i.i, label %for.end.i148.i.i

for.body10.i161.i.i:                              ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i138.i.i
  %268 = load i64, ptr %incdec.ptr8.i.i141.i.i, align 4
  store i64 %268, ptr %insertPosition.sroa.0.015.i134.i.i, align 4
  %cmp.i35.i162.i.i = icmp eq ptr %insertPosition.sroa.0.015.i134.i.i, %insertPosition.sroa.5.014.i135.i.i
  br i1 %cmp.i35.i162.i.i, label %if.then.i37.i169.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i163.i.i

if.then.i37.i169.i.i:                             ; preds = %for.body10.i161.i.i
  %incdec.ptr.i39.i170.i.i = getelementptr inbounds i8, ptr %insertPosition.sroa.10.013.i136.i.i, i64 -8
  %269 = load ptr, ptr %incdec.ptr.i39.i170.i.i, align 8
  %add.ptr.i40.i171.i.i = getelementptr inbounds nuw i8, ptr %269, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i163.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i163.i.i: ; preds = %if.then.i37.i169.i.i, %for.body10.i161.i.i
  %insertPosition.sroa.10.1.i164.i.i = phi ptr [ %incdec.ptr.i39.i170.i.i, %if.then.i37.i169.i.i ], [ %insertPosition.sroa.10.013.i136.i.i, %for.body10.i161.i.i ]
  %insertPosition.sroa.5.1.i165.i.i = phi ptr [ %269, %if.then.i37.i169.i.i ], [ %insertPosition.sroa.5.014.i135.i.i, %for.body10.i161.i.i ]
  %270 = phi ptr [ %add.ptr.i40.i171.i.i, %if.then.i37.i169.i.i ], [ %insertPosition.sroa.0.015.i134.i.i, %for.body10.i161.i.i ]
  %incdec.ptr8.i36.i166.i.i = getelementptr inbounds i8, ptr %270, i64 -8
  %cmp.i25.not.i168.i.i = icmp eq ptr %incdec.ptr8.i.i141.i.i, %231
  br i1 %cmp.i25.not.i168.i.i, label %for.end.i148.i.i, label %land.rhs.i130.i.i, !llvm.loop !91

for.end.i148.i.i:                                 ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i163.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i138.i.i, %for.body.i120.i.i
  %insertPosition.sroa.0.0.lcssa.i149.i.i = phi ptr [ %i.sroa.0.122.i123.i.i, %for.body.i120.i.i ], [ %insertPosition.sroa.0.015.i134.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i138.i.i ], [ %incdec.ptr8.i36.i166.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i163.i.i ]
  store i64 %264, ptr %insertPosition.sroa.0.0.lcssa.i149.i.i, align 4
  %incdec.ptr.i43.i150.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.122.i123.i.i, i64 8
  %cmp.i45.i151.i.i = icmp eq ptr %incdec.ptr.i43.i150.i.i, %i.sroa.16.123.i122.i.i
  br i1 %cmp.i45.i151.i.i, label %if.then.i46.i158.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i152.i.i

if.then.i46.i158.i.i:                             ; preds = %for.end.i148.i.i
  %incdec.ptr3.i48.i159.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.23.124.i121.i.i, i64 8
  %271 = load ptr, ptr %incdec.ptr3.i48.i159.i.i, align 8
  %add.ptr.i50.i160.i.i = getelementptr inbounds nuw i8, ptr %271, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i152.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i152.i.i: ; preds = %if.then.i46.i158.i.i, %for.end.i148.i.i
  %i.sroa.11.2.i153.i.i = phi ptr [ %271, %if.then.i46.i158.i.i ], [ %i.sroa.11.121.i124.i.i, %for.end.i148.i.i ]
  %i.sroa.0.2.i154.i.i = phi ptr [ %271, %if.then.i46.i158.i.i ], [ %incdec.ptr.i43.i150.i.i, %for.end.i148.i.i ]
  %i.sroa.16.2.i155.i.i = phi ptr [ %add.ptr.i50.i160.i.i, %if.then.i46.i158.i.i ], [ %i.sroa.16.123.i122.i.i, %for.end.i148.i.i ]
  %i.sroa.23.2.i156.i.i = phi ptr [ %incdec.ptr3.i48.i159.i.i, %if.then.i46.i158.i.i ], [ %i.sroa.23.124.i121.i.i, %for.end.i148.i.i ]
  %cmp.i12.not.i157.i.i = icmp eq ptr %i.sroa.0.2.i154.i.i, %235
  br i1 %cmp.i12.not.i157.i.i, label %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i120.i.i, !llvm.loop !92

_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i: ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i152.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i114.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i425
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont88 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont88:                                    ; preds = %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i
  %272 = load ptr, ptr %mItBegin.i.i, align 8
  %273 = load ptr, ptr %mpBegin.i.i.i.i, align 8
  %274 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i463 = ptrtoint ptr %272 to i64
  %sub.ptr.rhs.cast.i.i464 = ptrtoint ptr %273 to i64
  %sub.ptr.sub.i.i465 = sub i64 %sub.ptr.lhs.cast.i.i463, %sub.ptr.rhs.cast.i.i464
  %sub.ptr.div.i.i466 = ashr exact i64 %sub.ptr.sub.i.i465, 3
  %add2.i.i467 = add nsw i64 %sub.ptr.div.i.i466, 16777216
  %div.i.i468 = sdiv i64 %add2.i.i467, 128
  %sub.i.i469 = add nsw i64 %div.i.i468, -131072
  %add.ptr.i.i470 = getelementptr inbounds [8 x i8], ptr %274, i64 %sub.i.i469
  %275 = load ptr, ptr %add.ptr.i.i470, align 8
  %mul.i.i471 = shl nsw i64 %sub.i.i469, 7
  %sub3.i.i472 = sub nsw i64 %sub.ptr.div.i.i466, %mul.i.i471
  %add.ptr4.i.i473 = getelementptr inbounds [8 x i8], ptr %275, i64 %sub3.i.i472
  %276 = load i32, ptr %add.ptr4.i.i473, align 4
  %call3.i474 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %276) #10
  br i1 %cmp31, label %if.then90, label %if.end98

if.then90:                                        ; preds = %invoke.cont88
  %277 = load i32, ptr %mnUnits.i.i.i, align 8
  %call94 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont93 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont93:                                    ; preds = %if.then90
  %call96 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont95 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.10, i32 noundef %277, i64 noundef %call94, i64 noundef %call96, ptr noundef null)
          to label %if.end98 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end98:                                         ; preds = %invoke.cont95, %invoke.cont88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %278 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i569 = icmp eq i32 %278, 1
  br i1 %cmp.i.i.i569, label %if.then2.i.i.i627, label %if.else.i.i.i570

if.then2.i.i.i627:                                ; preds = %if.end98
  %279 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i577

if.else.i.i.i570:                                 ; preds = %if.end98
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i566)
  %call.i.i.i.i571 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i566) #10
  %cmp.i.i.i.i572 = icmp eq i32 %call.i.i.i.i571, 22
  br i1 %cmp.i.i.i.i572, label %if.then.i.i.i.i625, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i573

if.then.i.i.i.i625:                               ; preds = %if.else.i.i.i570
  %call1.i.i.i.i626 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i566) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i573

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i573: ; preds = %if.then.i.i.i.i625, %if.else.i.i.i570
  %280 = load i64, ptr %tv_nsec.i.i.i.i574, align 8
  %281 = load i64, ptr %ts.i.i.i.i566, align 8
  %mul.i.i.i.i575 = mul i64 %281, 1000000000
  %add.i.i.i.i576 = add i64 %mul.i.i.i.i575, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i566)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i577

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i577:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i573, %if.then2.i.i.i627
  %.sink.i.i.i578 = phi i64 [ %279, %if.then2.i.i.i627 ], [ %add.i.i.i.i576, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i573 ]
  store i64 %.sink.i.i.i578, ptr %stopwatch1, align 8
  %282 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !98
  %283 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !98
  br label %for.body.i584

for.body.i584:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i577
  %284 = phi ptr [ %283, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i577 ], [ %368, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i ]
  %285 = phi ptr [ %282, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i577 ], [ %366, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i ]
  %j.092.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i577 ], [ %inc.i599, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i ]
  %it.sroa.0.091.i = phi ptr [ %282, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i577 ], [ %it.sroa.0.3.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i ]
  %it.sroa.34.090.i = phi ptr [ %283, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i577 ], [ %it.sroa.34.3.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i ]
  %cmp.i.i585 = icmp eq ptr %it.sroa.0.091.i, %285
  br i1 %cmp.i.i585, label %if.then.i.i624, label %if.else.i.i

if.then.i.i624:                                   ; preds = %for.body.i584
  %286 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %cmp.not.i1160 = icmp eq ptr %285, %286
  br i1 %cmp.not.i1160, label %if.else.i1166, label %if.then.i1161

if.then.i1161:                                    ; preds = %if.then.i.i624
  %add.ptr.i1162 = getelementptr inbounds i8, ptr %285, i64 -8
  store i64 4294967295, ptr %add.ptr.i1162, align 4
  %287 = load ptr, ptr %_M_start.i.i.i, align 8
  %incdec.ptr.i1164 = getelementptr inbounds i8, ptr %287, i64 -8
  store ptr %incdec.ptr.i1164, ptr %_M_start.i.i.i, align 8
  %.pre1782 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !101
  %.pre1783 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !101
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i

if.else.i1166:                                    ; preds = %if.then.i.i624
  %288 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i1170 = ptrtoint ptr %288 to i64
  %sub.ptr.rhs.cast.i.i.i.i1171 = ptrtoint ptr %284 to i64
  %sub.ptr.sub.i.i.i.i1172 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1170, %sub.ptr.rhs.cast.i.i.i.i1171
  %sub.ptr.div.i.i.i.i1173 = ashr exact i64 %sub.ptr.sub.i.i.i.i1172, 3
  %tobool.i.i.i.i1174 = icmp ne ptr %288, null
  %conv.neg.i.i.i.i1175 = sext i1 %tobool.i.i.i.i1174 to i64
  %sub.i.i.i.i1176 = add nsw i64 %sub.ptr.div.i.i.i.i1173, %conv.neg.i.i.i.i1175
  %mul.i.i.i.i1177 = shl nsw i64 %sub.i.i.i.i1176, 6
  %289 = load ptr, ptr %_M_finish.i.i.i, align 8
  %290 = load ptr, ptr %_M_first.i11.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i1179 = ptrtoint ptr %289 to i64
  %sub.ptr.rhs.cast4.i.i.i.i1180 = ptrtoint ptr %290 to i64
  %sub.ptr.sub5.i.i.i.i1181 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i1179, %sub.ptr.rhs.cast4.i.i.i.i1180
  %sub.ptr.div6.i.i.i.i1182 = ashr exact i64 %sub.ptr.sub5.i.i.i.i1181, 3
  %add.i.i.i.i1183 = add nsw i64 %mul.i.i.i.i1177, %sub.ptr.div6.i.i.i.i1182
  %291 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i1185 = ptrtoint ptr %291 to i64
  %sub.ptr.rhs.cast9.i.i.i.i1186 = ptrtoint ptr %285 to i64
  %sub.ptr.sub10.i.i.i.i1187 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i1185, %sub.ptr.rhs.cast9.i.i.i.i1186
  %sub.ptr.div11.i.i.i.i1188 = ashr exact i64 %sub.ptr.sub10.i.i.i.i1187, 3
  %add12.i.i.i.i1189 = add nsw i64 %add.i.i.i.i1183, %sub.ptr.div11.i.i.i.i1188
  %cmp.i.i1190 = icmp eq i64 %add12.i.i.i.i1189, 1152921504606846975
  br i1 %cmp.i.i1190, label %if.then.i.i.i.i.i.i.invoke, label %if.end.i.i1191

if.end.i.i1191:                                   ; preds = %if.else.i1166
  %292 = load ptr, ptr %stdDeque, align 8
  %cmp.i.i.i1192 = icmp eq ptr %284, %292
  br i1 %cmp.i.i.i1192, label %if.then.i.i.i1199, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i1193

if.then.i.i.i1199:                                ; preds = %if.end.i.i1191
  invoke fastcc void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque, i1 noundef zeroext true)
          to label %.noexc1203 unwind label %lpad28.loopexit.split-lp.loopexit

.noexc1203:                                       ; preds = %if.then.i.i.i1199
  %.pre.i.i1200 = load ptr, ptr %_M_node.i.i.i.i, align 8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i1193

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i1193: ; preds = %.noexc1203, %if.end.i.i1191
  %293 = phi ptr [ %284, %if.end.i.i1191 ], [ %.pre.i.i1200, %.noexc1203 ]
  %call5.i.i.i.i.i1205 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %call5.i.i.i.i.i.noexc1204 unwind label %lpad28.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc1204:                        ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i1193
  %add.ptr.i.i1194 = getelementptr inbounds i8, ptr %293, i64 -8
  store ptr %call5.i.i.i.i.i1205, ptr %add.ptr.i.i1194, align 8
  %294 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr9.i.i1195 = getelementptr inbounds i8, ptr %294, i64 -8
  store ptr %add.ptr9.i.i1195, ptr %_M_node.i.i.i.i, align 8
  %295 = load ptr, ptr %add.ptr9.i.i1195, align 8
  store ptr %295, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i1196 = getelementptr inbounds nuw i8, ptr %295, i64 512
  store ptr %add.ptr.i.i.i1196, ptr %_M_last.i.i.i.i, align 8
  %add.ptr12.i.i1197 = getelementptr inbounds nuw i8, ptr %295, i64 504
  store ptr %add.ptr12.i.i1197, ptr %_M_start.i.i.i, align 8
  store i64 4294967295, ptr %add.ptr12.i.i1197, align 4
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i

if.else.i.i:                                      ; preds = %for.body.i584
  %296 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !101
  %cmp8.i.i = icmp eq ptr %it.sroa.0.091.i, %296
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.else12.i.i

if.then9.i.i:                                     ; preds = %if.else.i.i
  %297 = load ptr, ptr %_M_last.i13.i.i.i, align 8
  %add.ptr.i1106 = getelementptr inbounds i8, ptr %297, i64 -8
  %cmp.not.i1107 = icmp eq ptr %it.sroa.0.091.i, %add.ptr.i1106
  br i1 %cmp.not.i1107, label %if.else.i1113, label %.noexc629

if.else.i1113:                                    ; preds = %if.then9.i.i
  %298 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i1117 = ptrtoint ptr %298 to i64
  %sub.ptr.rhs.cast.i.i.i.i1118 = ptrtoint ptr %284 to i64
  %sub.ptr.sub.i.i.i.i1119 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1117, %sub.ptr.rhs.cast.i.i.i.i1118
  %sub.ptr.div.i.i.i.i1120 = ashr exact i64 %sub.ptr.sub.i.i.i.i1119, 3
  %tobool.i.i.i.i1121 = icmp ne ptr %298, null
  %conv.neg.i.i.i.i1122 = sext i1 %tobool.i.i.i.i1121 to i64
  %sub.i.i.i.i1123 = add nsw i64 %sub.ptr.div.i.i.i.i1120, %conv.neg.i.i.i.i1122
  %mul.i.i.i.i1124 = shl nsw i64 %sub.i.i.i.i1123, 6
  %299 = load ptr, ptr %_M_first.i11.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i1126 = ptrtoint ptr %it.sroa.0.091.i to i64
  %sub.ptr.rhs.cast4.i.i.i.i1127 = ptrtoint ptr %299 to i64
  %sub.ptr.sub5.i.i.i.i1128 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i1126, %sub.ptr.rhs.cast4.i.i.i.i1127
  %sub.ptr.div6.i.i.i.i1129 = ashr exact i64 %sub.ptr.sub5.i.i.i.i1128, 3
  %add.i.i.i.i1130 = add nsw i64 %mul.i.i.i.i1124, %sub.ptr.div6.i.i.i.i1129
  %300 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i1132 = ptrtoint ptr %300 to i64
  %sub.ptr.rhs.cast9.i.i.i.i1133 = ptrtoint ptr %285 to i64
  %sub.ptr.sub10.i.i.i.i1134 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i1132, %sub.ptr.rhs.cast9.i.i.i.i1133
  %sub.ptr.div11.i.i.i.i1135 = ashr exact i64 %sub.ptr.sub10.i.i.i.i1134, 3
  %add12.i.i.i.i1136 = add nsw i64 %add.i.i.i.i1130, %sub.ptr.div11.i.i.i.i1135
  %cmp.i.i1137 = icmp eq i64 %add12.i.i.i.i1136, 1152921504606846975
  br i1 %cmp.i.i1137, label %if.then.i.i.i.i.i.i.invoke, label %if.end.i.i1138

if.end.i.i1138:                                   ; preds = %if.else.i1113
  %301 = load i64, ptr %_M_map_size.i.i.i, align 8
  %302 = load ptr, ptr %stdDeque, align 8
  %sub.ptr.rhs.cast.i.i.i1140 = ptrtoint ptr %302 to i64
  %sub.ptr.sub.i.i.i1141 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1117, %sub.ptr.rhs.cast.i.i.i1140
  %sub.ptr.div.i.i.i1142 = ashr exact i64 %sub.ptr.sub.i.i.i1141, 3
  %sub.i.i.i1143 = sub i64 %301, %sub.ptr.div.i.i.i1142
  %cmp.i.i.i1144 = icmp ult i64 %sub.i.i.i1143, 2
  br i1 %cmp.i.i.i1144, label %if.then.i.i.i1150, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i1145

if.then.i.i.i1150:                                ; preds = %if.end.i.i1138
  invoke fastcc void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque, i1 noundef zeroext false)
          to label %.noexc1154 unwind label %lpad28.loopexit.split-lp.loopexit

.noexc1154:                                       ; preds = %if.then.i.i.i1150
  %.pre.i.i1151 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i1145

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i1145: ; preds = %.noexc1154, %if.end.i.i1138
  %303 = phi ptr [ %298, %if.end.i.i1138 ], [ %.pre.i.i1151, %.noexc1154 ]
  %call5.i.i.i.i.i1156 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %.noexc629.thread unwind label %lpad28.loopexit.split-lp.loopexit

.noexc629.thread:                                 ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i1145
  %add.ptr.i.i1146 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %call5.i.i.i.i.i1156, ptr %add.ptr.i.i1146, align 8
  %304 = load ptr, ptr %_M_finish.i.i.i, align 8
  store i64 4294967295, ptr %304, align 4
  %305 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %add.ptr12.i.i1148 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %add.ptr12.i.i1148, ptr %_M_node.i10.i.i.i, align 8
  %306 = load ptr, ptr %add.ptr12.i.i1148, align 8
  store ptr %306, ptr %_M_first.i11.i.i.i, align 8
  %add.ptr.i.i.i1149 = getelementptr inbounds nuw i8, ptr %306, i64 512
  store ptr %add.ptr.i.i.i1149, ptr %_M_last.i13.i.i.i, align 8
  store ptr %306, ptr %_M_finish.i.i.i, align 8
  br label %if.then.i.i.i621

.noexc629:                                        ; preds = %if.then9.i.i
  store i64 4294967295, ptr %296, align 4
  %307 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i1110 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %.pre1779 = load ptr, ptr %_M_first.i11.i.i.i, align 8, !noalias !101
  %.pre1780 = load ptr, ptr %_M_last.i13.i.i.i, align 8, !noalias !101
  %.pre1781 = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !101
  %308 = icmp eq ptr %incdec.ptr.i1110, %.pre1779
  store ptr %incdec.ptr.i1110, ptr %_M_finish.i.i.i, align 8
  br i1 %308, label %if.then.i.i.i621, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i

if.then.i.i.i621:                                 ; preds = %.noexc629.thread, %.noexc629
  %309 = phi ptr [ %add.ptr12.i.i1148, %.noexc629.thread ], [ %.pre1781, %.noexc629 ]
  %add.ptr.i.i.i622 = getelementptr inbounds i8, ptr %309, i64 -8
  %310 = load ptr, ptr %add.ptr.i.i.i622, align 8, !noalias !101
  %add.ptr.i.i.i.i623 = getelementptr inbounds nuw i8, ptr %310, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i: ; preds = %if.then.i.i.i621, %.noexc629
  %ref.tmp1.sroa.8.0.i = phi ptr [ %add.ptr.i.i.i.i623, %if.then.i.i.i621 ], [ %.pre1780, %.noexc629 ]
  %ref.tmp1.sroa.12.0.i = phi ptr [ %add.ptr.i.i.i622, %if.then.i.i.i621 ], [ %.pre1781, %.noexc629 ]
  %311 = phi ptr [ %add.ptr.i.i.i.i623, %if.then.i.i.i621 ], [ %incdec.ptr.i1110, %.noexc629 ]
  %incdec.ptr.i.i.i620 = getelementptr inbounds i8, ptr %311, i64 -8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i

if.else12.i.i:                                    ; preds = %if.else.i.i
  %312 = load ptr, ptr %it.sroa.34.090.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp20.i.i.i), !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp21.i.i.i), !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp22.i.i.i), !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp23.i.i.i), !noalias !101
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %it.sroa.34.090.i to i64
  %sub.ptr.rhs.cast.i.i.i.i586 = ptrtoint ptr %284 to i64
  %sub.ptr.sub.i.i.i.i587 = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i586
  %sub.i.i.i.i588 = shl i64 %sub.ptr.sub.i.i.i.i587, 3
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %it.sroa.0.091.i to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %312 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i, 3
  %313 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !107
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %313 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %285 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i, 3
  %mul.i.i.i12.i = add i64 %sub.i.i.i.i588, -64
  %add.i.i.i13.i589 = add i64 %mul.i.i.i12.i, %sub.ptr.div6.i.i.i.i
  %add12.i.i.i.i = add nsw i64 %add.i.i.i13.i589, %sub.ptr.div11.i.i.i.i
  %314 = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !107
  %sub.ptr.lhs.cast.i.i.i.i.i590 = ptrtoint ptr %314 to i64
  %sub.ptr.sub.i.i.i.i.i591 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i590, %sub.ptr.rhs.cast.i.i.i.i586
  %sub.ptr.div.i.i.i.i.i592 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i591, 3
  %tobool.i.i.i.i.i = icmp ne ptr %314, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i592, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i593 = shl nsw i64 %sub.i.i.i.i.i, 6
  %315 = load ptr, ptr %_M_first.i11.i.i.i, align 8, !noalias !107
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %296 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %315 to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i, 3
  %add.i.i.i.i.i594 = add nsw i64 %sub.ptr.div6.i.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %add12.i.i.i.i.i = add i64 %add.i.i.i.i.i594, %mul.i.i.i.i.i593
  %div3.i.i.i = lshr i64 %add12.i.i.i.i.i, 1
  %cmp.i17.i.i = icmp ult i64 %add12.i.i.i.i, %div3.i.i.i
  br i1 %cmp.i17.i.i, label %if.then.i18.i.i, label %if.else.i.i14.i

if.then.i18.i.i:                                  ; preds = %if.else12.i.i
  %316 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !107
  %cmp.not.i.i.i.i.i = icmp eq ptr %285, %316
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i603

if.then.i.i.i.i.i603:                             ; preds = %if.then.i18.i.i
  %add.ptr.i.i.i.i.i604 = getelementptr inbounds i8, ptr %285, i64 -8
  %__args.val.i.i.i.i.i = load i64, ptr %285, align 4, !noalias !107
  store i64 %__args.val.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i604, align 4, !noalias !107
  %317 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !107
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %317, i64 -8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_start.i.i.i, align 8, !noalias !107
  %.pre1776 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !107
  %.pre1777 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !107
  %.pre1778 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !107
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i18.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %add12.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.invoke, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i.invoke:                       ; preds = %if.else.i, %if.else.i1008, %if.else.i.i84.i.i.i, %if.else.i.i.i.i.i, %if.else.i1113, %if.else.i1166
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %if.then.i.i.i.i.i.i.cont unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.i.i.cont:                         ; preds = %if.then.i.i.i.i.i.i.invoke
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %318 = load ptr, ptr %stdDeque, align 8, !noalias !107
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %284, %318
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  invoke fastcc void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque, i1 noundef zeroext true)
          to label %.noexc631 unwind label %lpad28.loopexit.split-lp.loopexit

.noexc631:                                        ; preds = %if.then.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !107
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %.noexc631, %if.end.i.i.i.i.i.i
  %319 = phi ptr [ %284, %if.end.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %.noexc631 ]
  %call5.i.i.i.i.i.i.i.i.i632 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %call5.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad28.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.i.i.noexc:                    ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %319, i64 -8
  store ptr %call5.i.i.i.i.i.i.i.i.i632, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !107
  %320 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !107
  %add.ptr9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %320, i64 -8
  store ptr %add.ptr9.i.i.i.i.i.i, ptr %_M_node.i.i.i.i, align 8, !noalias !107
  %321 = load ptr, ptr %add.ptr9.i.i.i.i.i.i, align 8, !noalias !107
  store ptr %321, ptr %_M_first.i.i.i.i, align 8, !noalias !107
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %321, i64 512
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_last.i.i.i.i, align 8, !noalias !107
  %add.ptr12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %321, i64 504
  store ptr %add.ptr12.i.i.i.i.i.i, ptr %_M_start.i.i.i, align 8, !noalias !107
  %__args.val.i.i.i.i.i.i = load i64, ptr %285, align 4, !noalias !107
  store i64 %__args.val.i.i.i.i.i.i, ptr %add.ptr12.i.i.i.i.i.i, align 4, !noalias !107
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i603
  %322 = phi ptr [ %.pre1778, %if.then.i.i.i.i.i603 ], [ %add.ptr9.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.i.i.noexc ]
  %323 = phi ptr [ %.pre1777, %if.then.i.i.i.i.i603 ], [ %add.ptr.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.i.i.noexc ]
  %324 = phi ptr [ %.pre1776, %if.then.i.i.i.i.i603 ], [ %321, %call5.i.i.i.i.i.i.i.i.i.noexc ]
  %325 = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i603 ], [ %add.ptr12.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.i.i.noexc ]
  %incdec.ptr.i.i.i.i605 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %cmp.i.i.i15.i = icmp eq ptr %incdec.ptr.i.i.i.i605, %323
  br i1 %cmp.i.i.i15.i, label %if.then.i.i.i16.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i606

if.then.i.i.i16.i:                                ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i
  %add.ptr.i.i19.i.i = getelementptr inbounds nuw i8, ptr %322, i64 8
  %326 = load ptr, ptr %add.ptr.i.i19.i.i, align 8, !noalias !107
  %add.ptr.i.i12.i.i.i = getelementptr inbounds nuw i8, ptr %326, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i606

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i606: ; preds = %if.then.i.i.i16.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i
  %__front1.sroa.6.0.i.i.i = phi ptr [ %326, %if.then.i.i.i16.i ], [ %324, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i ]
  %__front1.sroa.0.0.i.i.i = phi ptr [ %326, %if.then.i.i.i16.i ], [ %incdec.ptr.i.i.i.i605, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i ]
  %__front1.sroa.10.0.i.i.i = phi ptr [ %add.ptr.i.i12.i.i.i, %if.then.i.i.i16.i ], [ %323, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i ]
  %__front1.sroa.15.0.i.i.i = phi ptr [ %add.ptr.i.i19.i.i, %if.then.i.i.i16.i ], [ %322, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i ]
  %incdec.ptr.i19.i.i.i = getelementptr inbounds nuw i8, ptr %__front1.sroa.0.0.i.i.i, i64 8
  %cmp.i21.i.i.i = icmp eq ptr %incdec.ptr.i19.i.i.i, %__front1.sroa.10.0.i.i.i
  br i1 %cmp.i21.i.i.i, label %if.then.i22.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit27.i.i.i

if.then.i22.i.i.i:                                ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i606
  %add.ptr.i24.i.i.i = getelementptr inbounds nuw i8, ptr %__front1.sroa.15.0.i.i.i, i64 8
  %327 = load ptr, ptr %add.ptr.i24.i.i.i, align 8, !noalias !107
  %add.ptr.i.i26.i.i.i = getelementptr inbounds nuw i8, ptr %327, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit27.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit27.i.i.i: ; preds = %if.then.i22.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i606
  %__front2.sroa.12.0.i.i.i = phi ptr [ %add.ptr.i24.i.i.i, %if.then.i22.i.i.i ], [ %__front1.sroa.15.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i606 ]
  %__front2.sroa.8.0.i.i.i = phi ptr [ %add.ptr.i.i26.i.i.i, %if.then.i22.i.i.i ], [ %__front1.sroa.10.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i606 ]
  %__front2.sroa.0.0.i.i.i = phi ptr [ %327, %if.then.i22.i.i.i ], [ %incdec.ptr.i19.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i606 ]
  %sub.ptr.lhs.cast.i.i31.i.i.i = ptrtoint ptr %325 to i64
  %sub.ptr.rhs.cast.i.i32.i.i.i = ptrtoint ptr %324 to i64
  %sub.ptr.sub.i.i33.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i, %sub.ptr.rhs.cast.i.i32.i.i.i
  %sub.ptr.div.i.i34.i.i.i = ashr exact i64 %sub.ptr.sub.i.i33.i.i.i, 3
  %add.i.i35.i.i.i = add nsw i64 %sub.ptr.div.i.i34.i.i.i, %add12.i.i.i.i
  %cmp.i.i.i.i.i607 = icmp sgt i64 %add.i.i35.i.i.i, -1
  br i1 %cmp.i.i.i.i.i607, label %land.lhs.true.i.i.i.i.i616, label %cond.false.i.i.i.i.i608

land.lhs.true.i.i.i.i.i616:                       ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit27.i.i.i
  %cmp2.i.i.i.i.i617 = icmp samesign ult i64 %add.i.i35.i.i.i, 64
  br i1 %cmp2.i.i.i.i.i617, label %if.then.i.i38.i.i.i, label %cond.true.i.i.i.i.i618

if.then.i.i38.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i616
  %add.ptr.i.i39.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %add12.i.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i

cond.true.i.i.i.i.i618:                           ; preds = %land.lhs.true.i.i.i.i.i616
  %div911.i.i.i.i.i619 = lshr i64 %add.i.i35.i.i.i, 6
  br label %cond.end.i.i.i.i.i610

cond.false.i.i.i.i.i608:                          ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit27.i.i.i
  %sub10.i.i.i.i.i609 = ashr i64 %add.i.i35.i.i.i, 6
  br label %cond.end.i.i.i.i.i610

cond.end.i.i.i.i.i610:                            ; preds = %cond.false.i.i.i.i.i608, %cond.true.i.i.i.i.i618
  %cond.i.i.i.i.i611 = phi i64 [ %div911.i.i.i.i.i619, %cond.true.i.i.i.i.i618 ], [ %sub10.i.i.i.i.i609, %cond.false.i.i.i.i.i608 ]
  %add.ptr11.i.i.i.i.i612 = getelementptr inbounds [8 x i8], ptr %322, i64 %cond.i.i.i.i.i611
  %328 = load ptr, ptr %add.ptr11.i.i.i.i.i612, align 8, !noalias !110
  %add.ptr.i.i.i36.i.i.i = getelementptr inbounds nuw i8, ptr %328, i64 512
  %mul.i.i37.i.i.i = shl nsw i64 %cond.i.i.i.i.i611, 6
  %sub14.i.i.i.i.i613 = sub nsw i64 %add.i.i35.i.i.i, %mul.i.i37.i.i.i
  %add.ptr15.i.i.i.i.i614 = getelementptr inbounds [8 x i8], ptr %328, i64 %sub14.i.i.i.i.i613
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i: ; preds = %cond.end.i.i.i.i.i610, %if.then.i.i38.i.i.i
  %ref.tmp.sroa.6.0.i.i.i = phi ptr [ %322, %if.then.i.i38.i.i.i ], [ %add.ptr11.i.i.i.i.i612, %cond.end.i.i.i.i.i610 ]
  %ref.tmp.sroa.4.0.i.i.i = phi ptr [ %323, %if.then.i.i38.i.i.i ], [ %add.ptr.i.i.i36.i.i.i, %cond.end.i.i.i.i.i610 ]
  %ref.tmp.sroa.2.0.i.i.i = phi ptr [ %324, %if.then.i.i38.i.i.i ], [ %328, %cond.end.i.i.i.i.i610 ]
  %storemerge.i.i.i.i.i615 = phi ptr [ %add.ptr.i.i39.i.i.i, %if.then.i.i38.i.i.i ], [ %add.ptr15.i.i.i.i.i614, %cond.end.i.i.i.i.i610 ]
  %incdec.ptr.i46.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i615, i64 8
  %cmp.i48.i.i.i = icmp eq ptr %incdec.ptr.i46.i.i.i, %ref.tmp.sroa.4.0.i.i.i
  br i1 %cmp.i48.i.i.i, label %if.then.i49.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i.i

if.then.i49.i.i.i:                                ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i
  %add.ptr.i51.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.6.0.i.i.i, i64 8
  %329 = load ptr, ptr %add.ptr.i51.i.i.i, align 8, !noalias !107
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i.i: ; preds = %if.then.i49.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i
  %__pos1.sroa.12.0.i.i.i = phi ptr [ %add.ptr.i51.i.i.i, %if.then.i49.i.i.i ], [ %ref.tmp.sroa.6.0.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i ]
  %__pos1.sroa.5.0.i.i.i = phi ptr [ %329, %if.then.i49.i.i.i ], [ %ref.tmp.sroa.2.0.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i ]
  %__pos1.sroa.0.0.i.i.i = phi ptr [ %329, %if.then.i49.i.i.i ], [ %incdec.ptr.i46.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i ]
  %cmp.not.i.i.i.i1092 = icmp eq ptr %__front2.sroa.12.0.i.i.i, %__pos1.sroa.12.0.i.i.i
  %sub.ptr.rhs.cast.i142.i.i.i.i = ptrtoint ptr %__front2.sroa.0.0.i.i.i to i64
  br i1 %cmp.not.i.i.i.i1092, label %if.end.i.i.i.i, label %if.then.i.i.i.i1093

if.then.i.i.i.i1093:                              ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i1094 = ptrtoint ptr %__front2.sroa.8.0.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i1095 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1094, %sub.ptr.rhs.cast.i142.i.i.i.i
  %sub.ptr.div.i.i.i.i.i1096 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1095, 3
  %cmp14.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1096, 0
  br i1 %cmp14.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i1093, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %__front1.sroa.0.0.i.i.i, %if.then.i.i.i.i1093 ]
  %agg.tmp.sroa.4.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.4.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %__front1.sroa.6.0.i.i.i, %if.then.i.i.i.i1093 ]
  %agg.tmp.sroa.8.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.8.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %__front1.sroa.10.0.i.i.i, %if.then.i.i.i.i1093 ]
  %agg.tmp.sroa.12.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.12.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %__front1.sroa.15.0.i.i.i, %if.then.i.i.i.i1093 ]
  %__first.addr.016.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i1097, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %__front2.sroa.0.0.i.i.i, %if.then.i.i.i.i1093 ]
  %storemerge15.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i1100, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i1096, %if.then.i.i.i.i1093 ]
  %sub.ptr.lhs.cast1.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.8.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.i.i.i.i to i64
  %sub.ptr.sub3.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i.i.i, i64 %storemerge15.i.i.i.i.i)
  %add.ptr.idx13.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i1097 = getelementptr inbounds i8, ptr %__first.addr.016.i.i.i.i.i, i64 %add.ptr.idx13.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.8.0.i.i.i.i, %agg.tmp.sroa.0.0.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i1098

if.then.i.i.i.i.i.i.i.i1098:                      ; preds = %while.body.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp.sroa.0.0.i.i.i.i, ptr align 4 %__first.addr.016.i.i.i.i.i, i64 %add.ptr.idx13.i.i.i.i.i, i1 false), !noalias !113
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i1098, %while.body.i.i.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.4.0.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast2.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp.i7.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i, -1
  br i1 %cmp.i7.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i.i, 64
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i1102, label %cond.true.i.i.i.i.i.i

if.then.i.i.i.i.i.i1102:                          ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i1103 = getelementptr inbounds [8 x i8], ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div911.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp.sroa.12.0.i.i.i.i, i64 %cond.i.i.i.i.i.i
  %330 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !113
  %add.ptr.i.i.i.i.i.i.i1099 = getelementptr inbounds nuw i8, ptr %330, i64 512
  %mul.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 6
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %330, i64 %sub14.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i: ; preds = %cond.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i1102
  %agg.tmp.sroa.4.1.i.i.i.i = phi ptr [ %agg.tmp.sroa.4.0.i.i.i.i, %if.then.i.i.i.i.i.i1102 ], [ %330, %cond.end.i.i.i.i.i.i ]
  %agg.tmp.sroa.8.1.i.i.i.i = phi ptr [ %agg.tmp.sroa.8.0.i.i.i.i, %if.then.i.i.i.i.i.i1102 ], [ %add.ptr.i.i.i.i.i.i.i1099, %cond.end.i.i.i.i.i.i ]
  %agg.tmp.sroa.12.1.i.i.i.i = phi ptr [ %agg.tmp.sroa.12.0.i.i.i.i, %if.then.i.i.i.i.i.i1102 ], [ %add.ptr11.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ]
  %storemerge.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i1103, %if.then.i.i.i.i.i.i1102 ], [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ]
  %sub.i.i.i.i.i1100 = sub nsw i64 %storemerge15.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i
  %cmp.i.i.i.i.i1101 = icmp sgt i64 %sub.i.i.i.i.i1100, 0
  br i1 %cmp.i.i.i.i.i1101, label %while.body.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i, !llvm.loop !124

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i, %if.then.i.i.i.i1093
  %agg.tmp.sroa.8.2.i.i.i.i = phi ptr [ %__front1.sroa.10.0.i.i.i, %if.then.i.i.i.i1093 ], [ %agg.tmp.sroa.8.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ]
  %agg.tmp.sroa.12.2.i.i.i.i = phi ptr [ %__front1.sroa.15.0.i.i.i, %if.then.i.i.i.i1093 ], [ %agg.tmp.sroa.12.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ]
  %331 = phi ptr [ %__front1.sroa.6.0.i.i.i, %if.then.i.i.i.i1093 ], [ %agg.tmp.sroa.4.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ]
  %332 = phi ptr [ %__front1.sroa.0.0.i.i.i, %if.then.i.i.i.i1093 ], [ %storemerge.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ]
  %__node.0208.i.i.i.i = getelementptr inbounds nuw i8, ptr %__front2.sroa.12.0.i.i.i, i64 8
  %cmp4.not209.i.i.i.i = icmp eq ptr %__node.0208.i.i.i.i, %__pos1.sroa.12.0.i.i.i
  br i1 %cmp4.not209.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i
  %333 = phi ptr [ %agg.tmp7.sroa.11.1.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ], [ %agg.tmp.sroa.12.2.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %334 = phi ptr [ %agg.tmp7.sroa.7.1.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ], [ %agg.tmp.sroa.8.2.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %335 = phi ptr [ %agg.tmp7.sroa.4.1.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ], [ %331, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %336 = phi ptr [ %storemerge.i.i60.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ], [ %332, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %__node.0210.i.i.i.i = phi ptr [ %__node.0.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ], [ %__node.0208.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %337 = load ptr, ptr %__node.0210.i.i.i.i, align 8, !noalias !125
  br label %while.body.i29.i.i.i.i

while.body.i29.i.i.i.i:                           ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i, %for.body.i.i.i.i
  %agg.tmp7.sroa.11.0.i.i.i.i = phi ptr [ %333, %for.body.i.i.i.i ], [ %agg.tmp7.sroa.11.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i ]
  %agg.tmp7.sroa.7.0.i.i.i.i = phi ptr [ %334, %for.body.i.i.i.i ], [ %agg.tmp7.sroa.7.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i ]
  %agg.tmp7.sroa.4.0.i.i.i.i = phi ptr [ %335, %for.body.i.i.i.i ], [ %agg.tmp7.sroa.4.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i ]
  %agg.tmp7.sroa.0.0.i.i.i.i = phi ptr [ %336, %for.body.i.i.i.i ], [ %storemerge.i.i60.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i ]
  %__first.addr.016.i30.i.i.i.i = phi ptr [ %337, %for.body.i.i.i.i ], [ %add.ptr.i38.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i ]
  %storemerge15.i31.i.i.i.i = phi i64 [ 64, %for.body.i.i.i.i ], [ %sub.i61.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i ]
  %sub.ptr.lhs.cast1.i32.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.7.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i33.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i.i.i to i64
  %sub.ptr.sub3.i34.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i32.i.i.i.i, %sub.ptr.rhs.cast2.i33.i.i.i.i
  %sub.ptr.div4.i35.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i34.i.i.i.i, 3
  %.sroa.speculated.i36.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i35.i.i.i.i, i64 %storemerge15.i31.i.i.i.i)
  %add.ptr.idx13.i37.i.i.i.i = shl nsw i64 %.sroa.speculated.i36.i.i.i.i, 3
  %add.ptr.i38.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.016.i30.i.i.i.i, i64 %add.ptr.idx13.i37.i.i.i.i
  %tobool.not.i.i.i.i39.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.7.0.i.i.i.i, %agg.tmp7.sroa.0.0.i.i.i.i
  br i1 %tobool.not.i.i.i.i39.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i, label %if.then.i.i.i.i40.i.i.i.i

if.then.i.i.i.i40.i.i.i.i:                        ; preds = %while.body.i29.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp7.sroa.0.0.i.i.i.i, ptr align 4 %__first.addr.016.i30.i.i.i.i, i64 %add.ptr.idx13.i37.i.i.i.i, i1 false), !noalias !126
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i: ; preds = %if.then.i.i.i.i40.i.i.i.i, %while.body.i29.i.i.i.i
  %sub.ptr.rhs.cast.i.i45.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.4.0.i.i.i.i to i64
  %sub.ptr.sub.i.i46.i.i.i.i = sub i64 %sub.ptr.rhs.cast2.i33.i.i.i.i, %sub.ptr.rhs.cast.i.i45.i.i.i.i
  %sub.ptr.div.i.i47.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i46.i.i.i.i, 3
  %add.i.i48.i.i.i.i = add nsw i64 %.sroa.speculated.i36.i.i.i.i, %sub.ptr.div.i.i47.i.i.i.i
  %cmp.i7.i49.i.i.i.i = icmp sgt i64 %add.i.i48.i.i.i.i, -1
  br i1 %cmp.i7.i49.i.i.i.i, label %land.lhs.true.i.i63.i.i.i.i, label %cond.false.i.i50.i.i.i.i

land.lhs.true.i.i63.i.i.i.i:                      ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i
  %cmp2.i.i64.i.i.i.i = icmp samesign ult i64 %add.i.i48.i.i.i.i, 64
  br i1 %cmp2.i.i64.i.i.i.i, label %if.then.i.i67.i.i.i.i, label %cond.true.i.i65.i.i.i.i

if.then.i.i67.i.i.i.i:                            ; preds = %land.lhs.true.i.i63.i.i.i.i
  %add.ptr.i.i68.i.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp7.sroa.0.0.i.i.i.i, i64 %.sroa.speculated.i36.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i

cond.true.i.i65.i.i.i.i:                          ; preds = %land.lhs.true.i.i63.i.i.i.i
  %div911.i.i66.i.i.i.i = lshr i64 %add.i.i48.i.i.i.i, 6
  br label %cond.end.i.i52.i.i.i.i

cond.false.i.i50.i.i.i.i:                         ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i
  %sub10.i.i51.i.i.i.i = ashr i64 %add.i.i48.i.i.i.i, 6
  br label %cond.end.i.i52.i.i.i.i

cond.end.i.i52.i.i.i.i:                           ; preds = %cond.false.i.i50.i.i.i.i, %cond.true.i.i65.i.i.i.i
  %cond.i.i53.i.i.i.i = phi i64 [ %div911.i.i66.i.i.i.i, %cond.true.i.i65.i.i.i.i ], [ %sub10.i.i51.i.i.i.i, %cond.false.i.i50.i.i.i.i ]
  %add.ptr11.i.i54.i.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp7.sroa.11.0.i.i.i.i, i64 %cond.i.i53.i.i.i.i
  %338 = load ptr, ptr %add.ptr11.i.i54.i.i.i.i, align 8, !noalias !126
  %add.ptr.i.i.i55.i.i.i.i = getelementptr inbounds nuw i8, ptr %338, i64 512
  %mul.i.i56.i.i.i.i = shl nsw i64 %cond.i.i53.i.i.i.i, 6
  %sub14.i.i57.i.i.i.i = sub nsw i64 %add.i.i48.i.i.i.i, %mul.i.i56.i.i.i.i
  %add.ptr15.i.i58.i.i.i.i = getelementptr inbounds [8 x i8], ptr %338, i64 %sub14.i.i57.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i: ; preds = %cond.end.i.i52.i.i.i.i, %if.then.i.i67.i.i.i.i
  %agg.tmp7.sroa.11.1.i.i.i.i = phi ptr [ %agg.tmp7.sroa.11.0.i.i.i.i, %if.then.i.i67.i.i.i.i ], [ %add.ptr11.i.i54.i.i.i.i, %cond.end.i.i52.i.i.i.i ]
  %agg.tmp7.sroa.7.1.i.i.i.i = phi ptr [ %agg.tmp7.sroa.7.0.i.i.i.i, %if.then.i.i67.i.i.i.i ], [ %add.ptr.i.i.i55.i.i.i.i, %cond.end.i.i52.i.i.i.i ]
  %agg.tmp7.sroa.4.1.i.i.i.i = phi ptr [ %agg.tmp7.sroa.4.0.i.i.i.i, %if.then.i.i67.i.i.i.i ], [ %338, %cond.end.i.i52.i.i.i.i ]
  %storemerge.i.i60.i.i.i.i = phi ptr [ %add.ptr.i.i68.i.i.i.i, %if.then.i.i67.i.i.i.i ], [ %add.ptr15.i.i58.i.i.i.i, %cond.end.i.i52.i.i.i.i ]
  %sub.i61.i.i.i.i = sub nsw i64 %storemerge15.i31.i.i.i.i, %.sroa.speculated.i36.i.i.i.i
  %cmp.i62.i.i.i.i = icmp sgt i64 %sub.i61.i.i.i.i, 0
  br i1 %cmp.i62.i.i.i.i, label %while.body.i29.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i, !llvm.loop !124

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i
  %__node.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node.0210.i.i.i.i, i64 8
  %cmp4.not.i.i.i.i = icmp eq ptr %__node.0.i.i.i.i, %__pos1.sroa.12.0.i.i.i
  br i1 %cmp4.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !129

for.end.i.i.i.i:                                  ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i
  %339 = phi ptr [ %agg.tmp.sroa.12.2.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %agg.tmp7.sroa.11.1.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ]
  %340 = phi ptr [ %agg.tmp.sroa.8.2.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %agg.tmp7.sroa.7.1.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ]
  %341 = phi ptr [ %331, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %agg.tmp7.sroa.4.1.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ]
  %342 = phi ptr [ %332, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %storemerge.i.i60.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ]
  %sub.ptr.lhs.cast.i76.i.i.i.i = ptrtoint ptr %__pos1.sroa.0.0.i.i.i to i64
  %sub.ptr.rhs.cast.i77.i.i.i.i = ptrtoint ptr %__pos1.sroa.5.0.i.i.i to i64
  %sub.ptr.sub.i78.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i76.i.i.i.i, %sub.ptr.rhs.cast.i77.i.i.i.i
  %sub.ptr.div.i79.i.i.i.i = ashr exact i64 %sub.ptr.sub.i78.i.i.i.i, 3
  %cmp14.i80.i.i.i.i = icmp sgt i64 %sub.ptr.div.i79.i.i.i.i, 0
  br i1 %cmp14.i80.i.i.i.i, label %while.body.i94.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i

while.body.i94.i.i.i.i:                           ; preds = %for.end.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i
  %agg.tmp9.sroa.12.0.i.i.i.i = phi ptr [ %agg.tmp9.sroa.12.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %339, %for.end.i.i.i.i ]
  %agg.tmp9.sroa.8.0.i.i.i.i = phi ptr [ %agg.tmp9.sroa.8.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %340, %for.end.i.i.i.i ]
  %agg.tmp9.sroa.4.0.i.i.i.i = phi ptr [ %agg.tmp9.sroa.4.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %341, %for.end.i.i.i.i ]
  %agg.tmp9.sroa.0.0.i.i.i.i = phi ptr [ %storemerge.i.i125.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %342, %for.end.i.i.i.i ]
  %__first.addr.016.i95.i.i.i.i = phi ptr [ %add.ptr.i103.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %__pos1.sroa.5.0.i.i.i, %for.end.i.i.i.i ]
  %storemerge15.i96.i.i.i.i = phi i64 [ %sub.i126.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %sub.ptr.div.i79.i.i.i.i, %for.end.i.i.i.i ]
  %sub.ptr.lhs.cast1.i97.i.i.i.i = ptrtoint ptr %agg.tmp9.sroa.8.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i98.i.i.i.i = ptrtoint ptr %agg.tmp9.sroa.0.0.i.i.i.i to i64
  %sub.ptr.sub3.i99.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i97.i.i.i.i, %sub.ptr.rhs.cast2.i98.i.i.i.i
  %sub.ptr.div4.i100.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i99.i.i.i.i, 3
  %.sroa.speculated.i101.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i100.i.i.i.i, i64 %storemerge15.i96.i.i.i.i)
  %add.ptr.idx13.i102.i.i.i.i = shl nsw i64 %.sroa.speculated.i101.i.i.i.i, 3
  %add.ptr.i103.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.016.i95.i.i.i.i, i64 %add.ptr.idx13.i102.i.i.i.i
  %tobool.not.i.i.i.i104.i.i.i.i = icmp eq ptr %agg.tmp9.sroa.8.0.i.i.i.i, %agg.tmp9.sroa.0.0.i.i.i.i
  br i1 %tobool.not.i.i.i.i104.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i, label %if.then.i.i.i.i105.i.i.i.i

if.then.i.i.i.i105.i.i.i.i:                       ; preds = %while.body.i94.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp9.sroa.0.0.i.i.i.i, ptr align 4 %__first.addr.016.i95.i.i.i.i, i64 %add.ptr.idx13.i102.i.i.i.i, i1 false), !noalias !130
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i: ; preds = %if.then.i.i.i.i105.i.i.i.i, %while.body.i94.i.i.i.i
  %sub.ptr.rhs.cast.i.i110.i.i.i.i = ptrtoint ptr %agg.tmp9.sroa.4.0.i.i.i.i to i64
  %sub.ptr.sub.i.i111.i.i.i.i = sub i64 %sub.ptr.rhs.cast2.i98.i.i.i.i, %sub.ptr.rhs.cast.i.i110.i.i.i.i
  %sub.ptr.div.i.i112.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i111.i.i.i.i, 3
  %add.i.i113.i.i.i.i = add nsw i64 %.sroa.speculated.i101.i.i.i.i, %sub.ptr.div.i.i112.i.i.i.i
  %cmp.i7.i114.i.i.i.i = icmp sgt i64 %add.i.i113.i.i.i.i, -1
  br i1 %cmp.i7.i114.i.i.i.i, label %land.lhs.true.i.i128.i.i.i.i, label %cond.false.i.i115.i.i.i.i

land.lhs.true.i.i128.i.i.i.i:                     ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i
  %cmp2.i.i129.i.i.i.i = icmp samesign ult i64 %add.i.i113.i.i.i.i, 64
  br i1 %cmp2.i.i129.i.i.i.i, label %if.then.i.i132.i.i.i.i, label %cond.true.i.i130.i.i.i.i

if.then.i.i132.i.i.i.i:                           ; preds = %land.lhs.true.i.i128.i.i.i.i
  %add.ptr.i.i133.i.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp9.sroa.0.0.i.i.i.i, i64 %.sroa.speculated.i101.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i

cond.true.i.i130.i.i.i.i:                         ; preds = %land.lhs.true.i.i128.i.i.i.i
  %div911.i.i131.i.i.i.i = lshr i64 %add.i.i113.i.i.i.i, 6
  br label %cond.end.i.i117.i.i.i.i

cond.false.i.i115.i.i.i.i:                        ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i
  %sub10.i.i116.i.i.i.i = ashr i64 %add.i.i113.i.i.i.i, 6
  br label %cond.end.i.i117.i.i.i.i

cond.end.i.i117.i.i.i.i:                          ; preds = %cond.false.i.i115.i.i.i.i, %cond.true.i.i130.i.i.i.i
  %cond.i.i118.i.i.i.i = phi i64 [ %div911.i.i131.i.i.i.i, %cond.true.i.i130.i.i.i.i ], [ %sub10.i.i116.i.i.i.i, %cond.false.i.i115.i.i.i.i ]
  %add.ptr11.i.i119.i.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp9.sroa.12.0.i.i.i.i, i64 %cond.i.i118.i.i.i.i
  %343 = load ptr, ptr %add.ptr11.i.i119.i.i.i.i, align 8, !noalias !130
  %add.ptr.i.i.i120.i.i.i.i = getelementptr inbounds nuw i8, ptr %343, i64 512
  %mul.i.i121.i.i.i.i = shl nsw i64 %cond.i.i118.i.i.i.i, 6
  %sub14.i.i122.i.i.i.i = sub nsw i64 %add.i.i113.i.i.i.i, %mul.i.i121.i.i.i.i
  %add.ptr15.i.i123.i.i.i.i = getelementptr inbounds [8 x i8], ptr %343, i64 %sub14.i.i122.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i: ; preds = %cond.end.i.i117.i.i.i.i, %if.then.i.i132.i.i.i.i
  %agg.tmp9.sroa.12.1.i.i.i.i = phi ptr [ %agg.tmp9.sroa.12.0.i.i.i.i, %if.then.i.i132.i.i.i.i ], [ %add.ptr11.i.i119.i.i.i.i, %cond.end.i.i117.i.i.i.i ]
  %agg.tmp9.sroa.8.1.i.i.i.i = phi ptr [ %agg.tmp9.sroa.8.0.i.i.i.i, %if.then.i.i132.i.i.i.i ], [ %add.ptr.i.i.i120.i.i.i.i, %cond.end.i.i117.i.i.i.i ]
  %agg.tmp9.sroa.4.1.i.i.i.i = phi ptr [ %agg.tmp9.sroa.4.0.i.i.i.i, %if.then.i.i132.i.i.i.i ], [ %343, %cond.end.i.i117.i.i.i.i ]
  %storemerge.i.i125.i.i.i.i = phi ptr [ %add.ptr.i.i133.i.i.i.i, %if.then.i.i132.i.i.i.i ], [ %add.ptr15.i.i123.i.i.i.i, %cond.end.i.i117.i.i.i.i ]
  %sub.i126.i.i.i.i = sub nsw i64 %storemerge15.i96.i.i.i.i, %.sroa.speculated.i101.i.i.i.i
  %cmp.i127.i.i.i.i = icmp sgt i64 %sub.i126.i.i.i.i, 0
  br i1 %cmp.i127.i.i.i.i, label %while.body.i94.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i, !llvm.loop !124

if.end.i.i.i.i:                                   ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i.i
  %sub.ptr.lhs.cast.i141.i.i.i.i = ptrtoint ptr %__pos1.sroa.0.0.i.i.i to i64
  %sub.ptr.sub.i143.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i141.i.i.i.i, %sub.ptr.rhs.cast.i142.i.i.i.i
  %sub.ptr.div.i144.i.i.i.i = ashr exact i64 %sub.ptr.sub.i143.i.i.i.i, 3
  %cmp14.i145.i.i.i.i = icmp sgt i64 %sub.ptr.div.i144.i.i.i.i, 0
  br i1 %cmp14.i145.i.i.i.i, label %while.body.i159.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i

while.body.i159.i.i.i.i:                          ; preds = %if.end.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i
  %agg.tmp12.sroa.12.0.i.i.i.i = phi ptr [ %agg.tmp12.sroa.12.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %__front1.sroa.15.0.i.i.i, %if.end.i.i.i.i ]
  %agg.tmp12.sroa.8.0.i.i.i.i = phi ptr [ %agg.tmp12.sroa.8.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %__front1.sroa.10.0.i.i.i, %if.end.i.i.i.i ]
  %agg.tmp12.sroa.4.0.i.i.i.i = phi ptr [ %agg.tmp12.sroa.4.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %__front1.sroa.6.0.i.i.i, %if.end.i.i.i.i ]
  %agg.tmp12.sroa.0.0.i.i.i.i = phi ptr [ %storemerge.i.i190.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %__front1.sroa.0.0.i.i.i, %if.end.i.i.i.i ]
  %__first.addr.016.i160.i.i.i.i = phi ptr [ %add.ptr.i168.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %__front2.sroa.0.0.i.i.i, %if.end.i.i.i.i ]
  %storemerge15.i161.i.i.i.i = phi i64 [ %sub.i191.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %sub.ptr.div.i144.i.i.i.i, %if.end.i.i.i.i ]
  %sub.ptr.lhs.cast1.i162.i.i.i.i = ptrtoint ptr %agg.tmp12.sroa.8.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i163.i.i.i.i = ptrtoint ptr %agg.tmp12.sroa.0.0.i.i.i.i to i64
  %sub.ptr.sub3.i164.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i162.i.i.i.i, %sub.ptr.rhs.cast2.i163.i.i.i.i
  %sub.ptr.div4.i165.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i164.i.i.i.i, 3
  %.sroa.speculated.i166.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i165.i.i.i.i, i64 %storemerge15.i161.i.i.i.i)
  %add.ptr.idx13.i167.i.i.i.i = shl nsw i64 %.sroa.speculated.i166.i.i.i.i, 3
  %add.ptr.i168.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.016.i160.i.i.i.i, i64 %add.ptr.idx13.i167.i.i.i.i
  %tobool.not.i.i.i.i169.i.i.i.i = icmp eq ptr %agg.tmp12.sroa.8.0.i.i.i.i, %agg.tmp12.sroa.0.0.i.i.i.i
  br i1 %tobool.not.i.i.i.i169.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i, label %if.then.i.i.i.i170.i.i.i.i

if.then.i.i.i.i170.i.i.i.i:                       ; preds = %while.body.i159.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp12.sroa.0.0.i.i.i.i, ptr align 4 %__first.addr.016.i160.i.i.i.i, i64 %add.ptr.idx13.i167.i.i.i.i, i1 false), !noalias !133
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i: ; preds = %if.then.i.i.i.i170.i.i.i.i, %while.body.i159.i.i.i.i
  %sub.ptr.rhs.cast.i.i175.i.i.i.i = ptrtoint ptr %agg.tmp12.sroa.4.0.i.i.i.i to i64
  %sub.ptr.sub.i.i176.i.i.i.i = sub i64 %sub.ptr.rhs.cast2.i163.i.i.i.i, %sub.ptr.rhs.cast.i.i175.i.i.i.i
  %sub.ptr.div.i.i177.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i176.i.i.i.i, 3
  %add.i.i178.i.i.i.i = add nsw i64 %.sroa.speculated.i166.i.i.i.i, %sub.ptr.div.i.i177.i.i.i.i
  %cmp.i7.i179.i.i.i.i = icmp sgt i64 %add.i.i178.i.i.i.i, -1
  br i1 %cmp.i7.i179.i.i.i.i, label %land.lhs.true.i.i193.i.i.i.i, label %cond.false.i.i180.i.i.i.i

land.lhs.true.i.i193.i.i.i.i:                     ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i
  %cmp2.i.i194.i.i.i.i = icmp samesign ult i64 %add.i.i178.i.i.i.i, 64
  br i1 %cmp2.i.i194.i.i.i.i, label %if.then.i.i197.i.i.i.i, label %cond.true.i.i195.i.i.i.i

if.then.i.i197.i.i.i.i:                           ; preds = %land.lhs.true.i.i193.i.i.i.i
  %add.ptr.i.i198.i.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp12.sroa.0.0.i.i.i.i, i64 %.sroa.speculated.i166.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i

cond.true.i.i195.i.i.i.i:                         ; preds = %land.lhs.true.i.i193.i.i.i.i
  %div911.i.i196.i.i.i.i = lshr i64 %add.i.i178.i.i.i.i, 6
  br label %cond.end.i.i182.i.i.i.i

cond.false.i.i180.i.i.i.i:                        ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i
  %sub10.i.i181.i.i.i.i = ashr i64 %add.i.i178.i.i.i.i, 6
  br label %cond.end.i.i182.i.i.i.i

cond.end.i.i182.i.i.i.i:                          ; preds = %cond.false.i.i180.i.i.i.i, %cond.true.i.i195.i.i.i.i
  %cond.i.i183.i.i.i.i = phi i64 [ %div911.i.i196.i.i.i.i, %cond.true.i.i195.i.i.i.i ], [ %sub10.i.i181.i.i.i.i, %cond.false.i.i180.i.i.i.i ]
  %add.ptr11.i.i184.i.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp12.sroa.12.0.i.i.i.i, i64 %cond.i.i183.i.i.i.i
  %344 = load ptr, ptr %add.ptr11.i.i184.i.i.i.i, align 8, !noalias !133
  %add.ptr.i.i.i185.i.i.i.i = getelementptr inbounds nuw i8, ptr %344, i64 512
  %mul.i.i186.i.i.i.i = shl nsw i64 %cond.i.i183.i.i.i.i, 6
  %sub14.i.i187.i.i.i.i = sub nsw i64 %add.i.i178.i.i.i.i, %mul.i.i186.i.i.i.i
  %add.ptr15.i.i188.i.i.i.i = getelementptr inbounds [8 x i8], ptr %344, i64 %sub14.i.i187.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i: ; preds = %cond.end.i.i182.i.i.i.i, %if.then.i.i197.i.i.i.i
  %agg.tmp12.sroa.12.1.i.i.i.i = phi ptr [ %agg.tmp12.sroa.12.0.i.i.i.i, %if.then.i.i197.i.i.i.i ], [ %add.ptr11.i.i184.i.i.i.i, %cond.end.i.i182.i.i.i.i ]
  %agg.tmp12.sroa.8.1.i.i.i.i = phi ptr [ %agg.tmp12.sroa.8.0.i.i.i.i, %if.then.i.i197.i.i.i.i ], [ %add.ptr.i.i.i185.i.i.i.i, %cond.end.i.i182.i.i.i.i ]
  %agg.tmp12.sroa.4.1.i.i.i.i = phi ptr [ %agg.tmp12.sroa.4.0.i.i.i.i, %if.then.i.i197.i.i.i.i ], [ %344, %cond.end.i.i182.i.i.i.i ]
  %storemerge.i.i190.i.i.i.i = phi ptr [ %add.ptr.i.i198.i.i.i.i, %if.then.i.i197.i.i.i.i ], [ %add.ptr15.i.i188.i.i.i.i, %cond.end.i.i182.i.i.i.i ]
  %sub.i191.i.i.i.i = sub nsw i64 %storemerge15.i161.i.i.i.i, %.sroa.speculated.i166.i.i.i.i
  %cmp.i192.i.i.i.i = icmp sgt i64 %sub.i191.i.i.i.i, 0
  br i1 %cmp.i192.i.i.i.i, label %while.body.i159.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i, !llvm.loop !124

if.else.i.i14.i:                                  ; preds = %if.else12.i.i
  %cmp.i.i73.i.i.i = icmp eq ptr %296, %315
  br i1 %cmp.i.i73.i.i.i, label %if.then.i.i75.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4backEv.exit.i.i.i

if.then.i.i75.i.i.i:                              ; preds = %if.else.i.i14.i
  %add.ptr.i.i76.i.i.i = getelementptr inbounds i8, ptr %314, i64 -8
  %345 = load ptr, ptr %add.ptr.i.i76.i.i.i, align 8, !noalias !107
  %add.ptr.i.i.i77.i.i.i = getelementptr inbounds nuw i8, ptr %345, i64 512
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4backEv.exit.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4backEv.exit.i.i.i: ; preds = %if.then.i.i75.i.i.i, %if.else.i.i14.i
  %346 = phi ptr [ %add.ptr.i.i.i77.i.i.i, %if.then.i.i75.i.i.i ], [ %296, %if.else.i.i14.i ]
  %incdec.ptr.i.i74.i.i.i = getelementptr inbounds i8, ptr %346, i64 -8
  %347 = load ptr, ptr %_M_last.i13.i.i.i, align 8, !noalias !107
  %add.ptr.i.i80.i.i.i = getelementptr inbounds i8, ptr %347, i64 -8
  %cmp.not.i.i81.i.i.i = icmp eq ptr %296, %add.ptr.i.i80.i.i.i
  br i1 %cmp.not.i.i81.i.i.i, label %if.else.i.i84.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i

if.else.i.i84.i.i.i:                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4backEv.exit.i.i.i
  %cmp.i.i.i107.i.i.i = icmp eq i64 %add12.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i107.i.i.i, label %if.then.i.i.i.i.i.i.invoke, label %if.end.i.i.i108.i.i.i

if.end.i.i.i108.i.i.i:                            ; preds = %if.else.i.i84.i.i.i
  %348 = load i64, ptr %_M_map_size.i.i.i, align 8, !noalias !107
  %349 = load ptr, ptr %stdDeque, align 8, !noalias !107
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %349 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i590, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %sub.i.i.i.i.i.i.i = sub i64 %348, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp.i.i.i.i109.i.i.i = icmp ult i64 %sub.i.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i109.i.i.i, label %if.then.i.i.i.i115.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.thread.i.i.i

if.then.i.i.i.i115.i.i.i:                         ; preds = %if.end.i.i.i108.i.i.i
  invoke fastcc void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque, i1 noundef zeroext false)
          to label %.noexc634 unwind label %lpad28.loopexit.split-lp.loopexit

.noexc634:                                        ; preds = %if.then.i.i.i.i115.i.i.i
  %.pre.i.i.i116.i.i.i = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !107
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.thread.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.thread.i.i.i: ; preds = %.noexc634, %if.end.i.i.i108.i.i.i
  %350 = phi ptr [ %314, %if.end.i.i.i108.i.i.i ], [ %.pre.i.i.i116.i.i.i, %.noexc634 ]
  %call5.i.i.i.i.i.i110.i.i.i635 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %call5.i.i.i.i.i.i110.i.i.i.noexc unwind label %lpad28.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i110.i.i.i.noexc:                 ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.thread.i.i.i
  %add.ptr.i.i.i111.i.i.i = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %call5.i.i.i.i.i.i110.i.i.i635, ptr %add.ptr.i.i.i111.i.i.i, align 8, !noalias !107
  %351 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !107
  %__args.val.i.i.i112.i.i.i = load i64, ptr %incdec.ptr.i.i74.i.i.i, align 4, !noalias !107
  store i64 %__args.val.i.i.i112.i.i.i, ptr %351, align 4, !noalias !107
  %352 = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !107
  %add.ptr12.i.i.i113.i.i.i = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr %add.ptr12.i.i.i113.i.i.i, ptr %_M_node.i10.i.i.i, align 8, !noalias !107
  %353 = load ptr, ptr %add.ptr12.i.i.i113.i.i.i, align 8, !noalias !107
  store ptr %353, ptr %_M_first.i11.i.i.i, align 8, !noalias !107
  %add.ptr.i.i.i.i114.i.i.i = getelementptr inbounds nuw i8, ptr %353, i64 512
  store ptr %add.ptr.i.i.i.i114.i.i.i, ptr %_M_last.i13.i.i.i, align 8, !noalias !107
  store ptr %353, ptr %_M_finish.i.i.i, align 8, !noalias !107
  br label %if.then.i127.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4backEv.exit.i.i.i
  %__args.val.i.i82.i.i.i = load i64, ptr %incdec.ptr.i.i74.i.i.i, align 4, !noalias !107
  store i64 %__args.val.i.i82.i.i.i, ptr %296, align 4, !noalias !107
  %354 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !107
  %incdec.ptr.i.i83.i.i.i = getelementptr inbounds nuw i8, ptr %354, i64 8
  %.pre.i.i.i = load ptr, ptr %_M_first.i11.i.i.i, align 8, !noalias !107
  %.pre24.i.i.i = load ptr, ptr %_M_last.i13.i.i.i, align 8, !noalias !107
  %.pre25.i.i.i = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !107
  store ptr %incdec.ptr.i.i83.i.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !107
  %cmp.i125.i.i.i = icmp eq ptr %incdec.ptr.i.i83.i.i.i, %.pre.i.i.i
  br i1 %cmp.i125.i.i.i, label %if.then.i127.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i595

if.then.i127.i.i.i:                               ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i, %call5.i.i.i.i.i.i110.i.i.i.noexc
  %355 = phi ptr [ %add.ptr12.i.i.i113.i.i.i, %call5.i.i.i.i.i.i110.i.i.i.noexc ], [ %.pre25.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i ]
  %add.ptr.i129.i.i.i = getelementptr inbounds i8, ptr %355, i64 -8
  %356 = load ptr, ptr %add.ptr.i129.i.i.i, align 8, !noalias !107
  %add.ptr.i.i130.i.i.i = getelementptr inbounds nuw i8, ptr %356, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i595

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i595: ; preds = %if.then.i127.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i
  %__back1.sroa.14.0.i.i.i = phi ptr [ %add.ptr.i129.i.i.i, %if.then.i127.i.i.i ], [ %.pre25.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i ]
  %__back1.sroa.10.0.i.i.i = phi ptr [ %add.ptr.i.i130.i.i.i, %if.then.i127.i.i.i ], [ %.pre24.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i ]
  %__back1.sroa.5.0.i.i.i = phi ptr [ %356, %if.then.i127.i.i.i ], [ %.pre.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i ]
  %357 = phi ptr [ %add.ptr.i.i130.i.i.i, %if.then.i127.i.i.i ], [ %incdec.ptr.i.i83.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i ]
  %incdec.ptr.i126.i.i.i = getelementptr inbounds i8, ptr %357, i64 -8
  %cmp.i139.i.i.i = icmp eq ptr %incdec.ptr.i126.i.i.i, %__back1.sroa.5.0.i.i.i
  br i1 %cmp.i139.i.i.i, label %if.then.i141.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit146.i.i.i

if.then.i141.i.i.i:                               ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i595
  %add.ptr.i143.i.i.i = getelementptr inbounds i8, ptr %__back1.sroa.14.0.i.i.i, i64 -8
  %358 = load ptr, ptr %add.ptr.i143.i.i.i, align 8, !noalias !107
  %add.ptr.i.i144.i.i.i = getelementptr inbounds nuw i8, ptr %358, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit146.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit146.i.i.i: ; preds = %if.then.i141.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i595
  %__back2.sroa.11.0.i.i.i = phi ptr [ %add.ptr.i143.i.i.i, %if.then.i141.i.i.i ], [ %__back1.sroa.14.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i595 ]
  %__back2.sroa.8.0.i.i.i = phi ptr [ %add.ptr.i.i144.i.i.i, %if.then.i141.i.i.i ], [ %__back1.sroa.10.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i595 ]
  %__back2.sroa.4.0.i.i.i = phi ptr [ %358, %if.then.i141.i.i.i ], [ %__back1.sroa.5.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i595 ]
  %359 = phi ptr [ %add.ptr.i.i144.i.i.i, %if.then.i141.i.i.i ], [ %incdec.ptr.i126.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i595 ]
  %incdec.ptr.i140.i.i.i = getelementptr inbounds i8, ptr %359, i64 -8
  %360 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !136
  %361 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !136
  %362 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !136
  %363 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !136
  %sub.ptr.lhs.cast.i.i153.i.i.i = ptrtoint ptr %360 to i64
  %sub.ptr.rhs.cast.i.i154.i.i.i = ptrtoint ptr %361 to i64
  %sub.ptr.sub.i.i155.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i153.i.i.i, %sub.ptr.rhs.cast.i.i154.i.i.i
  %sub.ptr.div.i.i156.i.i.i = ashr exact i64 %sub.ptr.sub.i.i155.i.i.i, 3
  %add.i.i157.i.i.i = add nsw i64 %sub.ptr.div.i.i156.i.i.i, %add12.i.i.i.i
  %cmp.i.i158.i.i.i = icmp sgt i64 %add.i.i157.i.i.i, -1
  br i1 %cmp.i.i158.i.i.i, label %land.lhs.true.i.i169.i.i.i, label %cond.false.i.i159.i.i.i

land.lhs.true.i.i169.i.i.i:                       ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit146.i.i.i
  %cmp2.i.i170.i.i.i = icmp samesign ult i64 %add.i.i157.i.i.i, 64
  br i1 %cmp2.i.i170.i.i.i, label %if.then.i.i173.i.i.i, label %cond.true.i.i171.i.i.i

if.then.i.i173.i.i.i:                             ; preds = %land.lhs.true.i.i169.i.i.i
  %add.ptr.i.i174.i.i.i = getelementptr inbounds [8 x i8], ptr %360, i64 %add12.i.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit175.i.i.i

cond.true.i.i171.i.i.i:                           ; preds = %land.lhs.true.i.i169.i.i.i
  %div911.i.i172.i.i.i = lshr i64 %add.i.i157.i.i.i, 6
  br label %cond.end.i.i161.i.i.i

cond.false.i.i159.i.i.i:                          ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit146.i.i.i
  %sub10.i.i160.i.i.i = ashr i64 %add.i.i157.i.i.i, 6
  br label %cond.end.i.i161.i.i.i

cond.end.i.i161.i.i.i:                            ; preds = %cond.false.i.i159.i.i.i, %cond.true.i.i171.i.i.i
  %cond.i.i162.i.i.i = phi i64 [ %div911.i.i172.i.i.i, %cond.true.i.i171.i.i.i ], [ %sub10.i.i160.i.i.i, %cond.false.i.i159.i.i.i ]
  %add.ptr11.i.i163.i.i.i = getelementptr inbounds [8 x i8], ptr %363, i64 %cond.i.i162.i.i.i
  %364 = load ptr, ptr %add.ptr11.i.i163.i.i.i, align 8, !noalias !136
  %add.ptr.i.i.i164.i.i.i = getelementptr inbounds nuw i8, ptr %364, i64 512
  %mul.i.i165.i.i.i = shl nsw i64 %cond.i.i162.i.i.i, 6
  %sub14.i.i166.i.i.i = sub nsw i64 %add.i.i157.i.i.i, %mul.i.i165.i.i.i
  %add.ptr15.i.i167.i.i.i = getelementptr inbounds [8 x i8], ptr %364, i64 %sub14.i.i166.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit175.i.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit175.i.i.i: ; preds = %cond.end.i.i161.i.i.i, %if.then.i.i173.i.i.i
  %ref.tmp17.sroa.6.0.i.i.i = phi ptr [ %363, %if.then.i.i173.i.i.i ], [ %add.ptr11.i.i163.i.i.i, %cond.end.i.i161.i.i.i ]
  %ref.tmp17.sroa.4.0.i.i.i = phi ptr [ %362, %if.then.i.i173.i.i.i ], [ %add.ptr.i.i.i164.i.i.i, %cond.end.i.i161.i.i.i ]
  %ref.tmp17.sroa.2.0.i.i.i = phi ptr [ %361, %if.then.i.i173.i.i.i ], [ %364, %cond.end.i.i161.i.i.i ]
  %storemerge.i.i168.i.i.i = phi ptr [ %add.ptr.i.i174.i.i.i, %if.then.i.i173.i.i.i ], [ %add.ptr15.i.i167.i.i.i, %cond.end.i.i161.i.i.i ]
  store ptr %storemerge.i.i168.i.i.i, ptr %agg.tmp20.i.i.i, align 8, !noalias !107
  store ptr %ref.tmp17.sroa.2.0.i.i.i, ptr %_M_first.i176.i.i.i, align 8, !noalias !107
  store ptr %ref.tmp17.sroa.4.0.i.i.i, ptr %_M_last.i178.i.i.i, align 8, !noalias !107
  store ptr %ref.tmp17.sroa.6.0.i.i.i, ptr %_M_node.i180.i.i.i, align 8, !noalias !107
  store ptr %incdec.ptr.i140.i.i.i, ptr %agg.tmp21.i.i.i, align 8, !noalias !107
  store ptr %__back2.sroa.4.0.i.i.i, ptr %_M_first.i182.i.i.i, align 8, !noalias !107
  store ptr %__back2.sroa.8.0.i.i.i, ptr %_M_last.i184.i.i.i, align 8, !noalias !107
  store ptr %__back2.sroa.11.0.i.i.i, ptr %_M_node.i186.i.i.i, align 8, !noalias !107
  store ptr %incdec.ptr.i126.i.i.i, ptr %agg.tmp22.i.i.i, align 8, !noalias !107
  store ptr %__back1.sroa.5.0.i.i.i, ptr %_M_first.i188.i.i.i, align 8, !noalias !107
  store ptr %__back1.sroa.10.0.i.i.i, ptr %_M_last.i190.i.i.i, align 8, !noalias !107
  store ptr %__back1.sroa.14.0.i.i.i, ptr %_M_node.i192.i.i.i, align 8, !noalias !107
  call fastcc void @_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_(ptr noalias align 8 %tmp23.i.i.i, ptr noundef %agg.tmp20.i.i.i, ptr noundef %agg.tmp21.i.i.i, ptr noundef %agg.tmp22.i.i.i), !noalias !107
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i, %if.end.i.i.i.i, %for.end.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit175.i.i.i
  %agg.tmp.sroa.15.0.i.i = phi ptr [ %ref.tmp17.sroa.6.0.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit175.i.i.i ], [ %ref.tmp.sroa.6.0.i.i.i, %for.end.i.i.i.i ], [ %ref.tmp.sroa.6.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %ref.tmp.sroa.6.0.i.i.i, %if.end.i.i.i.i ], [ %ref.tmp.sroa.6.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ]
  %agg.tmp.sroa.11.0.i.i = phi ptr [ %ref.tmp17.sroa.4.0.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit175.i.i.i ], [ %ref.tmp.sroa.4.0.i.i.i, %for.end.i.i.i.i ], [ %ref.tmp.sroa.4.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %ref.tmp.sroa.4.0.i.i.i, %if.end.i.i.i.i ], [ %ref.tmp.sroa.4.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ]
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %storemerge.i.i168.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit175.i.i.i ], [ %storemerge.i.i.i.i.i615, %for.end.i.i.i.i ], [ %storemerge.i.i.i.i.i615, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %storemerge.i.i.i.i.i615, %if.end.i.i.i.i ], [ %storemerge.i.i.i.i.i615, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ]
  store i64 4294967295, ptr %agg.tmp.sroa.0.0.i.i, align 4, !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp20.i.i.i), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp21.i.i.i), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp22.i.i.i), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp23.i.i.i), !noalias !101
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i: ; preds = %if.then.i1161, %call5.i.i.i.i.i.noexc1204, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i
  %ref.tmp1.sroa.0.0.i = phi ptr [ %agg.tmp.sroa.0.0.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i ], [ %incdec.ptr.i.i.i620, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i ], [ %add.ptr12.i.i1197, %call5.i.i.i.i.i.noexc1204 ], [ %incdec.ptr.i1164, %if.then.i1161 ]
  %ref.tmp1.sroa.8.1.i = phi ptr [ %agg.tmp.sroa.11.0.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i ], [ %ref.tmp1.sroa.8.0.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i ], [ %add.ptr.i.i.i1196, %call5.i.i.i.i.i.noexc1204 ], [ %.pre1782, %if.then.i1161 ]
  %ref.tmp1.sroa.12.1.i = phi ptr [ %agg.tmp.sroa.15.0.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i ], [ %ref.tmp1.sroa.12.0.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i ], [ %add.ptr9.i.i1195, %call5.i.i.i.i.i.noexc1204 ], [ %.pre1783, %if.then.i1161 ]
  %365 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !139
  %cmp.i31.i = icmp eq ptr %ref.tmp1.sroa.0.0.i, %365
  %366 = load ptr, ptr %_M_start.i.i.i, align 8
  %367 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %368 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %it.sroa.34.1.i = select i1 %cmp.i31.i, ptr %368, ptr %ref.tmp1.sroa.12.1.i
  %it.sroa.24.1.i = select i1 %cmp.i31.i, ptr %367, ptr %ref.tmp1.sroa.8.1.i
  %it.sroa.0.1.i596 = select i1 %cmp.i31.i, ptr %366, ptr %ref.tmp1.sroa.0.0.i
  %incdec.ptr.i.i597 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1.i596, i64 8
  %cmp.i40.i = icmp eq ptr %incdec.ptr.i.i597, %it.sroa.24.1.i
  br i1 %cmp.i40.i, label %if.then.i41.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i598

if.then.i41.i:                                    ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i
  %add.ptr.i.i602 = getelementptr inbounds nuw i8, ptr %it.sroa.34.1.i, i64 8
  %369 = load ptr, ptr %add.ptr.i.i602, align 8
  %add.ptr.i.i44.i = getelementptr inbounds nuw i8, ptr %369, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i598

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i598: ; preds = %if.then.i41.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i
  %it.sroa.34.4.i = phi ptr [ %add.ptr.i.i602, %if.then.i41.i ], [ %it.sroa.34.1.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i ]
  %it.sroa.24.4.i = phi ptr [ %add.ptr.i.i44.i, %if.then.i41.i ], [ %it.sroa.24.1.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i ]
  %it.sroa.0.4.i = phi ptr [ %369, %if.then.i41.i ], [ %incdec.ptr.i.i597, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i ]
  %cmp.i52.i = icmp eq ptr %it.sroa.0.4.i, %365
  %it.sroa.34.2.i = select i1 %cmp.i52.i, ptr %368, ptr %it.sroa.34.4.i
  %it.sroa.24.2.i = select i1 %cmp.i52.i, ptr %367, ptr %it.sroa.24.4.i
  %it.sroa.0.2.i = select i1 %cmp.i52.i, ptr %366, ptr %it.sroa.0.4.i
  %incdec.ptr.i60.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.2.i, i64 8
  %cmp.i62.i = icmp eq ptr %incdec.ptr.i60.i, %it.sroa.24.2.i
  br i1 %cmp.i62.i, label %if.then.i63.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i

if.then.i63.i:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i598
  %add.ptr.i65.i = getelementptr inbounds nuw i8, ptr %it.sroa.34.2.i, i64 8
  %370 = load ptr, ptr %add.ptr.i65.i, align 8
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i: ; preds = %if.then.i63.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i598
  %it.sroa.34.5.i = phi ptr [ %add.ptr.i65.i, %if.then.i63.i ], [ %it.sroa.34.2.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i598 ]
  %it.sroa.0.5.i = phi ptr [ %370, %if.then.i63.i ], [ %incdec.ptr.i60.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i598 ]
  %cmp.i76.i = icmp eq ptr %it.sroa.0.5.i, %365
  %it.sroa.34.3.i = select i1 %cmp.i76.i, ptr %368, ptr %it.sroa.34.5.i
  %it.sroa.0.3.i = select i1 %cmp.i76.i, ptr %366, ptr %it.sroa.0.5.i
  %inc.i599 = add nuw nsw i64 %j.092.i, 1
  %exitcond.not.i600 = icmp eq i64 %inc.i599, 2000
  br i1 %exitcond.not.i600, label %for.end.i601, label %for.body.i584, !llvm.loop !142

for.end.i601:                                     ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont99 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont99:                                    ; preds = %for.end.i601
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %371 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i639 = icmp eq i32 %371, 1
  br i1 %cmp.i.i.i639, label %if.then2.i.i.i709, label %if.else.i.i.i640

if.then2.i.i.i709:                                ; preds = %invoke.cont99
  %372 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i647

if.else.i.i.i640:                                 ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i637)
  %call.i.i.i.i641 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i637) #10
  %cmp.i.i.i.i642 = icmp eq i32 %call.i.i.i.i641, 22
  br i1 %cmp.i.i.i.i642, label %if.then.i.i.i.i707, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i643

if.then.i.i.i.i707:                               ; preds = %if.else.i.i.i640
  %call1.i.i.i.i708 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i637) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i643

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i643: ; preds = %if.then.i.i.i.i707, %if.else.i.i.i640
  %373 = load i64, ptr %tv_nsec.i.i.i.i644, align 8
  %374 = load i64, ptr %ts.i.i.i.i637, align 8
  %mul.i.i.i.i645 = mul i64 %374, 1000000000
  %add.i.i.i.i646 = add i64 %mul.i.i.i.i645, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i637)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i647

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i647:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i643, %if.then2.i.i.i709
  %.sink.i.i.i648 = phi i64 [ %372, %if.then2.i.i.i709 ], [ %add.i.i.i.i646, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i643 ]
  store i64 %.sink.i.i.i648, ptr %stopwatch2, align 8
  %375 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !143
  %376 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !143
  %377 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !143
  %.pre.i654 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !146
  br label %for.body.i655

for.body.i655:                                    ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i647
  %378 = phi ptr [ %376, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i647 ], [ %483, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %379 = phi ptr [ %377, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i647 ], [ %484, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %380 = phi ptr [ %375, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i647 ], [ %482, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %381 = phi ptr [ %.pre.i654, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i647 ], [ %471, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %j.082.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i647 ], [ %inc.i680, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %it.sroa.0.081.i = phi ptr [ %375, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i647 ], [ %it.sroa.0.3.i679, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %it.sroa.16.080.i = phi ptr [ %376, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i647 ], [ %it.sroa.16.3.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %it.sroa.34.079.i = phi ptr [ %377, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i647 ], [ %it.sroa.34.3.i678, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %cmp.i.i11.i = icmp eq ptr %it.sroa.0.081.i, %381
  br i1 %cmp.i.i11.i, label %if.then.i.i.i696, label %if.else.i.i12.i

if.then.i.i.i696:                                 ; preds = %for.body.i655
  %add.ptr.i.i.i.i697 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %382 = load ptr, ptr %mpEnd.i13.i.i.i, align 8, !noalias !146
  %cmp.not.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i697, %382
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i696
  %383 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !146
  %384 = load ptr, ptr %eaDeque, align 8, !noalias !146
  %sub.ptr.lhs.cast.i.i.i.i702 = ptrtoint ptr %383 to i64
  %sub.ptr.rhs.cast.i.i.i.i703 = ptrtoint ptr %384 to i64
  %sub.ptr.sub.i.i.i.i704 = sub i64 %sub.ptr.lhs.cast.i.i.i.i702, %sub.ptr.rhs.cast.i.i.i.i703
  %sub.ptr.div.i.i.i.i705 = ashr exact i64 %sub.ptr.sub.i.i.i.i704, 3
  %add.i.i.i15.i = add nsw i64 %sub.ptr.div.i.i.i.i705, 1
  %385 = load i64, ptr %mnPtrArraySize.i.i, align 8, !noalias !146
  %cmp7.not.i.i.i.i = icmp slt i64 %add.i.i.i15.i, %385
  br i1 %cmp7.not.i.i.i.i, label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.thread.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %sub.ptr.lhs.cast.i1361 = ptrtoint ptr %379 to i64
  %sub.ptr.sub7.i1367 = sub i64 %sub.ptr.lhs.cast.i.i.i.i702, %sub.ptr.lhs.cast.i1361
  %sub.ptr.div8.i1368 = ashr exact i64 %sub.ptr.sub7.i1367, 3
  %add.i1369 = add nsw i64 %sub.ptr.div8.i1368, 1
  %mul.i1370 = shl i64 %add.i1369, 3
  %cmp10.not.i1373 = icmp eq ptr %379, %384
  br i1 %cmp10.not.i1373, label %if.else.i1387, label %if.then.i1374

if.then.i1374:                                    ; preds = %if.then8.i.i.i.i
  %sub.ptr.sub.i1363 = sub i64 %sub.ptr.lhs.cast.i1361, %sub.ptr.rhs.cast.i.i.i.i703
  %sub.ptr.div.i1364 = ashr exact i64 %sub.ptr.sub.i1363, 3
  %386 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1364, i64 3)
  %spec.select.i1375 = lshr i64 %386, 1
  %sub15.i1376 = sub i64 %sub.ptr.div.i1364, %spec.select.i1375
  %add.ptr.i1377 = getelementptr inbounds [8 x i8], ptr %384, i64 %sub15.i1376
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i1377, ptr align 8 %379, i64 %mul.i1370, i1 false)
  br label %.noexc710

if.else.i1387:                                    ; preds = %if.then8.i.i.i.i
  %cond.i.i1393 = call noundef i64 @llvm.umax.i64(i64 %385, i64 1)
  %add35.i1394 = add nsw i64 %385, 2
  %add36.i1395 = add i64 %add35.i1394, %cond.i.i1393
  %mul.i.i1396 = shl i64 %add36.i1395, 3
  %call.i.i.i.i13971409 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i1396, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i1397.noexc unwind label %lpad28.loopexit

call.i.i.i.i1397.noexc:                           ; preds = %if.else.i1387
  %387 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %388 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i1398 = ptrtoint ptr %387 to i64
  %sub.ptr.rhs.cast42.i1399 = ptrtoint ptr %388 to i64
  %sub.ptr.sub43.i1400 = sub i64 %sub.ptr.lhs.cast41.i1398, %sub.ptr.rhs.cast42.i1399
  %add.ptr45.i1401 = getelementptr inbounds i8, ptr %call.i.i.i.i13971409, i64 %sub.ptr.sub43.i1400
  %tobool.not.i1403 = icmp eq ptr %388, null
  br i1 %tobool.not.i1403, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1408, label %if.end52.i1404

if.end52.i1404:                                   ; preds = %call.i.i.i.i1397.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr45.i1401, ptr align 8 %387, i64 %mul.i1370, i1 false)
  %.pre.i1405 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i1406 = icmp eq ptr %.pre.i1405, null
  br i1 %tobool.not.i.i1406, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1408, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1407

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1407: ; preds = %if.end52.i1404
  call void @_ZdaPv(ptr noundef nonnull %.pre.i1405) #22
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1408

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1408: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1407, %if.end52.i1404, %call.i.i.i.i1397.noexc
  store ptr %call.i.i.i.i13971409, ptr %eaDeque, align 8
  store i64 %add36.i1395, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc710

.noexc710:                                        ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1408, %if.then.i1374
  %pPtrArrayBegin.0.i1378 = phi ptr [ %add.ptr.i1377, %if.then.i1374 ], [ %add.ptr45.i1401, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1408 ]
  store ptr %pPtrArrayBegin.0.i1378, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %389 = load ptr, ptr %pPtrArrayBegin.0.i1378, align 8
  store ptr %389, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i1380 = getelementptr inbounds nuw i8, ptr %389, i64 1024
  store ptr %add.ptr.i.i1380, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i1382 = getelementptr inbounds [8 x i8], ptr %pPtrArrayBegin.0.i1378, i64 %add.i1369
  %add.ptr62.i1383 = getelementptr inbounds i8, ptr %add.ptr61.i1382, i64 -8
  store ptr %add.ptr62.i1383, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %390 = load ptr, ptr %add.ptr62.i1383, align 8
  store ptr %390, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i32.i1385 = getelementptr inbounds nuw i8, ptr %390, i64 1024
  store ptr %add.ptr.i32.i1385, ptr %mpEnd.i13.i.i.i, align 8
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.thread.i.i.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.thread.i.i.i: ; preds = %.noexc710, %if.else.i.i.i.i
  %call.i.i.i.i.i.i.i711 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad28.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.thread.i.i.i
  %391 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !146
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %391, i64 8
  store ptr %call.i.i.i.i.i.i.i711, ptr %arrayidx.i.i.i.i, align 8, !noalias !146
  %392 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !146
  store i64 4294967295, ptr %392, align 4, !noalias !146
  %393 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !146
  %add.ptr18.i.i.i.i = getelementptr inbounds nuw i8, ptr %393, i64 8
  store ptr %add.ptr18.i.i.i.i, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !146
  %394 = load ptr, ptr %add.ptr18.i.i.i.i, align 8, !noalias !146
  store ptr %394, ptr %mpBegin.i11.i.i.i, align 8, !noalias !146
  %add.ptr.i.i.i.i.i706 = getelementptr inbounds nuw i8, ptr %394, i64 1024
  store ptr %add.ptr.i.i.i.i.i706, ptr %mpEnd.i13.i.i.i, align 8, !noalias !146
  store ptr %394, ptr %mItEnd.i.i, align 8, !noalias !146
  br label %if.then.i.i.i.i.i700

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i: ; preds = %if.then.i.i.i696
  store ptr %add.ptr.i.i.i.i697, ptr %mItEnd.i.i, align 8, !noalias !146
  store i64 4294967295, ptr %381, align 4, !noalias !146
  %.pre.i.i.i698 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !146
  %.pre260.i.i.i = load ptr, ptr %mpBegin.i11.i.i.i, align 8, !noalias !146
  %.pre261.i.i.i = load ptr, ptr %mpEnd.i13.i.i.i, align 8, !noalias !146
  %.pre262.i.i.i = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !146
  %cmp.i.i.i.i.i699 = icmp eq ptr %.pre.i.i.i698, %.pre260.i.i.i
  br i1 %cmp.i.i.i.i.i699, label %if.then.i.i.i.i.i700, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i

if.then.i.i.i.i.i700:                             ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i, %call.i.i.i.i.i.i.i.noexc
  %395 = phi ptr [ %add.ptr18.i.i.i.i, %call.i.i.i.i.i.i.i.noexc ], [ %.pre262.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i ]
  %incdec.ptr.i.i.i.i.i701 = getelementptr inbounds i8, ptr %395, i64 -8
  %396 = load ptr, ptr %incdec.ptr.i.i.i.i.i701, align 8, !noalias !146
  %add.ptr.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %396, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i700, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i
  %ref.tmp1.sroa.20.1.i = phi ptr [ %incdec.ptr.i.i.i.i.i701, %if.then.i.i.i.i.i700 ], [ %.pre262.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i ]
  %ref.tmp1.sroa.13.1.i = phi ptr [ %add.ptr.i.i8.i.i.i, %if.then.i.i.i.i.i700 ], [ %.pre261.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i ]
  %ref.tmp1.sroa.6.1.i = phi ptr [ %396, %if.then.i.i.i.i.i700 ], [ %.pre260.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i ]
  %397 = phi ptr [ %add.ptr.i.i8.i.i.i, %if.then.i.i.i.i.i700 ], [ %.pre.i.i.i698, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i ]
  %incdec.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %397, i64 -8
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i

if.else.i.i12.i:                                  ; preds = %for.body.i655
  %cmp7.i.i.i656 = icmp eq ptr %it.sroa.0.081.i, %380
  br i1 %cmp7.i.i.i656, label %if.then10.i.i.i, label %if.end13.i.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i12.i
  %cmp.not.i10.i.i.i = icmp eq ptr %380, %378
  br i1 %cmp.not.i10.i.i.i, label %if.else.i12.i.i.i, label %if.then.i11.i.i.i

if.then.i11.i.i.i:                                ; preds = %if.then10.i.i.i
  %incdec.ptr.i.i.i.i694 = getelementptr inbounds i8, ptr %380, i64 -8
  store ptr %incdec.ptr.i.i.i.i694, ptr %mItBegin.i.i, align 8, !noalias !146
  store i64 4294967295, ptr %incdec.ptr.i.i.i.i694, align 4, !noalias !146
  %.pre1787 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !146
  %.pre1788 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !146
  %.pre1789 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !146
  %.pre1790 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !146
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i

if.else.i12.i.i.i:                                ; preds = %if.then10.i.i.i
  %398 = load ptr, ptr %eaDeque, align 8, !noalias !146
  %cmp7.i.i.i.i695 = icmp eq ptr %379, %398
  br i1 %cmp7.i.i.i.i695, label %if.then8.i19.i.i.i, label %if.end.i14.i.i.i

if.then8.i19.i.i.i:                               ; preds = %if.else.i12.i.i.i
  %sub.ptr.lhs.cast.i1310 = ptrtoint ptr %379 to i64
  %399 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %sub.ptr.lhs.cast5.i1315 = ptrtoint ptr %399 to i64
  %sub.ptr.sub7.i1316 = sub i64 %sub.ptr.lhs.cast5.i1315, %sub.ptr.lhs.cast.i1310
  %sub.ptr.div8.i1317 = ashr exact i64 %sub.ptr.sub7.i1316, 3
  %add.i1318 = add nsw i64 %sub.ptr.div8.i1317, 1
  %mul.i1319 = shl i64 %add.i1318, 3
  %400 = load i64, ptr %mnPtrArraySize.i.i, align 8
  %cmp20.not.i1337 = icmp eq i64 %400, %add.i1318
  br i1 %cmp20.not.i1337, label %if.else32.i1341, label %if.then21.i1338

if.then21.i1338:                                  ; preds = %if.then8.i19.i.i.i
  %sub9.i1321 = sub i64 %400, %add.i1318
  %401 = call i64 @llvm.umax.i64(i64 %sub9.i1321, i64 3)
  %spec.select29.i1339 = lshr i64 %401, 1
  %add.ptr29.i1340 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %spec.select29.i1339
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr29.i1340, ptr align 8 %379, i64 %mul.i1319, i1 false)
  br label %.noexc712

if.else32.i1341:                                  ; preds = %if.then8.i19.i.i.i
  %cond.i.i1342 = call noundef i64 @llvm.umax.i64(i64 %add.i1318, i64 1)
  %add35.i1343 = add nsw i64 %sub.ptr.div8.i1317, 3
  %add36.i1344 = add i64 %add35.i1343, %cond.i.i1342
  %mul.i.i1345 = shl i64 %add36.i1344, 3
  %call.i.i.i.i13461358 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i1345, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i1346.noexc unwind label %lpad28.loopexit

call.i.i.i.i1346.noexc:                           ; preds = %if.else32.i1341
  %402 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %403 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i1347 = ptrtoint ptr %402 to i64
  %sub.ptr.rhs.cast42.i1348 = ptrtoint ptr %403 to i64
  %sub.ptr.sub43.i1349 = sub i64 %sub.ptr.lhs.cast41.i1347, %sub.ptr.rhs.cast42.i1348
  %add.ptr45.i1350 = getelementptr inbounds i8, ptr %call.i.i.i.i13461358, i64 %sub.ptr.sub43.i1349
  %add.ptr47.i1351 = getelementptr inbounds nuw i8, ptr %add.ptr45.i1350, i64 8
  %tobool.not.i1352 = icmp eq ptr %403, null
  br i1 %tobool.not.i1352, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1357, label %if.end52.i1353

if.end52.i1353:                                   ; preds = %call.i.i.i.i1346.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr47.i1351, ptr align 8 %402, i64 %mul.i1319, i1 false)
  %.pre.i1354 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i1355 = icmp eq ptr %.pre.i1354, null
  br i1 %tobool.not.i.i1355, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1357, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1356

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1356: ; preds = %if.end52.i1353
  call void @_ZdaPv(ptr noundef nonnull %.pre.i1354) #22
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1357

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1357: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1356, %if.end52.i1353, %call.i.i.i.i1346.noexc
  store ptr %call.i.i.i.i13461358, ptr %eaDeque, align 8
  store i64 %add36.i1344, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc712

.noexc712:                                        ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1357, %if.then21.i1338
  %pPtrArrayBegin.0.i1327 = phi ptr [ %add.ptr47.i1351, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1357 ], [ %add.ptr29.i1340, %if.then21.i1338 ]
  store ptr %pPtrArrayBegin.0.i1327, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %404 = load ptr, ptr %pPtrArrayBegin.0.i1327, align 8
  store ptr %404, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i1329 = getelementptr inbounds nuw i8, ptr %404, i64 1024
  store ptr %add.ptr.i.i1329, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i1331 = getelementptr inbounds [8 x i8], ptr %pPtrArrayBegin.0.i1327, i64 %add.i1318
  %add.ptr62.i1332 = getelementptr inbounds i8, ptr %add.ptr61.i1331, i64 -8
  store ptr %add.ptr62.i1332, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %405 = load ptr, ptr %add.ptr62.i1332, align 8
  store ptr %405, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i32.i1334 = getelementptr inbounds nuw i8, ptr %405, i64 1024
  store ptr %add.ptr.i32.i1334, ptr %mpEnd.i13.i.i.i, align 8
  br label %if.end.i14.i.i.i

if.end.i14.i.i.i:                                 ; preds = %.noexc712, %if.else.i12.i.i.i
  %call.i.i.i.i15.i.i.i713 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i15.i.i.i.noexc unwind label %lpad28.loopexit

call.i.i.i.i15.i.i.i.noexc:                       ; preds = %if.end.i14.i.i.i
  %406 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !146
  %arrayidx.i16.i.i.i = getelementptr inbounds i8, ptr %406, i64 -8
  store ptr %call.i.i.i.i15.i.i.i713, ptr %arrayidx.i16.i.i.i, align 8, !noalias !146
  %407 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !146
  %add.ptr.i17.i.i.i = getelementptr inbounds i8, ptr %407, i64 -8
  store ptr %add.ptr.i17.i.i.i, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !146
  %408 = load ptr, ptr %add.ptr.i17.i.i.i, align 8, !noalias !146
  store ptr %408, ptr %mpBegin.i.i.i.i, align 8, !noalias !146
  %add.ptr.i.i18.i.i.i = getelementptr inbounds nuw i8, ptr %408, i64 1024
  store ptr %add.ptr.i.i18.i.i.i, ptr %mpEnd.i.i.i.i, align 8, !noalias !146
  %add.ptr16.i.i.i.i = getelementptr inbounds nuw i8, ptr %408, i64 1016
  store ptr %add.ptr16.i.i.i.i, ptr %mItBegin.i.i, align 8, !noalias !146
  store i64 4294967295, ptr %add.ptr16.i.i.i.i, align 4, !noalias !146
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i

if.end13.i.i.i:                                   ; preds = %if.else.i.i12.i
  %sub.ptr.lhs.cast.i33.i.i.i = ptrtoint ptr %it.sroa.34.079.i to i64
  %sub.ptr.rhs.cast.i34.i.i.i = ptrtoint ptr %379 to i64
  %sub.ptr.sub.i35.i.i.i = sub i64 %sub.ptr.lhs.cast.i33.i.i.i, %sub.ptr.rhs.cast.i34.i.i.i
  %sub.i.i.i.i657 = shl i64 %sub.ptr.sub.i35.i.i.i, 4
  %sub.ptr.lhs.cast2.i.i.i.i = ptrtoint ptr %it.sroa.0.081.i to i64
  %sub.ptr.rhs.cast3.i.i.i.i = ptrtoint ptr %it.sroa.16.080.i to i64
  %sub.ptr.sub4.i.i.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i.i, %sub.ptr.rhs.cast3.i.i.i.i
  %sub.ptr.div5.i.i.i.i = ashr exact i64 %sub.ptr.sub4.i.i.i.i, 3
  %409 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !146
  %sub.ptr.lhs.cast7.i.i.i.i = ptrtoint ptr %409 to i64
  %sub.ptr.rhs.cast8.i.i.i.i = ptrtoint ptr %380 to i64
  %sub.ptr.sub9.i.i.i.i = sub i64 %sub.ptr.lhs.cast7.i.i.i.i, %sub.ptr.rhs.cast8.i.i.i.i
  %sub.ptr.div10.i.i.i.i = ashr exact i64 %sub.ptr.sub9.i.i.i.i, 3
  %mul.i.i.i13.i = add nsw i64 %sub.ptr.div10.i.i.i.i, -128
  %add.i37.i.i.i = add i64 %sub.i.i.i.i657, %sub.ptr.div5.i.i.i.i
  %add11.i.i.i.i = add i64 %add.i37.i.i.i, %mul.i.i.i13.i
  %410 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !146
  %sub.ptr.lhs.cast.i.i.i.i.i658 = ptrtoint ptr %410 to i64
  %sub.ptr.sub.i.i.i.i.i659 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i658, %sub.ptr.rhs.cast.i34.i.i.i
  %sub.i.i.i.i.i660 = shl i64 %sub.ptr.sub.i.i.i.i.i659, 4
  %411 = load ptr, ptr %mpBegin.i11.i.i.i, align 8, !noalias !146
  %sub.ptr.lhs.cast2.i.i.i.i.i = ptrtoint ptr %381 to i64
  %sub.ptr.rhs.cast3.i.i.i.i.i = ptrtoint ptr %411 to i64
  %sub.ptr.sub4.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i.i.i, %sub.ptr.rhs.cast3.i.i.i.i.i
  %sub.ptr.div5.i.i.i.i.i = ashr exact i64 %sub.ptr.sub4.i.i.i.i.i, 3
  %add.i.i.i.i.i661 = add i64 %mul.i.i.i13.i, %sub.i.i.i.i.i660
  %add11.i.i.i.i.i = add i64 %add.i.i.i.i.i661, %sub.ptr.div5.i.i.i.i.i
  %div5.i.i.i = lshr i64 %add11.i.i.i.i.i, 1
  %cmp19.i.i.i = icmp slt i64 %add11.i.i.i.i, %div5.i.i.i
  br i1 %cmp19.i.i.i, label %if.then20.i.i.i, label %if.else31.i.i.i

if.then20.i.i.i:                                  ; preds = %if.end13.i.i.i
  %cmp.not.i45.i.i.i = icmp eq ptr %380, %378
  br i1 %cmp.not.i45.i.i.i, label %if.else.i48.i.i.i, label %if.then.i46.i.i.i687

if.then.i46.i.i.i687:                             ; preds = %if.then20.i.i.i
  %incdec.ptr.i47.i.i.i = getelementptr inbounds i8, ptr %380, i64 -8
  store ptr %incdec.ptr.i47.i.i.i, ptr %mItBegin.i.i, align 8, !noalias !146
  %412 = load i64, ptr %380, align 4, !noalias !146
  store i64 %412, ptr %incdec.ptr.i47.i.i.i, align 4, !noalias !146
  %.pre1784 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !151
  %.pre1785 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !151
  %.pre1786 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !151
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJS2_EEEvDpOT_.exit.i.i.i

if.else.i48.i.i.i:                                ; preds = %if.then20.i.i.i
  %413 = load i64, ptr %380, align 4, !noalias !146
  %414 = load ptr, ptr %eaDeque, align 8, !noalias !146
  %cmp7.i50.i.i.i = icmp eq ptr %379, %414
  br i1 %cmp7.i50.i.i.i, label %if.then8.i58.i.i.i, label %if.end.i51.i.i.i

if.then8.i58.i.i.i:                               ; preds = %if.else.i48.i.i.i
  %sub.ptr.div8.i1266 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i659, 3
  %add.i1267 = add nsw i64 %sub.ptr.div8.i1266, 1
  %mul.i1268 = shl i64 %add.i1267, 3
  %415 = load i64, ptr %mnPtrArraySize.i.i, align 8
  %cmp20.not.i1286 = icmp eq i64 %415, %add.i1267
  br i1 %cmp20.not.i1286, label %if.else32.i1290, label %if.then21.i1287

if.then21.i1287:                                  ; preds = %if.then8.i58.i.i.i
  %sub9.i1270 = sub i64 %415, %add.i1267
  %416 = call i64 @llvm.umax.i64(i64 %sub9.i1270, i64 3)
  %spec.select29.i1288 = lshr i64 %416, 1
  %add.ptr29.i1289 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %spec.select29.i1288
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr29.i1289, ptr align 8 %379, i64 %mul.i1268, i1 false)
  br label %.noexc714

if.else32.i1290:                                  ; preds = %if.then8.i58.i.i.i
  %cond.i.i1291 = call noundef i64 @llvm.umax.i64(i64 %add.i1267, i64 1)
  %add35.i1292 = add nsw i64 %sub.ptr.div8.i1266, 3
  %add36.i1293 = add i64 %add35.i1292, %cond.i.i1291
  %mul.i.i1294 = shl i64 %add36.i1293, 3
  %call.i.i.i.i12951307 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i1294, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i1295.noexc unwind label %lpad28.loopexit

call.i.i.i.i1295.noexc:                           ; preds = %if.else32.i1290
  %417 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %418 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i1296 = ptrtoint ptr %417 to i64
  %sub.ptr.rhs.cast42.i1297 = ptrtoint ptr %418 to i64
  %sub.ptr.sub43.i1298 = sub i64 %sub.ptr.lhs.cast41.i1296, %sub.ptr.rhs.cast42.i1297
  %add.ptr45.i1299 = getelementptr inbounds i8, ptr %call.i.i.i.i12951307, i64 %sub.ptr.sub43.i1298
  %add.ptr47.i1300 = getelementptr inbounds nuw i8, ptr %add.ptr45.i1299, i64 8
  %tobool.not.i1301 = icmp eq ptr %418, null
  br i1 %tobool.not.i1301, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1306, label %if.end52.i1302

if.end52.i1302:                                   ; preds = %call.i.i.i.i1295.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr47.i1300, ptr align 8 %417, i64 %mul.i1268, i1 false)
  %.pre.i1303 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i1304 = icmp eq ptr %.pre.i1303, null
  br i1 %tobool.not.i.i1304, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1306, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1305

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1305: ; preds = %if.end52.i1302
  call void @_ZdaPv(ptr noundef nonnull %.pre.i1303) #22
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1306

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1306: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1305, %if.end52.i1302, %call.i.i.i.i1295.noexc
  store ptr %call.i.i.i.i12951307, ptr %eaDeque, align 8
  store i64 %add36.i1293, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc714

.noexc714:                                        ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1306, %if.then21.i1287
  %pPtrArrayBegin.0.i1276 = phi ptr [ %add.ptr47.i1300, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1306 ], [ %add.ptr29.i1289, %if.then21.i1287 ]
  store ptr %pPtrArrayBegin.0.i1276, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %419 = load ptr, ptr %pPtrArrayBegin.0.i1276, align 8
  store ptr %419, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i1278 = getelementptr inbounds nuw i8, ptr %419, i64 1024
  store ptr %add.ptr.i.i1278, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i1280 = getelementptr inbounds [8 x i8], ptr %pPtrArrayBegin.0.i1276, i64 %add.i1267
  %add.ptr62.i1281 = getelementptr inbounds i8, ptr %add.ptr61.i1280, i64 -8
  store ptr %add.ptr62.i1281, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %420 = load ptr, ptr %add.ptr62.i1281, align 8
  store ptr %420, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i32.i1283 = getelementptr inbounds nuw i8, ptr %420, i64 1024
  store ptr %add.ptr.i32.i1283, ptr %mpEnd.i13.i.i.i, align 8
  br label %if.end.i51.i.i.i

if.end.i51.i.i.i:                                 ; preds = %.noexc714, %if.else.i48.i.i.i
  %call.i.i.i.i52.i.i.i715 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i52.i.i.i.noexc unwind label %lpad28.loopexit

call.i.i.i.i52.i.i.i.noexc:                       ; preds = %if.end.i51.i.i.i
  %421 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !146
  %arrayidx.i53.i.i.i = getelementptr inbounds i8, ptr %421, i64 -8
  store ptr %call.i.i.i.i52.i.i.i715, ptr %arrayidx.i53.i.i.i, align 8, !noalias !146
  %422 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !146
  %add.ptr.i54.i.i.i = getelementptr inbounds i8, ptr %422, i64 -8
  store ptr %add.ptr.i54.i.i.i, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !146
  %423 = load ptr, ptr %add.ptr.i54.i.i.i, align 8, !noalias !146
  store ptr %423, ptr %mpBegin.i.i.i.i, align 8, !noalias !146
  %add.ptr.i.i55.i.i.i = getelementptr inbounds nuw i8, ptr %423, i64 1024
  store ptr %add.ptr.i.i55.i.i.i, ptr %mpEnd.i.i.i.i, align 8, !noalias !146
  %add.ptr16.i57.i.i.i = getelementptr inbounds nuw i8, ptr %423, i64 1016
  store ptr %add.ptr16.i57.i.i.i, ptr %mItBegin.i.i, align 8, !noalias !146
  store i64 %413, ptr %add.ptr16.i57.i.i.i, align 4, !noalias !146
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJS2_EEEvDpOT_.exit.i.i.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJS2_EEEvDpOT_.exit.i.i.i: ; preds = %call.i.i.i.i52.i.i.i.noexc, %if.then.i46.i.i.i687
  %424 = phi ptr [ %add.ptr.i54.i.i.i, %call.i.i.i.i52.i.i.i.noexc ], [ %.pre1786, %if.then.i46.i.i.i687 ]
  %425 = phi ptr [ %423, %call.i.i.i.i52.i.i.i.noexc ], [ %.pre1785, %if.then.i46.i.i.i687 ]
  %426 = phi ptr [ %add.ptr16.i57.i.i.i, %call.i.i.i.i52.i.i.i.noexc ], [ %.pre1784, %if.then.i46.i.i.i687 ]
  %sub.ptr.lhs.cast.i.i59.i.i.i = ptrtoint ptr %426 to i64
  %sub.ptr.rhs.cast.i.i60.i.i.i = ptrtoint ptr %425 to i64
  %sub.ptr.sub.i.i61.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i59.i.i.i, %sub.ptr.rhs.cast.i.i60.i.i.i
  %sub.ptr.div.i.i.i.i.i688 = ashr exact i64 %sub.ptr.sub.i.i61.i.i.i, 3
  %add.i.i62.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i688, %add11.i.i.i.i
  %cmp.i.i63.i.i.i = icmp ult i64 %add.i.i62.i.i.i, 128
  br i1 %cmp.i.i63.i.i.i, label %if.then.i.i66.i.i.i, label %if.else.i.i.i.i.i689

if.then.i.i66.i.i.i:                              ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJS2_EEEvDpOT_.exit.i.i.i
  %427 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !151
  %add.ptr.i.i67.i.i.i = getelementptr inbounds [8 x i8], ptr %426, i64 %add11.i.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i

if.else.i.i.i.i.i689:                             ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJS2_EEEvDpOT_.exit.i.i.i
  %add3.i.i.i.i.i = add nsw i64 %add.i.i62.i.i.i, 16777216
  %div.i.i.i.i.i = sdiv i64 %add3.i.i.i.i.i, 128
  %sub.i.i64.i.i.i = add nsw i64 %div.i.i.i.i.i, -131072
  %add.ptr4.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %424, i64 %sub.i.i64.i.i.i
  %428 = load ptr, ptr %add.ptr4.i.i.i.i.i, align 8, !noalias !151
  %add.ptr.i.i.i.i.i.i690 = getelementptr inbounds nuw i8, ptr %428, i64 1024
  %mul.i.i65.i.i.i = shl nsw i64 %sub.i.i64.i.i.i, 7
  %sub6.i.i.i.i.i = sub nsw i64 %add.i.i62.i.i.i, %mul.i.i65.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %428, i64 %sub6.i.i.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i: ; preds = %if.else.i.i.i.i.i689, %if.then.i.i66.i.i.i
  %ref.tmp.sroa.11.0.i.i.i.i = phi ptr [ %424, %if.then.i.i66.i.i.i ], [ %add.ptr4.i.i.i.i.i, %if.else.i.i.i.i.i689 ]
  %ref.tmp.sroa.8.0.i.i.i.i = phi ptr [ %427, %if.then.i.i66.i.i.i ], [ %add.ptr.i.i.i.i.i.i690, %if.else.i.i.i.i.i689 ]
  %ref.tmp.sroa.4.0.i.i.i.i = phi ptr [ %425, %if.then.i.i66.i.i.i ], [ %428, %if.else.i.i.i.i.i689 ]
  %storemerge.i.i.i.i.i691 = phi ptr [ %add.ptr.i.i67.i.i.i, %if.then.i.i66.i.i.i ], [ %add.ptr7.i.i.i.i.i, %if.else.i.i.i.i.i689 ]
  %incdec.ptr.i.i74.i.i.i692 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i691, i64 8
  %cmp.i.i75.i.i.i = icmp eq ptr %incdec.ptr.i.i74.i.i.i692, %ref.tmp.sroa.8.0.i.i.i.i
  br i1 %cmp.i.i75.i.i.i, label %if.then.i.i76.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i

if.then.i.i76.i.i.i:                              ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.11.0.i.i.i.i, i64 8
  %429 = load ptr, ptr %incdec.ptr3.i.i.i.i.i, align 8, !noalias !146
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i: ; preds = %if.then.i.i76.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i
  %newPosition.sroa.0.0.i.i.i = phi ptr [ %429, %if.then.i.i76.i.i.i ], [ %incdec.ptr.i.i74.i.i.i692, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i ]
  %newPosition.sroa.6.0.i.i.i = phi ptr [ %429, %if.then.i.i76.i.i.i ], [ %ref.tmp.sroa.4.0.i.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i ]
  %newPosition.sroa.11.0.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i, %if.then.i.i76.i.i.i ], [ %ref.tmp.sroa.11.0.i.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i ]
  %430 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !146
  %incdec.ptr.i.i84.i.i.i = getelementptr inbounds nuw i8, ptr %426, i64 8
  %cmp.i.i85.i.i.i = icmp eq ptr %incdec.ptr.i.i84.i.i.i, %430
  br i1 %cmp.i.i85.i.i.i, label %if.then.i.i86.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i

if.then.i.i86.i.i.i:                              ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i
  %incdec.ptr3.i.i87.i.i.i = getelementptr inbounds nuw i8, ptr %424, i64 8
  %431 = load ptr, ptr %incdec.ptr3.i.i87.i.i.i, align 8, !noalias !146
  %add.ptr.i.i88.i.i.i = getelementptr inbounds nuw i8, ptr %431, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i: ; preds = %if.then.i.i86.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i
  %oldBegin.sroa.0.0.i.i.i = phi ptr [ %431, %if.then.i.i86.i.i.i ], [ %incdec.ptr.i.i84.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i ]
  %oldBegin.sroa.7.0.i.i.i = phi ptr [ %431, %if.then.i.i86.i.i.i ], [ %425, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i ]
  %oldBegin.sroa.12.0.i.i.i = phi ptr [ %add.ptr.i.i88.i.i.i, %if.then.i.i86.i.i.i ], [ %430, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i ]
  %oldBegin.sroa.17.0.i.i.i = phi ptr [ %incdec.ptr3.i.i87.i.i.i, %if.then.i.i86.i.i.i ], [ %424, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i ]
  %incdec.ptr.i.i96.i.i.i = getelementptr inbounds nuw i8, ptr %oldBegin.sroa.0.0.i.i.i, i64 8
  %cmp.i.i97.i.i.i = icmp eq ptr %incdec.ptr.i.i96.i.i.i, %oldBegin.sroa.12.0.i.i.i
  br i1 %cmp.i.i97.i.i.i, label %if.then.i.i98.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit101.i.i.i

if.then.i.i98.i.i.i:                              ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i
  %incdec.ptr3.i.i99.i.i.i = getelementptr inbounds nuw i8, ptr %oldBegin.sroa.17.0.i.i.i, i64 8
  %432 = load ptr, ptr %incdec.ptr3.i.i99.i.i.i, align 8, !noalias !146
  %add.ptr.i.i100.i.i.i = getelementptr inbounds nuw i8, ptr %432, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit101.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit101.i.i.i: ; preds = %if.then.i.i98.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i
  %oldBeginPlus1.sroa.12.0.i.i.i = phi ptr [ %incdec.ptr3.i.i99.i.i.i, %if.then.i.i98.i.i.i ], [ %oldBegin.sroa.17.0.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i ]
  %oldBeginPlus1.sroa.9.0.i.i.i = phi ptr [ %add.ptr.i.i100.i.i.i, %if.then.i.i98.i.i.i ], [ %oldBegin.sroa.12.0.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i ]
  %oldBeginPlus1.sroa.6.0.i.i.i = phi ptr [ %432, %if.then.i.i98.i.i.i ], [ %oldBegin.sroa.7.0.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i ]
  %oldBeginPlus1.sroa.0.0.i.i.i = phi ptr [ %432, %if.then.i.i98.i.i.i ], [ %incdec.ptr.i.i96.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i ]
  %cmp.i.i.i14.i693 = icmp eq ptr %oldBeginPlus1.sroa.6.0.i.i.i, %newPosition.sroa.6.0.i.i.i
  %cmp5.i.i.i.i = icmp eq ptr %oldBeginPlus1.sroa.6.0.i.i.i, %oldBegin.sroa.7.0.i.i.i
  %or.cond.i.i.i.i = select i1 %cmp.i.i.i14.i693, i1 %cmp5.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i106.i.i.i, label %if.end.i103.i.i.i

if.then.i106.i.i.i:                               ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit101.i.i.i
  %433 = ptrtoint ptr %newPosition.sroa.0.0.i.i.i to i64
  %434 = ptrtoint ptr %oldBeginPlus1.sroa.0.0.i.i.i to i64
  %sub.i107.i.i.i = sub i64 %433, %434
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %oldBegin.sroa.0.0.i.i.i, ptr align 4 %oldBeginPlus1.sroa.0.0.i.i.i, i64 %sub.i107.i.i.i, i1 false), !noalias !154
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
  %435 = load i64, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i, align 4, !noalias !157
  store i64 %435, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i, align 4, !noalias !157
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %n.018.i.i.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.8.0.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.12.0.i.i.i.i.i.i.i, i64 8
  %436 = load ptr, ptr %incdec.ptr3.i.i.i.i.i.i.i.i.i, align 8, !noalias !157
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %436, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ %436, %if.then.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.8.1.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.8.0.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.12.1.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.12.0.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %cmp.i7.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i5.i.i.i.i.i.i.i.i, %agg.tmp2.sroa.8.0.i.i.i.i.i.i.i
  br i1 %cmp.i7.i.i.i.i.i.i.i.i, label %if.then.i8.i.i.i.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i

if.then.i8.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i
  %incdec.ptr3.i10.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.12.0.i.i.i.i.i.i.i, i64 8
  %437 = load ptr, ptr %incdec.ptr3.i10.i.i.i.i.i.i.i.i, align 8, !noalias !157
  %add.ptr.i12.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %437, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i: ; preds = %if.then.i8.i.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i
  %agg.tmp2.sroa.12.1.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i10.i.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i.i.i.i ], [ %agg.tmp2.sroa.12.0.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i ]
  %agg.tmp2.sroa.8.1.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i12.i.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i.i.i.i ], [ %agg.tmp2.sroa.8.0.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i ]
  %agg.tmp2.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ %437, %if.then.i8.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i5.i.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp samesign ugt i64 %n.018.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %if.end44.i.i.i, !llvm.loop !166

if.else31.i.i.i:                                  ; preds = %if.end13.i.i.i
  %cmp.i.i119.i.i.i = icmp eq ptr %381, %411
  br i1 %cmp.i.i119.i.i.i, label %if.then.i.i121.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit124.i.i.i

if.then.i.i121.i.i.i:                             ; preds = %if.else31.i.i.i
  %incdec.ptr.i.i122.i.i.i = getelementptr inbounds i8, ptr %410, i64 -8
  %438 = load ptr, ptr %incdec.ptr.i.i122.i.i.i, align 8, !noalias !146
  %add.ptr.i.i123.i.i.i = getelementptr inbounds nuw i8, ptr %438, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit124.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit124.i.i.i: ; preds = %if.then.i.i121.i.i.i, %if.else31.i.i.i
  %439 = phi ptr [ %add.ptr.i.i123.i.i.i, %if.then.i.i121.i.i.i ], [ %381, %if.else31.i.i.i ]
  %incdec.ptr8.i.i120.i.i.i = getelementptr inbounds i8, ptr %439, i64 -8
  %add.ptr.i126.i.i.i = getelementptr inbounds nuw i8, ptr %381, i64 8
  %440 = load ptr, ptr %mpEnd.i13.i.i.i, align 8, !noalias !146
  %cmp.not.i128.i.i.i = icmp eq ptr %add.ptr.i126.i.i.i, %440
  br i1 %cmp.not.i128.i.i.i, label %if.else.i130.i.i.i, label %if.then.i129.i.i.i

if.then.i129.i.i.i:                               ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit124.i.i.i
  store ptr %add.ptr.i126.i.i.i, ptr %mItEnd.i.i, align 8, !noalias !146
  %441 = load i64, ptr %incdec.ptr8.i.i120.i.i.i, align 4, !noalias !146
  store i64 %441, ptr %381, align 4, !noalias !146
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJS2_EEEvDpOT_.exit.i.i.i

if.else.i130.i.i.i:                               ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit124.i.i.i
  %442 = load i64, ptr %incdec.ptr8.i.i120.i.i.i, align 4, !noalias !146
  %443 = load ptr, ptr %eaDeque, align 8, !noalias !146
  %sub.ptr.rhs.cast.i133.i.i.i = ptrtoint ptr %443 to i64
  %sub.ptr.sub.i134.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i658, %sub.ptr.rhs.cast.i133.i.i.i
  %sub.ptr.div.i135.i.i.i = ashr exact i64 %sub.ptr.sub.i134.i.i.i, 3
  %add.i136.i.i.i = add nsw i64 %sub.ptr.div.i135.i.i.i, 1
  %444 = load i64, ptr %mnPtrArraySize.i.i, align 8, !noalias !146
  %cmp7.not.i138.i.i.i = icmp slt i64 %add.i136.i.i.i, %444
  br i1 %cmp7.not.i138.i.i.i, label %if.end.i140.i.i.i, label %if.then8.i139.i.i.i

if.then8.i139.i.i.i:                              ; preds = %if.else.i130.i.i.i
  %sub.ptr.div8.i1215 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i659, 3
  %add.i1216 = add nsw i64 %sub.ptr.div8.i1215, 1
  %mul.i1217 = shl i64 %add.i1216, 3
  %cmp10.not.i1220 = icmp eq ptr %379, %443
  br i1 %cmp10.not.i1220, label %if.else.i1234, label %if.then.i1221

if.then.i1221:                                    ; preds = %if.then8.i139.i.i.i
  %sub.ptr.sub.i1210 = sub i64 %sub.ptr.rhs.cast.i34.i.i.i, %sub.ptr.rhs.cast.i133.i.i.i
  %sub.ptr.div.i1211 = ashr exact i64 %sub.ptr.sub.i1210, 3
  %445 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1211, i64 3)
  %spec.select.i1222 = lshr i64 %445, 1
  %sub15.i1223 = sub i64 %sub.ptr.div.i1211, %spec.select.i1222
  %add.ptr.i1224 = getelementptr inbounds [8 x i8], ptr %443, i64 %sub15.i1223
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i1224, ptr align 8 %379, i64 %mul.i1217, i1 false)
  br label %.noexc716

if.else.i1234:                                    ; preds = %if.then8.i139.i.i.i
  %cond.i.i1240 = call noundef i64 @llvm.umax.i64(i64 %444, i64 1)
  %add35.i1241 = add nsw i64 %444, 2
  %add36.i1242 = add i64 %add35.i1241, %cond.i.i1240
  %mul.i.i1243 = shl i64 %add36.i1242, 3
  %call.i.i.i.i12441256 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i1243, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i1244.noexc unwind label %lpad28.loopexit

call.i.i.i.i1244.noexc:                           ; preds = %if.else.i1234
  %446 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %447 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i1245 = ptrtoint ptr %446 to i64
  %sub.ptr.rhs.cast42.i1246 = ptrtoint ptr %447 to i64
  %sub.ptr.sub43.i1247 = sub i64 %sub.ptr.lhs.cast41.i1245, %sub.ptr.rhs.cast42.i1246
  %add.ptr45.i1248 = getelementptr inbounds i8, ptr %call.i.i.i.i12441256, i64 %sub.ptr.sub43.i1247
  %tobool.not.i1250 = icmp eq ptr %447, null
  br i1 %tobool.not.i1250, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1255, label %if.end52.i1251

if.end52.i1251:                                   ; preds = %call.i.i.i.i1244.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr45.i1248, ptr align 8 %446, i64 %mul.i1217, i1 false)
  %.pre.i1252 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i1253 = icmp eq ptr %.pre.i1252, null
  br i1 %tobool.not.i.i1253, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1255, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1254

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1254: ; preds = %if.end52.i1251
  call void @_ZdaPv(ptr noundef nonnull %.pre.i1252) #22
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1255

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1255: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1254, %if.end52.i1251, %call.i.i.i.i1244.noexc
  store ptr %call.i.i.i.i12441256, ptr %eaDeque, align 8
  store i64 %add36.i1242, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc716

.noexc716:                                        ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1255, %if.then.i1221
  %pPtrArrayBegin.0.i1225 = phi ptr [ %add.ptr.i1224, %if.then.i1221 ], [ %add.ptr45.i1248, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1255 ]
  store ptr %pPtrArrayBegin.0.i1225, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %448 = load ptr, ptr %pPtrArrayBegin.0.i1225, align 8
  store ptr %448, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i1227 = getelementptr inbounds nuw i8, ptr %448, i64 1024
  store ptr %add.ptr.i.i1227, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i1229 = getelementptr inbounds [8 x i8], ptr %pPtrArrayBegin.0.i1225, i64 %add.i1216
  %add.ptr62.i1230 = getelementptr inbounds i8, ptr %add.ptr61.i1229, i64 -8
  store ptr %add.ptr62.i1230, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %449 = load ptr, ptr %add.ptr62.i1230, align 8
  store ptr %449, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i32.i1232 = getelementptr inbounds nuw i8, ptr %449, i64 1024
  store ptr %add.ptr.i32.i1232, ptr %mpEnd.i13.i.i.i, align 8
  br label %if.end.i140.i.i.i

if.end.i140.i.i.i:                                ; preds = %.noexc716, %if.else.i130.i.i.i
  %call.i.i.i.i141.i.i.i717 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i141.i.i.i.noexc unwind label %lpad28.loopexit

call.i.i.i.i141.i.i.i.noexc:                      ; preds = %if.end.i140.i.i.i
  %450 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !146
  %arrayidx.i142.i.i.i = getelementptr inbounds nuw i8, ptr %450, i64 8
  store ptr %call.i.i.i.i141.i.i.i717, ptr %arrayidx.i142.i.i.i, align 8, !noalias !146
  %451 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !146
  store i64 %442, ptr %451, align 4, !noalias !146
  %452 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !146
  %add.ptr18.i143.i.i.i = getelementptr inbounds nuw i8, ptr %452, i64 8
  store ptr %add.ptr18.i143.i.i.i, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !146
  %453 = load ptr, ptr %add.ptr18.i143.i.i.i, align 8, !noalias !146
  store ptr %453, ptr %mpBegin.i11.i.i.i, align 8, !noalias !146
  %add.ptr.i.i145.i.i.i = getelementptr inbounds nuw i8, ptr %453, i64 1024
  store ptr %add.ptr.i.i145.i.i.i, ptr %mpEnd.i13.i.i.i, align 8, !noalias !146
  store ptr %453, ptr %mItEnd.i.i, align 8, !noalias !146
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJS2_EEEvDpOT_.exit.i.i.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJS2_EEEvDpOT_.exit.i.i.i: ; preds = %call.i.i.i.i141.i.i.i.noexc, %if.then.i129.i.i.i
  %454 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !167
  %455 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !167
  %456 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !167
  %sub.ptr.lhs.cast.i.i148.i.i.i = ptrtoint ptr %454 to i64
  %sub.ptr.rhs.cast.i.i149.i.i.i = ptrtoint ptr %455 to i64
  %sub.ptr.sub.i.i150.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i148.i.i.i, %sub.ptr.rhs.cast.i.i149.i.i.i
  %sub.ptr.div.i.i151.i.i.i = ashr exact i64 %sub.ptr.sub.i.i150.i.i.i, 3
  %add.i.i152.i.i.i = add nsw i64 %sub.ptr.div.i.i151.i.i.i, %add11.i.i.i.i
  %cmp.i.i153.i.i.i = icmp ult i64 %add.i.i152.i.i.i, 128
  br i1 %cmp.i.i153.i.i.i, label %if.then.i.i170.i.i.i, label %if.else.i.i154.i.i.i

if.then.i.i170.i.i.i:                             ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJS2_EEEvDpOT_.exit.i.i.i
  %457 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !167
  %add.ptr.i.i172.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %454, i64 %add11.i.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i

if.else.i.i154.i.i.i:                             ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJS2_EEEvDpOT_.exit.i.i.i
  %add3.i.i155.i.i.i = add nsw i64 %add.i.i152.i.i.i, 16777216
  %div.i.i156.i.i.i = sdiv i64 %add3.i.i155.i.i.i, 128
  %sub.i.i157.i.i.i = add nsw i64 %div.i.i156.i.i.i, -131072
  %add.ptr4.i.i158.i.i.i = getelementptr inbounds [8 x i8], ptr %456, i64 %sub.i.i157.i.i.i
  %458 = load ptr, ptr %add.ptr4.i.i158.i.i.i, align 8, !noalias !167
  %add.ptr.i.i.i159.i.i.i = getelementptr inbounds nuw i8, ptr %458, i64 1024
  %mul.i.i160.i.i.i = shl nsw i64 %sub.i.i157.i.i.i, 7
  %sub6.i.i161.i.i.i = sub nsw i64 %add.i.i152.i.i.i, %mul.i.i160.i.i.i
  %add.ptr7.i.i162.i.i.i = getelementptr inbounds [8 x i8], ptr %458, i64 %sub6.i.i161.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i: ; preds = %if.else.i.i154.i.i.i, %if.then.i.i170.i.i.i
  %ref.tmp.sroa.11.0.i163.i.i.i = phi ptr [ %456, %if.then.i.i170.i.i.i ], [ %add.ptr4.i.i158.i.i.i, %if.else.i.i154.i.i.i ]
  %ref.tmp.sroa.8.0.i164.i.i.i = phi ptr [ %457, %if.then.i.i170.i.i.i ], [ %add.ptr.i.i.i159.i.i.i, %if.else.i.i154.i.i.i ]
  %ref.tmp.sroa.4.0.i165.i.i.i = phi ptr [ %455, %if.then.i.i170.i.i.i ], [ %458, %if.else.i.i154.i.i.i ]
  %storemerge.i.i166.i.i.i = phi ptr [ %add.ptr.i.i172.i.i.i, %if.then.i.i170.i.i.i ], [ %add.ptr7.i.i162.i.i.i, %if.else.i.i154.i.i.i ]
  %459 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !146
  %460 = load ptr, ptr %mpBegin.i11.i.i.i, align 8, !noalias !146
  %461 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !146
  %cmp.i.i180.i.i.i = icmp eq ptr %459, %460
  br i1 %cmp.i.i180.i.i.i, label %if.then.i.i182.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i

if.then.i.i182.i.i.i:                             ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i
  %incdec.ptr.i.i183.i.i.i = getelementptr inbounds i8, ptr %461, i64 -8
  %462 = load ptr, ptr %incdec.ptr.i.i183.i.i.i, align 8, !noalias !146
  %add.ptr.i.i184.i.i.i = getelementptr inbounds nuw i8, ptr %462, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i: ; preds = %if.then.i.i182.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i
  %oldBack.sroa.12.0.i.i.i = phi ptr [ %incdec.ptr.i.i183.i.i.i, %if.then.i.i182.i.i.i ], [ %461, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i ]
  %oldBack.sroa.5.0.i.i.i = phi ptr [ %462, %if.then.i.i182.i.i.i ], [ %460, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i ]
  %463 = phi ptr [ %add.ptr.i.i184.i.i.i, %if.then.i.i182.i.i.i ], [ %459, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i ]
  %incdec.ptr8.i.i181.i.i.i = getelementptr inbounds i8, ptr %463, i64 -8
  %cmp.i.i192.i.i.i = icmp eq ptr %incdec.ptr8.i.i181.i.i.i, %oldBack.sroa.5.0.i.i.i
  br i1 %cmp.i.i192.i.i.i, label %if.then.i.i194.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit197.i.i.i

if.then.i.i194.i.i.i:                             ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i
  %incdec.ptr.i.i195.i.i.i = getelementptr inbounds i8, ptr %oldBack.sroa.12.0.i.i.i, i64 -8
  %464 = load ptr, ptr %incdec.ptr.i.i195.i.i.i, align 8, !noalias !146
  %add.ptr.i.i196.i.i.i = getelementptr inbounds nuw i8, ptr %464, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit197.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit197.i.i.i: ; preds = %if.then.i.i194.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i
  %oldBackMinus1.sroa.9.0.i.i.i = phi ptr [ %incdec.ptr.i.i195.i.i.i, %if.then.i.i194.i.i.i ], [ %oldBack.sroa.12.0.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i ]
  %oldBackMinus1.sroa.4.0.i.i.i = phi ptr [ %464, %if.then.i.i194.i.i.i ], [ %oldBack.sroa.5.0.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i ]
  %465 = phi ptr [ %add.ptr.i.i196.i.i.i, %if.then.i.i194.i.i.i ], [ %incdec.ptr8.i.i181.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i ]
  %incdec.ptr8.i.i193.i.i.i = getelementptr inbounds i8, ptr %465, i64 -8
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
  %add.ptr.i239.i.i.i = getelementptr inbounds [8 x i8], ptr %incdec.ptr8.i.i181.i.i.i, i64 %idx.neg.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i239.i.i.i, ptr align 4 %storemerge.i.i166.i.i.i, i64 %sub.ptr.sub.i237.i.i.i, i1 false), !noalias !146
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
  %466 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i232.i.i.i, align 8, !noalias !170
  %add.ptr.i.i.i.i.i.i233.i.i.i = getelementptr inbounds nuw i8, ptr %466, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i231.i.i.i, %for.body.i.i.i.i.i224.i.i.i
  %agg.tmp1.sroa.10.1.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i232.i.i.i, %if.then.i.i.i.i.i.i231.i.i.i ], [ %agg.tmp1.sroa.10.0.i.i.i.i.i.i.i, %for.body.i.i.i.i.i224.i.i.i ]
  %agg.tmp1.sroa.4.1.i.i.i.i.i.i.i = phi ptr [ %466, %if.then.i.i.i.i.i.i231.i.i.i ], [ %agg.tmp1.sroa.4.0.i.i.i.i.i.i.i, %for.body.i.i.i.i.i224.i.i.i ]
  %467 = phi ptr [ %add.ptr.i.i.i.i.i.i233.i.i.i, %if.then.i.i.i.i.i.i231.i.i.i ], [ %agg.tmp1.sroa.0.0.i.i.i.i.i.i.i, %for.body.i.i.i.i.i224.i.i.i ]
  %incdec.ptr8.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %467, i64 -8
  %cmp.i6.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i225.i.i.i, %agg.tmp2.sroa.4.0.i.i.i.i.i.i.i
  br i1 %cmp.i6.i.i.i.i.i.i.i.i, label %if.then.i8.i.i.i.i.i230.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i

if.then.i8.i.i.i.i.i230.i.i.i:                    ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.11.0.i.i.i.i.i.i.i, i64 -8
  %468 = load ptr, ptr %incdec.ptr.i10.i.i.i.i.i.i.i.i, align 8, !noalias !170
  %add.ptr.i11.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %468, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i: ; preds = %if.then.i8.i.i.i.i.i230.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i.i
  %agg.tmp2.sroa.11.1.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i10.i.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i230.i.i.i ], [ %agg.tmp2.sroa.11.0.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i.i ]
  %agg.tmp2.sroa.4.1.i.i.i.i.i.i.i = phi ptr [ %468, %if.then.i8.i.i.i.i.i230.i.i.i ], [ %agg.tmp2.sroa.4.0.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i.i ]
  %469 = phi ptr [ %add.ptr.i11.i.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i230.i.i.i ], [ %agg.tmp2.sroa.0.0.i.i.i.i225.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i.i ]
  %incdec.ptr8.i7.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %469, i64 -8
  %470 = load i64, ptr %incdec.ptr8.i.i.i.i.i.i.i.i.i, align 4, !noalias !170
  store i64 %470, ptr %incdec.ptr8.i7.i.i.i.i.i.i.i.i, align 4, !noalias !170
  %dec.i.i.i.i.i228.i.i.i = add nsw i64 %n.018.i.i.i.i.i226.i.i.i, -1
  %cmp.i.i.i.i.i229.i.i.i = icmp sgt i64 %n.018.i.i.i.i.i226.i.i.i, 1
  br i1 %cmp.i.i.i.i.i229.i.i.i, label %for.body.i.i.i.i.i224.i.i.i, label %if.end44.i.i.i, !llvm.loop !179

if.end44.i.i.i:                                   ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i, %if.else.i204.i.i.i, %if.then.i234.i.i.i, %if.end.i103.i.i.i, %if.then.i106.i.i.i
  %ref.tmp1.sroa.0.0.i662 = phi ptr [ %storemerge.i.i.i.i.i691, %if.then.i106.i.i.i ], [ %storemerge.i.i166.i.i.i, %if.else.i204.i.i.i ], [ %storemerge.i.i.i.i.i691, %if.end.i103.i.i.i ], [ %storemerge.i.i166.i.i.i, %if.then.i234.i.i.i ], [ %storemerge.i.i.i.i.i691, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i ], [ %storemerge.i.i166.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i ]
  %ref.tmp1.sroa.20.0.i = phi ptr [ %ref.tmp.sroa.11.0.i.i.i.i, %if.then.i106.i.i.i ], [ %ref.tmp.sroa.11.0.i163.i.i.i, %if.else.i204.i.i.i ], [ %ref.tmp.sroa.11.0.i.i.i.i, %if.end.i103.i.i.i ], [ %ref.tmp.sroa.11.0.i163.i.i.i, %if.then.i234.i.i.i ], [ %ref.tmp.sroa.11.0.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i ], [ %ref.tmp.sroa.11.0.i163.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i ]
  %ref.tmp1.sroa.13.0.i = phi ptr [ %ref.tmp.sroa.8.0.i.i.i.i, %if.then.i106.i.i.i ], [ %ref.tmp.sroa.8.0.i164.i.i.i, %if.else.i204.i.i.i ], [ %ref.tmp.sroa.8.0.i.i.i.i, %if.end.i103.i.i.i ], [ %ref.tmp.sroa.8.0.i164.i.i.i, %if.then.i234.i.i.i ], [ %ref.tmp.sroa.8.0.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i ], [ %ref.tmp.sroa.8.0.i164.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i ]
  %ref.tmp1.sroa.6.0.i = phi ptr [ %ref.tmp.sroa.4.0.i.i.i.i, %if.then.i106.i.i.i ], [ %ref.tmp.sroa.4.0.i165.i.i.i, %if.else.i204.i.i.i ], [ %ref.tmp.sroa.4.0.i.i.i.i, %if.end.i103.i.i.i ], [ %ref.tmp.sroa.4.0.i165.i.i.i, %if.then.i234.i.i.i ], [ %ref.tmp.sroa.4.0.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i ], [ %ref.tmp.sroa.4.0.i165.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i ]
  store i64 4294967295, ptr %ref.tmp1.sroa.0.0.i662, align 4, !noalias !146
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i: ; preds = %if.then.i11.i.i.i, %call.i.i.i.i15.i.i.i.noexc, %if.end44.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i
  %ref.tmp1.sroa.0.1.i = phi ptr [ %incdec.ptr8.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i ], [ %ref.tmp1.sroa.0.0.i662, %if.end44.i.i.i ], [ %add.ptr16.i.i.i.i, %call.i.i.i.i15.i.i.i.noexc ], [ %.pre1787, %if.then.i11.i.i.i ]
  %ref.tmp1.sroa.20.2.i = phi ptr [ %ref.tmp1.sroa.20.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i ], [ %ref.tmp1.sroa.20.0.i, %if.end44.i.i.i ], [ %add.ptr.i17.i.i.i, %call.i.i.i.i15.i.i.i.noexc ], [ %.pre1790, %if.then.i11.i.i.i ]
  %ref.tmp1.sroa.13.2.i = phi ptr [ %ref.tmp1.sroa.13.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i ], [ %ref.tmp1.sroa.13.0.i, %if.end44.i.i.i ], [ %add.ptr.i.i18.i.i.i, %call.i.i.i.i15.i.i.i.noexc ], [ %.pre1789, %if.then.i11.i.i.i ]
  %ref.tmp1.sroa.6.2.i = phi ptr [ %ref.tmp1.sroa.6.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i ], [ %ref.tmp1.sroa.6.0.i, %if.end44.i.i.i ], [ %408, %call.i.i.i.i15.i.i.i.noexc ], [ %.pre1788, %if.then.i11.i.i.i ]
  %471 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !180
  %cmp.i.i663 = icmp eq ptr %ref.tmp1.sroa.0.1.i, %471
  br i1 %cmp.i.i663, label %if.then.i686, label %if.end.i

if.then.i686:                                     ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i
  %472 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !183
  %473 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !183
  %474 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !183
  %475 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !183
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i686, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i
  %it.sroa.34.1.i664 = phi ptr [ %475, %if.then.i686 ], [ %ref.tmp1.sroa.20.2.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i ]
  %it.sroa.24.1.i665 = phi ptr [ %474, %if.then.i686 ], [ %ref.tmp1.sroa.13.2.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i ]
  %it.sroa.16.1.i = phi ptr [ %473, %if.then.i686 ], [ %ref.tmp1.sroa.6.2.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i ]
  %it.sroa.0.1.i666 = phi ptr [ %472, %if.then.i686 ], [ %ref.tmp1.sroa.0.1.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i ]
  %incdec.ptr.i.i667 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1.i666, i64 8
  %cmp.i30.i = icmp eq ptr %incdec.ptr.i.i667, %it.sroa.24.1.i665
  br i1 %cmp.i30.i, label %if.then.i.i683, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i668

if.then.i.i683:                                   ; preds = %if.end.i
  %incdec.ptr3.i.i684 = getelementptr inbounds nuw i8, ptr %it.sroa.34.1.i664, i64 8
  %476 = load ptr, ptr %incdec.ptr3.i.i684, align 8
  %add.ptr.i.i685 = getelementptr inbounds nuw i8, ptr %476, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i668

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i668: ; preds = %if.then.i.i683, %if.end.i
  %it.sroa.34.4.i669 = phi ptr [ %incdec.ptr3.i.i684, %if.then.i.i683 ], [ %it.sroa.34.1.i664, %if.end.i ]
  %it.sroa.24.4.i670 = phi ptr [ %add.ptr.i.i685, %if.then.i.i683 ], [ %it.sroa.24.1.i665, %if.end.i ]
  %it.sroa.16.4.i = phi ptr [ %476, %if.then.i.i683 ], [ %it.sroa.16.1.i, %if.end.i ]
  %it.sroa.0.4.i671 = phi ptr [ %476, %if.then.i.i683 ], [ %incdec.ptr.i.i667, %if.end.i ]
  %cmp.i40.i672 = icmp eq ptr %it.sroa.0.4.i671, %471
  br i1 %cmp.i40.i672, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i668
  %477 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !186
  %478 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !186
  %479 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !186
  %480 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !186
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i668
  %it.sroa.34.2.i673 = phi ptr [ %480, %if.then7.i ], [ %it.sroa.34.4.i669, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i668 ]
  %it.sroa.24.2.i674 = phi ptr [ %479, %if.then7.i ], [ %it.sroa.24.4.i670, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i668 ]
  %it.sroa.16.2.i = phi ptr [ %478, %if.then7.i ], [ %it.sroa.16.4.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i668 ]
  %it.sroa.0.2.i675 = phi ptr [ %477, %if.then7.i ], [ %it.sroa.0.4.i671, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i668 ]
  %incdec.ptr.i48.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.2.i675, i64 8
  %cmp.i50.i = icmp eq ptr %incdec.ptr.i48.i, %it.sroa.24.2.i674
  br i1 %cmp.i50.i, label %if.then.i51.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i

if.then.i51.i:                                    ; preds = %if.end9.i
  %incdec.ptr3.i53.i = getelementptr inbounds nuw i8, ptr %it.sroa.34.2.i673, i64 8
  %481 = load ptr, ptr %incdec.ptr3.i53.i, align 8
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i: ; preds = %if.then.i51.i, %if.end9.i
  %it.sroa.34.5.i676 = phi ptr [ %incdec.ptr3.i53.i, %if.then.i51.i ], [ %it.sroa.34.2.i673, %if.end9.i ]
  %it.sroa.16.5.i = phi ptr [ %481, %if.then.i51.i ], [ %it.sroa.16.2.i, %if.end9.i ]
  %it.sroa.0.5.i677 = phi ptr [ %481, %if.then.i51.i ], [ %incdec.ptr.i48.i, %if.end9.i ]
  %cmp.i64.i = icmp eq ptr %it.sroa.0.5.i677, %471
  %482 = load ptr, ptr %mItBegin.i.i, align 8
  %483 = load ptr, ptr %mpBegin.i.i.i.i, align 8
  %484 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %it.sroa.34.3.i678 = select i1 %cmp.i64.i, ptr %484, ptr %it.sroa.34.5.i676
  %it.sroa.16.3.i = select i1 %cmp.i64.i, ptr %483, ptr %it.sroa.16.5.i
  %it.sroa.0.3.i679 = select i1 %cmp.i64.i, ptr %482, ptr %it.sroa.0.5.i677
  %inc.i680 = add nuw nsw i64 %j.082.i, 1
  %exitcond.not.i681 = icmp eq i64 %inc.i680, 2000
  br i1 %exitcond.not.i681, label %for.end.i682, label %for.body.i655, !llvm.loop !189

for.end.i682:                                     ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont100 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont100:                                   ; preds = %for.end.i682
  br i1 %cmp31, label %if.then102, label %if.end110

if.then102:                                       ; preds = %invoke.cont100
  %485 = load i32, ptr %mnUnits.i.i.i, align 8
  %call106 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont105 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont105:                                   ; preds = %if.then102
  %call108 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont107 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont107:                                   ; preds = %invoke.cont105
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.11, i32 noundef %485, i64 noundef %call106, i64 noundef %call108, ptr noundef null)
          to label %if.end110 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end110:                                        ; preds = %invoke.cont107, %invoke.cont100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %486 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i725 = icmp eq i32 %486, 1
  br i1 %cmp.i.i.i725, label %if.then2.i.i.i826, label %if.else.i.i.i726

if.then2.i.i.i826:                                ; preds = %if.end110
  %487 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i733

if.else.i.i.i726:                                 ; preds = %if.end110
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i723)
  %call.i.i.i.i727 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i723) #10
  %cmp.i.i.i.i728 = icmp eq i32 %call.i.i.i.i727, 22
  br i1 %cmp.i.i.i.i728, label %if.then.i.i.i.i824, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i729

if.then.i.i.i.i824:                               ; preds = %if.else.i.i.i726
  %call1.i.i.i.i825 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i723) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i729

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i729: ; preds = %if.then.i.i.i.i824, %if.else.i.i.i726
  %488 = load i64, ptr %tv_nsec.i.i.i.i730, align 8
  %489 = load i64, ptr %ts.i.i.i.i723, align 8
  %mul.i.i.i.i731 = mul i64 %489, 1000000000
  %add.i.i.i.i732 = add i64 %mul.i.i.i.i731, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i723)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i733

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i733:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i729, %if.then2.i.i.i826
  %.sink.i.i.i734 = phi i64 [ %487, %if.then2.i.i.i826 ], [ %add.i.i.i.i732, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i729 ]
  store i64 %.sink.i.i.i734, ptr %stopwatch1, align 8
  %490 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !190
  %491 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !190
  br label %for.body.i742

for.body.i742:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i733
  %492 = phi ptr [ %491, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i733 ], [ %529, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i ]
  %493 = phi ptr [ %490, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i733 ], [ %527, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i ]
  %j.082.i743 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i733 ], [ %inc.i803, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i ]
  %it.sroa.0.081.i744 = phi ptr [ %490, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i733 ], [ %spec.select79.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i ]
  %it.sroa.34.080.i = phi ptr [ %491, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i733 ], [ %spec.select.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i ]
  %494 = load ptr, ptr %it.sroa.34.080.i, align 8, !noalias !193
  %add.ptr.i.i.i.i745 = getelementptr inbounds nuw i8, ptr %494, i64 512
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i720), !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp7.i.i.i), !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp8.i.i.i), !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i.i.i721), !noalias !198
  %incdec.ptr.i.i.i.i746 = getelementptr inbounds nuw i8, ptr %it.sroa.0.081.i744, i64 8
  %cmp.i.i.i11.i = icmp eq ptr %incdec.ptr.i.i.i.i746, %add.ptr.i.i.i.i745
  br i1 %cmp.i.i.i11.i, label %if.then.i.i.i16.i822, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i747

if.then.i.i.i16.i822:                             ; preds = %for.body.i742
  %add.ptr.i.i2.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.34.080.i, i64 8
  %495 = load ptr, ptr %add.ptr.i.i2.i.i, align 8, !noalias !199
  %add.ptr.i.i.i.i.i823 = getelementptr inbounds nuw i8, ptr %495, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i747

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i747: ; preds = %if.then.i.i.i16.i822, %for.body.i742
  %__next.sroa.0.0.i.i.i = phi ptr [ %495, %if.then.i.i.i16.i822 ], [ %incdec.ptr.i.i.i.i746, %for.body.i742 ]
  %__next.sroa.7.0.i.i.i = phi ptr [ %495, %if.then.i.i.i16.i822 ], [ %494, %for.body.i742 ]
  %__next.sroa.11.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i823, %if.then.i.i.i16.i822 ], [ %add.ptr.i.i.i.i745, %for.body.i742 ]
  %__next.sroa.16.0.i.i.i = phi ptr [ %add.ptr.i.i2.i.i, %if.then.i.i.i16.i822 ], [ %it.sroa.34.080.i, %for.body.i742 ]
  %496 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !202
  %sub.ptr.lhs.cast.i.i.i.i748 = ptrtoint ptr %it.sroa.34.080.i to i64
  %sub.ptr.rhs.cast.i.i.i.i749 = ptrtoint ptr %492 to i64
  %sub.ptr.sub.i.i.i.i750 = sub i64 %sub.ptr.lhs.cast.i.i.i.i748, %sub.ptr.rhs.cast.i.i.i.i749
  %sub.i.i.i.i751 = shl i64 %sub.ptr.sub.i.i.i.i750, 3
  %sub.ptr.lhs.cast3.i.i.i.i752 = ptrtoint ptr %it.sroa.0.081.i744 to i64
  %sub.ptr.rhs.cast4.i.i.i.i753 = ptrtoint ptr %494 to i64
  %sub.ptr.sub5.i.i.i.i754 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i752, %sub.ptr.rhs.cast4.i.i.i.i753
  %sub.ptr.div6.i.i.i.i755 = ashr exact i64 %sub.ptr.sub5.i.i.i.i754, 3
  %sub.ptr.lhs.cast8.i.i.i.i756 = ptrtoint ptr %496 to i64
  %sub.ptr.rhs.cast9.i.i.i.i757 = ptrtoint ptr %493 to i64
  %sub.ptr.sub10.i.i.i.i758 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i756, %sub.ptr.rhs.cast9.i.i.i.i757
  %sub.ptr.div11.i.i.i.i759 = ashr exact i64 %sub.ptr.sub10.i.i.i.i758, 3
  %mul.i.i.i12.i760 = add i64 %sub.i.i.i.i751, -64
  %add.i.i.i13.i761 = add i64 %mul.i.i.i12.i760, %sub.ptr.div6.i.i.i.i755
  %add12.i.i.i.i762 = add i64 %add.i.i.i13.i761, %sub.ptr.div11.i.i.i.i759
  %497 = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !199
  %sub.ptr.lhs.cast.i.i.i.i.i763 = ptrtoint ptr %497 to i64
  %sub.ptr.sub.i.i.i.i.i764 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i763, %sub.ptr.rhs.cast.i.i.i.i749
  %sub.ptr.div.i.i.i.i.i765 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i764, 3
  %tobool.i.i.i.i.i766 = icmp ne ptr %497, null
  %conv.neg.i.i.i.i.i767 = sext i1 %tobool.i.i.i.i.i766 to i64
  %sub.i.i.i.i.i768 = add nsw i64 %sub.ptr.div.i.i.i.i.i765, %conv.neg.i.i.i.i.i767
  %mul.i.i.i.i.i769 = shl nsw i64 %sub.i.i.i.i.i768, 6
  %498 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !199
  %499 = load ptr, ptr %_M_first.i11.i.i.i, align 8, !noalias !199
  %sub.ptr.lhs.cast3.i.i.i.i.i770 = ptrtoint ptr %498 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i771 = ptrtoint ptr %499 to i64
  %sub.ptr.sub5.i.i.i.i.i772 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i770, %sub.ptr.rhs.cast4.i.i.i.i.i771
  %sub.ptr.div6.i.i.i.i.i773 = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i772, 3
  %add.i.i.i.i.i774 = add nsw i64 %sub.ptr.div6.i.i.i.i.i773, %sub.ptr.div11.i.i.i.i759
  %add12.i.i.i.i.i775 = add i64 %add.i.i.i.i.i774, %mul.i.i.i.i.i769
  %shr.i.i.i776 = lshr i64 %add12.i.i.i.i.i775, 1
  %cmp.i.i14.i777 = icmp ult i64 %add12.i.i.i.i762, %shr.i.i.i776
  br i1 %cmp.i.i14.i777, label %if.then.i.i.i814, label %if.else.i.i15.i

if.then.i.i.i814:                                 ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i747
  %cmp.i.i.not.i.i.i815 = icmp eq ptr %it.sroa.0.081.i744, %493
  br i1 %cmp.i.i.not.i.i.i815, label %if.end.i.i.i816, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i814
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  store ptr %493, ptr %agg.tmp.i.i.i720, align 8, !alias.scope !205, !noalias !199
  %500 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !208
  store ptr %500, ptr %_M_first.i.i20.i.i.i, align 8, !alias.scope !205, !noalias !199
  store ptr %496, ptr %_M_last.i.i22.i.i.i, align 8, !alias.scope !205, !noalias !199
  store ptr %492, ptr %_M_node.i.i24.i.i.i, align 8, !alias.scope !205, !noalias !199
  store ptr %it.sroa.0.081.i744, ptr %agg.tmp7.i.i.i, align 8, !noalias !199
  store ptr %494, ptr %_M_first.i26.i.i.i, align 8, !noalias !199
  store ptr %add.ptr.i.i.i.i745, ptr %_M_last.i28.i.i.i, align 8, !noalias !199
  store ptr %it.sroa.34.080.i, ptr %_M_node.i30.i.i.i, align 8, !noalias !199
  store ptr %__next.sroa.0.0.i.i.i, ptr %agg.tmp8.i.i.i, align 8, !noalias !199
  store ptr %__next.sroa.7.0.i.i.i, ptr %_M_first.i32.i.i.i, align 8, !noalias !199
  store ptr %__next.sroa.11.0.i.i.i, ptr %_M_last.i34.i.i.i, align 8, !noalias !199
  store ptr %__next.sroa.16.0.i.i.i, ptr %_M_node.i36.i.i.i, align 8, !noalias !199
  call fastcc void @_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_(ptr noalias align 8 %tmp.i.i.i721, ptr noundef %agg.tmp.i.i.i720, ptr noundef %agg.tmp7.i.i.i, ptr noundef %agg.tmp8.i.i.i), !noalias !199
  %.pre113.i.i.i = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !199
  %.pre114.i.i.i = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !199
  br label %if.end.i.i.i816

if.end.i.i.i816:                                  ; preds = %if.then6.i.i.i, %if.then.i.i.i814
  %501 = phi ptr [ %.pre114.i.i.i, %if.then6.i.i.i ], [ %496, %if.then.i.i.i814 ]
  %502 = phi ptr [ %.pre113.i.i.i, %if.then6.i.i.i ], [ %493, %if.then.i.i.i814 ]
  %add.ptr.i40.i.i.i817 = getelementptr inbounds i8, ptr %501, i64 -8
  %cmp.not.i.i.i.i818 = icmp eq ptr %502, %add.ptr.i40.i.i.i817
  br i1 %cmp.not.i.i.i.i818, label %if.else.i.i.i.i819, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %if.end.i.i.i816
  %incdec.ptr.i42.i.i.i = getelementptr inbounds nuw i8, ptr %502, i64 8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9pop_frontEv.exit.i.i.i

if.else.i.i.i.i819:                               ; preds = %if.end.i.i.i816
  %503 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !199
  call void @_ZdlPv(ptr noundef %503) #22, !noalias !199
  %504 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !199
  %add.ptr.i.i45.i.i.i820 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store ptr %add.ptr.i.i45.i.i.i820, ptr %_M_node.i.i.i.i, align 8, !noalias !199
  %505 = load ptr, ptr %add.ptr.i.i45.i.i.i820, align 8, !noalias !199
  store ptr %505, ptr %_M_first.i.i.i.i, align 8, !noalias !199
  %add.ptr.i.i.i.i.i.i821 = getelementptr inbounds nuw i8, ptr %505, i64 512
  store ptr %add.ptr.i.i.i.i.i.i821, ptr %_M_last.i.i.i.i, align 8, !noalias !199
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9pop_frontEv.exit.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9pop_frontEv.exit.i.i.i: ; preds = %if.else.i.i.i.i819, %if.then.i41.i.i.i
  %506 = phi ptr [ %501, %if.then.i41.i.i.i ], [ %add.ptr.i.i.i.i.i.i821, %if.else.i.i.i.i819 ]
  %storemerge.i.i.i.i = phi ptr [ %incdec.ptr.i42.i.i.i, %if.then.i41.i.i.i ], [ %505, %if.else.i.i.i.i819 ]
  store ptr %storemerge.i.i.i.i, ptr %_M_start.i.i.i, align 8, !noalias !199
  br label %if.end17.i.i.i

if.else.i.i15.i:                                  ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i747
  %cmp.i.i53.not.i.i.i = icmp eq ptr %__next.sroa.0.0.i.i.i, %498
  br i1 %cmp.i.i53.not.i.i.i, label %if.end16.i.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %if.else.i.i15.i
  %cmp.not.i.i.i.i1418 = icmp eq ptr %__next.sroa.16.0.i.i.i, %497
  %sub.ptr.rhs.cast.i142.i.i.i.i1419 = ptrtoint ptr %__next.sroa.0.0.i.i.i to i64
  br i1 %cmp.not.i.i.i.i1418, label %if.end.i.i.i.i1580, label %if.then.i.i.i.i1420

if.then.i.i.i.i1420:                              ; preds = %if.then11.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i1421 = ptrtoint ptr %__next.sroa.11.0.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i1422 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1421, %sub.ptr.rhs.cast.i142.i.i.i.i1419
  %sub.ptr.div.i.i.i.i.i1423 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1422, 3
  %cmp14.i.i.i.i.i1424 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1423, 0
  br i1 %cmp14.i.i.i.i.i1424, label %while.body.i.i.i.i.i1536, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1425

while.body.i.i.i.i.i1536:                         ; preds = %if.then.i.i.i.i1420, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1567
  %agg.tmp.sroa.0.0.i.i.i.i1537 = phi ptr [ %storemerge.i.i.i.i.i.i1571, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1567 ], [ %it.sroa.0.081.i744, %if.then.i.i.i.i1420 ]
  %agg.tmp.sroa.4.0.i.i.i.i1538 = phi ptr [ %agg.tmp.sroa.4.1.i.i.i.i1568, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1567 ], [ %494, %if.then.i.i.i.i1420 ]
  %agg.tmp.sroa.8.0.i.i.i.i1539 = phi ptr [ %agg.tmp.sroa.8.1.i.i.i.i1569, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1567 ], [ %add.ptr.i.i.i.i745, %if.then.i.i.i.i1420 ]
  %agg.tmp.sroa.12.0.i.i.i.i1540 = phi ptr [ %agg.tmp.sroa.12.1.i.i.i.i1570, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1567 ], [ %it.sroa.34.080.i, %if.then.i.i.i.i1420 ]
  %__first.addr.016.i.i.i.i.i1541 = phi ptr [ %add.ptr.i.i.i.i.i1549, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1567 ], [ %__next.sroa.0.0.i.i.i, %if.then.i.i.i.i1420 ]
  %storemerge15.i.i.i.i.i1542 = phi i64 [ %sub.i.i.i.i.i1572, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1567 ], [ %sub.ptr.div.i.i.i.i.i1423, %if.then.i.i.i.i1420 ]
  %sub.ptr.lhs.cast1.i.i.i.i.i1543 = ptrtoint ptr %agg.tmp.sroa.8.0.i.i.i.i1539 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i1544 = ptrtoint ptr %agg.tmp.sroa.0.0.i.i.i.i1537 to i64
  %sub.ptr.sub3.i.i.i.i.i1545 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i1543, %sub.ptr.rhs.cast2.i.i.i.i.i1544
  %sub.ptr.div4.i.i.i.i.i1546 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i1545, 3
  %.sroa.speculated.i.i.i.i.i1547 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i.i.i1546, i64 %storemerge15.i.i.i.i.i1542)
  %add.ptr.idx13.i.i.i.i.i1548 = shl nsw i64 %.sroa.speculated.i.i.i.i.i1547, 3
  %add.ptr.i.i.i.i.i1549 = getelementptr inbounds i8, ptr %__first.addr.016.i.i.i.i.i1541, i64 %add.ptr.idx13.i.i.i.i.i1548
  %tobool.not.i.i.i.i.i.i.i.i1550 = icmp eq ptr %agg.tmp.sroa.8.0.i.i.i.i1539, %agg.tmp.sroa.0.0.i.i.i.i1537
  br i1 %tobool.not.i.i.i.i.i.i.i.i1550, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i1552, label %if.then.i.i.i.i.i.i.i.i1551

if.then.i.i.i.i.i.i.i.i1551:                      ; preds = %while.body.i.i.i.i.i1536
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp.sroa.0.0.i.i.i.i1537, ptr align 4 %__first.addr.016.i.i.i.i.i1541, i64 %add.ptr.idx13.i.i.i.i.i1548, i1 false), !noalias !209
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i1552

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i1552: ; preds = %if.then.i.i.i.i.i.i.i.i1551, %while.body.i.i.i.i.i1536
  %sub.ptr.rhs.cast.i.i.i.i.i.i1553 = ptrtoint ptr %agg.tmp.sroa.4.0.i.i.i.i1538 to i64
  %sub.ptr.sub.i.i.i.i.i.i1554 = sub i64 %sub.ptr.rhs.cast2.i.i.i.i.i1544, %sub.ptr.rhs.cast.i.i.i.i.i.i1553
  %sub.ptr.div.i.i.i.i.i.i1555 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i1554, 3
  %add.i.i.i.i.i.i1556 = add nsw i64 %.sroa.speculated.i.i.i.i.i1547, %sub.ptr.div.i.i.i.i.i.i1555
  %cmp.i7.i.i.i.i.i1557 = icmp sgt i64 %add.i.i.i.i.i.i1556, -1
  br i1 %cmp.i7.i.i.i.i.i1557, label %land.lhs.true.i.i.i.i.i.i1574, label %cond.false.i.i.i.i.i.i1558

land.lhs.true.i.i.i.i.i.i1574:                    ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i1552
  %cmp2.i.i.i.i.i.i1575 = icmp samesign ult i64 %add.i.i.i.i.i.i1556, 64
  br i1 %cmp2.i.i.i.i.i.i1575, label %if.then.i.i.i.i.i.i1578, label %cond.true.i.i.i.i.i.i1576

if.then.i.i.i.i.i.i1578:                          ; preds = %land.lhs.true.i.i.i.i.i.i1574
  %add.ptr.i.i.i.i.i.i1579 = getelementptr inbounds [8 x i8], ptr %agg.tmp.sroa.0.0.i.i.i.i1537, i64 %.sroa.speculated.i.i.i.i.i1547
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1567

cond.true.i.i.i.i.i.i1576:                        ; preds = %land.lhs.true.i.i.i.i.i.i1574
  %div911.i.i.i.i.i.i1577 = lshr i64 %add.i.i.i.i.i.i1556, 6
  br label %cond.end.i.i.i.i.i.i1560

cond.false.i.i.i.i.i.i1558:                       ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i1552
  %sub10.i.i.i.i.i.i1559 = ashr i64 %add.i.i.i.i.i.i1556, 6
  br label %cond.end.i.i.i.i.i.i1560

cond.end.i.i.i.i.i.i1560:                         ; preds = %cond.false.i.i.i.i.i.i1558, %cond.true.i.i.i.i.i.i1576
  %cond.i.i.i.i.i.i1561 = phi i64 [ %div911.i.i.i.i.i.i1577, %cond.true.i.i.i.i.i.i1576 ], [ %sub10.i.i.i.i.i.i1559, %cond.false.i.i.i.i.i.i1558 ]
  %add.ptr11.i.i.i.i.i.i1562 = getelementptr inbounds [8 x i8], ptr %agg.tmp.sroa.12.0.i.i.i.i1540, i64 %cond.i.i.i.i.i.i1561
  %507 = load ptr, ptr %add.ptr11.i.i.i.i.i.i1562, align 8, !noalias !209
  %add.ptr.i.i.i.i.i.i.i1563 = getelementptr inbounds nuw i8, ptr %507, i64 512
  %mul.i.i.i.i.i.i1564 = shl nsw i64 %cond.i.i.i.i.i.i1561, 6
  %sub14.i.i.i.i.i.i1565 = sub nsw i64 %add.i.i.i.i.i.i1556, %mul.i.i.i.i.i.i1564
  %add.ptr15.i.i.i.i.i.i1566 = getelementptr inbounds [8 x i8], ptr %507, i64 %sub14.i.i.i.i.i.i1565
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1567

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1567: ; preds = %cond.end.i.i.i.i.i.i1560, %if.then.i.i.i.i.i.i1578
  %agg.tmp.sroa.4.1.i.i.i.i1568 = phi ptr [ %agg.tmp.sroa.4.0.i.i.i.i1538, %if.then.i.i.i.i.i.i1578 ], [ %507, %cond.end.i.i.i.i.i.i1560 ]
  %agg.tmp.sroa.8.1.i.i.i.i1569 = phi ptr [ %agg.tmp.sroa.8.0.i.i.i.i1539, %if.then.i.i.i.i.i.i1578 ], [ %add.ptr.i.i.i.i.i.i.i1563, %cond.end.i.i.i.i.i.i1560 ]
  %agg.tmp.sroa.12.1.i.i.i.i1570 = phi ptr [ %agg.tmp.sroa.12.0.i.i.i.i1540, %if.then.i.i.i.i.i.i1578 ], [ %add.ptr11.i.i.i.i.i.i1562, %cond.end.i.i.i.i.i.i1560 ]
  %storemerge.i.i.i.i.i.i1571 = phi ptr [ %add.ptr.i.i.i.i.i.i1579, %if.then.i.i.i.i.i.i1578 ], [ %add.ptr15.i.i.i.i.i.i1566, %cond.end.i.i.i.i.i.i1560 ]
  %sub.i.i.i.i.i1572 = sub nsw i64 %storemerge15.i.i.i.i.i1542, %.sroa.speculated.i.i.i.i.i1547
  %cmp.i.i.i.i.i1573 = icmp sgt i64 %sub.i.i.i.i.i1572, 0
  br i1 %cmp.i.i.i.i.i1573, label %while.body.i.i.i.i.i1536, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1425, !llvm.loop !124

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1425: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1567, %if.then.i.i.i.i1420
  %agg.tmp.sroa.8.2.i.i.i.i1426 = phi ptr [ %add.ptr.i.i.i.i745, %if.then.i.i.i.i1420 ], [ %agg.tmp.sroa.8.1.i.i.i.i1569, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1567 ]
  %agg.tmp.sroa.12.2.i.i.i.i1427 = phi ptr [ %it.sroa.34.080.i, %if.then.i.i.i.i1420 ], [ %agg.tmp.sroa.12.1.i.i.i.i1570, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1567 ]
  %508 = phi ptr [ %494, %if.then.i.i.i.i1420 ], [ %agg.tmp.sroa.4.1.i.i.i.i1568, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1567 ]
  %509 = phi ptr [ %it.sroa.0.081.i744, %if.then.i.i.i.i1420 ], [ %storemerge.i.i.i.i.i.i1571, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1567 ]
  %__node.0208.i.i.i.i1428 = getelementptr inbounds nuw i8, ptr %__next.sroa.16.0.i.i.i, i64 8
  %cmp4.not209.i.i.i.i1429 = icmp eq ptr %__node.0208.i.i.i.i1428, %497
  br i1 %cmp4.not209.i.i.i.i1429, label %for.end.i.i.i.i1473, label %for.body.i.i.i.i1430

for.body.i.i.i.i1430:                             ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1425, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1470
  %510 = phi ptr [ %agg.tmp7.sroa.11.1.i.i.i.i1464, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1470 ], [ %agg.tmp.sroa.12.2.i.i.i.i1427, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1425 ]
  %511 = phi ptr [ %agg.tmp7.sroa.7.1.i.i.i.i1465, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1470 ], [ %agg.tmp.sroa.8.2.i.i.i.i1426, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1425 ]
  %512 = phi ptr [ %agg.tmp7.sroa.4.1.i.i.i.i1466, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1470 ], [ %508, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1425 ]
  %513 = phi ptr [ %storemerge.i.i60.i.i.i.i1467, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1470 ], [ %509, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1425 ]
  %__node.0210.i.i.i.i1431 = phi ptr [ %__node.0.i.i.i.i1471, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1470 ], [ %__node.0208.i.i.i.i1428, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1425 ]
  %514 = load ptr, ptr %__node.0210.i.i.i.i1431, align 8, !noalias !220
  br label %while.body.i29.i.i.i.i1432

while.body.i29.i.i.i.i1432:                       ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1463, %for.body.i.i.i.i1430
  %agg.tmp7.sroa.11.0.i.i.i.i1433 = phi ptr [ %510, %for.body.i.i.i.i1430 ], [ %agg.tmp7.sroa.11.1.i.i.i.i1464, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1463 ]
  %agg.tmp7.sroa.7.0.i.i.i.i1434 = phi ptr [ %511, %for.body.i.i.i.i1430 ], [ %agg.tmp7.sroa.7.1.i.i.i.i1465, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1463 ]
  %agg.tmp7.sroa.4.0.i.i.i.i1435 = phi ptr [ %512, %for.body.i.i.i.i1430 ], [ %agg.tmp7.sroa.4.1.i.i.i.i1466, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1463 ]
  %agg.tmp7.sroa.0.0.i.i.i.i1436 = phi ptr [ %513, %for.body.i.i.i.i1430 ], [ %storemerge.i.i60.i.i.i.i1467, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1463 ]
  %__first.addr.016.i30.i.i.i.i1437 = phi ptr [ %514, %for.body.i.i.i.i1430 ], [ %add.ptr.i38.i.i.i.i1445, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1463 ]
  %storemerge15.i31.i.i.i.i1438 = phi i64 [ 64, %for.body.i.i.i.i1430 ], [ %sub.i61.i.i.i.i1468, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1463 ]
  %sub.ptr.lhs.cast1.i32.i.i.i.i1439 = ptrtoint ptr %agg.tmp7.sroa.7.0.i.i.i.i1434 to i64
  %sub.ptr.rhs.cast2.i33.i.i.i.i1440 = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i.i.i1436 to i64
  %sub.ptr.sub3.i34.i.i.i.i1441 = sub i64 %sub.ptr.lhs.cast1.i32.i.i.i.i1439, %sub.ptr.rhs.cast2.i33.i.i.i.i1440
  %sub.ptr.div4.i35.i.i.i.i1442 = ashr exact i64 %sub.ptr.sub3.i34.i.i.i.i1441, 3
  %.sroa.speculated.i36.i.i.i.i1443 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i35.i.i.i.i1442, i64 %storemerge15.i31.i.i.i.i1438)
  %add.ptr.idx13.i37.i.i.i.i1444 = shl nsw i64 %.sroa.speculated.i36.i.i.i.i1443, 3
  %add.ptr.i38.i.i.i.i1445 = getelementptr inbounds i8, ptr %__first.addr.016.i30.i.i.i.i1437, i64 %add.ptr.idx13.i37.i.i.i.i1444
  %tobool.not.i.i.i.i39.i.i.i.i1446 = icmp eq ptr %agg.tmp7.sroa.7.0.i.i.i.i1434, %agg.tmp7.sroa.0.0.i.i.i.i1436
  br i1 %tobool.not.i.i.i.i39.i.i.i.i1446, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i1448, label %if.then.i.i.i.i40.i.i.i.i1447

if.then.i.i.i.i40.i.i.i.i1447:                    ; preds = %while.body.i29.i.i.i.i1432
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp7.sroa.0.0.i.i.i.i1436, ptr align 4 %__first.addr.016.i30.i.i.i.i1437, i64 %add.ptr.idx13.i37.i.i.i.i1444, i1 false), !noalias !221
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i1448

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i1448: ; preds = %if.then.i.i.i.i40.i.i.i.i1447, %while.body.i29.i.i.i.i1432
  %sub.ptr.rhs.cast.i.i45.i.i.i.i1449 = ptrtoint ptr %agg.tmp7.sroa.4.0.i.i.i.i1435 to i64
  %sub.ptr.sub.i.i46.i.i.i.i1450 = sub i64 %sub.ptr.rhs.cast2.i33.i.i.i.i1440, %sub.ptr.rhs.cast.i.i45.i.i.i.i1449
  %sub.ptr.div.i.i47.i.i.i.i1451 = ashr exact i64 %sub.ptr.sub.i.i46.i.i.i.i1450, 3
  %add.i.i48.i.i.i.i1452 = add nsw i64 %.sroa.speculated.i36.i.i.i.i1443, %sub.ptr.div.i.i47.i.i.i.i1451
  %cmp.i7.i49.i.i.i.i1453 = icmp sgt i64 %add.i.i48.i.i.i.i1452, -1
  br i1 %cmp.i7.i49.i.i.i.i1453, label %land.lhs.true.i.i63.i.i.i.i1530, label %cond.false.i.i50.i.i.i.i1454

land.lhs.true.i.i63.i.i.i.i1530:                  ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i1448
  %cmp2.i.i64.i.i.i.i1531 = icmp samesign ult i64 %add.i.i48.i.i.i.i1452, 64
  br i1 %cmp2.i.i64.i.i.i.i1531, label %if.then.i.i67.i.i.i.i1534, label %cond.true.i.i65.i.i.i.i1532

if.then.i.i67.i.i.i.i1534:                        ; preds = %land.lhs.true.i.i63.i.i.i.i1530
  %add.ptr.i.i68.i.i.i.i1535 = getelementptr inbounds [8 x i8], ptr %agg.tmp7.sroa.0.0.i.i.i.i1436, i64 %.sroa.speculated.i36.i.i.i.i1443
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1463

cond.true.i.i65.i.i.i.i1532:                      ; preds = %land.lhs.true.i.i63.i.i.i.i1530
  %div911.i.i66.i.i.i.i1533 = lshr i64 %add.i.i48.i.i.i.i1452, 6
  br label %cond.end.i.i52.i.i.i.i1456

cond.false.i.i50.i.i.i.i1454:                     ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i1448
  %sub10.i.i51.i.i.i.i1455 = ashr i64 %add.i.i48.i.i.i.i1452, 6
  br label %cond.end.i.i52.i.i.i.i1456

cond.end.i.i52.i.i.i.i1456:                       ; preds = %cond.false.i.i50.i.i.i.i1454, %cond.true.i.i65.i.i.i.i1532
  %cond.i.i53.i.i.i.i1457 = phi i64 [ %div911.i.i66.i.i.i.i1533, %cond.true.i.i65.i.i.i.i1532 ], [ %sub10.i.i51.i.i.i.i1455, %cond.false.i.i50.i.i.i.i1454 ]
  %add.ptr11.i.i54.i.i.i.i1458 = getelementptr inbounds [8 x i8], ptr %agg.tmp7.sroa.11.0.i.i.i.i1433, i64 %cond.i.i53.i.i.i.i1457
  %515 = load ptr, ptr %add.ptr11.i.i54.i.i.i.i1458, align 8, !noalias !221
  %add.ptr.i.i.i55.i.i.i.i1459 = getelementptr inbounds nuw i8, ptr %515, i64 512
  %mul.i.i56.i.i.i.i1460 = shl nsw i64 %cond.i.i53.i.i.i.i1457, 6
  %sub14.i.i57.i.i.i.i1461 = sub nsw i64 %add.i.i48.i.i.i.i1452, %mul.i.i56.i.i.i.i1460
  %add.ptr15.i.i58.i.i.i.i1462 = getelementptr inbounds [8 x i8], ptr %515, i64 %sub14.i.i57.i.i.i.i1461
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1463

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1463: ; preds = %cond.end.i.i52.i.i.i.i1456, %if.then.i.i67.i.i.i.i1534
  %agg.tmp7.sroa.11.1.i.i.i.i1464 = phi ptr [ %agg.tmp7.sroa.11.0.i.i.i.i1433, %if.then.i.i67.i.i.i.i1534 ], [ %add.ptr11.i.i54.i.i.i.i1458, %cond.end.i.i52.i.i.i.i1456 ]
  %agg.tmp7.sroa.7.1.i.i.i.i1465 = phi ptr [ %agg.tmp7.sroa.7.0.i.i.i.i1434, %if.then.i.i67.i.i.i.i1534 ], [ %add.ptr.i.i.i55.i.i.i.i1459, %cond.end.i.i52.i.i.i.i1456 ]
  %agg.tmp7.sroa.4.1.i.i.i.i1466 = phi ptr [ %agg.tmp7.sroa.4.0.i.i.i.i1435, %if.then.i.i67.i.i.i.i1534 ], [ %515, %cond.end.i.i52.i.i.i.i1456 ]
  %storemerge.i.i60.i.i.i.i1467 = phi ptr [ %add.ptr.i.i68.i.i.i.i1535, %if.then.i.i67.i.i.i.i1534 ], [ %add.ptr15.i.i58.i.i.i.i1462, %cond.end.i.i52.i.i.i.i1456 ]
  %sub.i61.i.i.i.i1468 = sub nsw i64 %storemerge15.i31.i.i.i.i1438, %.sroa.speculated.i36.i.i.i.i1443
  %cmp.i62.i.i.i.i1469 = icmp sgt i64 %sub.i61.i.i.i.i1468, 0
  br i1 %cmp.i62.i.i.i.i1469, label %while.body.i29.i.i.i.i1432, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1470, !llvm.loop !124

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1470: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1463
  %__node.0.i.i.i.i1471 = getelementptr inbounds nuw i8, ptr %__node.0210.i.i.i.i1431, i64 8
  %cmp4.not.i.i.i.i1472 = icmp eq ptr %__node.0.i.i.i.i1471, %497
  br i1 %cmp4.not.i.i.i.i1472, label %for.end.i.i.i.i1473, label %for.body.i.i.i.i1430, !llvm.loop !129

for.end.i.i.i.i1473:                              ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1470, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1425
  %516 = phi ptr [ %agg.tmp.sroa.12.2.i.i.i.i1427, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1425 ], [ %agg.tmp7.sroa.11.1.i.i.i.i1464, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1470 ]
  %517 = phi ptr [ %agg.tmp.sroa.8.2.i.i.i.i1426, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1425 ], [ %agg.tmp7.sroa.7.1.i.i.i.i1465, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1470 ]
  %518 = phi ptr [ %508, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1425 ], [ %agg.tmp7.sroa.4.1.i.i.i.i1466, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1470 ]
  %519 = phi ptr [ %509, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1425 ], [ %storemerge.i.i60.i.i.i.i1467, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1470 ]
  %cmp14.i80.i.i.i.i1478 = icmp sgt i64 %sub.ptr.div6.i.i.i.i.i773, 0
  br i1 %cmp14.i80.i.i.i.i1478, label %while.body.i94.i.i.i.i1486, label %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1629

while.body.i94.i.i.i.i1486:                       ; preds = %for.end.i.i.i.i1473, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1517
  %agg.tmp9.sroa.12.0.i.i.i.i1487 = phi ptr [ %agg.tmp9.sroa.12.1.i.i.i.i1518, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1517 ], [ %516, %for.end.i.i.i.i1473 ]
  %agg.tmp9.sroa.8.0.i.i.i.i1488 = phi ptr [ %agg.tmp9.sroa.8.1.i.i.i.i1519, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1517 ], [ %517, %for.end.i.i.i.i1473 ]
  %agg.tmp9.sroa.4.0.i.i.i.i1489 = phi ptr [ %agg.tmp9.sroa.4.1.i.i.i.i1520, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1517 ], [ %518, %for.end.i.i.i.i1473 ]
  %agg.tmp9.sroa.0.0.i.i.i.i1490 = phi ptr [ %storemerge.i.i125.i.i.i.i1521, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1517 ], [ %519, %for.end.i.i.i.i1473 ]
  %__first.addr.016.i95.i.i.i.i1491 = phi ptr [ %add.ptr.i103.i.i.i.i1499, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1517 ], [ %499, %for.end.i.i.i.i1473 ]
  %storemerge15.i96.i.i.i.i1492 = phi i64 [ %sub.i126.i.i.i.i1522, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1517 ], [ %sub.ptr.div6.i.i.i.i.i773, %for.end.i.i.i.i1473 ]
  %sub.ptr.lhs.cast1.i97.i.i.i.i1493 = ptrtoint ptr %agg.tmp9.sroa.8.0.i.i.i.i1488 to i64
  %sub.ptr.rhs.cast2.i98.i.i.i.i1494 = ptrtoint ptr %agg.tmp9.sroa.0.0.i.i.i.i1490 to i64
  %sub.ptr.sub3.i99.i.i.i.i1495 = sub i64 %sub.ptr.lhs.cast1.i97.i.i.i.i1493, %sub.ptr.rhs.cast2.i98.i.i.i.i1494
  %sub.ptr.div4.i100.i.i.i.i1496 = ashr exact i64 %sub.ptr.sub3.i99.i.i.i.i1495, 3
  %.sroa.speculated.i101.i.i.i.i1497 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i100.i.i.i.i1496, i64 %storemerge15.i96.i.i.i.i1492)
  %add.ptr.idx13.i102.i.i.i.i1498 = shl nsw i64 %.sroa.speculated.i101.i.i.i.i1497, 3
  %add.ptr.i103.i.i.i.i1499 = getelementptr inbounds i8, ptr %__first.addr.016.i95.i.i.i.i1491, i64 %add.ptr.idx13.i102.i.i.i.i1498
  %tobool.not.i.i.i.i104.i.i.i.i1500 = icmp eq ptr %agg.tmp9.sroa.8.0.i.i.i.i1488, %agg.tmp9.sroa.0.0.i.i.i.i1490
  br i1 %tobool.not.i.i.i.i104.i.i.i.i1500, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i1502, label %if.then.i.i.i.i105.i.i.i.i1501

if.then.i.i.i.i105.i.i.i.i1501:                   ; preds = %while.body.i94.i.i.i.i1486
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp9.sroa.0.0.i.i.i.i1490, ptr align 4 %__first.addr.016.i95.i.i.i.i1491, i64 %add.ptr.idx13.i102.i.i.i.i1498, i1 false), !noalias !224
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i1502

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i1502: ; preds = %if.then.i.i.i.i105.i.i.i.i1501, %while.body.i94.i.i.i.i1486
  %sub.ptr.rhs.cast.i.i110.i.i.i.i1503 = ptrtoint ptr %agg.tmp9.sroa.4.0.i.i.i.i1489 to i64
  %sub.ptr.sub.i.i111.i.i.i.i1504 = sub i64 %sub.ptr.rhs.cast2.i98.i.i.i.i1494, %sub.ptr.rhs.cast.i.i110.i.i.i.i1503
  %sub.ptr.div.i.i112.i.i.i.i1505 = ashr exact i64 %sub.ptr.sub.i.i111.i.i.i.i1504, 3
  %add.i.i113.i.i.i.i1506 = add nsw i64 %.sroa.speculated.i101.i.i.i.i1497, %sub.ptr.div.i.i112.i.i.i.i1505
  %cmp.i7.i114.i.i.i.i1507 = icmp sgt i64 %add.i.i113.i.i.i.i1506, -1
  br i1 %cmp.i7.i114.i.i.i.i1507, label %land.lhs.true.i.i128.i.i.i.i1524, label %cond.false.i.i115.i.i.i.i1508

land.lhs.true.i.i128.i.i.i.i1524:                 ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i1502
  %cmp2.i.i129.i.i.i.i1525 = icmp samesign ult i64 %add.i.i113.i.i.i.i1506, 64
  br i1 %cmp2.i.i129.i.i.i.i1525, label %if.then.i.i132.i.i.i.i1528, label %cond.true.i.i130.i.i.i.i1526

if.then.i.i132.i.i.i.i1528:                       ; preds = %land.lhs.true.i.i128.i.i.i.i1524
  %add.ptr.i.i133.i.i.i.i1529 = getelementptr inbounds [8 x i8], ptr %agg.tmp9.sroa.0.0.i.i.i.i1490, i64 %.sroa.speculated.i101.i.i.i.i1497
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1517

cond.true.i.i130.i.i.i.i1526:                     ; preds = %land.lhs.true.i.i128.i.i.i.i1524
  %div911.i.i131.i.i.i.i1527 = lshr i64 %add.i.i113.i.i.i.i1506, 6
  br label %cond.end.i.i117.i.i.i.i1510

cond.false.i.i115.i.i.i.i1508:                    ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i1502
  %sub10.i.i116.i.i.i.i1509 = ashr i64 %add.i.i113.i.i.i.i1506, 6
  br label %cond.end.i.i117.i.i.i.i1510

cond.end.i.i117.i.i.i.i1510:                      ; preds = %cond.false.i.i115.i.i.i.i1508, %cond.true.i.i130.i.i.i.i1526
  %cond.i.i118.i.i.i.i1511 = phi i64 [ %div911.i.i131.i.i.i.i1527, %cond.true.i.i130.i.i.i.i1526 ], [ %sub10.i.i116.i.i.i.i1509, %cond.false.i.i115.i.i.i.i1508 ]
  %add.ptr11.i.i119.i.i.i.i1512 = getelementptr inbounds [8 x i8], ptr %agg.tmp9.sroa.12.0.i.i.i.i1487, i64 %cond.i.i118.i.i.i.i1511
  %520 = load ptr, ptr %add.ptr11.i.i119.i.i.i.i1512, align 8, !noalias !224
  %add.ptr.i.i.i120.i.i.i.i1513 = getelementptr inbounds nuw i8, ptr %520, i64 512
  %mul.i.i121.i.i.i.i1514 = shl nsw i64 %cond.i.i118.i.i.i.i1511, 6
  %sub14.i.i122.i.i.i.i1515 = sub nsw i64 %add.i.i113.i.i.i.i1506, %mul.i.i121.i.i.i.i1514
  %add.ptr15.i.i123.i.i.i.i1516 = getelementptr inbounds [8 x i8], ptr %520, i64 %sub14.i.i122.i.i.i.i1515
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1517

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1517: ; preds = %cond.end.i.i117.i.i.i.i1510, %if.then.i.i132.i.i.i.i1528
  %agg.tmp9.sroa.12.1.i.i.i.i1518 = phi ptr [ %agg.tmp9.sroa.12.0.i.i.i.i1487, %if.then.i.i132.i.i.i.i1528 ], [ %add.ptr11.i.i119.i.i.i.i1512, %cond.end.i.i117.i.i.i.i1510 ]
  %agg.tmp9.sroa.8.1.i.i.i.i1519 = phi ptr [ %agg.tmp9.sroa.8.0.i.i.i.i1488, %if.then.i.i132.i.i.i.i1528 ], [ %add.ptr.i.i.i120.i.i.i.i1513, %cond.end.i.i117.i.i.i.i1510 ]
  %agg.tmp9.sroa.4.1.i.i.i.i1520 = phi ptr [ %agg.tmp9.sroa.4.0.i.i.i.i1489, %if.then.i.i132.i.i.i.i1528 ], [ %520, %cond.end.i.i117.i.i.i.i1510 ]
  %storemerge.i.i125.i.i.i.i1521 = phi ptr [ %add.ptr.i.i133.i.i.i.i1529, %if.then.i.i132.i.i.i.i1528 ], [ %add.ptr15.i.i123.i.i.i.i1516, %cond.end.i.i117.i.i.i.i1510 ]
  %sub.i126.i.i.i.i1522 = sub nsw i64 %storemerge15.i96.i.i.i.i1492, %.sroa.speculated.i101.i.i.i.i1497
  %cmp.i127.i.i.i.i1523 = icmp sgt i64 %sub.i126.i.i.i.i1522, 0
  br i1 %cmp.i127.i.i.i.i1523, label %while.body.i94.i.i.i.i1486, label %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1629, !llvm.loop !124

if.end.i.i.i.i1580:                               ; preds = %if.then11.i.i.i
  %sub.ptr.sub.i143.i.i.i.i1582 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i770, %sub.ptr.rhs.cast.i142.i.i.i.i1419
  %sub.ptr.div.i144.i.i.i.i1583 = ashr exact i64 %sub.ptr.sub.i143.i.i.i.i1582, 3
  %cmp14.i145.i.i.i.i1584 = icmp sgt i64 %sub.ptr.div.i144.i.i.i.i1583, 0
  br i1 %cmp14.i145.i.i.i.i1584, label %while.body.i159.i.i.i.i1585, label %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1629

while.body.i159.i.i.i.i1585:                      ; preds = %if.end.i.i.i.i1580, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1616
  %agg.tmp12.sroa.12.0.i.i.i.i1586 = phi ptr [ %agg.tmp12.sroa.12.1.i.i.i.i1617, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1616 ], [ %it.sroa.34.080.i, %if.end.i.i.i.i1580 ]
  %agg.tmp12.sroa.8.0.i.i.i.i1587 = phi ptr [ %agg.tmp12.sroa.8.1.i.i.i.i1618, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1616 ], [ %add.ptr.i.i.i.i745, %if.end.i.i.i.i1580 ]
  %agg.tmp12.sroa.4.0.i.i.i.i1588 = phi ptr [ %agg.tmp12.sroa.4.1.i.i.i.i1619, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1616 ], [ %494, %if.end.i.i.i.i1580 ]
  %agg.tmp12.sroa.0.0.i.i.i.i1589 = phi ptr [ %storemerge.i.i190.i.i.i.i1620, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1616 ], [ %it.sroa.0.081.i744, %if.end.i.i.i.i1580 ]
  %__first.addr.016.i160.i.i.i.i1590 = phi ptr [ %add.ptr.i168.i.i.i.i1598, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1616 ], [ %__next.sroa.0.0.i.i.i, %if.end.i.i.i.i1580 ]
  %storemerge15.i161.i.i.i.i1591 = phi i64 [ %sub.i191.i.i.i.i1621, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1616 ], [ %sub.ptr.div.i144.i.i.i.i1583, %if.end.i.i.i.i1580 ]
  %sub.ptr.lhs.cast1.i162.i.i.i.i1592 = ptrtoint ptr %agg.tmp12.sroa.8.0.i.i.i.i1587 to i64
  %sub.ptr.rhs.cast2.i163.i.i.i.i1593 = ptrtoint ptr %agg.tmp12.sroa.0.0.i.i.i.i1589 to i64
  %sub.ptr.sub3.i164.i.i.i.i1594 = sub i64 %sub.ptr.lhs.cast1.i162.i.i.i.i1592, %sub.ptr.rhs.cast2.i163.i.i.i.i1593
  %sub.ptr.div4.i165.i.i.i.i1595 = ashr exact i64 %sub.ptr.sub3.i164.i.i.i.i1594, 3
  %.sroa.speculated.i166.i.i.i.i1596 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i165.i.i.i.i1595, i64 %storemerge15.i161.i.i.i.i1591)
  %add.ptr.idx13.i167.i.i.i.i1597 = shl nsw i64 %.sroa.speculated.i166.i.i.i.i1596, 3
  %add.ptr.i168.i.i.i.i1598 = getelementptr inbounds i8, ptr %__first.addr.016.i160.i.i.i.i1590, i64 %add.ptr.idx13.i167.i.i.i.i1597
  %tobool.not.i.i.i.i169.i.i.i.i1599 = icmp eq ptr %agg.tmp12.sroa.8.0.i.i.i.i1587, %agg.tmp12.sroa.0.0.i.i.i.i1589
  br i1 %tobool.not.i.i.i.i169.i.i.i.i1599, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i1601, label %if.then.i.i.i.i170.i.i.i.i1600

if.then.i.i.i.i170.i.i.i.i1600:                   ; preds = %while.body.i159.i.i.i.i1585
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp12.sroa.0.0.i.i.i.i1589, ptr align 4 %__first.addr.016.i160.i.i.i.i1590, i64 %add.ptr.idx13.i167.i.i.i.i1597, i1 false), !noalias !227
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i1601

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i1601: ; preds = %if.then.i.i.i.i170.i.i.i.i1600, %while.body.i159.i.i.i.i1585
  %sub.ptr.rhs.cast.i.i175.i.i.i.i1602 = ptrtoint ptr %agg.tmp12.sroa.4.0.i.i.i.i1588 to i64
  %sub.ptr.sub.i.i176.i.i.i.i1603 = sub i64 %sub.ptr.rhs.cast2.i163.i.i.i.i1593, %sub.ptr.rhs.cast.i.i175.i.i.i.i1602
  %sub.ptr.div.i.i177.i.i.i.i1604 = ashr exact i64 %sub.ptr.sub.i.i176.i.i.i.i1603, 3
  %add.i.i178.i.i.i.i1605 = add nsw i64 %.sroa.speculated.i166.i.i.i.i1596, %sub.ptr.div.i.i177.i.i.i.i1604
  %cmp.i7.i179.i.i.i.i1606 = icmp sgt i64 %add.i.i178.i.i.i.i1605, -1
  br i1 %cmp.i7.i179.i.i.i.i1606, label %land.lhs.true.i.i193.i.i.i.i1623, label %cond.false.i.i180.i.i.i.i1607

land.lhs.true.i.i193.i.i.i.i1623:                 ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i1601
  %cmp2.i.i194.i.i.i.i1624 = icmp samesign ult i64 %add.i.i178.i.i.i.i1605, 64
  br i1 %cmp2.i.i194.i.i.i.i1624, label %if.then.i.i197.i.i.i.i1627, label %cond.true.i.i195.i.i.i.i1625

if.then.i.i197.i.i.i.i1627:                       ; preds = %land.lhs.true.i.i193.i.i.i.i1623
  %add.ptr.i.i198.i.i.i.i1628 = getelementptr inbounds [8 x i8], ptr %agg.tmp12.sroa.0.0.i.i.i.i1589, i64 %.sroa.speculated.i166.i.i.i.i1596
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1616

cond.true.i.i195.i.i.i.i1625:                     ; preds = %land.lhs.true.i.i193.i.i.i.i1623
  %div911.i.i196.i.i.i.i1626 = lshr i64 %add.i.i178.i.i.i.i1605, 6
  br label %cond.end.i.i182.i.i.i.i1609

cond.false.i.i180.i.i.i.i1607:                    ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i1601
  %sub10.i.i181.i.i.i.i1608 = ashr i64 %add.i.i178.i.i.i.i1605, 6
  br label %cond.end.i.i182.i.i.i.i1609

cond.end.i.i182.i.i.i.i1609:                      ; preds = %cond.false.i.i180.i.i.i.i1607, %cond.true.i.i195.i.i.i.i1625
  %cond.i.i183.i.i.i.i1610 = phi i64 [ %div911.i.i196.i.i.i.i1626, %cond.true.i.i195.i.i.i.i1625 ], [ %sub10.i.i181.i.i.i.i1608, %cond.false.i.i180.i.i.i.i1607 ]
  %add.ptr11.i.i184.i.i.i.i1611 = getelementptr inbounds [8 x i8], ptr %agg.tmp12.sroa.12.0.i.i.i.i1586, i64 %cond.i.i183.i.i.i.i1610
  %521 = load ptr, ptr %add.ptr11.i.i184.i.i.i.i1611, align 8, !noalias !227
  %add.ptr.i.i.i185.i.i.i.i1612 = getelementptr inbounds nuw i8, ptr %521, i64 512
  %mul.i.i186.i.i.i.i1613 = shl nsw i64 %cond.i.i183.i.i.i.i1610, 6
  %sub14.i.i187.i.i.i.i1614 = sub nsw i64 %add.i.i178.i.i.i.i1605, %mul.i.i186.i.i.i.i1613
  %add.ptr15.i.i188.i.i.i.i1615 = getelementptr inbounds [8 x i8], ptr %521, i64 %sub14.i.i187.i.i.i.i1614
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1616

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1616: ; preds = %cond.end.i.i182.i.i.i.i1609, %if.then.i.i197.i.i.i.i1627
  %agg.tmp12.sroa.12.1.i.i.i.i1617 = phi ptr [ %agg.tmp12.sroa.12.0.i.i.i.i1586, %if.then.i.i197.i.i.i.i1627 ], [ %add.ptr11.i.i184.i.i.i.i1611, %cond.end.i.i182.i.i.i.i1609 ]
  %agg.tmp12.sroa.8.1.i.i.i.i1618 = phi ptr [ %agg.tmp12.sroa.8.0.i.i.i.i1587, %if.then.i.i197.i.i.i.i1627 ], [ %add.ptr.i.i.i185.i.i.i.i1612, %cond.end.i.i182.i.i.i.i1609 ]
  %agg.tmp12.sroa.4.1.i.i.i.i1619 = phi ptr [ %agg.tmp12.sroa.4.0.i.i.i.i1588, %if.then.i.i197.i.i.i.i1627 ], [ %521, %cond.end.i.i182.i.i.i.i1609 ]
  %storemerge.i.i190.i.i.i.i1620 = phi ptr [ %add.ptr.i.i198.i.i.i.i1628, %if.then.i.i197.i.i.i.i1627 ], [ %add.ptr15.i.i188.i.i.i.i1615, %cond.end.i.i182.i.i.i.i1609 ]
  %sub.i191.i.i.i.i1621 = sub nsw i64 %storemerge15.i161.i.i.i.i1591, %.sroa.speculated.i166.i.i.i.i1596
  %cmp.i192.i.i.i.i1622 = icmp sgt i64 %sub.i191.i.i.i.i1621, 0
  br i1 %cmp.i192.i.i.i.i1622, label %while.body.i159.i.i.i.i1585, label %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1629, !llvm.loop !124

_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1629: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1517, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1616, %for.end.i.i.i.i1473, %if.end.i.i.i.i1580
  %.pre.i.i.i778 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !199
  %.pre112.i.i.i = load ptr, ptr %_M_first.i11.i.i.i, align 8, !noalias !199
  br label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1629, %if.else.i.i15.i
  %522 = phi ptr [ %.pre112.i.i.i, %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1629 ], [ %499, %if.else.i.i15.i ]
  %523 = phi ptr [ %.pre.i.i.i778, %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1629 ], [ %498, %if.else.i.i15.i ]
  %cmp.not.i75.i.i.i = icmp eq ptr %523, %522
  br i1 %cmp.not.i75.i.i.i, label %if.else.i79.i.i.i, label %if.then.i76.i.i.i

if.then.i76.i.i.i:                                ; preds = %if.end16.i.i.i
  %incdec.ptr.i77.i.i.i = getelementptr inbounds i8, ptr %523, i64 -8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8pop_backEv.exit.i.i.i

if.else.i79.i.i.i:                                ; preds = %if.end16.i.i.i
  call void @_ZdlPv(ptr noundef %522) #22, !noalias !199
  %524 = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !199
  %add.ptr.i.i81.i.i.i = getelementptr inbounds i8, ptr %524, i64 -8
  store ptr %add.ptr.i.i81.i.i.i, ptr %_M_node.i10.i.i.i, align 8, !noalias !199
  %525 = load ptr, ptr %add.ptr.i.i81.i.i.i, align 8, !noalias !199
  store ptr %525, ptr %_M_first.i11.i.i.i, align 8, !noalias !199
  %add.ptr.i.i.i82.i.i.i = getelementptr inbounds nuw i8, ptr %525, i64 512
  store ptr %add.ptr.i.i.i82.i.i.i, ptr %_M_last.i13.i.i.i, align 8, !noalias !199
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %525, i64 504
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8pop_backEv.exit.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8pop_backEv.exit.i.i.i: ; preds = %if.else.i79.i.i.i, %if.then.i76.i.i.i
  %storemerge.i78.i.i.i = phi ptr [ %incdec.ptr.i77.i.i.i, %if.then.i76.i.i.i ], [ %add.ptr8.i.i.i.i.i, %if.else.i79.i.i.i ]
  store ptr %storemerge.i78.i.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !199
  %.pre115.i.i.i = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !230
  %.pre116.i.i.i = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !230
  br label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8pop_backEv.exit.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9pop_frontEv.exit.i.i.i
  %526 = phi ptr [ %.pre116.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8pop_backEv.exit.i.i.i ], [ %506, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9pop_frontEv.exit.i.i.i ]
  %527 = phi ptr [ %.pre115.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8pop_backEv.exit.i.i.i ], [ %storemerge.i.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9pop_frontEv.exit.i.i.i ]
  %528 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !230
  %529 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !230
  %sub.ptr.lhs.cast.i.i96.i.i.i = ptrtoint ptr %527 to i64
  %sub.ptr.rhs.cast.i.i97.i.i.i = ptrtoint ptr %528 to i64
  %sub.ptr.sub.i.i98.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i96.i.i.i, %sub.ptr.rhs.cast.i.i97.i.i.i
  %sub.ptr.div.i.i99.i.i.i = ashr exact i64 %sub.ptr.sub.i.i98.i.i.i, 3
  %add.i.i100.i.i.i = add nsw i64 %sub.ptr.div.i.i99.i.i.i, %add12.i.i.i.i762
  %cmp.i.i101.i.i.i = icmp sgt i64 %add.i.i100.i.i.i, -1
  br i1 %cmp.i.i101.i.i.i, label %land.lhs.true.i.i.i.i.i809, label %cond.false.i.i.i.i.i779

land.lhs.true.i.i.i.i.i809:                       ; preds = %if.end17.i.i.i
  %cmp2.i.i.i.i.i810 = icmp samesign ult i64 %add.i.i100.i.i.i, 64
  br i1 %cmp2.i.i.i.i.i810, label %if.then.i.i.i.i.i813, label %cond.true.i.i.i.i.i811

if.then.i.i.i.i.i813:                             ; preds = %land.lhs.true.i.i.i.i.i809
  %add.ptr.i.i104.i.i.i = getelementptr inbounds [8 x i8], ptr %527, i64 %add12.i.i.i.i762
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i

cond.true.i.i.i.i.i811:                           ; preds = %land.lhs.true.i.i.i.i.i809
  %div911.i.i.i.i.i812 = lshr i64 %add.i.i100.i.i.i, 6
  br label %cond.end.i.i.i.i.i781

cond.false.i.i.i.i.i779:                          ; preds = %if.end17.i.i.i
  %sub10.i.i.i.i.i780 = ashr i64 %add.i.i100.i.i.i, 6
  br label %cond.end.i.i.i.i.i781

cond.end.i.i.i.i.i781:                            ; preds = %cond.false.i.i.i.i.i779, %cond.true.i.i.i.i.i811
  %cond.i.i.i.i.i782 = phi i64 [ %div911.i.i.i.i.i812, %cond.true.i.i.i.i.i811 ], [ %sub10.i.i.i.i.i780, %cond.false.i.i.i.i.i779 ]
  %add.ptr11.i.i.i.i.i783 = getelementptr inbounds [8 x i8], ptr %529, i64 %cond.i.i.i.i.i782
  %530 = load ptr, ptr %add.ptr11.i.i.i.i.i783, align 8, !noalias !233
  %add.ptr.i.i.i102.i.i.i = getelementptr inbounds nuw i8, ptr %530, i64 512
  %mul.i.i103.i.i.i = shl nsw i64 %cond.i.i.i.i.i782, 6
  %sub14.i.i.i.i.i784 = sub nsw i64 %add.i.i100.i.i.i, %mul.i.i103.i.i.i
  %add.ptr15.i.i.i.i.i785 = getelementptr inbounds [8 x i8], ptr %530, i64 %sub14.i.i.i.i.i784
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i: ; preds = %cond.end.i.i.i.i.i781, %if.then.i.i.i.i.i813
  %ref.tmp1.sroa.4.0.i = phi ptr [ %526, %if.then.i.i.i.i.i813 ], [ %add.ptr.i.i.i102.i.i.i, %cond.end.i.i.i.i.i781 ]
  %ref.tmp1.sroa.6.0.i786 = phi ptr [ %529, %if.then.i.i.i.i.i813 ], [ %add.ptr11.i.i.i.i.i783, %cond.end.i.i.i.i.i781 ]
  %storemerge.i.i.i.i.i787 = phi ptr [ %add.ptr.i.i104.i.i.i, %if.then.i.i.i.i.i813 ], [ %add.ptr15.i.i.i.i.i785, %cond.end.i.i.i.i.i781 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i720), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp7.i.i.i), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp8.i.i.i), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i.i.i721), !noalias !198
  %531 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !236
  %cmp.i.i788 = icmp eq ptr %storemerge.i.i.i.i.i787, %531
  %it.sroa.34.1.i789 = select i1 %cmp.i.i788, ptr %529, ptr %ref.tmp1.sroa.6.0.i786
  %it.sroa.24.1.i790 = select i1 %cmp.i.i788, ptr %526, ptr %ref.tmp1.sroa.4.0.i
  %it.sroa.0.1.i791 = select i1 %cmp.i.i788, ptr %527, ptr %storemerge.i.i.i.i.i787
  %incdec.ptr.i.i792 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1.i791, i64 8
  %cmp.i31.i793 = icmp eq ptr %incdec.ptr.i.i792, %it.sroa.24.1.i790
  br i1 %cmp.i31.i793, label %if.then.i.i806, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i794

if.then.i.i806:                                   ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i
  %add.ptr.i.i807 = getelementptr inbounds nuw i8, ptr %it.sroa.34.1.i789, i64 8
  %532 = load ptr, ptr %add.ptr.i.i807, align 8
  %add.ptr.i.i.i808 = getelementptr inbounds nuw i8, ptr %532, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i794

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i794: ; preds = %if.then.i.i806, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i
  %it.sroa.34.4.i795 = phi ptr [ %add.ptr.i.i807, %if.then.i.i806 ], [ %it.sroa.34.1.i789, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i ]
  %it.sroa.24.4.i796 = phi ptr [ %add.ptr.i.i.i808, %if.then.i.i806 ], [ %it.sroa.24.1.i790, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i ]
  %it.sroa.0.4.i797 = phi ptr [ %532, %if.then.i.i806 ], [ %incdec.ptr.i.i792, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i ]
  %cmp.i41.i = icmp eq ptr %it.sroa.0.4.i797, %531
  %it.sroa.34.2.i798 = select i1 %cmp.i41.i, ptr %529, ptr %it.sroa.34.4.i795
  %it.sroa.24.2.i799 = select i1 %cmp.i41.i, ptr %526, ptr %it.sroa.24.4.i796
  %it.sroa.0.2.i800 = select i1 %cmp.i41.i, ptr %527, ptr %it.sroa.0.4.i797
  %incdec.ptr.i49.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.2.i800, i64 8
  %cmp.i51.i = icmp eq ptr %incdec.ptr.i49.i, %it.sroa.24.2.i799
  br i1 %cmp.i51.i, label %if.then.i52.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i

if.then.i52.i:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i794
  %add.ptr.i54.i = getelementptr inbounds nuw i8, ptr %it.sroa.34.2.i798, i64 8
  %533 = load ptr, ptr %add.ptr.i54.i, align 8
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i: ; preds = %if.then.i52.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i794
  %it.sroa.34.5.i801 = phi ptr [ %add.ptr.i54.i, %if.then.i52.i ], [ %it.sroa.34.2.i798, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i794 ]
  %it.sroa.0.5.i802 = phi ptr [ %533, %if.then.i52.i ], [ %incdec.ptr.i49.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i794 ]
  %cmp.i65.i = icmp eq ptr %it.sroa.0.5.i802, %531
  %spec.select.i = select i1 %cmp.i65.i, ptr %529, ptr %it.sroa.34.5.i801
  %spec.select79.i = select i1 %cmp.i65.i, ptr %527, ptr %it.sroa.0.5.i802
  %inc.i803 = add nuw nsw i64 %j.082.i743, 1
  %exitcond.not.i804 = icmp eq i64 %inc.i803, 2000
  br i1 %exitcond.not.i804, label %for.end.i805, label %for.body.i742, !llvm.loop !239

for.end.i805:                                     ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont111 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont111:                                   ; preds = %for.end.i805
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %534 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i830 = icmp eq i32 %534, 1
  br i1 %cmp.i.i.i830, label %if.then2.i.i.i925, label %if.else.i.i.i831

if.then2.i.i.i925:                                ; preds = %invoke.cont111
  %535 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i838

if.else.i.i.i831:                                 ; preds = %invoke.cont111
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i828)
  %call.i.i.i.i832 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i828) #10
  %cmp.i.i.i.i833 = icmp eq i32 %call.i.i.i.i832, 22
  br i1 %cmp.i.i.i.i833, label %if.then.i.i.i.i923, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i834

if.then.i.i.i.i923:                               ; preds = %if.else.i.i.i831
  %call1.i.i.i.i924 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i828) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i834

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i834: ; preds = %if.then.i.i.i.i923, %if.else.i.i.i831
  %536 = load i64, ptr %tv_nsec.i.i.i.i835, align 8
  %537 = load i64, ptr %ts.i.i.i.i828, align 8
  %mul.i.i.i.i836 = mul i64 %537, 1000000000
  %add.i.i.i.i837 = add i64 %mul.i.i.i.i836, %536
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i828)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i838

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i838:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i834, %if.then2.i.i.i925
  %.sink.i.i.i839 = phi i64 [ %535, %if.then2.i.i.i925 ], [ %add.i.i.i.i837, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i834 ]
  store i64 %.sink.i.i.i839, ptr %stopwatch2, align 8
  %538 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !240
  %539 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !240
  %540 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !240
  %541 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !240
  br label %for.body.i847

for.body.i847:                                    ; preds = %for.inc.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i838
  %542 = phi ptr [ %539, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i838 ], [ %569, %for.inc.i ]
  %543 = phi ptr [ %538, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i838 ], [ %568, %for.inc.i ]
  %544 = phi ptr [ %541, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i838 ], [ %570, %for.inc.i ]
  %j.091.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i838 ], [ %inc.i907, %for.inc.i ]
  %it.sroa.0.090.i = phi ptr [ %538, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i838 ], [ %it.sroa.0.3.i906, %for.inc.i ]
  %it.sroa.16.089.i = phi ptr [ %539, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i838 ], [ %it.sroa.16.3.i905, %for.inc.i ]
  %it.sroa.24.088.i = phi ptr [ %540, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i838 ], [ %it.sroa.24.3.i, %for.inc.i ]
  %it.sroa.34.087.i = phi ptr [ %541, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i838 ], [ %it.sroa.34.3.i904, %for.inc.i ]
  %incdec.ptr.i.i.i.i848 = getelementptr inbounds nuw i8, ptr %it.sroa.0.090.i, i64 8
  %cmp.i.i.i14.i849 = icmp eq ptr %incdec.ptr.i.i.i.i848, %it.sroa.24.088.i
  br i1 %cmp.i.i.i14.i849, label %if.then.i.i.i20.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i

if.then.i.i.i20.i:                                ; preds = %for.body.i847
  %incdec.ptr3.i.i.i.i921 = getelementptr inbounds nuw i8, ptr %it.sroa.34.087.i, i64 8
  %545 = load ptr, ptr %incdec.ptr3.i.i.i.i921, align 8, !noalias !243
  %add.ptr.i.i.i.i922 = getelementptr inbounds nuw i8, ptr %545, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i: ; preds = %if.then.i.i.i20.i, %for.body.i847
  %itNext.sroa.0.0.i.i = phi ptr [ %545, %if.then.i.i.i20.i ], [ %incdec.ptr.i.i.i.i848, %for.body.i847 ]
  %itNext.sroa.8.0.i.i = phi ptr [ %545, %if.then.i.i.i20.i ], [ %it.sroa.16.089.i, %for.body.i847 ]
  %itNext.sroa.12.0.i.i = phi ptr [ %add.ptr.i.i.i.i922, %if.then.i.i.i20.i ], [ %it.sroa.24.088.i, %for.body.i847 ]
  %itNext.sroa.15.0.i.i = phi ptr [ %incdec.ptr3.i.i.i.i921, %if.then.i.i.i20.i ], [ %it.sroa.34.087.i, %for.body.i847 ]
  %sub.ptr.lhs.cast.i.i.i850 = ptrtoint ptr %it.sroa.34.087.i to i64
  %sub.ptr.rhs.cast.i.i.i851 = ptrtoint ptr %544 to i64
  %sub.ptr.sub.i.i.i852 = sub i64 %sub.ptr.lhs.cast.i.i.i850, %sub.ptr.rhs.cast.i.i.i851
  %sub.i.i.i853 = shl i64 %sub.ptr.sub.i.i.i852, 4
  %sub.ptr.lhs.cast2.i.i.i854 = ptrtoint ptr %it.sroa.0.090.i to i64
  %sub.ptr.rhs.cast3.i.i.i855 = ptrtoint ptr %it.sroa.16.089.i to i64
  %sub.ptr.sub4.i.i.i856 = sub i64 %sub.ptr.lhs.cast2.i.i.i854, %sub.ptr.rhs.cast3.i.i.i855
  %sub.ptr.div5.i.i.i857 = ashr exact i64 %sub.ptr.sub4.i.i.i856, 3
  %546 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !243
  %sub.ptr.lhs.cast7.i.i.i858 = ptrtoint ptr %546 to i64
  %sub.ptr.rhs.cast8.i.i.i859 = ptrtoint ptr %543 to i64
  %sub.ptr.sub9.i.i.i860 = sub i64 %sub.ptr.lhs.cast7.i.i.i858, %sub.ptr.rhs.cast8.i.i.i859
  %sub.ptr.div10.i.i.i861 = ashr exact i64 %sub.ptr.sub9.i.i.i860, 3
  %mul.i.i.i862 = add nsw i64 %sub.ptr.div10.i.i.i861, -128
  %add.i.i.i863 = add i64 %sub.i.i.i853, %sub.ptr.div5.i.i.i857
  %add11.i.i.i864 = add i64 %add.i.i.i863, %mul.i.i.i862
  %547 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !243
  %sub.ptr.lhs.cast.i.i.i.i865 = ptrtoint ptr %547 to i64
  %sub.ptr.sub.i.i.i.i866 = sub i64 %sub.ptr.lhs.cast.i.i.i.i865, %sub.ptr.rhs.cast.i.i.i851
  %sub.i.i.i.i867 = shl i64 %sub.ptr.sub.i.i.i.i866, 4
  %548 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !243
  %549 = load ptr, ptr %mpBegin.i11.i.i.i, align 8, !noalias !243
  %sub.ptr.lhs.cast2.i.i.i.i868 = ptrtoint ptr %548 to i64
  %sub.ptr.rhs.cast3.i.i.i.i869 = ptrtoint ptr %549 to i64
  %sub.ptr.sub4.i.i.i.i870 = sub i64 %sub.ptr.lhs.cast2.i.i.i.i868, %sub.ptr.rhs.cast3.i.i.i.i869
  %sub.ptr.div5.i.i.i.i871 = ashr exact i64 %sub.ptr.sub4.i.i.i.i870, 3
  %add.i.i.i17.i = add i64 %mul.i.i.i862, %sub.i.i.i.i867
  %add11.i.i.i.i872 = add i64 %add.i.i.i17.i, %sub.ptr.div5.i.i.i.i871
  %div2.i.i = lshr i64 %add11.i.i.i.i872, 1
  %cmp.i.i873 = icmp slt i64 %add11.i.i.i864, %div2.i.i
  br i1 %cmp.i.i873, label %if.then.i.i914, label %if.else.i.i874

if.then.i.i914:                                   ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i
  %cmp.i.i18.i = icmp eq ptr %542, %it.sroa.16.089.i
  %cmp5.i.i.i = icmp eq ptr %542, %itNext.sroa.8.0.i.i
  %or.cond.i.i.i = select i1 %cmp.i.i18.i, i1 %cmp5.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i918, label %if.else.i.i19.i

if.then.i.i.i918:                                 ; preds = %if.then.i.i914
  %sub.ptr.sub.i15.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i854, %sub.ptr.rhs.cast8.i.i.i859
  %sub.ptr.div.i.i.i919 = ashr exact i64 %sub.ptr.sub.i15.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i919
  %add.ptr.i.i.i920 = getelementptr inbounds [8 x i8], ptr %itNext.sroa.0.0.i.i, i64 %idx.neg.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i920, ptr align 4 %543, i64 %sub.ptr.sub.i15.i.i, i1 false), !noalias !243
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i

if.else.i.i19.i:                                  ; preds = %if.then.i.i914
  %cmp17.i.i.i.i.i.i.i = icmp sgt i64 %add11.i.i.i864, 0
  br i1 %cmp17.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i19.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i
  %agg.tmp1.sroa.10.0.i.i.i.i.i.i = phi ptr [ %agg.tmp1.sroa.10.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.34.087.i, %if.else.i.i19.i ]
  %agg.tmp1.sroa.4.0.i.i.i.i.i.i = phi ptr [ %agg.tmp1.sroa.4.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.16.089.i, %if.else.i.i19.i ]
  %agg.tmp1.sroa.0.0.i.i.i.i.i.i = phi ptr [ %incdec.ptr8.i.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.0.090.i, %if.else.i.i19.i ]
  %agg.tmp2.sroa.11.0.i.i.i.i.i.i = phi ptr [ %agg.tmp2.sroa.11.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.15.0.i.i, %if.else.i.i19.i ]
  %agg.tmp2.sroa.4.0.i.i.i.i.i.i = phi ptr [ %agg.tmp2.sroa.4.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.8.0.i.i, %if.else.i.i19.i ]
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i = phi ptr [ %incdec.ptr8.i7.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.0.0.i.i, %if.else.i.i19.i ]
  %n.018.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %add11.i.i.i864, %if.else.i.i19.i ]
  %cmp.i.i.i.i.i.i.i.i916 = icmp eq ptr %agg.tmp1.sroa.0.0.i.i.i.i.i.i, %agg.tmp1.sroa.4.0.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i916, label %if.then.i.i.i.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.sroa.10.0.i.i.i.i.i.i, i64 -8
  %550 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !246
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %550, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %agg.tmp1.sroa.10.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %agg.tmp1.sroa.10.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %agg.tmp1.sroa.4.1.i.i.i.i.i.i = phi ptr [ %550, %if.then.i.i.i.i.i.i.i.i ], [ %agg.tmp1.sroa.4.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %551 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %agg.tmp1.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %551, i64 -8
  %cmp.i6.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i, %agg.tmp2.sroa.4.0.i.i.i.i.i.i
  br i1 %cmp.i6.i.i.i.i.i.i.i, label %if.then.i8.i.i.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i

if.then.i8.i.i.i.i.i.i.i:                         ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.11.0.i.i.i.i.i.i, i64 -8
  %552 = load ptr, ptr %incdec.ptr.i10.i.i.i.i.i.i.i, align 8, !noalias !246
  %add.ptr.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %552, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i: ; preds = %if.then.i8.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i
  %agg.tmp2.sroa.11.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i10.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i.i.i ], [ %agg.tmp2.sroa.11.0.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i ]
  %agg.tmp2.sroa.4.1.i.i.i.i.i.i = phi ptr [ %552, %if.then.i8.i.i.i.i.i.i.i ], [ %agg.tmp2.sroa.4.0.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i ]
  %553 = phi ptr [ %add.ptr.i11.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i.i.i ], [ %agg.tmp2.sroa.0.0.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i ]
  %incdec.ptr8.i7.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %553, i64 -8
  %554 = load i64, ptr %incdec.ptr8.i.i.i.i.i.i.i.i, align 4, !noalias !246
  store i64 %554, ptr %incdec.ptr8.i7.i.i.i.i.i.i.i, align 4, !noalias !246
  %dec.i.i.i.i.i.i.i = add nsw i64 %n.018.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i917 = icmp sgt i64 %n.018.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i917, label %for.body.i.i.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i, !llvm.loop !179

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i: ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i, %if.else.i.i19.i, %if.then.i.i.i918
  %555 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !243
  %add.ptr.i17.i.i = getelementptr inbounds nuw i8, ptr %555, i64 8
  %556 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !243
  %cmp.not.i.i.i915 = icmp eq ptr %add.ptr.i17.i.i, %556
  br i1 %cmp.not.i.i.i915, label %if.else.i19.i.i, label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9pop_frontEv.exit.i.i

if.else.i19.i.i:                                  ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i
  %557 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !243
  %tobool.not.i.i.i.i = icmp eq ptr %557, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %if.else.i19.i.i
  call void @_ZdaPv(ptr noundef nonnull %557) #22, !noalias !243
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, %if.else.i19.i.i
  %558 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !243
  %add.ptr10.i.i.i = getelementptr inbounds nuw i8, ptr %558, i64 8
  store ptr %add.ptr10.i.i.i, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !243
  %559 = load ptr, ptr %add.ptr10.i.i.i, align 8, !noalias !243
  store ptr %559, ptr %mpBegin.i.i.i.i, align 8, !noalias !243
  %add.ptr.i.i22.i.i = getelementptr inbounds nuw i8, ptr %559, i64 1024
  store ptr %add.ptr.i.i22.i.i, ptr %mpEnd.i.i.i.i, align 8, !noalias !243
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9pop_frontEv.exit.i.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9pop_frontEv.exit.i.i: ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i
  %storemerge.i.i.i = phi ptr [ %559, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i ], [ %add.ptr.i17.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i ]
  store ptr %storemerge.i.i.i, ptr %mItBegin.i.i, align 8, !noalias !243
  br label %if.end.i.i

if.else.i.i874:                                   ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i
  %cmp.i25.i.i = icmp eq ptr %itNext.sroa.8.0.i.i, %549
  %cmp5.i27.i.i = icmp eq ptr %itNext.sroa.8.0.i.i, %it.sroa.16.089.i
  %or.cond.i28.i.i = select i1 %cmp.i25.i.i, i1 %cmp5.i27.i.i, i1 false
  br i1 %or.cond.i28.i.i, label %if.then.i57.i.i, label %if.end.i.i.i875

if.then.i57.i.i:                                  ; preds = %if.else.i.i874
  %560 = ptrtoint ptr %itNext.sroa.0.0.i.i to i64
  %sub.i58.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i.i868, %560
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %it.sroa.0.090.i, ptr align 4 %itNext.sroa.0.0.i.i, i64 %sub.i58.i.i, i1 false), !noalias !255
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i

if.end.i.i.i875:                                  ; preds = %if.else.i.i874
  %sub.ptr.rhs.cast.i.i.i.i.i.i32.i.i = ptrtoint ptr %itNext.sroa.15.0.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i865, %sub.ptr.rhs.cast.i.i.i.i.i.i32.i.i
  %sub.i.i.i.i.i.i34.i.i = shl i64 %sub.ptr.sub.i.i.i.i.i.i33.i.i, 4
  %sub.ptr.lhs.cast7.i.i.i.i.i.i39.i.i = ptrtoint ptr %itNext.sroa.12.0.i.i to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i40.i.i = ptrtoint ptr %itNext.sroa.0.0.i.i to i64
  %sub.ptr.sub9.i.i.i.i.i.i41.i.i = sub i64 %sub.ptr.lhs.cast7.i.i.i.i.i.i39.i.i, %sub.ptr.rhs.cast8.i.i.i.i.i.i40.i.i
  %sub.ptr.div10.i.i.i.i.i.i42.i.i = ashr exact i64 %sub.ptr.sub9.i.i.i.i.i.i41.i.i, 3
  %mul.i.i.i.i.i.i43.i.i = add nsw i64 %sub.ptr.div10.i.i.i.i.i.i42.i.i, -128
  %add.i.i.i.i.i.i44.i.i = add i64 %mul.i.i.i.i.i.i43.i.i, %sub.i.i.i.i.i.i34.i.i
  %add11.i.i.i.i.i.i45.i.i = add i64 %add.i.i.i.i.i.i44.i.i, %sub.ptr.div5.i.i.i.i871
  %cmp17.i.i.i.i.i46.i.i = icmp sgt i64 %add11.i.i.i.i.i.i45.i.i, 0
  br i1 %cmp17.i.i.i.i.i46.i.i, label %for.body.i.i.i.i.i47.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i

for.body.i.i.i.i.i47.i.i:                         ; preds = %if.end.i.i.i875, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.0.0.i.i, %if.end.i.i.i875 ]
  %agg.tmp.sroa.8.0.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.8.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.12.0.i.i, %if.end.i.i.i875 ]
  %agg.tmp.sroa.12.0.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.12.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.15.0.i.i, %if.end.i.i.i875 ]
  %agg.tmp2.sroa.12.0.i.i.i.i.i.i = phi ptr [ %agg.tmp2.sroa.12.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.34.087.i, %if.end.i.i.i875 ]
  %agg.tmp2.sroa.8.0.i.i.i.i.i.i = phi ptr [ %agg.tmp2.sroa.8.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.24.088.i, %if.end.i.i.i875 ]
  %agg.tmp2.sroa.0.0.i.i.i.i48.i.i = phi ptr [ %agg.tmp2.sroa.0.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.0.090.i, %if.end.i.i.i875 ]
  %n.018.i.i.i.i.i49.i.i = phi i64 [ %dec.i.i.i.i.i50.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %add11.i.i.i.i.i.i45.i.i, %if.end.i.i.i875 ]
  %561 = load i64, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, align 4, !noalias !258
  store i64 %561, ptr %agg.tmp2.sroa.0.0.i.i.i.i48.i.i, align 4, !noalias !258
  %dec.i.i.i.i.i50.i.i = add nsw i64 %n.018.i.i.i.i.i49.i.i, -1
  %incdec.ptr.i.i.i.i.i.i51.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i52.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i51.i.i, %agg.tmp.sroa.8.0.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i52.i.i, label %if.then.i.i.i.i.i.i55.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i55.i.i:                        ; preds = %for.body.i.i.i.i.i47.i.i
  %incdec.ptr3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.12.0.i.i.i.i.i.i, i64 8
  %562 = load ptr, ptr %incdec.ptr3.i.i.i.i.i.i.i.i, align 8, !noalias !258
  %add.ptr.i.i.i.i.i.i56.i.i = getelementptr inbounds nuw i8, ptr %562, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i55.i.i, %for.body.i.i.i.i.i47.i.i
  %agg.tmp.sroa.0.1.i.i.i.i.i.i = phi ptr [ %562, %if.then.i.i.i.i.i.i55.i.i ], [ %incdec.ptr.i.i.i.i.i.i51.i.i, %for.body.i.i.i.i.i47.i.i ]
  %agg.tmp.sroa.8.1.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i56.i.i, %if.then.i.i.i.i.i.i55.i.i ], [ %agg.tmp.sroa.8.0.i.i.i.i.i.i, %for.body.i.i.i.i.i47.i.i ]
  %agg.tmp.sroa.12.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i55.i.i ], [ %agg.tmp.sroa.12.0.i.i.i.i.i.i, %for.body.i.i.i.i.i47.i.i ]
  %incdec.ptr.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i48.i.i, i64 8
  %cmp.i7.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i5.i.i.i.i.i.i.i, %agg.tmp2.sroa.8.0.i.i.i.i.i.i
  br i1 %cmp.i7.i.i.i.i.i.i.i, label %if.then.i8.i.i.i.i.i54.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i

if.then.i8.i.i.i.i.i54.i.i:                       ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i
  %incdec.ptr3.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.12.0.i.i.i.i.i.i, i64 8
  %563 = load ptr, ptr %incdec.ptr3.i10.i.i.i.i.i.i.i, align 8, !noalias !258
  %add.ptr.i12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %563, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i: ; preds = %if.then.i8.i.i.i.i.i54.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i
  %agg.tmp2.sroa.12.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i10.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i54.i.i ], [ %agg.tmp2.sroa.12.0.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i ]
  %agg.tmp2.sroa.8.1.i.i.i.i.i.i = phi ptr [ %add.ptr.i12.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i54.i.i ], [ %agg.tmp2.sroa.8.0.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i ]
  %agg.tmp2.sroa.0.1.i.i.i.i.i.i = phi ptr [ %563, %if.then.i8.i.i.i.i.i54.i.i ], [ %incdec.ptr.i5.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i53.i.i = icmp samesign ugt i64 %n.018.i.i.i.i.i49.i.i, 1
  br i1 %cmp.i.i.i.i.i53.i.i, label %for.body.i.i.i.i.i47.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i, !llvm.loop !166

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i: ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i, %if.end.i.i.i875, %if.then.i57.i.i
  %564 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !243
  %565 = load ptr, ptr %mpBegin.i11.i.i.i, align 8, !noalias !243
  %cmp.not.i65.i.i = icmp eq ptr %564, %565
  br i1 %cmp.not.i65.i.i, label %if.else.i68.i.i, label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE8pop_backEv.exit.i.i

if.else.i68.i.i:                                  ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i
  %tobool.not.i.i69.i.i = icmp eq ptr %564, null
  br i1 %tobool.not.i.i69.i.i, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i71.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i.i: ; preds = %if.else.i68.i.i
  call void @_ZdaPv(ptr noundef nonnull %565) #22, !noalias !243
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i71.i.i

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i71.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i.i, %if.else.i68.i.i
  %566 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !243
  %add.ptr.i73.i.i = getelementptr inbounds i8, ptr %566, i64 -8
  store ptr %add.ptr.i73.i.i, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !243
  %567 = load ptr, ptr %add.ptr.i73.i.i, align 8, !noalias !243
  store ptr %567, ptr %mpBegin.i11.i.i.i, align 8, !noalias !243
  %add.ptr.i.i74.i.i = getelementptr inbounds nuw i8, ptr %567, i64 1024
  store ptr %add.ptr.i.i74.i.i, ptr %mpEnd.i13.i.i.i, align 8, !noalias !243
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE8pop_backEv.exit.i.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE8pop_backEv.exit.i.i: ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i71.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i
  %.pn.i.i.i = phi ptr [ %add.ptr.i.i74.i.i, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i71.i.i ], [ %564, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i ]
  %storemerge.i67.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 -8
  store ptr %storemerge.i67.i.i, ptr %mItEnd.i.i, align 8, !noalias !243
  %.pre.i.i = load ptr, ptr %mItBegin.i.i, align 8, !noalias !267
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE8pop_backEv.exit.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9pop_frontEv.exit.i.i
  %568 = phi ptr [ %.pre.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE8pop_backEv.exit.i.i ], [ %storemerge.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9pop_frontEv.exit.i.i ]
  %569 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !267
  %570 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !267
  %sub.ptr.lhs.cast.i.i77.i.i = ptrtoint ptr %568 to i64
  %sub.ptr.rhs.cast.i.i78.i.i = ptrtoint ptr %569 to i64
  %sub.ptr.sub.i.i79.i.i = sub i64 %sub.ptr.lhs.cast.i.i77.i.i, %sub.ptr.rhs.cast.i.i78.i.i
  %sub.ptr.div.i.i.i.i876 = ashr exact i64 %sub.ptr.sub.i.i79.i.i, 3
  %add.i.i80.i.i = add nsw i64 %sub.ptr.div.i.i.i.i876, %add11.i.i.i864
  %cmp.i.i81.i.i = icmp ult i64 %add.i.i80.i.i, 128
  br i1 %cmp.i.i81.i.i, label %if.then.i.i85.i.i, label %if.else.i.i.i.i877

if.then.i.i85.i.i:                                ; preds = %if.end.i.i
  %571 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !267
  %add.ptr.i.i87.i.i = getelementptr inbounds [8 x i8], ptr %568, i64 %add11.i.i.i864
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i

if.else.i.i.i.i877:                               ; preds = %if.end.i.i
  %add3.i.i.i.i878 = add nsw i64 %add.i.i80.i.i, 16777216
  %div.i.i.i.i879 = sdiv i64 %add3.i.i.i.i878, 128
  %sub.i.i82.i.i = add nsw i64 %div.i.i.i.i879, -131072
  %add.ptr4.i.i.i.i880 = getelementptr inbounds [8 x i8], ptr %570, i64 %sub.i.i82.i.i
  %572 = load ptr, ptr %add.ptr4.i.i.i.i880, align 8, !noalias !267
  %add.ptr.i.i.i83.i.i = getelementptr inbounds nuw i8, ptr %572, i64 1024
  %mul.i.i84.i.i = shl nsw i64 %sub.i.i82.i.i, 7
  %sub6.i.i.i.i881 = sub nsw i64 %add.i.i80.i.i, %mul.i.i84.i.i
  %add.ptr7.i.i.i.i882 = getelementptr inbounds [8 x i8], ptr %572, i64 %sub6.i.i.i.i881
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i: ; preds = %if.else.i.i.i.i877, %if.then.i.i85.i.i
  %ref.tmp.sroa.11.0.i.i.i = phi ptr [ %570, %if.then.i.i85.i.i ], [ %add.ptr4.i.i.i.i880, %if.else.i.i.i.i877 ]
  %ref.tmp.sroa.8.0.i.i.i = phi ptr [ %571, %if.then.i.i85.i.i ], [ %add.ptr.i.i.i83.i.i, %if.else.i.i.i.i877 ]
  %ref.tmp.sroa.4.0.i.i.i883 = phi ptr [ %569, %if.then.i.i85.i.i ], [ %572, %if.else.i.i.i.i877 ]
  %storemerge.i.i.i.i884 = phi ptr [ %add.ptr.i.i87.i.i, %if.then.i.i85.i.i ], [ %add.ptr7.i.i.i.i882, %if.else.i.i.i.i877 ]
  %573 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !270
  %cmp.i27.i = icmp eq ptr %storemerge.i.i.i.i884, %573
  br i1 %cmp.i27.i, label %if.then.i913, label %if.end.i885

if.then.i913:                                     ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i
  %574 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !273
  br label %if.end.i885

if.end.i885:                                      ; preds = %if.then.i913, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i
  %it.sroa.34.1.i886 = phi ptr [ %570, %if.then.i913 ], [ %ref.tmp.sroa.11.0.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i ]
  %it.sroa.24.1.i887 = phi ptr [ %574, %if.then.i913 ], [ %ref.tmp.sroa.8.0.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i ]
  %it.sroa.16.1.i888 = phi ptr [ %569, %if.then.i913 ], [ %ref.tmp.sroa.4.0.i.i.i883, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i ]
  %it.sroa.0.1.i889 = phi ptr [ %568, %if.then.i913 ], [ %storemerge.i.i.i.i884, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i ]
  %incdec.ptr.i.i890 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1.i889, i64 8
  %cmp.i36.i = icmp eq ptr %incdec.ptr.i.i890, %it.sroa.24.1.i887
  br i1 %cmp.i36.i, label %if.then.i38.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i891

if.then.i38.i:                                    ; preds = %if.end.i885
  %incdec.ptr3.i.i911 = getelementptr inbounds nuw i8, ptr %it.sroa.34.1.i886, i64 8
  %575 = load ptr, ptr %incdec.ptr3.i.i911, align 8
  %add.ptr.i.i912 = getelementptr inbounds nuw i8, ptr %575, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i891

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i891: ; preds = %if.then.i38.i, %if.end.i885
  %it.sroa.34.4.i892 = phi ptr [ %incdec.ptr3.i.i911, %if.then.i38.i ], [ %it.sroa.34.1.i886, %if.end.i885 ]
  %it.sroa.24.4.i893 = phi ptr [ %add.ptr.i.i912, %if.then.i38.i ], [ %it.sroa.24.1.i887, %if.end.i885 ]
  %it.sroa.16.4.i894 = phi ptr [ %575, %if.then.i38.i ], [ %it.sroa.16.1.i888, %if.end.i885 ]
  %it.sroa.0.4.i895 = phi ptr [ %575, %if.then.i38.i ], [ %incdec.ptr.i.i890, %if.end.i885 ]
  %cmp.i48.i = icmp eq ptr %it.sroa.0.4.i895, %573
  br i1 %cmp.i48.i, label %if.then7.i910, label %if.end9.i896

if.then7.i910:                                    ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i891
  %576 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !276
  br label %if.end9.i896

if.end9.i896:                                     ; preds = %if.then7.i910, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i891
  %it.sroa.34.2.i897 = phi ptr [ %570, %if.then7.i910 ], [ %it.sroa.34.4.i892, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i891 ]
  %it.sroa.24.2.i898 = phi ptr [ %576, %if.then7.i910 ], [ %it.sroa.24.4.i893, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i891 ]
  %it.sroa.16.2.i899 = phi ptr [ %569, %if.then7.i910 ], [ %it.sroa.16.4.i894, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i891 ]
  %it.sroa.0.2.i900 = phi ptr [ %568, %if.then7.i910 ], [ %it.sroa.0.4.i895, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i891 ]
  %incdec.ptr.i56.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.2.i900, i64 8
  %cmp.i58.i = icmp eq ptr %incdec.ptr.i56.i, %it.sroa.24.2.i898
  br i1 %cmp.i58.i, label %if.then.i60.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i

if.then.i60.i:                                    ; preds = %if.end9.i896
  %incdec.ptr3.i62.i = getelementptr inbounds nuw i8, ptr %it.sroa.34.2.i897, i64 8
  %577 = load ptr, ptr %incdec.ptr3.i62.i, align 8
  %add.ptr.i64.i = getelementptr inbounds nuw i8, ptr %577, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i: ; preds = %if.then.i60.i, %if.end9.i896
  %it.sroa.34.5.i901 = phi ptr [ %incdec.ptr3.i62.i, %if.then.i60.i ], [ %it.sroa.34.2.i897, %if.end9.i896 ]
  %it.sroa.24.5.i = phi ptr [ %add.ptr.i64.i, %if.then.i60.i ], [ %it.sroa.24.2.i898, %if.end9.i896 ]
  %it.sroa.16.5.i902 = phi ptr [ %577, %if.then.i60.i ], [ %it.sroa.16.2.i899, %if.end9.i896 ]
  %it.sroa.0.5.i903 = phi ptr [ %577, %if.then.i60.i ], [ %incdec.ptr.i56.i, %if.end9.i896 ]
  %cmp.i73.i = icmp eq ptr %it.sroa.0.5.i903, %573
  br i1 %cmp.i73.i, label %if.then13.i, label %for.inc.i

if.then13.i:                                      ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i
  %578 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !279
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then13.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i
  %it.sroa.34.3.i904 = phi ptr [ %570, %if.then13.i ], [ %it.sroa.34.5.i901, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i ]
  %it.sroa.24.3.i = phi ptr [ %578, %if.then13.i ], [ %it.sroa.24.5.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i ]
  %it.sroa.16.3.i905 = phi ptr [ %569, %if.then13.i ], [ %it.sroa.16.5.i902, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i ]
  %it.sroa.0.3.i906 = phi ptr [ %568, %if.then13.i ], [ %it.sroa.0.5.i903, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i ]
  %inc.i907 = add nuw nsw i64 %j.091.i, 1
  %exitcond.not.i908 = icmp eq i64 %inc.i907, 2000
  br i1 %exitcond.not.i908, label %for.end.i909, label %for.body.i847, !llvm.loop !282

for.end.i909:                                     ; preds = %for.inc.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont112 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont112:                                   ; preds = %for.end.i909
  br i1 %cmp31, label %if.then114, label %if.end122

if.then114:                                       ; preds = %invoke.cont112
  %579 = load i32, ptr %mnUnits.i.i.i, align 8
  %call118 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont117 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont117:                                   ; preds = %if.then114
  %call120 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont119 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont119:                                   ; preds = %invoke.cont117
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.12, i32 noundef %579, i64 noundef %call118, i64 noundef %call120, ptr noundef null)
          to label %if.end122 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end122:                                        ; preds = %invoke.cont119, %invoke.cont112
  %580 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i = icmp eq ptr %580, null
  br i1 %tobool.not.i.i, label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %if.end122
  %581 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %582 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %add.ptr.i7.i = getelementptr inbounds nuw i8, ptr %582, i64 8
  %cmp1.i.i.i = icmp ult ptr %581, %add.ptr.i7.i
  br i1 %cmp1.i.i.i, label %while.body.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i5.i, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i931
  %pBegin.addr.02.i.i.i = phi ptr [ %incdec.ptr.i.i.i928, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i931 ], [ %581, %if.then.i5.i ]
  %incdec.ptr.i.i.i928 = getelementptr inbounds nuw i8, ptr %pBegin.addr.02.i.i.i, i64 8
  %583 = load ptr, ptr %pBegin.addr.02.i.i.i, align 8
  %tobool.not.i.i.i.i929 = icmp eq ptr %583, null
  br i1 %tobool.not.i.i.i.i929, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i931, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i930

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i930: ; preds = %while.body.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %583) #22
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i931

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i931: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i930, %while.body.i.i.i
  %cmp.i.i.i932 = icmp ult ptr %pBegin.addr.02.i.i.i, %582
  br i1 %cmp.i.i.i932, label %while.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !283

invoke.cont.i.i:                                  ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i931
  %.pre.i.i933 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i.i934 = icmp eq ptr %.pre.i.i933, null
  br i1 %tobool.not.i.i.i934, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %invoke.cont.i.i, %if.then.i5.i
  %584 = phi ptr [ %.pre.i.i933, %invoke.cont.i.i ], [ %580, %if.then.i5.i ]
  call void @_ZdaPv(ptr noundef nonnull %584) #22
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i.i

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %invoke.cont.i.i
  store ptr null, ptr %eaDeque, align 8
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit: ; preds = %if.end122, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i.i
  %585 = load ptr, ptr %stdDeque, align 8
  %tobool.not.i.i935 = icmp eq ptr %585, null
  br i1 %tobool.not.i.i935, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit, label %if.then.i.i936

if.then.i.i936:                                   ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit
  %586 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %587 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %add.ptr.i.i938 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %cmp1.i.i.i939 = icmp ult ptr %586, %add.ptr.i.i938
  br i1 %cmp1.i.i.i939, label %for.body.i.i.i940, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

for.body.i.i.i940:                                ; preds = %if.then.i.i936, %for.body.i.i.i940
  %__n.02.i.i.i = phi ptr [ %incdec.ptr.i.i.i941, %for.body.i.i.i940 ], [ %586, %if.then.i.i936 ]
  %588 = load ptr, ptr %__n.02.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %588) #22
  %incdec.ptr.i.i.i941 = getelementptr inbounds nuw i8, ptr %__n.02.i.i.i, i64 8
  %cmp.i.i.i942 = icmp ult ptr %__n.02.i.i.i, %587
  br i1 %cmp.i.i.i942, label %for.body.i.i.i940, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !284

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %for.body.i.i.i940
  %.pre.i.i943 = load ptr, ptr %stdDeque, align 8
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %if.then.i.i936
  %589 = phi ptr [ %.pre.i.i943, %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %585, %if.then.i.i936 ]
  call void @_ZdlPv(ptr noundef %589) #22
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit: ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit, %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  br i1 %cmp24, label %for.body, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i, !llvm.loop !285

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad28 ], [ %58, %lpad26 ]
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque) #10
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i946

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i42) #22
  ret void

_ZN5eastl9allocator10deallocateEPvm.exit.i.i946:  ; preds = %ehcleanup, %lpad23.i.i.i, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %57, %lpad22 ], [ %9, %lpad23.i.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i42) #22
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv() local_unnamed_addr #1

declare void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(81) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit, label %if.then.i5

if.then.i5:                                       ; preds = %entry
  %mpCurrentArrayPtr5.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %mpCurrentArrayPtr5.i, align 8
  %mpCurrentArrayPtr2.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %mpCurrentArrayPtr2.i, align 8
  %add.ptr.i7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp1.i.i = icmp ult ptr %1, %add.ptr.i7
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

while.body.i.i:                                   ; preds = %if.then.i5, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i
  %pBegin.addr.02.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i ], [ %1, %if.then.i5 ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %pBegin.addr.02.i.i, i64 8
  %3 = load ptr, ptr %pBegin.addr.02.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %while.body.i.i
  %cmp.i.i = icmp ult ptr %pBegin.addr.02.i.i, %2
  br i1 %cmp.i.i, label %while.body.i.i, label %invoke.cont.i, !llvm.loop !283

invoke.cont.i:                                    ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %invoke.cont.i, %if.then.i5
  %4 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %if.then.i5 ]
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i, %invoke.cont.i
  store ptr null, ptr %this, align 8
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit: ; preds = %entry, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp1.i.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp1.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.02.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__n.02.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #22
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.02.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.02.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !284

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %0, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %4) #22
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
  tail call void @_ZSt9terminatev() #21
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
define internal fastcc void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %this, i1 noundef zeroext %__add_at_front) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add nsw i64 %sub.ptr.div, 2
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl nsw i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %div17
  %cond = zext i1 %__add_at_front to i64
  %add.ptr9 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds [8 x i8], ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds [8 x i8], ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %sub40 = sub nsw i64 %add37, %sub.ptr.div
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i2.i, i64 %div4116
  %cond47 = zext i1 %__add_at_front to i64
  %add.ptr48 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30

_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #22
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS4_PS4_ElNS3_9VPCompareEKS4_EEvT_SA_T0_T1_(ptr noundef nonnull readonly captures(none) %first, ptr noundef nonnull captures(none) %last, i64 noundef %kRecursionCount) unnamed_addr #13 {
entry:
  %tempBottom.i.i.i = alloca %"struct.(anonymous namespace)::ValuePair", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %temp.i.i = alloca %"struct.(anonymous namespace)::ValuePair", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp15 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp16 = alloca %"struct.std::_Deque_iterator", align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %last, i64 24
  %_M_node1.i = getelementptr inbounds nuw i8, ptr %first, i64 24
  %_M_first.i = getelementptr inbounds nuw i8, ptr %last, i64 8
  %_M_last.i = getelementptr inbounds nuw i8, ptr %first, i64 16
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %first, i64 8
  %_M_last4.i10 = getelementptr inbounds nuw i8, ptr %last, i64 16
  %_M_first.i56 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 8
  %_M_last.i58 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 16
  %_M_node.i60 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 24
  %_M_first.i62 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 8
  %_M_last.i64 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 16
  %_M_node.i66 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 24
  %.pre = load ptr, ptr %_M_node.i, align 8
  %.pre140 = load ptr, ptr %last, align 8
  %.pre141 = load ptr, ptr %_M_first.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %_ZN5eastl13get_partitionISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit, %entry
  %0 = phi ptr [ %.pre141, %entry ], [ %agg.tmp.sroa.8.3.i, %_ZN5eastl13get_partitionISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %1 = phi ptr [ %.pre140, %entry ], [ %agg.tmp.sroa.0.2.i, %_ZN5eastl13get_partitionISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
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
  %div128129 = lshr i64 %add12.i, 1
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast9.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %div128129
  %cmp.i.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %while.body
  %cmp2.i.i = icmp samesign ult i64 %add.i.i, 64
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %div128129
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 6
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %while.body
  %sub10.i.i = ashr i64 %add.i.i, 6
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %cond.i.i
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !286
  %mul.i.i = shl nsw i64 %cond.i.i, 6
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds [8 x i8], ptr %8, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %storemerge.i.i = phi ptr [ %add.ptr15.i.i, %cond.end.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  %add.i.i.i = add nsw i64 %sub.ptr.div6.i, -1
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.div6.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit
  %cmp2.i.i.i = icmp samesign ult i64 %sub.ptr.div6.i, 65
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i41 = getelementptr inbounds i8, ptr %1, i64 -8
  br label %_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 6
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit
  %sub10.i.i.i = ashr i64 %add.i.i.i, 6
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %cond.i.i.i
  %9 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !289
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 6
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds [8 x i8], ptr %9, i64 %sub14.i.i.i
  br label %_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit

_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit: ; preds = %if.then.i.i.i, %cond.end.i.i.i
  %storemerge.i.i.i = phi ptr [ %add.ptr15.i.i.i, %cond.end.i.i.i ], [ %add.ptr.i.i.i41, %if.then.i.i.i ]
  %a.val27.i.i = load i32, ptr %5, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %a.val28.i.i = load i32, ptr %10, align 4
  %b.val29.i.i = load i32, ptr %storemerge.i.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 4
  %b.val30.i.i = load i32, ptr %11, align 4
  %cmp.i.i.i42 = icmp eq i32 %a.val27.i.i, %b.val29.i.i
  %cmp4.i.i.i = icmp ult i32 %a.val28.i.i, %b.val30.i.i
  %cmp7.i.i.i = icmp ult i32 %a.val27.i.i, %b.val29.i.i
  %cond.i.i.i43 = select i1 %cmp.i.i.i42, i1 %cmp4.i.i.i, i1 %cmp7.i.i.i
  %c.val25.i.i = load i32, ptr %storemerge.i.i.i, align 4
  %12 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 4
  %c.val26.i.i = load i32, ptr %12, align 4
  br i1 %cond.i.i.i43, label %if.then.i.i44, label %if.else9.i.i

if.then.i.i44:                                    ; preds = %_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit
  %cmp.i31.i.i = icmp eq i32 %b.val29.i.i, %c.val25.i.i
  %cmp4.i32.i.i = icmp ult i32 %b.val30.i.i, %c.val26.i.i
  %cmp7.i33.i.i = icmp ult i32 %b.val29.i.i, %c.val25.i.i
  %cond.i34.i.i = select i1 %cmp.i31.i.i, i1 %cmp4.i32.i.i, i1 %cmp7.i33.i.i
  br i1 %cond.i34.i.i, label %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i44
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

_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit: ; preds = %if.then.i.i44, %if.else.i.i, %if.else9.i.i, %if.else13.i.i
  %retval.0.i.i = phi ptr [ %5, %if.else9.i.i ], [ %storemerge.i.i, %if.then.i.i44 ], [ %spec.select47.i.i, %if.else13.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %call13.val = load i64, ptr %retval.0.i.i, align 4
  %pivotCopy.sroa.0.0.extract.trunc.i = trunc i64 %call13.val to i32
  %pivotCopy.sroa.2.0.extract.shift.i = lshr i64 %call13.val, 32
  %pivotCopy.sroa.2.0.extract.trunc.i = trunc nuw i64 %pivotCopy.sroa.2.0.extract.shift.i to i32
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit
  %call.val44.i.i = phi i32 [ %a.val28.i.i, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %call.val44.i.i.pre, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i ]
  %call.val3.i.i = phi i32 [ %a.val27.i.i, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %call.val3.i.i.pre, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i ]
  %agg.tmp.sroa.18.0.i = phi ptr [ %3, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %agg.tmp.sroa.18.4.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i ]
  %agg.tmp.sroa.12.0.i = phi ptr [ %4, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %agg.tmp.sroa.12.4.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i ]
  %agg.tmp.sroa.8.0.i = phi ptr [ %7, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %agg.tmp.sroa.8.4.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %5, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %agg.tmp.sroa.0.3.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i ]
  %agg.tmp1.sroa.11.0.i = phi ptr [ %2, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %agg.tmp1.sroa.11.4.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i ]
  %agg.tmp1.sroa.4.0.i = phi ptr [ %0, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %agg.tmp1.sroa.4.4.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i ]
  %agg.tmp1.sroa.0.0.i = phi ptr [ %1, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %agg.tmp1.sroa.0.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i ]
  %cmp.i5.i.i = icmp eq i32 %call.val3.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cmp4.i6.i.i = icmp ult i32 %call.val44.i.i, %pivotCopy.sroa.2.0.extract.trunc.i
  %cmp7.i7.i.i = icmp ult i32 %call.val3.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cond.i8.i.i = select i1 %cmp.i5.i.i, i1 %cmp4.i6.i.i, i1 %cmp7.i7.i.i
  br i1 %cond.i8.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %for.cond.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i
  %agg.tmp.sroa.18.1.i = phi ptr [ %agg.tmp.sroa.18.2.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ], [ %agg.tmp.sroa.18.0.i, %for.cond.i.i ]
  %agg.tmp.sroa.12.1.i = phi ptr [ %agg.tmp.sroa.12.2.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ], [ %agg.tmp.sroa.12.0.i, %for.cond.i.i ]
  %agg.tmp.sroa.8.1.i = phi ptr [ %agg.tmp.sroa.8.2.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ], [ %agg.tmp.sroa.8.0.i, %for.cond.i.i ]
  %add.ptr.i.i11.i.i = phi ptr [ %add.ptr.i.i10.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ], [ %agg.tmp.sroa.12.0.i, %for.cond.i.i ]
  %first.val19.i.i = phi ptr [ %agg.tmp.sroa.0.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ], [ %agg.tmp.sroa.0.0.i, %for.cond.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %first.val19.i.i, i64 8
  %cmp.i11.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i11.i.i
  br i1 %cmp.i11.i.i, label %if.then.i.i.i53, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i

if.then.i.i.i53:                                  ; preds = %while.body.i.i
  %add.ptr.i.i.i54 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.18.1.i, i64 8
  %13 = load ptr, ptr %add.ptr.i.i.i54, align 8, !noalias !292
  %add.ptr.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %13, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i: ; preds = %if.then.i.i.i53, %while.body.i.i
  %agg.tmp.sroa.18.2.i = phi ptr [ %add.ptr.i.i.i54, %if.then.i.i.i53 ], [ %agg.tmp.sroa.18.1.i, %while.body.i.i ]
  %agg.tmp.sroa.12.2.i = phi ptr [ %add.ptr.i.i.i.i55, %if.then.i.i.i53 ], [ %agg.tmp.sroa.12.1.i, %while.body.i.i ]
  %agg.tmp.sroa.8.2.i = phi ptr [ %13, %if.then.i.i.i53 ], [ %agg.tmp.sroa.8.1.i, %while.body.i.i ]
  %agg.tmp.sroa.0.1.i = phi ptr [ %13, %if.then.i.i.i53 ], [ %incdec.ptr.i.i.i, %while.body.i.i ]
  %add.ptr.i.i10.i.i = phi ptr [ %add.ptr.i.i.i.i55, %if.then.i.i.i53 ], [ %add.ptr.i.i11.i.i, %while.body.i.i ]
  %call.val.i.i = load i32, ptr %agg.tmp.sroa.0.1.i, align 4, !noalias !292
  %14 = getelementptr i8, ptr %agg.tmp.sroa.0.1.i, i64 4
  %call.val4.i.i = load i32, ptr %14, align 4, !noalias !292
  %cmp.i.i.i49 = icmp eq i32 %call.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cmp4.i.i.i50 = icmp ult i32 %call.val4.i.i, %pivotCopy.sroa.2.0.extract.trunc.i
  %cmp7.i.i.i51 = icmp ult i32 %call.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cond.i.i.i52 = select i1 %cmp.i.i.i49, i1 %cmp4.i.i.i50, i1 %cmp7.i.i.i51
  br i1 %cond.i.i.i52, label %while.body.i.i, label %while.end.i.i, !llvm.loop !297

while.end.i.i:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i, %for.cond.i.i
  %agg.tmp.sroa.18.3.i = phi ptr [ %agg.tmp.sroa.18.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.18.2.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ]
  %agg.tmp.sroa.12.3.i = phi ptr [ %agg.tmp.sroa.12.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.12.2.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ]
  %agg.tmp.sroa.8.3.i = phi ptr [ %agg.tmp.sroa.8.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.8.2.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ]
  %agg.tmp.sroa.0.2.i = phi ptr [ %agg.tmp.sroa.0.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.0.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ]
  %cmp.i12.i.i = icmp eq ptr %agg.tmp1.sroa.0.0.i, %agg.tmp1.sroa.4.0.i
  br i1 %cmp.i12.i.i, label %if.then.i14.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i

if.then.i14.i.i:                                  ; preds = %while.end.i.i
  %add.ptr.i16.i.i = getelementptr inbounds i8, ptr %agg.tmp1.sroa.11.0.i, i64 -8
  %15 = load ptr, ptr %add.ptr.i16.i.i, align 8, !noalias !292
  %add.ptr.i.i17.i.i = getelementptr inbounds nuw i8, ptr %15, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i: ; preds = %if.then.i14.i.i, %while.end.i.i
  %agg.tmp1.sroa.11.1.i = phi ptr [ %add.ptr.i16.i.i, %if.then.i14.i.i ], [ %agg.tmp1.sroa.11.0.i, %while.end.i.i ]
  %agg.tmp1.sroa.4.1.i = phi ptr [ %15, %if.then.i14.i.i ], [ %agg.tmp1.sroa.4.0.i, %while.end.i.i ]
  %16 = phi ptr [ %add.ptr.i.i17.i.i, %if.then.i14.i.i ], [ %agg.tmp1.sroa.0.0.i, %while.end.i.i ]
  %storemerge12.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %call5.val13.i.i = load i32, ptr %storemerge12.i.i, align 4, !noalias !292
  %17 = getelementptr i8, ptr %16, i64 -4
  %call5.val314.i.i = load i32, ptr %17, align 4, !noalias !292
  %cmp.i1815.i.i = icmp eq i32 %call5.val13.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cmp4.i1916.i.i = icmp ugt i32 %call5.val314.i.i, %pivotCopy.sroa.2.0.extract.trunc.i
  %cmp7.i2017.i.i = icmp ugt i32 %call5.val13.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cond.i2118.i.i = select i1 %cmp.i1815.i.i, i1 %cmp4.i1916.i.i, i1 %cmp7.i2017.i.i
  br i1 %cond.i2118.i.i, label %while.body7.i.i, label %while.end9.i.i

while.body7.i.i:                                  ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit30.i.i
  %agg.tmp1.sroa.11.2.i = phi ptr [ %agg.tmp1.sroa.11.3.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit30.i.i ], [ %agg.tmp1.sroa.11.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i ]
  %agg.tmp1.sroa.4.2.i = phi ptr [ %agg.tmp1.sroa.4.3.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit30.i.i ], [ %agg.tmp1.sroa.4.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i ]
  %18 = phi ptr [ %20, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit30.i.i ], [ %agg.tmp1.sroa.4.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i ]
  %storemerge19.i.i = phi ptr [ %storemerge.i.i48, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit30.i.i ], [ %storemerge12.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i ]
  %cmp.i23.i.i = icmp eq ptr %storemerge19.i.i, %18
  br i1 %cmp.i23.i.i, label %if.then.i25.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit30.i.i

if.then.i25.i.i:                                  ; preds = %while.body7.i.i
  %add.ptr.i27.i.i = getelementptr inbounds i8, ptr %agg.tmp1.sroa.11.2.i, i64 -8
  %19 = load ptr, ptr %add.ptr.i27.i.i, align 8, !noalias !292
  %add.ptr.i.i28.i.i = getelementptr inbounds nuw i8, ptr %19, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit30.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit30.i.i: ; preds = %if.then.i25.i.i, %while.body7.i.i
  %agg.tmp1.sroa.11.3.i = phi ptr [ %add.ptr.i27.i.i, %if.then.i25.i.i ], [ %agg.tmp1.sroa.11.2.i, %while.body7.i.i ]
  %agg.tmp1.sroa.4.3.i = phi ptr [ %19, %if.then.i25.i.i ], [ %agg.tmp1.sroa.4.2.i, %while.body7.i.i ]
  %20 = phi ptr [ %19, %if.then.i25.i.i ], [ %18, %while.body7.i.i ]
  %21 = phi ptr [ %add.ptr.i.i28.i.i, %if.then.i25.i.i ], [ %storemerge19.i.i, %while.body7.i.i ]
  %storemerge.i.i48 = getelementptr inbounds i8, ptr %21, i64 -8
  %call5.val.i.i = load i32, ptr %storemerge.i.i48, align 4, !noalias !292
  %22 = getelementptr i8, ptr %21, i64 -4
  %call5.val3.i.i = load i32, ptr %22, align 4, !noalias !292
  %cmp.i18.i.i = icmp eq i32 %call5.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cmp4.i19.i.i = icmp ugt i32 %call5.val3.i.i, %pivotCopy.sroa.2.0.extract.trunc.i
  %cmp7.i20.i.i = icmp ugt i32 %call5.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cond.i21.i.i = select i1 %cmp.i18.i.i, i1 %cmp4.i19.i.i, i1 %cmp7.i20.i.i
  br i1 %cond.i21.i.i, label %while.body7.i.i, label %while.end9.i.i, !llvm.loop !298

while.end9.i.i:                                   ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit30.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i
  %agg.tmp1.sroa.11.4.i = phi ptr [ %agg.tmp1.sroa.11.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i ], [ %agg.tmp1.sroa.11.3.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit30.i.i ]
  %agg.tmp1.sroa.4.4.i = phi ptr [ %agg.tmp1.sroa.4.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i ], [ %agg.tmp1.sroa.4.3.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit30.i.i ]
  %agg.tmp1.sroa.0.1.i = phi ptr [ %storemerge12.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i ], [ %storemerge.i.i48, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit30.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %agg.tmp.sroa.18.3.i, %agg.tmp1.sroa.11.4.i
  %cmp3.i.i.i.i = icmp uge ptr %agg.tmp.sroa.0.2.i, %agg.tmp1.sroa.0.1.i
  %cmp6.i.i.i.i = icmp uge ptr %agg.tmp.sroa.18.3.i, %agg.tmp1.sroa.11.4.i
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i1 %cmp3.i.i.i.i, i1 %cmp6.i.i.i.i
  br i1 %cond.i.i.i.i, label %_ZN5eastl13get_partitionISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end9.i.i
  %23 = load i64, ptr %agg.tmp.sroa.0.2.i, align 4, !noalias !292
  %24 = load i64, ptr %agg.tmp1.sroa.0.1.i, align 4, !noalias !292
  store i64 %24, ptr %agg.tmp.sroa.0.2.i, align 4, !noalias !292
  store i64 %23, ptr %agg.tmp1.sroa.0.1.i, align 4, !noalias !292
  %incdec.ptr.i46.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.2.i, i64 8
  %cmp.i48.i.i = icmp eq ptr %incdec.ptr.i46.i.i, %agg.tmp.sroa.12.3.i
  br i1 %cmp.i48.i.i, label %if.then.i49.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i

if.then.i49.i.i:                                  ; preds = %if.end.i.i
  %add.ptr.i51.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.18.3.i, i64 8
  %25 = load ptr, ptr %add.ptr.i51.i.i, align 8, !noalias !292
  %add.ptr.i.i53.i.i = getelementptr inbounds nuw i8, ptr %25, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i: ; preds = %if.then.i49.i.i, %if.end.i.i
  %agg.tmp.sroa.18.4.i = phi ptr [ %add.ptr.i51.i.i, %if.then.i49.i.i ], [ %agg.tmp.sroa.18.3.i, %if.end.i.i ]
  %agg.tmp.sroa.12.4.i = phi ptr [ %add.ptr.i.i53.i.i, %if.then.i49.i.i ], [ %agg.tmp.sroa.12.3.i, %if.end.i.i ]
  %agg.tmp.sroa.8.4.i = phi ptr [ %25, %if.then.i49.i.i ], [ %agg.tmp.sroa.8.3.i, %if.end.i.i ]
  %agg.tmp.sroa.0.3.i = phi ptr [ %25, %if.then.i49.i.i ], [ %incdec.ptr.i46.i.i, %if.end.i.i ]
  %call.val3.i.i.pre = load i32, ptr %agg.tmp.sroa.0.3.i, align 4, !noalias !292
  %.phi.trans.insert = getelementptr i8, ptr %agg.tmp.sroa.0.3.i, i64 4
  %call.val44.i.i.pre = load i32, ptr %.phi.trans.insert, align 4, !noalias !292
  br label %for.cond.i.i, !llvm.loop !299

_ZN5eastl13get_partitionISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit: ; preds = %while.end9.i.i
  store ptr %agg.tmp.sroa.0.2.i, ptr %agg.tmp15, align 8
  store ptr %agg.tmp.sroa.8.3.i, ptr %_M_first.i56, align 8
  store ptr %agg.tmp.sroa.12.3.i, ptr %_M_last.i58, align 8
  store ptr %agg.tmp.sroa.18.3.i, ptr %_M_node.i60, align 8
  %26 = load ptr, ptr %last, align 8
  store ptr %26, ptr %agg.tmp16, align 8
  %27 = load ptr, ptr %_M_first.i, align 8
  store ptr %27, ptr %_M_first.i62, align 8
  %28 = load ptr, ptr %_M_last4.i10, align 8
  store ptr %28, ptr %_M_last.i64, align 8
  %29 = load ptr, ptr %_M_node.i, align 8
  store ptr %29, ptr %_M_node.i66, align 8
  %dec = add nsw i64 %kRecursionCount.addr.0, -1
  call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS4_PS4_ElNS3_9VPCompareEKS4_EEvT_SA_T0_T1_(ptr noundef %agg.tmp15, ptr noundef %agg.tmp16, i64 noundef %dec)
  store ptr %agg.tmp.sroa.0.2.i, ptr %last, align 8
  store ptr %agg.tmp.sroa.8.3.i, ptr %_M_first.i, align 8
  store ptr %agg.tmp.sroa.12.3.i, ptr %_M_last4.i10, align 8
  store ptr %agg.tmp.sroa.18.3.i, ptr %_M_node.i, align 8
  br label %while.cond, !llvm.loop !300

while.end:                                        ; preds = %while.cond
  %cmp18 = icmp eq i64 %kRecursionCount.addr.0, 0
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %30 = load ptr, ptr %_M_first3.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  %cmp.i.i95 = icmp sgt i64 %add12.i, 1
  br i1 %cmp.i.i95, label %if.then.split.i.i, label %_ZN5eastl9make_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.thread150

_ZN5eastl9make_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.thread150: ; preds = %if.then
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  br label %if.end

if.then.split.i.i:                                ; preds = %if.then
  %sub.i.i = add nsw i64 %add12.i, -2
  %shr.i.i = lshr i64 %sub.i.i, 1
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %shr.i.i
  %cmp.i.i.i.i111 = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i111, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.split.i.i
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 64
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i113 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %shr.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i.i, 6
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.then.split.i.i
  %sub10.i.i.i.i = ashr i64 %add.i.i.i.i, 6
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i112 = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %cond.i.i.i.i112
  %31 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !301
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i112, 6
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds [8 x i8], ptr %31, i64 %sub14.i.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i: ; preds = %cond.end.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i113, %if.then.i.i.i.i ]
  %_M_first.i9.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %_M_last.i10.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %_M_node.i11.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 24
  %32 = load i64, ptr %storemerge.i.i.i.i, align 4
  store i64 %32, ptr %temp.i.i, align 8
  store ptr %5, ptr %agg.tmp.i.i, align 8
  store ptr %30, ptr %_M_first.i9.i.i, align 8
  store ptr %4, ptr %_M_last.i10.i.i, align 8
  store ptr %3, ptr %_M_node.i11.i.i, align 8
  call fastcc void @_ZN5eastl11adjust_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef %agg.tmp.i.i, i64 noundef %shr.i.i, i64 noundef %add12.i, i64 noundef %shr.i.i, ptr noundef nonnull align 4 dereferenceable(8) %temp.i.i)
  %cmp5.not.i5.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp5.not.i5.i, label %for.body.i.i.preheader, label %do.body.split.i.lr.ph.i, !llvm.loop !304

do.body.split.i.lr.ph.i:                          ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i
  br label %do.body.split.i.i, !llvm.loop !304

do.body.split.i.i:                                ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit40.i.i, %do.body.split.i.lr.ph.i
  %33 = phi i64 [ %shr.i.i, %do.body.split.i.lr.ph.i ], [ %dec8.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit40.i.i ]
  %dec8.i.i = add nsw i64 %33, -1
  %add.i.i22.i.i = add nsw i64 %dec8.i.i, %sub.ptr.div.i.i.i.i
  %cmp.i.i23.i.i = icmp sgt i64 %add.i.i22.i.i, -1
  br i1 %cmp.i.i23.i.i, label %land.lhs.true.i.i34.i.i, label %cond.false.i.i24.i.i

land.lhs.true.i.i34.i.i:                          ; preds = %do.body.split.i.i
  %cmp2.i.i35.i.i = icmp samesign ult i64 %add.i.i22.i.i, 64
  br i1 %cmp2.i.i35.i.i, label %if.then.i.i38.i.i, label %cond.true.i.i36.i.i

if.then.i.i38.i.i:                                ; preds = %land.lhs.true.i.i34.i.i
  %add.ptr.i.i39.i.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %dec8.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit40.i.i

cond.true.i.i36.i.i:                              ; preds = %land.lhs.true.i.i34.i.i
  %div911.i.i37.i.i = lshr i64 %add.i.i22.i.i, 6
  br label %cond.end.i.i26.i.i

cond.false.i.i24.i.i:                             ; preds = %do.body.split.i.i
  %sub10.i.i25.i.i = ashr i64 %add.i.i22.i.i, 6
  br label %cond.end.i.i26.i.i

cond.end.i.i26.i.i:                               ; preds = %cond.false.i.i24.i.i, %cond.true.i.i36.i.i
  %cond.i.i27.i.i = phi i64 [ %div911.i.i37.i.i, %cond.true.i.i36.i.i ], [ %sub10.i.i25.i.i, %cond.false.i.i24.i.i ]
  %add.ptr11.i.i28.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %cond.i.i27.i.i
  %34 = load ptr, ptr %add.ptr11.i.i28.i.i, align 8, !noalias !305
  %mul.i.i30.i.i = shl nsw i64 %cond.i.i27.i.i, 6
  %sub14.i.i31.i.i = sub nsw i64 %add.i.i22.i.i, %mul.i.i30.i.i
  %add.ptr15.i.i32.i.i = getelementptr inbounds [8 x i8], ptr %34, i64 %sub14.i.i31.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit40.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit40.i.i: ; preds = %cond.end.i.i26.i.i, %if.then.i.i38.i.i
  %storemerge.i.i33.i.i = phi ptr [ %add.ptr15.i.i32.i.i, %cond.end.i.i26.i.i ], [ %add.ptr.i.i39.i.i, %if.then.i.i38.i.i ]
  %35 = load i64, ptr %storemerge.i.i33.i.i, align 4
  store i64 %35, ptr %temp.i.i, align 8
  store ptr %5, ptr %agg.tmp.i.i, align 8
  store ptr %30, ptr %_M_first.i9.i.i, align 8
  store ptr %4, ptr %_M_last.i10.i.i, align 8
  store ptr %3, ptr %_M_node.i11.i.i, align 8
  call fastcc void @_ZN5eastl11adjust_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef %agg.tmp.i.i, i64 noundef %dec8.i.i, i64 noundef %add12.i, i64 noundef %dec8.i.i, ptr noundef nonnull align 4 dereferenceable(8) %temp.i.i)
  %cmp5.not.i.i = icmp eq i64 %dec8.i.i, 0
  br i1 %cmp5.not.i.i, label %for.body.i.i.preheader, label %do.body.split.i.i, !llvm.loop !304

for.body.i.i.preheader:                           ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit40.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  %_M_first.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i98
  %sub.ptr.div6.i.i6632.i = phi i64 [ %sub.ptr.div6.i.i66.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i98 ], [ %sub.ptr.div6.i, %for.body.i.i.preheader ]
  %mul.i.i6231.i = phi i64 [ %mul.i.i62.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i98 ], [ %mul.i, %for.body.i.i.preheader ]
  %agg.tmp17.sroa.0.029.i = phi ptr [ %incdec.ptr.i.i.i99, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i98 ], [ %1, %for.body.i.i.preheader ]
  %agg.tmp17.sroa.4.028.i = phi ptr [ %agg.tmp17.sroa.4.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i98 ], [ %0, %for.body.i.i.preheader ]
  %agg.tmp17.sroa.10.027.i = phi ptr [ %agg.tmp17.sroa.10.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i98 ], [ %2, %for.body.i.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %tempBottom.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i)
  %add.i.i.i.i.i.i = add nsw i64 %sub.ptr.div6.i.i6632.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div6.i.i6632.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i13.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %for.body.i.i
  %cmp2.i.i.i.i.i.i = icmp samesign ult i64 %sub.ptr.div6.i.i6632.i, 65
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i27.i.i.i, label %cond.true.i.i.i25.i.i.i

if.then.i.i.i27.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp17.sroa.0.029.i, i64 -8
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
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp17.sroa.10.027.i, i64 %sub10.i.i.i.sink.i.i.i
  %37 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !308
  %sub14.i.i.i.i.i.i = and i64 %add.i.i.i.i.i.i, 63
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %sub14.i.i.i.i.i.i
  %storemerge.i.i.i96 = load i64, ptr %add.ptr15.i.i.i.i.i.i, align 4
  store i64 %storemerge.i.i.i96, ptr %tempBottom.i.i.i, align 8
  %mul.i.i.i19.i.i.i = shl nsw i64 %sub10.i.i.i.sink.i.i.i, 6
  %sub14.i.i.i20.i.i.i = sub nsw i64 %add.i.i.i.i.i.i, %mul.i.i.i19.i.i.i
  %add.ptr15.i.i.i21.i.i.i = getelementptr inbounds [8 x i8], ptr %37, i64 %sub14.i.i.i20.i.i.i
  br label %_ZN5eastl8pop_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i

_ZN5eastl8pop_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i: ; preds = %cond.end.i.i.i15.i.i.i, %if.then.i.i.i27.i.i.i
  %storemerge.i.i.i22.i.i.i = phi ptr [ %add.ptr15.i.i.i21.i.i.i, %cond.end.i.i.i15.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i27.i.i.i ]
  %38 = load i64, ptr %5, align 4
  store i64 %38, ptr %storemerge.i.i.i22.i.i.i, align 4
  store ptr %5, ptr %agg.tmp.i.i.i, align 8
  store ptr %30, ptr %_M_first.i.i.i.i, align 8
  store ptr %4, ptr %_M_last.i.i.i.i, align 8
  store ptr %3, ptr %_M_node.i.i.i.i, align 8
  %add12.i.i.i.i = add i64 %mul.i.i6231.i, %sub.ptr.div11.i
  %sub.i10.i.i = add i64 %add12.i.i.i.i, %add.i.i.i.i.i.i
  call fastcc void @_ZN5eastl11adjust_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef %agg.tmp.i.i.i, i64 noundef 0, i64 noundef %sub.i10.i.i, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %tempBottom.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %tempBottom.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i)
  %cmp.i.i.i97 = icmp eq ptr %agg.tmp17.sroa.0.029.i, %agg.tmp17.sroa.4.028.i
  br i1 %cmp.i.i.i97, label %if.then.i.i.i100, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i98

if.then.i.i.i100:                                 ; preds = %_ZN5eastl8pop_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %add.ptr.i.i74.i = getelementptr inbounds i8, ptr %agg.tmp17.sroa.10.027.i, i64 -8
  %39 = load ptr, ptr %add.ptr.i.i74.i, align 8
  %add.ptr.i.i.i75.i = getelementptr inbounds nuw i8, ptr %39, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i98

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i98: ; preds = %if.then.i.i.i100, %_ZN5eastl8pop_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %agg.tmp17.sroa.10.1.i = phi ptr [ %add.ptr.i.i74.i, %if.then.i.i.i100 ], [ %agg.tmp17.sroa.10.027.i, %_ZN5eastl8pop_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i ]
  %agg.tmp17.sroa.4.1.i = phi ptr [ %39, %if.then.i.i.i100 ], [ %agg.tmp17.sroa.4.028.i, %_ZN5eastl8pop_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i ]
  %40 = phi ptr [ %add.ptr.i.i.i75.i, %if.then.i.i.i100 ], [ %agg.tmp17.sroa.0.029.i, %_ZN5eastl8pop_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i ]
  %incdec.ptr.i.i.i99 = getelementptr inbounds i8, ptr %40, i64 -8
  %sub.ptr.lhs.cast.i.i55.i = ptrtoint ptr %agg.tmp17.sroa.10.1.i to i64
  %sub.ptr.sub.i.i57.i = sub i64 %sub.ptr.lhs.cast.i.i55.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i58.i = ashr exact i64 %sub.ptr.sub.i.i57.i, 3
  %tobool.i.i59.i = icmp ne ptr %agg.tmp17.sroa.10.1.i, null
  %conv.neg.i.i60.i = sext i1 %tobool.i.i59.i to i64
  %sub.i.i61.i = add nsw i64 %sub.ptr.div.i.i58.i, %conv.neg.i.i60.i
  %mul.i.i62.i = shl nsw i64 %sub.i.i61.i, 6
  %sub.ptr.lhs.cast3.i.i63.i = ptrtoint ptr %incdec.ptr.i.i.i99 to i64
  %sub.ptr.rhs.cast4.i.i64.i = ptrtoint ptr %agg.tmp17.sroa.4.1.i to i64
  %sub.ptr.sub5.i.i65.i = sub i64 %sub.ptr.lhs.cast3.i.i63.i, %sub.ptr.rhs.cast4.i.i64.i
  %sub.ptr.div6.i.i66.i = ashr exact i64 %sub.ptr.sub5.i.i65.i, 3
  %add.i.i67.i = add i64 %mul.i.i62.i, %sub.ptr.div11.i
  %add12.i.i72.i = add i64 %add.i.i67.i, %sub.ptr.div6.i.i66.i
  %cmp.i73.i = icmp sgt i64 %add12.i.i72.i, 1
  br i1 %cmp.i73.i, label %for.body.i.i, label %if.end, !llvm.loop !311

if.end:                                           ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i98, %_ZN5eastl9make_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.thread150, %while.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN5eastl11adjust_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef nonnull readonly captures(none) %first, i64 noundef range(i64 0, 4611686018427387903) %topPosition, i64 noundef %heapSize, i64 noundef range(i64 0, 4611686018427387903) %position, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %value) unnamed_addr #14 {
entry:
  %0 = load ptr, ptr %first, align 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %first, i64 8
  %1 = load ptr, ptr %_M_first3.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %first, i64 24
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
  %cmp2.i.i.i = icmp samesign ult i64 %add.i.i.i, 64
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %childPosition.0169.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 6
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %for.body.i
  %sub10.i.i.i = ashr i64 %add.i.i.i, 6
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %cond.i.i.i
  %3 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !312
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 6
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %sub14.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i: ; preds = %cond.end.i.i.i, %if.then.i.i.i
  %storemerge.i.i.i = phi ptr [ %add.ptr15.i.i.i, %cond.end.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i ]
  %sub.i = or disjoint i64 %childPosition.0.in168.i, 1
  %add.i.i26.i = add nsw i64 %sub.i, %sub.ptr.div.i.i.i
  %cmp.i.i27.i = icmp sgt i64 %add.i.i26.i, -1
  br i1 %cmp.i.i27.i, label %land.lhs.true.i.i38.i, label %cond.false.i.i28.i

land.lhs.true.i.i38.i:                            ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i
  %cmp2.i.i39.i = icmp samesign ult i64 %add.i.i26.i, 64
  br i1 %cmp2.i.i39.i, label %if.then.i.i42.i, label %cond.true.i.i40.i

if.then.i.i42.i:                                  ; preds = %land.lhs.true.i.i38.i
  %add.ptr.i.i43.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %sub.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit44.i

cond.true.i.i40.i:                                ; preds = %land.lhs.true.i.i38.i
  %div911.i.i41.i = lshr i64 %add.i.i26.i, 6
  br label %cond.end.i.i30.i

cond.false.i.i28.i:                               ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i
  %sub10.i.i29.i = ashr i64 %add.i.i26.i, 6
  br label %cond.end.i.i30.i

cond.end.i.i30.i:                                 ; preds = %cond.false.i.i28.i, %cond.true.i.i40.i
  %cond.i.i31.i = phi i64 [ %div911.i.i41.i, %cond.true.i.i40.i ], [ %sub10.i.i29.i, %cond.false.i.i28.i ]
  %add.ptr11.i.i32.i = getelementptr inbounds [8 x i8], ptr %2, i64 %cond.i.i31.i
  %4 = load ptr, ptr %add.ptr11.i.i32.i, align 8, !noalias !315
  %mul.i.i34.i = shl nsw i64 %cond.i.i31.i, 6
  %sub14.i.i35.i = sub nsw i64 %add.i.i26.i, %mul.i.i34.i
  %add.ptr15.i.i36.i = getelementptr inbounds [8 x i8], ptr %4, i64 %sub14.i.i35.i
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
  %cmp2.i.i68.i = icmp samesign ult i64 %add.i.i55.i, 64
  br i1 %cmp2.i.i68.i, label %if.then.i.i71.i, label %cond.true.i.i69.i

if.then.i.i71.i:                                  ; preds = %land.lhs.true.i.i67.i
  %add.ptr.i.i72.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit73.i

cond.true.i.i69.i:                                ; preds = %land.lhs.true.i.i67.i
  %div911.i.i70.i = lshr i64 %add.i.i55.i, 6
  br label %cond.end.i.i59.i

cond.false.i.i57.i:                               ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit44.i
  %sub10.i.i58.i = ashr i64 %add.i.i55.i, 6
  br label %cond.end.i.i59.i

cond.end.i.i59.i:                                 ; preds = %cond.false.i.i57.i, %cond.true.i.i69.i
  %cond.i.i60.i = phi i64 [ %div911.i.i70.i, %cond.true.i.i69.i ], [ %sub10.i.i58.i, %cond.false.i.i57.i ]
  %add.ptr11.i.i61.i = getelementptr inbounds [8 x i8], ptr %2, i64 %cond.i.i60.i
  %7 = load ptr, ptr %add.ptr11.i.i61.i, align 8, !noalias !318
  %mul.i.i63.i = shl nsw i64 %cond.i.i60.i, 6
  %sub14.i.i64.i = sub nsw i64 %add.i.i55.i, %mul.i.i63.i
  %add.ptr15.i.i65.i = getelementptr inbounds [8 x i8], ptr %7, i64 %sub14.i.i64.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit73.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit73.i: ; preds = %cond.end.i.i59.i, %if.then.i.i71.i
  %storemerge.i.i66.i = phi ptr [ %add.ptr15.i.i65.i, %cond.end.i.i59.i ], [ %add.ptr.i.i72.i, %if.then.i.i71.i ]
  %add.i.i84.i = add nsw i64 %position.addr.0167.i, %sub.ptr.div.i.i.i
  %cmp.i.i85.i = icmp sgt i64 %add.i.i84.i, -1
  br i1 %cmp.i.i85.i, label %land.lhs.true.i.i96.i, label %cond.false.i.i86.i

land.lhs.true.i.i96.i:                            ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit73.i
  %cmp2.i.i97.i = icmp samesign ult i64 %add.i.i84.i, 64
  br i1 %cmp2.i.i97.i, label %if.then.i.i100.i, label %cond.true.i.i98.i

if.then.i.i100.i:                                 ; preds = %land.lhs.true.i.i96.i
  %add.ptr.i.i101.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %position.addr.0167.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit102.i

cond.true.i.i98.i:                                ; preds = %land.lhs.true.i.i96.i
  %div911.i.i99.i = lshr i64 %add.i.i84.i, 6
  br label %cond.end.i.i88.i

cond.false.i.i86.i:                               ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit73.i
  %sub10.i.i87.i = ashr i64 %add.i.i84.i, 6
  br label %cond.end.i.i88.i

cond.end.i.i88.i:                                 ; preds = %cond.false.i.i86.i, %cond.true.i.i98.i
  %cond.i.i89.i = phi i64 [ %div911.i.i99.i, %cond.true.i.i98.i ], [ %sub10.i.i87.i, %cond.false.i.i86.i ]
  %add.ptr11.i.i90.i = getelementptr inbounds [8 x i8], ptr %2, i64 %cond.i.i89.i
  %8 = load ptr, ptr %add.ptr11.i.i90.i, align 8, !noalias !321
  %mul.i.i92.i = shl nsw i64 %cond.i.i89.i, 6
  %sub14.i.i93.i = sub nsw i64 %add.i.i84.i, %mul.i.i92.i
  %add.ptr15.i.i94.i = getelementptr inbounds [8 x i8], ptr %8, i64 %sub14.i.i93.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit102.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit102.i: ; preds = %cond.end.i.i88.i, %if.then.i.i100.i
  %storemerge.i.i95.i = phi ptr [ %add.ptr15.i.i94.i, %cond.end.i.i88.i ], [ %add.ptr.i.i101.i, %if.then.i.i100.i ]
  %9 = load i64, ptr %storemerge.i.i66.i, align 4
  store i64 %9, ptr %storemerge.i.i95.i, align 4
  %childPosition.0.in.i = shl nuw nsw i64 %spec.select.i, 1
  %childPosition.0.i = add nuw nsw i64 %childPosition.0.in.i, 2
  %cmp.i = icmp slt i64 %childPosition.0.i, %heapSize
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !324

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
  %cmp2.i.i126.i = icmp samesign ult i64 %add.i.i113.i, 64
  br i1 %cmp2.i.i126.i, label %if.then.i.i129.i, label %cond.true.i.i127.i

if.then.i.i129.i:                                 ; preds = %land.lhs.true.i.i125.i
  %add.ptr.i.i130.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %sub14.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit131.i

cond.true.i.i127.i:                               ; preds = %land.lhs.true.i.i125.i
  %div911.i.i128.i = lshr i64 %add.i.i113.i, 6
  br label %cond.end.i.i117.i

cond.false.i.i115.i:                              ; preds = %if.then12.i
  %sub10.i.i116.i = ashr i64 %add.i.i113.i, 6
  br label %cond.end.i.i117.i

cond.end.i.i117.i:                                ; preds = %cond.false.i.i115.i, %cond.true.i.i127.i
  %cond.i.i118.i = phi i64 [ %div911.i.i128.i, %cond.true.i.i127.i ], [ %sub10.i.i116.i, %cond.false.i.i115.i ]
  %add.ptr11.i.i119.i = getelementptr inbounds [8 x i8], ptr %2, i64 %cond.i.i118.i
  %10 = load ptr, ptr %add.ptr11.i.i119.i, align 8, !noalias !325
  %mul.i.i121.i = shl nsw i64 %cond.i.i118.i, 6
  %sub14.i.i122.i = sub nsw i64 %add.i.i113.i, %mul.i.i121.i
  %add.ptr15.i.i123.i = getelementptr inbounds [8 x i8], ptr %10, i64 %sub14.i.i122.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit131.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit131.i: ; preds = %cond.end.i.i117.i, %if.then.i.i129.i
  %storemerge.i.i124.i = phi ptr [ %add.ptr15.i.i123.i, %cond.end.i.i117.i ], [ %add.ptr.i.i130.i, %if.then.i.i129.i ]
  %add.i.i142.i = add nsw i64 %position.addr.0.lcssa.i, %sub.ptr.div.i.i112.i
  %cmp.i.i143.i = icmp sgt i64 %add.i.i142.i, -1
  br i1 %cmp.i.i143.i, label %land.lhs.true.i.i154.i, label %cond.false.i.i144.i

land.lhs.true.i.i154.i:                           ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit131.i
  %cmp2.i.i155.i = icmp samesign ult i64 %add.i.i142.i, 64
  br i1 %cmp2.i.i155.i, label %if.then.i.i158.i, label %cond.true.i.i156.i

if.then.i.i158.i:                                 ; preds = %land.lhs.true.i.i154.i
  %add.ptr.i.i159.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %position.addr.0.lcssa.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit160.i

cond.true.i.i156.i:                               ; preds = %land.lhs.true.i.i154.i
  %div911.i.i157.i = lshr i64 %add.i.i142.i, 6
  br label %cond.end.i.i146.i

cond.false.i.i144.i:                              ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit131.i
  %sub10.i.i145.i = ashr i64 %add.i.i142.i, 6
  br label %cond.end.i.i146.i

cond.end.i.i146.i:                                ; preds = %cond.false.i.i144.i, %cond.true.i.i156.i
  %cond.i.i147.i = phi i64 [ %div911.i.i157.i, %cond.true.i.i156.i ], [ %sub10.i.i145.i, %cond.false.i.i144.i ]
  %add.ptr11.i.i148.i = getelementptr inbounds [8 x i8], ptr %2, i64 %cond.i.i147.i
  %11 = load ptr, ptr %add.ptr11.i.i148.i, align 8, !noalias !328
  %mul.i.i150.i = shl nsw i64 %cond.i.i147.i, 6
  %sub14.i.i151.i = sub nsw i64 %add.i.i142.i, %mul.i.i150.i
  %add.ptr15.i.i152.i = getelementptr inbounds [8 x i8], ptr %11, i64 %sub14.i.i151.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit160.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit160.i: ; preds = %cond.end.i.i146.i, %if.then.i.i158.i
  %storemerge.i.i153.i = phi ptr [ %add.ptr15.i.i152.i, %cond.end.i.i146.i ], [ %add.ptr.i.i159.i, %if.then.i.i158.i ]
  %12 = load i64, ptr %storemerge.i.i124.i, align 4
  store i64 %12, ptr %storemerge.i.i153.i, align 4
  br label %if.end20.i

if.end20.i:                                       ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit160.i, %for.end.i
  %position.addr.1.i = phi i64 [ %sub14.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit160.i ], [ %position.addr.0.lcssa.i, %for.end.i ]
  %cmp99.i.i.i = icmp samesign ugt i64 %position.addr.1.i, %topPosition
  br i1 %cmp99.i.i.i, label %land.rhs.lr.ph.i.i.i, label %entry.for.end.i_crit_edge.i.i

entry.for.end.i_crit_edge.i.i:                    ; preds = %if.end20.i
  %.pre.i.i = ptrtoint ptr %0 to i64
  %.pre4.i.i = ptrtoint ptr %1 to i64
  %.pre5.i.i = sub i64 %.pre.i.i, %.pre4.i.i
  %.pre6.i.i = ashr exact i64 %.pre5.i.i, 3
  br label %for.end.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %if.end20.i
  %13 = getelementptr inbounds nuw i8, ptr %value, i64 4
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit67.i.i.i, %land.rhs.lr.ph.i.i.i
  %position.addr.0100.i.i.i = phi i64 [ %position.addr.1.i, %land.rhs.lr.ph.i.i.i ], [ %parentPosition.0101.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit67.i.i.i ]
  %parentPosition.0101.in.i.i.i = add nsw i64 %position.addr.0100.i.i.i, -1
  %parentPosition.0101.i.i.i = lshr i64 %parentPosition.0101.in.i.i.i, 1
  %add.i.i.i.i.i = add nsw i64 %parentPosition.0101.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %land.rhs.i.i.i
  %cmp2.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i, 64
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %cond.true.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %parentPosition.0101.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %div911.i.i.i.i.i = lshr i64 %add.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i
  %sub10.i.i.i.i.i = ashr i64 %add.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %sub10.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %cond.i.i.i.i.i
  %14 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !331
  %mul.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i, 6
  %sub14.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i, %mul.i.i.i.i.i
  %add.ptr15.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %14, i64 %sub14.i.i.i.i.i
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
  %cmp2.i.i33.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i, 64
  br i1 %cmp2.i.i33.i.i.i, label %if.then.i.i36.i.i.i, label %cond.true.i.i34.i.i.i

if.then.i.i36.i.i.i:                              ; preds = %land.lhs.true.i.i32.i.i.i
  %add.ptr.i.i37.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %parentPosition.0101.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit38.i.i.i

cond.true.i.i34.i.i.i:                            ; preds = %land.lhs.true.i.i32.i.i.i
  %div911.i.i35.i.i.i = lshr i64 %add.i.i.i.i.i, 6
  br label %cond.end.i.i24.i.i.i

cond.false.i.i22.i.i.i:                           ; preds = %for.body.i.i.i
  %sub10.i.i23.i.i.i = ashr i64 %add.i.i.i.i.i, 6
  br label %cond.end.i.i24.i.i.i

cond.end.i.i24.i.i.i:                             ; preds = %cond.false.i.i22.i.i.i, %cond.true.i.i34.i.i.i
  %cond.i.i25.i.i.i = phi i64 [ %div911.i.i35.i.i.i, %cond.true.i.i34.i.i.i ], [ %sub10.i.i23.i.i.i, %cond.false.i.i22.i.i.i ]
  %add.ptr11.i.i26.i.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %cond.i.i25.i.i.i
  %16 = load ptr, ptr %add.ptr11.i.i26.i.i.i, align 8, !noalias !334
  %mul.i.i28.i.i.i = shl nsw i64 %cond.i.i25.i.i.i, 6
  %sub14.i.i29.i.i.i = sub nsw i64 %add.i.i.i.i.i, %mul.i.i28.i.i.i
  %add.ptr15.i.i30.i.i.i = getelementptr inbounds [8 x i8], ptr %16, i64 %sub14.i.i29.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit38.i.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit38.i.i.i: ; preds = %cond.end.i.i24.i.i.i, %if.then.i.i36.i.i.i
  %storemerge.i.i31.i.i.i = phi ptr [ %add.ptr15.i.i30.i.i.i, %cond.end.i.i24.i.i.i ], [ %add.ptr.i.i37.i.i.i, %if.then.i.i36.i.i.i ]
  %add.i.i49.i.i.i = add nsw i64 %position.addr.0100.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp.i.i50.i.i.i = icmp sgt i64 %add.i.i49.i.i.i, -1
  br i1 %cmp.i.i50.i.i.i, label %land.lhs.true.i.i61.i.i.i, label %cond.false.i.i51.i.i.i

land.lhs.true.i.i61.i.i.i:                        ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit38.i.i.i
  %cmp2.i.i62.i.i.i = icmp samesign ult i64 %add.i.i49.i.i.i, 64
  br i1 %cmp2.i.i62.i.i.i, label %if.then.i.i65.i.i.i, label %cond.true.i.i63.i.i.i

if.then.i.i65.i.i.i:                              ; preds = %land.lhs.true.i.i61.i.i.i
  %add.ptr.i.i66.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %position.addr.0100.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit67.i.i.i

cond.true.i.i63.i.i.i:                            ; preds = %land.lhs.true.i.i61.i.i.i
  %div911.i.i64.i.i.i = lshr i64 %add.i.i49.i.i.i, 6
  br label %cond.end.i.i53.i.i.i

cond.false.i.i51.i.i.i:                           ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit38.i.i.i
  %sub10.i.i52.i.i.i = ashr i64 %add.i.i49.i.i.i, 6
  br label %cond.end.i.i53.i.i.i

cond.end.i.i53.i.i.i:                             ; preds = %cond.false.i.i51.i.i.i, %cond.true.i.i63.i.i.i
  %cond.i.i54.i.i.i = phi i64 [ %div911.i.i64.i.i.i, %cond.true.i.i63.i.i.i ], [ %sub10.i.i52.i.i.i, %cond.false.i.i51.i.i.i ]
  %add.ptr11.i.i55.i.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %cond.i.i54.i.i.i
  %17 = load ptr, ptr %add.ptr11.i.i55.i.i.i, align 8, !noalias !337
  %mul.i.i57.i.i.i = shl nsw i64 %cond.i.i54.i.i.i, 6
  %sub14.i.i58.i.i.i = sub nsw i64 %add.i.i49.i.i.i, %mul.i.i57.i.i.i
  %add.ptr15.i.i59.i.i.i = getelementptr inbounds [8 x i8], ptr %17, i64 %sub14.i.i58.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit67.i.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit67.i.i.i: ; preds = %cond.end.i.i53.i.i.i, %if.then.i.i65.i.i.i
  %storemerge.i.i60.i.i.i = phi ptr [ %add.ptr15.i.i59.i.i.i, %cond.end.i.i53.i.i.i ], [ %add.ptr.i.i66.i.i.i, %if.then.i.i65.i.i.i ]
  %18 = load i64, ptr %storemerge.i.i31.i.i.i, align 4
  store i64 %18, ptr %storemerge.i.i60.i.i.i, align 4
  %cmp.i.i163.i = icmp samesign ugt i64 %parentPosition.0101.i.i.i, %topPosition
  br i1 %cmp.i.i163.i, label %land.rhs.i.i.i, label %for.end.i.i.i, !llvm.loop !340

for.end.i.i.i:                                    ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit67.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i, %entry.for.end.i_crit_edge.i.i
  %sub.ptr.div.i.i77.i.pre-phi.i.i = phi i64 [ %.pre6.i.i, %entry.for.end.i_crit_edge.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit67.i.i.i ]
  %position.addr.0.lcssa.i.i.i = phi i64 [ %position.addr.1.i, %entry.for.end.i_crit_edge.i.i ], [ %parentPosition.0101.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit67.i.i.i ], [ %position.addr.0100.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i ]
  %add.i.i78.i.i.i = add nsw i64 %position.addr.0.lcssa.i.i.i, %sub.ptr.div.i.i77.i.pre-phi.i.i
  %cmp.i.i79.i.i.i = icmp sgt i64 %add.i.i78.i.i.i, -1
  br i1 %cmp.i.i79.i.i.i, label %land.lhs.true.i.i90.i.i.i, label %cond.false.i.i80.i.i.i

land.lhs.true.i.i90.i.i.i:                        ; preds = %for.end.i.i.i
  %cmp2.i.i91.i.i.i = icmp samesign ult i64 %add.i.i78.i.i.i, 64
  br i1 %cmp2.i.i91.i.i.i, label %if.then.i.i94.i.i.i, label %cond.true.i.i92.i.i.i

if.then.i.i94.i.i.i:                              ; preds = %land.lhs.true.i.i90.i.i.i
  %add.ptr.i.i95.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %position.addr.0.lcssa.i.i.i
  br label %_ZN5eastl16adjust_heap_implISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ElOS3_NS2_9VPCompareES3_EEvT_T0_SA_SA_T1_T2_.exit

cond.true.i.i92.i.i.i:                            ; preds = %land.lhs.true.i.i90.i.i.i
  %div911.i.i93.i.i.i = lshr i64 %add.i.i78.i.i.i, 6
  br label %cond.end.i.i82.i.i.i

cond.false.i.i80.i.i.i:                           ; preds = %for.end.i.i.i
  %sub10.i.i81.i.i.i = ashr i64 %add.i.i78.i.i.i, 6
  br label %cond.end.i.i82.i.i.i

cond.end.i.i82.i.i.i:                             ; preds = %cond.false.i.i80.i.i.i, %cond.true.i.i92.i.i.i
  %cond.i.i83.i.i.i = phi i64 [ %div911.i.i93.i.i.i, %cond.true.i.i92.i.i.i ], [ %sub10.i.i81.i.i.i, %cond.false.i.i80.i.i.i ]
  %add.ptr11.i.i84.i.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %cond.i.i83.i.i.i
  %19 = load ptr, ptr %add.ptr11.i.i84.i.i.i, align 8, !noalias !341
  %mul.i.i86.i.i.i = shl nsw i64 %cond.i.i83.i.i.i, 6
  %sub14.i.i87.i.i.i = sub nsw i64 %add.i.i78.i.i.i, %mul.i.i86.i.i.i
  %add.ptr15.i.i88.i.i.i = getelementptr inbounds [8 x i8], ptr %19, i64 %sub14.i.i87.i.i.i
  br label %_ZN5eastl16adjust_heap_implISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ElOS3_NS2_9VPCompareES3_EEvT_T0_SA_SA_T1_T2_.exit

_ZN5eastl16adjust_heap_implISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ElOS3_NS2_9VPCompareES3_EEvT_T0_SA_SA_T1_T2_.exit: ; preds = %if.then.i.i94.i.i.i, %cond.end.i.i82.i.i.i
  %storemerge.i.i89.i.i.i = phi ptr [ %add.ptr15.i.i88.i.i.i, %cond.end.i.i82.i.i.i ], [ %add.ptr.i.i95.i.i.i, %if.then.i.i94.i.i.i ]
  %20 = load i64, ptr %value, align 4
  store i64 %20, ptr %storemerge.i.i89.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEElNS3_9VPCompareEKS4_EEvT_SA_T0_T1_(ptr noundef nonnull readonly captures(none) %first, ptr noundef nonnull captures(none) %last, i64 noundef %kRecursionCount) unnamed_addr #13 {
entry:
  %tempBottom.i.i.i = alloca %"struct.(anonymous namespace)::ValuePair", align 8
  %agg.tmp.i.i.i = alloca %"struct.eastl::DequeIterator", align 8
  %temp.i.i = alloca %"struct.(anonymous namespace)::ValuePair", align 8
  %agg.tmp.i.i = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp15 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp16 = alloca %"struct.eastl::DequeIterator", align 8
  %mpCurrentArrayPtr.i = getelementptr inbounds nuw i8, ptr %last, i64 24
  %mpCurrentArrayPtr1.i = getelementptr inbounds nuw i8, ptr %first, i64 24
  %mpBegin.i = getelementptr inbounds nuw i8, ptr %last, i64 8
  %mpEnd.i = getelementptr inbounds nuw i8, ptr %first, i64 16
  %mpBegin3.i = getelementptr inbounds nuw i8, ptr %first, i64 8
  %mpEnd4.i10 = getelementptr inbounds nuw i8, ptr %last, i64 16
  %mpBegin.i70 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 8
  %mpEnd.i72 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 16
  %mpCurrentArrayPtr.i74 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 24
  %mpBegin.i76 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 8
  %mpEnd.i78 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 16
  %mpCurrentArrayPtr.i80 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 24
  %.pre = load ptr, ptr %mpCurrentArrayPtr.i, align 8
  %.pre143 = load ptr, ptr %last, align 8
  %.pre144 = load ptr, ptr %mpBegin.i, align 8
  %0 = load ptr, ptr %mpCurrentArrayPtr1.i, align 8
  %sub.ptr.lhs.cast.i170 = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i171 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i172 = sub i64 %sub.ptr.lhs.cast.i170, %sub.ptr.rhs.cast.i171
  %sub.i173 = shl i64 %sub.ptr.sub.i172, 4
  %sub.ptr.lhs.cast2.i174 = ptrtoint ptr %.pre143 to i64
  %sub.ptr.rhs.cast3.i175 = ptrtoint ptr %.pre144 to i64
  %sub.ptr.sub4.i176 = sub i64 %sub.ptr.lhs.cast2.i174, %sub.ptr.rhs.cast3.i175
  %sub.ptr.div5.i177 = ashr exact i64 %sub.ptr.sub4.i176, 3
  %1 = load ptr, ptr %mpEnd.i, align 8
  %2 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast7.i178 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast8.i179 = ptrtoint ptr %2 to i64
  %sub.ptr.sub9.i180 = sub i64 %sub.ptr.lhs.cast7.i178, %sub.ptr.rhs.cast8.i179
  %sub.ptr.div10.i181 = ashr exact i64 %sub.ptr.sub9.i180, 3
  %mul.i182 = add i64 %sub.ptr.div5.i177, %sub.i173
  %add.i183 = add i64 %mul.i182, -128
  %add11.i184 = add nsw i64 %add.i183, %sub.ptr.div10.i181
  %cmp185 = icmp sgt i64 %add11.i184, 28
  %cmp1186 = icmp sgt i64 %kRecursionCount, 0
  %3 = and i1 %cmp1186, %cmp185
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit
  %add11.i190 = phi i64 [ %add11.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %add11.i184, %entry ]
  %sub.ptr.rhs.cast8.i189 = phi i64 [ %sub.ptr.rhs.cast8.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %sub.ptr.rhs.cast8.i179, %entry ]
  %4 = phi ptr [ %35, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %2, %entry ]
  %5 = phi ptr [ %34, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %1, %entry ]
  %sub.ptr.div5.i188 = phi i64 [ %sub.ptr.div5.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %sub.ptr.div5.i177, %entry ]
  %6 = phi ptr [ %33, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %0, %entry ]
  %kRecursionCount.addr.0187 = phi i64 [ %dec, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %kRecursionCount, %entry ]
  %7 = phi ptr [ %agg.tmp.sroa.18.3.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %.pre, %entry ]
  %8 = phi ptr [ %agg.tmp.sroa.0.2.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %.pre143, %entry ]
  %9 = phi ptr [ %agg.tmp.sroa.8.3.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ], [ %.pre144, %entry ]
  %10 = load ptr, ptr %mpBegin3.i, align 8
  %div131132 = lshr i64 %add11.i190, 1
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast8.i189, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %div131132
  %cmp.i.i = icmp ult i64 %add.i.i, 128
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %div131132
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit

if.else.i.i:                                      ; preds = %while.body
  %add3.i.i = add nsw i64 %add.i.i, 16777216
  %div.i.i = sdiv i64 %add3.i.i, 128
  %sub.i.i = add nsw i64 %div.i.i, -131072
  %add.ptr4.i.i = getelementptr inbounds [8 x i8], ptr %6, i64 %sub.i.i
  %11 = load ptr, ptr %add.ptr4.i.i, align 8, !noalias !344
  %mul.i.i = shl nsw i64 %sub.i.i, 7
  %sub6.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr7.i.i = getelementptr inbounds [8 x i8], ptr %11, i64 %sub6.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit: ; preds = %if.then.i.i, %if.else.i.i
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr7.i.i, %if.else.i.i ]
  %add.i.i38 = add nsw i64 %sub.ptr.div5.i188, -1
  %cmp.i.i39 = icmp ult i64 %add.i.i38, 128
  br i1 %cmp.i.i39, label %if.then.i.i56, label %if.else.i.i40

if.then.i.i56:                                    ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit
  %add.ptr.i.i58 = getelementptr inbounds i8, ptr %8, i64 -8
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmiEl.exit

if.else.i.i40:                                    ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit
  %add3.i.i41 = add nsw i64 %sub.ptr.div5.i188, 16777215
  %div.i.i42 = sdiv i64 %add3.i.i41, 128
  %sub.i.i43 = add nsw i64 %div.i.i42, -131072
  %add.ptr4.i.i44 = getelementptr inbounds [8 x i8], ptr %7, i64 %sub.i.i43
  %12 = load ptr, ptr %add.ptr4.i.i44, align 8, !noalias !347
  %mul.i.i46 = shl nsw i64 %sub.i.i43, 7
  %sub6.i.i47 = sub nsw i64 %add.i.i38, %mul.i.i46
  %add.ptr7.i.i48 = getelementptr inbounds [8 x i8], ptr %12, i64 %sub6.i.i47
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmiEl.exit

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmiEl.exit: ; preds = %if.then.i.i56, %if.else.i.i40
  %storemerge.i.i52 = phi ptr [ %add.ptr.i.i58, %if.then.i.i56 ], [ %add.ptr7.i.i48, %if.else.i.i40 ]
  %a.val27.i.i = load i32, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %a.val28.i.i = load i32, ptr %13, align 4
  %b.val29.i.i = load i32, ptr %storemerge.i.i, align 4
  %14 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 4
  %b.val30.i.i = load i32, ptr %14, align 4
  %cmp.i.i.i = icmp eq i32 %a.val27.i.i, %b.val29.i.i
  %cmp4.i.i.i = icmp ult i32 %a.val28.i.i, %b.val30.i.i
  %cmp7.i.i.i = icmp ult i32 %a.val27.i.i, %b.val29.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, i1 %cmp4.i.i.i, i1 %cmp7.i.i.i
  %c.val25.i.i = load i32, ptr %storemerge.i.i52, align 4
  %15 = getelementptr inbounds nuw i8, ptr %storemerge.i.i52, i64 4
  %c.val26.i.i = load i32, ptr %15, align 4
  br i1 %cond.i.i.i, label %if.then.i.i59, label %if.else9.i.i

if.then.i.i59:                                    ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmiEl.exit
  %cmp.i31.i.i = icmp eq i32 %b.val29.i.i, %c.val25.i.i
  %cmp4.i32.i.i = icmp ult i32 %b.val30.i.i, %c.val26.i.i
  %cmp7.i33.i.i = icmp ult i32 %b.val29.i.i, %c.val25.i.i
  %cond.i34.i.i = select i1 %cmp.i31.i.i, i1 %cmp4.i32.i.i, i1 %cmp7.i33.i.i
  br i1 %cond.i34.i.i, label %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit, label %if.else.i.i60

if.else.i.i60:                                    ; preds = %if.then.i.i59
  %cmp.i35.i.i = icmp eq i32 %a.val27.i.i, %c.val25.i.i
  %cmp4.i36.i.i = icmp ult i32 %a.val28.i.i, %c.val26.i.i
  %cmp7.i37.i.i = icmp ult i32 %a.val27.i.i, %c.val25.i.i
  %cond.i38.i.i = select i1 %cmp.i35.i.i, i1 %cmp4.i36.i.i, i1 %cmp7.i37.i.i
  %spec.select.i.i = select i1 %cond.i38.i.i, ptr %storemerge.i.i52, ptr %4
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
  %spec.select47.i.i = select i1 %cond.i46.i.i, ptr %storemerge.i.i52, ptr %storemerge.i.i
  br label %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit

_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit: ; preds = %if.then.i.i59, %if.else.i.i60, %if.else9.i.i, %if.else13.i.i
  %retval.0.i.i = phi ptr [ %4, %if.else9.i.i ], [ %storemerge.i.i, %if.then.i.i59 ], [ %spec.select47.i.i, %if.else13.i.i ], [ %spec.select.i.i, %if.else.i.i60 ]
  %call13.val = load i64, ptr %retval.0.i.i, align 4
  %pivotCopy.sroa.0.0.extract.trunc.i = trunc i64 %call13.val to i32
  %pivotCopy.sroa.2.0.extract.shift.i = lshr i64 %call13.val, 32
  %pivotCopy.sroa.2.0.extract.trunc.i = trunc nuw i64 %pivotCopy.sroa.2.0.extract.shift.i to i32
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit
  %call.val44.i.i = phi i32 [ %a.val28.i.i, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %call.val44.i.i.pre, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i ]
  %call.val3.i.i = phi i32 [ %a.val27.i.i, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %call.val3.i.i.pre, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i ]
  %agg.tmp.sroa.18.0.i = phi ptr [ %6, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %agg.tmp.sroa.18.4.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i ]
  %agg.tmp.sroa.12.0.i = phi ptr [ %5, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %agg.tmp.sroa.12.4.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i ]
  %agg.tmp.sroa.8.0.i = phi ptr [ %10, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %agg.tmp.sroa.8.4.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %4, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %agg.tmp.sroa.0.3.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i ]
  %agg.tmp1.sroa.11.0.i = phi ptr [ %7, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %agg.tmp1.sroa.11.4.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i ]
  %agg.tmp1.sroa.4.0.i = phi ptr [ %9, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %agg.tmp1.sroa.4.4.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i ]
  %agg.tmp1.sroa.0.0.i = phi ptr [ %8, %_ZN5eastl6medianIN12_GLOBAL__N_19ValuePairENS1_9VPCompareEEEOT_S5_S5_S5_T0_.exit ], [ %agg.tmp1.sroa.0.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i ]
  %cmp.i5.i.i = icmp eq i32 %call.val3.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cmp4.i6.i.i = icmp ult i32 %call.val44.i.i, %pivotCopy.sroa.2.0.extract.trunc.i
  %cmp7.i7.i.i = icmp ult i32 %call.val3.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cond.i8.i.i = select i1 %cmp.i5.i.i, i1 %cmp4.i6.i.i, i1 %cmp7.i7.i.i
  br i1 %cond.i8.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %for.cond.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i
  %agg.tmp.sroa.18.1.i = phi ptr [ %agg.tmp.sroa.18.2.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %agg.tmp.sroa.18.0.i, %for.cond.i.i ]
  %agg.tmp.sroa.12.1.i = phi ptr [ %agg.tmp.sroa.12.2.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %agg.tmp.sroa.12.0.i, %for.cond.i.i ]
  %agg.tmp.sroa.8.1.i = phi ptr [ %agg.tmp.sroa.8.2.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %agg.tmp.sroa.8.0.i, %for.cond.i.i ]
  %add.ptr.i11.i.i = phi ptr [ %add.ptr.i10.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %agg.tmp.sroa.12.0.i, %for.cond.i.i ]
  %first.val19.i.i = phi ptr [ %agg.tmp.sroa.0.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %agg.tmp.sroa.0.0.i, %for.cond.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %first.val19.i.i, i64 8
  %cmp.i11.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i11.i.i
  br i1 %cmp.i11.i.i, label %if.then.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %incdec.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.18.1.i, i64 8
  %16 = load ptr, ptr %incdec.ptr3.i.i.i, align 8, !noalias !350
  %add.ptr.i.i.i69 = getelementptr inbounds nuw i8, ptr %16, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i: ; preds = %if.then.i.i.i, %while.body.i.i
  %agg.tmp.sroa.18.2.i = phi ptr [ %incdec.ptr3.i.i.i, %if.then.i.i.i ], [ %agg.tmp.sroa.18.1.i, %while.body.i.i ]
  %agg.tmp.sroa.12.2.i = phi ptr [ %add.ptr.i.i.i69, %if.then.i.i.i ], [ %agg.tmp.sroa.12.1.i, %while.body.i.i ]
  %agg.tmp.sroa.8.2.i = phi ptr [ %16, %if.then.i.i.i ], [ %agg.tmp.sroa.8.1.i, %while.body.i.i ]
  %agg.tmp.sroa.0.1.i = phi ptr [ %16, %if.then.i.i.i ], [ %incdec.ptr.i.i.i, %while.body.i.i ]
  %add.ptr.i10.i.i = phi ptr [ %add.ptr.i.i.i69, %if.then.i.i.i ], [ %add.ptr.i11.i.i, %while.body.i.i ]
  %call.val.i.i = load i32, ptr %agg.tmp.sroa.0.1.i, align 4, !noalias !350
  %17 = getelementptr i8, ptr %agg.tmp.sroa.0.1.i, i64 4
  %call.val4.i.i = load i32, ptr %17, align 4, !noalias !350
  %cmp.i.i.i65 = icmp eq i32 %call.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cmp4.i.i.i66 = icmp ult i32 %call.val4.i.i, %pivotCopy.sroa.2.0.extract.trunc.i
  %cmp7.i.i.i67 = icmp ult i32 %call.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cond.i.i.i68 = select i1 %cmp.i.i.i65, i1 %cmp4.i.i.i66, i1 %cmp7.i.i.i67
  br i1 %cond.i.i.i68, label %while.body.i.i, label %while.end.i.i, !llvm.loop !355

while.end.i.i:                                    ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i, %for.cond.i.i
  %agg.tmp.sroa.18.3.i = phi ptr [ %agg.tmp.sroa.18.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.18.2.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ]
  %agg.tmp.sroa.12.3.i = phi ptr [ %agg.tmp.sroa.12.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.12.2.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ]
  %agg.tmp.sroa.8.3.i = phi ptr [ %agg.tmp.sroa.8.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.8.2.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ]
  %agg.tmp.sroa.0.2.i = phi ptr [ %agg.tmp.sroa.0.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.0.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ]
  %cmp.i13.i.i = icmp eq ptr %agg.tmp1.sroa.0.0.i, %agg.tmp1.sroa.4.0.i
  br i1 %cmp.i13.i.i, label %if.then.i14.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i

if.then.i14.i.i:                                  ; preds = %while.end.i.i
  %incdec.ptr.i16.i.i = getelementptr inbounds i8, ptr %agg.tmp1.sroa.11.0.i, i64 -8
  %18 = load ptr, ptr %incdec.ptr.i16.i.i, align 8, !noalias !350
  %add.ptr.i17.i.i = getelementptr inbounds nuw i8, ptr %18, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i: ; preds = %if.then.i14.i.i, %while.end.i.i
  %agg.tmp1.sroa.11.1.i = phi ptr [ %incdec.ptr.i16.i.i, %if.then.i14.i.i ], [ %agg.tmp1.sroa.11.0.i, %while.end.i.i ]
  %agg.tmp1.sroa.4.1.i = phi ptr [ %18, %if.then.i14.i.i ], [ %agg.tmp1.sroa.4.0.i, %while.end.i.i ]
  %19 = phi ptr [ %add.ptr.i17.i.i, %if.then.i14.i.i ], [ %agg.tmp1.sroa.0.0.i, %while.end.i.i ]
  %storemerge12.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %call5.val13.i.i = load i32, ptr %storemerge12.i.i, align 4, !noalias !350
  %20 = getelementptr i8, ptr %19, i64 -4
  %call5.val314.i.i = load i32, ptr %20, align 4, !noalias !350
  %cmp.i1915.i.i = icmp eq i32 %call5.val13.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cmp4.i2016.i.i = icmp ugt i32 %call5.val314.i.i, %pivotCopy.sroa.2.0.extract.trunc.i
  %cmp7.i2117.i.i = icmp ugt i32 %call5.val13.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cond.i2218.i.i = select i1 %cmp.i1915.i.i, i1 %cmp4.i2016.i.i, i1 %cmp7.i2117.i.i
  br i1 %cond.i2218.i.i, label %while.body7.i.i, label %while.end9.i.i

while.body7.i.i:                                  ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i
  %agg.tmp1.sroa.11.2.i = phi ptr [ %agg.tmp1.sroa.11.3.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i ], [ %agg.tmp1.sroa.11.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i ]
  %agg.tmp1.sroa.4.2.i = phi ptr [ %agg.tmp1.sroa.4.3.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i ], [ %agg.tmp1.sroa.4.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i ]
  %21 = phi ptr [ %23, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i ], [ %agg.tmp1.sroa.4.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i ]
  %storemerge19.i.i = phi ptr [ %storemerge.i.i64, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i ], [ %storemerge12.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i ]
  %cmp.i24.i.i = icmp eq ptr %storemerge19.i.i, %21
  br i1 %cmp.i24.i.i, label %if.then.i26.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i

if.then.i26.i.i:                                  ; preds = %while.body7.i.i
  %incdec.ptr.i28.i.i = getelementptr inbounds i8, ptr %agg.tmp1.sroa.11.2.i, i64 -8
  %22 = load ptr, ptr %incdec.ptr.i28.i.i, align 8, !noalias !350
  %add.ptr.i29.i.i = getelementptr inbounds nuw i8, ptr %22, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i: ; preds = %if.then.i26.i.i, %while.body7.i.i
  %agg.tmp1.sroa.11.3.i = phi ptr [ %incdec.ptr.i28.i.i, %if.then.i26.i.i ], [ %agg.tmp1.sroa.11.2.i, %while.body7.i.i ]
  %agg.tmp1.sroa.4.3.i = phi ptr [ %22, %if.then.i26.i.i ], [ %agg.tmp1.sroa.4.2.i, %while.body7.i.i ]
  %23 = phi ptr [ %22, %if.then.i26.i.i ], [ %21, %while.body7.i.i ]
  %24 = phi ptr [ %add.ptr.i29.i.i, %if.then.i26.i.i ], [ %storemerge19.i.i, %while.body7.i.i ]
  %storemerge.i.i64 = getelementptr inbounds i8, ptr %24, i64 -8
  %call5.val.i.i = load i32, ptr %storemerge.i.i64, align 4, !noalias !350
  %25 = getelementptr i8, ptr %24, i64 -4
  %call5.val3.i.i = load i32, ptr %25, align 4, !noalias !350
  %cmp.i19.i.i = icmp eq i32 %call5.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cmp4.i20.i.i = icmp ugt i32 %call5.val3.i.i, %pivotCopy.sroa.2.0.extract.trunc.i
  %cmp7.i21.i.i = icmp ugt i32 %call5.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cond.i22.i.i = select i1 %cmp.i19.i.i, i1 %cmp4.i20.i.i, i1 %cmp7.i21.i.i
  br i1 %cond.i22.i.i, label %while.body7.i.i, label %while.end9.i.i, !llvm.loop !356

while.end9.i.i:                                   ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i
  %agg.tmp1.sroa.11.4.i = phi ptr [ %agg.tmp1.sroa.11.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i ], [ %agg.tmp1.sroa.11.3.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i ]
  %agg.tmp1.sroa.4.4.i = phi ptr [ %agg.tmp1.sroa.4.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i ], [ %agg.tmp1.sroa.4.3.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i ]
  %agg.tmp1.sroa.0.1.i = phi ptr [ %storemerge12.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i ], [ %storemerge.i.i64, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i ]
  %cmp.i32.i.i = icmp eq ptr %agg.tmp.sroa.18.3.i, %agg.tmp1.sroa.11.4.i
  %cmp3.i.i.i = icmp uge ptr %agg.tmp.sroa.0.2.i, %agg.tmp1.sroa.0.1.i
  %cmp6.i.i.i = icmp uge ptr %agg.tmp.sroa.18.3.i, %agg.tmp1.sroa.11.4.i
  %cond.i33.i.i = select i1 %cmp.i32.i.i, i1 %cmp3.i.i.i, i1 %cmp6.i.i.i
  br i1 %cond.i33.i.i, label %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end9.i.i
  %26 = load i64, ptr %agg.tmp.sroa.0.2.i, align 4, !noalias !350
  %27 = load i64, ptr %agg.tmp1.sroa.0.1.i, align 4, !noalias !350
  store i64 %27, ptr %agg.tmp.sroa.0.2.i, align 4, !noalias !350
  store i64 %26, ptr %agg.tmp1.sroa.0.1.i, align 4, !noalias !350
  %incdec.ptr.i49.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.2.i, i64 8
  %cmp.i51.i.i = icmp eq ptr %incdec.ptr.i49.i.i, %agg.tmp.sroa.12.3.i
  br i1 %cmp.i51.i.i, label %if.then.i52.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i

if.then.i52.i.i:                                  ; preds = %if.end.i.i
  %incdec.ptr3.i54.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.18.3.i, i64 8
  %28 = load ptr, ptr %incdec.ptr3.i54.i.i, align 8, !noalias !350
  %add.ptr.i56.i.i = getelementptr inbounds nuw i8, ptr %28, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i: ; preds = %if.then.i52.i.i, %if.end.i.i
  %agg.tmp.sroa.18.4.i = phi ptr [ %incdec.ptr3.i54.i.i, %if.then.i52.i.i ], [ %agg.tmp.sroa.18.3.i, %if.end.i.i ]
  %agg.tmp.sroa.12.4.i = phi ptr [ %add.ptr.i56.i.i, %if.then.i52.i.i ], [ %agg.tmp.sroa.12.3.i, %if.end.i.i ]
  %agg.tmp.sroa.8.4.i = phi ptr [ %28, %if.then.i52.i.i ], [ %agg.tmp.sroa.8.3.i, %if.end.i.i ]
  %agg.tmp.sroa.0.3.i = phi ptr [ %28, %if.then.i52.i.i ], [ %incdec.ptr.i49.i.i, %if.end.i.i ]
  %call.val3.i.i.pre = load i32, ptr %agg.tmp.sroa.0.3.i, align 4, !noalias !350
  %.phi.trans.insert = getelementptr i8, ptr %agg.tmp.sroa.0.3.i, i64 4
  %call.val44.i.i.pre = load i32, ptr %.phi.trans.insert, align 4, !noalias !350
  br label %for.cond.i.i, !llvm.loop !357

_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit: ; preds = %while.end9.i.i
  store ptr %agg.tmp.sroa.0.2.i, ptr %agg.tmp15, align 8
  store ptr %agg.tmp.sroa.8.3.i, ptr %mpBegin.i70, align 8
  store ptr %agg.tmp.sroa.12.3.i, ptr %mpEnd.i72, align 8
  store ptr %agg.tmp.sroa.18.3.i, ptr %mpCurrentArrayPtr.i74, align 8
  %29 = load ptr, ptr %last, align 8
  store ptr %29, ptr %agg.tmp16, align 8
  %30 = load ptr, ptr %mpBegin.i, align 8
  store ptr %30, ptr %mpBegin.i76, align 8
  %31 = load ptr, ptr %mpEnd4.i10, align 8
  store ptr %31, ptr %mpEnd.i78, align 8
  %32 = load ptr, ptr %mpCurrentArrayPtr.i, align 8
  store ptr %32, ptr %mpCurrentArrayPtr.i80, align 8
  %dec = add nsw i64 %kRecursionCount.addr.0187, -1
  call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEElNS3_9VPCompareEKS4_EEvT_SA_T0_T1_(ptr noundef %agg.tmp15, ptr noundef %agg.tmp16, i64 noundef %dec)
  store ptr %agg.tmp.sroa.0.2.i, ptr %last, align 8
  store ptr %agg.tmp.sroa.8.3.i, ptr %mpBegin.i, align 8
  store ptr %agg.tmp.sroa.12.3.i, ptr %mpEnd4.i10, align 8
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
  %mul.i = add i64 %sub.ptr.div5.i, %sub.i
  %add.i = add i64 %mul.i, -128
  %add11.i = add nsw i64 %add.i, %sub.ptr.div10.i
  %cmp = icmp sgt i64 %add11.i, 28
  %cmp1 = icmp sgt i64 %kRecursionCount.addr.0187, 1
  %36 = and i1 %cmp1, %cmp
  br i1 %36, label %while.body, label %while.end, !llvm.loop !358

while.end:                                        ; preds = %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit, %entry
  %.lcssa169 = phi ptr [ %.pre144, %entry ], [ %agg.tmp.sroa.8.3.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %.lcssa168 = phi ptr [ %.pre143, %entry ], [ %agg.tmp.sroa.0.2.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %.lcssa167 = phi ptr [ %.pre, %entry ], [ %agg.tmp.sroa.18.3.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %kRecursionCount.addr.0.lcssa = phi i64 [ %kRecursionCount, %entry ], [ %dec, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %.lcssa166 = phi ptr [ %0, %entry ], [ %33, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %sub.ptr.rhs.cast.i.lcssa = phi i64 [ %sub.ptr.rhs.cast.i171, %entry ], [ %sub.ptr.rhs.cast.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %sub.ptr.div5.i.lcssa = phi i64 [ %sub.ptr.div5.i177, %entry ], [ %sub.ptr.div5.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %.lcssa165 = phi ptr [ %1, %entry ], [ %34, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %.lcssa = phi ptr [ %2, %entry ], [ %35, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %sub.ptr.rhs.cast8.i.lcssa = phi i64 [ %sub.ptr.rhs.cast8.i179, %entry ], [ %sub.ptr.rhs.cast8.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %sub.ptr.div10.i.lcssa = phi i64 [ %sub.ptr.div10.i181, %entry ], [ %sub.ptr.div10.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %mul.i.lcssa = phi i64 [ %mul.i182, %entry ], [ %mul.i, %_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_.exit ]
  %cmp18 = icmp eq i64 %kRecursionCount.addr.0.lcssa, 0
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %37 = load ptr, ptr %mpBegin3.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  %mul.i.i.i = add nsw i64 %sub.ptr.div10.i.lcssa, -128
  %add11.i.i.i = add i64 %mul.i.lcssa, %mul.i.i.i
  %cmp.i.i103 = icmp sgt i64 %add11.i.i.i, 1
  br i1 %cmp.i.i103, label %if.then.split.i.i, label %_ZN5eastl9make_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.thread155

_ZN5eastl9make_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.thread155: ; preds = %if.then
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  br label %if.end

if.then.split.i.i:                                ; preds = %if.then
  %sub.i.i116 = add nsw i64 %add11.i.i.i, -2
  %shr.i.i = lshr i64 %sub.i.i116, 1
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.rhs.cast8.i.lcssa, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %shr.i.i
  %cmp.i.i.i.i = icmp ult i64 %add.i.i.i.i, 128
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.split.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.lcssa, i64 %shr.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.split.i.i
  %add3.i.i.i.i = add nsw i64 %add.i.i.i.i, 16777216
  %div.i.i.i.i = sdiv i64 %add3.i.i.i.i, 128
  %sub.i.i.i.i = add nsw i64 %div.i.i.i.i, -131072
  %add.ptr4.i.i.i.i = getelementptr inbounds [8 x i8], ptr %.lcssa166, i64 %sub.i.i.i.i
  %38 = load ptr, ptr %add.ptr4.i.i.i.i, align 8, !noalias !359
  %mul.i.i.i.i = shl nsw i64 %sub.i.i.i.i, 7
  %sub6.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds [8 x i8], ptr %38, i64 %sub6.i.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr7.i.i.i.i, %if.else.i.i.i.i ]
  %mpBegin.i9.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %mpEnd.i10.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %mpCurrentArrayPtr.i11.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 24
  %39 = load i64, ptr %storemerge.i.i.i.i, align 4
  store i64 %39, ptr %temp.i.i, align 8
  store ptr %.lcssa, ptr %agg.tmp.i.i, align 8
  store ptr %37, ptr %mpBegin.i9.i.i, align 8
  store ptr %.lcssa165, ptr %mpEnd.i10.i.i, align 8
  store ptr %.lcssa166, ptr %mpCurrentArrayPtr.i11.i.i, align 8
  call fastcc void @_ZN5eastl11adjust_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef %agg.tmp.i.i, i64 noundef %shr.i.i, i64 noundef %add11.i.i.i, i64 noundef %shr.i.i, ptr noundef nonnull align 4 dereferenceable(8) %temp.i.i)
  %cmp5.not.i5.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp5.not.i5.i, label %for.body.i.i.preheader, label %do.body.split.i.lr.ph.i, !llvm.loop !362

do.body.split.i.lr.ph.i:                          ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i
  br label %do.body.split.i.i, !llvm.loop !362

do.body.split.i.i:                                ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit39.i.i, %do.body.split.i.lr.ph.i
  %40 = phi i64 [ %shr.i.i, %do.body.split.i.lr.ph.i ], [ %dec8.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit39.i.i ]
  %dec8.i.i = add nsw i64 %40, -1
  %add.i.i18.i.i = add nsw i64 %dec8.i.i, %sub.ptr.div.i.i.i.i
  %cmp.i.i19.i.i = icmp ult i64 %add.i.i18.i.i, 128
  br i1 %cmp.i.i19.i.i, label %if.then.i.i36.i.i, label %if.else.i.i20.i.i

if.then.i.i36.i.i:                                ; preds = %do.body.split.i.i
  %add.ptr.i.i38.i.i = getelementptr inbounds nuw [8 x i8], ptr %.lcssa, i64 %dec8.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit39.i.i

if.else.i.i20.i.i:                                ; preds = %do.body.split.i.i
  %add3.i.i21.i.i = add nsw i64 %add.i.i18.i.i, 16777216
  %div.i.i22.i.i = sdiv i64 %add3.i.i21.i.i, 128
  %sub.i.i23.i.i = add nsw i64 %div.i.i22.i.i, -131072
  %add.ptr4.i.i24.i.i = getelementptr inbounds [8 x i8], ptr %.lcssa166, i64 %sub.i.i23.i.i
  %41 = load ptr, ptr %add.ptr4.i.i24.i.i, align 8, !noalias !363
  %mul.i.i26.i.i = shl nsw i64 %sub.i.i23.i.i, 7
  %sub6.i.i27.i.i = sub nsw i64 %add.i.i18.i.i, %mul.i.i26.i.i
  %add.ptr7.i.i28.i.i = getelementptr inbounds [8 x i8], ptr %41, i64 %sub6.i.i27.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit39.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit39.i.i: ; preds = %if.else.i.i20.i.i, %if.then.i.i36.i.i
  %storemerge.i.i32.i.i = phi ptr [ %add.ptr.i.i38.i.i, %if.then.i.i36.i.i ], [ %add.ptr7.i.i28.i.i, %if.else.i.i20.i.i ]
  %42 = load i64, ptr %storemerge.i.i32.i.i, align 4
  store i64 %42, ptr %temp.i.i, align 8
  store ptr %.lcssa, ptr %agg.tmp.i.i, align 8
  store ptr %37, ptr %mpBegin.i9.i.i, align 8
  store ptr %.lcssa165, ptr %mpEnd.i10.i.i, align 8
  store ptr %.lcssa166, ptr %mpCurrentArrayPtr.i11.i.i, align 8
  call fastcc void @_ZN5eastl11adjust_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef %agg.tmp.i.i, i64 noundef %dec8.i.i, i64 noundef %add11.i.i.i, i64 noundef %dec8.i.i, ptr noundef nonnull align 4 dereferenceable(8) %temp.i.i)
  %cmp5.not.i.i = icmp eq i64 %dec8.i.i, 0
  br i1 %cmp5.not.i.i, label %for.body.i.i.preheader, label %do.body.split.i.i, !llvm.loop !362

for.body.i.i.preheader:                           ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit39.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  %mpBegin.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  %mpEnd.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  %mpCurrentArrayPtr.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  %invariant.op13.i154 = add nsw i64 %sub.ptr.div10.i.lcssa, -129
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i105
  %mul.i.i6728.i = phi i64 [ %mul.i.i67.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i105 ], [ %mul.i.lcssa, %for.body.i.i.preheader ]
  %sub.ptr.div5.i.i6227.i = phi i64 [ %sub.ptr.div5.i.i62.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i105 ], [ %sub.ptr.div5.i.lcssa, %for.body.i.i.preheader ]
  %agg.tmp17.sroa.0.026.i = phi ptr [ %incdec.ptr8.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i105 ], [ %.lcssa168, %for.body.i.i.preheader ]
  %agg.tmp17.sroa.4.025.i = phi ptr [ %agg.tmp17.sroa.4.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i105 ], [ %.lcssa169, %for.body.i.i.preheader ]
  %agg.tmp17.sroa.10.024.i = phi ptr [ %agg.tmp17.sroa.10.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i105 ], [ %.lcssa167, %for.body.i.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %tempBottom.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i)
  %add.i.i.i.i.i = add nsw i64 %sub.ptr.div5.i.i6227.i, -1
  %cmp.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, 128
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i25.i.i.i, label %if.else.i.i9.i.i.i

if.then.i.i25.i.i.i:                              ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp17.sroa.0.026.i, i64 -8
  br label %_ZN5eastl8pop_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i

if.else.i.i9.i.i.i:                               ; preds = %for.body.i.i
  %add3.i.i.i.i.i = add nsw i64 %sub.ptr.div5.i.i6227.i, 16777215
  %div.i.i.i.i.i = sdiv i64 %add3.i.i.i.i.i, 128
  %sub.i.i.i.i.i = add nsw i64 %div.i.i.i.i.i, -131072
  %add.ptr4.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp17.sroa.10.024.i, i64 %sub.i.i.i.i.i
  %43 = load ptr, ptr %add.ptr4.i.i.i.i.i, align 8, !noalias !366
  %mul.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i, 7
  %sub6.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i, %mul.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %43, i64 %sub6.i.i.i.i.i
  br label %_ZN5eastl8pop_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i

_ZN5eastl8pop_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i: ; preds = %if.else.i.i9.i.i.i, %if.then.i.i25.i.i.i
  %storemerge.i.i21.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i25.i.i.i ], [ %add.ptr7.i.i.i.i.i, %if.else.i.i9.i.i.i ]
  %.sink.i.i.i = load i64, ptr %storemerge.i.i21.i.i.i, align 4
  store i64 %.sink.i.i.i, ptr %tempBottom.i.i.i, align 8
  %44 = load i64, ptr %.lcssa, align 4
  store i64 %44, ptr %storemerge.i.i21.i.i.i, align 4
  store ptr %.lcssa, ptr %agg.tmp.i.i.i, align 8
  store ptr %37, ptr %mpBegin.i.i.i.i, align 8
  store ptr %.lcssa165, ptr %mpEnd.i.i.i.i, align 8
  store ptr %.lcssa166, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %sub.i10.i.reass.i = add i64 %invariant.op13.i154, %mul.i.i6728.i
  call fastcc void @_ZN5eastl11adjust_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef %agg.tmp.i.i.i, i64 noundef 0, i64 noundef %sub.i10.i.reass.i, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %tempBottom.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %tempBottom.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i)
  %cmp.i.i.i104 = icmp eq ptr %agg.tmp17.sroa.0.026.i, %agg.tmp17.sroa.4.025.i
  br i1 %cmp.i.i.i104, label %if.then.i.i.i106, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i105

if.then.i.i.i106:                                 ; preds = %_ZN5eastl8pop_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %incdec.ptr.i.i.i107 = getelementptr inbounds i8, ptr %agg.tmp17.sroa.10.024.i, i64 -8
  %45 = load ptr, ptr %incdec.ptr.i.i.i107, align 8
  %add.ptr.i.i.i108 = getelementptr inbounds nuw i8, ptr %45, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i105

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i105: ; preds = %if.then.i.i.i106, %_ZN5eastl8pop_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %agg.tmp17.sroa.10.1.i = phi ptr [ %incdec.ptr.i.i.i107, %if.then.i.i.i106 ], [ %agg.tmp17.sroa.10.024.i, %_ZN5eastl8pop_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i ]
  %agg.tmp17.sroa.4.1.i = phi ptr [ %45, %if.then.i.i.i106 ], [ %agg.tmp17.sroa.4.025.i, %_ZN5eastl8pop_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i ]
  %46 = phi ptr [ %add.ptr.i.i.i108, %if.then.i.i.i106 ], [ %agg.tmp17.sroa.0.026.i, %_ZN5eastl8pop_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i ]
  %incdec.ptr8.i.i.i = getelementptr inbounds i8, ptr %46, i64 -8
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
  br i1 %cmp.i70.i, label %for.body.i.i, label %if.end, !llvm.loop !369

if.end:                                           ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i105, %_ZN5eastl9make_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.thread155, %while.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN5eastl11adjust_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef nonnull readonly captures(none) %first, i64 noundef range(i64 0, 4611686018427387903) %topPosition, i64 noundef %heapSize, i64 noundef range(i64 0, 4611686018427387903) %position, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %value) unnamed_addr #14 {
entry:
  %0 = load ptr, ptr %first, align 8
  %mpBegin3.i = getelementptr inbounds nuw i8, ptr %first, i64 8
  %1 = load ptr, ptr %mpBegin3.i, align 8
  %mpCurrentArrayPtr5.i = getelementptr inbounds nuw i8, ptr %first, i64 24
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
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %childPosition.0164.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i

if.else.i.i.i:                                    ; preds = %for.body.i
  %add3.i.i.i = add nsw i64 %add.i.i.i, 16777216
  %div.i.i.i = sdiv i64 %add3.i.i.i, 128
  %sub.i.i.i = add nsw i64 %div.i.i.i, -131072
  %add.ptr4.i.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %sub.i.i.i
  %3 = load ptr, ptr %add.ptr4.i.i.i, align 8, !noalias !370
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 7
  %sub6.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %sub6.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr7.i.i.i, %if.else.i.i.i ]
  %sub.i = or disjoint i64 %childPosition.0.in163.i, 1
  %add.i.i22.i = add nsw i64 %sub.i, %sub.ptr.div.i.i.i
  %cmp.i.i23.i = icmp ult i64 %add.i.i22.i, 128
  br i1 %cmp.i.i23.i, label %if.then.i.i40.i, label %if.else.i.i24.i

if.then.i.i40.i:                                  ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i
  %add.ptr.i.i42.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %sub.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit43.i

if.else.i.i24.i:                                  ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i
  %add3.i.i25.i = add nsw i64 %add.i.i22.i, 16777216
  %div.i.i26.i = sdiv i64 %add3.i.i25.i, 128
  %sub.i.i27.i = add nsw i64 %div.i.i26.i, -131072
  %add.ptr4.i.i28.i = getelementptr inbounds [8 x i8], ptr %2, i64 %sub.i.i27.i
  %4 = load ptr, ptr %add.ptr4.i.i28.i, align 8, !noalias !373
  %mul.i.i30.i = shl nsw i64 %sub.i.i27.i, 7
  %sub6.i.i31.i = sub nsw i64 %add.i.i22.i, %mul.i.i30.i
  %add.ptr7.i.i32.i = getelementptr inbounds [8 x i8], ptr %4, i64 %sub6.i.i31.i
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
  %add.ptr.i.i70.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i

if.else.i.i52.i:                                  ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit43.i
  %add3.i.i53.i = add nsw i64 %add.i.i50.i, 16777216
  %div.i.i54.i = sdiv i64 %add3.i.i53.i, 128
  %sub.i.i55.i = add nsw i64 %div.i.i54.i, -131072
  %add.ptr4.i.i56.i = getelementptr inbounds [8 x i8], ptr %2, i64 %sub.i.i55.i
  %7 = load ptr, ptr %add.ptr4.i.i56.i, align 8, !noalias !376
  %mul.i.i58.i = shl nsw i64 %sub.i.i55.i, 7
  %sub6.i.i59.i = sub nsw i64 %add.i.i50.i, %mul.i.i58.i
  %add.ptr7.i.i60.i = getelementptr inbounds [8 x i8], ptr %7, i64 %sub6.i.i59.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i: ; preds = %if.else.i.i52.i, %if.then.i.i68.i
  %storemerge.i.i64.i = phi ptr [ %add.ptr.i.i70.i, %if.then.i.i68.i ], [ %add.ptr7.i.i60.i, %if.else.i.i52.i ]
  %add.i.i78.i = add nsw i64 %position.addr.0162.i, %sub.ptr.div.i.i.i
  %cmp.i.i79.i = icmp ult i64 %add.i.i78.i, 128
  br i1 %cmp.i.i79.i, label %if.then.i.i96.i, label %if.else.i.i80.i

if.then.i.i96.i:                                  ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i
  %add.ptr.i.i98.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %position.addr.0162.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit99.i

if.else.i.i80.i:                                  ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i
  %add3.i.i81.i = add nsw i64 %add.i.i78.i, 16777216
  %div.i.i82.i = sdiv i64 %add3.i.i81.i, 128
  %sub.i.i83.i = add nsw i64 %div.i.i82.i, -131072
  %add.ptr4.i.i84.i = getelementptr inbounds [8 x i8], ptr %2, i64 %sub.i.i83.i
  %8 = load ptr, ptr %add.ptr4.i.i84.i, align 8, !noalias !379
  %mul.i.i86.i = shl nsw i64 %sub.i.i83.i, 7
  %sub6.i.i87.i = sub nsw i64 %add.i.i78.i, %mul.i.i86.i
  %add.ptr7.i.i88.i = getelementptr inbounds [8 x i8], ptr %8, i64 %sub6.i.i87.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit99.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit99.i: ; preds = %if.else.i.i80.i, %if.then.i.i96.i
  %storemerge.i.i92.i = phi ptr [ %add.ptr.i.i98.i, %if.then.i.i96.i ], [ %add.ptr7.i.i88.i, %if.else.i.i80.i ]
  %9 = load i64, ptr %storemerge.i.i64.i, align 4
  store i64 %9, ptr %storemerge.i.i92.i, align 4
  %childPosition.0.in.i = shl nuw nsw i64 %spec.select.i, 1
  %childPosition.0.i = add nuw nsw i64 %childPosition.0.in.i, 2
  %cmp.i = icmp slt i64 %childPosition.0.i, %heapSize
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !382

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
  %add.ptr.i.i126.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %sub14.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit127.i

if.else.i.i108.i:                                 ; preds = %if.then12.i
  %add3.i.i109.i = add nsw i64 %add.i.i106.i, 16777216
  %div.i.i110.i = sdiv i64 %add3.i.i109.i, 128
  %sub.i.i111.i = add nsw i64 %div.i.i110.i, -131072
  %add.ptr4.i.i112.i = getelementptr inbounds [8 x i8], ptr %2, i64 %sub.i.i111.i
  %10 = load ptr, ptr %add.ptr4.i.i112.i, align 8, !noalias !383
  %mul.i.i114.i = shl nsw i64 %sub.i.i111.i, 7
  %sub6.i.i115.i = sub nsw i64 %add.i.i106.i, %mul.i.i114.i
  %add.ptr7.i.i116.i = getelementptr inbounds [8 x i8], ptr %10, i64 %sub6.i.i115.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit127.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit127.i: ; preds = %if.else.i.i108.i, %if.then.i.i124.i
  %storemerge.i.i120.i = phi ptr [ %add.ptr.i.i126.i, %if.then.i.i124.i ], [ %add.ptr7.i.i116.i, %if.else.i.i108.i ]
  %add.i.i134.i = add nsw i64 %position.addr.0.lcssa.i, %sub.ptr.div.i.i105.i
  %cmp.i.i135.i = icmp ult i64 %add.i.i134.i, 128
  br i1 %cmp.i.i135.i, label %if.then.i.i152.i, label %if.else.i.i136.i

if.then.i.i152.i:                                 ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit127.i
  %add.ptr.i.i154.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %position.addr.0.lcssa.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit155.i

if.else.i.i136.i:                                 ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit127.i
  %add3.i.i137.i = add nsw i64 %add.i.i134.i, 16777216
  %div.i.i138.i = sdiv i64 %add3.i.i137.i, 128
  %sub.i.i139.i = add nsw i64 %div.i.i138.i, -131072
  %add.ptr4.i.i140.i = getelementptr inbounds [8 x i8], ptr %2, i64 %sub.i.i139.i
  %11 = load ptr, ptr %add.ptr4.i.i140.i, align 8, !noalias !386
  %mul.i.i142.i = shl nsw i64 %sub.i.i139.i, 7
  %sub6.i.i143.i = sub nsw i64 %add.i.i134.i, %mul.i.i142.i
  %add.ptr7.i.i144.i = getelementptr inbounds [8 x i8], ptr %11, i64 %sub6.i.i143.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit155.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit155.i: ; preds = %if.else.i.i136.i, %if.then.i.i152.i
  %storemerge.i.i148.i = phi ptr [ %add.ptr.i.i154.i, %if.then.i.i152.i ], [ %add.ptr7.i.i144.i, %if.else.i.i136.i ]
  %12 = load i64, ptr %storemerge.i.i120.i, align 4
  store i64 %12, ptr %storemerge.i.i148.i, align 4
  br label %if.end20.i

if.end20.i:                                       ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit155.i, %for.end.i
  %position.addr.1.i = phi i64 [ %sub14.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit155.i ], [ %position.addr.0.lcssa.i, %for.end.i ]
  %cmp96.i.i.i = icmp samesign ugt i64 %position.addr.1.i, %topPosition
  br i1 %cmp96.i.i.i, label %land.rhs.lr.ph.i.i.i, label %entry.for.end.i_crit_edge.i.i

entry.for.end.i_crit_edge.i.i:                    ; preds = %if.end20.i
  %.pre.i.i = ptrtoint ptr %0 to i64
  %.pre4.i.i = ptrtoint ptr %1 to i64
  %.pre5.i.i = sub i64 %.pre.i.i, %.pre4.i.i
  %.pre6.i.i = ashr exact i64 %.pre5.i.i, 3
  br label %for.end.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %if.end20.i
  %13 = getelementptr inbounds nuw i8, ptr %value, i64 4
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit65.i.i.i, %land.rhs.lr.ph.i.i.i
  %position.addr.097.i.i.i = phi i64 [ %position.addr.1.i, %land.rhs.lr.ph.i.i.i ], [ %parentPosition.098.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit65.i.i.i ]
  %parentPosition.098.in.i.i.i = add nsw i64 %position.addr.097.i.i.i, -1
  %parentPosition.098.i.i.i = lshr i64 %parentPosition.098.in.i.i.i, 1
  %add.i.i.i.i.i = add nsw i64 %parentPosition.098.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, 128
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.rhs.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %parentPosition.098.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %land.rhs.i.i.i
  %add3.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i, 16777216
  %div.i.i.i.i.i = sdiv i64 %add3.i.i.i.i.i, 128
  %sub.i.i.i.i.i = add nsw i64 %div.i.i.i.i.i, -131072
  %add.ptr4.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %sub.i.i.i.i.i
  %14 = load ptr, ptr %add.ptr4.i.i.i.i.i, align 8, !noalias !389
  %mul.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i, 7
  %sub6.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i, %mul.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %14, i64 %sub6.i.i.i.i.i
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
  %add.ptr.i.i36.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %parentPosition.098.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit37.i.i.i

if.else.i.i18.i.i.i:                              ; preds = %for.body.i.i.i
  %add3.i.i19.i.i.i = add nsw i64 %add.i.i.i.i.i, 16777216
  %div.i.i20.i.i.i = sdiv i64 %add3.i.i19.i.i.i, 128
  %sub.i.i21.i.i.i = add nsw i64 %div.i.i20.i.i.i, -131072
  %add.ptr4.i.i22.i.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %sub.i.i21.i.i.i
  %16 = load ptr, ptr %add.ptr4.i.i22.i.i.i, align 8, !noalias !392
  %mul.i.i24.i.i.i = shl nsw i64 %sub.i.i21.i.i.i, 7
  %sub6.i.i25.i.i.i = sub nsw i64 %add.i.i.i.i.i, %mul.i.i24.i.i.i
  %add.ptr7.i.i26.i.i.i = getelementptr inbounds [8 x i8], ptr %16, i64 %sub6.i.i25.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit37.i.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit37.i.i.i: ; preds = %if.else.i.i18.i.i.i, %if.then.i.i34.i.i.i
  %storemerge.i.i30.i.i.i = phi ptr [ %add.ptr.i.i36.i.i.i, %if.then.i.i34.i.i.i ], [ %add.ptr7.i.i26.i.i.i, %if.else.i.i18.i.i.i ]
  %add.i.i44.i.i.i = add nsw i64 %position.addr.097.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp.i.i45.i.i.i = icmp ult i64 %add.i.i44.i.i.i, 128
  br i1 %cmp.i.i45.i.i.i, label %if.then.i.i62.i.i.i, label %if.else.i.i46.i.i.i

if.then.i.i62.i.i.i:                              ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit37.i.i.i
  %add.ptr.i.i64.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %position.addr.097.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit65.i.i.i

if.else.i.i46.i.i.i:                              ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit37.i.i.i
  %add3.i.i47.i.i.i = add nsw i64 %add.i.i44.i.i.i, 16777216
  %div.i.i48.i.i.i = sdiv i64 %add3.i.i47.i.i.i, 128
  %sub.i.i49.i.i.i = add nsw i64 %div.i.i48.i.i.i, -131072
  %add.ptr4.i.i50.i.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %sub.i.i49.i.i.i
  %17 = load ptr, ptr %add.ptr4.i.i50.i.i.i, align 8, !noalias !395
  %mul.i.i52.i.i.i = shl nsw i64 %sub.i.i49.i.i.i, 7
  %sub6.i.i53.i.i.i = sub nsw i64 %add.i.i44.i.i.i, %mul.i.i52.i.i.i
  %add.ptr7.i.i54.i.i.i = getelementptr inbounds [8 x i8], ptr %17, i64 %sub6.i.i53.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit65.i.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit65.i.i.i: ; preds = %if.else.i.i46.i.i.i, %if.then.i.i62.i.i.i
  %storemerge.i.i58.i.i.i = phi ptr [ %add.ptr.i.i64.i.i.i, %if.then.i.i62.i.i.i ], [ %add.ptr7.i.i54.i.i.i, %if.else.i.i46.i.i.i ]
  %18 = load i64, ptr %storemerge.i.i30.i.i.i, align 4
  store i64 %18, ptr %storemerge.i.i58.i.i.i, align 4
  %cmp.i.i158.i = icmp samesign ugt i64 %parentPosition.098.i.i.i, %topPosition
  br i1 %cmp.i.i158.i, label %land.rhs.i.i.i, label %for.end.i.i.i, !llvm.loop !398

for.end.i.i.i:                                    ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit65.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i, %entry.for.end.i_crit_edge.i.i
  %sub.ptr.div.i.i71.i.pre-phi.i.i = phi i64 [ %.pre6.i.i, %entry.for.end.i_crit_edge.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit65.i.i.i ]
  %position.addr.0.lcssa.i.i.i = phi i64 [ %position.addr.1.i, %entry.for.end.i_crit_edge.i.i ], [ %parentPosition.098.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit65.i.i.i ], [ %position.addr.097.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i ]
  %add.i.i72.i.i.i = add nsw i64 %position.addr.0.lcssa.i.i.i, %sub.ptr.div.i.i71.i.pre-phi.i.i
  %cmp.i.i73.i.i.i = icmp ult i64 %add.i.i72.i.i.i, 128
  br i1 %cmp.i.i73.i.i.i, label %if.then.i.i90.i.i.i, label %if.else.i.i74.i.i.i

if.then.i.i90.i.i.i:                              ; preds = %for.end.i.i.i
  %add.ptr.i.i92.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %position.addr.0.lcssa.i.i.i
  br label %_ZN5eastl16adjust_heap_implINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElOS3_NS2_9VPCompareES3_EEvT_T0_SA_SA_T1_T2_.exit

if.else.i.i74.i.i.i:                              ; preds = %for.end.i.i.i
  %add3.i.i75.i.i.i = add nsw i64 %add.i.i72.i.i.i, 16777216
  %div.i.i76.i.i.i = sdiv i64 %add3.i.i75.i.i.i, 128
  %sub.i.i77.i.i.i = add nsw i64 %div.i.i76.i.i.i, -131072
  %add.ptr4.i.i78.i.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %sub.i.i77.i.i.i
  %19 = load ptr, ptr %add.ptr4.i.i78.i.i.i, align 8, !noalias !399
  %mul.i.i80.i.i.i = shl nsw i64 %sub.i.i77.i.i.i, 7
  %sub6.i.i81.i.i.i = sub nsw i64 %add.i.i72.i.i.i, %mul.i.i80.i.i.i
  %add.ptr7.i.i82.i.i.i = getelementptr inbounds [8 x i8], ptr %19, i64 %sub6.i.i81.i.i.i
  br label %_ZN5eastl16adjust_heap_implINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElOS3_NS2_9VPCompareES3_EEvT_T0_SA_SA_T1_T2_.exit

_ZN5eastl16adjust_heap_implINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElOS3_NS2_9VPCompareES3_EEvT_T0_SA_SA_T1_T2_.exit: ; preds = %if.then.i.i90.i.i.i, %if.else.i.i74.i.i.i
  %storemerge.i.i86.i.i.i = phi ptr [ %add.ptr.i.i92.i.i.i, %if.then.i.i90.i.i.i ], [ %add.ptr7.i.i82.i.i.i, %if.else.i.i74.i.i.i ]
  %20 = load i64, ptr %value, align 4
  store i64 %20, ptr %storemerge.i.i86.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_(ptr noalias nonnull writeonly align 8 captures(none) %agg.result, ptr noundef nonnull readonly captures(none) %__first, ptr noundef nonnull readonly captures(none) %__last, ptr noundef nonnull readonly captures(none) %__result) unnamed_addr #15 {
entry:
  %0 = load ptr, ptr %__first, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %1 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %2 = load ptr, ptr %_M_node5.i, align 8
  %3 = load ptr, ptr %__last, align 8
  %_M_first3.i2 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %4 = load ptr, ptr %_M_first3.i2, align 8
  %_M_node5.i6 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %5 = load ptr, ptr %_M_node5.i6, align 8
  %6 = load ptr, ptr %__result, align 8
  %_M_first3.i14 = getelementptr inbounds nuw i8, ptr %__result, i64 8
  %7 = load ptr, ptr %_M_first3.i14, align 8
  %_M_last4.i16 = getelementptr inbounds nuw i8, ptr %__result, i64 16
  %8 = load ptr, ptr %_M_last4.i16, align 8
  %_M_node5.i18 = getelementptr inbounds nuw i8, ptr %__result, i64 24
  %9 = load ptr, ptr %_M_node5.i18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %cmp.not.i.i.i = icmp eq ptr %2, %5
  %sub.ptr.lhs.cast.i162.i.i.i = ptrtoint ptr %3 to i64
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i162.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp11.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp11.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i ], [ %6, %if.then.i.i.i ]
  %agg.tmp.sroa.9.0.i.i.i = phi ptr [ %agg.tmp.sroa.9.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i ], [ %8, %if.then.i.i.i ]
  %agg.tmp.sroa.12.0.i.i.i = phi ptr [ %agg.tmp.sroa.12.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i ], [ %9, %if.then.i.i.i ]
  %10 = phi ptr [ %agg.tmp.sroa.4.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i ], [ %7, %if.then.i.i.i ]
  %__last.addr.013.i.i.i.i = phi ptr [ %add.ptr835.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i ], [ %3, %if.then.i.i.i ]
  %storemerge12.i.i.i.i = phi i64 [ %sub.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i ], [ %sub.ptr.div.i.i.i.i, %if.then.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.i.i.i, %10
  br i1 %tobool.not.i.i.i.i, label %if.end.thread.i.i.i.i, label %if.end.i.i.i.i

if.end.thread.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.12.0.i.i.i, i64 -8
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !405
  %add.ptr6.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 512
  %12 = tail call i64 @llvm.umin.i64(i64 %storemerge12.i.i.i.i, i64 64)
  br label %if.then.i.i.i.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.body.i.i.i.i
  %sub.ptr.lhs.cast1.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.i.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub3.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i
  %sub.ptr.div4.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i.i, i64 %storemerge12.i.i.i.i)
  br label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i, %if.end.thread.i.i.i.i
  %.pre21.i.pre-phi.i.i.i = phi i64 [ %sub.ptr.div4.i.i.i.i, %if.end.i.i.i.i ], [ 0, %if.end.thread.i.i.i.i ]
  %.sroa.speculated30.i.i.i.i = phi i64 [ %.sroa.speculated.i.i.i.i, %if.end.i.i.i.i ], [ %12, %if.end.thread.i.i.i.i ]
  %__rend.029.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.i.i.i, %if.end.i.i.i.i ], [ %add.ptr6.i.i.i.i, %if.end.thread.i.i.i.i ]
  %idx.neg32.i.i.i.i = sub nsw i64 0, %.sroa.speculated30.i.i.i.i
  %add.ptr8.idx34.i.i.i.i = shl nsw i64 %idx.neg32.i.i.i.i, 3
  %add.ptr835.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.013.i.i.i.i, i64 %add.ptr8.idx34.i.i.i.i
  %gepdiff.i.i.i.i = sub nsw i64 0, %add.ptr8.idx34.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %gepdiff.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__rend.029.i.i.i.i, i64 %idx.neg.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i, ptr nonnull align 4 %add.ptr835.i.i.i.i, i64 %gepdiff.i.i.i.i, i1 false), !noalias !405
  %add.i.i.i.i.i.i = sub nsw i64 %.pre21.i.pre-phi.i.i.i, %.sroa.speculated30.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i.i, 64
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp.sroa.0.0.i.i.i, i64 %idx.neg32.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div911.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp.sroa.12.0.i.i.i, i64 %cond.i.i.i.i.i.i
  %13 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !405
  %add.ptr.i.i.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 512
  %mul.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 6
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %13, i64 %sub14.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i: ; preds = %cond.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %agg.tmp.sroa.4.1.i.i.i = phi ptr [ %10, %if.then.i.i.i.i.i.i ], [ %13, %cond.end.i.i.i.i.i.i ]
  %agg.tmp.sroa.9.1.i.i.i = phi ptr [ %agg.tmp.sroa.9.0.i.i.i, %if.then.i.i.i.i.i.i ], [ %add.ptr.i.i.i7.i.i.i.i, %cond.end.i.i.i.i.i.i ]
  %agg.tmp.sroa.12.1.i.i.i = phi ptr [ %agg.tmp.sroa.12.0.i.i.i, %if.then.i.i.i.i.i.i ], [ %add.ptr11.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ]
  %storemerge.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ]
  %sub.i.i.i.i = sub nsw i64 %storemerge12.i.i.i.i, %.sroa.speculated30.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i, !llvm.loop !412

_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i, %if.then.i.i.i
  %agg.tmp.sroa.9.2.i.i.i = phi ptr [ %8, %if.then.i.i.i ], [ %agg.tmp.sroa.9.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i ]
  %agg.tmp.sroa.12.2.i.i.i = phi ptr [ %9, %if.then.i.i.i ], [ %agg.tmp.sroa.12.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i ]
  %14 = phi ptr [ %7, %if.then.i.i.i ], [ %agg.tmp.sroa.4.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i ]
  %15 = phi ptr [ %6, %if.then.i.i.i ], [ %storemerge.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i ]
  %__node.0239.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %cmp4.not240.i.i.i = icmp eq ptr %__node.0239.i.i.i, %2
  br i1 %cmp4.not240.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit80.i.i.i
  %16 = phi ptr [ %agg.tmp7.sroa.11.1.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit80.i.i.i ], [ %agg.tmp.sroa.12.2.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i ]
  %17 = phi ptr [ %agg.tmp7.sroa.8.1.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit80.i.i.i ], [ %agg.tmp.sroa.9.2.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i ]
  %18 = phi ptr [ %agg.tmp7.sroa.4.1.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit80.i.i.i ], [ %14, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i ]
  %19 = phi ptr [ %storemerge.i.i.i68.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit80.i.i.i ], [ %15, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i ]
  %__node.0241.i.i.i = phi ptr [ %__node.0.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit80.i.i.i ], [ %__node.0239.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i ]
  %20 = load ptr, ptr %__node.0241.i.i.i, align 8, !noalias !413
  %add.ptr6.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 512
  br label %while.body.i30.i.i.i

while.body.i30.i.i.i:                             ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i67.i.i.i, %for.body.i.i.i
  %agg.tmp7.sroa.11.0.i.i.i = phi ptr [ %16, %for.body.i.i.i ], [ %agg.tmp7.sroa.11.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i67.i.i.i ]
  %agg.tmp7.sroa.8.0.i.i.i = phi ptr [ %17, %for.body.i.i.i ], [ %agg.tmp7.sroa.8.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i67.i.i.i ]
  %agg.tmp7.sroa.0.0.i.i.i = phi ptr [ %19, %for.body.i.i.i ], [ %storemerge.i.i.i68.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i67.i.i.i ]
  %21 = phi ptr [ %18, %for.body.i.i.i ], [ %agg.tmp7.sroa.4.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i67.i.i.i ]
  %__last.addr.013.i31.i.i.i = phi ptr [ %add.ptr6.i.i.i, %for.body.i.i.i ], [ %add.ptr835.i45.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i67.i.i.i ]
  %storemerge12.i32.i.i.i = phi i64 [ 64, %for.body.i.i.i ], [ %sub.i69.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i67.i.i.i ]
  %tobool.not.i33.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.i.i.i, %21
  br i1 %tobool.not.i33.i.i.i, label %if.end.thread.i77.i.i.i, label %if.end.i34.i.i.i

if.end.thread.i77.i.i.i:                          ; preds = %while.body.i30.i.i.i
  %add.ptr.i78.i.i.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.11.0.i.i.i, i64 -8
  %22 = load ptr, ptr %add.ptr.i78.i.i.i, align 8, !noalias !414
  %add.ptr6.i79.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 512
  %23 = tail call i64 @llvm.umin.i64(i64 %storemerge12.i32.i.i.i, i64 64)
  br label %if.then.i.i.i.i40.i.i.i

if.end.i34.i.i.i:                                 ; preds = %while.body.i30.i.i.i
  %sub.ptr.lhs.cast1.i35.i.i.i = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i.i to i64
  %sub.ptr.rhs.cast2.i36.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub3.i37.i.i.i = sub i64 %sub.ptr.lhs.cast1.i35.i.i.i, %sub.ptr.rhs.cast2.i36.i.i.i
  %sub.ptr.div4.i38.i.i.i = ashr exact i64 %sub.ptr.sub3.i37.i.i.i, 3
  %.sroa.speculated.i39.i.i.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i38.i.i.i, i64 %storemerge12.i32.i.i.i)
  br label %if.then.i.i.i.i40.i.i.i

if.then.i.i.i.i40.i.i.i:                          ; preds = %if.end.i34.i.i.i, %if.end.thread.i77.i.i.i
  %.pre21.i55.pre-phi.i.i.i = phi i64 [ %sub.ptr.div4.i38.i.i.i, %if.end.i34.i.i.i ], [ 0, %if.end.thread.i77.i.i.i ]
  %.sroa.speculated30.i41.i.i.i = phi i64 [ %.sroa.speculated.i39.i.i.i, %if.end.i34.i.i.i ], [ %23, %if.end.thread.i77.i.i.i ]
  %__rend.029.i42.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.i.i.i, %if.end.i34.i.i.i ], [ %add.ptr6.i79.i.i.i, %if.end.thread.i77.i.i.i ]
  %idx.neg32.i43.i.i.i = sub nsw i64 0, %.sroa.speculated30.i41.i.i.i
  %add.ptr8.idx34.i44.i.i.i = shl nsw i64 %idx.neg32.i43.i.i.i, 3
  %add.ptr835.i45.i.i.i = getelementptr inbounds i8, ptr %__last.addr.013.i31.i.i.i, i64 %add.ptr8.idx34.i44.i.i.i
  %gepdiff.i46.i.i.i = sub nsw i64 0, %add.ptr8.idx34.i44.i.i.i
  %sub.ptr.div.i.i.i.i47.i.i.i = ashr exact i64 %gepdiff.i46.i.i.i, 3
  %idx.neg.i.i.i.i48.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i47.i.i.i
  %add.ptr.i.i.i.i49.i.i.i = getelementptr inbounds [8 x i8], ptr %__rend.029.i42.i.i.i, i64 %idx.neg.i.i.i.i48.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i49.i.i.i, ptr nonnull align 4 %add.ptr835.i45.i.i.i, i64 %gepdiff.i46.i.i.i, i1 false), !noalias !414
  %add.i.i.i56.i.i.i = sub nsw i64 %.pre21.i55.pre-phi.i.i.i, %.sroa.speculated30.i41.i.i.i
  %cmp.i.i.i57.i.i.i = icmp sgt i64 %add.i.i.i56.i.i.i, -1
  br i1 %cmp.i.i.i57.i.i.i, label %land.lhs.true.i.i.i71.i.i.i, label %cond.false.i.i.i58.i.i.i

land.lhs.true.i.i.i71.i.i.i:                      ; preds = %if.then.i.i.i.i40.i.i.i
  %cmp2.i.i.i72.i.i.i = icmp samesign ult i64 %add.i.i.i56.i.i.i, 64
  br i1 %cmp2.i.i.i72.i.i.i, label %if.then.i.i.i75.i.i.i, label %cond.true.i.i.i73.i.i.i

if.then.i.i.i75.i.i.i:                            ; preds = %land.lhs.true.i.i.i71.i.i.i
  %add.ptr.i.i.i76.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp7.sroa.0.0.i.i.i, i64 %idx.neg32.i43.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i67.i.i.i

cond.true.i.i.i73.i.i.i:                          ; preds = %land.lhs.true.i.i.i71.i.i.i
  %div911.i.i.i74.i.i.i = lshr i64 %add.i.i.i56.i.i.i, 6
  br label %cond.end.i.i.i60.i.i.i

cond.false.i.i.i58.i.i.i:                         ; preds = %if.then.i.i.i.i40.i.i.i
  %sub10.i.i.i59.i.i.i = ashr i64 %add.i.i.i56.i.i.i, 6
  br label %cond.end.i.i.i60.i.i.i

cond.end.i.i.i60.i.i.i:                           ; preds = %cond.false.i.i.i58.i.i.i, %cond.true.i.i.i73.i.i.i
  %cond.i.i.i61.i.i.i = phi i64 [ %div911.i.i.i74.i.i.i, %cond.true.i.i.i73.i.i.i ], [ %sub10.i.i.i59.i.i.i, %cond.false.i.i.i58.i.i.i ]
  %add.ptr11.i.i.i62.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp7.sroa.11.0.i.i.i, i64 %cond.i.i.i61.i.i.i
  %24 = load ptr, ptr %add.ptr11.i.i.i62.i.i.i, align 8, !noalias !414
  %add.ptr.i.i.i7.i63.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 512
  %mul.i.i.i64.i.i.i = shl nsw i64 %cond.i.i.i61.i.i.i, 6
  %sub14.i.i.i65.i.i.i = sub nsw i64 %add.i.i.i56.i.i.i, %mul.i.i.i64.i.i.i
  %add.ptr15.i.i.i66.i.i.i = getelementptr inbounds [8 x i8], ptr %24, i64 %sub14.i.i.i65.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i67.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i67.i.i.i: ; preds = %cond.end.i.i.i60.i.i.i, %if.then.i.i.i75.i.i.i
  %agg.tmp7.sroa.11.1.i.i.i = phi ptr [ %agg.tmp7.sroa.11.0.i.i.i, %if.then.i.i.i75.i.i.i ], [ %add.ptr11.i.i.i62.i.i.i, %cond.end.i.i.i60.i.i.i ]
  %agg.tmp7.sroa.8.1.i.i.i = phi ptr [ %agg.tmp7.sroa.8.0.i.i.i, %if.then.i.i.i75.i.i.i ], [ %add.ptr.i.i.i7.i63.i.i.i, %cond.end.i.i.i60.i.i.i ]
  %agg.tmp7.sroa.4.1.i.i.i = phi ptr [ %21, %if.then.i.i.i75.i.i.i ], [ %24, %cond.end.i.i.i60.i.i.i ]
  %storemerge.i.i.i68.i.i.i = phi ptr [ %add.ptr.i.i.i76.i.i.i, %if.then.i.i.i75.i.i.i ], [ %add.ptr15.i.i.i66.i.i.i, %cond.end.i.i.i60.i.i.i ]
  %sub.i69.i.i.i = sub nsw i64 %storemerge12.i32.i.i.i, %.sroa.speculated30.i41.i.i.i
  %cmp.i70.i.i.i = icmp sgt i64 %sub.i69.i.i.i, 0
  br i1 %cmp.i70.i.i.i, label %while.body.i30.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit80.i.i.i, !llvm.loop !412

_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit80.i.i.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i67.i.i.i
  %__node.0.i.i.i = getelementptr inbounds i8, ptr %__node.0241.i.i.i, i64 -8
  %cmp4.not.i.i.i = icmp eq ptr %__node.0.i.i.i, %2
  br i1 %cmp4.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !417

for.end.i.i.i:                                    ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit80.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i
  %25 = phi ptr [ %agg.tmp.sroa.12.2.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i ], [ %agg.tmp7.sroa.11.1.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit80.i.i.i ]
  %26 = phi ptr [ %agg.tmp.sroa.9.2.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i ], [ %agg.tmp7.sroa.8.1.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit80.i.i.i ]
  %27 = phi ptr [ %14, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i ], [ %agg.tmp7.sroa.4.1.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit80.i.i.i ]
  %28 = phi ptr [ %15, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i ], [ %storemerge.i.i.i68.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit80.i.i.i ]
  %sub.ptr.lhs.cast.i87.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i88.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i89.i.i.i = sub i64 %sub.ptr.lhs.cast.i87.i.i.i, %sub.ptr.rhs.cast.i88.i.i.i
  %sub.ptr.div.i90.i.i.i = ashr exact i64 %sub.ptr.sub.i89.i.i.i, 3
  %cmp11.i91.i.i.i = icmp sgt i64 %sub.ptr.div.i90.i.i.i, 0
  br i1 %cmp11.i91.i.i.i, label %while.body.i105.i.i.i, label %_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_.exit

while.body.i105.i.i.i:                            ; preds = %for.end.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i142.i.i.i
  %agg.tmp9.sroa.12.0.i.i.i = phi ptr [ %agg.tmp9.sroa.12.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i142.i.i.i ], [ %25, %for.end.i.i.i ]
  %agg.tmp9.sroa.9.0.i.i.i = phi ptr [ %agg.tmp9.sroa.9.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i142.i.i.i ], [ %26, %for.end.i.i.i ]
  %agg.tmp9.sroa.0.0.i.i.i = phi ptr [ %storemerge.i.i.i143.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i142.i.i.i ], [ %28, %for.end.i.i.i ]
  %29 = phi ptr [ %agg.tmp9.sroa.4.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i142.i.i.i ], [ %27, %for.end.i.i.i ]
  %__last.addr.013.i106.i.i.i = phi ptr [ %add.ptr835.i120.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i142.i.i.i ], [ %1, %for.end.i.i.i ]
  %storemerge12.i107.i.i.i = phi i64 [ %sub.i144.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i142.i.i.i ], [ %sub.ptr.div.i90.i.i.i, %for.end.i.i.i ]
  %tobool.not.i108.i.i.i = icmp eq ptr %agg.tmp9.sroa.0.0.i.i.i, %29
  br i1 %tobool.not.i108.i.i.i, label %if.end.thread.i152.i.i.i, label %if.end.i109.i.i.i

if.end.thread.i152.i.i.i:                         ; preds = %while.body.i105.i.i.i
  %add.ptr.i153.i.i.i = getelementptr inbounds i8, ptr %agg.tmp9.sroa.12.0.i.i.i, i64 -8
  %30 = load ptr, ptr %add.ptr.i153.i.i.i, align 8, !noalias !418
  %add.ptr6.i154.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 512
  %31 = tail call i64 @llvm.umin.i64(i64 %storemerge12.i107.i.i.i, i64 64)
  br label %if.then.i.i.i.i115.i.i.i

if.end.i109.i.i.i:                                ; preds = %while.body.i105.i.i.i
  %sub.ptr.lhs.cast1.i110.i.i.i = ptrtoint ptr %agg.tmp9.sroa.0.0.i.i.i to i64
  %sub.ptr.rhs.cast2.i111.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub3.i112.i.i.i = sub i64 %sub.ptr.lhs.cast1.i110.i.i.i, %sub.ptr.rhs.cast2.i111.i.i.i
  %sub.ptr.div4.i113.i.i.i = ashr exact i64 %sub.ptr.sub3.i112.i.i.i, 3
  %.sroa.speculated.i114.i.i.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i113.i.i.i, i64 %storemerge12.i107.i.i.i)
  br label %if.then.i.i.i.i115.i.i.i

if.then.i.i.i.i115.i.i.i:                         ; preds = %if.end.i109.i.i.i, %if.end.thread.i152.i.i.i
  %.pre21.i130.pre-phi.i.i.i = phi i64 [ %sub.ptr.div4.i113.i.i.i, %if.end.i109.i.i.i ], [ 0, %if.end.thread.i152.i.i.i ]
  %.sroa.speculated30.i116.i.i.i = phi i64 [ %.sroa.speculated.i114.i.i.i, %if.end.i109.i.i.i ], [ %31, %if.end.thread.i152.i.i.i ]
  %__rend.029.i117.i.i.i = phi ptr [ %agg.tmp9.sroa.0.0.i.i.i, %if.end.i109.i.i.i ], [ %add.ptr6.i154.i.i.i, %if.end.thread.i152.i.i.i ]
  %idx.neg32.i118.i.i.i = sub nsw i64 0, %.sroa.speculated30.i116.i.i.i
  %add.ptr8.idx34.i119.i.i.i = shl nsw i64 %idx.neg32.i118.i.i.i, 3
  %add.ptr835.i120.i.i.i = getelementptr inbounds i8, ptr %__last.addr.013.i106.i.i.i, i64 %add.ptr8.idx34.i119.i.i.i
  %gepdiff.i121.i.i.i = sub nsw i64 0, %add.ptr8.idx34.i119.i.i.i
  %sub.ptr.div.i.i.i.i122.i.i.i = ashr exact i64 %gepdiff.i121.i.i.i, 3
  %idx.neg.i.i.i.i123.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i122.i.i.i
  %add.ptr.i.i.i.i124.i.i.i = getelementptr inbounds [8 x i8], ptr %__rend.029.i117.i.i.i, i64 %idx.neg.i.i.i.i123.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i124.i.i.i, ptr nonnull align 4 %add.ptr835.i120.i.i.i, i64 %gepdiff.i121.i.i.i, i1 false), !noalias !418
  %add.i.i.i131.i.i.i = sub nsw i64 %.pre21.i130.pre-phi.i.i.i, %.sroa.speculated30.i116.i.i.i
  %cmp.i.i.i132.i.i.i = icmp sgt i64 %add.i.i.i131.i.i.i, -1
  br i1 %cmp.i.i.i132.i.i.i, label %land.lhs.true.i.i.i146.i.i.i, label %cond.false.i.i.i133.i.i.i

land.lhs.true.i.i.i146.i.i.i:                     ; preds = %if.then.i.i.i.i115.i.i.i
  %cmp2.i.i.i147.i.i.i = icmp samesign ult i64 %add.i.i.i131.i.i.i, 64
  br i1 %cmp2.i.i.i147.i.i.i, label %if.then.i.i.i150.i.i.i, label %cond.true.i.i.i148.i.i.i

if.then.i.i.i150.i.i.i:                           ; preds = %land.lhs.true.i.i.i146.i.i.i
  %add.ptr.i.i.i151.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp9.sroa.0.0.i.i.i, i64 %idx.neg32.i118.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i142.i.i.i

cond.true.i.i.i148.i.i.i:                         ; preds = %land.lhs.true.i.i.i146.i.i.i
  %div911.i.i.i149.i.i.i = lshr i64 %add.i.i.i131.i.i.i, 6
  br label %cond.end.i.i.i135.i.i.i

cond.false.i.i.i133.i.i.i:                        ; preds = %if.then.i.i.i.i115.i.i.i
  %sub10.i.i.i134.i.i.i = ashr i64 %add.i.i.i131.i.i.i, 6
  br label %cond.end.i.i.i135.i.i.i

cond.end.i.i.i135.i.i.i:                          ; preds = %cond.false.i.i.i133.i.i.i, %cond.true.i.i.i148.i.i.i
  %cond.i.i.i136.i.i.i = phi i64 [ %div911.i.i.i149.i.i.i, %cond.true.i.i.i148.i.i.i ], [ %sub10.i.i.i134.i.i.i, %cond.false.i.i.i133.i.i.i ]
  %add.ptr11.i.i.i137.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp9.sroa.12.0.i.i.i, i64 %cond.i.i.i136.i.i.i
  %32 = load ptr, ptr %add.ptr11.i.i.i137.i.i.i, align 8, !noalias !418
  %add.ptr.i.i.i7.i138.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 512
  %mul.i.i.i139.i.i.i = shl nsw i64 %cond.i.i.i136.i.i.i, 6
  %sub14.i.i.i140.i.i.i = sub nsw i64 %add.i.i.i131.i.i.i, %mul.i.i.i139.i.i.i
  %add.ptr15.i.i.i141.i.i.i = getelementptr inbounds [8 x i8], ptr %32, i64 %sub14.i.i.i140.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i142.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i142.i.i.i: ; preds = %cond.end.i.i.i135.i.i.i, %if.then.i.i.i150.i.i.i
  %agg.tmp9.sroa.12.1.i.i.i = phi ptr [ %agg.tmp9.sroa.12.0.i.i.i, %if.then.i.i.i150.i.i.i ], [ %add.ptr11.i.i.i137.i.i.i, %cond.end.i.i.i135.i.i.i ]
  %agg.tmp9.sroa.9.1.i.i.i = phi ptr [ %agg.tmp9.sroa.9.0.i.i.i, %if.then.i.i.i150.i.i.i ], [ %add.ptr.i.i.i7.i138.i.i.i, %cond.end.i.i.i135.i.i.i ]
  %agg.tmp9.sroa.4.1.i.i.i = phi ptr [ %29, %if.then.i.i.i150.i.i.i ], [ %32, %cond.end.i.i.i135.i.i.i ]
  %storemerge.i.i.i143.i.i.i = phi ptr [ %add.ptr.i.i.i151.i.i.i, %if.then.i.i.i150.i.i.i ], [ %add.ptr15.i.i.i141.i.i.i, %cond.end.i.i.i135.i.i.i ]
  %sub.i144.i.i.i = sub nsw i64 %storemerge12.i107.i.i.i, %.sroa.speculated30.i116.i.i.i
  %cmp.i145.i.i.i = icmp sgt i64 %sub.i144.i.i.i, 0
  br i1 %cmp.i145.i.i.i, label %while.body.i105.i.i.i, label %_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_.exit, !llvm.loop !412

if.end.i.i.i:                                     ; preds = %entry
  %sub.ptr.rhs.cast.i163.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i164.i.i.i = sub i64 %sub.ptr.lhs.cast.i162.i.i.i, %sub.ptr.rhs.cast.i163.i.i.i
  %sub.ptr.div.i165.i.i.i = ashr exact i64 %sub.ptr.sub.i164.i.i.i, 3
  %cmp11.i166.i.i.i = icmp sgt i64 %sub.ptr.div.i165.i.i.i, 0
  br i1 %cmp11.i166.i.i.i, label %while.body.i180.i.i.i, label %_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_.exit

while.body.i180.i.i.i:                            ; preds = %if.end.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i217.i.i.i
  %agg.tmp12.sroa.12.0.i.i.i = phi ptr [ %agg.tmp12.sroa.12.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i217.i.i.i ], [ %9, %if.end.i.i.i ]
  %agg.tmp12.sroa.9.0.i.i.i = phi ptr [ %agg.tmp12.sroa.9.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i217.i.i.i ], [ %8, %if.end.i.i.i ]
  %agg.tmp12.sroa.0.0.i.i.i = phi ptr [ %storemerge.i.i.i218.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i217.i.i.i ], [ %6, %if.end.i.i.i ]
  %33 = phi ptr [ %agg.tmp12.sroa.4.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i217.i.i.i ], [ %7, %if.end.i.i.i ]
  %__last.addr.013.i181.i.i.i = phi ptr [ %add.ptr835.i195.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i217.i.i.i ], [ %3, %if.end.i.i.i ]
  %storemerge12.i182.i.i.i = phi i64 [ %sub.i219.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i217.i.i.i ], [ %sub.ptr.div.i165.i.i.i, %if.end.i.i.i ]
  %tobool.not.i183.i.i.i = icmp eq ptr %agg.tmp12.sroa.0.0.i.i.i, %33
  br i1 %tobool.not.i183.i.i.i, label %if.end.thread.i227.i.i.i, label %if.end.i184.i.i.i

if.end.thread.i227.i.i.i:                         ; preds = %while.body.i180.i.i.i
  %add.ptr.i228.i.i.i = getelementptr inbounds i8, ptr %agg.tmp12.sroa.12.0.i.i.i, i64 -8
  %34 = load ptr, ptr %add.ptr.i228.i.i.i, align 8, !noalias !421
  %add.ptr6.i229.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 512
  %35 = tail call i64 @llvm.umin.i64(i64 %storemerge12.i182.i.i.i, i64 64)
  br label %if.then.i.i.i.i190.i.i.i

if.end.i184.i.i.i:                                ; preds = %while.body.i180.i.i.i
  %sub.ptr.lhs.cast1.i185.i.i.i = ptrtoint ptr %agg.tmp12.sroa.0.0.i.i.i to i64
  %sub.ptr.rhs.cast2.i186.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub3.i187.i.i.i = sub i64 %sub.ptr.lhs.cast1.i185.i.i.i, %sub.ptr.rhs.cast2.i186.i.i.i
  %sub.ptr.div4.i188.i.i.i = ashr exact i64 %sub.ptr.sub3.i187.i.i.i, 3
  %.sroa.speculated.i189.i.i.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i188.i.i.i, i64 %storemerge12.i182.i.i.i)
  br label %if.then.i.i.i.i190.i.i.i

if.then.i.i.i.i190.i.i.i:                         ; preds = %if.end.i184.i.i.i, %if.end.thread.i227.i.i.i
  %.pre21.i205.pre-phi.i.i.i = phi i64 [ %sub.ptr.div4.i188.i.i.i, %if.end.i184.i.i.i ], [ 0, %if.end.thread.i227.i.i.i ]
  %.sroa.speculated30.i191.i.i.i = phi i64 [ %.sroa.speculated.i189.i.i.i, %if.end.i184.i.i.i ], [ %35, %if.end.thread.i227.i.i.i ]
  %__rend.029.i192.i.i.i = phi ptr [ %agg.tmp12.sroa.0.0.i.i.i, %if.end.i184.i.i.i ], [ %add.ptr6.i229.i.i.i, %if.end.thread.i227.i.i.i ]
  %idx.neg32.i193.i.i.i = sub nsw i64 0, %.sroa.speculated30.i191.i.i.i
  %add.ptr8.idx34.i194.i.i.i = shl nsw i64 %idx.neg32.i193.i.i.i, 3
  %add.ptr835.i195.i.i.i = getelementptr inbounds i8, ptr %__last.addr.013.i181.i.i.i, i64 %add.ptr8.idx34.i194.i.i.i
  %gepdiff.i196.i.i.i = sub nsw i64 0, %add.ptr8.idx34.i194.i.i.i
  %sub.ptr.div.i.i.i.i197.i.i.i = ashr exact i64 %gepdiff.i196.i.i.i, 3
  %idx.neg.i.i.i.i198.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i197.i.i.i
  %add.ptr.i.i.i.i199.i.i.i = getelementptr inbounds [8 x i8], ptr %__rend.029.i192.i.i.i, i64 %idx.neg.i.i.i.i198.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i199.i.i.i, ptr nonnull align 4 %add.ptr835.i195.i.i.i, i64 %gepdiff.i196.i.i.i, i1 false), !noalias !421
  %add.i.i.i206.i.i.i = sub nsw i64 %.pre21.i205.pre-phi.i.i.i, %.sroa.speculated30.i191.i.i.i
  %cmp.i.i.i207.i.i.i = icmp sgt i64 %add.i.i.i206.i.i.i, -1
  br i1 %cmp.i.i.i207.i.i.i, label %land.lhs.true.i.i.i221.i.i.i, label %cond.false.i.i.i208.i.i.i

land.lhs.true.i.i.i221.i.i.i:                     ; preds = %if.then.i.i.i.i190.i.i.i
  %cmp2.i.i.i222.i.i.i = icmp samesign ult i64 %add.i.i.i206.i.i.i, 64
  br i1 %cmp2.i.i.i222.i.i.i, label %if.then.i.i.i225.i.i.i, label %cond.true.i.i.i223.i.i.i

if.then.i.i.i225.i.i.i:                           ; preds = %land.lhs.true.i.i.i221.i.i.i
  %add.ptr.i.i.i226.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp12.sroa.0.0.i.i.i, i64 %idx.neg32.i193.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i217.i.i.i

cond.true.i.i.i223.i.i.i:                         ; preds = %land.lhs.true.i.i.i221.i.i.i
  %div911.i.i.i224.i.i.i = lshr i64 %add.i.i.i206.i.i.i, 6
  br label %cond.end.i.i.i210.i.i.i

cond.false.i.i.i208.i.i.i:                        ; preds = %if.then.i.i.i.i190.i.i.i
  %sub10.i.i.i209.i.i.i = ashr i64 %add.i.i.i206.i.i.i, 6
  br label %cond.end.i.i.i210.i.i.i

cond.end.i.i.i210.i.i.i:                          ; preds = %cond.false.i.i.i208.i.i.i, %cond.true.i.i.i223.i.i.i
  %cond.i.i.i211.i.i.i = phi i64 [ %div911.i.i.i224.i.i.i, %cond.true.i.i.i223.i.i.i ], [ %sub10.i.i.i209.i.i.i, %cond.false.i.i.i208.i.i.i ]
  %add.ptr11.i.i.i212.i.i.i = getelementptr inbounds [8 x i8], ptr %agg.tmp12.sroa.12.0.i.i.i, i64 %cond.i.i.i211.i.i.i
  %36 = load ptr, ptr %add.ptr11.i.i.i212.i.i.i, align 8, !noalias !421
  %add.ptr.i.i.i7.i213.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 512
  %mul.i.i.i214.i.i.i = shl nsw i64 %cond.i.i.i211.i.i.i, 6
  %sub14.i.i.i215.i.i.i = sub nsw i64 %add.i.i.i206.i.i.i, %mul.i.i.i214.i.i.i
  %add.ptr15.i.i.i216.i.i.i = getelementptr inbounds [8 x i8], ptr %36, i64 %sub14.i.i.i215.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i217.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i217.i.i.i: ; preds = %cond.end.i.i.i210.i.i.i, %if.then.i.i.i225.i.i.i
  %agg.tmp12.sroa.12.1.i.i.i = phi ptr [ %agg.tmp12.sroa.12.0.i.i.i, %if.then.i.i.i225.i.i.i ], [ %add.ptr11.i.i.i212.i.i.i, %cond.end.i.i.i210.i.i.i ]
  %agg.tmp12.sroa.9.1.i.i.i = phi ptr [ %agg.tmp12.sroa.9.0.i.i.i, %if.then.i.i.i225.i.i.i ], [ %add.ptr.i.i.i7.i213.i.i.i, %cond.end.i.i.i210.i.i.i ]
  %agg.tmp12.sroa.4.1.i.i.i = phi ptr [ %33, %if.then.i.i.i225.i.i.i ], [ %36, %cond.end.i.i.i210.i.i.i ]
  %storemerge.i.i.i218.i.i.i = phi ptr [ %add.ptr.i.i.i226.i.i.i, %if.then.i.i.i225.i.i.i ], [ %add.ptr15.i.i.i216.i.i.i, %cond.end.i.i.i210.i.i.i ]
  %sub.i219.i.i.i = sub nsw i64 %storemerge12.i182.i.i.i, %.sroa.speculated30.i191.i.i.i
  %cmp.i220.i.i.i = icmp sgt i64 %sub.i219.i.i.i, 0
  br i1 %cmp.i220.i.i.i, label %while.body.i180.i.i.i, label %_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_.exit, !llvm.loop !412

_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_.exit: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i142.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i217.i.i.i, %for.end.i.i.i, %if.end.i.i.i
  %.sink263.i.i.i = phi ptr [ %storemerge.i.i.i218.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i217.i.i.i ], [ %28, %for.end.i.i.i ], [ %6, %if.end.i.i.i ], [ %storemerge.i.i.i143.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i142.i.i.i ]
  %.sink.i.i.i = phi ptr [ %agg.tmp12.sroa.4.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i217.i.i.i ], [ %27, %for.end.i.i.i ], [ %7, %if.end.i.i.i ], [ %agg.tmp9.sroa.4.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i142.i.i.i ]
  %agg.tmp12.sroa.9.2.sink.i.i.i = phi ptr [ %agg.tmp12.sroa.9.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i217.i.i.i ], [ %26, %for.end.i.i.i ], [ %8, %if.end.i.i.i ], [ %agg.tmp9.sroa.9.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i142.i.i.i ]
  %agg.tmp12.sroa.12.2.sink.i.i.i = phi ptr [ %agg.tmp12.sroa.12.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i217.i.i.i ], [ %25, %for.end.i.i.i ], [ %9, %if.end.i.i.i ], [ %agg.tmp9.sroa.12.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i142.i.i.i ]
  store ptr %.sink263.i.i.i, ptr %agg.result, align 8, !alias.scope !424
  %_M_first.i.i27.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %.sink.i.i.i, ptr %_M_first.i.i27.i, align 8, !alias.scope !424
  %_M_last.i.i29.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.9.2.sink.i.i.i, ptr %_M_last.i.i29.i, align 8, !alias.scope !424
  %_M_node.i.i31.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink.i.i.i, ptr %_M_node.i.i31.i, align 8, !alias.scope !424
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

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
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

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
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!90 = distinct !{!90, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!95 = distinct !{!95, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv: %agg.result"}
!100 = distinct !{!100, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_: %agg.result"}
!103 = distinct !{!103, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_"}
!104 = !{!105, !102}
!105 = distinct !{!105, !106, !"_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERKS1_PS2_E13_M_const_castEv: %agg.result"}
!106 = distinct !{!106, !"_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERKS1_PS2_E13_M_const_castEv"}
!107 = !{!108, !102}
!108 = distinct !{!108, !109, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_: %agg.result"}
!109 = distinct !{!109, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_"}
!110 = !{!111, !108, !102}
!111 = distinct !{!111, !112, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!112 = distinct !{!112, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!113 = !{!114, !116, !118, !120, !122, !108, !102}
!114 = distinct !{!114, !115, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!115 = distinct !{!115, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!116 = distinct !{!116, !117, !"_ZSt15__copy_move_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_: %agg.result"}
!117 = distinct !{!117, !"_ZSt15__copy_move_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_"}
!118 = distinct !{!118, !119, !"_ZSt14__copy_move_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: %agg.result"}
!119 = distinct !{!119, !"_ZSt14__copy_move_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!120 = distinct !{!120, !121, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_: %agg.result"}
!121 = distinct !{!121, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_"}
!122 = distinct !{!122, !123, !"_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_: %agg.result"}
!123 = distinct !{!123, !"_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_"}
!124 = distinct !{!124, !6}
!125 = !{!116, !118, !120, !122, !108, !102}
!126 = !{!127, !116, !118, !120, !122, !108, !102}
!127 = distinct !{!127, !128, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!128 = distinct !{!128, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!129 = distinct !{!129, !6}
!130 = !{!131, !116, !118, !120, !122, !108, !102}
!131 = distinct !{!131, !132, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!132 = distinct !{!132, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!133 = !{!134, !116, !118, !120, !122, !108, !102}
!134 = distinct !{!134, !135, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!135 = distinct !{!135, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!136 = !{!137, !108, !102}
!137 = distinct !{!137, !138, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!138 = distinct !{!138, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv: %agg.result"}
!141 = distinct !{!141, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv"}
!142 = distinct !{!142, !6}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!145 = distinct !{!145, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE7emplaceIJRKS2_EEENS_13DequeIteratorIS2_PS2_RS2_Lj128EEENS8_IS2_PS6_S7_Lj128EEEDpOT_: %agg.result"}
!148 = distinct !{!148, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE7emplaceIJRKS2_EEENS_13DequeIteratorIS2_PS2_RS2_Lj128EEENS8_IS2_PS6_S7_Lj128EEEDpOT_"}
!149 = distinct !{!149, !150, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_: %agg.result"}
!150 = distinct !{!150, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_"}
!151 = !{!152, !147, !149}
!152 = distinct !{!152, !153, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!153 = distinct !{!153, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!154 = !{!155, !147, !149}
!155 = distinct !{!155, !156, !"_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE: %agg.result"}
!156 = distinct !{!156, !"_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE"}
!157 = !{!158, !160, !162, !164, !155, !147, !149}
!158 = distinct !{!158, !159, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_: %agg.result"}
!159 = distinct !{!159, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_"}
!160 = distinct !{!160, !161, !"_ZN5eastl21move_and_copy_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_: %agg.result"}
!161 = distinct !{!161, !"_ZN5eastl21move_and_copy_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_"}
!162 = distinct !{!162, !163, !"_ZN5eastl23move_and_copy_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_: %agg.result"}
!163 = distinct !{!163, !"_ZN5eastl23move_and_copy_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_"}
!164 = distinct !{!164, !165, !"_ZN5eastl4copyINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_: %agg.result"}
!165 = distinct !{!165, !"_ZN5eastl4copyINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_"}
!166 = distinct !{!166, !6}
!167 = !{!168, !147, !149}
!168 = distinct !{!168, !169, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!169 = distinct !{!169, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!170 = !{!171, !173, !175, !177, !147, !149}
!171 = distinct !{!171, !172, !"_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb0EE21move_or_copy_backwardINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_: %agg.result"}
!172 = distinct !{!172, !"_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb0EE21move_or_copy_backwardINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_"}
!173 = distinct !{!173, !174, !"_ZN5eastl30move_and_copy_backward_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_: %agg.result"}
!174 = distinct !{!174, !"_ZN5eastl30move_and_copy_backward_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_"}
!175 = distinct !{!175, !176, !"_ZN5eastl32move_and_copy_backward_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_: %agg.result"}
!176 = distinct !{!176, !"_ZN5eastl32move_and_copy_backward_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_"}
!177 = distinct !{!177, !178, !"_ZN5eastl13copy_backwardINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_: %agg.result"}
!178 = distinct !{!178, !"_ZN5eastl13copy_backwardINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_"}
!179 = distinct !{!179, !6}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv: %agg.result"}
!182 = distinct !{!182, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!185 = distinct !{!185, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!188 = distinct !{!188, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!189 = distinct !{!189, !6}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv: %agg.result"}
!192 = distinct !{!192, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERKS1_PS2_E13_M_const_castEv: %agg.result"}
!195 = distinct !{!195, !"_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERKS1_PS2_E13_M_const_castEv"}
!196 = distinct !{!196, !197, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E: %agg.result"}
!197 = distinct !{!197, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E"}
!198 = !{!196}
!199 = !{!200, !196}
!200 = distinct !{!200, !201, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E: %agg.result"}
!201 = distinct !{!201, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E"}
!202 = !{!203, !200, !196}
!203 = distinct !{!203, !204, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv: %agg.result"}
!204 = distinct !{!204, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv: %agg.result"}
!207 = distinct !{!207, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv"}
!208 = !{!206, !200, !196}
!209 = !{!210, !212, !214, !216, !218, !200, !196}
!210 = distinct !{!210, !211, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!211 = distinct !{!211, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!212 = distinct !{!212, !213, !"_ZSt15__copy_move_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_: %agg.result"}
!213 = distinct !{!213, !"_ZSt15__copy_move_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_"}
!214 = distinct !{!214, !215, !"_ZSt14__copy_move_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: %agg.result"}
!215 = distinct !{!215, !"_ZSt14__copy_move_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!216 = distinct !{!216, !217, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_: %agg.result"}
!217 = distinct !{!217, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_"}
!218 = distinct !{!218, !219, !"_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_: %agg.result"}
!219 = distinct !{!219, !"_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_"}
!220 = !{!212, !214, !216, !218, !200, !196}
!221 = !{!222, !212, !214, !216, !218, !200, !196}
!222 = distinct !{!222, !223, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!223 = distinct !{!223, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!224 = !{!225, !212, !214, !216, !218, !200, !196}
!225 = distinct !{!225, !226, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!226 = distinct !{!226, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!227 = !{!228, !212, !214, !216, !218, !200, !196}
!228 = distinct !{!228, !229, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!229 = distinct !{!229, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!230 = !{!231, !200, !196}
!231 = distinct !{!231, !232, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv: %agg.result"}
!232 = distinct !{!232, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv"}
!233 = !{!234, !200, !196}
!234 = distinct !{!234, !235, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!235 = distinct !{!235, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv: %agg.result"}
!238 = distinct !{!238, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv"}
!239 = distinct !{!239, !6}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!242 = distinct !{!242, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE: %agg.result"}
!245 = distinct !{!245, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE"}
!246 = !{!247, !249, !251, !253, !244}
!247 = distinct !{!247, !248, !"_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb0EE21move_or_copy_backwardINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_: %agg.result"}
!248 = distinct !{!248, !"_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb0EE21move_or_copy_backwardINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_"}
!249 = distinct !{!249, !250, !"_ZN5eastl30move_and_copy_backward_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_: %agg.result"}
!250 = distinct !{!250, !"_ZN5eastl30move_and_copy_backward_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_"}
!251 = distinct !{!251, !252, !"_ZN5eastl32move_and_copy_backward_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_: %agg.result"}
!252 = distinct !{!252, !"_ZN5eastl32move_and_copy_backward_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_"}
!253 = distinct !{!253, !254, !"_ZN5eastl13copy_backwardINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_: %agg.result"}
!254 = distinct !{!254, !"_ZN5eastl13copy_backwardINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_"}
!255 = !{!256, !244}
!256 = distinct !{!256, !257, !"_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE: %agg.result"}
!257 = distinct !{!257, !"_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE"}
!258 = !{!259, !261, !263, !265, !256, !244}
!259 = distinct !{!259, !260, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_: %agg.result"}
!260 = distinct !{!260, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_"}
!261 = distinct !{!261, !262, !"_ZN5eastl21move_and_copy_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_: %agg.result"}
!262 = distinct !{!262, !"_ZN5eastl21move_and_copy_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_"}
!263 = distinct !{!263, !264, !"_ZN5eastl23move_and_copy_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_: %agg.result"}
!264 = distinct !{!264, !"_ZN5eastl23move_and_copy_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_"}
!265 = distinct !{!265, !266, !"_ZN5eastl4copyINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_: %agg.result"}
!266 = distinct !{!266, !"_ZN5eastl4copyINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_"}
!267 = !{!268, !244}
!268 = distinct !{!268, !269, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!269 = distinct !{!269, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv: %agg.result"}
!272 = distinct !{!272, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!275 = distinct !{!275, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!278 = distinct !{!278, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!281 = distinct !{!281, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!282 = distinct !{!282, !6}
!283 = distinct !{!283, !6}
!284 = distinct !{!284, !6}
!285 = distinct !{!285, !6}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!288 = distinct !{!288, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!291 = distinct !{!291, !"_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN5eastl18get_partition_implISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ERKS3_NS2_9VPCompareEEET_SA_SA_OT0_T1_: %agg.result"}
!294 = distinct !{!294, !"_ZN5eastl18get_partition_implISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ERKS3_NS2_9VPCompareEEET_SA_SA_OT0_T1_"}
!295 = distinct !{!295, !296, !"_ZN5eastl13get_partitionISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_: %agg.result"}
!296 = distinct !{!296, !"_ZN5eastl13get_partitionISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_"}
!297 = distinct !{!297, !6}
!298 = distinct !{!298, !6}
!299 = distinct !{!299, !6}
!300 = distinct !{!300, !6}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!303 = distinct !{!303, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!304 = distinct !{!304, !6}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!307 = distinct !{!307, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!310 = distinct !{!310, !"_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!311 = distinct !{!311, !6}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!314 = distinct !{!314, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!317 = distinct !{!317, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!320 = distinct !{!320, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!323 = distinct !{!323, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!324 = distinct !{!324, !6}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!327 = distinct !{!327, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!330 = distinct !{!330, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!333 = distinct !{!333, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!336 = distinct !{!336, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!339 = distinct !{!339, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!340 = distinct !{!340, !6}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!343 = distinct !{!343, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!346 = distinct !{!346, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmiEl: %agg.result"}
!349 = distinct !{!349, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmiEl"}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZN5eastl18get_partition_implINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEERKS3_NS2_9VPCompareEEET_SA_SA_OT0_T1_: %agg.result"}
!352 = distinct !{!352, !"_ZN5eastl18get_partition_implINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEERKS3_NS2_9VPCompareEEET_SA_SA_OT0_T1_"}
!353 = distinct !{!353, !354, !"_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_: %agg.result"}
!354 = distinct !{!354, !"_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_"}
!355 = distinct !{!355, !6}
!356 = distinct !{!356, !6}
!357 = distinct !{!357, !6}
!358 = distinct !{!358, !6}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!361 = distinct !{!361, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!362 = distinct !{!362, !6}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!365 = distinct !{!365, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmiEl: %agg.result"}
!368 = distinct !{!368, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmiEl"}
!369 = distinct !{!369, !6}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!372 = distinct !{!372, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!375 = distinct !{!375, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!378 = distinct !{!378, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!381 = distinct !{!381, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!382 = distinct !{!382, !6}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!385 = distinct !{!385, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!388 = distinct !{!388, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!391 = distinct !{!391, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!394 = distinct !{!394, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!397 = distinct !{!397, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!398 = distinct !{!398, !6}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!401 = distinct !{!401, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_: %agg.result"}
!404 = distinct !{!404, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_"}
!405 = !{!406, !408, !410, !403}
!406 = distinct !{!406, !407, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!407 = distinct !{!407, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!408 = distinct !{!408, !409, !"_ZSt24__copy_move_backward_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_: %agg.result"}
!409 = distinct !{!409, !"_ZSt24__copy_move_backward_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_"}
!410 = distinct !{!410, !411, !"_ZSt23__copy_move_backward_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: %agg.result"}
!411 = distinct !{!411, !"_ZSt23__copy_move_backward_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!412 = distinct !{!412, !6}
!413 = !{!408, !410, !403}
!414 = !{!415, !408, !410, !403}
!415 = distinct !{!415, !416, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!416 = distinct !{!416, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!417 = distinct !{!417, !6}
!418 = !{!419, !408, !410, !403}
!419 = distinct !{!419, !420, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!420 = distinct !{!420, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!421 = !{!422, !408, !410, !403}
!422 = distinct !{!422, !423, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!423 = distinct !{!423, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!424 = !{!425, !403}
!425 = distinct !{!425, !426, !"_ZSt12__niter_wrapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_EET_RKS6_S6_: %agg.result"}
!426 = distinct !{!426, !"_ZSt12__niter_wrapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_EET_RKS6_S6_"}
